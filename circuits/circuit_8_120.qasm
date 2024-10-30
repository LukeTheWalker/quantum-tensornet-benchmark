OPENQASM 3.0;
include "stdgates.inc";
gate ryy_127318296764992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7674367699920237) _gate_q_1;
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
gate rzx_127318296764320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.22289775785785812) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296764656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.07465519978095916) _gate_q_1;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rxx_127318296765280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9664814845978231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate r_127318296767200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3257667624712946, 2.18216029576126, -2.18216029576126) _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318296766288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.462962663789697) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1292862205060799) _gate_q_0;
  ry(-1.1292862205060799) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.462962663789697) _gate_q_1;
}
gate r_127318296766384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.738348719012812, -1.568328755163476, 1.568328755163476) _gate_q_0;
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
gate ryy_127318296765184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.402271852770306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296766192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.753467255169695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296765952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.4152968162354265) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3715643715220236) _gate_q_1;
  ry(-2.3715643715220236) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.4152968162354265) _gate_q_0;
}
gate ryy_127318296767056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9366254872341264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296765040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.112063842292524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296766096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.991619182653219) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5761865613463626) _gate_q_1;
  ry(-2.5761865613463626) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.991619182653219) _gate_q_0;
}
gate rxx_127318296768256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.357691615932219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzx_127318296766816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6382147852848028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296769072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.9691570707415345, 1.9898025667116923, -1.9898025667116923) _gate_q_0;
}
gate cu3_127318296768592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.690966123443482) _gate_q_0;
  u1(0.5287290562968696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.219423419375591, 0, -4.690966123443482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.219423419375591, 4.162237067146612, 0) _gate_q_1;
}
gate rxx_127318296767104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4135613392471327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296768640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9034122673534464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296764608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0185891937092495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296768736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4632507917114075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296768832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.796516313251466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296765856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2665949349569843, 2.1826417266138205, -2.1826417266138205) _gate_q_0;
}
gate xx_minus_yy_127318296766432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.325906122766936) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9407359960481436) _gate_q_0;
  ry(-0.9407359960481436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.325906122766936) _gate_q_1;
}
gate cu3_127318296769216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.774013044758556) _gate_q_0;
  u1(0.7722491534174791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4472138128701881, 0, -4.774013044758556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4472138128701881, 4.001763891341077, 0) _gate_q_1;
}
gate xx_plus_yy_127318296769792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6306114476954138) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7284064419579055) _gate_q_1;
  ry(-1.7284064419579055) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6306114476954138) _gate_q_0;
}
gate rxx_127318296769552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3327929325115181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296770560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3371843762986138) _gate_q_0;
  u1(1.539728329877168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7856833827490558, 0, -3.3371843762986138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7856833827490558, 1.7974560464214455, 0) _gate_q_1;
}
gate r_127318296767824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5425540192586342, 0.5471271488223319, -0.5471271488223319) _gate_q_0;
}
gate xx_minus_yy_127318296768208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.244702583370807) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.04909124084737748) _gate_q_0;
  ry(-0.04909124084737748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.244702583370807) _gate_q_1;
}
gate rxx_127318296769984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1593615477617054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296771712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.523374821402136) _gate_q_0;
  u1(0.11960724623160868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.1023239082025764, 0, -4.523374821402136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.1023239082025764, 4.403767575170527, 0) _gate_q_1;
}
gate r_127318296770320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.526491543413929, -1.0194344983314942, 1.0194344983314942) _gate_q_0;
}
gate rzx_127318296770464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7886331704903579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296771904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.093567912340195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rxx_127318296771616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2368341490536623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296772192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4638650932014026) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4638650932014026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4638650932014026) _gate_q_1;
}
gate xx_minus_yy_127318481517552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.499642818037632) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.027058061272128) _gate_q_0;
  ry(-0.027058061272128) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.499642818037632) _gate_q_1;
}
gate rzz_127318296771760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4673328716840355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296768544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.973898303140256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296769360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6608744053254987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296768928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.714612285915627) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9140771895343662) _gate_q_0;
  ry(-1.9140771895343662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.714612285915627) _gate_q_1;
}
gate r_127318296772432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.220746728091189, 4.633227979469627, -4.633227979469627) _gate_q_0;
}
gate xx_minus_yy_127318296772576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9940955678255279) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8436282836591423) _gate_q_0;
  ry(-0.8436282836591423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9940955678255279) _gate_q_1;
}
gate rzz_127318296770704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.319005962654857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296771952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23106446804210737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296770608(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.699809935337972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296770128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.48436670318141534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296770176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1517547847814613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296764176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.917850566428932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296764032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3050318793789755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296763792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8243254585231359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296763312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.5759607148610835) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2873887571789873) _gate_q_0;
  ry(-0.2873887571789873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.5759607148610835) _gate_q_1;
}
gate xx_minus_yy_127318296772048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.985372720513262) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9735622776397284) _gate_q_0;
  ry(-2.9735622776397284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.985372720513262) _gate_q_1;
}
gate r_127318296762160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.906401618166003, -1.2129666431521757, 1.2129666431521757) _gate_q_0;
}
gate cu3_127318296762880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3631909356613807) _gate_q_0;
  u1(2.7236426281843933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5661748892085008, 0, -3.3631909356613807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5661748892085008, 0.6395483074769872, 0) _gate_q_1;
}
gate rxx_127318296761056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2509081303093805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296761680(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7789417627110804) _gate_q_0;
  u1(-1.6735517914874458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.05638640956918582, 0, -1.7789417627110804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.05638640956918582, 3.452493554198526, 0) _gate_q_1;
}
gate r_127318296761584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.227633442300472, 4.1352639115321015, -4.1352639115321015) _gate_q_0;
}
gate rzz_127318296761104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2948204418630493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296761008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.627016778565676) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8249416243675453) _gate_q_1;
  ry(-0.8249416243675453) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.627016778565676) _gate_q_0;
}
gate cu1_127318296760144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.312240600804894) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.312240600804894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.312240600804894) _gate_q_1;
}
gate rxx_127318296760240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6936686228416944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296760048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2745362944684833) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2851808414835511) _gate_q_0;
  ry(-0.2851808414835511) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2745362944684833) _gate_q_1;
}
gate rxx_127318296759328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6629345741794577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296759568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3318992663689474, -0.1442368310924791, 0.1442368310924791) _gate_q_0;
}
gate xx_plus_yy_127318296758512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4591806322564604) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4233226781911106) _gate_q_1;
  ry(-2.4233226781911106) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4591806322564604) _gate_q_0;
}
gate r_127318296758224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.04597238020294704, 1.6153793011975672, -1.6153793011975672) _gate_q_0;
}
gate rzz_127318296758272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.902870245779695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296762688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.886951047282889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296758464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1698992030758464, 0.9572174996636269, -0.9572174996636269) _gate_q_0;
}
gate cu1_127318296757744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4747742732156131) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4747742732156131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4747742732156131) _gate_q_1;
}
gate rzx_127318296756544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.585643884632441) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296231280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.830369042432679, 2.835156895430506, -2.835156895430506) _gate_q_0;
}
gate rzz_127318296231424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.024484939941750078) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296231184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.06612857117997079, -1.005017763012841, 1.005017763012841) _gate_q_0;
}
gate rzx_127318296231664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.697305769143282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296231904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7109324911244803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296230416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5824211773352888) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296230272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6375260432546936, -0.1471909127422446, 0.1471909127422446) _gate_q_0;
}
gate xx_minus_yy_127318296230560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7235470113698663) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9781679805588808) _gate_q_0;
  ry(-1.9781679805588808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7235470113698663) _gate_q_1;
}
gate xx_minus_yy_127318296228160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.801425687104386) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6565824847634701) _gate_q_0;
  ry(-0.6565824847634701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.801425687104386) _gate_q_1;
}
gate rzx_127318296230080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7268412385095575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296228448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.450433805517537) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4932517675583874) _gate_q_0;
  ry(-1.4932517675583874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.450433805517537) _gate_q_1;
}
gate r_127318296228496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5833690416045108, 4.640951716253595, -4.640951716253595) _gate_q_0;
}
gate rzx_127318296229744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8977947240036154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296229312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.425177160539346) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.288286158189763) _gate_q_1;
  ry(-2.288286158189763) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.425177160539346) _gate_q_0;
}
gate rxx_127318296229120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.283645163753312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[8] q;
cy q[3], q[6];
t q[4];
U(1.2327827822133155, 4.047094675129132, 0.5840204174570335) q[1];
h q[2];
s q[7];
u3(3.237765627375792, 5.070891531546278, 5.787013222366595) q[5];
sdg q[0];
h q[3];
ccx q[1], q[4], q[6];
cu(0.005309195049769225, 4.4329663908387085, 3.1337448176503524, 0.33568662378695463) q[0], q[2];
cp(0.6536259959169097) q[5], q[7];
id q[6];
ryy_127318296764992(0.7674367699920237) q[7], q[2];
rccx q[4], q[1], q[5];
rzx_127318296764320(0.22289775785785812) q[3], q[0];
ryy_127318296764656(0.07465519978095916) q[5], q[0];
csx q[2], q[1];
sdg q[4];
cry(2.8228586953831387) q[7], q[3];
s q[6];
sdg q[4];
c3sx q[2], q[1], q[5], q[3];
x q[0];
cy q[7], q[6];
sdg q[5];
c3sx q[6], q[1], q[3], q[4];
t q[7];
sdg q[2];
x q[0];
ecr q[6], q[3];
u3(0.8462432713022598, 0.22710655616229566, 5.170003249872994) q[1];
c3sx q[2], q[4], q[0], q[5];
u2(1.9472752856257571, 4.209532082970504) q[7];
swap q[0], q[2];
swap q[1], q[4];
rccx q[6], q[3], q[7];
p(4.231207611085527) q[5];
ecr q[4], q[0];
csx q[1], q[5];
iswap q[2], q[7];
t q[6];
sdg q[3];
cu(4.875067419529513, 5.211957704279316, 5.749539825626055, 2.2397625480660706) q[2], q[6];
ccx q[3], q[4], q[0];
sx q[1];
id q[7];
y q[5];
rxx_127318296765280(0.9664814845978231) q[5], q[1];
tdg q[7];
rx(4.008336181624033) q[6];
cu(1.8012507983007653, 1.0602666847873983, 0.029537457222046724, 2.9484753276108293) q[4], q[2];
p(4.3389767966583825) q[3];
rz(1.3715411108827165) q[0];
ccz q[2], q[1], q[4];
U(2.423515219572288, 4.124071653246073, 2.0445363934511596) q[7];
u1(5.2432451497710515) q[6];
csdg q[5], q[3];
u1(2.7862634363117738) q[0];
ch q[5], q[7];
ccx q[1], q[3], q[0];
ccx q[6], q[2], q[4];
rx(0.7726133000145915) q[3];
h q[1];
ecr q[4], q[2];
r_127318296767200(0.3257667624712946, 3.7529566225561566) q[6];
sx q[0];
z q[7];
p(0.6690573285588667) q[5];
t q[5];
iswap q[1], q[2];
xx_minus_yy_127318296766288(2.2585724410121597, 2.462962663789697) q[4], q[3];
sdg q[0];
U(1.6780267143650118, 0.4661827380260868, 0.10306265043667309) q[7];
r_127318296766384(1.738348719012812, 0.0024675716314205543) q[6];
rcccx q[4], q[1], q[7], q[2];
cy q[5], q[3];
rx(0.42663459664866493) q[0];
sxdg q[6];
ch q[2], q[3];
crx(5.748474769763795) q[1], q[0];
rcccx q[6], q[5], q[4], q[7];
ch q[7], q[4];
ryy_127318296765184(5.402271852770306) q[1], q[2];
ryy_127318296766192(3.753467255169695) q[0], q[5];
xx_plus_yy_127318296765952(4.743128743044047, 4.4152968162354265) q[6], q[3];
cy q[3], q[0];
h q[4];
rz(4.574827960446583) q[7];
rcccx q[5], q[2], q[6], q[1];
ryy_127318296767056(0.9366254872341264) q[0], q[1];
x q[5];
u2(1.903127367266483, 1.577757533346648) q[2];
sx q[4];
swap q[6], q[7];
sxdg q[3];
rzx_127318296765040(5.112063842292524) q[2], q[5];
ccz q[4], q[6], q[1];
crz(3.0839249493825096) q[7], q[0];
u2(1.9227960305349285, 2.1075016037185734) q[3];
cswap q[5], q[3], q[4];
iswap q[6], q[1];
u2(2.2138719662737567, 0.7683823270363181) q[7];
t q[2];
y q[0];
sxdg q[6];
cx q[0], q[2];
crz(4.943810396534235) q[3], q[5];
z q[7];
csdg q[1], q[4];
crx(1.8828006157936235) q[7], q[4];
id q[1];
U(4.48553485540617, 3.5126892614102943, 2.8608631097400603) q[0];
ccz q[2], q[5], q[3];
tdg q[6];
z q[4];
tdg q[3];
t q[2];
c3sx q[0], q[5], q[1], q[6];
t q[7];
u2(3.1678943281137655, 1.41221312572022) q[1];
ry(1.8794516547396662) q[0];
z q[6];
xx_plus_yy_127318296766096(5.152373122692725, 0.991619182653219) q[4], q[7];
iswap q[2], q[3];
u3(4.157107867554538, 4.362944387154091, 2.9929575280882528) q[5];
t q[5];
cry(4.263449366349163) q[2], q[6];
iswap q[4], q[1];
t q[0];
t q[7];
h q[3];
iswap q[2], q[0];
x q[5];
sdg q[7];
rxx_127318296768256(4.357691615932219) q[4], q[3];
cz q[1], q[6];
u1(4.358231131619031) q[7];
z q[2];
dcx q[0], q[4];
rcccx q[3], q[6], q[1], q[5];
y q[2];
rzx_127318296766816(1.6382147852848028) q[5], q[0];
c3sx q[6], q[4], q[7], q[3];
y q[1];
ccz q[1], q[4], q[2];
rz(3.528810044823786) q[7];
r_127318296769072(5.9691570707415345, 3.560598893506589) q[5];
cz q[6], q[3];
ry(5.2049365671326315) q[0];
cu3_127318296768592(4.438846838751182, 4.162237067146612, 5.219695179740351) q[4], q[3];
dcx q[0], q[2];
t q[7];
u2(2.6080884168662046, 0.9029929819719286) q[1];
rxx_127318296767104(2.4135613392471327) q[6], q[5];
rxx_127318296768640(3.9034122673534464) q[2], q[6];
rccx q[3], q[1], q[0];
id q[7];
rzz_127318296764608(1.0185891937092495) q[4], q[5];
ccx q[1], q[4], q[6];
rzz_127318296768736(2.4632507917114075) q[0], q[7];
u3(4.052163679715866, 6.028526774323641, 2.814934193884054) q[2];
y q[5];
u3(0.7078021841391559, 2.841695814756453, 5.042964249417254) q[3];
rcccx q[4], q[2], q[6], q[3];
cx q[7], q[5];
z q[1];
y q[0];
swap q[3], q[6];
rx(2.727433442801963) q[5];
crx(5.411960545184551) q[4], q[1];
id q[0];
iswap q[2], q[7];
rzx_127318296768832(3.796516313251466) q[3], q[0];
cz q[2], q[6];
iswap q[1], q[5];
sxdg q[4];
sdg q[7];
csdg q[7], q[6];
cz q[1], q[0];
sdg q[2];
csx q[5], q[3];
z q[4];
r_127318296765856(3.2665949349569843, 3.753438053408717) q[7];
id q[0];
sxdg q[2];
rx(3.549644023608288) q[6];
crz(5.96394513449329) q[5], q[4];
cx q[3], q[1];
xx_minus_yy_127318296766432(1.8814719920962872, 4.325906122766936) q[6], q[7];
rccx q[4], q[5], q[3];
sxdg q[0];
cx q[1], q[2];
cz q[4], q[5];
x q[3];
s q[1];
csx q[0], q[2];
crz(1.1788339216326753) q[7], q[6];
cu3_127318296769216(2.8944276257403763, 4.001763891341077, 5.546262198176035) q[5], q[1];
csdg q[7], q[6];
cy q[4], q[3];
csx q[0], q[2];
u3(1.149997295191802, 2.1247892360653755, 0.5743705378208074) q[6];
dcx q[2], q[0];
rcccx q[1], q[7], q[4], q[5];
tdg q[3];
xx_plus_yy_127318296769792(3.456812883915811, 0.6306114476954138) q[0], q[1];
ccx q[6], q[7], q[4];
id q[2];
u2(4.284531634147616, 1.3211297278980612) q[3];
sx q[5];
cu(6.121601599962412, 5.446838612253684, 0.08475239388266886, 1.1139019922637063) q[2], q[6];
ecr q[1], q[0];
rxx_127318296769552(0.3327929325115181) q[4], q[7];
cu3_127318296770560(1.5713667654981116, 1.7974560464214455, 4.876912706175782) q[3], q[5];
r_127318296767824(2.5425540192586342, 2.1179234756172285) q[0];
x q[4];
u2(0.48219004263718795, 1.5888059797695355) q[5];
cswap q[2], q[3], q[6];
crz(3.562822354370808) q[7], q[1];
xx_minus_yy_127318296768208(0.09818248169475496, 3.244702583370807) q[0], q[2];
cry(0.5062960932356771) q[4], q[7];
z q[5];
cswap q[6], q[1], q[3];
rx(4.0651902453804984) q[4];
ry(6.010953027233161) q[1];
csx q[2], q[0];
u3(4.784832259673492, 3.2909075645174397, 4.180450931818329) q[3];
crz(3.5462865287012484) q[6], q[7];
z q[5];
t q[7];
rz(1.5996906838864793) q[6];
dcx q[5], q[3];
dcx q[4], q[0];
id q[1];
sx q[2];
h q[7];
rxx_127318296769984(2.1593615477617054) q[2], q[1];
sxdg q[0];
t q[4];
rccx q[6], q[5], q[3];
ccz q[2], q[0], q[4];
crx(2.945173544753531) q[7], q[3];
sxdg q[5];
crx(1.1333359421675506) q[1], q[6];
cp(4.2489851911768985) q[0], q[7];
rx(1.7684355507601675) q[5];
ecr q[6], q[3];
cu3_127318296771712(6.204647816405153, 4.403767575170527, 4.642982067633745) q[4], q[2];
x q[1];
rccx q[2], q[1], q[6];
y q[4];
csx q[7], q[5];
r_127318296770320(2.526491543413929, 0.5513618284634024) q[0];
tdg q[3];
ch q[7], q[2];
c3sx q[3], q[1], q[6], q[4];
u2(5.803220138289592, 5.8462002655471474) q[0];
u2(1.7074845563909928, 4.0018103116008) q[5];
rzx_127318296770464(0.7886331704903579) q[4], q[0];
rzz_127318296771904(4.093567912340195) q[2], q[6];
cs q[3], q[1];
id q[7];
sx q[5];
rxx_127318296771616(1.2368341490536623) q[7], q[6];
cu1_127318296772192(2.927730186402805) q[4], q[1];
xx_minus_yy_127318481517552(0.054116122544256, 5.499642818037632) q[5], q[2];
u2(2.068190215665341, 0.2042510557685159) q[3];
y q[0];
y q[0];
rzz_127318296771760(1.4673328716840355) q[4], q[2];
rzx_127318296768544(5.973898303140256) q[1], q[6];
sxdg q[5];
z q[3];
t q[7];
cswap q[1], q[7], q[4];
ecr q[5], q[3];
u3(0.392820425307837, 5.449827937664173, 1.4523118954331244) q[6];
tdg q[0];
s q[2];
ch q[5], q[7];
rxx_127318296769360(2.6608744053254987) q[4], q[0];
csdg q[6], q[3];
h q[1];
sx q[2];
swap q[2], q[5];
rccx q[1], q[3], q[6];
cz q[4], q[7];
U(0.04043871646658445, 1.8083261902933125, 1.7360286764668247) q[0];
csdg q[7], q[6];
rx(3.1263433837057986) q[1];
h q[2];
rccx q[4], q[5], q[0];
h q[3];
ch q[7], q[1];
tdg q[6];
xx_minus_yy_127318296768928(3.8281543790687325, 5.714612285915627) q[0], q[4];
cx q[3], q[5];
U(0.7959133417117615, 5.066710073711291, 5.3639055136140605) q[2];
p(6.155532815555002) q[1];
r_127318296772432(6.220746728091189, 6.2040243062645235) q[0];
xx_minus_yy_127318296772576(1.6872565673182847, 1.9940955678255279) q[4], q[2];
cz q[3], q[5];
sx q[7];
tdg q[6];
sx q[6];
h q[0];
cy q[1], q[7];
rzz_127318296770704(3.319005962654857) q[3], q[4];
U(2.7301590967392144, 1.7792731126482766, 0.6695196441276907) q[2];
p(3.8824843658511856) q[5];
crz(6.198549942616348) q[4], q[3];
rxx_127318296771952(0.23106446804210737) q[2], q[7];
sxdg q[6];
cry(0.7712110698563819) q[1], q[5];
ry(3.442239810566161) q[0];
sxdg q[7];
csdg q[6], q[1];
sdg q[3];
csx q[0], q[4];
ryy_127318296770608(5.699809935337972) q[5], q[2];
p(2.4743582497266416) q[0];
ryy_127318296770128(0.48436670318141534) q[2], q[4];
csx q[1], q[7];
crz(4.965161203653835) q[6], q[5];
h q[3];
rzx_127318296770176(1.1517547847814613) q[3], q[0];
rzz_127318296764176(4.917850566428932) q[5], q[7];
crx(4.689203582913715) q[1], q[2];
sdg q[4];
sx q[6];
csdg q[7], q[6];
rccx q[4], q[3], q[0];
h q[5];
ch q[1], q[2];
c3sx q[7], q[3], q[6], q[5];
sdg q[2];
id q[0];
u1(6.216252519625763) q[1];
s q[4];
cx q[5], q[2];
u2(5.638546101688585, 4.434359374012075) q[7];
u3(4.382759680990974, 0.2039586334468845, 1.770509389143033) q[1];
s q[6];
h q[0];
p(2.538455368379377) q[4];
p(5.425535313524996) q[3];
ch q[2], q[7];
c3sx q[0], q[5], q[3], q[4];
sx q[6];
s q[1];
sxdg q[7];
rzz_127318296764032(3.3050318793789755) q[1], q[2];
cx q[4], q[0];
ch q[5], q[3];
x q[6];
cry(0.03972830133523566) q[3], q[7];
z q[4];
crz(1.1518257950324844) q[0], q[5];
ryy_127318296763792(1.8243254585231359) q[2], q[1];
tdg q[6];
tdg q[5];
c3sx q[4], q[0], q[3], q[6];
ry(0.5817406175708343) q[2];
id q[1];
sdg q[7];
cy q[3], q[6];
x q[4];
xx_minus_yy_127318296763312(0.5747775143579746, 4.5759607148610835) q[7], q[5];
sdg q[2];
h q[0];
u3(4.0258245701405935, 5.116761273261842, 2.32893880571101) q[1];
ccx q[1], q[5], q[2];
xx_minus_yy_127318296772048(5.947124555279457, 3.985372720513262) q[0], q[3];
id q[7];
id q[4];
p(5.101372718641006) q[6];
r_127318296762160(4.906401618166003, 0.3578296836427209) q[3];
dcx q[2], q[5];
cu3_127318296762880(3.1323497784170016, 0.6395483074769872, 6.086833563845774) q[6], q[0];
cu(5.627085812166368, 2.005278875613759, 3.0712198174817065, 4.796974742056699) q[4], q[7];
p(4.938137021868432) q[1];
z q[3];
crz(0.6712872736641432) q[5], q[7];
crz(1.208790718091805) q[0], q[6];
swap q[2], q[1];
sxdg q[4];
csdg q[4], q[1];
cp(3.372388637620906) q[7], q[3];
cs q[5], q[6];
U(3.1923191353209863, 5.179627888728065, 1.598404354533474) q[2];
sx q[0];
rxx_127318296761056(1.2509081303093805) q[4], q[7];
p(0.8730374204769948) q[5];
swap q[0], q[1];
cu3_127318296761680(0.11277281913837164, 3.452493554198526, 0.10538997122363464) q[6], q[3];
s q[2];
r_127318296761584(4.227633442300472, 5.706060238326998) q[4];
rx(0.48384897745348465) q[7];
z q[5];
rccx q[3], q[0], q[1];
u3(5.0601904680531895, 4.780653573197685, 5.276183154507974) q[2];
y q[6];
ccz q[1], q[2], q[7];
ccz q[4], q[0], q[6];
rzz_127318296761104(3.2948204418630493) q[5], q[3];
xx_plus_yy_127318296761008(1.6498832487350905, 2.627016778565676) q[0], q[2];
rx(3.85873388392686) q[4];
cswap q[3], q[7], q[5];
rz(5.341268697129836) q[1];
U(5.107992213811632, 5.013973368953185, 4.291164423015199) q[6];
sxdg q[3];
p(0.19735971766315585) q[4];
cu1_127318296760144(4.624481201609788) q[0], q[7];
cp(4.944551388630241) q[2], q[1];
rxx_127318296760240(3.6936686228416944) q[5], q[6];
ccx q[2], q[3], q[1];
rccx q[5], q[0], q[4];
ch q[6], q[7];
cp(2.764472900872413) q[4], q[6];
rx(4.3224405637620755) q[7];
ecr q[3], q[1];
cy q[2], q[5];
sx q[0];
cz q[3], q[2];
t q[1];
xx_minus_yy_127318296760048(0.5703616829671022, 2.2745362944684833) q[6], q[4];
cswap q[0], q[7], q[5];
cx q[2], q[5];
sx q[4];
y q[0];
rxx_127318296759328(2.6629345741794577) q[7], q[1];
tdg q[6];
r_127318296759568(0.3318992663689474, 1.4265594957024175) q[3];
s q[6];
rcccx q[7], q[3], q[4], q[2];
u3(2.2416589947115044, 2.556200276050492, 1.577753440551417) q[0];
swap q[1], q[5];
U(4.450210322525235, 0.2542648887528722, 1.0387505723098112) q[5];
ry(5.954376721147346) q[0];
u3(0.7719075872771102, 3.459553479135839, 1.9253546697218915) q[1];
p(5.789591181952373) q[4];
y q[2];
rx(5.1831537696098025) q[7];
cp(4.162828932452071) q[6], q[3];
swap q[0], q[5];
rcccx q[3], q[7], q[6], q[1];
sx q[4];
rx(1.4131773443669182) q[2];
sx q[2];
ecr q[3], q[5];
id q[7];
cs q[0], q[6];
u3(4.503763397402172, 5.065501938232946, 5.230970622413235) q[4];
h q[1];
cy q[0], q[2];
u1(5.00572269673743) q[5];
iswap q[4], q[3];
xx_plus_yy_127318296758512(4.846645356382221, 2.4591806322564604) q[1], q[6];
id q[7];
crz(1.6757819548684547) q[3], q[0];
U(0.9266381571198367, 1.3263218771575191, 5.253530423922104) q[1];
id q[7];
csdg q[5], q[2];
cp(1.3964716341874883) q[4], q[6];
crx(4.367013995507704) q[4], q[1];
cz q[0], q[2];
r_127318296758224(0.04597238020294704, 3.186175627992464) q[6];
cswap q[7], q[3], q[5];
rzz_127318296758272(4.902870245779695) q[7], q[2];
rz(4.6603886165857356) q[5];
rzz_127318296762688(1.886951047282889) q[1], q[6];
sx q[0];
x q[4];
u2(6.14005317853598, 1.7083402028234713) q[3];
iswap q[3], q[7];
cswap q[6], q[4], q[5];
cs q[2], q[0];
u3(4.026338640740258, 3.5668015759870886, 3.435653537556947) q[1];
U(1.2749833499027152, 4.688224198062556, 5.277177337627573) q[7];
ccz q[4], q[1], q[3];
U(2.681008750864428, 5.221868535546495, 2.6579808646481187) q[6];
crz(5.5873466772395135) q[0], q[2];
r_127318296758464(2.1698992030758464, 2.5280138264585235) q[5];
cp(2.9698060770872945) q[1], q[0];
y q[7];
U(1.1732653711807546, 0.8584679392959854, 0.10793573443537076) q[6];
u1(2.0373309995884883) q[2];
z q[5];
t q[4];
rz(4.111639475687033) q[3];
cy q[0], q[2];
crx(4.579507786503906) q[1], q[3];
ch q[4], q[7];
csx q[5], q[6];
u3(2.4597120971854705, 3.7999511996993784, 0.07814537856191353) q[7];
cx q[6], q[5];
sx q[1];
cp(0.18181757825086414) q[0], q[3];
cu1_127318296757744(0.9495485464312262) q[4], q[2];
u3(1.1127584018072776, 1.7256903463616236, 4.633919607767319) q[7];
cp(4.008052436060426) q[1], q[5];
u3(0.33897653048909404, 0.2654453150450644, 1.0881930495456082) q[0];
ry(1.766502193061839) q[2];
id q[3];
tdg q[4];
u1(0.8511321542379181) q[6];
swap q[4], q[0];
rzx_127318296756544(2.585643884632441) q[5], q[7];
s q[3];
cu(5.340759291863823, 4.600073917362313, 0.06912686117835452, 5.157821722952022) q[6], q[2];
rx(6.104487983969074) q[1];
dcx q[4], q[1];
rz(3.8623971377088417) q[6];
cz q[5], q[3];
r_127318296231280(5.830369042432679, 4.405953222225403) q[7];
cy q[0], q[2];
rzz_127318296231424(0.024484939941750078) q[1], q[7];
u1(3.1129590021138025) q[3];
r_127318296231184(0.06612857117997079, 0.5657785637820556) q[5];
h q[4];
u1(0.8843626396337427) q[2];
y q[0];
z q[6];
ch q[3], q[2];
rzx_127318296231664(5.697305769143282) q[6], q[5];
rcccx q[1], q[0], q[4], q[7];
u1(1.1477129247446234) q[3];
u3(0.7900930293978546, 0.47382075773888355, 3.465314725090643) q[5];
rccx q[6], q[1], q[4];
rzz_127318296231904(1.7109324911244803) q[2], q[0];
rx(1.8521995531380184) q[7];
dcx q[4], q[1];
cy q[5], q[3];
ch q[6], q[2];
cz q[7], q[0];
rxx_127318296230416(2.5824211773352888) q[6], q[2];
u2(6.245332681592362, 3.482409906650059) q[5];
p(4.997775621837591) q[3];
c3sx q[0], q[7], q[4], q[1];
cp(5.547111902489881) q[7], q[4];
t q[1];
csdg q[3], q[5];
r_127318296230272(0.6375260432546936, 1.423605414052652) q[0];
x q[2];
rz(3.82738644386575) q[6];
ccz q[2], q[1], q[6];
cry(0.3985777676880631) q[0], q[3];
ccx q[5], q[4], q[7];
xx_minus_yy_127318296230560(3.9563359611177615, 2.7235470113698663) q[5], q[3];
xx_minus_yy_127318296228160(1.3131649695269403, 0.801425687104386) q[4], q[0];
csdg q[6], q[1];
sx q[2];
id q[7];
rzx_127318296230080(1.7268412385095575) q[7], q[5];
xx_minus_yy_127318296228448(2.986503535116775, 5.450433805517537) q[0], q[1];
h q[6];
cu(3.682141610297516, 1.1680345695640604, 6.195136963784575, 2.6572667595471535) q[4], q[3];
x q[2];
t q[6];
s q[1];
u2(5.785541642617372, 2.322455658124905) q[7];
u1(1.7540482826920658) q[0];
r_127318296228496(0.5833690416045108, 6.211748043048492) q[5];
u2(4.167942506385917, 2.865790831841189) q[3];
csx q[4], q[2];
x q[1];
crz(4.357679218035183) q[2], q[5];
csdg q[0], q[6];
rzx_127318296229744(0.8977947240036154) q[4], q[7];
s q[3];
x q[5];
xx_plus_yy_127318296229312(4.576572316379526, 2.425177160539346) q[4], q[3];
iswap q[2], q[7];
cu(0.13164008193893087, 4.314463302457419, 4.834506086259051, 1.431574682701628) q[1], q[0];
x q[6];
cry(4.20711770612973) q[7], q[0];
iswap q[5], q[6];
rxx_127318296229120(3.283645163753312) q[2], q[4];
h q[1];
sxdg q[3];
tdg q[5];
u2(0.7070542198629707, 0.12025327703123143) q[0];
rccx q[7], q[3], q[1];
u1(3.5586382139202666) q[4];
cu(3.833186088458438, 4.738811169422326, 3.3049318733481816, 1.4575181832208741) q[6], q[2];
z q[7];
crz(1.8951621869710238) q[3], q[1];
swap q[6], q[2];
ccx q[0], q[4], q[5];
