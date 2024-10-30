OPENQASM 3.0;
include "stdgates.inc";
gate cu3_127318470447744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.392443499277077) _gate_q_0;
  u1(0.4459307901418077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8548858107575888, 0, -5.392443499277077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8548858107575888, 4.946512709135269, 0) _gate_q_1;
}
gate rzz_127318470443328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.00219337398594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470444576(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.133279604374474) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.133279604374474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.133279604374474) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318470447840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.643921209886691) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5799394383798661) _gate_q_1;
  ry(-0.5799394383798661) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.643921209886691) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318470444048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9240399300588833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470455712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6951554330483923) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6951554330483923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6951554330483923) _gate_q_1;
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
gate xx_minus_yy_127318470457872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9465082621369729) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8063247822335615) _gate_q_0;
  ry(-1.8063247822335615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9465082621369729) _gate_q_1;
}
gate rxx_127318470444528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9351775847226298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cu3_127318470458640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3425737635913504) _gate_q_0;
  u1(1.6609258397742768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2251212678085563, 0, -2.3425737635913504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2251212678085563, 0.6816479238170737, 0) _gate_q_1;
}
gate xx_minus_yy_127318470447408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0923114258812574) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2065606361576173) _gate_q_0;
  ry(-2.2065606361576173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0923114258812574) _gate_q_1;
}
gate cu3_127318470446592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.514429777967809) _gate_q_0;
  u1(0.3052614804359499) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5237239870965535, 0, -2.514429777967809) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5237239870965535, 2.209168297531859, 0) _gate_q_1;
}
gate rzx_127318470454752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1854740005924045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470450624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1362759581015713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470445536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4879125644083024) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7393233913357518) _gate_q_1;
  ry(-0.7393233913357518) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4879125644083024) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318470452880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.620162763497423) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.620162763497423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.620162763497423) _gate_q_1;
}
gate ryy_127318470444144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.527420311041579) _gate_q_1;
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
gate cu1_127318470445968(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0766474056922077) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0766474056922077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0766474056922077) _gate_q_1;
}
gate rzz_127318470444240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.813523084714759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470452352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2773072689301381) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9482884535471734) _gate_q_1;
  ry(-2.9482884535471734) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2773072689301381) _gate_q_0;
}
gate xx_plus_yy_127318470450240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9193229474741548) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.30122650649684984) _gate_q_1;
  ry(-0.30122650649684984) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9193229474741548) _gate_q_0;
}
gate r_127318470455568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1861718981243683, 3.925671098843205, -3.925671098843205) _gate_q_0;
}
gate cu3_127318470447120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.166613777224997) _gate_q_0;
  u1(-0.09929951986586372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.858656078044426, 0, -2.166613777224997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.858656078044426, 2.265913297090861, 0) _gate_q_1;
}
gate rzz_127318470447312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.410818249511149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470452544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.272062701192518) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470448896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.321538926287389) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470445872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.445022146754316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470443568(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.27157192081206843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470449712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8830958936466127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470457056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6031889015215182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470443760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1297796705879453) _gate_q_1;
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
gate r_127318470459120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.205783112353343, 0.8929952254794329, -0.8929952254794329) _gate_q_0;
}
gate rxx_127318470458304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.03265411744307963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470456480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.656063056840172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470444288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6305251696812126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470446160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2629565529454485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470443376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.486520904460247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate ryy_127318470456768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9842386080396389) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470445344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.723121190329863) _gate_q_0;
  u1(1.127218961572884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8058661845049935, 0, -2.723121190329863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8058661845049935, 1.595902228756979, 0) _gate_q_1;
}
gate xx_minus_yy_127318470450864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1188794001272724) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.393998414374789) _gate_q_0;
  ry(-2.393998414374789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1188794001272724) _gate_q_1;
}
gate xx_minus_yy_127318470453312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.264455300682961) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.09910816053105422) _gate_q_0;
  ry(-0.09910816053105422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.264455300682961) _gate_q_1;
}
gate rxx_127318470449520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.305733279202415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470443088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.374082365239821) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470447600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0537881974895997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470443616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.96281238000748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate rzz_127318470445248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.919053895341429) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470453744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9546544267763517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470447888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9794792524062783) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9794792524062783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9794792524062783) _gate_q_1;
}
gate cu3_127318470454800(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8499843127316296) _gate_q_0;
  u1(-2.263492077215241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.126461580904615, 0, -2.8499843127316296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.126461580904615, 5.113476389946871, 0) _gate_q_1;
}
gate xx_minus_yy_127318470449232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.13848388278396048) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8944515704242165) _gate_q_0;
  ry(-0.8944515704242165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.13848388278396048) _gate_q_1;
}
gate cu3_127318470447552(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.5661846963775705) _gate_q_0;
  u1(0.060807403253578585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.041322175849205285, 0, -5.5661846963775705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.041322175849205285, 5.505377293123992, 0) _gate_q_1;
}
gate cu3_127318470456240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.181989668522185) _gate_q_0;
  u1(-0.936666662853223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.15750358929431796, 0, -4.181989668522185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.15750358929431796, 5.118656331375408, 0) _gate_q_1;
}
gate r_127318470451872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.036272671531266, 3.0606690956657605, -3.0606690956657605) _gate_q_0;
}
gate r_127318470450096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5780797886676674, 1.2301119280934274, -1.2301119280934274) _gate_q_0;
}
gate r_127318470448848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.032192816361127, 2.6786835496853696, -2.6786835496853696) _gate_q_0;
}
gate r_127318470456144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.33307051001211, -0.25499210579419596, 0.25499210579419596) _gate_q_0;
}
gate xx_plus_yy_127318470455136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.2991134940249216) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5267009704447605) _gate_q_1;
  ry(-2.5267009704447605) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.2991134940249216) _gate_q_0;
}
gate rzx_127318275413136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.406369595336852) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275412560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.0769674694072298) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.212146618589313) _gate_q_0;
  ry(-2.212146618589313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.0769674694072298) _gate_q_1;
}
gate rxx_127318275423360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.346040294978262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275418560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8752771791480183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275412176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2289464232277822, 0.2532592880253284, -0.2532592880253284) _gate_q_0;
}
gate xx_plus_yy_127318275421536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.490352621314916) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8155726856695351) _gate_q_1;
  ry(-1.8155726856695351) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.490352621314916) _gate_q_0;
}
gate rzx_127318275420672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2928423188038778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275411648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.136457018792065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275417696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4512381290476957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275410352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.369284653135557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275423456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5203396346619142) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.020399473282912) _gate_q_1;
  ry(-1.020399473282912) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5203396346619142) _gate_q_0;
}
gate xx_minus_yy_127318275415824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2583477177607287) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.136934631984374) _gate_q_0;
  ry(-2.136934631984374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2583477177607287) _gate_q_1;
}
gate rzx_127318275417024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5156667221313203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275412752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.768626641890078) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275410544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.905771824056099) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275422400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8350309929265113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275419376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5238318947749416, -1.0259711908498144, 1.0259711908498144) _gate_q_0;
}
gate xx_minus_yy_127318275422880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.733214222574752) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5432672350530408) _gate_q_0;
  ry(-2.5432672350530408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.733214222574752) _gate_q_1;
}
gate rzz_127318275413712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.025523760793172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275421248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7989175338573924) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6826187921327984) _gate_q_1;
  ry(-1.6826187921327984) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7989175338573924) _gate_q_0;
}
gate xx_minus_yy_127318275417888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.1131798389222896) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3540308330790296) _gate_q_0;
  ry(-1.3540308330790296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.1131798389222896) _gate_q_1;
}
gate cu1_127318275419040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9150065703656595) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9150065703656595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9150065703656595) _gate_q_1;
}
gate rzz_127318275414336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.36942111244827736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275417264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.655124928364961, -0.32633443996836764, 0.32633443996836764) _gate_q_0;
}
gate rxx_127318275412416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.741882203874386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275420768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8608772950116275) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.168525730179407) _gate_q_1;
  ry(-1.168525730179407) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8608772950116275) _gate_q_0;
}
gate ryy_127318275415152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.331684854489166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275408672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.78147189268201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275418464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1317035588494877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275412944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6192832041086929, 0.08070226157395033, -0.08070226157395033) _gate_q_0;
}
gate rxx_127318275419952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.160543214595057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275411216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.10577884727331577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275416832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.431155474758393, 2.934361800317638, -2.934361800317638) _gate_q_0;
}
gate xx_minus_yy_127318275411552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4859210120443128) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9671321168432234) _gate_q_0;
  ry(-1.9671321168432234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4859210120443128) _gate_q_1;
}
gate rzz_127318275411312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.970761429481577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275420528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.440254133188509) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6036597344345906) _gate_q_1;
  ry(-0.6036597344345906) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.440254133188509) _gate_q_0;
}
gate xx_minus_yy_127318275409392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.324648732205088) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4221946482146661) _gate_q_0;
  ry(-1.4221946482146661) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.324648732205088) _gate_q_1;
}
gate rxx_127318275415632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4898159001641818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275412896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6459913542757354) _gate_q_0;
  u1(0.7359690464488644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2263335686571608, 0, -2.6459913542757354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2263335686571608, 1.9100223078268712, 0) _gate_q_1;
}
gate rzx_127318275411024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0092612247418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275421344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.080229493845694) _gate_q_0;
  u1(-1.113812276265366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6927967107752453, 0, -4.080229493845694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6927967107752453, 5.194041770111061, 0) _gate_q_1;
}
gate cu1_127318275410208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.89412285733958) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.89412285733958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.89412285733958) _gate_q_1;
}
gate cu1_127318275420720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.30291255610033074) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.30291255610033074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.30291255610033074) _gate_q_1;
}
gate xx_plus_yy_127318275413808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.48415847464540984) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2956430874450722) _gate_q_1;
  ry(-1.2956430874450722) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.48415847464540984) _gate_q_0;
}
gate xx_plus_yy_127318275414912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6543828255978914) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.17031781576330013) _gate_q_1;
  ry(-0.17031781576330013) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6543828255978914) _gate_q_0;
}
gate cu1_127318275422016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.536346019245379) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.536346019245379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.536346019245379) _gate_q_1;
}
gate xx_plus_yy_127318275424080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9697762090490496) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5006101933632258) _gate_q_1;
  ry(-0.5006101933632258) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9697762090490496) _gate_q_0;
}
gate rxx_127318275418176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9288768116598223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275421584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.337626078419037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275416016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8575612098162835) _gate_q_0;
  u1(-1.6371305354867336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1622748835571623, 0, -3.8575612098162835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1622748835571623, 5.494691745303017, 0) _gate_q_1;
}
gate rzx_127318275417648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.619803819349329) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275409008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.989849139602662, 3.4476397351201804, -3.4476397351201804) _gate_q_0;
}
gate rzx_127318275417168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2872719205939813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275410496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5266897917611568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275414288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1328934735875655) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1328934735875655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1328934735875655) _gate_q_1;
}
gate rzz_127318275410688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.608165071182711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275417408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.865951280824983) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.865951280824983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.865951280824983) _gate_q_1;
}
gate xx_minus_yy_127318275417504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.23637810992900182) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.066739740208335) _gate_q_0;
  ry(-2.066739740208335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.23637810992900182) _gate_q_1;
}
gate xx_minus_yy_127318275421632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.640593844751385) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9942049726173288) _gate_q_0;
  ry(-0.9942049726173288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.640593844751385) _gate_q_1;
}
gate cu3_127318275420480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0613655566522135) _gate_q_0;
  u1(0.13979431327223146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3388417067920309, 0, -1.0613655566522135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3388417067920309, 0.9215712433799821, 0) _gate_q_1;
}
gate cu1_127318275418704(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1187709257786334) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1187709257786334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1187709257786334) _gate_q_1;
}
gate ryy_127318275408432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6784782654851376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275412032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7064208161765344) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7064208161765344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7064208161765344) _gate_q_1;
}
gate xx_minus_yy_127318275419520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.347039979107692) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.690141538221835) _gate_q_0;
  ry(-1.690141538221835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.347039979107692) _gate_q_1;
}
gate xx_minus_yy_127318275416304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9568639493694624) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9303467764669332) _gate_q_0;
  ry(-0.9303467764669332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9568639493694624) _gate_q_1;
}
gate xx_minus_yy_127318275418752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.201497906724229) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9608990606642183) _gate_q_0;
  ry(-1.9608990606642183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.201497906724229) _gate_q_1;
}
gate r_127318275418800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.68471327639042, -0.8207181709760486, 0.8207181709760486) _gate_q_0;
}
gate xx_minus_yy_127318275417456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.363417745724284) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.28369172881137716) _gate_q_0;
  ry(-0.28369172881137716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.363417745724284) _gate_q_1;
}
gate rzz_127318275423936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0629718236917876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275421152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7552543744277807) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7552543744277807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7552543744277807) _gate_q_1;
}
gate rzz_127318275414384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.018848957657203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275420864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.633997299976663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275418656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.901642404499496) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.901642404499496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.901642404499496) _gate_q_1;
}
gate xx_plus_yy_127318275418992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.448299842638952) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2124660373573294) _gate_q_1;
  ry(-0.2124660373573294) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.448299842638952) _gate_q_0;
}
gate cu3_127318275419280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.888657847410176) _gate_q_0;
  u1(-0.560872298065693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7255766011120125, 0, -3.888657847410176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7255766011120125, 4.449530145475869, 0) _gate_q_1;
}
gate rxx_127318275414096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5055314205284099) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275420384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.2525827696301075) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5966317703739479) _gate_q_0;
  ry(-1.5966317703739479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.2525827696301075) _gate_q_1;
}
gate rzx_127318275408720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8516397500636201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275414528(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.087765250485322) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275421824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.542574661748881) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.721151021896264) _gate_q_1;
  ry(-2.721151021896264) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.542574661748881) _gate_q_0;
}
gate r_127318275415584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.041840046144155, 0.986439157782836, -0.986439157782836) _gate_q_0;
}
gate rxx_127318275414048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.51712568273025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275414768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4223181417159063) _gate_q_0;
  u1(-2.2805542164716366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0669648379701187, 0, -2.4223181417159063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0669648379701187, 4.702872358187543, 0) _gate_q_1;
}
gate rxx_127318275424224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.481671259859241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275411696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.24589028920505) _gate_q_0;
  u1(-0.8436142091505014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0890824789113172, 0, -5.24589028920505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0890824789113172, 6.089504498355551, 0) _gate_q_1;
}
gate cu1_127318274383680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.07421282444400798) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.07421282444400798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.07421282444400798) _gate_q_1;
}
gate rzz_127318274389824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.750961732380314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274381520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.564672057412674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274383152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5140920765517096, 0.2593897225483577, -0.2593897225483577) _gate_q_0;
}
gate rzz_127318274384880(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9292643533334393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274380320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2733297533640646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274381136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.386696516673539) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274386368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.841470844491598) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7539659385610147) _gate_q_0;
  ry(-1.7539659385610147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.841470844491598) _gate_q_1;
}
gate ryy_127318274390304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0663195268596533) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274377104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1497301485377185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274387040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1312989887283806) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1312989887283806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1312989887283806) _gate_q_1;
}
gate xx_minus_yy_127318274390592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.3136240288144108) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.072828345166783) _gate_q_0;
  ry(-2.072828345166783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.3136240288144108) _gate_q_1;
}
gate ryy_127318274385552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.648813060884827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274385648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6175621867987635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274389632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6337559671244691) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.607142322489797) _gate_q_1;
  ry(-2.607142322489797) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6337559671244691) _gate_q_0;
}
gate rzx_127318274381616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.065577937630515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274382288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6208709366762895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274377872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.510619636768639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274392032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9423634127358015, -0.7355609245973289, 0.7355609245973289) _gate_q_0;
}
gate rxx_127318274386560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.673518756361708) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274388768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8443584000188378) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.930361754700791) _gate_q_0;
  ry(-1.930361754700791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8443584000188378) _gate_q_1;
}
gate rzz_127318274381568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.144895660705837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274376240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08870817591799182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274382384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.664283004286268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274384736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.002737645891441) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274386752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5216717764421102) _gate_q_0;
  u1(0.07044216085975352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.117540524658279, 0, -1.5216717764421102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.117540524658279, 1.4512296155823567, 0) _gate_q_1;
}
gate cu3_127318274379072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5625339228987487) _gate_q_0;
  u1(-0.6588246813799883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8704181369439647, 0, -3.5625339228987487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8704181369439647, 4.221358604278737, 0) _gate_q_1;
}
gate rzx_127318274384112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7171161782962625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274385168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3044535722466533) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274383728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.507472474386398) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1358235080567876) _gate_q_0;
  ry(-2.1358235080567876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.507472474386398) _gate_q_1;
}
gate rzz_127318274381472(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6986872446414595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274388000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.157161413147832, -0.11476772549537406, 0.11476772549537406) _gate_q_0;
}
gate cu1_127318274384304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3078821788001234) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3078821788001234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3078821788001234) _gate_q_1;
}
gate cu3_127318274377536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.221752728234296) _gate_q_0;
  u1(-1.01673542305049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4652992316427493, 0, -5.221752728234296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4652992316427493, 6.238488151284786, 0) _gate_q_1;
}
gate rzx_127318274389920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2179144001644335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274390688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.661189858877186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274377344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2878913299365826) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.124759410168529) _gate_q_0;
  ry(-1.124759410168529) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2878913299365826) _gate_q_1;
}
gate rzx_127318274389104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3906984863731613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274388048(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.599431090988719) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.599431090988719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.599431090988719) _gate_q_1;
}
gate r_127318274378160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9874561973584286, -1.1070031276193788, 1.1070031276193788) _gate_q_0;
}
gate cu1_127318274390112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6531823068886797) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6531823068886797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6531823068886797) _gate_q_1;
}
gate cu3_127318274390448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4280965669121473) _gate_q_0;
  u1(0.47362766777640514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3038506297668945, 0, -1.4280965669121473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3038506297668945, 0.9544688991357421, 0) _gate_q_1;
}
gate r_127318274382528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7764057717486006, 3.895674877661083, -3.895674877661083) _gate_q_0;
}
gate r_127318274389296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1115232224351725, 4.406725256793315, -4.406725256793315) _gate_q_0;
}
gate xx_plus_yy_127318274376192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5029328369774314) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6553779244000895) _gate_q_1;
  ry(-2.6553779244000895) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5029328369774314) _gate_q_0;
}
gate xx_minus_yy_127318274391456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9091995124631357) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4105065691484195) _gate_q_0;
  ry(-1.4105065691484195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9091995124631357) _gate_q_1;
}
gate xx_minus_yy_127318274387520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.086987102159645) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.783989239308344) _gate_q_0;
  ry(-2.783989239308344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.086987102159645) _gate_q_1;
}
gate rzx_127318274377920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6498932438874747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274378544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.776628398427179) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.776628398427179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.776628398427179) _gate_q_1;
}
gate rzx_127318274380224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5479272371515884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274387424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.38565091329612655) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7553187334861745) _gate_q_0;
  ry(-0.7553187334861745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.38565091329612655) _gate_q_1;
}
gate cu1_127318274375760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.396312358481089) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.396312358481089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.396312358481089) _gate_q_1;
}
gate r_127318274391120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5226593894669946, 0.011593721087311604, -0.011593721087311604) _gate_q_0;
}
gate rzx_127318274391504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5244188305890645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274385408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.2899799567837134) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.19063615990764873) _gate_q_1;
  ry(-0.19063615990764873) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.2899799567837134) _gate_q_0;
}
gate rzx_127318274386896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0450544801558905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274389728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.175259474918872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274379648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.341603580286196, 0.6827750885526167, -0.6827750885526167) _gate_q_0;
}
gate rxx_127318274390976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5341762865348917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274384496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.433797924817086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274376720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.03151742246074267) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.03151742246074267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.03151742246074267) _gate_q_1;
}
gate xx_minus_yy_127318274391840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.026017780994231) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7954338517706825) _gate_q_0;
  ry(-2.7954338517706825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.026017780994231) _gate_q_1;
}
gate rzz_127318274376288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.346010748380617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318274383440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.45632552812213) _gate_q_0;
  u1(2.524371326596254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.37837408959531155, 0, -3.45632552812213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.37837408959531155, 0.9319542015258759, 0) _gate_q_1;
}
qubit[9] q;
cy q[4], q[8];
cy q[0], q[7];
cu3_127318470447744(1.7097716215151777, 4.946512709135269, 5.838374289418884) q[2], q[1];
cswap q[6], q[3], q[5];
rzz_127318470443328(5.00219337398594) q[3], q[0];
cry(2.821886159951714) q[6], q[5];
cz q[2], q[7];
y q[4];
cu1_127318470444576(2.266559208748948) q[8], q[1];
p(3.8677875816931824) q[8];
x q[0];
sdg q[2];
xx_plus_yy_127318470447840(1.1598788767597321, 3.643921209886691) q[4], q[6];
ccz q[3], q[5], q[1];
rx(2.7265612862095283) q[7];
p(4.14292544449597) q[3];
u1(5.3850742980267565) q[6];
sxdg q[4];
cs q[1], q[2];
u2(1.612964841916141, 0.45091715492895906) q[0];
h q[8];
cu(3.811123045912761, 3.6332824446418073, 5.3845946898016415, 3.5112020185196653) q[5], q[7];
iswap q[3], q[5];
cy q[7], q[2];
p(5.585049190064749) q[4];
cswap q[6], q[0], q[1];
z q[8];
ry(3.848872880102728) q[0];
s q[6];
crz(0.3712417970130148) q[7], q[5];
ryy_127318470444048(3.9240399300588833) q[3], q[4];
crz(2.316507078917902) q[1], q[2];
t q[8];
cu1_127318470455712(1.3903108660967847) q[0], q[5];
cz q[2], q[4];
id q[3];
ecr q[7], q[6];
z q[8];
sx q[1];
xx_minus_yy_127318470457872(3.612649564467123, 0.9465082621369729) q[2], q[4];
y q[1];
x q[7];
s q[8];
cswap q[0], q[3], q[5];
t q[6];
U(1.4376517804089854, 1.8537069606306458, 5.743515939364783) q[8];
u2(1.0987285124782424, 1.0703753963929208) q[3];
cx q[1], q[5];
rxx_127318470444528(1.9351775847226298) q[6], q[7];
cp(6.231230575622406) q[2], q[4];
rx(5.275004041075826) q[0];
csdg q[5], q[1];
ry(0.33378284087540994) q[0];
U(4.1634133555949155, 3.050873246402206, 0.39974503509217224) q[2];
swap q[8], q[3];
cu3_127318470458640(4.450242535617113, 0.6816479238170737, 4.003499603365627) q[7], q[4];
u2(3.472502854552381, 3.178049817315663) q[6];
cy q[3], q[4];
ch q[7], q[1];
crz(4.674907614526197) q[5], q[0];
xx_minus_yy_127318470447408(4.413121272315235, 3.0923114258812574) q[8], q[2];
u2(2.7541045952355727, 5.586715489768478) q[6];
cu3_127318470446592(3.047447974193107, 2.209168297531859, 2.819691258403759) q[7], q[1];
tdg q[6];
cp(4.1569865154009245) q[8], q[4];
U(0.3823727439144066, 0.8742626822095482, 1.28671309688793) q[2];
rz(2.758771010939072) q[0];
p(4.455123950370588) q[3];
y q[5];
rzx_127318470454752(4.1854740005924045) q[2], q[6];
s q[1];
U(1.4902887891421381, 1.2665972063233484, 1.5646435038454678) q[8];
t q[0];
rzx_127318470450624(2.1362759581015713) q[7], q[5];
cry(0.7127370897881582) q[3], q[4];
xx_plus_yy_127318470445536(1.4786467826715035, 0.4879125644083024) q[3], q[5];
ecr q[1], q[6];
crz(2.0934560908563595) q[7], q[8];
dcx q[2], q[4];
u3(5.030806504812283, 3.575504771713519, 0.538843298007834) q[0];
cu1_127318470452880(5.240325526994846) q[0], q[4];
cu(4.420012171514244, 4.353224457720437, 0.09041298584587487, 5.984178380491205) q[2], q[3];
cz q[8], q[5];
ryy_127318470444144(4.527420311041579) q[6], q[1];
u3(3.634023384253885, 5.212049769943306, 3.8963799486176924) q[7];
cry(3.1801126770795975) q[2], q[0];
rz(3.4633474603086154) q[7];
rx(3.498028156542964) q[1];
csx q[6], q[4];
sxdg q[5];
cu1_127318470445968(4.1532948113844155) q[8], q[3];
s q[3];
rz(4.053108788541345) q[7];
cx q[2], q[5];
t q[6];
cswap q[8], q[1], q[0];
x q[4];
cry(5.636599775524412) q[0], q[5];
crz(2.3253071300407515) q[7], q[6];
cx q[4], q[2];
rzz_127318470444240(5.813523084714759) q[3], q[8];
x q[1];
sdg q[6];
u1(5.649066778680273) q[3];
cu(1.0633094549373927, 2.162912360589129, 5.538256990149058, 4.937574927517011) q[7], q[8];
tdg q[5];
cy q[1], q[2];
xx_plus_yy_127318470452352(5.896576907094347, 1.2773072689301381) q[0], q[4];
cry(0.6474645950820198) q[5], q[8];
z q[6];
sdg q[1];
p(4.039243688806159) q[7];
cs q[3], q[2];
xx_plus_yy_127318470450240(0.6024530129936997, 0.9193229474741548) q[4], q[0];
y q[6];
z q[4];
U(1.1465630582968664, 5.100428629565298, 4.216794202542527) q[3];
csdg q[7], q[1];
rz(1.9960234570874755) q[5];
s q[2];
u3(5.0831419349865765, 5.998795677125714, 4.90660355395028) q[0];
U(0.2835381329500562, 1.0188117016220393, 5.882530560637244) q[8];
sx q[7];
rx(0.3035260746085352) q[6];
csx q[5], q[3];
cs q[1], q[2];
ch q[4], q[0];
u1(2.91603263306577) q[8];
cz q[6], q[0];
u3(6.225380806960945, 2.5109177572590804, 0.8502001605992195) q[8];
t q[7];
cry(3.217925293523781) q[2], q[3];
U(1.5551238785341008, 4.417553760294112, 4.322578846099246) q[4];
r_127318470455568(1.1861718981243683, 5.496467425638102) q[5];
rx(5.325875558819834) q[1];
crx(0.7392606208161785) q[8], q[1];
cy q[3], q[6];
csdg q[5], q[4];
ccz q[7], q[0], q[2];
u3(1.24743427050699, 4.270067140053452, 3.85788769752464) q[2];
z q[1];
cu3_127318470447120(5.717312156088852, 2.265913297090861, 2.0673142573591337) q[7], q[4];
rzz_127318470447312(1.410818249511149) q[5], q[8];
dcx q[6], q[0];
rz(2.584617499821104) q[3];
s q[2];
sxdg q[4];
cry(5.539521295403961) q[8], q[1];
u3(4.043966533922017, 0.7281609351808249, 0.7574977111904557) q[0];
t q[5];
x q[6];
h q[3];
s q[7];
rz(0.757029778468798) q[6];
ryy_127318470452544(6.272062701192518) q[2], q[7];
crx(2.432817156754832) q[0], q[4];
rzx_127318470448896(4.321538926287389) q[5], q[3];
u3(1.2442582222864558, 6.0930969351775826, 2.526574131601108) q[8];
sx q[1];
ccz q[8], q[1], q[7];
rxx_127318470445872(2.445022146754316) q[6], q[3];
u3(2.8221198211947014, 0.6501094697259228, 6.0533841078579655) q[4];
sx q[2];
y q[5];
z q[0];
cs q[1], q[4];
ccz q[3], q[0], q[8];
s q[5];
csdg q[6], q[2];
p(4.026214472762271) q[7];
t q[8];
ryy_127318470443568(0.27157192081206843) q[5], q[1];
dcx q[3], q[4];
s q[2];
swap q[6], q[7];
id q[0];
id q[7];
rzx_127318470449712(3.8830958936466127) q[5], q[3];
p(1.2053884664201882) q[6];
ch q[2], q[1];
tdg q[8];
u3(5.054738370254046, 4.056219844689502, 2.6101911051112214) q[4];
rz(4.749205424248938) q[0];
cs q[6], q[5];
crx(4.858571414528615) q[1], q[0];
id q[3];
ecr q[4], q[2];
x q[7];
rx(1.3243695956748098) q[8];
rzz_127318470457056(1.6031889015215182) q[5], q[0];
rz(1.6028126660085615) q[2];
rzz_127318470443760(2.1297796705879453) q[6], q[4];
dcx q[1], q[7];
ry(1.8300298314067758) q[3];
sdg q[8];
rz(3.242556742461428) q[2];
t q[1];
id q[8];
h q[5];
sxdg q[7];
U(2.6814261272559694, 2.269843304285706, 3.0186505993819766) q[3];
tdg q[4];
dcx q[6], q[0];
rccx q[8], q[4], q[6];
r_127318470459120(6.205783112353343, 2.4637915522743294) q[2];
ccz q[5], q[7], q[1];
crx(1.2626473221660484) q[3], q[0];
z q[4];
rxx_127318470458304(0.03265411744307963) q[0], q[5];
cs q[3], q[2];
cx q[7], q[8];
cp(4.085411754380293) q[1], q[6];
sx q[7];
rzz_127318470456480(2.656063056840172) q[0], q[1];
u2(2.7406564218006793, 4.995493794916832) q[3];
cz q[6], q[5];
cx q[2], q[4];
sx q[8];
ryy_127318470444288(3.6305251696812126) q[6], q[2];
cx q[3], q[8];
ch q[5], q[7];
y q[4];
ch q[1], q[0];
ecr q[1], q[8];
sdg q[3];
ryy_127318470446160(6.2629565529454485) q[2], q[6];
s q[0];
rx(6.2265674051458255) q[7];
u1(1.0480535935905426) q[5];
u1(5.065505748964447) q[4];
rx(0.2838427767738063) q[8];
rzz_127318470443376(4.486520904460247) q[3], q[5];
sdg q[2];
csx q[1], q[4];
swap q[6], q[7];
h q[0];
cs q[0], q[2];
ry(0.5156752351089756) q[1];
crx(1.4341961521347988) q[8], q[6];
rcccx q[4], q[7], q[5], q[3];
p(1.9123898044566525) q[8];
ry(3.1586952742840353) q[1];
rcccx q[3], q[4], q[2], q[7];
ryy_127318470456768(0.9842386080396389) q[0], q[5];
sxdg q[6];
ch q[4], q[0];
id q[8];
crx(0.7272301994666208) q[6], q[2];
cs q[3], q[1];
cu3_127318470445344(3.611732369009987, 1.595902228756979, 3.850340151902747) q[7], q[5];
xx_minus_yy_127318470450864(4.787996828749578, 2.1188794001272724) q[1], q[7];
dcx q[8], q[3];
xx_minus_yy_127318470453312(0.19821632106210843, 5.264455300682961) q[6], q[4];
dcx q[2], q[0];
t q[5];
sxdg q[7];
id q[0];
sxdg q[5];
U(1.25517316138001, 2.753594858396022, 1.0924096619228045) q[1];
rxx_127318470449520(5.305733279202415) q[4], q[3];
rzz_127318470443088(3.374082365239821) q[2], q[6];
tdg q[8];
rx(5.472410718492011) q[2];
U(2.031794871102716, 5.035162683391998, 1.3112276360178716) q[0];
z q[4];
u1(0.5527796388356547) q[5];
rxx_127318470447600(1.0537881974895997) q[3], q[6];
h q[1];
rx(5.839841396228891) q[7];
ry(1.794268461745528) q[8];
cy q[7], q[0];
ryy_127318470443616(5.96281238000748) q[3], q[4];
rz(2.0400043484550383) q[2];
ccz q[6], q[5], q[1];
y q[8];
u2(4.38462377921854, 3.453669690479102) q[5];
p(5.56562156826621) q[3];
dcx q[8], q[2];
ccz q[7], q[4], q[0];
cs q[1], q[6];
cx q[7], q[0];
y q[8];
u3(1.074475025360357, 3.804054424805958, 0.20898547447028268) q[6];
c3sx q[4], q[3], q[2], q[1];
rx(4.715082379741387) q[5];
rzz_127318470445248(5.919053895341429) q[8], q[6];
iswap q[7], q[2];
cz q[1], q[5];
cry(6.1769339001391295) q[3], q[4];
t q[0];
cx q[3], q[1];
U(0.5126969155900304, 3.2744028033495667, 0.4539675086756867) q[4];
csdg q[2], q[5];
rzz_127318470453744(3.9546544267763517) q[7], q[8];
cy q[0], q[6];
ccx q[0], q[4], q[8];
swap q[2], q[5];
rcccx q[7], q[3], q[1], q[6];
U(3.0852039137949268, 4.210988270941651, 0.7607668746758176) q[2];
cu1_127318470447888(3.9589585048125566) q[4], q[8];
crz(4.271594440458306) q[5], q[0];
crx(4.932884480270034) q[6], q[7];
cz q[3], q[1];
cu3_127318470454800(2.25292316180923, 5.113476389946871, 0.5864922355163881) q[2], q[3];
xx_minus_yy_127318470449232(1.788903140848433, 0.13848388278396048) q[6], q[8];
cs q[5], q[0];
csdg q[4], q[7];
U(0.7409879539260441, 6.0591402720707315, 4.111445177779129) q[1];
c3sx q[5], q[4], q[2], q[8];
rz(4.99863860644152) q[1];
tdg q[6];
u2(0.6632401189696298, 3.6443070284979457) q[7];
s q[0];
u3(5.836273218425735, 2.458590445598674, 2.7050228894639696) q[3];
rccx q[0], q[2], q[4];
s q[1];
cy q[5], q[7];
y q[8];
h q[3];
sx q[6];
crz(1.5343147603029994) q[0], q[6];
cz q[2], q[3];
iswap q[4], q[7];
cu(1.8655609011942789, 4.397669322929736, 4.664291974244754, 0.029438172604570982) q[5], q[8];
u3(0.9827181802325254, 0.5911701257914306, 0.13205336537365786) q[1];
c3sx q[8], q[7], q[0], q[4];
crx(2.8380396024306216) q[3], q[2];
csx q[5], q[6];
ry(5.628241939960172) q[1];
ccz q[4], q[2], q[1];
sxdg q[0];
swap q[3], q[8];
s q[7];
cp(3.253308099182583) q[6], q[5];
c3sx q[8], q[5], q[1], q[7];
ecr q[4], q[6];
csdg q[3], q[0];
sdg q[2];
cu3_127318470447552(0.08264435169841057, 5.505377293123992, 5.626992099631149) q[1], q[5];
sx q[2];
y q[4];
swap q[8], q[3];
ecr q[0], q[7];
sx q[6];
s q[0];
cu3_127318470456240(0.3150071785886359, 5.118656331375408, 3.2453230056689617) q[1], q[3];
r_127318470451872(4.036272671531266, 4.631465422460657) q[7];
sx q[4];
cy q[5], q[2];
sxdg q[8];
z q[6];
cswap q[3], q[2], q[5];
cry(2.3259002799077546) q[6], q[7];
y q[4];
ccx q[0], q[8], q[1];
r_127318470450096(2.5780797886676674, 2.800908254888324) q[1];
rz(2.405718400567237) q[3];
t q[2];
ecr q[0], q[6];
p(4.041986232282002) q[5];
cp(3.787552971823538) q[7], q[4];
r_127318470448848(5.032192816361127, 4.249479876480266) q[8];
x q[7];
u1(1.9711473838971798) q[1];
crz(0.5532484195857221) q[3], q[0];
s q[8];
crz(0.605081520429486) q[2], q[4];
cx q[5], q[6];
swap q[5], q[2];
r_127318470456144(2.33307051001211, 1.3158042210007006) q[1];
xx_plus_yy_127318470455136(5.053401940889521, 2.2991134940249216) q[4], q[6];
t q[8];
cx q[0], q[7];
ry(0.7574042472478975) q[3];
ccx q[2], q[4], q[7];
sx q[5];
iswap q[8], q[6];
rzx_127318275413136(3.406369595336852) q[0], q[3];
p(4.310811756869322) q[1];
cy q[6], q[2];
cswap q[4], q[7], q[0];
t q[5];
crx(3.4957804625640505) q[1], q[3];
x q[8];
xx_minus_yy_127318275412560(4.424293237178626, 2.0769674694072298) q[8], q[0];
rxx_127318275423360(4.346040294978262) q[2], q[4];
ccx q[7], q[6], q[3];
ry(0.01472948907210198) q[1];
u3(5.662287226720396, 1.7029488346439292, 3.560540648208754) q[5];
csx q[1], q[5];
rxx_127318275418560(0.8752771791480183) q[0], q[7];
ch q[6], q[2];
ccz q[3], q[8], q[4];
r_127318275412176(1.2289464232277822, 1.824055614820225) q[3];
id q[7];
t q[2];
cswap q[8], q[0], q[4];
ccx q[1], q[5], q[6];
ecr q[7], q[6];
crx(3.9746225115552316) q[5], q[0];
xx_plus_yy_127318275421536(3.6311453713390702, 5.490352621314916) q[4], q[3];
cz q[2], q[8];
s q[1];
u1(5.82636515545911) q[6];
ecr q[5], q[8];
rcccx q[1], q[2], q[0], q[3];
cu(3.5256620675627497, 3.7418171959218487, 1.235488846515945, 4.6263003530012465) q[4], q[7];
c3sx q[4], q[3], q[5], q[7];
rccx q[6], q[1], q[8];
s q[2];
ry(4.019808005131029) q[0];
rzx_127318275420672(1.2928423188038778) q[1], q[6];
ecr q[0], q[8];
U(4.26173420749435, 1.4386428663199793, 4.499629598951103) q[3];
id q[7];
csdg q[4], q[5];
u3(6.217654728772496, 2.9052024009721786, 0.6691759912423672) q[2];
rzx_127318275411648(6.136457018792065) q[8], q[3];
cx q[7], q[2];
rxx_127318275417696(0.4512381290476957) q[1], q[0];
swap q[4], q[6];
u1(1.2221891387980048) q[5];
cx q[4], q[1];
x q[0];
ryy_127318275410352(5.369284653135557) q[7], q[8];
u1(4.8402474217737135) q[6];
xx_plus_yy_127318275423456(2.040798946565824, 0.5203396346619142) q[3], q[2];
u1(5.28367059026314) q[5];
iswap q[7], q[6];
cry(5.717111491466424) q[8], q[3];
cry(2.856338709127662) q[0], q[2];
xx_minus_yy_127318275415824(4.273869263968748, 3.2583477177607287) q[5], q[4];
y q[1];
x q[0];
cy q[4], q[6];
rzx_127318275417024(1.5156667221313203) q[7], q[2];
ch q[8], q[5];
cry(4.936741498722216) q[3], q[1];
rxx_127318275412752(2.768626641890078) q[4], q[2];
U(4.597852256203517, 1.3010523756838166, 0.18702592560845177) q[8];
cz q[5], q[7];
ryy_127318275410544(4.905771824056099) q[0], q[3];
u1(1.9161856208192354) q[6];
y q[1];
cp(2.1182938094133896) q[3], q[8];
U(0.4127068110525373, 0.02169106548654497, 0.029973421487610927) q[0];
sx q[4];
sxdg q[6];
dcx q[2], q[7];
u3(2.302565973375938, 1.1883204354829788, 2.939816117853866) q[5];
tdg q[1];
ry(2.433538260057807) q[6];
cz q[3], q[7];
t q[0];
c3sx q[2], q[8], q[1], q[5];
z q[4];
cs q[6], q[1];
crx(1.1626691379413119) q[8], q[4];
cs q[5], q[3];
u1(3.24841744814754) q[0];
u1(1.2861249086958009) q[2];
u3(1.7752261759501842, 5.625187293744914, 3.248090563493481) q[7];
crz(0.7910178495180382) q[5], q[6];
ryy_127318275422400(0.8350309929265113) q[8], q[0];
ccz q[1], q[7], q[4];
id q[3];
u2(5.713170452044563, 0.8163597205902284) q[2];
ch q[4], q[7];
s q[3];
cry(4.790326031276953) q[6], q[0];
sxdg q[1];
y q[2];
crz(1.1387496653049267) q[5], q[8];
rccx q[3], q[6], q[0];
rcccx q[1], q[5], q[2], q[8];
rz(2.971108186901578) q[7];
sxdg q[4];
sx q[7];
ccz q[3], q[8], q[2];
u2(1.535675496273902, 5.870559398684478) q[5];
ry(2.157952688835265) q[1];
r_127318275419376(3.5238318947749416, 0.5448251359450821) q[6];
u3(5.833264446438255, 4.7096885861951225, 4.754737997872104) q[0];
s q[4];
rcccx q[6], q[2], q[1], q[5];
ccx q[0], q[3], q[7];
cs q[4], q[8];
ry(0.05370656720000937) q[7];
dcx q[3], q[5];
id q[1];
cp(0.7818819448755626) q[4], q[6];
id q[2];
h q[8];
sxdg q[0];
xx_minus_yy_127318275422880(5.0865344701060815, 0.733214222574752) q[8], q[3];
swap q[7], q[1];
rz(1.4448418261868656) q[0];
ecr q[4], q[6];
ecr q[2], q[5];
csx q[0], q[1];
id q[7];
rx(1.7934559506423768) q[4];
ccx q[6], q[5], q[2];
iswap q[8], q[3];
sdg q[5];
sx q[8];
cswap q[7], q[0], q[4];
rzz_127318275413712(2.025523760793172) q[3], q[1];
u3(5.198455779661551, 3.546738514079628, 6.282851668226267) q[6];
z q[2];
cz q[0], q[3];
cy q[1], q[5];
sx q[2];
u2(5.347199141060398, 3.233626030620365) q[6];
swap q[4], q[8];
t q[7];
s q[5];
xx_plus_yy_127318275421248(3.365237584265597, 2.7989175338573924) q[1], q[8];
xx_minus_yy_127318275417888(2.708061666158059, 4.1131798389222896) q[6], q[4];
tdg q[3];
cu1_127318275419040(1.830013140731319) q[0], q[7];
sxdg q[2];
rccx q[6], q[8], q[5];
crx(4.358091247850282) q[1], q[0];
rzz_127318275414336(0.36942111244827736) q[3], q[4];
rx(2.174650545409584) q[7];
u2(5.668276643101959, 0.06975292023817206) q[2];
y q[8];
r_127318275417264(3.655124928364961, 1.244461886826529) q[6];
U(0.05110527498933911, 4.732165811338207, 1.9502105915775612) q[1];
U(3.45452536863507, 2.2572913391120495, 6.101177715683068) q[2];
rcccx q[0], q[7], q[4], q[3];
id q[5];
rxx_127318275412416(5.741882203874386) q[1], q[4];
t q[8];
xx_plus_yy_127318275420768(2.337051460358814, 2.8608772950116275) q[2], q[6];
cp(6.175754877210169) q[3], q[7];
sxdg q[0];
t q[5];
ryy_127318275415152(3.331684854489166) q[7], q[2];
crz(2.523857508117404) q[8], q[3];
ryy_127318275408672(4.78147189268201) q[5], q[0];
dcx q[6], q[4];
u2(2.215344229880152, 3.1634013912467256) q[1];
ch q[2], q[7];
ryy_127318275418464(1.1317035588494877) q[6], q[3];
r_127318275412944(1.6192832041086929, 1.6514985883688469) q[1];
rxx_127318275419952(5.160543214595057) q[0], q[5];
rzz_127318275411216(0.10577884727331577) q[8], q[4];
cy q[7], q[6];
swap q[4], q[5];
cry(5.787019521139411) q[1], q[0];
cy q[2], q[3];
t q[8];
cp(5.822106758716301) q[5], q[0];
r_127318275416832(4.431155474758393, 4.5051581271125345) q[4];
h q[7];
ry(1.1441964022498856) q[1];
cu(0.616841816838408, 2.288652030325305, 2.1961271906330166, 0.17948408741314312) q[6], q[3];
csx q[2], q[8];
xx_minus_yy_127318275411552(3.934264233686447, 0.4859210120443128) q[4], q[6];
rzz_127318275411312(3.970761429481577) q[3], q[5];
id q[7];
cry(3.7380981826085113) q[8], q[1];
x q[2];
id q[0];
cy q[2], q[1];
ecr q[6], q[0];
tdg q[4];
csdg q[5], q[3];
t q[8];
z q[7];
z q[8];
crz(4.057749663891975) q[0], q[3];
ecr q[5], q[2];
cz q[7], q[4];
csdg q[1], q[6];
dcx q[2], q[5];
t q[3];
c3sx q[8], q[7], q[4], q[1];
cry(2.2710670441633094) q[6], q[0];
crz(1.436214717811107) q[4], q[3];
xx_plus_yy_127318275420528(1.2073194688691813, 4.440254133188509) q[5], q[0];
crz(6.100605831156355) q[1], q[8];
iswap q[7], q[2];
x q[6];
ch q[8], q[3];
ry(4.831412219954737) q[6];
csdg q[7], q[5];
xx_minus_yy_127318275409392(2.8443892964293322, 5.324648732205088) q[4], q[1];
crz(2.4519966019467683) q[0], q[2];
rxx_127318275415632(1.4898159001641818) q[7], q[4];
crx(5.187090489756329) q[2], q[8];
cx q[1], q[5];
rz(3.0770426605533086) q[3];
u2(3.549672368843966, 3.0627457553737587) q[0];
u2(4.98221277502355, 5.353343225398834) q[6];
rx(1.9996777903995673) q[6];
cry(3.501926220405121) q[7], q[1];
crx(5.015829537581884) q[5], q[0];
cu3_127318275412896(2.4526671373143216, 1.9100223078268712, 3.3819604007246) q[2], q[4];
id q[3];
id q[8];
rzx_127318275411024(6.0092612247418) q[0], q[2];
rcccx q[6], q[5], q[7], q[3];
id q[1];
tdg q[8];
rz(0.34197500812235687) q[4];
ch q[3], q[5];
rcccx q[6], q[1], q[2], q[8];
cu3_127318275421344(3.3855934215504906, 5.194041770111061, 2.9664172175803287) q[7], q[0];
u1(5.783130110776197) q[4];
y q[7];
cu1_127318275410208(5.78824571467916) q[4], q[0];
cu(3.426336901883704, 2.775213528063155, 2.6331566322712385, 6.20870254647125) q[3], q[6];
cu(3.083127016919414, 0.9806647482446137, 2.7364943722760224, 2.6523443233922124) q[1], q[5];
csx q[2], q[8];
ccx q[1], q[5], q[4];
dcx q[8], q[6];
cu1_127318275420720(0.6058251122006615) q[3], q[2];
xx_plus_yy_127318275413808(2.5912861748901443, 0.48415847464540984) q[0], q[7];
crx(3.753385193884847) q[8], q[4];
p(4.538605574241309) q[1];
u1(4.485613752890381) q[7];
ccz q[3], q[6], q[5];
xx_plus_yy_127318275414912(0.34063563152660026, 2.6543828255978914) q[2], q[0];
h q[2];
rccx q[7], q[3], q[4];
cu1_127318275422016(3.072692038490758) q[0], q[1];
cx q[5], q[8];
t q[6];
xx_plus_yy_127318275424080(1.0012203867264515, 2.9697762090490496) q[3], q[2];
rxx_127318275418176(1.9288768116598223) q[1], q[0];
tdg q[7];
cy q[4], q[8];
h q[5];
sx q[6];
rxx_127318275421584(0.337626078419037) q[1], q[7];
t q[6];
cu3_127318275416016(0.3245497671143246, 5.494691745303017, 2.22043067432955) q[8], q[0];
u1(5.69215498146368) q[2];
x q[4];
u1(1.8527147550426033) q[5];
p(2.5823117151368655) q[3];
rzx_127318275417648(3.619803819349329) q[3], q[0];
cx q[2], q[5];
cy q[1], q[7];
dcx q[8], q[6];
u2(5.90716614025217, 4.57878848186985) q[4];
rccx q[8], q[1], q[2];
cswap q[4], q[7], q[6];
cp(4.653793186255808) q[0], q[5];
sdg q[3];
r_127318275409008(4.989849139602662, 5.018436061915077) q[0];
swap q[5], q[7];
rzx_127318275417168(1.2872719205939813) q[3], q[1];
rxx_127318275410496(0.5266897917611568) q[4], q[2];
id q[8];
p(1.8046630323024941) q[6];
u2(0.5376937594356281, 0.40077571020732694) q[7];
cry(4.952123012404192) q[1], q[4];
csx q[6], q[2];
rccx q[0], q[3], q[8];
p(1.6876679473539793) q[5];
cu(5.187921173833029, 1.012433743805614, 1.8456375437776145, 1.0328829993549191) q[3], q[2];
u2(1.1240406576558264, 4.846377092168606) q[5];
ry(1.2106073492007374) q[0];
cswap q[4], q[7], q[8];
ch q[6], q[1];
ccz q[6], q[0], q[2];
sdg q[4];
rccx q[1], q[7], q[5];
crz(0.4575935032499959) q[8], q[3];
h q[5];
p(2.9711762820373186) q[6];
x q[1];
c3sx q[3], q[8], q[7], q[2];
t q[4];
u3(2.8320499869935243, 2.716514483431722, 0.8309252623988227) q[0];
csdg q[7], q[2];
cu1_127318275414288(2.265786947175131) q[1], q[3];
csx q[5], q[0];
x q[4];
rzz_127318275410688(2.608165071182711) q[8], q[6];
cp(4.085756686754749) q[5], q[0];
tdg q[7];
cu1_127318275417408(5.731902561649966) q[8], q[6];
c3sx q[2], q[1], q[4], q[3];
xx_minus_yy_127318275417504(4.13347948041667, 0.23637810992900182) q[6], q[2];
xx_minus_yy_127318275421632(1.9884099452346575, 4.640593844751385) q[5], q[8];
h q[4];
dcx q[3], q[1];
t q[7];
u3(0.9322990114283553, 4.466352296313193, 6.12335036077183) q[0];
sx q[3];
U(1.8375623064969933, 1.737843283809564, 4.371404393575739) q[4];
sdg q[6];
cu3_127318275420480(2.6776834135840617, 0.9215712433799821, 1.201159869924445) q[0], q[7];
z q[1];
cu1_127318275418704(4.237541851557267) q[8], q[2];
sdg q[5];
cz q[4], q[8];
ecr q[6], q[7];
csdg q[5], q[0];
y q[1];
ryy_127318275408432(2.6784782654851376) q[2], q[3];
cy q[6], q[5];
cu1_127318275412032(5.412841632353069) q[3], q[4];
xx_minus_yy_127318275419520(3.38028307644367, 3.347039979107692) q[1], q[8];
s q[0];
xx_minus_yy_127318275416304(1.8606935529338664, 2.9568639493694624) q[7], q[2];
id q[5];
x q[1];
sxdg q[3];
cy q[6], q[8];
swap q[4], q[7];
u2(3.370446031373123, 5.949107682364164) q[0];
ry(1.3715115907701723) q[2];
ccz q[4], q[2], q[1];
ccz q[3], q[6], q[8];
cz q[5], q[7];
z q[0];
p(6.031977843508096) q[6];
u3(5.845892118443983, 3.80631364572277, 6.150019355394037) q[4];
rz(0.46773962411200276) q[8];
xx_minus_yy_127318275418752(3.9217981213284365, 2.201497906724229) q[0], q[1];
h q[3];
r_127318275418800(5.68471327639042, 0.750078155818848) q[7];
ry(4.8148829367309425) q[5];
t q[2];
xx_minus_yy_127318275417456(0.5673834576227543, 5.363417745724284) q[1], q[5];
csdg q[6], q[8];
rcccx q[7], q[2], q[0], q[3];
x q[4];
dcx q[8], q[7];
rz(4.0296639253205315) q[5];
cx q[3], q[6];
y q[4];
cswap q[1], q[0], q[2];
crx(4.553101550434878) q[0], q[8];
sdg q[1];
cs q[4], q[3];
y q[2];
x q[6];
ry(6.269871615109962) q[5];
x q[7];
u2(1.7846194552309491, 1.2964380068201262) q[1];
u3(4.461977031078503, 4.7827981370497445, 2.443681512919481) q[6];
tdg q[5];
cswap q[3], q[8], q[7];
t q[0];
crx(5.3692891224127255) q[2], q[4];
cs q[8], q[1];
p(1.43678343033149) q[5];
cs q[2], q[4];
p(0.42125973044269394) q[3];
rzz_127318275423936(1.0629718236917876) q[6], q[0];
x q[7];
tdg q[1];
cu1_127318275421152(5.510508748855561) q[0], q[5];
t q[8];
swap q[3], q[6];
csdg q[7], q[2];
ry(1.59702685029044) q[4];
t q[1];
c3sx q[6], q[5], q[3], q[4];
rzz_127318275414384(2.018848957657203) q[7], q[2];
sx q[0];
x q[8];
ryy_127318275420864(3.633997299976663) q[4], q[5];
iswap q[3], q[6];
cu1_127318275418656(5.803284808998992) q[0], q[1];
x q[2];
crz(6.242775082501202) q[8], q[7];
ccx q[3], q[4], q[0];
xx_plus_yy_127318275418992(0.4249320747146588, 4.448299842638952) q[8], q[6];
cu3_127318275419280(1.451153202224025, 4.449530145475869, 3.327785549344483) q[7], q[5];
rxx_127318275414096(0.5055314205284099) q[2], q[1];
sdg q[7];
xx_minus_yy_127318275420384(3.1932635407478958, 5.2525827696301075) q[0], q[5];
rzx_127318275408720(1.8516397500636201) q[1], q[6];
u1(2.7266301778535436) q[4];
ryy_127318275414528(4.087765250485322) q[8], q[3];
p(0.03848774263611889) q[2];
x q[1];
tdg q[7];
cswap q[2], q[3], q[0];
xx_plus_yy_127318275421824(5.442302043792528, 4.542574661748881) q[4], q[6];
sdg q[8];
id q[5];
sdg q[1];
iswap q[3], q[0];
rcccx q[6], q[5], q[8], q[4];
rx(5.093067798308596) q[7];
sdg q[2];
ccx q[3], q[4], q[8];
r_127318275415584(1.041840046144155, 2.5572354845777325) q[7];
crz(5.350515570743489) q[6], q[0];
t q[5];
z q[1];
ry(0.9943004843811178) q[2];
cy q[5], q[6];
csdg q[0], q[4];
swap q[8], q[2];
U(5.229538635073763, 0.8065240682460368, 4.480277595349816) q[1];
cz q[3], q[7];
id q[1];
cu(5.981066249504535, 3.159607954532929, 6.041342073688954, 4.033123909603881) q[4], q[0];
p(1.758104864082047) q[5];
cx q[2], q[7];
cz q[3], q[6];
sx q[8];
u3(0.6214503524373567, 0.7195808818560002, 5.732651358689063) q[1];
ry(3.238586739254885) q[6];
rxx_127318275414048(1.51712568273025) q[5], q[3];
cu3_127318275414768(6.133929675940237, 4.702872358187543, 0.14176392524427014) q[2], q[7];
rxx_127318275424224(3.481671259859241) q[0], q[4];
s q[8];
cu3_127318275411696(2.1781649578226343, 6.089504498355551, 4.402276080054548) q[0], q[5];
u3(3.8234714281476543, 2.0458949370042303, 5.7690833683070455) q[4];
ccz q[7], q[3], q[2];
cz q[8], q[6];
tdg q[1];
cu1_127318274383680(0.14842564888801596) q[0], q[5];
rzz_127318274389824(5.750961732380314) q[2], q[7];
u3(1.0073871869230964, 3.743781955933981, 2.283734165850094) q[8];
sdg q[6];
cp(3.6781959538206563) q[4], q[1];
h q[3];
ch q[8], q[5];
rxx_127318274381520(2.564672057412674) q[7], q[3];
cp(0.041508214578932126) q[2], q[1];
x q[6];
t q[4];
rz(0.6261876613664898) q[0];
ccx q[8], q[3], q[7];
ccx q[6], q[1], q[0];
tdg q[4];
cry(4.130407141987968) q[2], q[5];
sx q[3];
r_127318274383152(1.5140920765517096, 1.8301860493432542) q[1];
rzz_127318274384880(2.9292643533334393) q[7], q[8];
U(3.6535519940478016, 4.928839214727489, 5.7037818414993815) q[5];
rzz_127318274380320(1.2733297533640646) q[4], q[0];
ry(5.390569432935468) q[6];
rz(3.4422373482315325) q[2];
cu(1.7993992009025361, 3.36555263683355, 1.971750931196776, 4.937999837952608) q[5], q[4];
rz(5.915885544625136) q[6];
rxx_127318274381136(5.386696516673539) q[0], q[3];
ccx q[8], q[1], q[7];
U(4.382800700233154, 6.153038457622845, 0.3471020111691191) q[2];
crx(5.818995645310634) q[4], q[5];
rz(4.1342624151329606) q[8];
x q[0];
h q[7];
cp(5.858932947202592) q[6], q[1];
xx_minus_yy_127318274386368(3.5079318771220294, 2.841470844491598) q[2], q[3];
cx q[2], q[5];
ryy_127318274390304(2.0663195268596533) q[0], q[4];
ccz q[8], q[6], q[1];
ryy_127318274377104(2.1497301485377185) q[7], q[3];
h q[7];
u3(5.674111827734364, 4.619833092120912, 0.07097057422138861) q[3];
y q[0];
h q[6];
cry(1.4345479368698413) q[8], q[4];
iswap q[5], q[1];
U(2.691051889855964, 2.8276452126734397, 1.8641474014807402) q[2];
cy q[7], q[1];
cswap q[8], q[3], q[5];
sxdg q[6];
sxdg q[0];
sx q[4];
ry(6.205860414983573) q[2];
swap q[1], q[5];
cu1_127318274387040(4.262597977456761) q[0], q[8];
xx_minus_yy_127318274390592(4.145656690333566, 2.3136240288144108) q[7], q[3];
h q[4];
x q[6];
sxdg q[2];
csx q[1], q[2];
rx(2.149550410020438) q[0];
ch q[7], q[5];
u3(4.960174374225531, 3.0480079890983993, 1.3655958922188347) q[6];
ccx q[8], q[4], q[3];
h q[7];
x q[3];
crx(2.6405867098110014) q[6], q[0];
ccx q[4], q[8], q[5];
sxdg q[2];
sx q[1];
ryy_127318274385552(4.648813060884827) q[7], q[0];
h q[4];
id q[2];
rzx_127318274385648(4.6175621867987635) q[8], q[6];
dcx q[5], q[1];
U(2.5304597397897246, 2.679301366356658, 3.0390204678705217) q[3];
u1(3.6833519021301058) q[0];
dcx q[7], q[1];
s q[2];
p(5.534862357627907) q[5];
cs q[8], q[4];
sxdg q[6];
sx q[3];
h q[1];
c3sx q[4], q[7], q[3], q[5];
id q[6];
xx_plus_yy_127318274389632(5.214284644979594, 0.6337559671244691) q[0], q[2];
x q[8];
rzx_127318274381616(5.065577937630515) q[1], q[4];
rzx_127318274382288(3.6208709366762895) q[0], q[7];
csx q[6], q[3];
cp(2.5322951411686327) q[8], q[5];
sxdg q[2];
rzx_127318274377872(4.510619636768639) q[5], q[1];
csdg q[3], q[0];
id q[8];
rcccx q[2], q[7], q[6], q[4];
u2(1.6338136002983765, 2.185491828569044) q[2];
u1(3.4644957190029526) q[0];
tdg q[5];
r_127318274392032(0.9423634127358015, 0.8352354021975676) q[3];
ccx q[4], q[6], q[1];
id q[8];
ry(3.200409918522669) q[7];
rz(4.655267855315925) q[3];
sxdg q[4];
sxdg q[7];
ch q[0], q[5];
t q[6];
rxx_127318274386560(0.673518756361708) q[1], q[2];
z q[8];
s q[7];
crz(6.085603603612152) q[0], q[1];
xx_minus_yy_127318274388768(3.860723509401582, 3.8443584000188378) q[2], q[6];
cz q[5], q[4];
x q[8];
u1(0.2629744213190104) q[3];
p(5.989551450521302) q[0];
x q[4];
ecr q[1], q[2];
cy q[6], q[3];
cry(2.9930003959613973) q[5], q[7];
sdg q[8];
rzz_127318274381568(4.144895660705837) q[6], q[1];
c3sx q[0], q[2], q[7], q[8];
crz(0.9340048302749979) q[4], q[3];
h q[5];
u3(4.721501515232394, 2.5368142573645214, 4.058283740813867) q[7];
id q[4];
cx q[1], q[2];
rx(0.6785391130304239) q[3];
rccx q[6], q[8], q[5];
ry(5.909149233170436) q[0];
ccx q[2], q[4], q[8];
ecr q[1], q[6];
ch q[3], q[5];
sdg q[7];
u2(6.279192658743727, 3.3497963209540225) q[0];
ccz q[2], q[0], q[3];
csx q[8], q[6];
u1(0.2848526968257142) q[5];
u1(1.9921955140314316) q[7];
ry(5.846081025109438) q[4];
t q[1];
tdg q[4];
csdg q[6], q[3];
rxx_127318274376240(0.08870817591799182) q[1], q[5];
h q[2];
u3(2.210583123570838, 6.199661800511471, 1.8539001377472948) q[8];
z q[7];
id q[0];
h q[6];
rzz_127318274382384(4.664283004286268) q[4], q[3];
cx q[7], q[8];
u3(1.677053913875438, 4.403704997778343, 3.935794023029244) q[0];
ch q[1], q[2];
y q[5];
rcccx q[3], q[0], q[5], q[6];
rcccx q[4], q[8], q[7], q[1];
t q[2];
crx(3.922429726416367) q[6], q[7];
z q[4];
csdg q[8], q[5];
iswap q[1], q[0];
p(3.8329754183381803) q[2];
rx(0.692171605653323) q[3];
ryy_127318274384736(5.002737645891441) q[3], q[4];
y q[6];
crz(5.010697559328836) q[2], q[5];
cu3_127318274386752(4.235081049316558, 1.4512296155823567, 1.5921139373018638) q[7], q[8];
cu3_127318274379072(3.7408362738879295, 4.221358604278737, 2.90370924151876) q[1], q[0];
rzx_127318274384112(3.7171161782962625) q[4], q[2];
rxx_127318274385168(2.3044535722466533) q[5], q[8];
xx_minus_yy_127318274383728(4.271647016113575, 5.507472474386398) q[1], q[3];
x q[6];
h q[7];
z q[0];
cx q[2], q[5];
csx q[4], q[1];
cry(2.7641092381648735) q[0], q[8];
cu(0.2647566681136349, 3.8076267496732576, 5.287713129897541, 1.178839715450916) q[7], q[6];
U(1.8567109365148788, 4.243260258212232, 5.664211085222963) q[3];
sxdg q[8];
ch q[5], q[7];
id q[4];
x q[2];
ry(6.257427883167465) q[0];
s q[6];
y q[1];
tdg q[3];
U(1.8813781252590966, 0.5444833036908155, 2.283454568046671) q[3];
h q[8];
ch q[6], q[1];
u3(0.3505442724249937, 2.702831414397429, 0.8413397832475918) q[0];
csdg q[4], q[5];
ry(5.793542837697836) q[7];
rx(3.313436556465428) q[2];
u1(3.7647275565757807) q[5];
csdg q[8], q[6];
ch q[7], q[1];
u3(4.534455723156762, 2.791470261661846, 5.290213408010033) q[2];
rx(1.1508600538712337) q[4];
sxdg q[0];
x q[3];
rzz_127318274381472(0.6986872446414595) q[7], q[3];
x q[2];
csx q[8], q[0];
u1(1.1477408476869289) q[5];
cy q[1], q[6];
sx q[4];
crx(0.7844154490472764) q[3], q[4];
r_127318274388000(4.157161413147832, 1.4560286012995225) q[0];
u1(5.4663475292654615) q[6];
cu1_127318274384304(4.615764357600247) q[2], q[1];
x q[8];
U(5.596481097516916, 6.1299689937055915, 0.19558549738810177) q[7];
u1(4.743418868129097) q[5];
rccx q[2], q[7], q[8];
u1(4.87261504523339) q[5];
sxdg q[0];
dcx q[4], q[1];
sx q[6];
u1(6.08081607974775) q[3];
ecr q[8], q[4];
cu3_127318274377536(4.930598463285499, 6.238488151284786, 4.205017305183806) q[2], q[3];
z q[5];
sdg q[1];
s q[7];
u2(2.7523593549635166, 5.6528656976778855) q[6];
U(3.756769576282973, 2.2819404343301595, 5.43395692995516) q[0];
rzx_127318274389920(4.2179144001644335) q[1], q[4];
cp(0.21403995887963378) q[5], q[2];
rccx q[6], q[0], q[7];
y q[3];
tdg q[8];
rzx_127318274390688(2.661189858877186) q[3], q[2];
cy q[0], q[7];
xx_minus_yy_127318274377344(2.249518820337058, 1.2878913299365826) q[8], q[1];
rzx_127318274389104(2.3906984863731613) q[5], q[6];
id q[4];
h q[6];
cy q[3], q[2];
t q[4];
ccx q[0], q[1], q[7];
cy q[8], q[5];
cu1_127318274388048(5.198862181977438) q[2], q[6];
crz(5.094219147877205) q[0], q[7];
rx(5.112828132964757) q[4];
p(1.760586314090074) q[5];
id q[1];
sxdg q[8];
r_127318274378160(1.9874561973584286, 0.4637931991755177) q[3];
cry(0.5950363798384853) q[1], q[7];
rcccx q[5], q[2], q[6], q[8];
iswap q[0], q[3];
t q[4];
x q[4];
csx q[5], q[8];
U(5.480398926431717, 4.481985686894356, 1.7378846779639425) q[2];
crx(0.8461042910060187) q[7], q[3];
sx q[1];
cu(1.1132604194920275, 1.6547764085388919, 3.998955213509453, 3.446897014414103) q[6], q[0];
cu1_127318274390112(1.3063646137773595) q[7], q[2];
rz(4.324779919830609) q[8];
ch q[5], q[1];
s q[3];
u2(6.028233283615825, 4.71047937557048) q[6];
y q[4];
t q[0];
cu3_127318274390448(0.607701259533789, 0.9544688991357421, 1.9017242346885523) q[1], q[2];
r_127318274382528(3.7764057717486006, 5.46647120445598) q[3];
cu(4.204048379147394, 4.762150763156533, 4.903395281234508, 0.8806777656997751) q[4], q[8];
u1(3.3221113723222535) q[5];
ch q[6], q[0];
u3(4.164541834482927, 0.7472555017446769, 1.6693429623878524) q[7];
ry(0.25097217637862457) q[3];
rz(5.773387596518239) q[0];
U(4.777586732545405, 0.25022479638036227, 1.1467047347357728) q[6];
sdg q[4];
cry(1.8687760054924303) q[1], q[5];
r_127318274389296(2.1115232224351725, 5.977521583588212) q[2];
ry(4.332070588174623) q[8];
s q[7];
x q[5];
xx_plus_yy_127318274376192(5.310755848800179, 0.5029328369774314) q[7], q[4];
u3(1.7343691343177818, 4.335980816078377, 2.0686089873631546) q[6];
cp(0.4459753138639705) q[1], q[8];
dcx q[2], q[3];
u1(4.07145966506349) q[0];
x q[0];
xx_minus_yy_127318274391456(2.821013138296839, 0.9091995124631357) q[3], q[4];
rccx q[2], q[7], q[8];
u2(0.4471868330463585, 1.546462839959074) q[5];
t q[1];
sx q[6];
xx_minus_yy_127318274387520(5.567978478616688, 3.086987102159645) q[7], q[6];
ecr q[5], q[8];
cp(1.1263427309825653) q[1], q[3];
crz(3.776158713898481) q[2], q[0];
rx(1.0390308791654463) q[4];
csdg q[2], q[6];
sx q[3];
rzx_127318274377920(3.6498932438874747) q[5], q[8];
cu1_127318274378544(5.553256796854358) q[7], q[4];
x q[1];
sxdg q[0];
csx q[4], q[8];
tdg q[7];
cry(3.3887992300034484) q[1], q[6];
ccz q[0], q[2], q[3];
u2(4.010607426661489, 0.08457408371336055) q[5];
rzx_127318274380224(0.5479272371515884) q[4], q[8];
h q[2];
cx q[0], q[3];
swap q[6], q[5];
xx_minus_yy_127318274387424(1.510637466972349, 0.38565091329612655) q[1], q[7];
rx(3.07771486047341) q[0];
c3sx q[7], q[1], q[5], q[8];
swap q[3], q[6];
cu1_127318274375760(4.792624716962178) q[2], q[4];
p(3.709125852347771) q[1];
rx(5.472608091122019) q[0];
cry(2.9137264664420295) q[7], q[5];
s q[4];
ccz q[8], q[2], q[6];
u2(1.3351535339471456, 0.7702840916133769) q[3];
ecr q[1], q[3];
r_127318274391120(1.5226593894669946, 1.5823900478822082) q[4];
swap q[6], q[5];
p(3.72221946942256) q[8];
cy q[2], q[0];
tdg q[7];
rzx_127318274391504(3.5244188305890645) q[1], q[5];
p(0.02418714393078142) q[3];
crx(3.468329276131947) q[2], q[4];
u3(4.575105772840081, 1.2817820811867184, 2.426686512277706) q[8];
sx q[6];
p(1.7302492630864004) q[0];
U(4.388428150834342, 4.287368892082291, 1.5285225623198178) q[7];
iswap q[3], q[7];
xx_plus_yy_127318274385408(0.38127231981529747, 2.2899799567837134) q[0], q[8];
cx q[1], q[2];
crx(2.3464914838225557) q[4], q[5];
U(4.347843395350069, 3.2813343189587183, 1.6179043236894748) q[6];
p(1.5782504330016933) q[8];
x q[2];
h q[6];
sx q[3];
rzx_127318274386896(5.0450544801558905) q[1], q[5];
crx(1.4952227200179105) q[0], q[4];
p(6.081706485534945) q[7];
y q[6];
rxx_127318274389728(2.175259474918872) q[1], q[2];
sx q[7];
swap q[4], q[0];
cz q[3], q[5];
u1(0.5683490205898436) q[8];
ch q[6], q[0];
s q[1];
rz(4.3020474192256275) q[7];
sxdg q[3];
id q[2];
r_127318274379648(4.341603580286196, 2.2535714153475133) q[8];
z q[4];
ry(0.30565899412394143) q[5];
crz(5.242266388068993) q[3], q[5];
rccx q[8], q[6], q[2];
rxx_127318274390976(0.5341762865348917) q[0], q[1];
t q[7];
sxdg q[4];
csx q[0], q[6];
c3sx q[2], q[8], q[5], q[3];
swap q[7], q[4];
u2(0.06100882030841789, 5.207849789449206) q[1];
y q[8];
ccz q[0], q[2], q[7];
swap q[5], q[1];
csdg q[4], q[6];
t q[3];
ryy_127318274384496(5.433797924817086) q[0], q[3];
csx q[2], q[8];
ecr q[1], q[5];
cu1_127318274376720(0.06303484492148534) q[6], q[4];
t q[7];
xx_minus_yy_127318274391840(5.590867703541365, 1.026017780994231) q[3], q[1];
c3sx q[6], q[4], q[5], q[8];
dcx q[0], q[2];
u1(0.16742205568715426) q[7];
ch q[0], q[3];
z q[5];
u2(2.416342116212542, 3.1498297606155594) q[7];
ecr q[8], q[4];
crz(5.736618019845612) q[2], q[1];
sxdg q[6];
s q[8];
id q[5];
z q[6];
rzz_127318274376288(3.346010748380617) q[7], q[3];
ry(0.7472033508385367) q[2];
cy q[1], q[4];
h q[0];
h q[8];
swap q[3], q[2];
cu3_127318274383440(0.7567481791906231, 0.9319542015258759, 5.980696854718384) q[7], q[0];
cy q[5], q[1];
u1(1.2830433975238817) q[6];
ry(0.8419217307662868) q[4];
