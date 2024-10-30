OPENQASM 3.0;
include "stdgates.inc";
gate rzz_127318470486800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.1268127875374665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate rzz_127318470477536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.628517362463413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470478832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.220089614415024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470483392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3879776167366151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318470482768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.586841760333716) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9670837971921727) _gate_q_0;
  ry(-0.9670837971921727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.586841760333716) _gate_q_1;
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
gate cu3_127318470476336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.962700599268071) _gate_q_0;
  u1(0.17991599259785085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.188095403634663, 0, -2.962700599268071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.188095403634663, 2.78278460667022, 0) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate ryy_127318470477920(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1029280749855215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470489296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.2445127858836775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470487712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.437487476043326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470491120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.9078265887910915, 0.28349422370454613, -0.28349422370454613) _gate_q_0;
}
gate xx_minus_yy_127318470490736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.029371108433382) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2602724575064607) _gate_q_0;
  ry(-0.2602724575064607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.029371108433382) _gate_q_1;
}
gate cu1_127318470477104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8427692957889772) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8427692957889772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8427692957889772) _gate_q_1;
}
gate xx_minus_yy_127318470491264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.656180816739868) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9868899930638007) _gate_q_0;
  ry(-1.9868899930638007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.656180816739868) _gate_q_1;
}
gate xx_plus_yy_127318470486128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.43479664913078) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3875243036587366) _gate_q_1;
  ry(-1.3875243036587366) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.43479664913078) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu3_127318470478016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2099599159718655) _gate_q_0;
  u1(1.2016202220993248) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.20499007634485264, 0, -2.2099599159718655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.20499007634485264, 1.0083396938725409, 0) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318470485312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2675270081789662) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2675270081789662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2675270081789662) _gate_q_1;
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
gate xx_minus_yy_127318470479264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.771643019800112) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.1724521027460826) _gate_q_0;
  ry(-0.1724521027460826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.771643019800112) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rzz_127318470490352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3141724134886275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470490544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0596693193060167) _gate_q_0;
  u1(1.3701419245439446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5857226911621782, 0, -3.0596693193060167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5857226911621782, 1.6895273947620724, 0) _gate_q_1;
}
gate cu1_127318470477680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2771076381214903) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2771076381214903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2771076381214903) _gate_q_1;
}
gate rzx_127318470488816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.449314693204381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470492032(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.955716802643936) _gate_q_0;
  u1(-1.7144810130147654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8733930127324565, 0, -2.955716802643936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8733930127324565, 4.670197815658701, 0) _gate_q_1;
}
gate rzx_127318470488336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6579134675242755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470478304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.888232004006778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470488768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1359316352718394, -1.4611479973018293, 1.4611479973018293) _gate_q_0;
}
gate ryy_127318470476624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.767530050474682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470485120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.226086339330393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470487184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2682291475824887) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.141441125578098) _gate_q_0;
  ry(-2.141441125578098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2682291475824887) _gate_q_1;
}
gate xx_minus_yy_127318470490640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.47743294636856337) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.518463526420233) _gate_q_0;
  ry(-2.518463526420233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.47743294636856337) _gate_q_1;
}
gate xx_plus_yy_127318470481856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.020143056880008) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.036464763896443) _gate_q_1;
  ry(-1.036464763896443) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.020143056880008) _gate_q_0;
}
gate rzz_127318470485696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.927292054666721) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470490256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.638195732537987) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.1003391964956095) _gate_q_1;
  ry(-3.1003391964956095) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.638195732537987) _gate_q_0;
}
gate xx_plus_yy_127318470479792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8208101162429744) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4695804288647967) _gate_q_1;
  ry(-1.4695804288647967) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8208101162429744) _gate_q_0;
}
gate rxx_127318470491360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8326949664074434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzx_127318470490976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.964240749625409) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470481472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.778389472619512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470485792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.623013629223889) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.830363046149713) _gate_q_1;
  ry(-2.830363046149713) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.623013629223889) _gate_q_0;
}
gate ryy_127318470491984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.625724709257581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470488576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.8292979770248845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470483968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23328757678973214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470486704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3705678960325365, -1.2815620160863994, 1.2815620160863994) _gate_q_0;
}
gate rxx_127318470491408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.527968871925343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470482432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.521377331451428) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.11526337511543754) _gate_q_1;
  ry(-0.11526337511543754) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.521377331451428) _gate_q_0;
}
gate r_127318470487520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.366592877342344, -0.30867197654616296, 0.30867197654616296) _gate_q_0;
}
gate r_127318470481280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.794878013431148, 0.8418435687949244, -0.8418435687949244) _gate_q_0;
}
gate xx_minus_yy_127318470484544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9292731888544825) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.218703954814348) _gate_q_0;
  ry(-2.218703954814348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9292731888544825) _gate_q_1;
}
gate r_127318470489056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.577565843132292, -0.5270832194496102, 0.5270832194496102) _gate_q_0;
}
gate r_127318470482192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1075027072621904, 2.640865960985379, -2.640865960985379) _gate_q_0;
}
gate rxx_127318470475904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.470399882917447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470492080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.7066408997604774) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.925302017628689) _gate_q_1;
  ry(-2.925302017628689) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.7066408997604774) _gate_q_0;
}
gate rzx_127318470478784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.380929335010454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470476240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.662449527975747) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7398355520102281) _gate_q_1;
  ry(-0.7398355520102281) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.662449527975747) _gate_q_0;
}
gate xx_minus_yy_127318470484208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.457517755750896) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4678828756017617) _gate_q_0;
  ry(-1.4678828756017617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.457517755750896) _gate_q_1;
}
gate xx_plus_yy_127318470484640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.006177770993326) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.037952164886549) _gate_q_1;
  ry(-0.037952164886549) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.006177770993326) _gate_q_0;
}
gate rzz_127318470491216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.50184744513184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470476768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2033188483751602) _gate_q_0;
  u1(1.4619894409746688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.587621787763826, 0, -3.2033188483751602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.587621787763826, 1.7413294074004915, 0) _gate_q_1;
}
gate rxx_127318470482144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7771143998998548) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470477776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.182094688274103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470487232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.381197893463907) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.056661292240237) _gate_q_1;
  ry(-3.056661292240237) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.381197893463907) _gate_q_0;
}
gate r_127318470479648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.106854597028747, 0.7032599995881932, -0.7032599995881932) _gate_q_0;
}
gate rxx_127318470483152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.785298963260469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470489104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7383234171079373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470483248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.143440626997442) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.801194891316817) _gate_q_0;
  ry(-1.801194891316817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.143440626997442) _gate_q_1;
}
gate ryy_127318470481808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8069023443649876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470485552(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4598223117810205) _gate_q_0;
  u1(-1.0494400770446795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8980349618929284, 0, -2.4598223117810205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8980349618929284, 3.5092623888256997, 0) _gate_q_1;
}
gate rzz_127318470482384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1093734102329105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470487424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5345915246685835) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.375938795030312) _gate_q_1;
  ry(-1.375938795030312) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5345915246685835) _gate_q_0;
}
gate rzx_127318470481136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.67356612583512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470491888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.065199085694274) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1367937177751224) _gate_q_0;
  ry(-2.1367937177751224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.065199085694274) _gate_q_1;
}
gate r_127318470488000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.950119508242552, 0.4734869437171487, -0.4734869437171487) _gate_q_0;
}
gate rzz_127318274391408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6104676135774604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274388240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2864608862089755) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0903228322422898) _gate_q_0;
  ry(-2.0903228322422898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2864608862089755) _gate_q_1;
}
gate cu1_127318274382816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4241152818034957) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4241152818034957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4241152818034957) _gate_q_1;
}
gate r_127318274381184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7440796424097713, 0.3764553136372373, -0.3764553136372373) _gate_q_0;
}
gate cu1_127318274380992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.273881638689492) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.273881638689492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.273881638689492) _gate_q_1;
}
gate cu3_127318274378208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1151262906660624) _gate_q_0;
  u1(-0.3815133447404876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.666927786882373, 0, -2.1151262906660624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.666927786882373, 2.49663963540655, 0) _gate_q_1;
}
gate rzx_127318274383344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.592787951988607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274376336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.233751980644326, 4.5777588972511225, -4.5777588972511225) _gate_q_0;
}
gate cu3_127318274389200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2962731178830045) _gate_q_0;
  u1(-2.5019152862483796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8799491459748758, 0, -3.2962731178830045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8799491459748758, 5.798188404131384, 0) _gate_q_1;
}
gate rxx_127318274375808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1245811056770112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274378448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9378450850857356) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8012531356958447) _gate_q_1;
  ry(-0.8012531356958447) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9378450850857356) _gate_q_0;
}
gate cu3_127318274376240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.796390378753689) _gate_q_0;
  u1(-0.23150873432334595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.733078137480333, 0, -4.796390378753689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.733078137480333, 5.0278991130770345, 0) _gate_q_1;
}
gate rxx_127318274388432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5709964677271433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274391168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9641942901598655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274388000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2688717535778393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274380848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.678376131751751) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7643006704357014) _gate_q_1;
  ry(-1.7643006704357014) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.678376131751751) _gate_q_0;
}
gate rzz_127318274389584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3935096104608864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274381232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.811775193757001) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.11357942822707907) _gate_q_0;
  ry(-0.11357942822707907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.811775193757001) _gate_q_1;
}
gate rxx_127318274382000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.120485357514626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274376864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1251187287945945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470480128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.084086119901258, 2.935882134209958, -2.935882134209958) _gate_q_0;
}
gate r_127318274387568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.25909371461121516, -0.6271397225613338, 0.6271397225613338) _gate_q_0;
}
gate xx_minus_yy_127318274387808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9796110779913402) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1286800113749478) _gate_q_0;
  ry(-1.1286800113749478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9796110779913402) _gate_q_1;
}
gate rzx_127318274386368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8671369476702482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274382528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9736425993532911) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9736425993532911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9736425993532911) _gate_q_1;
}
gate r_127318274388288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6733331449778035, 2.4973574093155637, -2.4973574093155637) _gate_q_0;
}
gate cu1_127318274388336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1374215254128064) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1374215254128064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1374215254128064) _gate_q_1;
}
gate cu1_127318274391072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5522659923416573) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5522659923416573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5522659923416573) _gate_q_1;
}
gate cu3_127318274381712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8787363697136374) _gate_q_0;
  u1(-0.24955488900818978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.52256283467476, 0, -3.8787363697136374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.52256283467476, 4.128291258721827, 0) _gate_q_1;
}
gate rzx_127318274391360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7138921758168313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274382336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6725712001287131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274389728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.203127447490412) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.203127447490412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.203127447490412) _gate_q_1;
}
gate xx_minus_yy_127318274379936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.908413493216664) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.598053726944416) _gate_q_0;
  ry(-1.598053726944416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.908413493216664) _gate_q_1;
}
gate r_127318274389968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1429285116361716, 2.452452650065175, -2.452452650065175) _gate_q_0;
}
gate cu1_127318274389488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1788295625652131) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1788295625652131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1788295625652131) _gate_q_1;
}
gate rzz_127318274377248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.200196972212547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274389776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5929158175833222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274384784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7365945673362749) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.116603268913321) _gate_q_0;
  ry(-2.116603268913321) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7365945673362749) _gate_q_1;
}
gate cu1_127318274378256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0647833806575555) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0647833806575555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0647833806575555) _gate_q_1;
}
gate cu3_127318274381328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6719610665894251) _gate_q_0;
  u1(1.2080810711683747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9779491443057946, 0, -1.6719610665894251) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9779491443057946, 0.46387999542105035, 0) _gate_q_1;
}
gate rzx_127318274376144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9660335767185853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274386080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.09329724335899074) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9336707989543864) _gate_q_1;
  ry(-2.9336707989543864) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.09329724335899074) _gate_q_0;
}
gate xx_plus_yy_127318274387184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.973755763689875) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.35032380200902746) _gate_q_1;
  ry(-0.35032380200902746) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.973755763689875) _gate_q_0;
}
gate ryy_127318274385504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.154438670754903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274386704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.688219403629216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274377392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.43504439707766) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7891441966734716) _gate_q_0;
  ry(-2.7891441966734716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.43504439707766) _gate_q_1;
}
gate ryy_127318274388768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.603602892861862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274384112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.902273553047719) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7662842718425582) _gate_q_0;
  ry(-1.7662842718425582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.902273553047719) _gate_q_1;
}
gate cu3_127318274388096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8109191183485707) _gate_q_0;
  u1(-2.2608642986429053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1922529790445113, 0, -2.8109191183485707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1922529790445113, 5.071783416991476, 0) _gate_q_1;
}
gate rxx_127318274390304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8000512221663896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274389056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.12988095769414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274379504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5024118908430831) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4382797777629013) _gate_q_1;
  ry(-1.4382797777629013) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5024118908430831) _gate_q_0;
}
gate rzx_127318274380416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.678955838547404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[8] q;
z q[4];
rzz_127318470486800(4.1268127875374665) q[2], q[6];
U(2.4768666711232536, 0.8531114660177909, 0.030540818123585663) q[7];
u3(2.81745745819787, 2.91491562258943, 5.078789284224878) q[0];
s q[5];
rx(1.1046583831290169) q[3];
ry(5.449709848158625) q[1];
c3sx q[0], q[4], q[5], q[3];
rzz_127318470477536(2.628517362463413) q[6], q[1];
u2(0.752206515910235, 4.795500790037287) q[2];
rz(3.9964741713374674) q[7];
ryy_127318470478832(4.220089614415024) q[7], q[2];
rxx_127318470483392(1.3879776167366151) q[1], q[3];
cry(1.4249317790483667) q[0], q[4];
cy q[6], q[5];
rcccx q[1], q[7], q[6], q[4];
s q[0];
cry(2.4636305509007217) q[5], q[2];
p(3.4794818615969434) q[3];
x q[7];
xx_minus_yy_127318470482768(1.9341675943843455, 5.586841760333716) q[0], q[6];
csx q[1], q[4];
crz(3.4578043124727946) q[5], q[3];
tdg q[2];
cp(1.5364770870168178) q[6], q[4];
U(5.4234453100430535, 2.2246573550778614, 1.6310441790056416) q[2];
u3(0.2614764647921067, 5.745540284767692, 1.344344919602707) q[5];
c3sx q[1], q[7], q[0], q[3];
z q[0];
tdg q[7];
ch q[1], q[2];
cx q[3], q[5];
crx(4.336182894315463) q[6], q[4];
cx q[5], q[1];
rccx q[7], q[3], q[0];
cu3_127318470476336(2.376190807269326, 2.78278460667022, 3.142616591865922) q[6], q[4];
id q[2];
tdg q[2];
crz(4.283237084283585) q[4], q[6];
rx(6.218979097153419) q[1];
csdg q[7], q[5];
sxdg q[3];
U(0.08513232191840023, 0.783337627414546, 0.9551344126285682) q[0];
c3sx q[4], q[6], q[1], q[2];
ry(5.029978003467551) q[5];
cy q[0], q[7];
ry(0.47389974805598256) q[3];
rz(1.655943271755598) q[5];
crz(5.918442814136853) q[7], q[4];
ryy_127318470477920(1.1029280749855215) q[3], q[6];
s q[2];
U(3.3873691358042377, 4.239999776944797, 2.671167981168878) q[1];
sxdg q[0];
c3sx q[4], q[7], q[6], q[3];
c3sx q[2], q[1], q[5], q[0];
sxdg q[0];
cx q[7], q[1];
cry(0.07477182911871068) q[6], q[5];
rzz_127318470489296(6.2445127858836775) q[4], q[2];
sxdg q[3];
ch q[6], q[4];
rzz_127318470487712(5.437487476043326) q[2], q[3];
tdg q[0];
r_127318470491120(4.9078265887910915, 1.8542905504994427) q[1];
u2(0.05397774588937539, 4.598749058754238) q[5];
tdg q[7];
xx_minus_yy_127318470490736(0.5205449150129214, 6.029371108433382) q[3], q[2];
z q[6];
u2(0.715880772220074, 2.8247598468136013) q[1];
cu1_127318470477104(3.6855385915779544) q[4], q[7];
U(4.110399028425409, 0.09014731186852262, 1.4182487521332459) q[5];
t q[0];
rccx q[1], q[3], q[6];
xx_minus_yy_127318470491264(3.9737799861276013, 0.656180816739868) q[0], q[5];
rccx q[4], q[2], q[7];
rx(6.2745355217659595) q[4];
cu(4.054921440183245, 3.366430889486654, 1.999092442198254, 0.5203656302971489) q[3], q[7];
rz(1.8710913171438261) q[6];
cz q[5], q[2];
h q[0];
sdg q[1];
rz(1.2754799615988028) q[7];
xx_plus_yy_127318470486128(2.775048607317473, 4.43479664913078) q[0], q[5];
cs q[6], q[4];
cu3_127318470478016(0.4099801526897053, 1.0083396938725409, 3.4115801380711903) q[3], q[2];
s q[1];
s q[6];
z q[0];
dcx q[5], q[4];
id q[1];
u3(5.640287163980302, 4.359426105183446, 5.850905804612249) q[7];
cu1_127318470485312(4.5350540163579325) q[3], q[2];
id q[7];
ecr q[2], q[0];
u3(2.628698471889564, 4.529756631177595, 5.387061692539791) q[1];
h q[5];
rx(3.228822686270039) q[6];
ry(0.9803703655144924) q[3];
u3(3.4207161332662226, 3.4061944954725196, 0.23945374353814503) q[4];
xx_minus_yy_127318470479264(0.3449042054921652, 5.771643019800112) q[0], q[5];
ry(5.405373401794966) q[6];
cry(3.601144800168814) q[2], q[3];
iswap q[1], q[4];
h q[7];
z q[7];
id q[3];
u2(1.8466801345558574, 0.7792982496399319) q[0];
csx q[4], q[1];
u3(1.0159995886978304, 3.2715165121577594, 3.4728729143537147) q[5];
ch q[6], q[2];
cry(5.0914253545910695) q[1], q[6];
csx q[2], q[7];
rzz_127318470490352(3.3141724134886275) q[5], q[0];
cu3_127318470490544(3.1714453823243565, 1.6895273947620724, 4.4298112438499615) q[4], q[3];
cu1_127318470477680(4.554215276242981) q[7], q[0];
rccx q[2], q[5], q[1];
ch q[3], q[4];
sxdg q[6];
iswap q[2], q[5];
cz q[4], q[6];
crx(2.158153137927303) q[1], q[0];
U(3.7866767473006537, 0.496495541417014, 5.2623454834618055) q[7];
s q[3];
cswap q[4], q[5], q[6];
ccx q[2], q[0], q[1];
rzx_127318470488816(5.449314693204381) q[3], q[7];
cp(5.442681031494736) q[2], q[5];
cu3_127318470492032(5.746786025464913, 4.670197815658701, 1.2412357896291704) q[0], q[7];
swap q[1], q[4];
rzx_127318470488336(1.6579134675242755) q[3], q[6];
z q[7];
rcccx q[1], q[4], q[0], q[6];
x q[5];
iswap q[3], q[2];
cswap q[1], q[3], q[0];
h q[4];
u3(1.3692474875316518, 0.09008515597556278, 5.6251703427917095) q[2];
rzx_127318470478304(3.888232004006778) q[7], q[5];
r_127318470488768(2.1359316352718394, 0.10964832949306726) q[6];
s q[0];
u3(4.4293594951428075, 4.1730967633023806, 1.1492634842840237) q[4];
ch q[1], q[7];
rz(2.0060932450915874) q[5];
u3(3.7578875606152065, 2.9383895415327013, 1.6701436453038108) q[3];
u1(0.3843389929136283) q[2];
ry(3.795296028593074) q[6];
U(1.3512590813012675, 3.746085753122992, 0.023413253521369314) q[2];
cu(6.216151246271343, 1.3049591458579524, 3.2769256277480148, 4.096382447874948) q[0], q[7];
ryy_127318470476624(5.767530050474682) q[6], q[3];
ecr q[4], q[1];
rx(1.7915584625998326) q[5];
rz(4.121353797096812) q[4];
crz(1.172707358628722) q[7], q[1];
rccx q[0], q[3], q[5];
rzx_127318470485120(5.226086339330393) q[6], q[2];
cswap q[1], q[3], q[0];
h q[2];
xx_minus_yy_127318470487184(4.282882251156196, 3.2682291475824887) q[4], q[7];
z q[5];
u2(3.7140421499603558, 5.977237634145305) q[6];
cswap q[5], q[1], q[6];
s q[2];
xx_minus_yy_127318470490640(5.036927052840466, 0.47743294636856337) q[7], q[0];
x q[3];
u2(2.0692296455086674, 4.592896718220271) q[4];
sxdg q[3];
cx q[7], q[6];
ccx q[1], q[5], q[0];
crz(1.427938250192514) q[4], q[2];
cu(4.290721404006336, 5.856402577609694, 5.580549963333622, 2.6094673634909302) q[4], q[5];
xx_plus_yy_127318470481856(2.072929527792886, 6.020143056880008) q[0], q[2];
ry(6.068353599302273) q[6];
u1(4.692403642383096) q[1];
cz q[7], q[3];
rzz_127318470485696(5.927292054666721) q[2], q[3];
ry(4.712283135930884) q[0];
u2(2.620147717265603, 2.6426030917379397) q[1];
csx q[6], q[4];
s q[5];
tdg q[7];
s q[7];
sx q[2];
sx q[6];
csx q[1], q[3];
xx_plus_yy_127318470490256(6.200678392991219, 4.638195732537987) q[0], q[5];
tdg q[4];
xx_plus_yy_127318470479792(2.9391608577295933, 1.8208101162429744) q[0], q[5];
y q[3];
ry(4.273856817326171) q[7];
crx(5.665205477108936) q[1], q[2];
z q[6];
sx q[4];
csdg q[4], q[3];
h q[2];
iswap q[0], q[6];
u3(0.15397768518947014, 4.701578649313487, 5.664602645125016) q[1];
s q[7];
id q[5];
rz(1.7268513462461546) q[6];
ccx q[3], q[0], q[1];
rxx_127318470491360(3.8326949664074434) q[4], q[5];
id q[7];
id q[2];
csdg q[1], q[0];
ccz q[4], q[2], q[5];
ccz q[7], q[6], q[3];
rzx_127318470490976(2.964240749625409) q[6], q[4];
crz(5.555339844567068) q[1], q[5];
ch q[2], q[3];
rzx_127318470481472(4.778389472619512) q[7], q[0];
p(5.007217750492193) q[3];
xx_plus_yy_127318470485792(5.660726092299426, 5.623013629223889) q[7], q[1];
cswap q[5], q[0], q[4];
ryy_127318470491984(5.625724709257581) q[6], q[2];
rxx_127318470488576(4.8292979770248845) q[4], q[7];
ry(1.8569737915767142) q[1];
cswap q[5], q[6], q[2];
crx(0.4959646941457766) q[3], q[0];
rxx_127318470483968(0.23328757678973214) q[1], q[7];
cry(5.843505681351049) q[3], q[4];
csx q[2], q[6];
crx(5.677419944026625) q[0], q[5];
r_127318470486704(1.3705678960325365, 0.2892343107084971) q[0];
rxx_127318470491408(4.527968871925343) q[6], q[1];
rx(3.6968062410216542) q[5];
t q[2];
dcx q[3], q[7];
h q[4];
sx q[6];
cry(3.0001766972980155) q[4], q[0];
rcccx q[1], q[2], q[5], q[3];
y q[7];
ccx q[6], q[2], q[3];
z q[0];
cy q[7], q[5];
xx_plus_yy_127318470482432(0.23052675023087507, 5.521377331451428) q[4], q[1];
u3(3.779420736619168, 4.96720900638924, 1.7589726172633107) q[3];
h q[6];
cswap q[1], q[7], q[0];
U(5.639076825864742, 4.868466389105742, 1.00657408160005) q[4];
tdg q[2];
h q[5];
cz q[3], q[6];
x q[1];
x q[4];
ch q[2], q[5];
tdg q[7];
tdg q[0];
cswap q[0], q[5], q[2];
x q[3];
ch q[7], q[4];
x q[1];
s q[6];
u1(3.1190478319095156) q[6];
crx(3.543881505139538) q[3], q[1];
cu(1.256135161222938, 2.945499219334804, 3.9444044790220945, 3.2931983225826302) q[4], q[7];
sxdg q[5];
t q[2];
tdg q[0];
rccx q[1], q[5], q[2];
r_127318470487520(3.366592877342344, 1.2621243502487336) q[6];
cu(0.9670801940887512, 2.2084743347493117, 0.7515910161142605, 2.9378440175322074) q[0], q[4];
u3(6.023934883456195, 1.557498399127015, 2.4357648900961153) q[7];
ry(4.829205299065068) q[3];
crx(1.2150189148758865) q[3], q[2];
z q[5];
tdg q[4];
crx(2.2275725182940755) q[6], q[7];
cx q[0], q[1];
r_127318470481280(2.794878013431148, 2.412639895589821) q[7];
id q[4];
xx_minus_yy_127318470484544(4.437407909628696, 3.9292731888544825) q[1], q[5];
crx(3.0804709837928943) q[0], q[2];
U(1.4066177550931716, 3.890444401614562, 3.732309765127479) q[3];
r_127318470489056(3.577565843132292, 1.0437131073452863) q[6];
r_127318470482192(2.1075027072621904, 4.211662287780276) q[6];
crx(1.7079878405480948) q[0], q[1];
rxx_127318470475904(4.470399882917447) q[4], q[3];
y q[7];
u1(3.0398366135132187) q[2];
t q[5];
xx_plus_yy_127318470492080(5.850604035257378, 3.7066408997604774) q[6], q[5];
sxdg q[3];
rzx_127318470478784(5.380929335010454) q[0], q[2];
ccz q[7], q[4], q[1];
iswap q[3], q[5];
dcx q[6], q[7];
U(4.053859180715767, 4.019556716552593, 3.816371229917217) q[1];
id q[0];
iswap q[2], q[4];
cy q[6], q[5];
p(1.7523654963480928) q[7];
rx(3.5785997910536627) q[3];
dcx q[0], q[1];
U(4.94853828941878, 2.3247890026721194, 3.1070362884393203) q[4];
tdg q[2];
u1(1.7923646944683245) q[5];
csdg q[1], q[4];
p(4.509216564963037) q[0];
t q[6];
rx(5.403135723314674) q[3];
ecr q[2], q[7];
iswap q[6], q[5];
xx_plus_yy_127318470476240(1.4796711040204562, 3.662449527975747) q[3], q[4];
c3sx q[2], q[1], q[0], q[7];
xx_minus_yy_127318470484208(2.9357657512035233, 2.457517755750896) q[6], q[5];
xx_plus_yy_127318470484640(0.075904329773098, 4.006177770993326) q[0], q[1];
dcx q[7], q[2];
crx(1.7732680039962458) q[4], q[3];
cy q[7], q[5];
ch q[4], q[3];
crz(1.9031544376581109) q[6], q[1];
rzz_127318470491216(3.50184744513184) q[0], q[2];
ecr q[5], q[7];
cu3_127318470476768(3.175243575527652, 1.7413294074004915, 4.665308289349829) q[2], q[4];
u3(1.8443667846687206, 3.658283007054541, 0.6996654692558987) q[0];
u1(4.158969424823191) q[3];
rxx_127318470482144(0.7771143998998548) q[6], q[1];
csdg q[0], q[7];
cu(3.6292664097778182, 0.6999004885064185, 5.577528341763496, 5.122066608820531) q[1], q[2];
cswap q[6], q[3], q[5];
u3(5.625948701675585, 3.4276204841971887, 0.29893093667733084) q[4];
y q[0];
rzz_127318470477776(1.182094688274103) q[1], q[5];
rcccx q[4], q[7], q[2], q[6];
U(1.5830962578759016, 4.6239996519439295, 1.568347217653223) q[3];
u1(5.209927081080123) q[3];
ry(3.5719343778932364) q[4];
rz(4.497434525470409) q[7];
ch q[2], q[1];
xx_plus_yy_127318470487232(6.113322584480474, 5.381197893463907) q[6], q[5];
tdg q[0];
cz q[5], q[4];
cy q[7], q[0];
h q[1];
cz q[3], q[6];
h q[2];
cz q[6], q[5];
c3sx q[2], q[3], q[0], q[7];
cu(1.3794273647316144, 1.5483452708198941, 1.1717993674981508, 3.675510615010985) q[4], q[1];
sx q[7];
swap q[1], q[5];
swap q[6], q[4];
ecr q[2], q[3];
id q[0];
r_127318470479648(4.106854597028747, 2.2740563263830897) q[4];
tdg q[2];
csdg q[5], q[0];
cy q[3], q[6];
cy q[1], q[7];
s q[3];
id q[0];
crz(4.489221578185306) q[7], q[4];
y q[6];
cs q[2], q[5];
sxdg q[1];
rx(4.897500793141575) q[6];
h q[3];
ch q[1], q[2];
y q[5];
h q[4];
cx q[7], q[0];
ccx q[3], q[2], q[0];
rxx_127318470483152(4.785298963260469) q[1], q[5];
iswap q[4], q[6];
sx q[7];
u1(0.5404650654655544) q[0];
c3sx q[2], q[1], q[4], q[7];
rzx_127318470489104(0.7383234171079373) q[3], q[5];
x q[6];
xx_minus_yy_127318470483248(3.602389782633634, 6.143440626997442) q[1], q[7];
sx q[6];
swap q[2], q[4];
csdg q[3], q[5];
u2(2.685251344954448, 1.8200631094127429) q[0];
x q[4];
cs q[1], q[5];
swap q[6], q[0];
dcx q[3], q[7];
rz(4.609547433231175) q[2];
ryy_127318470481808(3.8069023443649876) q[1], q[6];
cu3_127318470485552(3.796069923785857, 3.5092623888256997, 1.4103822347363408) q[2], q[7];
u1(5.554191352310126) q[3];
rccx q[5], q[0], q[4];
h q[3];
sx q[4];
ccx q[2], q[7], q[1];
csx q[5], q[0];
id q[6];
ccz q[4], q[6], q[0];
ch q[1], q[3];
rx(2.1514336292089156) q[5];
cp(4.146464480155643) q[7], q[2];
ch q[6], q[4];
iswap q[5], q[1];
y q[3];
sx q[2];
id q[7];
sxdg q[0];
rz(3.624005987898228) q[3];
ecr q[0], q[5];
rzz_127318470482384(1.1093734102329105) q[6], q[7];
id q[1];
t q[4];
sdg q[2];
cp(0.5553409571257876) q[3], q[5];
p(5.58451436185557) q[4];
u3(4.34049370531018, 4.059826540092525, 3.7794889698976064) q[6];
xx_plus_yy_127318470487424(2.751877590060624, 3.5345915246685835) q[7], q[1];
t q[0];
rx(3.430004533749672) q[2];
cry(6.109474261893505) q[5], q[7];
u3(2.8293278893023897, 3.2610795213947, 3.0628408186288203) q[4];
cp(0.29381641619117865) q[1], q[3];
rzx_127318470481136(4.67356612583512) q[6], q[0];
z q[2];
csx q[0], q[3];
cz q[7], q[6];
cry(4.461650325430954) q[4], q[5];
cz q[1], q[2];
ccz q[4], q[1], q[2];
xx_minus_yy_127318470491888(4.273587435550245, 4.065199085694274) q[5], q[6];
id q[7];
h q[3];
u2(3.134730746598722, 1.8316668519827433) q[0];
csdg q[0], q[6];
U(5.7147414700791, 4.243616354966689, 5.116809512246185) q[3];
ccz q[2], q[4], q[1];
h q[7];
s q[5];
ccz q[4], q[0], q[7];
crx(4.745761358567842) q[3], q[5];
u2(0.2776627318719806, 3.4036553103243716) q[1];
cs q[2], q[6];
cz q[4], q[2];
cp(5.919738042990786) q[7], q[6];
csx q[5], q[3];
sx q[0];
u3(4.296943106866823, 2.469498279859943, 2.1600268611330566) q[1];
cx q[3], q[1];
swap q[6], q[0];
cs q[2], q[4];
y q[7];
U(5.883189127639389, 4.494617735795431, 2.2410412125530494) q[5];
cy q[4], q[5];
cry(4.649526830402378) q[6], q[7];
tdg q[2];
crz(1.6435987104890457) q[1], q[0];
u3(3.060468781451288, 0.43367600229035524, 3.0805620140477856) q[3];
cp(5.503496104862263) q[4], q[7];
r_127318470488000(5.950119508242552, 2.0442832705120453) q[6];
sxdg q[0];
cu(1.3235235094950681, 0.27238596847411456, 0.5812959817667505, 3.0261080415462964) q[2], q[3];
cp(4.964919627567248) q[1], q[5];
dcx q[2], q[6];
cp(1.6469666419123594) q[5], q[7];
u1(5.747074799528491) q[1];
ch q[0], q[4];
u1(1.145366751145565) q[3];
c3sx q[3], q[5], q[0], q[2];
ccx q[7], q[4], q[1];
sxdg q[6];
ccx q[1], q[2], q[7];
cz q[6], q[5];
rzz_127318274391408(0.6104676135774604) q[4], q[0];
u1(1.0512518624833667) q[3];
ccx q[4], q[5], q[0];
sx q[1];
c3sx q[3], q[2], q[6], q[7];
rx(5.094514691706802) q[3];
ecr q[4], q[2];
p(1.9848486025091183) q[0];
id q[6];
s q[7];
xx_minus_yy_127318274388240(4.1806456644845795, 3.2864608862089755) q[5], q[1];
u1(2.2756106914640983) q[2];
csdg q[3], q[0];
crz(5.765717054735637) q[1], q[7];
U(1.9646906037768563, 3.7123271485726557, 1.753590705787204) q[6];
cu1_127318274382816(4.848230563606991) q[5], q[4];
cx q[0], q[3];
t q[1];
cp(0.8701754572558719) q[2], q[4];
ecr q[5], q[7];
tdg q[6];
r_127318274381184(2.7440796424097713, 1.9472516404321338) q[4];
tdg q[3];
cu1_127318274380992(0.547763277378984) q[6], q[2];
cu3_127318274378208(3.333855573764746, 2.49663963540655, 1.733612945925575) q[7], q[0];
u2(1.9292677038081198, 3.8500759902000525) q[5];
y q[1];
cry(5.9892574579938795) q[1], q[3];
rzx_127318274383344(5.592787951988607) q[0], q[2];
rz(0.6843189237289696) q[5];
z q[4];
id q[7];
id q[6];
crz(1.4116983371259348) q[2], q[0];
swap q[3], q[5];
cs q[1], q[6];
y q[4];
r_127318274376336(2.233751980644326, 6.148555224046019) q[7];
cu3_127318274389200(1.7598982919497517, 5.798188404131384, 0.7943578316346253) q[2], q[7];
rxx_127318274375808(1.1245811056770112) q[6], q[0];
rz(4.020483295693154) q[1];
ecr q[5], q[4];
p(2.6269219289462318) q[3];
rx(3.553805219804898) q[0];
id q[4];
dcx q[3], q[1];
dcx q[5], q[2];
sdg q[7];
u1(5.8946671529412) q[6];
s q[2];
h q[6];
xx_plus_yy_127318274378448(1.6025062713916893, 1.9378450850857356) q[5], q[4];
x q[0];
x q[7];
p(0.33903315650059607) q[1];
rz(0.9361325478071854) q[3];
cp(1.5668922844189952) q[1], q[0];
sdg q[3];
ry(1.4842716188475396) q[6];
tdg q[2];
ccx q[4], q[5], q[7];
ry(2.1258941784511456) q[1];
sx q[3];
y q[2];
ecr q[6], q[0];
y q[5];
crz(4.929794022482318) q[7], q[4];
ry(4.13827248558856) q[4];
cx q[3], q[2];
cx q[5], q[6];
h q[0];
h q[1];
p(5.411983579080615) q[7];
u1(2.106762647907526) q[2];
cy q[0], q[5];
cu3_127318274376240(3.466156274960666, 5.0278991130770345, 4.564881644430343) q[6], q[4];
t q[3];
crx(2.7110372126955116) q[1], q[7];
cu(0.8156039858726862, 1.5957813535645122, 2.982022714574075, 4.478773483797646) q[1], q[4];
rxx_127318274388432(3.5709964677271433) q[6], q[7];
rzz_127318274391168(2.9641942901598655) q[3], q[0];
rzx_127318274388000(1.2688717535778393) q[2], q[5];
csx q[1], q[6];
cp(5.251771503239234) q[4], q[0];
h q[7];
cp(3.56519833703954) q[5], q[3];
p(5.218164511776534) q[2];
t q[6];
rcccx q[3], q[2], q[0], q[1];
u3(4.542122013385056, 5.300912748324662, 5.913744923731825) q[5];
sx q[4];
t q[7];
z q[1];
c3sx q[5], q[3], q[0], q[2];
ccx q[4], q[7], q[6];
rz(1.0265298511864491) q[4];
xx_plus_yy_127318274380848(3.5286013408714028, 5.678376131751751) q[0], q[2];
cp(5.677524338653578) q[5], q[1];
rzz_127318274389584(1.3935096104608864) q[3], q[6];
u3(4.434368278961537, 3.3683758275222035, 3.4379044101000664) q[7];
s q[5];
p(1.515160047538701) q[1];
c3sx q[3], q[0], q[4], q[6];
sx q[2];
x q[7];
sdg q[6];
dcx q[5], q[4];
rz(15/(8*pi)) q[0];
tdg q[7];
U(4.4904303541752935, 2.9534606914375354, 0.3665042434549028) q[1];
sx q[2];
ry(4.436301629745095) q[3];
sx q[6];
cswap q[5], q[7], q[1];
ccx q[2], q[3], q[0];
t q[4];
U(0.9025571074777111, 0.07209214550846615, 5.442116239655388) q[4];
xx_minus_yy_127318274381232(0.22715885645415815, 3.811775193757001) q[2], q[1];
ry(1.2727726306663483) q[0];
rxx_127318274382000(5.120485357514626) q[5], q[3];
cx q[7], q[6];
u3(2.0660798445263255, 3.5641411815299433, 3.265882657164475) q[6];
u3(2.9987412085622833, 4.492699358189923, 0.003254911446860068) q[5];
cx q[2], q[0];
ch q[4], q[1];
rxx_127318274376864(2.1251187287945945) q[3], q[7];
t q[5];
u2(3.784862422584497, 0.6896601069740369) q[4];
r_127318470480128(6.084086119901258, 4.506678461004855) q[1];
s q[3];
cswap q[7], q[6], q[2];
y q[0];
cz q[3], q[7];
sxdg q[5];
id q[6];
swap q[0], q[1];
cu(0.1477120985016153, 2.364117048829805, 5.755071022608095, 1.6775646455566326) q[2], q[4];
sdg q[7];
u2(0.2533418036183603, 3.4685081403566107) q[0];
y q[6];
s q[2];
r_127318274387568(0.25909371461121516, 0.9436566042335628) q[5];
cu(1.8385944380194754, 3.117951144724268, 5.9076849257702335, 4.822834007949516) q[3], q[4];
p(3.1118477081950457) q[1];
csdg q[2], q[3];
xx_minus_yy_127318274387808(2.2573600227498956, 0.9796110779913402) q[7], q[0];
sx q[6];
rzx_127318274386368(1.8671369476702482) q[1], q[5];
t q[4];
cu1_127318274382528(3.9472851987065822) q[6], q[1];
tdg q[0];
h q[2];
r_127318274388288(1.6733331449778035, 4.06815373611046) q[4];
cu1_127318274388336(4.274843050825613) q[7], q[3];
z q[5];
sx q[1];
tdg q[2];
u2(3.5418490244337466, 0.5606452575345674) q[5];
x q[4];
ch q[3], q[6];
cu1_127318274391072(1.1045319846833146) q[0], q[7];
s q[3];
cu3_127318274381712(3.04512566934952, 4.128291258721827, 3.6291814807054474) q[5], q[1];
t q[6];
rzx_127318274391360(0.7138921758168313) q[4], q[2];
cx q[7], q[0];
rxx_127318274382336(0.6725712001287131) q[2], q[4];
tdg q[0];
sx q[5];
u2(5.801003019230537, 6.21984002392649) q[7];
cry(3.9638112114267177) q[3], q[1];
sx q[6];
u2(4.9084553594455285, 1.727289935907556) q[2];
p(1.4469260176961771) q[6];
cswap q[1], q[0], q[3];
id q[4];
ch q[5], q[7];
U(5.878776267358183, 3.466479563146844, 1.5987680559989) q[0];
u2(2.346620587710114, 5.593511533709967) q[3];
y q[1];
ccx q[7], q[4], q[2];
cu1_127318274389728(2.406254894980824) q[5], q[6];
p(1.3753268809090367) q[1];
U(5.071697630207539, 3.50309195043479, 4.746160319926264) q[2];
cx q[7], q[3];
xx_minus_yy_127318274379936(3.196107453888832, 3.908413493216664) q[6], q[5];
r_127318274389968(1.1429285116361716, 4.023248976860072) q[0];
U(2.620478817464612, 4.659967793903956, 1.9078667373445664) q[4];
ccx q[5], q[4], q[1];
u1(2.835433429369577) q[7];
id q[6];
z q[3];
id q[2];
z q[0];
cz q[4], q[7];
cswap q[3], q[5], q[6];
cz q[0], q[2];
rz(2.3799123737346943) q[1];
rccx q[4], q[1], q[3];
cswap q[0], q[7], q[6];
sdg q[5];
rz(3.5676120158876747) q[2];
cu1_127318274389488(0.3576591251304262) q[6], q[4];
rx(2.4503879581063033) q[0];
ry(5.773404606360078) q[7];
iswap q[3], q[5];
csdg q[2], q[1];
sdg q[5];
rzz_127318274377248(4.200196972212547) q[1], q[7];
u2(6.275495753928902, 1.7441429979215377) q[6];
u3(2.8489693331102237, 0.6388220267108926, 0.09016548881789767) q[2];
cz q[0], q[4];
U(2.648261468143602, 5.369097902573325, 5.638164168628277) q[3];
c3sx q[4], q[5], q[3], q[6];
rzz_127318274389776(1.5929158175833222) q[2], q[0];
s q[1];
tdg q[7];
xx_minus_yy_127318274384784(4.233206537826642, 0.7365945673362749) q[6], q[0];
cu1_127318274378256(6.129566761315111) q[4], q[1];
U(4.700320485560337, 4.608174025219568, 0.10650617038775782) q[7];
cswap q[2], q[3], q[5];
h q[1];
dcx q[2], q[6];
cu3_127318274381328(3.955898288611589, 0.46387999542105035, 2.8800421377578) q[0], q[5];
rzx_127318274376144(2.9660335767185853) q[4], q[3];
s q[7];
xx_plus_yy_127318274386080(5.867341597908773, 0.09329724335899074) q[1], q[3];
sxdg q[0];
c3sx q[6], q[2], q[4], q[7];
sx q[5];
U(0.5799772081891685, 2.1709856085292163, 0.5420112902069975) q[6];
rx(5.688262220144096) q[5];
c3sx q[1], q[3], q[2], q[0];
z q[4];
tdg q[7];
z q[2];
sdg q[3];
sdg q[6];
sxdg q[7];
cs q[1], q[5];
xx_plus_yy_127318274387184(0.7006476040180549, 5.973755763689875) q[4], q[0];
iswap q[0], q[1];
swap q[2], q[7];
c3sx q[5], q[4], q[3], q[6];
s q[2];
ry(3.278876023237396) q[1];
ryy_127318274385504(6.154438670754903) q[3], q[5];
rzz_127318274386704(4.688219403629216) q[4], q[0];
sx q[7];
x q[6];
sxdg q[3];
y q[2];
xx_minus_yy_127318274377392(5.578288393346943, 5.43504439707766) q[7], q[6];
dcx q[1], q[0];
ryy_127318274388768(3.603602892861862) q[4], q[5];
xx_minus_yy_127318274384112(3.5325685436851164, 0.902273553047719) q[7], q[6];
csx q[5], q[4];
cu3_127318274388096(2.3845059580890227, 5.071783416991476, 0.5500548197056653) q[0], q[2];
rxx_127318274390304(1.8000512221663896) q[1], q[3];
cz q[3], q[0];
rcccx q[2], q[6], q[7], q[4];
u1(1.4097146776758096) q[5];
h q[1];
tdg q[5];
sdg q[4];
ryy_127318274389056(5.12988095769414) q[7], q[6];
cu(5.666305647386826, 3.9614300603255708, 2.3804257821316837, 2.4331801391277614) q[0], q[1];
h q[3];
s q[2];
ecr q[2], q[5];
u1(1.4462535425248173) q[1];
ry(3.371400587114932) q[7];
ecr q[0], q[6];
xx_plus_yy_127318274379504(2.8765595555258026, 0.5024118908430831) q[3], q[4];
rzx_127318274380416(2.678955838547404) q[1], q[0];
cp(1.4497554598879792) q[7], q[4];
h q[6];
crz(1.8273340534958022) q[5], q[2];
u2(5.6927705585908335, 5.948771643316174) q[3];
