OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318296843888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6434348406443677) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6434348406443677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6434348406443677) _gate_q_1;
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
gate cu1_127318296843216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4176224754907025) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4176224754907025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4176224754907025) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
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
gate rzz_127318296842304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.088144669763703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296843984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.982644023103209) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296842832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.2733360323245897) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6999341335531364) _gate_q_1;
  ry(-2.6999341335531364) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.2733360323245897) _gate_q_0;
}
gate r_127318296844704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.415663440717259, 1.0641788950756639, -1.0641788950756639) _gate_q_0;
}
gate rzx_127318296848496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6926643377342065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rzz_127318296844464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.311640917731568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296843936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.440210594218011) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.101033102521884) _gate_q_1;
  ry(-3.101033102521884) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.440210594218011) _gate_q_0;
}
gate rzz_127318296840672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.144504595559368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296840432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.75831771552876) _gate_q_0;
  u1(-0.9319666312188265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.705557664627672, 0, -2.75831771552876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.705557664627672, 3.6902843467475868, 0) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate ryy_127318296844032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0402036569060265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296843408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.093440509704069) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296846096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2031824928944816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296841440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.467786460250075) _gate_q_0;
  u1(-0.5254845171260043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4678960280738313, 0, -5.467786460250075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4678960280738313, 5.9932709773760795, 0) _gate_q_1;
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
gate xx_minus_yy_127318296845712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9600910513820968) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6229712106768184) _gate_q_0;
  ry(-2.6229712106768184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9600910513820968) _gate_q_1;
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
gate xx_minus_yy_127318296845472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.662773019948848) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9746129528293968) _gate_q_0;
  ry(-2.9746129528293968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.662773019948848) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu3_127318296847200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.223035239577451) _gate_q_0;
  u1(-2.806580218941105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7422402754389497, 0, -3.223035239577451) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7422402754389497, 6.029615458518556, 0) _gate_q_1;
}
gate rzz_127318296847584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7956798997389463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296846384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.29314836480302753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296848064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9272527526557997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296846720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.889797834075153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296849696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1531438311920634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296850032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5238949890239997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296850848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7756969118177867) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7756969118177867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7756969118177867) _gate_q_1;
}
gate xx_minus_yy_127318296844992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.196020671842757) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.35946788317776524) _gate_q_0;
  ry(-0.35946788317776524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.196020671842757) _gate_q_1;
}
gate rzz_127318296843024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.910925670869598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296847680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7573913134631947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296846960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8449784535220477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296848400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.719654705138227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296851712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.714601183976188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296847248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.402061437404481) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296848592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3214867790038065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296850272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5346765000436338) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.169884451763455) _gate_q_1;
  ry(-2.169884451763455) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5346765000436338) _gate_q_0;
}
gate r_127318296850656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0485039487209717, 1.9636446871298396, -1.9636446871298396) _gate_q_0;
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
gate cu1_127318296852000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1665784209095356) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1665784209095356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1665784209095356) _gate_q_1;
}
gate ryy_127318296852960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5126643635940347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296844656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.243006751011113) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7782423593368688) _gate_q_1;
  ry(-1.7782423593368688) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.243006751011113) _gate_q_0;
}
gate xx_plus_yy_127318296853872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.993176544802591) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.441382677003956) _gate_q_1;
  ry(-1.441382677003956) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.993176544802591) _gate_q_0;
}
gate xx_minus_yy_127318296841968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.583763580912022) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7399095526263775) _gate_q_0;
  ry(-2.7399095526263775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.583763580912022) _gate_q_1;
}
gate rzz_127318296850560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4098034745144936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296853344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.948580088953467, 1.4270124169748115, -1.4270124169748115) _gate_q_0;
}
gate rzx_127318296852816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8691415965070914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296850896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.949847832296981, 3.9577085403857506, -3.9577085403857506) _gate_q_0;
}
gate xx_minus_yy_127318296838320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.213002970685446) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.777219130545772) _gate_q_0;
  ry(-0.777219130545772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.213002970685446) _gate_q_1;
}
gate ryy_127318296854496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.393481954438364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296851856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.609282000000379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296840144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.894122721289027) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6529712632664977) _gate_q_1;
  ry(-1.6529712632664977) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.894122721289027) _gate_q_0;
}
gate cu3_127318296851184(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5593999635189535) _gate_q_0;
  u1(-2.0288276441841226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0994310442931816, 0, -3.5593999635189535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0994310442931816, 5.588227607703076, 0) _gate_q_1;
}
gate r_127318296849552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5428141504459965, -0.20823942244077864, 0.20823942244077864) _gate_q_0;
}
gate cu3_127318296846768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3725870620272573) _gate_q_0;
  u1(0.10289228383638838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4012591204804233, 0, -3.3725870620272573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4012591204804233, 3.269694778190869, 0) _gate_q_1;
}
gate r_127318296843792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7994674566354247, 2.084487524165924, -2.084487524165924) _gate_q_0;
}
gate rzz_127318296844560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.141033400845738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296841056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.582012232014047) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0012138688786725) _gate_q_0;
  ry(-1.0012138688786725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.582012232014047) _gate_q_1;
}
gate ryy_127318296840288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.26672466689104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296842448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.716406873557955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296838416(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.186765502176137) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.186765502176137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.186765502176137) _gate_q_1;
}
gate cu1_127318296840576(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7567290556896853) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7567290556896853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7567290556896853) _gate_q_1;
}
gate rxx_127318471134096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4908387375876466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471136208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.50051883150365, 3.4958424797336303, -3.4958424797336303) _gate_q_0;
}
gate rzx_127318471142496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.93550280000244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471142640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2555057293061167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471132272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7935232721834731) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471135632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.749314942206399) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.566518873633748) _gate_q_0;
  ry(-0.566518873633748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.749314942206399) _gate_q_1;
}
gate cu3_127318471141920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.385428989844137) _gate_q_0;
  u1(1.2129114548172932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.069839779987459, 0, -1.385428989844137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.069839779987459, 0.17251753502684386, 0) _gate_q_1;
}
gate ryy_127318471136112(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8513206567571316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471132896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.0100228055533105) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.501439788552708) _gate_q_1;
  ry(-2.501439788552708) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.0100228055533105) _gate_q_0;
}
gate cu3_127318471133856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3820745102655034) _gate_q_0;
  u1(0.2370984177814024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.22587334260971023, 0, -2.3820745102655034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.22587334260971023, 2.144976092484101, 0) _gate_q_1;
}
gate xx_plus_yy_127318471147200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4604589781804354) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.323979965616791) _gate_q_1;
  ry(-2.323979965616791) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4604589781804354) _gate_q_0;
}
gate ryy_127318471138176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.381359488880417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471135152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.280644382437566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471133088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.006557950777169) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296854064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2427506553882253, 0.6905155344263156, -0.6905155344263156) _gate_q_0;
}
gate ryy_127318471131552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.099227584627698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471144704(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2929769862784726) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2929769862784726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2929769862784726) _gate_q_1;
}
gate xx_plus_yy_127318471132080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.264851492699266) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9410685369030486) _gate_q_1;
  ry(-0.9410685369030486) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.264851492699266) _gate_q_0;
}
gate cu1_127318471140144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.25047389200577047) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.25047389200577047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.25047389200577047) _gate_q_1;
}
gate rzz_127318471133808(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7114544070187074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471138128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.482244758827654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471136832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.77511421474483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471143744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.591814864857286) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.095535050738655) _gate_q_0;
  ry(-3.095535050738655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.591814864857286) _gate_q_1;
}
gate rzz_127318471144224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3786703186594058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471146816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.093175401955526) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.41840056845878315) _gate_q_0;
  ry(-0.41840056845878315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.093175401955526) _gate_q_1;
}
gate r_127318471131840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.688867795840901, 1.407483120138198, -1.407483120138198) _gate_q_0;
}
gate xx_minus_yy_127318471142976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5964475217267258) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1164735518147635) _gate_q_0;
  ry(-1.1164735518147635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5964475217267258) _gate_q_1;
}
gate rxx_127318471135392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.142652949208034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471138896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1600440330532953) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1600440330532953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1600440330532953) _gate_q_1;
}
gate ryy_127318471146384(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.294616875378779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471140576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6938028665091758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471142016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9965474278648707, 3.864847426543985, -3.864847426543985) _gate_q_0;
}
gate ryy_127318471137936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.307925616875773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471134480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7485289050336918) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8419353722838532) _gate_q_0;
  ry(-1.8419353722838532) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7485289050336918) _gate_q_1;
}
gate r_127318471138752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.35065423649875, -0.9913856149193521, 0.9913856149193521) _gate_q_0;
}
gate cu1_127318471145568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9461299746225604) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9461299746225604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9461299746225604) _gate_q_1;
}
gate rxx_127318471139232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8354286533862495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471141632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.377671872396423) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1414920725141267) _gate_q_0;
  ry(-3.1414920725141267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.377671872396423) _gate_q_1;
}
gate rxx_127318471131504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.438322015711483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471135200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.25156985777988156, 0.7274282289266547, -0.7274282289266547) _gate_q_0;
}
gate cu1_127318471138800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.027541411560869) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.027541411560869) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.027541411560869) _gate_q_1;
}
gate r_127318471140336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.247803317348635, 0.38975105819726474, -0.38975105819726474) _gate_q_0;
}
gate cu1_127318471142448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9212296561010946) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9212296561010946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9212296561010946) _gate_q_1;
}
gate r_127318471140384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5512485271089114, 1.2925082553154374, -1.2925082553154374) _gate_q_0;
}
gate ryy_127318471136976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.45011778235014005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471133568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2797212883665916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471132800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.185958182356851, 4.709779165226746, -4.709779165226746) _gate_q_0;
}
gate xx_minus_yy_127318471137120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.873424781035786) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.700822206605725) _gate_q_0;
  ry(-2.700822206605725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.873424781035786) _gate_q_1;
}
gate rxx_127318471132608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2571261940763876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471140048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0194152357356265) _gate_q_0;
  u1(-0.24590847128933369) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8192501116511823, 0, -1.0194152357356265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8192501116511823, 1.2653237070249603, 0) _gate_q_1;
}
gate rxx_127318471140096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9698921174966433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471144032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9507776544751341) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9507776544751341) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9507776544751341) _gate_q_1;
}
gate rxx_127318471132944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7680227948140131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471146336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9848363308406958) _gate_q_0;
  u1(-0.11527195012481539) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.128240982323736, 0, -2.9848363308406958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.128240982323736, 3.100108280965511, 0) _gate_q_1;
}
gate rzz_127318471137264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.216598049142959) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471139040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.922399185859421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471137456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.107875272029999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471144992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1153288954137115) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1153288954137115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1153288954137115) _gate_q_1;
}
gate cu1_127318471138416(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.002262006227729) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.002262006227729) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.002262006227729) _gate_q_1;
}
gate rxx_127318471146864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6748503203158742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471135344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1795850306959736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471132128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9805281941663089) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9805281941663089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9805281941663089) _gate_q_1;
}
gate cu1_127318471140288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7099138756822474) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7099138756822474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7099138756822474) _gate_q_1;
}
gate cu1_127318471134864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.532505137427108) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.532505137427108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.532505137427108) _gate_q_1;
}
gate r_127318471135056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.178665193009748, -1.403999084600739, 1.403999084600739) _gate_q_0;
}
gate rxx_127318471135248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.605380712147053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471141056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4398811285009594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471135104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6214818691084165) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7814900102194837) _gate_q_1;
  ry(-0.7814900102194837) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6214818691084165) _gate_q_0;
}
gate xx_plus_yy_127318471145808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.8417439091806544) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.019169196676444466) _gate_q_1;
  ry(-0.019169196676444466) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.8417439091806544) _gate_q_0;
}
gate r_127318471134048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7894444236326317, 4.305341241923537, -4.305341241923537) _gate_q_0;
}
gate cu1_127318471137552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.13540063098579) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.13540063098579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.13540063098579) _gate_q_1;
}
gate xx_minus_yy_127318471134000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.16088315363557) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4299839397954788) _gate_q_0;
  ry(-2.4299839397954788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.16088315363557) _gate_q_1;
}
gate rzz_127318274317760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.489881567057334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274317280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4786221013299756) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1542694803730345) _gate_q_1;
  ry(-1.1542694803730345) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4786221013299756) _gate_q_0;
}
gate cu1_127318274321120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.15799613905642543) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.15799613905642543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.15799613905642543) _gate_q_1;
}
gate ryy_127318274317856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1903802896984732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274318672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.011328520134108) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9328424605602579) _gate_q_0;
  ry(-1.9328424605602579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.011328520134108) _gate_q_1;
}
gate cu1_127318274314976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0642712575085238) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0642712575085238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0642712575085238) _gate_q_1;
}
gate cu3_127318274315744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.439682299328124) _gate_q_0;
  u1(-0.8182876853609806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7940779144159364, 0, -5.439682299328124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7940779144159364, 6.257969984689105, 0) _gate_q_1;
}
gate cu1_127318479539232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4868670512134969) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4868670512134969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4868670512134969) _gate_q_1;
}
gate cu3_127318479543600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.744715430568312) _gate_q_0;
  u1(0.7452872231907206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.66284447299557, 0, -4.744715430568312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.66284447299557, 3.999428207377591, 0) _gate_q_1;
}
gate ryy_127318479550128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.483222688843372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479548592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.318754989813956) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.318754989813956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.318754989813956) _gate_q_1;
}
gate xx_plus_yy_127318479544464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.487823485814356) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.0553658099576302) _gate_q_1;
  ry(-0.0553658099576302) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.487823485814356) _gate_q_0;
}
gate rxx_127318479550320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.56802435477723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479545376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.129673274307013, 4.3804748576843835, -4.3804748576843835) _gate_q_0;
}
gate rxx_127318479548736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8566312503102664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479536352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7263400441801044) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.951879378434042) _gate_q_1;
  ry(-2.951879378434042) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7263400441801044) _gate_q_0;
}
gate cu3_127318479541584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7104454850410508) _gate_q_0;
  u1(0.2323788078644772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9760206702840926, 0, -0.7104454850410508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9760206702840926, 0.47806667717657353, 0) _gate_q_1;
}
gate r_127318479547920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7884753598769105, 1.3686748123040817, -1.3686748123040817) _gate_q_0;
}
qubit[8] q;
cu1_127318296843888(3.2868696812887355) q[3], q[7];
csx q[1], q[4];
swap q[2], q[5];
cu1_127318296843216(2.835244950981405) q[6], q[0];
sxdg q[6];
c3sx q[5], q[0], q[3], q[7];
rzz_127318296842304(6.088144669763703) q[1], q[2];
sxdg q[4];
rx(1.4817201401452624) q[5];
rzz_127318296843984(2.982644023103209) q[6], q[3];
xx_plus_yy_127318296842832(5.399868267106273, 2.2733360323245897) q[7], q[0];
p(4.424551183197772) q[2];
cu(4.835341056439788, 6.191730795122084, 2.613107264157679, 2.454789483201799) q[1], q[4];
r_127318296844704(0.415663440717259, 2.6349752218705604) q[5];
rzx_127318296848496(4.6926643377342065) q[6], q[4];
iswap q[0], q[2];
cp(0.785850397496377) q[7], q[3];
tdg q[1];
rzz_127318296844464(4.311640917731568) q[5], q[6];
ccx q[2], q[3], q[1];
cp(1.093337383268009) q[0], q[7];
u3(3.0919487750434467, 2.4209297992733565, 0.8818214505026156) q[4];
sx q[4];
xx_plus_yy_127318296843936(6.202066205043768, 1.440210594218011) q[2], q[7];
rzz_127318296840672(4.144504595559368) q[0], q[5];
rx(1.9332459722683948) q[3];
cu3_127318296840432(5.411115329255344, 3.6902843467475868, 1.8263510843099338) q[6], q[1];
swap q[7], q[4];
cz q[6], q[0];
cs q[5], q[2];
ecr q[3], q[1];
ryy_127318296844032(6.0402036569060265) q[7], q[2];
swap q[5], q[3];
rzz_127318296843408(5.093440509704069) q[0], q[1];
u2(3.0088174296134227, 2.127038313660962) q[4];
t q[6];
crx(2.135640247786417) q[6], q[1];
ryy_127318296846096(1.2031824928944816) q[4], q[7];
cy q[0], q[5];
swap q[3], q[2];
ch q[5], q[0];
crx(0.7665097534247612) q[4], q[3];
swap q[2], q[7];
cu3_127318296841440(4.935792056147663, 5.9932709773760795, 4.942301943124071) q[6], q[1];
cx q[4], q[6];
tdg q[3];
sxdg q[2];
cu(0.125713143138065, 0.9620071280207594, 4.372454318043104, 0.5837709069084294) q[7], q[5];
tdg q[0];
sxdg q[1];
rcccx q[1], q[3], q[2], q[6];
cswap q[0], q[7], q[4];
sxdg q[5];
z q[1];
xx_minus_yy_127318296845712(5.245942421353637, 1.9600910513820968) q[3], q[2];
cry(3.9747667427904605) q[7], q[0];
csdg q[4], q[6];
s q[5];
cy q[5], q[0];
id q[1];
sdg q[3];
crx(0.5654233069305169) q[2], q[4];
crz(4.5926542506301535) q[7], q[6];
u3(4.508889026681186, 1.188323223906641, 0.08164619331167644) q[0];
cs q[2], q[6];
dcx q[4], q[1];
y q[5];
rz(4.920980540135218) q[7];
sx q[3];
dcx q[2], q[3];
cy q[7], q[4];
xx_minus_yy_127318296845472(5.9492259056587935, 4.662773019948848) q[5], q[6];
cs q[0], q[1];
ccz q[4], q[6], q[0];
cu3_127318296847200(1.4844805508778993, 6.029615458518556, 0.4164550206363457) q[7], q[3];
rzz_127318296847584(3.7956798997389463) q[5], q[2];
p(4.775427686619462) q[1];
id q[6];
ecr q[4], q[0];
rzz_127318296846384(0.29314836480302753) q[1], q[7];
rxx_127318296848064(3.9272527526557997) q[3], q[2];
sxdg q[5];
rcccx q[4], q[6], q[5], q[3];
cs q[0], q[7];
ryy_127318296846720(3.889797834075153) q[2], q[1];
iswap q[0], q[1];
rx(2.2436209442162824) q[5];
csdg q[7], q[4];
cp(1.4741423434659988) q[3], q[6];
u3(4.564515675296459, 3.467876771131398, 5.976701530764724) q[2];
rxx_127318296849696(1.1531438311920634) q[3], q[7];
cx q[5], q[4];
ch q[6], q[2];
ry(4.200320415467272) q[1];
t q[0];
rcccx q[0], q[3], q[5], q[7];
cx q[6], q[4];
swap q[2], q[1];
u2(2.2582754467857336, 5.451852699108238) q[7];
cx q[2], q[3];
cu(4.734038165303736, 1.0551152210663959, 1.8222659792224072, 0.5876827809685986) q[0], q[4];
cx q[5], q[1];
u1(2.4725131536643965) q[6];
ccz q[6], q[4], q[3];
cry(0.661049210731301) q[5], q[2];
ccx q[7], q[1], q[0];
p(4.93631799330055) q[1];
z q[6];
rzz_127318296850032(0.5238949890239997) q[3], q[0];
u1(0.19629423421579806) q[2];
U(4.740725404134225, 4.751355413494448, 2.456097921787481) q[4];
iswap q[5], q[7];
cu1_127318296850848(1.5513938236355733) q[6], q[1];
sx q[3];
ry(2.428992140190432) q[0];
rz(3.328097992720329) q[5];
crz(4.488388972747024) q[7], q[4];
ry(5.354656000599507) q[2];
xx_minus_yy_127318296844992(0.7189357663555305, 4.196020671842757) q[6], q[7];
rzz_127318296843024(2.910925670869598) q[5], q[2];
h q[3];
t q[1];
dcx q[0], q[4];
rzx_127318296847680(3.7573913134631947) q[1], q[5];
cy q[0], q[7];
sxdg q[6];
tdg q[3];
ryy_127318296846960(1.8449784535220477) q[4], q[2];
ch q[5], q[6];
rzx_127318296848400(4.719654705138227) q[3], q[1];
crz(3.718074883187057) q[7], q[0];
h q[4];
tdg q[2];
rxx_127318296851712(5.714601183976188) q[6], q[1];
sx q[2];
rzx_127318296847248(2.402061437404481) q[4], q[3];
rzx_127318296848592(4.3214867790038065) q[5], q[0];
y q[7];
p(0.02466237852327936) q[1];
iswap q[2], q[5];
id q[4];
dcx q[3], q[7];
cry(0.49336964645490106) q[0], q[6];
s q[1];
crz(5.546451311941943) q[4], q[0];
xx_plus_yy_127318296850272(4.33976890352691, 2.5346765000436338) q[7], q[2];
crz(0.02222826925897289) q[5], q[6];
y q[3];
cy q[6], q[2];
y q[3];
c3sx q[4], q[0], q[1], q[7];
r_127318296850656(1.0485039487209717, 3.534441013924736) q[5];
rccx q[6], q[7], q[0];
cry(0.08601133466289372) q[5], q[2];
y q[1];
x q[4];
sxdg q[3];
y q[4];
ccz q[6], q[1], q[3];
x q[5];
crx(1.0069685066005156) q[7], q[2];
rz(0.5311226988103505) q[0];
swap q[5], q[4];
csx q[7], q[0];
cu1_127318296852000(4.333156841819071) q[1], q[2];
cz q[6], q[3];
rz(0.13306962682988369) q[3];
x q[5];
ryy_127318296852960(1.5126643635940347) q[2], q[4];
z q[7];
crz(1.294111570532241) q[0], q[6];
z q[1];
u3(3.079163508903309, 4.844608396979117, 2.4426844884946495) q[5];
U(4.563508484702366, 5.839373928607993, 1.5845973244982383) q[4];
rz(1.042333485197425) q[6];
csx q[0], q[3];
dcx q[7], q[2];
s q[1];
t q[3];
sdg q[7];
iswap q[4], q[2];
xx_plus_yy_127318296844656(3.5564847186737376, 5.243006751011113) q[1], q[5];
h q[0];
p(2.945141171815733) q[6];
dcx q[0], q[3];
cry(2.2247528391259035) q[2], q[6];
csx q[7], q[1];
x q[4];
u2(0.43336432779173834, 2.1123229275299638) q[5];
c3sx q[2], q[1], q[5], q[6];
iswap q[3], q[4];
crz(3.4246299301696417) q[0], q[7];
ccz q[0], q[7], q[1];
cy q[6], q[2];
u2(0.7271301926141469, 2.584650670044861) q[5];
xx_plus_yy_127318296853872(2.882765354007912, 5.993176544802591) q[4], q[3];
swap q[4], q[1];
xx_minus_yy_127318296841968(5.479819105252755, 4.583763580912022) q[5], q[6];
sdg q[2];
csx q[3], q[0];
u3(3.268349007622377, 4.35515893746108, 4.391841129801781) q[7];
s q[1];
crz(5.5053543088755585) q[7], q[0];
tdg q[4];
rzz_127318296850560(1.4098034745144936) q[6], q[2];
r_127318296853344(5.948580088953467, 2.997808743769708) q[3];
h q[5];
sxdg q[7];
U(3.3207035996116705, 3.8883910026244464, 1.8312949193654067) q[0];
rzx_127318296852816(0.8691415965070914) q[4], q[2];
cp(1.4703224416938583) q[1], q[3];
tdg q[5];
rz(5.816604433304807) q[6];
h q[6];
cs q[2], q[7];
ccx q[3], q[5], q[0];
cs q[4], q[1];
U(4.6040851774184475, 1.6269501386618737, 5.388122001439172) q[2];
csx q[4], q[5];
r_127318296850896(1.949847832296981, 5.528504867180647) q[1];
xx_minus_yy_127318296838320(1.554438261091544, 3.213002970685446) q[3], q[6];
p(3.4427536356176445) q[7];
p(1.686614694911793) q[0];
csdg q[7], q[5];
h q[0];
s q[6];
rx(5.93308553250429) q[1];
u1(5.202847758169719) q[2];
crz(0.2202836301773137) q[4], q[3];
ryy_127318296854496(2.393481954438364) q[2], q[7];
rcccx q[6], q[1], q[0], q[3];
tdg q[5];
rx(4.016104060720329) q[4];
rxx_127318296851856(4.609282000000379) q[4], q[3];
cy q[7], q[6];
cry(1.2357068371367272) q[2], q[1];
cz q[5], q[0];
csdg q[3], q[6];
xx_plus_yy_127318296840144(3.3059425265329954, 3.894122721289027) q[7], q[1];
tdg q[2];
ry(4.347275551253577) q[5];
csdg q[4], q[0];
cu3_127318296851184(2.1988620885863632, 5.588227607703076, 1.5305723193348306) q[6], q[2];
c3sx q[4], q[1], q[0], q[3];
cs q[5], q[7];
crz(1.7832377202165357) q[5], q[0];
rx(4.695973220757743) q[6];
sxdg q[7];
r_127318296849552(2.5428141504459965, 1.362556904354118) q[4];
csdg q[2], q[3];
U(1.9632128075245527, 1.593184718378439, 3.626738792743093) q[1];
id q[1];
cu3_127318296846768(0.8025182409608466, 3.269694778190869, 3.4754793458636457) q[3], q[7];
r_127318296843792(1.7994674566354247, 3.6552838509608208) q[4];
cx q[5], q[2];
crx(1.426832740133951) q[0], q[6];
c3sx q[1], q[4], q[7], q[2];
rzz_127318296844560(5.141033400845738) q[5], q[0];
u3(4.746134646541417, 1.8254615689072424, 1.8403574907274025) q[6];
rz(4.679797795396796) q[3];
dcx q[3], q[7];
u3(0.08514064276246051, 2.7666206239036617, 5.459664046604975) q[4];
ccz q[6], q[2], q[0];
rz(4.479004834783008) q[1];
p(5.768239849592062) q[5];
iswap q[4], q[3];
cswap q[0], q[2], q[1];
u3(5.789487188042734, 3.3506167400963993, 1.3293523542158363) q[7];
xx_minus_yy_127318296841056(2.002427737757345, 4.582012232014047) q[5], q[6];
ryy_127318296840288(2.26672466689104) q[3], q[7];
rcccx q[4], q[2], q[6], q[0];
rzz_127318296842448(3.716406873557955) q[5], q[1];
z q[7];
x q[2];
iswap q[1], q[4];
dcx q[0], q[5];
cu1_127318296838416(4.373531004352274) q[6], q[3];
u1(6.0850190665032775) q[1];
ry(6.044482117117689) q[6];
s q[3];
swap q[0], q[4];
ccz q[2], q[5], q[7];
cu1_127318296840576(3.5134581113793706) q[5], q[7];
cu(5.708938085737294, 4.1949969102764975, 3.6809862403405473, 3.252800997796864) q[3], q[1];
U(1.8052866987685336, 0.0707935998796174, 4.894818150547827) q[4];
s q[6];
ry(6.201530069873584) q[2];
sdg q[0];
cx q[3], q[1];
h q[4];
sx q[0];
crz(3.6176498741208887) q[5], q[7];
sxdg q[6];
z q[2];
cswap q[6], q[5], q[0];
id q[7];
sx q[4];
rxx_127318471134096(2.4908387375876466) q[1], q[3];
r_127318471136208(3.50051883150365, 5.066638806528527) q[2];
csdg q[7], q[2];
rzx_127318471142496(2.93550280000244) q[1], q[3];
x q[4];
cswap q[0], q[6], q[5];
z q[1];
sx q[2];
cu(2.444922499470698, 5.324954323903932, 4.003176352390236, 5.218998988315016) q[3], q[5];
crz(3.0123146072266276) q[6], q[7];
ryy_127318471142640(3.2555057293061167) q[0], q[4];
c3sx q[4], q[7], q[6], q[5];
rz(5.7010534503589065) q[3];
u1(4.950266226436798) q[2];
csx q[1], q[0];
rxx_127318471132272(0.7935232721834731) q[6], q[7];
sdg q[2];
swap q[5], q[4];
U(3.8315943657860045, 5.5738079654289265, 3.531770228466323) q[1];
x q[0];
id q[3];
cy q[0], q[3];
ccz q[5], q[2], q[4];
s q[7];
U(1.5184669206691808, 1.603018468197286, 3.230649678535949) q[6];
sx q[1];
u1(0.6050786744596363) q[0];
xx_minus_yy_127318471135632(1.133037747267496, 4.749314942206399) q[7], q[4];
cu3_127318471141920(4.139679559974918, 0.17251753502684386, 2.59834044466143) q[5], q[6];
cry(0.37331221068991777) q[1], q[3];
id q[2];
csx q[5], q[0];
iswap q[3], q[4];
rz(5.366481507529269) q[6];
cp(0.7757870450803339) q[2], q[1];
sx q[7];
ryy_127318471136112(3.8513206567571316) q[4], q[6];
c3sx q[7], q[0], q[1], q[3];
dcx q[2], q[5];
tdg q[0];
rz(4.952165021151221) q[4];
xx_plus_yy_127318471132896(5.002879577105416, 4.0100228055533105) q[2], q[1];
iswap q[5], q[6];
ch q[3], q[7];
sxdg q[6];
cu3_127318471133856(0.45174668521942046, 2.144976092484101, 2.619172928046906) q[5], q[3];
crz(2.4696953731560756) q[7], q[0];
xx_plus_yy_127318471147200(4.647959931233582, 3.4604589781804354) q[2], q[1];
s q[4];
csdg q[6], q[0];
rz(3.341686677033647) q[7];
ccx q[5], q[1], q[4];
tdg q[3];
t q[2];
iswap q[7], q[6];
dcx q[3], q[1];
ryy_127318471138176(5.381359488880417) q[0], q[2];
y q[4];
sx q[5];
y q[1];
ccx q[7], q[0], q[2];
crz(2.5053005522832663) q[4], q[6];
u1(2.780491396715758) q[3];
u2(4.4107797646522044, 0.9936298706962974) q[5];
z q[2];
ryy_127318471135152(6.280644382437566) q[1], q[7];
dcx q[6], q[5];
cp(3.644187542617292) q[4], q[3];
tdg q[0];
cswap q[6], q[0], q[4];
rzz_127318471133088(5.006557950777169) q[1], q[3];
iswap q[5], q[2];
r_127318296854064(1.2427506553882253, 2.261311861221212) q[7];
h q[3];
ryy_127318471131552(5.099227584627698) q[7], q[4];
cy q[1], q[5];
sx q[2];
u2(1.996115680532036, 3.2594899767565324) q[6];
u2(4.827549308212915, 4.695401026363937) q[0];
crx(2.9191124315251304) q[1], q[0];
y q[5];
cry(3.2161987447868685) q[4], q[3];
u3(2.3510353315773873, 4.3965182479988005, 1.9084419581426264) q[7];
cry(3.2213051877758043) q[6], q[2];
cswap q[3], q[7], q[1];
sx q[6];
cu1_127318471144704(2.585953972556945) q[0], q[4];
xx_plus_yy_127318471132080(1.8821370738060972, 5.264851492699266) q[2], q[5];
cu1_127318471140144(0.5009477840115409) q[3], q[6];
cry(3.5967076153260096) q[7], q[1];
rzz_127318471133808(1.7114544070187074) q[5], q[2];
rx(4.824767268478072) q[0];
sx q[4];
id q[6];
cswap q[0], q[2], q[1];
U(0.0509841003959397, 0.5330301332944212, 5.674270588150871) q[3];
u1(5.671466873446818) q[5];
sx q[4];
x q[7];
p(2.942257410152206) q[3];
ryy_127318471138128(5.482244758827654) q[5], q[4];
ccx q[1], q[6], q[0];
cx q[7], q[2];
ryy_127318471136832(4.77511421474483) q[6], q[3];
cz q[0], q[2];
crx(1.4870983877151807) q[1], q[5];
csx q[4], q[7];
cp(3.2008856263604355) q[0], q[7];
z q[6];
cs q[1], q[4];
swap q[5], q[3];
u2(2.407302489814282, 5.753232535424018) q[2];
rccx q[2], q[7], q[1];
t q[0];
x q[6];
cz q[3], q[5];
p(0.26780312971932463) q[4];
xx_minus_yy_127318471143744(6.19107010147731, 2.591814864857286) q[4], q[0];
cz q[2], q[3];
cp(4.702773640151732) q[1], q[7];
swap q[5], q[6];
iswap q[2], q[1];
rzz_127318471144224(1.3786703186594058) q[4], q[7];
swap q[6], q[5];
y q[0];
u3(4.794586195816997, 4.726831091918496, 5.9506684009473885) q[3];
tdg q[1];
t q[7];
tdg q[2];
t q[6];
csdg q[0], q[3];
cry(1.4189540914138419) q[4], q[5];
cswap q[5], q[7], q[4];
xx_minus_yy_127318471146816(0.8368011369175663, 6.093175401955526) q[1], q[2];
h q[6];
sxdg q[0];
tdg q[3];
rccx q[6], q[4], q[1];
swap q[7], q[0];
cy q[5], q[3];
r_127318471131840(2.688867795840901, 2.9782794469330947) q[2];
id q[3];
ccx q[5], q[6], q[2];
xx_minus_yy_127318471142976(2.232947103629527, 1.5964475217267258) q[4], q[1];
id q[7];
s q[0];
rxx_127318471135392(3.142652949208034) q[2], q[4];
cu(4.523709628488864, 5.416026249184734, 5.329177394261391, 5.8489490155426855) q[0], q[3];
cu1_127318471138896(2.3200880661065906) q[6], q[7];
crz(3.4966897089755773) q[5], q[1];
rcccx q[3], q[1], q[2], q[6];
z q[4];
iswap q[5], q[7];
u2(4.106538190694194, 5.510898144120335) q[0];
crz(5.461521021969761) q[6], q[5];
u1(5.084140170541815) q[1];
ryy_127318471146384(5.294616875378779) q[7], q[4];
ry(5.358329553790743) q[3];
rxx_127318471140576(1.6938028665091758) q[2], q[0];
cry(6.279393028835813) q[2], q[0];
ccz q[7], q[3], q[4];
y q[1];
u1(5.108511830606616) q[5];
p(2.235497648311663) q[6];
rz(3.349707817345347) q[2];
u3(4.3076251265100005, 3.4043219520022836, 3.247241748828733) q[1];
rx(0.2224470231983249) q[6];
rx(2.141550002120663) q[5];
cswap q[4], q[0], q[3];
r_127318471142016(2.9965474278648707, 5.435643753338882) q[7];
swap q[2], q[4];
id q[6];
ryy_127318471137936(4.307925616875773) q[1], q[5];
p(4.931297869381685) q[0];
dcx q[3], q[7];
cp(0.4505780098374774) q[4], q[3];
U(4.219837225076283, 4.479463349850211, 0.6827852699152667) q[2];
rz(0.11813987330716677) q[6];
x q[7];
xx_minus_yy_127318471134480(3.6838707445677064, 0.7485289050336918) q[0], q[1];
h q[5];
csx q[5], q[6];
crx(4.645694859226261) q[4], q[7];
rcccx q[0], q[3], q[1], q[2];
rx(3.7433577352906013) q[3];
cx q[7], q[0];
rccx q[5], q[1], q[2];
csdg q[4], q[6];
t q[7];
t q[0];
cx q[2], q[5];
r_127318471138752(5.35065423649875, 0.5794107118755445) q[1];
ry(2.3503731525430998) q[3];
y q[6];
id q[4];
h q[1];
cu1_127318471145568(5.892259949245121) q[4], q[6];
iswap q[0], q[5];
sx q[7];
rxx_127318471139232(0.8354286533862495) q[3], q[2];
cs q[3], q[7];
ry(1.8758233086089169) q[0];
ry(5.750534915971404) q[6];
rccx q[5], q[4], q[1];
U(4.769627791987073, 3.162701104803044, 2.391784534396167) q[2];
csdg q[5], q[2];
cry(4.413278397567925) q[3], q[0];
ccz q[1], q[6], q[4];
sx q[7];
cp(2.109050505591412) q[4], q[1];
xx_minus_yy_127318471141632(6.282984145028253, 5.377671872396423) q[6], q[5];
rccx q[2], q[0], q[3];
x q[7];
rx(0.4417342826822516) q[7];
u3(2.2816608438359123, 1.9269428508729374, 0.9994564562574728) q[5];
rxx_127318471131504(3.438322015711483) q[6], q[3];
cs q[0], q[4];
u3(1.3115189261005389, 3.6138370490805887, 2.1164498101083864) q[2];
z q[1];
csdg q[1], q[4];
r_127318471135200(0.25156985777988156, 2.2982245557215513) q[7];
cu1_127318471138800(6.055082823121738) q[0], q[6];
cp(5.55817880618283) q[5], q[2];
y q[3];
p(2.2110056086400673) q[6];
r_127318471140336(3.247803317348635, 1.9605473849921613) q[4];
rcccx q[3], q[7], q[0], q[5];
crx(1.1414218752805692) q[1], q[2];
U(0.09969820127150586, 1.7970645569715706, 5.081276189914465) q[1];
y q[0];
cry(0.6197316385291152) q[6], q[7];
cu1_127318471142448(3.8424593122021893) q[5], q[3];
p(6.099538381114588) q[4];
t q[2];
crx(1.3709103574426011) q[1], q[2];
cs q[0], q[3];
csx q[6], q[5];
U(0.2895430583158292, 1.2351741550203788, 5.667042085049863) q[4];
U(4.988384270328213, 6.145922360148717, 1.793659385384791) q[7];
r_127318471140384(3.5512485271089114, 2.863304582110334) q[7];
sxdg q[0];
u2(0.7721702452452175, 2.277115168303207) q[5];
rccx q[6], q[1], q[3];
swap q[2], q[4];
z q[2];
x q[6];
ryy_127318471136976(0.45011778235014005) q[7], q[0];
dcx q[3], q[5];
id q[1];
u3(5.782782382278521, 5.2323039383784975, 2.10278000186609) q[4];
cx q[7], q[0];
rxx_127318471133568(1.2797212883665916) q[3], q[5];
cy q[6], q[2];
sdg q[4];
p(0.3399689261871151) q[1];
cy q[4], q[1];
rz(2.8269157070449475) q[7];
iswap q[0], q[2];
rx(0.3237093439532438) q[6];
dcx q[3], q[5];
csdg q[4], q[7];
h q[0];
r_127318471132800(5.185958182356851, 6.280575492021643) q[5];
xx_minus_yy_127318471137120(5.40164441321145, 2.873424781035786) q[3], q[2];
id q[6];
rx(0.8515987445315684) q[1];
h q[3];
cry(1.0523409937343233) q[6], q[1];
h q[5];
s q[0];
sxdg q[4];
ry(0.41953095786525574) q[2];
sdg q[7];
u2(1.358246177839199, 4.99871709157107) q[3];
crx(4.340527343288043) q[5], q[4];
rcccx q[6], q[1], q[2], q[0];
tdg q[7];
rxx_127318471132608(1.2571261940763876) q[3], q[7];
cry(0.9927357566052855) q[6], q[2];
csdg q[4], q[0];
u1(3.350431265213229) q[5];
sdg q[1];
c3sx q[3], q[0], q[5], q[6];
u1(3.0892792959108175) q[1];
cu(1.5384154962833754, 1.0723314818557623, 4.553411645231581, 3.2453184748801127) q[2], q[4];
p(4.75716054951116) q[7];
U(0.3706483984768904, 3.8861756932974005, 2.0488030309665155) q[5];
cu3_127318471140048(1.6385002233023647, 1.2653237070249603, 0.773506764446293) q[3], q[6];
U(0.1568691964997023, 1.9748082920718415, 6.010673643789711) q[4];
swap q[0], q[1];
x q[2];
rz(1.4958740229061893) q[7];
rz(1.5284280552665734) q[6];
ccx q[4], q[2], q[5];
cs q[0], q[7];
rxx_127318471140096(1.9698921174966433) q[1], q[3];
p(4.205202624167307) q[6];
csdg q[3], q[4];
cu1_127318471144032(1.9015553089502681) q[5], q[1];
u2(2.427866406490023, 4.670967104895573) q[7];
ecr q[0], q[2];
rxx_127318471132944(0.7680227948140131) q[5], q[1];
dcx q[0], q[2];
cx q[6], q[3];
cz q[7], q[4];
tdg q[6];
u2(1.1444266288332103, 6.154884270853098) q[4];
cy q[5], q[2];
cu3_127318471146336(4.256481964647472, 3.100108280965511, 2.86956438071588) q[7], q[3];
s q[0];
tdg q[1];
y q[5];
ry(5.276121119775308) q[1];
cswap q[4], q[0], q[7];
s q[3];
y q[6];
sx q[2];
x q[4];
tdg q[1];
x q[3];
crx(4.82721075366659) q[0], q[7];
u2(5.533893667866115, 1.0355606901923653) q[6];
sxdg q[5];
sx q[2];
U(4.322548460574684, 2.4128047402214303, 6.020414992009909) q[3];
y q[5];
cx q[6], q[1];
y q[7];
sx q[2];
rz(0.17556201207215666) q[0];
p(3.874517807870829) q[4];
id q[1];
u2(0.16420516918415295, 1.1314830594133118) q[4];
rcccx q[5], q[6], q[3], q[7];
iswap q[0], q[2];
ry(1.2682864014849258) q[2];
x q[4];
rzz_127318471137264(4.216598049142959) q[5], q[6];
crz(2.335603911205948) q[7], q[3];
rxx_127318471139040(4.922399185859421) q[1], q[0];
c3sx q[6], q[5], q[4], q[2];
x q[1];
sxdg q[7];
rz(1.1459356991987566) q[3];
rz(0.23636539974724752) q[0];
u2(3.9169434373008976, 4.418477809277007) q[6];
rzx_127318471137456(5.107875272029999) q[3], q[2];
csx q[4], q[5];
crx(2.9229096690895306) q[0], q[1];
sx q[7];
cu1_127318471144992(4.230657790827423) q[3], q[2];
h q[4];
rccx q[5], q[7], q[0];
ecr q[6], q[1];
u2(5.757207418742525, 5.309935872491152) q[1];
U(4.428264926256532, 1.9865877648415684, 4.6213986920535195) q[5];
y q[4];
ecr q[2], q[3];
sx q[6];
h q[0];
rz(3.2486359990060785) q[7];
h q[5];
swap q[7], q[2];
cz q[4], q[0];
sxdg q[3];
cu(1.113311179869333, 0.4252198145441669, 1.7352571402706451, 0.044337840326262895) q[1], q[6];
z q[1];
cu1_127318471138416(4.004524012455458) q[6], q[4];
sx q[0];
rxx_127318471146864(1.6748503203158742) q[2], q[5];
ryy_127318471135344(3.1795850306959736) q[7], q[3];
ecr q[2], q[4];
cu1_127318471132128(1.9610563883326178) q[6], q[3];
cu1_127318471140288(5.419827751364495) q[5], q[1];
id q[7];
ry(3.400808693604935) q[0];
p(1.135145299300149) q[2];
rccx q[6], q[4], q[5];
u1(4.646865826904543) q[0];
z q[7];
U(1.4698682095236997, 6.170167076135745, 1.2620321471906877) q[1];
rz(0.20788577652472356) q[3];
crz(2.6541505735999174) q[6], q[0];
iswap q[7], q[3];
cswap q[2], q[4], q[1];
u1(0.3066849568806988) q[5];
cu1_127318471134864(5.065010274854216) q[0], q[3];
sx q[2];
cs q[1], q[4];
id q[7];
crz(6.198189318252215) q[6], q[5];
r_127318471135056(4.178665193009748, 0.1667972421941575) q[4];
cswap q[7], q[3], q[6];
crx(3.8781908862812853) q[5], q[1];
cz q[2], q[0];
csx q[3], q[0];
swap q[7], q[1];
h q[4];
rxx_127318471135248(2.605380712147053) q[5], q[6];
h q[2];
ry(0.33013855149796684) q[5];
u2(0.08738784723868472, 5.108143695296636) q[7];
cy q[0], q[1];
rxx_127318471141056(2.4398811285009594) q[6], q[4];
u1(5.962321661192788) q[2];
id q[3];
x q[7];
xx_plus_yy_127318471135104(1.5629800204389674, 2.6214818691084165) q[2], q[1];
xx_plus_yy_127318471145808(0.03833839335288893, 5.8417439091806544) q[3], q[4];
cz q[6], q[0];
tdg q[5];
r_127318471134048(3.7894444236326317, 5.876137568718433) q[3];
cswap q[7], q[1], q[5];
cu1_127318471137552(6.27080126197158) q[6], q[4];
cs q[0], q[2];
cu(5.0331784916317455, 2.098965634028386, 5.761468047387151, 1.801275585455154) q[7], q[6];
rz(5.043487358464542) q[3];
u3(2.279483492434874, 1.4659086450660122, 6.087514851680607) q[0];
u1(1.7262512231549814) q[2];
p(2.0357814553326885) q[1];
sdg q[5];
tdg q[4];
csdg q[7], q[1];
id q[4];
cx q[3], q[0];
xx_minus_yy_127318471134000(4.8599678795909576, 3.16088315363557) q[6], q[5];
sx q[2];
crz(1.8853511559662743) q[7], q[6];
rzz_127318274317760(5.489881567057334) q[2], q[4];
t q[3];
xx_plus_yy_127318274317280(2.308538960746069, 3.4786221013299756) q[1], q[0];
ry(1.8506099178104463) q[5];
y q[6];
cu1_127318274321120(0.31599227811285086) q[5], q[1];
x q[4];
cswap q[3], q[0], q[2];
x q[7];
ryy_127318274317856(1.1903802896984732) q[1], q[3];
cy q[2], q[5];
rz(0.3844615831007131) q[6];
cu(5.31925768162054, 1.4063478195482486, 3.2227011039124975, 5.426157633976599) q[7], q[0];
s q[4];
xx_minus_yy_127318274318672(3.8656849211205158, 6.011328520134108) q[3], q[2];
ccz q[6], q[5], q[7];
cu1_127318274314976(2.1285425150170476) q[0], q[1];
u2(0.3492877449936323, 0.665756290987609) q[4];
sx q[4];
u2(3.6002381803434593, 2.1075629924678605) q[1];
sxdg q[6];
ch q[3], q[7];
cu3_127318274315744(3.588155828831873, 6.257969984689105, 4.621394613967143) q[2], q[0];
z q[5];
sxdg q[5];
sxdg q[6];
iswap q[3], q[7];
cs q[2], q[1];
cry(0.2686771201302267) q[4], q[0];
cu1_127318479539232(0.9737341024269938) q[4], q[2];
ry(2.824350486439941) q[5];
cry(2.2013107728194616) q[7], q[1];
tdg q[3];
cu3_127318479543600(3.32568894599114, 3.999428207377591, 5.490002653759032) q[6], q[0];
crz(4.83371735566548) q[7], q[5];
crx(1.3770598809509824) q[4], q[6];
y q[2];
cu(4.128763662280052, 1.1808332947996278, 0.0012585442579101148, 5.01512878520817) q[0], q[1];
u3(1.2536121368314013, 3.5912784441323478, 0.4819002247001368) q[3];
sdg q[6];
ccz q[7], q[0], q[1];
ecr q[2], q[4];
rx(2.7010106943303533) q[5];
y q[3];
u2(4.407509973732216, 2.3918652083740595) q[1];
y q[6];
id q[5];
iswap q[3], q[0];
tdg q[7];
x q[2];
sxdg q[4];
cx q[2], q[0];
h q[7];
cu(1.9058716631914332, 4.316555258476413, 3.7748422428882993, 1.624028470184631) q[6], q[1];
ch q[4], q[5];
sdg q[3];
csx q[6], q[7];
ryy_127318479550128(2.483222688843372) q[3], q[0];
rx(0.158421772773379) q[2];
rccx q[5], q[1], q[4];
ecr q[3], q[5];
cswap q[7], q[2], q[6];
ecr q[0], q[1];
p(1.1242037263038949) q[4];
cu1_127318479548592(4.637509979627912) q[1], q[7];
z q[0];
xx_plus_yy_127318479544464(0.1107316199152604, 0.487823485814356) q[2], q[6];
cswap q[5], q[4], q[3];
rxx_127318479550320(5.56802435477723) q[1], q[6];
cx q[5], q[3];
s q[2];
swap q[0], q[7];
sx q[4];
id q[6];
t q[5];
csdg q[4], q[0];
id q[2];
cswap q[7], q[1], q[3];
r_127318479545376(4.129673274307013, 5.95127118447928) q[7];
p(6.030757897818509) q[2];
u1(0.5160714961271806) q[0];
U(3.367921546965199, 0.2894800379512552, 1.1603678376812574) q[6];
ccz q[4], q[5], q[3];
sxdg q[1];
sx q[5];
rcccx q[3], q[0], q[4], q[1];
rxx_127318479548736(3.8566312503102664) q[2], q[6];
s q[7];
xx_plus_yy_127318479536352(5.903758756868084, 0.7263400441801044) q[7], q[0];
u3(4.346967547670909, 1.1290796951649495, 6.2688433261782155) q[2];
cp(0.9207067226568284) q[1], q[5];
ecr q[4], q[3];
sdg q[6];
iswap q[0], q[5];
csx q[7], q[3];
cu3_127318479541584(3.952041340568185, 0.47806667717657353, 0.9428242929055279) q[1], q[2];
tdg q[4];
u3(2.661868084085215, 1.0342058118652249, 1.0963137883960201) q[6];
p(0.8986518543368405) q[2];
id q[4];
rcccx q[6], q[3], q[7], q[1];
id q[0];
rx(2.8976022763624485) q[5];
r_127318479547920(2.7884753598769105, 2.9394711390989783) q[4];
u3(3.9741726131213118, 5.61193058748849, 0.5246426238000278) q[0];
csdg q[2], q[5];
csx q[6], q[7];
sdg q[3];
p(5.638234607657892) q[1];
