OPENQASM 3.0;
include "stdgates.inc";
gate rzx_127318296431744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.57593005404327) _gate_q_1;
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cu3_127318296437264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.186793063091873) _gate_q_0;
  u1(-0.08938742399447674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2470261333477972, 0, -4.186793063091873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2470261333477972, 4.27618048708635, 0) _gate_q_1;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318296430928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4291432925657677) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8298240772933387) _gate_q_0;
  ry(-2.8298240772933387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4291432925657677) _gate_q_1;
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rxx_127318296433760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6171968467034055) _gate_q_1;
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
gate xx_minus_yy_127318296438608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9762740058747708) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.683244856520492) _gate_q_0;
  ry(-1.683244856520492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9762740058747708) _gate_q_1;
}
gate ryy_127318296430400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8404689315054672) _gate_q_1;
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
gate rzx_127318296435008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.141705194605255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296428816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8858642834721537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296443792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.185521918600222, -1.5533731695943886, 1.5533731695943886) _gate_q_0;
}
gate rzz_127318296429152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.752274517354317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296433712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1918948269976872, 1.7951692381942044, -1.7951692381942044) _gate_q_0;
}
gate rzx_127318296441440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.750638241681727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296440816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0362803373298455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296429344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6896395115274354) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.709615240997465) _gate_q_0;
  ry(-2.709615240997465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6896395115274354) _gate_q_1;
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
gate cu3_127318296439232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.026603141980327) _gate_q_0;
  u1(0.7850567854039792) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.730108482899538, 0, -3.026603141980327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.730108482899538, 2.241546356576348, 0) _gate_q_1;
}
gate ryy_127318296440240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4172495364457713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296440432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.60386592698154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296436544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8202051270869253) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9697965725463398) _gate_q_1;
  ry(-1.9697965725463398) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8202051270869253) _gate_q_0;
}
gate r_127318296431120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.124218102884784, 2.6458042934781725, -2.6458042934781725) _gate_q_0;
}
gate rxx_127318296443216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.510991079059335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296434096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.38817353598019033) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.38817353598019033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.38817353598019033) _gate_q_1;
}
gate cu3_127318296440768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.1669339761387985) _gate_q_0;
  u1(-0.7330359648897047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6546282962958756, 0, -4.1669339761387985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6546282962958756, 4.899969941028503, 0) _gate_q_1;
}
gate rzx_127318296440720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.413224031264798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296439376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7766495260248905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296439136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.1175031602191945) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1074065551898777) _gate_q_0;
  ry(-3.1074065551898777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.1175031602191945) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate r_127318296432560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3198512796266444, 3.600478718224272, -3.600478718224272) _gate_q_0;
}
gate cu3_127318296440672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.678822765353642) _gate_q_0;
  u1(-0.7835227773119564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8997232698047931, 0, -4.678822765353642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8997232698047931, 5.462345542665599, 0) _gate_q_1;
}
gate rxx_127318296438752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3625662800772433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296437840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.373329408444331) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296438704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.762158225932969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296435104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.736435653161714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296443840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4577777802226135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296444704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.088905121153013) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9566396222747895) _gate_q_0;
  ry(-2.9566396222747895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.088905121153013) _gate_q_1;
}
gate r_127318296434912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.621151552892591, 1.0616117181700426, -1.0616117181700426) _gate_q_0;
}
gate r_127318296436304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2100865994028362, -0.7031094134077076, 0.7031094134077076) _gate_q_0;
}
gate r_127318296434384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.946255407566881, 3.6211404720272524, -3.6211404720272524) _gate_q_0;
}
gate rxx_127318296435344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1030296979951206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296429776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.121846671102352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296440192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.018623724975248) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.018623724975248) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.018623724975248) _gate_q_1;
}
gate r_127318296443312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8324537952448177, 0.415778033765825, -0.415778033765825) _gate_q_0;
}
gate xx_minus_yy_127318296431264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.4225535290848486) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5712521798067995) _gate_q_0;
  ry(-2.5712521798067995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.4225535290848486) _gate_q_1;
}
gate r_127318296428960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.924696289412613, 0.201760833026553, -0.201760833026553) _gate_q_0;
}
gate rzx_127318296433424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7138001128034372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296435248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1745216328462664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296431312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.228421878409094) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3947198626207442) _gate_q_1;
  ry(-0.3947198626207442) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.228421878409094) _gate_q_0;
}
gate rxx_127318296433280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5611468079936774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296430160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3972773640514538) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296433664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5359550514915772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296428720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.238535200551913) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1402662550371288) _gate_q_0;
  ry(-3.1402662550371288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.238535200551913) _gate_q_1;
}
gate ryy_127318296443744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6723886666249395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296439760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5867583371411469) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5009175129494687) _gate_q_0;
  ry(-1.5009175129494687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5867583371411469) _gate_q_1;
}
gate r_127318296437408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.1245485290854615, 1.3877200631887292, -1.3877200631887292) _gate_q_0;
}
gate r_127318296439472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8197082660517347, 0.22007765084622788, -0.22007765084622788) _gate_q_0;
}
gate rzx_127318296429440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6903389574590912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296439952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7930069155878985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296430688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2666484979085985, 1.455040108328951, -1.455040108328951) _gate_q_0;
}
gate rzx_127318296443456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.157121535075337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296430112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4222465580545933, -1.2221594091880688, 1.2221594091880688) _gate_q_0;
}
gate rxx_127318296431600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1148307177579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296438080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.12985813999846263) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5104920604235224) _gate_q_0;
  ry(-1.5104920604235224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.12985813999846263) _gate_q_1;
}
gate ryy_127318296433616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.31713506536294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296437024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6126718304614185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296430304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.825495941262854) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5476997821025185) _gate_q_1;
  ry(-2.5476997821025185) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.825495941262854) _gate_q_0;
}
gate cu3_127318296433808(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.205434630977077) _gate_q_0;
  u1(1.6522549976031888) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7280985274358422, 0, -4.205434630977077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7280985274358422, 2.553179633373888, 0) _gate_q_1;
}
gate cu1_127318296440912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9237293580878155) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9237293580878155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9237293580878155) _gate_q_1;
}
gate rxx_127318296437072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.072600157607648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296433568(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9951783381305583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296429488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6102408851684373) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2660123266424954) _gate_q_1;
  ry(-1.2660123266424954) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6102408851684373) _gate_q_0;
}
gate rzx_127318296434288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3744402354757805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296433376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2710453967594955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296443360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1389071216107727) _gate_q_0;
  u1(-0.024290796068905496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2677780717348526, 0, -1.1389071216107727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2677780717348526, 1.1631979176796783, 0) _gate_q_1;
}
gate r_127318296436256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.921351880729881, 2.864416225619183, -2.864416225619183) _gate_q_0;
}
gate rzx_127318296442064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.071997559798576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296430736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2691076706373763, -0.3439040277074905, 0.3439040277074905) _gate_q_0;
}
gate xx_minus_yy_127318296434144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.410413945551021) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.371148825890742) _gate_q_0;
  ry(-2.371148825890742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.410413945551021) _gate_q_1;
}
gate rxx_127318296431888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1583315410977926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296442016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.938220085441143, 1.1402071788912305, -1.1402071788912305) _gate_q_0;
}
gate cu3_127318296444464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.760407098646104) _gate_q_0;
  u1(0.27741494125637045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5466648618210663, 0, -3.760407098646104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5466648618210663, 3.4829921573897336, 0) _gate_q_1;
}
gate rzz_127318296442304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.255018100507522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296431984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6140792284649015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296443408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.05560515635429739, -0.4356353879391106, 0.4356353879391106) _gate_q_0;
}
gate rzx_127318296435872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.43438045844778017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296434624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8014616354712465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296436496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1366336566740047) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5002811292308387) _gate_q_1;
  ry(-0.5002811292308387) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1366336566740047) _gate_q_0;
}
gate rzx_127318296436688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.171860670247184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296434576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.778803465886634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296442256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3596545573709564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296436928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.16920899099637252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296430496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.53707832164063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296433088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7397418163692073) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7397418163692073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7397418163692073) _gate_q_1;
}
gate cu1_127318296443984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4954112387630454) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4954112387630454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4954112387630454) _gate_q_1;
}
gate cu3_127318296432704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.710742594658502) _gate_q_0;
  u1(-0.9392967831071899) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7052893271944813, 0, -4.710742594658502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7052893271944813, 5.650039377765691, 0) _gate_q_1;
}
gate cu1_127318296439568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4968664629996735) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4968664629996735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4968664629996735) _gate_q_1;
}
gate xx_plus_yy_127318296441392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8755040185296963) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6153668798669556) _gate_q_1;
  ry(-2.6153668798669556) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8755040185296963) _gate_q_0;
}
gate rxx_127318296429296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0136617179103458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296435200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2495736089975997) _gate_q_0;
  u1(1.0488730666647241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2686656970777435, 0, -2.2495736089975997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2686656970777435, 1.2007005423328758, 0) _gate_q_1;
}
gate xx_plus_yy_127318296436976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3875341446338934) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7971016663167617) _gate_q_1;
  ry(-0.7971016663167617) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3875341446338934) _gate_q_0;
}
gate ryy_127318296442160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4782533357159457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296444416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7151087133843017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296434528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.39775222219578454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296439856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7912644317691258) _gate_q_0;
  u1(-1.4212413081467417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4995625283786527, 0, -1.7912644317691258) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4995625283786527, 3.2125057399158674, 0) _gate_q_1;
}
gate cu1_127318296431504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4035326081962456) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4035326081962456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4035326081962456) _gate_q_1;
}
gate xx_plus_yy_127318296439328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.42561480220434) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8204893442925212) _gate_q_1;
  ry(-1.8204893442925212) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.42561480220434) _gate_q_0;
}
gate r_127318296429056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8346271949555668, 0.5791487813225555, -0.5791487813225555) _gate_q_0;
}
gate xx_plus_yy_127318480075952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.187171723320467) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8746577016383523) _gate_q_1;
  ry(-1.8746577016383523) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.187171723320467) _gate_q_0;
}
gate rxx_127318480074896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.920980098181848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471093584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8323887257657616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471093776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.560658371005947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471093632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.431669170135783, -0.025387331790785783, 0.025387331790785783) _gate_q_0;
}
gate rxx_127318471096896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.633932557444122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471090944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.54345891015741) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.035761617203753) _gate_q_1;
  ry(-3.035761617203753) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.54345891015741) _gate_q_0;
}
gate cu3_127318471093488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.033929566887793) _gate_q_0;
  u1(-1.098907304764849) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6319710554125502, 0, -2.033929566887793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6319710554125502, 3.132836871652642, 0) _gate_q_1;
}
gate rxx_127318471084704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.112134543080805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471091136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0207016558721698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471096128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6465308149215123) _gate_q_0;
  u1(2.1256249999267545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.446827466447076, 0, -3.6465308149215123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.446827466447076, 1.520905814994758, 0) _gate_q_1;
}
gate rzz_127318471095792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0472968493918327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471089648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.178370894133663) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9532451873865104) _gate_q_1;
  ry(-1.9532451873865104) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.178370894133663) _gate_q_0;
}
gate ryy_127318471086336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.547546559116328) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471093824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3555386160578242) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3555386160578242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3555386160578242) _gate_q_1;
}
gate xx_minus_yy_127318471093296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3511271626178336) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0468509628105513) _gate_q_0;
  ry(-2.0468509628105513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3511271626178336) _gate_q_1;
}
gate rxx_127318471092336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.865540097393233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471093728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.910149595660117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471090128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.870654021413276, -0.8937498165501454, 0.8937498165501454) _gate_q_0;
}
gate rzz_127318471089792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5970460950305205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471089024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.199147377620207, 2.674012803870144, -2.674012803870144) _gate_q_0;
}
gate cu1_127318471088496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.24233067268988462) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.24233067268988462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.24233067268988462) _gate_q_1;
}
gate r_127318471089072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.14467007938411755, 0.535355642749888, -0.535355642749888) _gate_q_0;
}
gate xx_minus_yy_127318471086528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.266541006163843) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6921401449612317) _gate_q_0;
  ry(-2.6921401449612317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.266541006163843) _gate_q_1;
}
gate rzz_127318471090656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.657684920250911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471089984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.085177469595051) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471088016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.28465640231832323) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.28465640231832323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.28465640231832323) _gate_q_1;
}
gate ryy_127318471095648(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.382761985953391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471093152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5843305468591393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471091808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9729055323938762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471096656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.288051585934299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471094064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5717406101002238) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8356955215372106) _gate_q_1;
  ry(-2.8356955215372106) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5717406101002238) _gate_q_0;
}
gate cu3_127318471087440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2939020076469028) _gate_q_0;
  u1(-2.196342277475396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1421289886877561, 0, -3.2939020076469028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1421289886877561, 5.490244285122299, 0) _gate_q_1;
}
gate rzz_127318471082928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.005293328540877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471087680(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8056700967588553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
qubit[10] q;
rzx_127318296431744(3.57593005404327) q[9], q[5];
iswap q[6], q[0];
csdg q[4], q[8];
U(5.0165252901555535, 5.404492596996278, 5.537742232442758) q[7];
cu3_127318296437264(2.4940522666955944, 4.27618048708635, 4.0974056390973965) q[3], q[1];
x q[2];
p(6.27785516184062) q[8];
sdg q[2];
tdg q[7];
id q[1];
rcccx q[5], q[6], q[9], q[4];
crx(5.837713414241468) q[0], q[3];
cu(3.1205940210700276, 6.1450968407435225, 5.556090576829375, 3.91438206235894) q[0], q[3];
ccz q[8], q[6], q[5];
iswap q[9], q[7];
sx q[1];
p(4.182531710626775) q[4];
z q[2];
cz q[4], q[3];
cp(5.839159785413047) q[8], q[2];
xx_minus_yy_127318296430928(5.6596481545866775, 1.4291432925657677) q[1], q[9];
id q[5];
sx q[7];
ecr q[6], q[0];
id q[0];
u3(1.9980177139708426, 5.912959626980319, 0.5925476196200067) q[6];
cswap q[9], q[5], q[8];
cs q[1], q[2];
p(2.8849159807523685) q[3];
rxx_127318296433760(3.6171968467034055) q[7], q[4];
u3(3.3381878278411343, 4.410699308508515, 2.132559400465856) q[3];
ccz q[7], q[4], q[9];
t q[1];
rz(1.2177290227889095) q[8];
c3sx q[2], q[0], q[6], q[5];
cp(2.800308623585497) q[0], q[7];
swap q[1], q[6];
xx_minus_yy_127318296438608(3.366489713040984, 0.9762740058747708) q[2], q[3];
cx q[5], q[8];
h q[4];
u1(5.06550990634667) q[9];
ch q[8], q[0];
z q[1];
cp(4.914024513730909) q[3], q[6];
ry(4.2095926904401075) q[2];
swap q[9], q[7];
sx q[5];
id q[4];
cz q[5], q[1];
s q[0];
ryy_127318296430400(1.8404689315054672) q[6], q[2];
id q[9];
u2(3.919050916642631, 1.8290567420315211) q[3];
cswap q[7], q[8], q[4];
csx q[6], q[3];
U(3.811252434459783, 2.6442662045241163, 0.5791706825242161) q[8];
cswap q[1], q[2], q[4];
c3sx q[0], q[5], q[7], q[9];
tdg q[3];
rzx_127318296435008(4.141705194605255) q[6], q[2];
ccx q[8], q[5], q[1];
ryy_127318296428816(1.8858642834721537) q[9], q[4];
r_127318296443792(5.185521918600222, 0.017423157200507924) q[0];
sxdg q[7];
rzz_127318296429152(2.752274517354317) q[7], q[2];
csdg q[1], q[0];
csdg q[6], q[3];
cz q[5], q[4];
r_127318296433712(2.1918948269976872, 3.365965564989101) q[9];
ry(3.5745590415950255) q[8];
cx q[2], q[8];
crz(1.6685462760716672) q[0], q[5];
rzx_127318296441440(5.750638241681727) q[6], q[9];
cswap q[3], q[7], q[4];
sx q[1];
ryy_127318296440816(5.0362803373298455) q[6], q[5];
p(2.969640824826681) q[4];
swap q[2], q[1];
ccx q[7], q[9], q[3];
tdg q[8];
ry(2.199329836101729) q[0];
sdg q[4];
rx(4.214698626781445) q[3];
ch q[2], q[0];
cy q[9], q[8];
h q[5];
ry(2.2467590453497857) q[7];
cy q[1], q[6];
xx_minus_yy_127318296429344(5.41923048199493, 1.6896395115274354) q[3], q[1];
crz(3.427296731590341) q[5], q[7];
rccx q[0], q[4], q[6];
cu3_127318296439232(3.460216965799076, 2.241546356576348, 3.8116599273843064) q[8], q[9];
sdg q[2];
cx q[0], q[2];
c3sx q[3], q[9], q[5], q[4];
ryy_127318296440240(2.4172495364457713) q[6], q[8];
ecr q[1], q[7];
cy q[1], q[6];
csx q[9], q[8];
crz(0.7573244710578593) q[7], q[2];
swap q[3], q[4];
ch q[5], q[0];
cry(6.25035284763027) q[2], q[9];
swap q[7], q[4];
cy q[5], q[8];
rzz_127318296440432(2.60386592698154) q[6], q[1];
sx q[0];
sdg q[3];
crz(1.9981978315973083) q[1], q[7];
sdg q[4];
cry(4.996940892433319) q[3], q[6];
s q[0];
ry(4.654023418035413) q[8];
s q[5];
t q[2];
x q[9];
crz(0.17374474343607144) q[3], q[9];
y q[6];
xx_plus_yy_127318296436544(3.9395931450926795, 1.8202051270869253) q[2], q[5];
r_127318296431120(5.124218102884784, 4.216600620273069) q[7];
rxx_127318296443216(2.510991079059335) q[4], q[8];
crx(0.20653282307063286) q[0], q[1];
cu1_127318296434096(0.7763470719603807) q[7], q[8];
crz(0.6829895148304849) q[6], q[2];
swap q[3], q[0];
x q[1];
sxdg q[5];
cs q[9], q[4];
u1(1.5918065674313764) q[1];
cu3_127318296440768(1.3092565925917512, 4.899969941028503, 3.4338980112490933) q[3], q[5];
rcccx q[6], q[2], q[9], q[8];
swap q[4], q[0];
tdg q[7];
x q[6];
rzx_127318296440720(1.413224031264798) q[2], q[4];
c3sx q[1], q[9], q[5], q[0];
cs q[7], q[3];
u2(5.161559388509952, 0.11677828847119782) q[8];
rxx_127318296439376(0.7766495260248905) q[2], q[4];
cx q[9], q[0];
xx_minus_yy_127318296439136(6.2148131103797555, 6.1175031602191945) q[7], q[5];
dcx q[6], q[3];
U(0.6502566306238278, 5.248251188732261, 5.173228897130647) q[8];
u1(1.355163845826482) q[1];
rccx q[1], q[4], q[3];
r_127318296432560(3.3198512796266444, 5.1712750450191685) q[7];
U(6.01348769224151, 4.06263328435164, 4.159099698206115) q[0];
rccx q[2], q[6], q[8];
cu3_127318296440672(1.7994465396095862, 5.462345542665599, 3.895299988041686) q[5], q[9];
ccz q[8], q[2], q[9];
cswap q[3], q[1], q[0];
U(3.9031289681855093, 1.8581976792888304, 2.4433772754339085) q[5];
s q[6];
cry(5.436975849240402) q[7], q[4];
u2(3.717016097594809, 4.565958959050797) q[1];
cry(4.859100979423686) q[9], q[7];
rcccx q[2], q[4], q[5], q[3];
rxx_127318296438752(2.3625662800772433) q[6], q[0];
id q[8];
rzz_127318296437840(2.373329408444331) q[3], q[8];
cz q[4], q[0];
u3(3.642014733072659, 4.639638993815915, 0.09417279241702028) q[9];
dcx q[1], q[5];
rx(5.019152413646877) q[2];
tdg q[6];
u3(3.517960243363227, 5.176481963655889, 2.1584530981756656) q[7];
p(3.409228234517956) q[1];
sx q[5];
cy q[3], q[2];
csx q[9], q[4];
sx q[0];
cx q[6], q[8];
x q[7];
cry(5.036987099837413) q[2], q[5];
rzz_127318296438704(4.762158225932969) q[0], q[7];
ryy_127318296435104(4.736435653161714) q[3], q[8];
csx q[6], q[1];
u1(3.2217576575712847) q[4];
id q[9];
rzz_127318296443840(1.4577777802226135) q[1], q[9];
iswap q[0], q[5];
cs q[8], q[3];
u1(2.500601530542) q[7];
xx_minus_yy_127318296444704(5.913279244549579, 2.088905121153013) q[4], q[2];
sx q[6];
z q[6];
r_127318296434912(5.621151552892591, 2.632408044964939) q[9];
r_127318296436304(2.2100865994028362, 0.867686913387189) q[4];
rcccx q[0], q[2], q[1], q[5];
swap q[7], q[8];
r_127318296434384(4.946255407566881, 5.191936798822149) q[3];
rxx_127318296435344(3.1030296979951206) q[0], q[9];
s q[4];
crz(4.6229439590447265) q[3], q[2];
u1(0.09053758325955776) q[8];
ry(6.11256663258158) q[7];
sdg q[1];
crz(1.1869765987348604) q[6], q[5];
rxx_127318296429776(5.121846671102352) q[0], q[9];
sx q[7];
cu1_127318296440192(6.037247449950496) q[5], q[8];
r_127318296443312(1.8324537952448177, 1.9865743605607216) q[6];
xx_minus_yy_127318296431264(5.142504359613599, 5.4225535290848486) q[2], q[4];
ry(1.63119029435352) q[1];
y q[3];
U(5.400553021268527, 2.7271044898801087, 5.284397009380737) q[9];
cu(4.513014103474794, 2.274542916375, 5.708176441380816, 2.8165452033226397) q[6], q[7];
r_127318296428960(3.924696289412613, 1.7725571598214496) q[3];
cs q[5], q[4];
rzx_127318296433424(0.7138001128034372) q[0], q[1];
cs q[8], q[2];
ccz q[8], q[4], q[2];
crx(4.715494087001674) q[1], q[9];
x q[0];
swap q[5], q[6];
csx q[3], q[7];
cy q[7], q[4];
rcccx q[3], q[2], q[5], q[6];
sxdg q[8];
id q[9];
ecr q[0], q[1];
rxx_127318296435248(1.1745216328462664) q[0], q[5];
ccx q[3], q[2], q[6];
rcccx q[4], q[7], q[9], q[8];
U(0.11201584837103244, 2.7840186783490664, 2.8303278083583865) q[1];
crz(2.060805167415063) q[5], q[2];
iswap q[7], q[3];
sxdg q[0];
cz q[4], q[9];
dcx q[6], q[1];
id q[8];
u3(0.31800822199238804, 0.3707359135709151, 0.9794880432099284) q[7];
cx q[9], q[5];
xx_plus_yy_127318296431312(0.7894397252414884, 2.228421878409094) q[3], q[8];
c3sx q[2], q[6], q[4], q[0];
sdg q[1];
rxx_127318296433280(0.5611468079936774) q[8], q[5];
iswap q[0], q[6];
dcx q[9], q[3];
cry(2.8362684052357565) q[2], q[1];
rxx_127318296430160(3.3972773640514538) q[4], q[7];
cry(2.072989748193772) q[0], q[6];
ccz q[9], q[4], q[1];
cs q[8], q[2];
tdg q[5];
dcx q[7], q[3];
rzx_127318296433664(1.5359550514915772) q[9], q[2];
sdg q[0];
xx_minus_yy_127318296428720(6.2805325100742575, 6.238535200551913) q[5], q[3];
p(2.2111364333393055) q[6];
csdg q[4], q[7];
u1(4.217405886691458) q[8];
sx q[1];
ryy_127318296443744(3.6723886666249395) q[8], q[2];
t q[6];
h q[9];
t q[4];
cry(5.8505661138971305) q[3], q[1];
xx_minus_yy_127318296439760(3.0018350258989375, 0.5867583371411469) q[0], q[5];
u1(5.995631760800578) q[7];
r_127318296437408(6.1245485290854615, 2.9585163899836258) q[7];
csdg q[8], q[5];
u1(3.0816684796228073) q[6];
rcccx q[0], q[3], q[1], q[2];
r_127318296439472(1.8197082660517347, 1.7908739776411244) q[9];
p(0.684245957023925) q[4];
csdg q[3], q[9];
cswap q[7], q[8], q[2];
cu(4.576882608419004, 2.795697699319158, 4.394603754930517, 0.08525990615008981) q[0], q[4];
cs q[5], q[6];
tdg q[1];
tdg q[4];
h q[3];
dcx q[6], q[9];
p(0.8669193777203541) q[5];
rzx_127318296429440(2.6903389574590912) q[1], q[0];
rz(2.9327180535481494) q[2];
ryy_127318296439952(3.7930069155878985) q[8], q[7];
u2(2.1337519702896395, 0.9243285564624761) q[2];
r_127318296430688(0.2666484979085985, 3.0258364351238476) q[0];
ccx q[1], q[5], q[6];
z q[9];
rzx_127318296443456(6.157121535075337) q[8], q[7];
t q[4];
rz(5.08460219861828) q[3];
u2(2.3181186273373036, 1.7960421285685713) q[2];
ch q[4], q[1];
cx q[3], q[5];
r_127318296430112(1.4222465580545933, 0.3486369176068278) q[8];
rxx_127318296431600(4.1148307177579) q[9], q[7];
sx q[0];
y q[6];
ch q[5], q[6];
csdg q[8], q[2];
csdg q[9], q[0];
cu(1.0553224668327408, 4.728650339258467, 3.3017768993849894, 2.5320367772001893) q[7], q[3];
p(3.3022097107882797) q[4];
s q[1];
xx_minus_yy_127318296438080(3.0209841208470447, 0.12985813999846263) q[9], q[7];
ryy_127318296433616(4.31713506536294) q[3], q[2];
cry(2.6773345357320975) q[0], q[4];
iswap q[6], q[8];
h q[1];
t q[5];
ch q[1], q[2];
rxx_127318296437024(5.6126718304614185) q[8], q[4];
rccx q[6], q[5], q[0];
iswap q[7], q[3];
sdg q[9];
xx_plus_yy_127318296430304(5.095399564205037, 0.825495941262854) q[6], q[3];
sxdg q[7];
rz(5.286507338880698) q[8];
cu(1.2990788735547756, 0.856072245642116, 1.7430182607585694, 2.470907441022448) q[9], q[1];
ccx q[5], q[2], q[0];
u1(1.7426494052971322) q[4];
cs q[7], q[5];
c3sx q[4], q[6], q[8], q[2];
cx q[0], q[1];
s q[3];
p(5.181899006944231) q[9];
rx(2.3338173339770805) q[2];
csx q[8], q[9];
u2(0.3750662770580058, 2.8452585675138766) q[0];
cu3_127318296433808(5.4561970548716845, 2.553179633373888, 5.857689628580266) q[6], q[1];
y q[3];
cu1_127318296440912(1.847458716175631) q[7], q[4];
u1(5.512386707468041) q[5];
ch q[1], q[6];
U(0.6999157978166699, 3.0609791747994093, 2.982370714985484) q[2];
ch q[5], q[3];
sx q[7];
U(3.4888168946736995, 3.9959307791233485, 4.342604041563979) q[0];
cx q[8], q[9];
s q[4];
csdg q[8], q[0];
y q[6];
rxx_127318296437072(3.072600157607648) q[2], q[9];
cs q[1], q[4];
iswap q[5], q[7];
tdg q[3];
csdg q[3], q[4];
ryy_127318296433568(2.9951783381305583) q[6], q[0];
ccz q[9], q[7], q[2];
z q[5];
xx_plus_yy_127318296429488(2.532024653284991, 3.6102408851684373) q[1], q[8];
h q[7];
rccx q[4], q[9], q[0];
U(2.195646001253368, 1.7857749250852606, 4.733166816057906) q[5];
swap q[2], q[8];
rzx_127318296434288(2.3744402354757805) q[1], q[3];
rx(2.9458577954336396) q[6];
ryy_127318296433376(4.2710453967594955) q[5], q[0];
cs q[8], q[1];
cu(1.7213296665431848, 4.184449635099243, 6.107606199824546, 2.317730078364025) q[7], q[9];
ry(0.32924585116274924) q[4];
s q[3];
sxdg q[2];
s q[6];
cx q[3], q[6];
csdg q[7], q[0];
c3sx q[5], q[8], q[1], q[2];
u2(0.4202710041079135, 3.0977613908910744) q[4];
sdg q[9];
h q[6];
ccx q[3], q[9], q[2];
cu3_127318296443360(2.535556143469705, 1.1631979176796783, 1.1146163255418673) q[5], q[0];
iswap q[4], q[8];
u2(3.9880530958571696, 4.164776568176915) q[1];
rx(4.967086131742489) q[7];
u2(2.0236106629113704, 2.2679136466442293) q[6];
h q[3];
r_127318296436256(5.921351880729881, 4.43521255241408) q[2];
rcccx q[0], q[9], q[4], q[1];
ccz q[5], q[7], q[8];
dcx q[3], q[7];
z q[8];
x q[1];
u1(1.369879894129066) q[6];
cs q[0], q[9];
U(5.222940575996482, 3.583252478706295, 4.680121152025785) q[4];
u3(1.8419015740557891, 5.706598086161535, 4.073775422231786) q[5];
ry(5.283511068906642) q[2];
cp(1.893645344990723) q[8], q[7];
csx q[5], q[9];
rzx_127318296442064(5.071997559798576) q[6], q[0];
p(4.823501185089818) q[1];
csx q[4], q[3];
sxdg q[2];
cz q[9], q[2];
r_127318296430736(2.2691076706373763, 1.226892299087406) q[0];
rz(2.3974767138603643) q[4];
sx q[3];
ry(4.794932616833308) q[6];
cz q[7], q[5];
csdg q[8], q[1];
u1(0.0020478294365651297) q[0];
xx_minus_yy_127318296434144(4.742297651781484, 1.410413945551021) q[3], q[6];
s q[9];
t q[7];
tdg q[2];
rxx_127318296431888(1.1583315410977926) q[8], q[1];
csdg q[5], q[4];
cry(3.6136386798474907) q[5], q[4];
u3(4.931098612754464, 5.065061336652046, 0.42855241414121115) q[1];
r_127318296442016(1.938220085441143, 2.711003505686127) q[6];
cu(0.06624305291773601, 1.6030375200984741, 2.4476597926360504, 0.3439178562653559) q[3], q[7];
cu3_127318296444464(5.093329723642133, 3.4829921573897336, 4.0378220399024745) q[0], q[2];
cx q[8], q[9];
rzz_127318296442304(6.255018100507522) q[9], q[6];
y q[4];
x q[7];
cz q[8], q[3];
rx(0.3789996645520464) q[5];
cz q[2], q[0];
rz(4.050779914312222) q[1];
s q[7];
rxx_127318296431984(4.6140792284649015) q[9], q[6];
r_127318296443408(0.05560515635429739, 1.135160938855786) q[0];
h q[8];
dcx q[2], q[4];
t q[3];
u2(0.3881870165959462, 2.9992557716631416) q[5];
p(3.810076095545232) q[1];
rzx_127318296435872(0.43438045844778017) q[1], q[9];
dcx q[0], q[5];
c3sx q[6], q[7], q[8], q[3];
rx(3.252302283513118) q[2];
x q[4];
u1(5.127821044391177) q[3];
ryy_127318296434624(2.8014616354712465) q[9], q[7];
xx_plus_yy_127318296436496(1.0005622584616773, 1.1366336566740047) q[6], q[4];
x q[5];
rzx_127318296436688(6.171860670247184) q[8], q[2];
ry(4.565958782474393) q[0];
u3(3.797628264352424, 5.31788751575556, 2.119257232686479) q[1];
cu(2.096768408331974, 1.8421121854236264, 0.6414762053010463, 5.8471795494962215) q[5], q[0];
sx q[9];
cy q[4], q[3];
sxdg q[1];
rx(0.07836032936568237) q[8];
y q[7];
x q[2];
sx q[6];
cu(3.2071137516963777, 6.122428568961057, 5.074127570135742, 1.2472605888658899) q[5], q[4];
dcx q[2], q[3];
cry(5.264423284793125) q[1], q[9];
u3(2.777307412219014, 0.3139777674036136, 0.5602391491745837) q[8];
tdg q[0];
rx(5.612498248624436) q[7];
sx q[6];
rxx_127318296434576(1.778803465886634) q[1], q[8];
ry(5.01082316035318) q[2];
rzx_127318296442256(1.3596545573709564) q[9], q[4];
rxx_127318296436928(0.16920899099637252) q[0], q[7];
sxdg q[3];
rx(5.5143155065637925) q[5];
s q[6];
rxx_127318296430496(0.53707832164063) q[7], q[5];
cz q[6], q[2];
cu1_127318296433088(5.479483632738415) q[0], q[8];
u1(5.5119184479282675) q[1];
ch q[4], q[3];
u2(2.138475540824658, 2.3974490369396335) q[9];
cy q[2], q[7];
dcx q[9], q[4];
dcx q[3], q[0];
cx q[8], q[6];
cu1_127318296443984(2.9908224775260908) q[5], q[1];
cswap q[7], q[9], q[6];
rccx q[2], q[5], q[8];
ccx q[1], q[0], q[3];
u1(5.621648182223847) q[4];
csx q[6], q[5];
cu3_127318296432704(5.410578654388963, 5.650039377765691, 3.7714458115513114) q[9], q[8];
cu1_127318296439568(2.993732925999347) q[0], q[2];
rccx q[1], q[3], q[4];
sx q[7];
cry(3.3152693527064137) q[2], q[4];
ry(0.5448624670265314) q[5];
ry(4.6694010382312925) q[0];
ecr q[9], q[6];
csx q[3], q[1];
ry(2.368816152259434) q[7];
ry(3.3167435617824492) q[8];
ecr q[9], q[8];
cswap q[0], q[4], q[5];
xx_plus_yy_127318296441392(5.230733759733911, 2.8755040185296963) q[1], q[3];
sdg q[2];
rxx_127318296429296(2.0136617179103458) q[6], q[7];
cry(2.3050532121211877) q[7], q[5];
cz q[0], q[3];
cu3_127318296435200(4.537331394155487, 1.2007005423328758, 3.298446675662324) q[4], q[1];
xx_plus_yy_127318296436976(1.5942033326335234, 1.3875341446338934) q[6], q[9];
cu(4.189850478222611, 4.20895711652842, 3.9655075273152782, 5.5491609093256375) q[2], q[8];
ecr q[0], q[1];
swap q[6], q[4];
u2(3.9550443735437457, 1.7533486227144999) q[9];
cy q[3], q[8];
ryy_127318296442160(0.4782533357159457) q[5], q[7];
u1(0.7894584732439965) q[2];
csdg q[6], q[5];
rxx_127318296444416(1.7151087133843017) q[8], q[3];
z q[2];
ry(3.810864538501328) q[4];
ry(0.33463870981314287) q[7];
rx(0.8700779347545275) q[1];
p(0.06991544298579795) q[0];
p(1.8799475449085772) q[9];
U(2.535502855356945, 0.28961614576463096, 2.2618121709786347) q[5];
rz(0.762890959465443) q[7];
rxx_127318296434528(0.39775222219578454) q[2], q[8];
crx(2.546686487423991) q[3], q[6];
cu3_127318296439856(2.9991250567573053, 3.2125057399158674, 0.370023123622384) q[9], q[0];
u3(4.051917257375705, 5.216164601974221, 4.327710937972802) q[1];
sx q[4];
crx(5.2411371907641175) q[6], q[5];
rz(4.448732237550048) q[3];
cu1_127318296431504(4.807065216392491) q[7], q[8];
ecr q[4], q[2];
xx_plus_yy_127318296439328(3.6409786885850424, 4.42561480220434) q[1], q[0];
z q[9];
tdg q[9];
sdg q[4];
y q[3];
id q[1];
ch q[8], q[7];
tdg q[5];
r_127318296429056(1.8346271949555668, 2.149945108117452) q[2];
xx_plus_yy_127318480075952(3.7493154032767047, 6.187171723320467) q[0], q[6];
u3(5.301136075584051, 4.182134763674959, 0.873604246133607) q[7];
csdg q[0], q[5];
rxx_127318480074896(5.920980098181848) q[9], q[1];
rzx_127318471093584(1.8323887257657616) q[8], q[2];
cy q[4], q[6];
sxdg q[3];
cu(5.076931725700846, 3.3613272822156515, 3.760286117484524, 0.5504332519762662) q[8], q[2];
rzx_127318471093776(5.560658371005947) q[7], q[5];
U(5.380172365704, 5.175573176409261, 2.9418368082228494) q[3];
cry(4.358167344069559) q[9], q[4];
cry(0.5874059352609178) q[1], q[6];
sx q[0];
ccx q[6], q[2], q[7];
ccx q[4], q[9], q[5];
cz q[3], q[1];
h q[8];
r_127318471093632(4.431669170135783, 1.5454089950041108) q[0];
cu(4.046695500557755, 4.132628614074895, 1.4641279891145205, 5.034253247761257) q[8], q[6];
rxx_127318471096896(5.633932557444122) q[3], q[7];
csdg q[0], q[4];
csdg q[2], q[5];
id q[1];
u3(2.7890015497433542, 1.5698718876944022, 4.6489884433845665) q[9];
xx_plus_yy_127318471090944(6.071523234407506, 2.54345891015741) q[8], q[1];
u2(1.6714286518094554, 5.441959816669295) q[7];
u2(3.4317709624691695, 0.535068207983472) q[0];
iswap q[6], q[5];
cry(4.531651143443798) q[3], q[4];
cu3_127318471093488(3.2639421108251003, 3.132836871652642, 0.9350222621229439) q[9], q[2];
rcccx q[9], q[3], q[1], q[0];
h q[6];
cp(5.799759103505874) q[4], q[5];
iswap q[8], q[7];
t q[2];
crz(5.322066283771347) q[6], q[7];
rxx_127318471084704(5.112134543080805) q[2], q[0];
ccx q[1], q[8], q[4];
rx(2.27159974841099) q[5];
sxdg q[9];
u3(0.28479729732812437, 1.9132545753287524, 4.127783698847639) q[3];
cx q[3], q[0];
rzz_127318471091136(3.0207016558721698) q[2], q[6];
cu(3.4796117948672647, 6.166230334092077, 0.21668838964840895, 2.3160662168992623) q[5], q[9];
s q[1];
ccx q[4], q[8], q[7];
cy q[3], q[5];
ecr q[9], q[4];
id q[1];
swap q[2], q[8];
cu3_127318471096128(2.893654932894152, 1.520905814994758, 5.772155814848267) q[6], q[0];
U(0.9716393907036389, 0.2258777925262512, 2.460364942469412) q[7];
s q[3];
csdg q[6], q[1];
rzz_127318471095792(1.0472968493918327) q[5], q[4];
tdg q[2];
sdg q[0];
xx_plus_yy_127318471089648(3.906490374773021, 5.178370894133663) q[7], q[8];
z q[9];
ryy_127318471086336(5.547546559116328) q[5], q[9];
cu1_127318471093824(2.7110772321156484) q[6], q[1];
dcx q[2], q[4];
rz(4.525913617331656) q[7];
ch q[0], q[3];
sdg q[8];
rz(5.494762385190266) q[9];
crz(1.8704932581680611) q[7], q[2];
z q[4];
u1(3.8175800583960817) q[5];
u1(3.065259946035595) q[1];
cz q[0], q[8];
cx q[6], q[3];
sx q[8];
x q[0];
rccx q[3], q[4], q[6];
u3(0.21276190700776865, 4.777620928677746, 6.179367951169497) q[9];
cp(0.04567939257360118) q[2], q[1];
tdg q[7];
rz(2.7861276438618554) q[5];
id q[0];
csdg q[7], q[3];
xx_minus_yy_127318471093296(4.093701925621103, 1.3511271626178336) q[2], q[4];
rxx_127318471092336(5.865540097393233) q[6], q[8];
swap q[5], q[9];
u3(5.311563413536126, 3.689185557043867, 1.7316670828316416) q[1];
cy q[1], q[2];
rzx_127318471093728(5.910149595660117) q[9], q[4];
ch q[3], q[5];
t q[8];
r_127318471090128(5.870654021413276, 0.6770465102447512) q[7];
csdg q[0], q[6];
x q[1];
h q[5];
cry(5.60157989491727) q[9], q[6];
u1(0.9641818914552978) q[0];
y q[7];
iswap q[2], q[3];
u3(3.2072405303962657, 2.634931721681986, 2.610934354569079) q[4];
s q[8];
u3(1.1591299822164438, 0.036170591671922374, 3.2013621050588568) q[1];
swap q[2], q[6];
csx q[9], q[5];
rx(2.1752072000230522) q[8];
u1(5.1481347538061355) q[3];
rzz_127318471089792(1.5970460950305205) q[4], q[0];
r_127318471089024(3.199147377620207, 4.244809130665041) q[7];
id q[8];
sxdg q[0];
cs q[2], q[5];
cp(4.1148140889245095) q[3], q[6];
u3(5.261594967976103, 2.8164130307905575, 3.642452759432072) q[1];
cx q[7], q[4];
x q[9];
s q[4];
cu1_127318471088496(0.48466134537976924) q[3], q[5];
h q[8];
crx(2.805344290944952) q[1], q[7];
t q[2];
swap q[9], q[6];
r_127318471089072(0.14467007938411755, 2.1061519695447846) q[0];
rx(2.7525012212570483) q[5];
ccx q[1], q[4], q[0];
cz q[9], q[6];
sx q[3];
crx(4.354306349435024) q[7], q[2];
tdg q[8];
cx q[3], q[7];
id q[1];
sdg q[9];
xx_minus_yy_127318471086528(5.384280289922463, 5.266541006163843) q[8], q[0];
rzz_127318471090656(4.657684920250911) q[2], q[5];
y q[4];
sdg q[6];
rzz_127318471089984(5.085177469595051) q[7], q[8];
csx q[4], q[5];
U(0.5612698032129223, 4.424356144533517, 0.2660997320573684) q[2];
s q[6];
h q[3];
iswap q[0], q[1];
y q[9];
u1(3.6380709121280574) q[7];
rcccx q[2], q[5], q[6], q[8];
cx q[3], q[1];
crx(5.683460754069239) q[4], q[0];
sx q[9];
cu1_127318471088016(0.5693128046366465) q[1], q[6];
ch q[3], q[7];
cswap q[9], q[8], q[4];
cswap q[5], q[2], q[0];
s q[5];
rccx q[3], q[8], q[9];
ry(5.307619305460798) q[2];
ccx q[4], q[6], q[0];
csdg q[7], q[1];
ryy_127318471095648(2.382761985953391) q[0], q[1];
rzz_127318471093152(1.5843305468591393) q[5], q[2];
ryy_127318471091808(1.9729055323938762) q[6], q[7];
p(5.692794522053824) q[4];
rxx_127318471096656(5.288051585934299) q[3], q[9];
rx(1.5116989881104566) q[8];
cry(3.9333010443113166) q[3], q[8];
ch q[0], q[9];
xx_plus_yy_127318471094064(5.671391043074421, 1.5717406101002238) q[2], q[6];
u3(5.703473748054889, 3.1206370990980785, 0.45483254852824734) q[1];
cu3_127318471087440(0.2842579773755122, 5.490244285122299, 1.0975597301715065) q[7], q[4];
z q[5];
cp(2.9330158410104605) q[1], q[2];
cu(0.3507386743166167, 0.7260487623876646, 4.4043747196712815, 4.000267441539954) q[7], q[6];
crz(1.8670095937886362) q[4], q[9];
rccx q[8], q[3], q[0];
ry(4.238304213598676) q[5];
ry(2.5050421046616886) q[6];
tdg q[8];
cswap q[0], q[3], q[2];
rcccx q[4], q[1], q[9], q[5];
u2(0.8302246774362773, 3.7959356749248676) q[7];
t q[8];
ecr q[2], q[5];
rzz_127318471082928(6.005293328540877) q[1], q[3];
sx q[6];
h q[9];
sx q[0];
ryy_127318471087680(3.8056700967588553) q[7], q[4];
sxdg q[4];
z q[3];
cx q[8], q[7];
csx q[0], q[9];
c3sx q[6], q[1], q[5], q[2];
iswap q[5], q[2];
cy q[1], q[6];
cswap q[7], q[4], q[9];
crx(1.5484081772574514) q[8], q[0];
rz(4.028665780006336) q[3];
