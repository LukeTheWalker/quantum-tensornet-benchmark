OPENQASM 3.0;
include "stdgates.inc";
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate rzz_127318296840336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.8381892476014166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296839856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.568980828381603) _gate_q_0;
  u1(2.267759616092409) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8523297936906288, 0, -3.568980828381603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8523297936906288, 1.3012212122891944, 0) _gate_q_1;
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
gate r_127318296841200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.162871247711451, 0.12189939549415207, -0.12189939549415207) _gate_q_0;
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
gate rxx_127318296842304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0226617831653755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296842016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.049484322369515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318296842880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.422256870941003, 2.5224710301441773, -2.5224710301441773) _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318296842736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.4420734601778955) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0336798295620504) _gate_q_0;
  ry(-2.0336798295620504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.4420734601778955) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzx_127318296843312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7521643665353395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296842496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.682876967407783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296842544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.165393233396938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296843840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.976547893090217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296843888(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.582959764593407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296841680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.917455995337218) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.14561883459991212) _gate_q_0;
  ry(-0.14561883459991212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.917455995337218) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318296840192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.279622675782513, -1.2756553481507775, 1.2756553481507775) _gate_q_0;
}
gate cu3_127318296844032(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.414758726761634) _gate_q_0;
  u1(-0.9884002881055932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.07070691582003874, 0, -1.414758726761634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.07070691582003874, 2.403159014867227, 0) _gate_q_1;
}
gate r_127318296843168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.039284449313055, 1.3361814375185692, -1.3361814375185692) _gate_q_0;
}
gate ryy_127318296840672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.925728260349667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296841776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4013638402031403) _gate_q_0;
  u1(0.4587243709308192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2403971558027675, 0, -1.4013638402031403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2403971558027675, 0.9426394692723212, 0) _gate_q_1;
}
gate xx_plus_yy_127318296844176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.344080415777536) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5666214071382143) _gate_q_1;
  ry(-2.5666214071382143) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.344080415777536) _gate_q_0;
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
gate cu1_127318296845376(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3407205003048808) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3407205003048808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3407205003048808) _gate_q_1;
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
gate rxx_127318296845712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.425599356276608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296846912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6740732908452784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296843648(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9432439776917967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296846384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.259325190451128) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.17175686397557807) _gate_q_1;
  ry(-0.17175686397557807) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.259325190451128) _gate_q_0;
}
gate rzx_127318296844416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.407923670964414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296845568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9377522688246906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296844896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.013782830736141113, 2.579306205687171, -2.579306205687171) _gate_q_0;
}
gate xx_plus_yy_127318296846576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.086180733045142) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0556586974129845) _gate_q_1;
  ry(-3.0556586974129845) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.086180733045142) _gate_q_0;
}
gate rzz_127318296847008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.589665138565678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296847440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1908901504918992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296847152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4355210298936174) _gate_q_0;
  u1(0.5437151820448014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.027700568173404137, 0, -1.4355210298936174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.027700568173404137, 0.891805847848816, 0) _gate_q_1;
}
gate r_127318296846624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.117251838734642, 0.0940049934013667, -0.0940049934013667) _gate_q_0;
}
gate xx_minus_yy_127318296848544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3520601656932807) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.37224423996234485) _gate_q_0;
  ry(-0.37224423996234485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3520601656932807) _gate_q_1;
}
gate r_127318296846288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5631594146566632, 3.3265650527356847, -3.3265650527356847) _gate_q_0;
}
gate cu1_127318296848064(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6824652825805844) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6824652825805844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6824652825805844) _gate_q_1;
}
gate ryy_127318296848016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.080710335458294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296847728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9995895175719964) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9995895175719964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9995895175719964) _gate_q_1;
}
gate rxx_127318296848928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.377649699157893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296849168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.893343886795763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296847680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.264148772590332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296846960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2801562367115493, 3.34443184799433, -3.34443184799433) _gate_q_0;
}
gate r_127318296846528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.052924122378363456, 2.145682787599597, -2.145682787599597) _gate_q_0;
}
gate rzx_127318296847536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3593935611927286) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296847104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.724400684167599, -0.22904797078481143, 0.22904797078481143) _gate_q_0;
}
gate rzz_127318296848592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.894077048475836) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296849264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.10481571913945369) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296849792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.726507567761435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296850368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.8648440478438655, 0.8093249766971868, -0.8093249766971868) _gate_q_0;
}
gate cu3_127318296848256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9553077783100905) _gate_q_0;
  u1(-2.14397484387102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.40435546044606, 0, -2.9553077783100905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.40435546044606, 5.099282622181111, 0) _gate_q_1;
}
gate rzz_127318296850080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.517727344156213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296848976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.411328543571751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296850320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.223191620967391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296849552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.954257574246569, 4.074768753222697, -4.074768753222697) _gate_q_0;
}
gate xx_minus_yy_127318296850848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5495682747173904) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9116746816943955) _gate_q_0;
  ry(-1.9116746816943955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5495682747173904) _gate_q_1;
}
gate rzx_127318296850512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1378668463981305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296851040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.110205464327747) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.078016854974686) _gate_q_1;
  ry(-3.078016854974686) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.110205464327747) _gate_q_0;
}
gate rxx_127318296852576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5391746888133393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296849936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.736181537931719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296850416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.904248093075252) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7044868088509681) _gate_q_1;
  ry(-1.7044868088509681) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.904248093075252) _gate_q_0;
}
gate r_127318296852480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.002699766194481, 0.3495733746321217, -0.3495733746321217) _gate_q_0;
}
gate ryy_127318296852816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.638025271320225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296853104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1687530410602691) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0529841567873945) _gate_q_0;
  ry(-3.0529841567873945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1687530410602691) _gate_q_1;
}
gate ryy_127318296852336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.098331332499914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296853008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0521092766388793) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5145644241172629) _gate_q_1;
  ry(-1.5145644241172629) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0521092766388793) _gate_q_0;
}
gate rzx_127318296853248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.121822621571147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296848400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.682319715142966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296853632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8195591367048447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296854400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9413863523871598) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.838703317368636) _gate_q_0;
  ry(-2.838703317368636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9413863523871598) _gate_q_1;
}
gate xx_plus_yy_127318296851568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9588032322249487) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0364177660167542) _gate_q_1;
  ry(-1.0364177660167542) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9588032322249487) _gate_q_0;
}
gate r_127318296850608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.37541876689004, 4.335461400383975, -4.335461400383975) _gate_q_0;
}
gate ryy_127318296850704(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4144262838079062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296853584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5375793682060257) _gate_q_0;
  u1(0.2605578022131787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.761876192774494, 0, -2.5375793682060257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.761876192774494, 2.2770215659928468, 0) _gate_q_1;
}
gate xx_plus_yy_127318296853392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.534818402940403) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9635010148020212) _gate_q_1;
  ry(-0.9635010148020212) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.534818402940403) _gate_q_0;
}
gate xx_plus_yy_127318296854256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.357127979056824) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.212266653662653) _gate_q_1;
  ry(-1.212266653662653) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.357127979056824) _gate_q_0;
}
gate cu1_127318296853872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3727864331365731) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3727864331365731) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3727864331365731) _gate_q_1;
}
gate rzz_127318275748832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.259595920699002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275749216(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8524281676531803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275749264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.46901842263488314) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.141336679250484) _gate_q_0;
  ry(-1.141336679250484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.46901842263488314) _gate_q_1;
}
gate ryy_127318275749504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2754970947549173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275746864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7887891544081955) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7887891544081955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7887891544081955) _gate_q_1;
}
gate xx_plus_yy_127318275748208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9872029325527091) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.40059121955341526) _gate_q_1;
  ry(-0.40059121955341526) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9872029325527091) _gate_q_0;
}
gate rxx_127318275746768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2201312048034145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275749120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2782224057424925, 4.276400951802651, -4.276400951802651) _gate_q_0;
}
gate rzz_127318275745424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.67838353169767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275748352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4500341907031915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275746528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2655557885687028) _gate_q_0;
  u1(-1.9668200941789715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0562917386790716, 0, -2.2655557885687028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0562917386790716, 4.232375882747674, 0) _gate_q_1;
}
gate ryy_127318275748688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.896239269178291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275746480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.749009988336056) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5468320084924696) _gate_q_0;
  ry(-0.5468320084924696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.749009988336056) _gate_q_1;
}
gate cu3_127318275746240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9991580158845608) _gate_q_0;
  u1(-1.49210568714492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.671616650425506, 0, -2.9991580158845608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.671616650425506, 4.491263703029481, 0) _gate_q_1;
}
gate cu1_127318275747824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9469574438096695) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9469574438096695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9469574438096695) _gate_q_1;
}
gate r_127318275745184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5321984903523083, 0.14693612721072502, -0.14693612721072502) _gate_q_0;
}
gate rzx_127318275743360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7385058966622267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318626047648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5524139459246677) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5825608121839628) _gate_q_1;
  ry(-0.5825608121839628) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5524139459246677) _gate_q_0;
}
gate xx_plus_yy_127318502371888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1291921480845317) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.734134193344155) _gate_q_1;
  ry(-2.734134193344155) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1291921480845317) _gate_q_0;
}
gate r_127318502530208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6168437490833876, -0.10028321472374357, 0.10028321472374357) _gate_q_0;
}
gate xx_plus_yy_127318479709312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5153502974409334) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.24928269638991618) _gate_q_1;
  ry(-0.24928269638991618) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5153502974409334) _gate_q_0;
}
gate cu1_127318479704368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5230663018159907) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5230663018159907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5230663018159907) _gate_q_1;
}
gate xx_minus_yy_127318512869280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.519351572349169) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6645175517036988) _gate_q_0;
  ry(-2.6645175517036988) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.519351572349169) _gate_q_1;
}
gate rxx_127318274325680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.213053778209268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274325488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.880099555617637) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.064233903065258) _gate_q_1;
  ry(-3.064233903065258) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.880099555617637) _gate_q_0;
}
gate rzx_127318274325440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1729255381447132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274324528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.147756677941079, 1.3975497503102154, -1.3975497503102154) _gate_q_0;
}
gate ryy_127318274324864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6494559406513366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274323856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.317113539727845) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.11199962385727583) _gate_q_0;
  ry(-0.11199962385727583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.317113539727845) _gate_q_1;
}
gate r_127318274323760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.767384946416821, 1.795891778294084, -1.795891778294084) _gate_q_0;
}
gate cu1_127318274323664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.476170554744805) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.476170554744805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.476170554744805) _gate_q_1;
}
gate cu1_127318274324384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6069519342637661) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6069519342637661) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6069519342637661) _gate_q_1;
}
gate r_127318274323568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6570662029575987, 0.6144879936188739, -0.6144879936188739) _gate_q_0;
}
gate r_127318274323376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6443249254768857, 1.0612772786900115, -1.0612772786900115) _gate_q_0;
}
gate cu3_127318274323040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9762665426056447) _gate_q_0;
  u1(0.9946044398785931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3095908388254611, 0, -3.9762665426056447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3095908388254611, 2.9816621027270513, 0) _gate_q_1;
}
gate ryy_127318274322992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1583864425390544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274322368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.4239068951704645, 2.7124089496443418, -2.7124089496443418) _gate_q_0;
}
gate cu3_127318274322512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9511066548296285) _gate_q_0;
  u1(-2.793534191567129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.799772655873214, 0, -2.9511066548296285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.799772655873214, 5.7446408463967575, 0) _gate_q_1;
}
gate r_127318274322608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.056627805711262, 0.4865924636555645, -0.4865924636555645) _gate_q_0;
}
gate rxx_127318274322272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3827161287659737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274322080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.96101327493151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274321792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.148433241993326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274320784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.30176078126424805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274320640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.26032243345165) _gate_q_0;
  u1(-0.3306311077918176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.249659896381538, 0, -5.26032243345165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.249659896381538, 5.590953541243468, 0) _gate_q_1;
}
gate xx_plus_yy_127318274318816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6102632971222645) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9939494381762066) _gate_q_1;
  ry(-2.9939494381762066) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6102632971222645) _gate_q_0;
}
gate cu3_127318274318048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9629843874851747) _gate_q_0;
  u1(-0.9351989187764973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7789669435089632, 0, -1.9629843874851747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7789669435089632, 2.898183306261672, 0) _gate_q_1;
}
gate cu3_127318274317760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.344760460968521) _gate_q_0;
  u1(0.008913461032058034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8108069624042025, 0, -5.344760460968521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8108069624042025, 5.3358469999364635, 0) _gate_q_1;
}
gate rzz_127318274317664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2227777716773285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274317328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5422772205549844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274316752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.38873667553372404) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.040742952029962864) _gate_q_0;
  ry(-0.040742952029962864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.38873667553372404) _gate_q_1;
}
gate xx_minus_yy_127318274316464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5145680779106321) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.029213342232905) _gate_q_0;
  ry(-3.029213342232905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5145680779106321) _gate_q_1;
}
gate ryy_127318274316368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.396311174878141) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274315552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6663554743543885) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.41152436773956946) _gate_q_1;
  ry(-0.41152436773956946) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6663554743543885) _gate_q_0;
}
gate rxx_127318274314688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.48335169592809124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274315120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.762481967217065) _gate_q_0;
  u1(-0.8689823845318174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7202527771636147, 0, -4.762481967217065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7202527771636147, 5.631464351748882, 0) _gate_q_1;
}
gate xx_plus_yy_127318274314304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.617955485753585) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6113355702787174) _gate_q_1;
  ry(-0.6113355702787174) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.617955485753585) _gate_q_0;
}
gate r_127318274315456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.833766955353829, -0.7830777624263887, 0.7830777624263887) _gate_q_0;
}
gate xx_minus_yy_127318274313968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.821410228985694) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1468174833229734) _gate_q_0;
  ry(-1.1468174833229734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.821410228985694) _gate_q_1;
}
gate cu1_127318274313872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.34860357772087375) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.34860357772087375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.34860357772087375) _gate_q_1;
}
gate rzz_127318274312768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.23704445013756212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318274313152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.3968094088218255) _gate_q_0;
  u1(-1.7324663009356773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.1255335672766225, 0, -4.3968094088218255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.1255335672766225, 6.129275709757502, 0) _gate_q_1;
}
gate rzz_127318274319200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.915244117504008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274312432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.361596390417663) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.361596390417663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.361596390417663) _gate_q_1;
}
gate xx_plus_yy_127318274313056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.758523952260172) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9553849732810504) _gate_q_1;
  ry(-1.9553849732810504) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.758523952260172) _gate_q_0;
}
gate cu1_127318274312096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6368749806656918) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6368749806656918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6368749806656918) _gate_q_1;
}
gate rzx_127318274310224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.353939242241456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274311808(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.826321917405163) _gate_q_0;
  u1(0.11337151455051142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4039978491778204, 0, -5.826321917405163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4039978491778204, 5.712950402854651, 0) _gate_q_1;
}
gate ryy_127318286055712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.611836488342394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286051584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.30968052224218023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318286055472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.423969313255401) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5239657192821505) _gate_q_1;
  ry(-0.5239657192821505) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.423969313255401) _gate_q_0;
}
gate r_127318286056336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6414239018246135, 1.7650151710130015, -1.7650151710130015) _gate_q_0;
}
gate xx_plus_yy_127318286055808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.410034839570924) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.416623391781126) _gate_q_1;
  ry(-2.416623391781126) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.410034839570924) _gate_q_0;
}
gate rzz_127318286054128(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.957908538304186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286046496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.08145299394798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286052400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.306478882527089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286046352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4787030661699205) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5467929192125132) _gate_q_0;
  ry(-0.5467929192125132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4787030661699205) _gate_q_1;
}
gate cu3_127318286056144(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.623105016310722) _gate_q_0;
  u1(-1.1717463225706206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4925069464799217, 0, -2.623105016310722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4925069464799217, 3.7948513388813425, 0) _gate_q_1;
}
gate xx_plus_yy_127318286055568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.260042160126502) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.08855530520739598) _gate_q_1;
  ry(-0.08855530520739598) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.260042160126502) _gate_q_0;
}
gate rxx_127318286050960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.254234887482244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286056240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5771299706413524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318286054512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0305897549330132) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.379066405565468) _gate_q_1;
  ry(-2.379066405565468) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0305897549330132) _gate_q_0;
}
gate xx_minus_yy_127318286041504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.990068094105453) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.17268673413574012) _gate_q_0;
  ry(-0.17268673413574012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.990068094105453) _gate_q_1;
}
gate rzz_127318286050432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.989540491774427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286042992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.978993543627935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[7] q;
iswap q[6], q[2];
u3(5.8780413453002, 1.47560362424815, 5.981883711071431) q[3];
rcccx q[5], q[1], q[4], q[0];
y q[5];
crx(1.5500735972777164) q[6], q[1];
x q[0];
tdg q[4];
rzz_127318296840336(2.8381892476014166) q[2], q[3];
cy q[3], q[4];
cu3_127318296839856(1.7046595873812576, 1.3012212122891944, 5.836740444474012) q[2], q[6];
rz(3.8513364056944464) q[5];
cu(3.35270394170027, 3.2976267505580976, 3.6565377357433206, 5.541645028680337) q[0], q[1];
x q[5];
sx q[2];
csx q[0], q[1];
crx(5.227808610657123) q[6], q[4];
rx(1.180261635537437) q[3];
r_127318296841200(4.162871247711451, 1.6926957222890486) q[3];
cz q[4], q[5];
ecr q[2], q[6];
s q[0];
rx(5.660671758627197) q[1];
u3(0.24184916936380468, 2.732944380545514, 2.0409881721882703) q[3];
cp(1.3914247788870948) q[2], q[0];
rcccx q[1], q[6], q[5], q[4];
crz(1.2308519728037701) q[2], q[6];
rz(5.533033895419223) q[1];
rxx_127318296842304(5.0226617831653755) q[5], q[3];
x q[4];
y q[0];
rzz_127318296842016(5.049484322369515) q[6], q[5];
dcx q[1], q[4];
u3(0.8472617108891494, 0.41359208100401135, 6.120308748374802) q[3];
z q[0];
h q[2];
crz(2.961406863294192) q[2], q[3];
rz(1.7397666894524322) q[0];
ccz q[5], q[1], q[6];
y q[4];
cz q[1], q[5];
ccx q[3], q[2], q[4];
u1(1.2961605802093183) q[0];
r_127318296842880(1.422256870941003, 4.093267356939074) q[6];
xx_minus_yy_127318296842736(4.067359659124101, 5.4420734601778955) q[3], q[6];
u2(5.390874413985827, 3.334260889207793) q[5];
csdg q[2], q[0];
x q[1];
u2(0.49559992879684056, 2.712171586494893) q[4];
rzx_127318296843312(5.7521643665353395) q[5], q[0];
s q[1];
swap q[2], q[6];
u2(3.196006180443652, 2.2395875227885345) q[4];
h q[3];
rzx_127318296842496(3.682876967407783) q[4], q[3];
t q[6];
rcccx q[0], q[2], q[1], q[5];
rzz_127318296842544(6.165393233396938) q[6], q[1];
dcx q[3], q[0];
crz(4.027618895338257) q[4], q[2];
ry(1.0716158334101527) q[5];
u3(2.5318962494825596, 3.8886937514770508, 3.527225600833459) q[1];
rxx_127318296843840(1.976547893090217) q[5], q[6];
cp(6.097690443826496) q[3], q[0];
y q[4];
u2(6.140687369883, 5.552900472550601) q[2];
rzz_127318296843888(0.582959764593407) q[4], q[0];
cp(2.9823739962624547) q[3], q[5];
id q[1];
xx_minus_yy_127318296841680(0.29123766919982425, 1.917455995337218) q[6], q[2];
y q[0];
p(0.955098442948736) q[3];
ecr q[2], q[6];
cs q[1], q[5];
sdg q[4];
p(0.4850514643015795) q[4];
u2(6.0549499355319645, 3.7713405296810536) q[3];
rz(3.9319456432531226) q[1];
r_127318296840192(6.279622675782513, 0.29514097864411903) q[5];
dcx q[0], q[6];
sx q[2];
z q[2];
cp(4.572145723652467) q[3], q[6];
cu3_127318296844032(0.14141383164007748, 2.403159014867227, 0.4263584386560406) q[5], q[1];
iswap q[4], q[0];
cz q[5], q[1];
u1(4.638396067489975) q[4];
r_127318296843168(4.039284449313055, 2.9069777643134658) q[3];
t q[6];
ryy_127318296840672(5.925728260349667) q[2], q[0];
ry(6.157442114520848) q[2];
sdg q[0];
cy q[5], q[6];
sx q[3];
cu3_127318296841776(2.480794311605535, 0.9426394692723212, 1.8600882111339596) q[4], q[1];
cu(2.3359686178038337, 2.7581983813825497, 4.1697268166756984, 2.026875624898518) q[1], q[4];
ccz q[3], q[2], q[0];
xx_plus_yy_127318296844176(5.133242814276429, 2.344080415777536) q[5], q[6];
ch q[5], q[3];
cu(5.22566798260252, 0.36600246840078454, 3.075985743943686, 3.6359722156737413) q[2], q[0];
cx q[6], q[4];
rz(5.692552104535927) q[1];
ry(2.1874720733649777) q[6];
cs q[5], q[3];
rccx q[2], q[4], q[1];
t q[0];
cry(0.7830943679901635) q[1], q[2];
cu1_127318296845376(2.6814410006097615) q[5], q[4];
ecr q[6], q[3];
rz(5.454665343245835) q[0];
y q[0];
cu(5.908378331263398, 6.001031913450317, 2.5172161657735144, 5.0255362745851375) q[5], q[4];
crx(0.906064416788383) q[2], q[6];
z q[3];
id q[1];
csx q[6], q[2];
u3(2.6189924174227435, 0.05682058668254324, 4.201892276955138) q[5];
c3sx q[0], q[3], q[4], q[1];
cz q[0], q[5];
U(1.469514027646043, 2.8807925792703255, 0.7255495371129614) q[6];
t q[4];
iswap q[1], q[2];
U(4.998730383573054, 4.193449589851939, 5.128815056274154) q[3];
p(3.8696383791840123) q[5];
u1(3.018785708745079) q[6];
id q[2];
csdg q[1], q[0];
rx(0.0938928554931023) q[3];
sxdg q[4];
y q[3];
rccx q[5], q[0], q[6];
U(1.1906824026893577, 2.115582498051996, 2.3910087848783923) q[2];
u2(6.021047699057094, 4.9492690492664755) q[1];
rx(4.949887445929497) q[4];
cs q[1], q[2];
u2(0.9127573297968483, 5.5681173519348235) q[3];
s q[0];
u3(4.018083046317573, 6.256449220970947, 4.696188071712455) q[4];
U(3.3459935970925767, 0.48632187194586757, 5.511279513405173) q[6];
y q[5];
rxx_127318296845712(3.425599356276608) q[5], q[6];
rxx_127318296846912(5.6740732908452784) q[0], q[2];
dcx q[3], q[1];
sx q[4];
ryy_127318296843648(1.9432439776917967) q[0], q[2];
cp(2.2178475006473244) q[4], q[6];
csdg q[1], q[5];
rz(1.0062091763285466) q[3];
xx_plus_yy_127318296846384(0.34351372795115614, 5.259325190451128) q[6], q[0];
cs q[2], q[5];
swap q[3], q[1];
x q[4];
rzx_127318296844416(1.407923670964414) q[4], q[6];
u2(3.930566970590035, 3.8917528801043995) q[3];
rz(5.100741061411265) q[0];
rxx_127318296845568(2.9377522688246906) q[2], q[1];
ry(5.24386839830857) q[5];
tdg q[5];
u1(1.8966605919797686) q[1];
ry(2.125212158707128) q[4];
sxdg q[0];
sxdg q[2];
id q[3];
r_127318296844896(0.013782830736141113, 4.150102532482068) q[6];
ry(2.613915133723059) q[3];
tdg q[1];
xx_plus_yy_127318296846576(6.111317394825969, 6.086180733045142) q[6], q[5];
cx q[2], q[0];
z q[4];
rccx q[3], q[4], q[6];
csx q[0], q[5];
t q[2];
p(1.1920931719646433) q[1];
s q[3];
p(3.900268225882238) q[0];
t q[1];
dcx q[6], q[2];
rzz_127318296847008(5.589665138565678) q[4], q[5];
rzz_127318296847440(1.1908901504918992) q[6], q[2];
sx q[5];
swap q[4], q[0];
cu3_127318296847152(0.05540113634680827, 0.891805847848816, 1.9792362119384188) q[3], q[1];
cy q[4], q[5];
dcx q[3], q[2];
ccz q[1], q[6], q[0];
cy q[3], q[2];
crz(3.8379492690929764) q[0], q[1];
csdg q[6], q[4];
r_127318296846624(6.117251838734642, 1.6648013201962633) q[5];
xx_minus_yy_127318296848544(0.7444884799246897, 3.3520601656932807) q[0], q[5];
cu(2.2341539376476707, 6.073042101434918, 0.033069841296036295, 5.880068744852234) q[4], q[1];
y q[2];
cz q[6], q[3];
swap q[1], q[3];
c3sx q[4], q[6], q[0], q[2];
r_127318296846288(1.5631594146566632, 4.897361379530581) q[5];
rz(2.349223368077802) q[5];
cs q[0], q[6];
cu1_127318296848064(5.364930565161169) q[1], q[4];
csdg q[2], q[3];
csx q[0], q[2];
rccx q[4], q[6], q[5];
p(3.410287547015636) q[1];
y q[3];
u2(4.565917942232997, 0.22964092105335313) q[5];
sdg q[0];
crz(0.7948145798573938) q[4], q[1];
sx q[6];
p(2.4709803279270446) q[3];
z q[2];
ryy_127318296848016(6.080710335458294) q[1], q[6];
ccx q[0], q[4], q[3];
cu1_127318296847728(3.999179035143993) q[5], q[2];
cs q[3], q[5];
rxx_127318296848928(4.377649699157893) q[0], q[2];
ecr q[4], q[1];
sdg q[6];
sdg q[5];
rzx_127318296849168(2.893343886795763) q[4], q[1];
rx(2.753506757932683) q[0];
rzx_127318296847680(2.264148772590332) q[3], q[2];
rz(6.186112462543189) q[6];
ch q[3], q[4];
r_127318296846960(2.2801562367115493, 4.915228174789227) q[1];
sx q[2];
cswap q[6], q[5], q[0];
cp(3.48083998204858) q[3], q[0];
swap q[4], q[5];
ry(5.943460718106488) q[2];
dcx q[1], q[6];
c3sx q[3], q[5], q[1], q[4];
sx q[0];
ch q[6], q[2];
cx q[6], q[2];
cy q[5], q[0];
x q[1];
u2(1.8610310599686446, 1.8623584704735143) q[4];
tdg q[3];
r_127318296846528(0.052924122378363456, 3.7164791143944935) q[2];
ccz q[5], q[3], q[4];
cy q[6], q[1];
u1(0.33504522613974824) q[0];
cz q[1], q[6];
u3(5.63272252458822, 4.403396981727773, 3.340391834353581) q[4];
rx(3.7164753109930393) q[0];
ry(6.107863957390018) q[2];
rzx_127318296847536(1.3593935611927286) q[5], q[3];
r_127318296847104(1.724400684167599, 1.3417483560100851) q[3];
u1(1.325717299803315) q[6];
cp(3.5277743298425945) q[1], q[0];
rccx q[5], q[4], q[2];
t q[1];
sx q[0];
swap q[2], q[4];
z q[5];
ch q[3], q[6];
u3(0.1533441081681023, 0.27496048102230664, 4.518476156289216) q[4];
rzz_127318296848592(3.894077048475836) q[6], q[3];
rz(3.6736712781401173) q[5];
h q[1];
h q[2];
z q[0];
csx q[3], q[1];
dcx q[5], q[2];
u1(4.632787404394422) q[0];
ryy_127318296849264(0.10481571913945369) q[4], q[6];
crz(1.6880914428929032) q[0], q[5];
rxx_127318296849792(1.726507567761435) q[1], q[6];
tdg q[2];
cp(4.224374424968142) q[3], q[4];
sx q[2];
r_127318296850368(4.8648440478438655, 2.3801213034920834) q[0];
cu3_127318296848256(4.80871092089212, 5.099282622181111, 0.81133293443907) q[1], q[6];
csx q[5], q[4];
x q[3];
cz q[4], q[5];
rccx q[6], q[1], q[0];
rzz_127318296850080(4.517727344156213) q[3], q[2];
sx q[5];
cs q[4], q[1];
rzz_127318296848976(1.411328543571751) q[2], q[6];
rxx_127318296850320(3.223191620967391) q[3], q[0];
u2(6.147697502429971, 4.058105555295091) q[4];
crx(1.6773371432034754) q[2], q[5];
csx q[6], q[0];
crx(5.538268021597294) q[3], q[1];
cy q[2], q[5];
rcccx q[3], q[6], q[4], q[0];
sxdg q[1];
r_127318296849552(5.954257574246569, 5.645565080017594) q[0];
cry(1.077328490432918) q[3], q[4];
u3(1.541053181814055, 0.24584361903921248, 3.008581797930766) q[2];
tdg q[6];
sx q[1];
t q[5];
cp(4.552399111641451) q[3], q[1];
rz(3.5173423982129024) q[2];
cy q[4], q[5];
crx(2.6728808340078194) q[0], q[6];
ry(1.2870060775523116) q[1];
cx q[5], q[2];
cy q[6], q[4];
xx_minus_yy_127318296850848(3.823349363388791, 2.5495682747173904) q[3], q[0];
u3(4.657873688445673, 2.688370141977651, 4.17282888394543) q[2];
p(2.0699696065392046) q[0];
s q[1];
rzx_127318296850512(3.1378668463981305) q[5], q[3];
cp(2.0059776227416233) q[6], q[4];
sx q[6];
x q[5];
s q[4];
cs q[2], q[3];
u2(6.151441594178421, 2.7374340278536136) q[1];
ry(4.682312421027714) q[0];
ry(1.801374017475851) q[5];
h q[6];
cy q[0], q[2];
cu(0.4367549611023376, 4.325824675973158, 4.347341289725223, 1.7383954918188327) q[1], q[3];
s q[4];
ch q[4], q[0];
p(2.189215101418449) q[2];
ry(0.9138177723159346) q[6];
xx_plus_yy_127318296851040(6.156033709949372, 3.110205464327747) q[5], q[1];
t q[3];
cswap q[6], q[0], q[1];
csdg q[2], q[4];
sx q[5];
rx(4.845375820996917) q[3];
rxx_127318296852576(0.5391746888133393) q[2], q[4];
rccx q[5], q[3], q[1];
h q[0];
sxdg q[6];
ry(2.459173861362006) q[1];
id q[4];
ccx q[3], q[5], q[0];
crz(2.840449516976217) q[6], q[2];
ccz q[6], q[4], q[2];
cu(4.623806610581801, 2.3359127736564105, 4.646206779181654, 3.0450754594593223) q[0], q[1];
t q[3];
t q[5];
u3(2.259506704840858, 2.480520500832529, 5.5841274928092375) q[4];
sx q[2];
cz q[0], q[5];
ry(0.22560400034457478) q[6];
p(4.7605052475396334) q[3];
h q[1];
dcx q[0], q[3];
rzz_127318296849936(5.736181537931719) q[1], q[2];
crx(2.3120242456373576) q[6], q[5];
u1(6.190016462193832) q[4];
xx_plus_yy_127318296850416(3.4089736177019363, 0.904248093075252) q[6], q[1];
ch q[0], q[4];
r_127318296852480(3.002699766194481, 1.9203697014270182) q[5];
crz(6.195003814882666) q[3], q[2];
rcccx q[2], q[3], q[6], q[4];
dcx q[0], q[1];
u2(4.99484227448422, 2.9212649216985644) q[5];
sx q[3];
u2(2.172770848292361, 0.8586107155026288) q[0];
crz(3.709110080793385) q[2], q[1];
rccx q[6], q[5], q[4];
h q[5];
ccz q[4], q[2], q[6];
ryy_127318296852816(4.638025271320225) q[0], q[1];
id q[3];
cswap q[1], q[3], q[0];
swap q[4], q[5];
x q[2];
p(5.28625452338309) q[6];
xx_minus_yy_127318296853104(6.105968313574789, 1.1687530410602691) q[0], q[6];
z q[5];
id q[2];
ryy_127318296852336(3.098331332499914) q[3], q[1];
ry(1.2202613339306065) q[4];
xx_plus_yy_127318296853008(3.0291288482345258, 1.0521092766388793) q[4], q[1];
cu(1.028846323347719, 2.5991064276711784, 5.774358727253337, 0.15024971752333127) q[3], q[2];
csdg q[6], q[0];
y q[5];
h q[6];
ch q[4], q[1];
ccx q[2], q[0], q[3];
u2(4.85057248579211, 2.199914764973947) q[5];
u3(2.313999126783489, 0.9404394162779867, 0.1476525056602662) q[6];
cswap q[4], q[1], q[0];
ccx q[2], q[3], q[5];
s q[3];
U(4.266035388261909, 1.4061088135667033, 2.9937930204562506) q[2];
u3(4.6431408893934805, 5.713884416919292, 6.14417298831011) q[0];
c3sx q[1], q[6], q[5], q[4];
cp(3.8619865062851892) q[0], q[2];
rzx_127318296853248(2.121822621571147) q[1], q[5];
rx(2.2854046595584268) q[6];
sxdg q[3];
h q[4];
sxdg q[2];
rxx_127318296848400(2.682319715142966) q[4], q[5];
cry(5.762207732880201) q[3], q[1];
u1(4.829631123306794) q[6];
s q[0];
c3sx q[5], q[4], q[2], q[1];
crz(2.413180331009985) q[6], q[3];
rx(0.5936316872878885) q[0];
dcx q[3], q[4];
rccx q[6], q[0], q[2];
sxdg q[5];
u2(2.330705739895416, 1.9119922542410328) q[1];
rzx_127318296853632(3.8195591367048447) q[6], q[3];
ccx q[2], q[4], q[1];
xx_minus_yy_127318296854400(5.677406634737272, 0.9413863523871598) q[0], q[5];
ccz q[2], q[6], q[0];
xx_plus_yy_127318296851568(2.0728355320335083, 2.9588032322249487) q[3], q[5];
t q[4];
u3(4.933747885193031, 4.421650693560732, 3.8950878387382835) q[1];
c3sx q[3], q[6], q[2], q[0];
u2(0.24712996708286092, 3.72107531082408) q[4];
r_127318296850608(1.37541876689004, 5.906257727178872) q[5];
sxdg q[1];
ecr q[3], q[1];
ryy_127318296850704(1.4144262838079062) q[6], q[2];
rz(3.3753019392229393) q[5];
tdg q[4];
s q[0];
swap q[5], q[4];
cu(5.7987505838892766, 1.637530900022747, 2.2106780863829716, 3.0321638456743507) q[6], q[3];
t q[2];
swap q[0], q[1];
cz q[2], q[1];
cu3_127318296853584(5.523752385548988, 2.2770215659928468, 2.798137170419204) q[4], q[3];
csdg q[5], q[0];
p(1.1655752143815976) q[6];
xx_plus_yy_127318296853392(1.9270020296040424, 4.534818402940403) q[2], q[4];
xx_plus_yy_127318296854256(2.424533307325306, 4.357127979056824) q[6], q[5];
sdg q[1];
rx(1.9467051081764302) q[3];
id q[0];
rcccx q[4], q[5], q[1], q[6];
tdg q[2];
cu1_127318296853872(2.7455728662731462) q[0], q[3];
dcx q[1], q[2];
tdg q[5];
crz(1.54866563398696) q[0], q[3];
swap q[6], q[4];
cs q[5], q[1];
x q[2];
cx q[3], q[6];
csdg q[0], q[4];
rzz_127318275748832(3.259595920699002) q[1], q[6];
dcx q[3], q[5];
ch q[0], q[4];
rx(3.768986728128476) q[2];
ryy_127318275749216(0.8524281676531803) q[0], q[2];
z q[1];
x q[4];
u3(1.5490597181055417, 4.272874782212444, 5.673805117074065) q[3];
ry(0.423279906450182) q[5];
sdg q[6];
iswap q[1], q[6];
cz q[0], q[3];
ecr q[2], q[5];
u1(0.17631037685787138) q[4];
x q[3];
xx_minus_yy_127318275749264(2.282673358500968, 0.46901842263488314) q[2], q[4];
cs q[0], q[6];
sxdg q[1];
x q[5];
csx q[0], q[2];
u1(2.4114506080453806) q[4];
cu(6.256595160705694, 4.0426685454924405, 1.6805930479430715, 1.7053618857558341) q[5], q[6];
iswap q[1], q[3];
sx q[1];
tdg q[5];
dcx q[3], q[6];
cz q[4], q[0];
x q[2];
u3(6.163233203563679, 4.228413159242928, 1.0524172095964355) q[6];
cs q[3], q[4];
t q[1];
csx q[5], q[0];
sxdg q[2];
crx(2.3442946314202144) q[2], q[5];
u1(1.9206442529903691) q[0];
iswap q[1], q[3];
crz(2.608899560425706) q[6], q[4];
rccx q[2], q[1], q[5];
rz(5.443708577661683) q[6];
cz q[4], q[0];
ry(0.20528745990895791) q[3];
u2(4.9708740844658745, 4.102094610733245) q[5];
crx(1.599225171437371) q[0], q[4];
rz(3.3174020432420757) q[3];
cswap q[6], q[2], q[1];
ryy_127318275749504(1.2754970947549173) q[6], q[5];
rccx q[1], q[3], q[0];
x q[2];
sxdg q[4];
cx q[6], q[5];
ch q[0], q[4];
dcx q[1], q[3];
t q[2];
cry(3.5023897166726554) q[3], q[0];
cu1_127318275746864(1.577578308816391) q[5], q[2];
u3(0.4352423944406801, 4.736847458016045, 5.009576449418225) q[4];
cs q[6], q[1];
tdg q[0];
xx_plus_yy_127318275748208(0.8011824391068305, 0.9872029325527091) q[5], q[4];
csx q[2], q[6];
u1(0.5573315389619017) q[3];
sdg q[1];
cx q[2], q[3];
rccx q[4], q[5], q[1];
h q[6];
h q[0];
rxx_127318275746768(4.2201312048034145) q[2], q[0];
c3sx q[3], q[4], q[1], q[5];
tdg q[6];
ccz q[6], q[4], q[1];
cp(2.660488398358352) q[3], q[0];
iswap q[5], q[2];
r_127318275749120(2.2782224057424925, 5.847197278597547) q[4];
cp(4.072813839885614) q[1], q[3];
cswap q[5], q[0], q[6];
ry(6.043654734016611) q[2];
u3(4.403257318823272, 5.081011980921819, 1.8104774070851868) q[5];
ch q[4], q[0];
dcx q[6], q[3];
csdg q[1], q[2];
u2(4.114517985411343, 4.59012545471421) q[5];
sx q[0];
cu(1.4013544807366887, 2.98263456358878, 1.0485309971566315, 3.959043088501025) q[2], q[3];
rzz_127318275745424(2.67838353169767) q[4], q[1];
s q[6];
rxx_127318275748352(0.4500341907031915) q[0], q[3];
z q[4];
x q[6];
x q[5];
csx q[2], q[1];
U(6.271010963348185, 3.144807621392197, 1.607857710313046) q[5];
s q[2];
t q[3];
h q[1];
csdg q[0], q[4];
id q[6];
id q[6];
s q[0];
p(3.2918656872518945) q[1];
U(3.6707102065532142, 5.361061434432969, 1.6582906144818235) q[2];
cu3_127318275746528(4.112583477358143, 4.232375882747674, 0.298735694389731) q[4], q[3];
id q[5];
sx q[5];
dcx q[2], q[1];
cy q[6], q[3];
rz(3.1045620711489055) q[4];
z q[0];
rcccx q[1], q[6], q[3], q[2];
sxdg q[5];
rz(3.8216156742854546) q[0];
sxdg q[4];
ryy_127318275748688(5.896239269178291) q[5], q[6];
xx_minus_yy_127318275746480(1.0936640169849392, 5.749009988336056) q[2], q[4];
dcx q[3], q[1];
y q[0];
rccx q[3], q[1], q[4];
swap q[0], q[6];
cu3_127318275746240(3.343233300851012, 4.491263703029481, 1.507052328739641) q[5], q[2];
cu1_127318275747824(3.893914887619339) q[3], q[6];
sdg q[4];
crz(3.3000840796542934) q[5], q[2];
cz q[0], q[1];
cx q[1], q[2];
r_127318275745184(2.5321984903523083, 1.7177324540056216) q[4];
rzx_127318275743360(1.7385058966622267) q[0], q[3];
y q[6];
U(2.225730497235647, 5.780444679850202, 3.1600216027005796) q[5];
csdg q[6], q[2];
ecr q[3], q[5];
sxdg q[4];
cry(5.7710178851563825) q[0], q[1];
U(5.865261015551399, 4.804663013736908, 3.69745669537449) q[3];
xx_plus_yy_127318626047648(1.1651216243679257, 1.5524139459246677) q[2], q[5];
csx q[4], q[1];
cx q[0], q[6];
cu(6.033327651134516, 5.291597746320783, 1.866176435666849, 2.3397442645950735) q[0], q[3];
xx_plus_yy_127318502371888(5.46826838668831, 1.1291921480845317) q[4], q[1];
swap q[2], q[5];
r_127318502530208(2.6168437490833876, 1.470513112071153) q[6];
cs q[6], q[5];
ccz q[0], q[3], q[1];
dcx q[2], q[4];
p(1.1273187885178872) q[5];
ccz q[3], q[0], q[1];
rz(3.9707655211694437) q[2];
xx_plus_yy_127318479709312(0.49856539277983236, 2.5153502974409334) q[6], q[4];
cu1_127318479704368(1.0461326036319814) q[5], q[4];
ch q[1], q[2];
xx_minus_yy_127318512869280(5.3290351034073975, 5.519351572349169) q[6], q[0];
u2(1.3836801544835016, 5.839278794752747) q[3];
sx q[1];
ch q[0], q[2];
p(2.6663976772157576) q[5];
sxdg q[6];
p(5.780716304728529) q[3];
y q[4];
ry(2.8717986748542232) q[4];
rz(6.066360235555544) q[3];
ecr q[5], q[0];
ccz q[2], q[1], q[6];
crz(1.662061567313818) q[2], q[1];
rxx_127318274325680(4.213053778209268) q[0], q[3];
cs q[6], q[4];
u3(5.884483129999105, 3.5118772133923573, 1.6003653790008947) q[5];
xx_plus_yy_127318274325488(6.128467806130516, 3.880099555617637) q[4], q[5];
y q[6];
tdg q[3];
rzx_127318274325440(0.1729255381447132) q[1], q[0];
U(2.4604919268668355, 0.5736210170188547, 6.1561480055290545) q[2];
r_127318274324528(4.147756677941079, 2.968346077105112) q[3];
c3sx q[5], q[1], q[4], q[0];
rx(2.079938768410419) q[6];
sxdg q[2];
rccx q[0], q[2], q[3];
cz q[6], q[5];
cz q[4], q[1];
u3(6.224889579516794, 6.210147308564239, 5.000999005818999) q[2];
p(2.327649305898252) q[1];
ryy_127318274324864(0.6494559406513366) q[4], q[5];
crx(5.285988855537249) q[3], q[0];
u3(1.0302947924521972, 4.740008073356043, 1.0046015135795598) q[6];
swap q[5], q[6];
rx(5.380168531603797) q[4];
u2(5.627739445007976, 4.93871455473164) q[0];
sx q[2];
rx(5.24257602850735) q[1];
tdg q[3];
rx(1.1407650291312552) q[0];
cx q[2], q[6];
csx q[4], q[1];
cy q[3], q[5];
z q[1];
cp(1.189255943300172) q[4], q[6];
crx(3.9121298378663707) q[3], q[2];
xx_minus_yy_127318274323856(0.22399924771455165, 2.317113539727845) q[5], q[0];
U(0.980898963424154, 1.92218495555662, 1.916521456371905) q[4];
u1(6.257902773197123) q[1];
r_127318274323760(1.767384946416821, 3.3666881050889805) q[3];
csx q[5], q[2];
ch q[0], q[6];
id q[6];
cu1_127318274323664(4.95234110948961) q[4], q[0];
cu1_127318274324384(3.2139038685275323) q[1], q[5];
id q[2];
r_127318274323568(2.6570662029575987, 2.1852843204137704) q[3];
ecr q[2], q[3];
dcx q[4], q[6];
r_127318274323376(1.6443249254768857, 2.632073605484908) q[1];
cy q[5], q[0];
rcccx q[0], q[5], q[2], q[3];
p(5.857410160431699) q[6];
rx(4.331211126656957) q[4];
id q[1];
id q[5];
id q[3];
sxdg q[1];
t q[2];
crx(2.9413301735203996) q[6], q[0];
U(6.219012086964291, 4.029640907964438, 5.0981732632681815) q[4];
ccx q[3], q[0], q[5];
cu3_127318274323040(2.6191816776509222, 2.9816621027270513, 4.970870982484238) q[6], q[4];
ryy_127318274322992(1.1583864425390544) q[2], q[1];
cy q[5], q[0];
u3(1.6743266305055193, 5.487018882695099, 4.801509817419798) q[3];
iswap q[4], q[1];
u2(1.6361516877398223, 5.981837553055033) q[6];
sdg q[2];
r_127318274322368(5.4239068951704645, 4.283205276439238) q[1];
cs q[6], q[4];
dcx q[3], q[0];
t q[5];
y q[2];
sx q[4];
ecr q[6], q[1];
cu3_127318274322512(1.599545311746428, 5.7446408463967575, 0.15757246326249974) q[0], q[5];
sdg q[2];
r_127318274322608(2.056627805711262, 2.057388790450461) q[3];
ch q[3], q[5];
cz q[1], q[0];
cx q[6], q[2];
h q[4];
rxx_127318274322272(1.3827161287659737) q[3], q[1];
cswap q[5], q[2], q[6];
csdg q[4], q[0];
rx(3.5449220304628164) q[1];
U(2.109316353879665, 3.197734465773951, 4.569449410082156) q[2];
sxdg q[6];
ry(0.47268608350391184) q[0];
sxdg q[5];
ryy_127318274322080(2.96101327493151) q[4], q[3];
cp(3.739772486836198) q[4], q[0];
U(3.007741118985622, 0.3370717736626703, 3.0132381333105758) q[1];
z q[6];
t q[2];
sdg q[5];
z q[3];
sdg q[5];
cu(3.413285511576032, 2.0997264360445707, 0.5021028551160133, 6.146449809753236) q[4], q[6];
ryy_127318274321792(4.148433241993326) q[1], q[3];
u1(3.961500152477706) q[2];
u2(0.9868201491790821, 0.2671172696884841) q[0];
u3(0.9065946367527183, 0.18565976022388253, 5.9887068876125) q[0];
rzx_127318274320784(0.30176078126424805) q[2], q[6];
cswap q[1], q[4], q[5];
u2(3.6159290940973148, 1.9500849853523092) q[3];
y q[5];
rcccx q[6], q[4], q[1], q[2];
csx q[0], q[3];
csx q[0], q[2];
u2(3.0939551117931603, 3.6195373142353944) q[3];
cu3_127318274320640(4.499319792763076, 5.590953541243468, 4.9296913256598325) q[6], q[4];
cu(4.849277859229915, 3.5034298057756876, 1.8809870295604145, 1.8199757456526013) q[5], q[1];
ry(6.041574981037865) q[3];
cswap q[2], q[4], q[6];
rx(3.555471494729095) q[0];
crx(3.749608901162633) q[1], q[5];
rx(4.1653089868535185) q[1];
U(1.3792591911846515, 1.7695819726298407, 2.6025939519662042) q[3];
U(4.024228116476503, 4.426634322785625, 1.3734298998349068) q[4];
z q[0];
y q[2];
t q[5];
p(2.6325389020240606) q[6];
rz(6.224149773506247) q[4];
crx(0.7522398505314566) q[1], q[6];
crx(2.9049802218523153) q[3], q[2];
p(1.5598297015349791) q[5];
rx(2.9169102947202594) q[0];
rx(5.4678961068075695) q[2];
c3sx q[3], q[5], q[1], q[6];
xx_plus_yy_127318274318816(5.987898876352413, 0.6102632971222645) q[4], q[0];
u1(1.0398419823630976) q[2];
cs q[1], q[6];
u2(1.8793589587367792, 0.8700319028329991) q[4];
rx(1.6756014516260556) q[0];
U(2.899185690460246, 4.213366112310295, 0.3398163714755301) q[3];
x q[5];
cry(6.208189349889544) q[6], q[4];
ch q[2], q[5];
y q[0];
cs q[3], q[1];
p(2.7247005570367415) q[4];
cry(2.7623700917859746) q[0], q[5];
U(2.233196406849896, 3.5196246889695773, 6.222430435575001) q[2];
rz(4.433841279158341) q[6];
y q[3];
y q[1];
h q[4];
u2(1.7260165157702456, 4.933606340944693) q[3];
cswap q[2], q[0], q[6];
h q[5];
rz(3.3578835419008084) q[1];
ecr q[6], q[0];
p(1.4901003083099909) q[1];
ccz q[5], q[3], q[4];
x q[2];
cu3_127318274318048(3.5579338870179265, 2.898183306261672, 1.0277854687086774) q[6], q[4];
u2(1.0365303786264237, 6.075036810279876) q[2];
cu3_127318274317760(3.621613924808405, 5.3358469999364635, 5.35367392200058) q[0], q[1];
rzz_127318274317664(3.2227777716773285) q[5], q[3];
cp(1.8189196261081921) q[6], q[3];
rxx_127318274317328(3.5422772205549844) q[4], q[1];
csx q[5], q[0];
U(3.954548182276739, 0.46602197479590085, 4.823038177938715) q[2];
xx_minus_yy_127318274316752(0.08148590405992573, 0.38873667553372404) q[0], q[6];
cz q[2], q[4];
ecr q[1], q[5];
tdg q[3];
iswap q[0], q[2];
cx q[1], q[6];
cu(3.7202552177929147, 2.2161533488561123, 4.43626383590276, 5.021926798577991) q[5], q[3];
id q[4];
xx_minus_yy_127318274316464(6.05842668446581, 0.5145680779106321) q[6], q[4];
ccx q[0], q[5], q[1];
U(0.769034644432576, 0.808855296845861, 5.862968060534135) q[3];
sx q[2];
cp(3.9997441839677754) q[1], q[6];
ccx q[5], q[4], q[2];
cz q[0], q[3];
ryy_127318274316368(4.396311174878141) q[3], q[0];
cz q[1], q[6];
sx q[2];
cry(0.2193849990748563) q[4], q[5];
csdg q[0], q[4];
s q[5];
crz(0.41688131228642433) q[3], q[2];
csx q[6], q[1];
y q[6];
rx(6.235944010035802) q[4];
p(2.3174373813583244) q[3];
rz(3.0178409129475394) q[2];
id q[5];
ry(5.392883298289578) q[1];
tdg q[0];
cz q[4], q[5];
swap q[0], q[3];
U(4.13427502205389, 2.915900216249248, 1.5706215842517808) q[6];
t q[1];
ry(5.584485867701424) q[2];
ccx q[0], q[1], q[5];
rx(1.369433483030972) q[3];
tdg q[4];
xx_plus_yy_127318274315552(0.8230487354791389, 3.6663554743543885) q[2], q[6];
u1(0.1039503639143955) q[3];
rxx_127318274314688(0.48335169592809124) q[0], q[1];
x q[2];
z q[6];
cu3_127318274315120(3.4405055543272294, 5.631464351748882, 3.893499582685247) q[5], q[4];
s q[4];
cu(3.4133366140399715, 0.20885393890704, 0.7521960075372122, 3.1837028529615035) q[1], q[2];
crx(0.45626989752079716) q[0], q[5];
x q[6];
rx(4.705562476671797) q[3];
cy q[5], q[4];
u1(5.447378355570603) q[6];
crx(6.099838065670152) q[0], q[2];
dcx q[3], q[1];
ccz q[6], q[4], q[2];
t q[5];
xx_plus_yy_127318274314304(1.2226711405574349, 5.617955485753585) q[1], q[3];
rz(1.2793855208583105) q[0];
iswap q[4], q[2];
rcccx q[6], q[3], q[1], q[5];
r_127318274315456(4.833766955353829, 0.7877185643685078) q[0];
ecr q[1], q[6];
tdg q[0];
xx_minus_yy_127318274313968(2.293634966645947, 4.821410228985694) q[2], q[4];
cu1_127318274313872(0.6972071554417475) q[5], q[3];
ch q[2], q[4];
z q[6];
id q[1];
z q[3];
dcx q[5], q[0];
rccx q[6], q[1], q[5];
cu(5.209416717182276, 3.209008171301431, 0.9918684165709121, 3.014843809678906) q[0], q[3];
u3(2.21509656948608, 3.06492731551933, 6.042482187066587) q[4];
p(0.9537198809006266) q[2];
dcx q[5], q[3];
csdg q[6], q[2];
u2(2.9738921011089396, 0.0566191540961258) q[1];
rzz_127318274312768(0.23704445013756212) q[4], q[0];
cx q[4], q[2];
crz(3.985644960826785) q[1], q[5];
cz q[0], q[3];
sx q[6];
rcccx q[6], q[4], q[3], q[0];
cu3_127318274313152(6.251067134553245, 6.129275709757502, 2.6643431078861477) q[2], q[5];
u3(4.577432289002392, 5.129071638634806, 0.40889834401086633) q[1];
rzz_127318274319200(2.915244117504008) q[6], q[0];
ccx q[2], q[5], q[1];
x q[4];
t q[3];
sx q[0];
cry(5.123239112983883) q[1], q[4];
rcccx q[2], q[6], q[3], q[5];
crz(4.6235817662223155) q[3], q[6];
c3sx q[4], q[5], q[2], q[1];
tdg q[0];
cu1_127318274312432(4.723192780835326) q[1], q[3];
cswap q[6], q[2], q[0];
cs q[5], q[4];
xx_plus_yy_127318274313056(3.910769946562101, 5.758523952260172) q[0], q[5];
rcccx q[1], q[3], q[6], q[2];
u1(5.53202853046532) q[4];
ccx q[3], q[2], q[0];
cswap q[5], q[1], q[6];
id q[4];
csdg q[4], q[3];
cz q[5], q[1];
cu1_127318274312096(1.2737499613313836) q[2], q[0];
ry(1.6275220613037715) q[6];
y q[1];
t q[4];
p(0.20069973554304826) q[0];
ch q[2], q[3];
z q[6];
u2(3.860876685250605, 0.09196488693046043) q[5];
cx q[0], q[5];
h q[1];
ch q[4], q[2];
u3(1.5715072380608575, 4.5691963946695475, 1.4484920972959348) q[6];
ry(1.0160603665252452) q[3];
rz(1.3132168190504387) q[0];
ry(2.957412462821009) q[6];
cswap q[2], q[1], q[5];
cy q[3], q[4];
U(2.3063608455590385, 5.829789301145334, 4.415560909072571) q[6];
cry(0.4669282302974162) q[0], q[2];
sdg q[5];
cswap q[3], q[1], q[4];
rccx q[2], q[3], q[0];
swap q[6], q[1];
csdg q[5], q[4];
csx q[3], q[4];
cu(2.719151748977231, 0.19235685614261738, 3.6054045465019953, 0.1740024602947512) q[1], q[5];
u3(3.9971530028055895, 0.7605578952041583, 0.2985705913535822) q[6];
u2(1.6492161357276423, 4.126667921932544) q[0];
u3(1.4331809233045716, 5.4276835055835475, 5.274237467736629) q[2];
sx q[2];
p(1.7152136362212838) q[3];
u3(5.766623564486802, 3.7636699052144897, 5.302823768165725) q[6];
rzx_127318274310224(0.353939242241456) q[0], q[1];
sx q[5];
u3(1.6632139581852965, 1.13076792962731, 1.399118838257391) q[4];
u1(4.271989915734952) q[6];
ch q[2], q[4];
cu3_127318274311808(2.807995698355641, 5.712950402854651, 5.939693431955674) q[3], q[5];
cp(5.098145134003926) q[1], q[0];
ryy_127318286055712(4.611836488342394) q[3], q[0];
y q[5];
crx(3.6287267967911414) q[4], q[1];
h q[6];
u1(0.00938272340427768) q[2];
z q[0];
ryy_127318286051584(0.30968052224218023) q[4], q[2];
rcccx q[1], q[3], q[5], q[6];
z q[3];
crz(3.495315399341996) q[5], q[1];
rcccx q[0], q[6], q[4], q[2];
crx(6.069965160318692) q[2], q[0];
x q[3];
xx_plus_yy_127318286055472(1.047931438564301, 3.423969313255401) q[6], q[4];
z q[1];
r_127318286056336(1.6414239018246135, 3.335811497807898) q[5];
crz(4.876474899807689) q[6], q[2];
y q[3];
xx_plus_yy_127318286055808(4.833246783562252, 1.410034839570924) q[4], q[5];
rx(1.4855746473897695) q[1];
s q[0];
ccx q[5], q[4], q[2];
u1(2.3937256714092117) q[0];
ch q[3], q[6];
rx(3.987649130556729) q[1];
z q[6];
cswap q[4], q[2], q[1];
rccx q[0], q[5], q[3];
ch q[3], q[5];
ccz q[1], q[0], q[2];
t q[4];
sdg q[6];
cy q[5], q[3];
rccx q[0], q[2], q[4];
rzz_127318286054128(5.957908538304186) q[1], q[6];
cp(5.569654818881949) q[3], q[2];
sx q[5];
u2(5.017018715686967, 0.1767390952099108) q[0];
cy q[4], q[1];
sx q[6];
p(2.7853697375611937) q[3];
z q[4];
rccx q[5], q[2], q[0];
cs q[1], q[6];
p(4.184881713603048) q[4];
rzx_127318286046496(5.08145299394798) q[5], q[2];
dcx q[3], q[0];
rxx_127318286052400(5.306478882527089) q[1], q[6];
rcccx q[2], q[0], q[6], q[5];
xx_minus_yy_127318286046352(1.0935858384250263, 2.4787030661699205) q[4], q[3];
h q[1];
u3(3.4592212066535004, 2.9085577111269445, 5.613643980836321) q[2];
u1(4.19558987489188) q[6];
x q[4];
cu3_127318286056144(4.985013892959843, 3.7948513388813425, 1.451358693740101) q[0], q[5];
cz q[3], q[1];
crx(3.576413091302819) q[5], q[4];
id q[1];
ch q[0], q[6];
t q[2];
rz(5.121033544912813) q[3];
c3sx q[0], q[6], q[5], q[1];
id q[2];
ry(5.73340254880619) q[4];
sxdg q[3];
cx q[0], q[2];
sx q[4];
ccz q[3], q[5], q[6];
h q[1];
xx_plus_yy_127318286055568(0.17711061041479195, 4.260042160126502) q[3], q[6];
iswap q[2], q[4];
sx q[1];
h q[5];
sdg q[0];
x q[5];
cry(5.593838081608534) q[3], q[6];
cu(5.862240207508738, 6.079567996343679, 2.1353751446794567, 2.1162430494097024) q[2], q[0];
cz q[1], q[4];
rxx_127318286050960(6.254234887482244) q[6], q[3];
tdg q[2];
rcccx q[5], q[4], q[0], q[1];
ecr q[5], q[3];
sxdg q[6];
ccx q[1], q[0], q[4];
sxdg q[2];
crz(0.28455957744507543) q[2], q[4];
p(3.6661928045851524) q[6];
ry(0.5454866048975312) q[3];
crx(4.678995162200483) q[0], q[1];
u2(4.6057077129824, 2.785666694485497) q[5];
cx q[5], q[2];
ryy_127318286056240(1.5771299706413524) q[3], q[6];
cswap q[4], q[0], q[1];
h q[5];
iswap q[6], q[2];
cry(2.1332883093180115) q[0], q[4];
sx q[1];
h q[3];
tdg q[0];
xx_plus_yy_127318286054512(4.758132811130936, 1.0305897549330132) q[1], q[3];
xx_minus_yy_127318286041504(0.34537346827148024, 4.990068094105453) q[2], q[5];
rz(1.7979125126906104) q[4];
y q[6];
cry(1.6314592346706345) q[2], q[0];
csdg q[3], q[4];
dcx q[5], q[6];
x q[1];
rccx q[2], q[1], q[6];
cswap q[4], q[0], q[3];
id q[5];
u3(6.212738546196351, 0.8734462312487894, 0.19100112532287453) q[2];
rzz_127318286050432(5.989540491774427) q[1], q[6];
ecr q[0], q[3];
rzx_127318286042992(3.978993543627935) q[4], q[5];
csdg q[6], q[2];
csdg q[1], q[0];
ccx q[4], q[5], q[3];
