OPENQASM 3.0;
include "stdgates.inc";
gate ryy_127318276068784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2000392863158265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318276066240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.795124585210628) _gate_q_0;
  u1(-0.21491292312582022) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.220577473461036, 0, -2.795124585210628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.220577473461036, 3.010037508336448, 0) _gate_q_1;
}
gate cu1_127318276073008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4782640032419923) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4782640032419923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4782640032419923) _gate_q_1;
}
gate r_127318276065472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7697408846018883, 1.9830583825918948, -1.9830583825918948) _gate_q_0;
}
gate r_127318276078048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.029695078927377, 2.6247835015263323, -2.6247835015263323) _gate_q_0;
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
gate cu3_127318276079440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.008885932791769) _gate_q_0;
  u1(1.7703033249635933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9514087747195035, 0, -4.008885932791769) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9514087747195035, 2.238582607828176, 0) _gate_q_1;
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
gate rxx_127318276063648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.578400429274513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318276063312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9547521396732987) _gate_q_1;
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cu1_127318276063456(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8207132429084965) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8207132429084965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8207132429084965) _gate_q_1;
}
gate ryy_127318276070272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5228030406751139) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318276067728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7758503723571868) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7758503723571868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7758503723571868) _gate_q_1;
}
gate ryy_127318276068496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.936535308599941) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318276065904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0988919963383372) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6440165379650578) _gate_q_1;
  ry(-0.6440165379650578) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0988919963383372) _gate_q_0;
}
gate rzz_127318276065616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5917307898293664) _gate_q_1;
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
gate cu1_127318276068688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6395430701280034) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6395430701280034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6395430701280034) _gate_q_1;
}
gate rzx_127318276079248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.207740751839854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318276069120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.446164050446722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318276077088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4134399271635762) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.409355005873354) _gate_q_1;
  ry(-1.409355005873354) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4134399271635762) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate ryy_127318276070176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6338192333156965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318276074832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.701688587273963, 3.0458786618131546, -3.0458786618131546) _gate_q_0;
}
gate rzx_127318276070848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4259501035381765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318276066384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7941395635515445) _gate_q_1;
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
gate xx_minus_yy_127318276064128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7956751012310748) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.452309407649937) _gate_q_0;
  ry(-1.452309407649937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7956751012310748) _gate_q_1;
}
gate rzx_127318276070128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5237834249110684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318276068976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.109286130839892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318276077520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.533791912470539) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6535987281310258) _gate_q_0;
  ry(-0.6535987281310258) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.533791912470539) _gate_q_1;
}
gate r_127318276066576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0282287084461021, 0.2731440084392909, -0.2731440084392909) _gate_q_0;
}
gate rxx_127318276076656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8761568303189109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318276076896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.538974747979733) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.12011378694801929) _gate_q_1;
  ry(-0.12011378694801929) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.538974747979733) _gate_q_0;
}
gate xx_minus_yy_127318276071280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8008589834829802) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.023275224040528) _gate_q_0;
  ry(-1.023275224040528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8008589834829802) _gate_q_1;
}
gate xx_minus_yy_127318276063936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1373366847928437) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5396658917472636) _gate_q_0;
  ry(-1.5396658917472636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1373366847928437) _gate_q_1;
}
gate xx_minus_yy_127318276075264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.591360885779743) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2405577348819277) _gate_q_0;
  ry(-2.2405577348819277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.591360885779743) _gate_q_1;
}
gate rxx_127318276068208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6393542285733576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate xx_minus_yy_127318276074688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.731195774487115) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9867112276544256) _gate_q_0;
  ry(-1.9867112276544256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.731195774487115) _gate_q_1;
}
gate cu1_127318276065952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5815432392548894) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5815432392548894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5815432392548894) _gate_q_1;
}
gate xx_minus_yy_127318276066624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.742258674040349) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0624807862436978) _gate_q_0;
  ry(-1.0624807862436978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.742258674040349) _gate_q_1;
}
gate ryy_127318276066432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.371375846863312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318276075216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.238874667314431) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.318750062066359) _gate_q_0;
  ry(-2.318750062066359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.238874667314431) _gate_q_1;
}
gate rxx_127318276074784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.56429709255232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318276074544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0125983409118273) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0125983409118273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0125983409118273) _gate_q_1;
}
gate cu3_127318276073248(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.820810537592129) _gate_q_0;
  u1(-2.653762660276657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9927409766012847, 0, -2.820810537592129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9927409766012847, 5.474573197868786, 0) _gate_q_1;
}
gate rxx_127318276067296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.652042844928793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318276071952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.7410460826121135) _gate_q_0;
  u1(0.19860849568769412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9545188647078073, 0, -4.7410460826121135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9545188647078073, 4.54243758692442, 0) _gate_q_1;
}
gate rzx_127318276076752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.104391226989303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318276078624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.956735770820418, 1.5525337603480054, -1.5525337603480054) _gate_q_0;
}
gate rxx_127318276067632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.724198734536916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318276070800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9219653150782474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318276064992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.134878462977423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318276067440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.029901434306101767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318276074976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.719420652957838) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.22636832631156775) _gate_q_1;
  ry(-0.22636832631156775) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.719420652957838) _gate_q_0;
}
gate r_127318276067248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.076064506521027, -1.0303348268565453, 1.0303348268565453) _gate_q_0;
}
gate ryy_127318276068304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3312915664510656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318276079152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3056711533715076, 3.410188181375987, -3.410188181375987) _gate_q_0;
}
gate rxx_127318276070416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1567083970527017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318276074016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.17915530490664913) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.17915530490664913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.17915530490664913) _gate_q_1;
}
gate xx_minus_yy_127318276068016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5461421732752384) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.651887051270242) _gate_q_0;
  ry(-2.651887051270242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5461421732752384) _gate_q_1;
}
gate ryy_127318276072384(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.088920340998954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318276076320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8909570776231506) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9759835586786691) _gate_q_1;
  ry(-0.9759835586786691) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8909570776231506) _gate_q_0;
}
gate rzz_127318276075072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3352241537086746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318276074736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6403580267147614) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6403580267147614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6403580267147614) _gate_q_1;
}
gate rzx_127318276070032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.548424550280208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318480075472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.434831411808132) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6066909048554899) _gate_q_1;
  ry(-0.6066909048554899) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.434831411808132) _gate_q_0;
}
gate cu1_127318480075904(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.49551634033677283) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.49551634033677283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.49551634033677283) _gate_q_1;
}
gate rzx_127318480075136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9792283648286101) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318480074944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.07008857156196847) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.07008857156196847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.07008857156196847) _gate_q_1;
}
gate xx_minus_yy_127318480075040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1586961034216137) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4478914691140796) _gate_q_0;
  ry(-1.4478914691140796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1586961034216137) _gate_q_1;
}
gate cu1_127318480074848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.071134523380771) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.071134523380771) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.071134523380771) _gate_q_1;
}
gate rzx_127318480075232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2680501016756525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275742400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8154687151658659) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275746768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.1562100966278965, 1.2735728249923497, -1.2735728249923497) _gate_q_0;
}
gate rzx_127318275748304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3861369940351522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275750032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3312496469275412) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1981414858591843) _gate_q_1;
  ry(-1.1981414858591843) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3312496469275412) _gate_q_0;
}
gate r_127318275747968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4515969193481695, 4.33676481920376, -4.33676481920376) _gate_q_0;
}
gate ryy_127318275744752(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.10527034370756783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275745616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4808311699923724) _gate_q_0;
  u1(0.31246300950097705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5911305930358883, 0, -2.4808311699923724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5911305930358883, 2.1683681604913954, 0) _gate_q_1;
}
gate xx_plus_yy_127318275748880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8742404872069556) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1404199696278595) _gate_q_1;
  ry(-0.1404199696278595) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8742404872069556) _gate_q_0;
}
gate ryy_127318275739712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1019678620101643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275749024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.063773786593286) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.14610400143952051) _gate_q_0;
  ry(-0.14610400143952051) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.063773786593286) _gate_q_1;
}
gate r_127318275737648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4941846015275795, -0.5143552389978627, 0.5143552389978627) _gate_q_0;
}
gate xx_plus_yy_127318275751376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.616513663542087) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0165129813556326) _gate_q_1;
  ry(-1.0165129813556326) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.616513663542087) _gate_q_0;
}
gate xx_minus_yy_127318275741728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.289386399389433) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1220863684594218) _gate_q_0;
  ry(-1.1220863684594218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.289386399389433) _gate_q_1;
}
gate cu1_127318275744464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.791040446008327) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.791040446008327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.791040446008327) _gate_q_1;
}
gate rzz_127318480075760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9371589170958514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275744368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.013932076008315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275743072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9917804606598418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275735872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1987141045947842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275745376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.762419091235976, -0.7746916924008173, 0.7746916924008173) _gate_q_0;
}
gate cu3_127318275736112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.829057818957767) _gate_q_0;
  u1(-0.14312366648826202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.15122198542395288, 0, -4.829057818957767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.15122198542395288, 4.972181485446029, 0) _gate_q_1;
}
gate r_127318275736256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.863942694662092, 1.1326819504823047, -1.1326819504823047) _gate_q_0;
}
gate rzx_127318275740576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.935722073952168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275741824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.207662803086011) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6339772195881763) _gate_q_0;
  ry(-1.6339772195881763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.207662803086011) _gate_q_1;
}
gate xx_plus_yy_127318275740288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.432768415319879) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8970510736075643) _gate_q_1;
  ry(-0.8970510736075643) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.432768415319879) _gate_q_0;
}
gate r_127318275739424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.334137981623035, 3.739169171222011, -3.739169171222011) _gate_q_0;
}
gate rxx_127318275750320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9222204462769) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275737552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.143120638101714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275740096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.809511935901506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275736160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8456603738196025) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.965905824840688) _gate_q_1;
  ry(-2.965905824840688) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8456603738196025) _gate_q_0;
}
gate rzx_127318275743696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.45108322704993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275743456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.641063400383845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275745712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.431250400316894, -0.8359540530319874, 0.8359540530319874) _gate_q_0;
}
gate r_127318275745664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.793586049260473, 1.2017923587644295, -1.2017923587644295) _gate_q_0;
}
gate rzx_127318275751136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.219616835252454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275740000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.841846076176639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275746048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.527276980446426) _gate_q_0;
  u1(0.40163296135057713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9795433490704154, 0, -4.527276980446426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9795433490704154, 4.125644019095849, 0) _gate_q_1;
}
gate xx_plus_yy_127318275736448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1486857233139873) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7185678630357225) _gate_q_1;
  ry(-0.7185678630357225) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1486857233139873) _gate_q_0;
}
gate xx_plus_yy_127318275743984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.310498586016156) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8941226138874486) _gate_q_1;
  ry(-0.8941226138874486) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.310498586016156) _gate_q_0;
}
gate cu1_127318275749552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6825055875403602) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6825055875403602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6825055875403602) _gate_q_1;
}
gate cu3_127318275738752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7809522226684504) _gate_q_0;
  u1(2.462115841599647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8982260537317874, 0, -3.7809522226684504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8982260537317874, 1.318836381068803, 0) _gate_q_1;
}
gate rxx_127318275747824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.079531770263454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275742256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5249053540207296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275750464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.765135899701682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275747584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.263188224353137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275748208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.373357571024289) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.373357571024289) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.373357571024289) _gate_q_1;
}
gate cu1_127318275747776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.968107920994626) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.968107920994626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.968107920994626) _gate_q_1;
}
gate cu3_127318275737984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8207163537488076) _gate_q_0;
  u1(2.3300198652652155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5807845654130797, 0, -3.8207163537488076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5807845654130797, 1.4906964884835923, 0) _gate_q_1;
}
gate r_127318275750224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3776788609205215, 3.257774206672874, -3.257774206672874) _gate_q_0;
}
gate cu1_127318275746720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0691516881785827) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0691516881785827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0691516881785827) _gate_q_1;
}
gate rxx_127318275736832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.780051122847682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275736880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7315018285730704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275741296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.36585810982919964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275750128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0845149008133017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275736016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.1569923206242825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275742832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.1331116875693565) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7479967829360714) _gate_q_0;
  ry(-1.7479967829360714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.1331116875693565) _gate_q_1;
}
gate rzz_127318275748256(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.785139677985898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275745952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.408898060628405) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8769827825066643) _gate_q_1;
  ry(-1.8769827825066643) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.408898060628405) _gate_q_0;
}
gate rxx_127318275739376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.704913531117691) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275743120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.7005115593686515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275748592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6804010001074683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275751088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.648556170744825) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.847427018902902) _gate_q_1;
  ry(-2.847427018902902) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.648556170744825) _gate_q_0;
}
gate r_127318275747104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6923242302191008, 2.716671854727352, -2.716671854727352) _gate_q_0;
}
gate cu3_127318275746864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6613959693710267) _gate_q_0;
  u1(0.918843474118604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.780862086993399, 0, -3.6613959693710267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.780862086993399, 2.7425524952524225, 0) _gate_q_1;
}
gate rzz_127318275748832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5584436445838086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275742544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.692938609504353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275748064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3008017592293593) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275737216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8149423570930807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275745088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.45209357873432954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275743312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.8810388427528615, 4.519960442596784, -4.519960442596784) _gate_q_0;
}
gate rzx_127318275740672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.27534171770905735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275742592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.210521912863305, -0.23455924597985267, 0.23455924597985267) _gate_q_0;
}
gate xx_plus_yy_127318275740240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6262510579322673) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9445773168891276) _gate_q_1;
  ry(-2.9445773168891276) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6262510579322673) _gate_q_0;
}
gate rxx_127318275741440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6032754405051195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275737024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.12939650440800296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275751616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.024982436255993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275751328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.126974270308718) _gate_q_0;
  u1(1.7125687525922728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3856102545255983, 0, -2.126974270308718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3856102545255983, 0.41440551771644535, 0) _gate_q_1;
}
gate cu1_127318275738032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9184839376699632) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9184839376699632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9184839376699632) _gate_q_1;
}
gate r_127318275741152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4945991763080504, 3.3773018448150323, -3.3773018448150323) _gate_q_0;
}
gate cu3_127318275748640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.193472564626253) _gate_q_0;
  u1(0.576569163859205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2789761826023926, 0, -4.193472564626253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2789761826023926, 3.6169034007670486, 0) _gate_q_1;
}
qubit[9] q;
crx(4.932106868207952) q[5], q[8];
cx q[4], q[2];
tdg q[3];
ryy_127318276068784(2.2000392863158265) q[0], q[6];
cu(0.359269930288773, 4.027605053906403, 1.7678074970067406, 5.814441157277067) q[1], q[7];
cu3_127318276066240(0.441154946922072, 3.010037508336448, 2.5802116620848077) q[0], q[7];
t q[8];
sdg q[1];
cu1_127318276073008(4.9565280064839845) q[4], q[5];
r_127318276065472(1.7697408846018883, 3.5538547093867914) q[6];
u2(5.4709115734132645, 2.384771491337771) q[2];
r_127318276078048(2.029695078927377, 4.195579828321229) q[3];
cu(0.42316119305215283, 5.55482995654154, 4.557188339457406, 1.3879764577714666) q[4], q[2];
rz(5.027394725100111) q[3];
csx q[6], q[0];
cu(4.189265844493157, 0.7750504219070827, 1.0819861570722864, 4.506706328759371) q[8], q[5];
rz(0.8792343018398142) q[7];
id q[1];
ecr q[3], q[6];
id q[7];
cu3_127318276079440(5.902817549439007, 2.238582607828176, 5.7791892577553625) q[0], q[8];
dcx q[1], q[2];
id q[4];
id q[5];
p(2.857121075608304) q[1];
ccz q[6], q[3], q[2];
rz(1.2713053122480324) q[7];
cx q[4], q[0];
rxx_127318276063648(1.578400429274513) q[8], q[5];
rzz_127318276063312(2.9547521396732987) q[6], q[2];
z q[3];
csx q[5], q[8];
cry(0.9768264765267695) q[1], q[4];
csx q[7], q[0];
iswap q[0], q[7];
id q[3];
ecr q[6], q[4];
u3(1.1375796864338485, 2.159777431455186, 3.595368457319381) q[2];
tdg q[1];
csdg q[5], q[8];
iswap q[2], q[1];
cu1_127318276063456(3.641426485816993) q[8], q[5];
csx q[6], q[3];
p(1.150249362109982) q[0];
u1(5.741177019467156) q[7];
s q[4];
csdg q[6], q[5];
ryy_127318276070272(1.5228030406751139) q[3], q[7];
p(5.9236805041901555) q[1];
sx q[8];
rz(4.147310728494207) q[2];
cp(5.17553127426516) q[4], q[0];
h q[8];
cz q[7], q[6];
p(2.710161281818843) q[1];
rz(4.286367891267191) q[3];
cu1_127318276067728(1.5517007447143736) q[0], q[2];
ecr q[4], q[5];
csx q[0], q[5];
ccx q[4], q[2], q[6];
sdg q[3];
ryy_127318276068496(2.936535308599941) q[8], q[1];
tdg q[7];
sxdg q[8];
csx q[3], q[7];
u2(0.01776928826828693, 3.190116571963713) q[4];
xx_plus_yy_127318276065904(1.2880330759301155, 2.0988919963383372) q[2], q[0];
rzz_127318276065616(3.5917307898293664) q[5], q[1];
u1(0.9152141960483311) q[6];
rcccx q[8], q[3], q[7], q[6];
csdg q[5], q[0];
sx q[2];
cx q[4], q[1];
cu1_127318276068688(3.2790861402560068) q[1], q[4];
cry(1.8395047045130801) q[8], q[6];
ry(1.5043759557345528) q[7];
ccx q[0], q[5], q[2];
z q[3];
sdg q[2];
cswap q[3], q[0], q[4];
z q[8];
csdg q[1], q[5];
ch q[6], q[7];
rcccx q[7], q[2], q[6], q[3];
rzx_127318276079248(5.207740751839854) q[8], q[1];
h q[0];
rzx_127318276069120(2.446164050446722) q[4], q[5];
iswap q[1], q[0];
sx q[2];
tdg q[8];
iswap q[7], q[4];
xx_plus_yy_127318276077088(2.818710011746708, 1.4134399271635762) q[3], q[5];
rz(5.62833940733571) q[6];
cy q[7], q[5];
h q[4];
id q[8];
x q[1];
cx q[2], q[6];
cp(4.673527256229834) q[0], q[3];
x q[3];
sxdg q[0];
cs q[7], q[4];
ryy_127318276070176(3.6338192333156965) q[6], q[2];
cy q[8], q[5];
r_127318276074832(3.701688587273963, 4.616674988608051) q[1];
rzx_127318276070848(3.4259501035381765) q[6], q[2];
cp(5.510383679096646) q[3], q[8];
t q[0];
crz(2.866484551645571) q[7], q[5];
iswap q[4], q[1];
cx q[8], q[3];
rzz_127318276066384(2.7941395635515445) q[7], q[0];
h q[2];
h q[6];
ccx q[5], q[4], q[1];
cx q[2], q[4];
c3sx q[5], q[1], q[7], q[3];
swap q[8], q[0];
h q[6];
u3(5.461784379981057, 2.8929823999086475, 1.280652829688341) q[5];
ch q[6], q[7];
U(2.203710354160083, 1.0312466410263863, 1.0480153455616592) q[2];
x q[8];
xx_minus_yy_127318276064128(2.904618815299874, 3.7956751012310748) q[0], q[1];
sxdg q[4];
s q[3];
ccz q[8], q[3], q[5];
cx q[0], q[4];
rzx_127318276070128(2.5237834249110684) q[1], q[7];
u2(5.432436806778447, 0.4496473336489789) q[6];
u3(1.0645422085664256, 3.482905819495057, 3.7572775289590252) q[2];
rx(5.555068926242655) q[6];
dcx q[3], q[2];
cy q[5], q[1];
u2(0.5562982365422938, 3.4878187977172908) q[8];
u3(0.038548368020535476, 3.5453522628534837, 1.5771231636284102) q[7];
ry(2.921548722242025) q[4];
t q[0];
rzx_127318276068976(6.109286130839892) q[7], q[3];
u2(0.30098122230922886, 5.022030507821945) q[5];
rx(0.6735556193283976) q[8];
xx_minus_yy_127318276077520(1.3071974562620516, 5.533791912470539) q[4], q[0];
cy q[6], q[2];
r_127318276066576(1.0282287084461021, 1.8439403352341874) q[1];
swap q[2], q[7];
rxx_127318276076656(0.8761568303189109) q[6], q[4];
h q[5];
cz q[1], q[0];
ry(0.555750607784748) q[3];
sx q[8];
dcx q[6], q[3];
U(0.28014003486773037, 5.608906560260252, 3.180560006842095) q[8];
cry(3.820194554283864) q[2], q[5];
sx q[0];
iswap q[7], q[1];
id q[4];
crz(1.6807228267124363) q[4], q[6];
cz q[3], q[5];
t q[2];
xx_plus_yy_127318276076896(0.24022757389603858, 5.538974747979733) q[8], q[0];
csx q[7], q[1];
sxdg q[3];
ccx q[8], q[7], q[5];
xx_minus_yy_127318276071280(2.046550448081056, 3.8008589834829802) q[4], q[2];
ecr q[6], q[1];
sdg q[0];
rx(2.930233579190689) q[6];
U(3.340626923971284, 0.2322141190111894, 6.257303761036069) q[2];
sdg q[5];
iswap q[0], q[7];
sx q[3];
xx_minus_yy_127318276063936(3.0793317834945273, 3.1373366847928437) q[4], q[1];
h q[8];
cp(6.113556886049171) q[4], q[7];
swap q[0], q[5];
tdg q[8];
cry(2.68884754564273) q[2], q[1];
sxdg q[3];
u1(6.242070457875949) q[6];
xx_minus_yy_127318276075264(4.481115469763855, 2.591360885779743) q[8], q[3];
iswap q[1], q[7];
cswap q[5], q[4], q[2];
csx q[0], q[6];
p(5.679782318532236) q[3];
rx(3.1777955374995632) q[7];
c3sx q[6], q[2], q[8], q[1];
ry(5.5630919160270444) q[4];
p(2.2359025946112236) q[0];
p(5.8025038504304) q[5];
tdg q[6];
u2(4.830954599731947, 2.7655331852763334) q[8];
cy q[1], q[3];
y q[5];
crx(4.434314034578177) q[2], q[0];
rxx_127318276068208(5.6393542285733576) q[4], q[7];
csx q[5], q[6];
cy q[8], q[1];
cs q[0], q[3];
swap q[7], q[2];
y q[4];
ccx q[2], q[4], q[3];
x q[0];
rccx q[6], q[8], q[7];
tdg q[5];
u2(1.244592251095928, 2.645549254294608) q[1];
crx(4.293435833552998) q[0], q[3];
sxdg q[6];
cy q[8], q[4];
rcccx q[2], q[5], q[7], q[1];
xx_minus_yy_127318276074688(3.9734224553088513, 1.731195774487115) q[1], q[4];
ry(6.160448413631436) q[3];
u3(6.243895653979518, 2.611269191259682, 5.8380281287278155) q[0];
u1(3.51110919619917) q[2];
swap q[7], q[6];
ch q[5], q[8];
cu1_127318276065952(1.1630864785097788) q[3], q[7];
y q[0];
csx q[5], q[8];
cy q[2], q[1];
rx(4.898216603156454) q[6];
y q[4];
c3sx q[0], q[5], q[7], q[4];
sdg q[6];
cp(4.364985778597908) q[8], q[3];
p(2.694940625045282) q[1];
ry(4.398190015105914) q[2];
crz(6.071950484565579) q[3], q[0];
xx_minus_yy_127318276066624(2.1249615724873956, 4.742258674040349) q[4], q[2];
rcccx q[6], q[8], q[7], q[1];
U(5.703336995415136, 0.8085184665204129, 5.078364128900052) q[5];
iswap q[4], q[6];
ry(3.2584992514560445) q[8];
h q[1];
x q[2];
crx(0.06725898153948272) q[5], q[3];
ryy_127318276066432(3.371375846863312) q[0], q[7];
p(6.145888651430026) q[6];
ry(5.556862526323032) q[5];
s q[7];
cx q[3], q[0];
xx_minus_yy_127318276075216(4.637500124132718, 4.238874667314431) q[8], q[1];
x q[2];
sdg q[4];
u1(0.2927350558409677) q[1];
rxx_127318276074784(5.56429709255232) q[3], q[5];
iswap q[6], q[4];
cp(2.138870662058614) q[0], q[8];
cu1_127318276074544(6.025196681823655) q[2], q[7];
cp(4.818666755633066) q[4], q[1];
rx(3.324085777083358) q[7];
u3(0.14864481828173454, 4.14447637986561, 1.829422987783482) q[5];
sx q[8];
p(2.2095600887172533) q[0];
ry(1.8798808598227166) q[3];
sx q[6];
sxdg q[2];
ch q[7], q[2];
cry(3.6432062776695666) q[6], q[1];
cp(2.3189950468643215) q[5], q[0];
rccx q[4], q[3], q[8];
ccx q[1], q[6], q[3];
cu3_127318276073248(3.9854819532025694, 5.474573197868786, 0.16704787731547238) q[0], q[8];
rxx_127318276067296(4.652042844928793) q[5], q[7];
swap q[4], q[2];
cy q[1], q[7];
cu3_127318276071952(5.909037729415615, 4.54243758692442, 4.939654578299808) q[6], q[8];
sdg q[4];
u2(0.4202430059463073, 0.2966709059263107) q[5];
tdg q[0];
cs q[2], q[3];
ry(5.520769357232722) q[2];
rcccx q[6], q[5], q[3], q[8];
u3(0.27897582241584573, 0.27239413443835575, 3.730304570033278) q[7];
u1(3.6953215478523114) q[4];
p(4.578756159301544) q[1];
tdg q[0];
csdg q[8], q[3];
s q[0];
swap q[1], q[5];
rzx_127318276076752(6.104391226989303) q[7], q[2];
ecr q[6], q[4];
rccx q[5], q[0], q[4];
iswap q[8], q[1];
dcx q[2], q[6];
r_127318276078624(1.956735770820418, 3.123330087142902) q[7];
ry(1.7409500949787673) q[3];
cy q[0], q[7];
rxx_127318276067632(4.724198734536916) q[4], q[6];
z q[3];
cry(1.9780665540547568) q[1], q[5];
rxx_127318276070800(1.9219653150782474) q[2], q[8];
cswap q[4], q[2], q[3];
cx q[0], q[1];
ry(5.317133429177272) q[6];
cswap q[5], q[7], q[8];
rxx_127318276064992(4.134878462977423) q[4], q[1];
rccx q[3], q[7], q[5];
rx(1.967949277474122) q[6];
id q[0];
rxx_127318276067440(0.029901434306101767) q[2], q[8];
ch q[3], q[4];
x q[7];
cswap q[2], q[1], q[8];
cry(4.935533925261242) q[0], q[6];
sxdg q[5];
xx_plus_yy_127318276074976(0.4527366526231355, 4.719420652957838) q[6], q[2];
y q[8];
cswap q[5], q[7], q[4];
crz(4.829518420353242) q[0], q[1];
ry(0.4905045222054596) q[3];
sxdg q[7];
csdg q[1], q[8];
rccx q[3], q[4], q[6];
cy q[2], q[5];
r_127318276067248(6.076064506521027, 0.5404614999383514) q[0];
ryy_127318276068304(1.3312915664510656) q[5], q[8];
cx q[0], q[4];
z q[6];
c3sx q[3], q[2], q[7], q[1];
rx(4.711049966148555) q[2];
ry(2.0267671896011294) q[8];
sx q[5];
cswap q[6], q[0], q[7];
cu(4.668567854431974, 4.102671900870514, 1.8796963767876014, 1.0378887284255374) q[1], q[3];
r_127318276079152(0.3056711533715076, 4.9809845081708835) q[4];
rxx_127318276070416(1.1567083970527017) q[0], q[5];
rz(5.337732177225299) q[2];
cp(6.182278183956512) q[6], q[4];
rcccx q[1], q[7], q[8], q[3];
cu1_127318276074016(0.35831060981329826) q[6], q[4];
ry(2.952601939663212) q[5];
h q[3];
xx_minus_yy_127318276068016(5.303774102540484, 0.5461421732752384) q[1], q[0];
ryy_127318276072384(5.088920340998954) q[7], q[2];
rz(3.042383703474182) q[8];
swap q[1], q[6];
xx_plus_yy_127318276076320(1.9519671173573383, 0.8909570776231506) q[8], q[3];
rccx q[2], q[5], q[7];
rzz_127318276075072(1.3352241537086746) q[4], q[0];
cz q[4], q[7];
cry(4.195549676516146) q[1], q[8];
dcx q[5], q[6];
u2(1.5412316863931916, 4.4309808551584915) q[0];
ry(1.7163445828529906) q[3];
rx(5.558139933168458) q[2];
rz(5.478347822848434) q[0];
id q[4];
u3(3.163698982466755, 0.4111426181041815, 0.03288187411362849) q[6];
rz(0.8420652542482404) q[1];
tdg q[3];
cu1_127318276074736(1.2807160534295228) q[7], q[8];
rzx_127318276070032(3.548424550280208) q[5], q[2];
x q[5];
u2(4.496543491673143, 3.019785137153593) q[8];
csx q[6], q[4];
rz(4.6502083347710315) q[2];
p(6.206096529279767) q[1];
id q[7];
ch q[0], q[3];
cswap q[6], q[3], q[5];
rz(4.9826736187266985) q[2];
h q[4];
ry(5.118175918613579) q[0];
cu(0.3924716635133418, 2.1498915661236375, 4.995600517703658, 5.877275108160222) q[1], q[8];
h q[7];
cry(5.22360931373688) q[1], q[3];
cu(4.055312664558607, 5.535144114932041, 0.1757003503446405, 4.140308116236114) q[7], q[0];
xx_plus_yy_127318480075472(1.2133818097109799, 2.434831411808132) q[4], q[8];
cx q[6], q[2];
sx q[5];
y q[3];
swap q[8], q[6];
id q[7];
cu1_127318480075904(0.9910326806735457) q[5], q[1];
cp(2.816289166397493) q[4], q[2];
u1(1.4452243505481857) q[0];
crz(1.2783009723435041) q[5], q[8];
swap q[0], q[7];
sx q[3];
rzx_127318480075136(0.9792283648286101) q[2], q[6];
sxdg q[4];
u3(1.7561343238245006, 2.6648129630782287, 0.4148508480002403) q[1];
cx q[5], q[4];
rcccx q[2], q[1], q[0], q[6];
cu1_127318480074944(0.14017714312393695) q[8], q[7];
ry(3.6515174698047725) q[3];
y q[2];
xx_minus_yy_127318480075040(2.8957829382281592, 1.1586961034216137) q[3], q[8];
crz(5.826519028891328) q[6], q[1];
u1(5.25839577828625) q[5];
cu1_127318480074848(4.142269046761542) q[4], q[7];
sdg q[0];
u1(4.195788344633128) q[4];
crz(5.964487906226024) q[2], q[7];
y q[0];
id q[3];
rzx_127318480075232(6.2680501016756525) q[8], q[6];
y q[5];
u3(1.618604953206939, 1.558670810738603, 4.127721503669231) q[1];
cu(2.695116103567338, 3.769186720165687, 5.5416116578300185, 5.100433473347229) q[8], q[3];
cy q[1], q[5];
ch q[0], q[7];
csx q[2], q[4];
rx(0.395703525071856) q[6];
crz(6.0533218377132325) q[7], q[3];
u2(2.1243066491152787, 2.3299421943907834) q[4];
z q[5];
id q[6];
sx q[8];
iswap q[1], q[2];
sx q[0];
rx(4.580005976388149) q[4];
rx(0.8456356983321043) q[7];
cy q[6], q[8];
U(5.418010643076041, 5.787170453948944, 1.470144534573427) q[0];
cs q[1], q[5];
sdg q[2];
sx q[3];
dcx q[5], q[1];
ch q[7], q[0];
U(5.592962798855585, 5.736964174536873, 4.88351198636474) q[2];
z q[3];
csx q[6], q[8];
u3(1.82906704301533, 1.851880344499644, 3.621523841718689) q[4];
rcccx q[7], q[8], q[3], q[6];
rxx_127318275742400(0.8154687151658659) q[4], q[2];
sdg q[1];
r_127318275746768(5.1562100966278965, 2.8443691517872463) q[0];
s q[5];
rzx_127318275748304(1.3861369940351522) q[5], q[6];
csx q[2], q[0];
cswap q[1], q[8], q[4];
U(6.166136146776194, 6.060343948237586, 2.7607472651502833) q[3];
U(4.594963517657748, 4.712195602201307, 2.2179934452893972) q[7];
rcccx q[1], q[5], q[6], q[2];
xx_plus_yy_127318275750032(2.3962829717183687, 1.3312496469275412) q[4], q[7];
csdg q[8], q[0];
rz(0.31419913105090796) q[3];
h q[5];
cu(2.7823567204285857, 4.606510149121261, 5.746591557958102, 0.4428100617871521) q[1], q[3];
r_127318275747968(3.4515969193481695, 5.907561145998656) q[4];
cp(2.7331845479401644) q[6], q[7];
ccx q[2], q[0], q[8];
ecr q[3], q[6];
x q[2];
ecr q[1], q[4];
cy q[5], q[0];
ryy_127318275744752(0.10527034370756783) q[7], q[8];
sxdg q[1];
ccx q[7], q[2], q[5];
cu(5.807120825803335, 4.503556314268486, 3.0951963564247813, 4.791297115680989) q[3], q[8];
iswap q[0], q[6];
h q[4];
ccz q[2], q[5], q[7];
rccx q[1], q[4], q[3];
ch q[6], q[8];
u3(2.0058022995668656, 4.309014803961295, 3.5710220455804405) q[0];
dcx q[1], q[7];
t q[4];
c3sx q[5], q[0], q[2], q[8];
crz(0.11875674423516994) q[3], q[6];
csx q[5], q[0];
sx q[8];
swap q[2], q[4];
z q[7];
ecr q[1], q[3];
p(2.589624023690639) q[6];
cu3_127318275745616(3.1822611860717767, 2.1683681604913954, 2.7932941794933495) q[5], q[0];
iswap q[8], q[1];
c3sx q[2], q[4], q[7], q[6];
ry(4.350564667040977) q[3];
dcx q[6], q[2];
cz q[7], q[4];
iswap q[3], q[1];
sx q[5];
xx_plus_yy_127318275748880(0.280839939255719, 1.8742404872069556) q[0], q[8];
swap q[3], q[1];
ryy_127318275739712(2.1019678620101643) q[0], q[4];
u2(3.4165714114139702, 3.8213029059573835) q[6];
u2(4.696708546943233, 2.7078762389407864) q[2];
xx_minus_yy_127318275749024(0.29220800287904103, 6.063773786593286) q[5], q[7];
ry(3.1986469713110006) q[8];
s q[6];
sxdg q[8];
iswap q[3], q[4];
r_127318275737648(1.4941846015275795, 1.0564410877970338) q[2];
sx q[5];
sxdg q[0];
cu(4.438318253073944, 2.2279444500031333, 3.5122065976747696, 0.9151661305098175) q[1], q[7];
z q[6];
sx q[5];
xx_plus_yy_127318275751376(2.0330259627112652, 4.616513663542087) q[1], q[0];
x q[2];
swap q[3], q[8];
U(4.392405757802319, 3.163927618474865, 4.736819538746567) q[7];
U(4.648266603994794, 6.2631395024625265, 3.1082193115030443) q[4];
xx_minus_yy_127318275741728(2.2441727369188436, 2.289386399389433) q[0], q[2];
cry(4.978608446560972) q[5], q[6];
swap q[7], q[3];
cu(4.855123434864617, 0.21469729222580394, 0.7078653423012882, 3.727785817156753) q[8], q[4];
id q[1];
cu1_127318275744464(5.582080892016654) q[4], q[0];
rzz_127318480075760(1.9371589170958514) q[6], q[7];
cy q[5], q[3];
z q[8];
sxdg q[1];
sdg q[2];
cu(2.0723714505136526, 0.18681719621877746, 2.9332947014901416, 5.045377291781575) q[2], q[6];
c3sx q[4], q[7], q[1], q[0];
sx q[8];
cry(2.9334780049279376) q[5], q[3];
u3(1.0708942679891438, 4.598712189008218, 1.8590248891018448) q[6];
ryy_127318275744368(6.013932076008315) q[8], q[4];
cry(4.373458307891605) q[7], q[5];
id q[1];
rxx_127318275743072(0.9917804606598418) q[2], q[0];
sxdg q[3];
rxx_127318275735872(2.1987141045947842) q[1], q[4];
tdg q[8];
r_127318275745376(1.762419091235976, 0.7961046343940793) q[6];
cs q[5], q[0];
cu3_127318275736112(0.30244397084790575, 4.972181485446029, 4.685934152469505) q[3], q[2];
r_127318275736256(2.863942694662092, 2.7034782772772012) q[7];
rcccx q[6], q[5], q[2], q[8];
cu(4.6116355668220805, 0.038094572584699365, 4.375741324116118, 2.2979033539146516) q[1], q[0];
rzx_127318275740576(5.935722073952168) q[4], q[3];
rx(3.065824733101365) q[7];
dcx q[2], q[3];
ccz q[1], q[5], q[7];
u3(0.3825396638107111, 1.370024187589467, 4.845967664463848) q[6];
s q[0];
tdg q[4];
s q[8];
cz q[7], q[0];
cz q[3], q[1];
U(2.619391836469108, 3.1841703021778174, 0.6997091710378605) q[2];
xx_minus_yy_127318275741824(3.2679544391763526, 4.207662803086011) q[6], q[4];
x q[5];
rz(1.9588837675573612) q[8];
xx_plus_yy_127318275740288(1.7941021472151286, 4.432768415319879) q[2], q[6];
swap q[8], q[4];
rz(3.414000977052106) q[5];
ccz q[7], q[3], q[0];
h q[1];
u2(2.8325532075089463, 1.5800446510490755) q[1];
iswap q[4], q[8];
crz(5.116656094395984) q[3], q[5];
crz(4.417723239002388) q[2], q[6];
crx(3.801751384269219) q[7], q[0];
u2(1.9284159426245147, 1.7434380464988715) q[6];
ccz q[1], q[3], q[8];
u1(3.9164038255713454) q[4];
r_127318275739424(5.334137981623035, 5.309965498016908) q[2];
rxx_127318275750320(5.9222204462769) q[5], q[0];
u3(4.532733837073361, 3.919795326623663, 0.009265290942547577) q[7];
ryy_127318275737552(6.143120638101714) q[7], q[3];
ccz q[2], q[1], q[4];
cswap q[5], q[6], q[8];
t q[0];
ryy_127318275740096(3.809511935901506) q[5], q[8];
xx_plus_yy_127318275736160(5.931811649681376, 3.8456603738196025) q[4], q[1];
c3sx q[7], q[3], q[6], q[2];
h q[0];
cp(3.81052563467572) q[1], q[3];
rzx_127318275743696(3.45108322704993) q[0], q[7];
x q[6];
sx q[5];
y q[4];
swap q[2], q[8];
rzz_127318275743456(5.641063400383845) q[7], q[1];
r_127318275745712(2.431250400316894, 0.7348422737629091) q[5];
cry(0.5190676630834697) q[8], q[4];
cp(4.944203224259843) q[3], q[0];
ry(4.806119951439738) q[2];
z q[6];
cry(3.146773994891562) q[6], q[3];
csdg q[0], q[5];
u1(2.2466704769708272) q[1];
rz(5.986407308457283) q[8];
ry(5.094137760302939) q[4];
sx q[7];
p(0.5323753598023242) q[2];
csx q[6], q[7];
p(4.9963957383072435) q[8];
cu(1.9098130730401435, 6.087265153551224, 4.707613703467076, 5.60103597467481) q[3], q[4];
id q[2];
r_127318275745664(5.793586049260473, 2.772588685559326) q[5];
crz(5.608755114949927) q[0], q[1];
sx q[5];
p(3.483938534262598) q[3];
s q[7];
ccz q[0], q[6], q[8];
rzx_127318275751136(3.219616835252454) q[2], q[4];
t q[1];
rzx_127318275740000(2.841846076176639) q[5], q[6];
cy q[3], q[0];
cu3_127318275746048(1.9590866981408308, 4.125644019095849, 4.928909941797003) q[8], q[4];
xx_plus_yy_127318275736448(1.437135726071445, 3.1486857233139873) q[1], q[2];
u3(0.530104461970465, 2.4196588762824116, 6.125614909100007) q[7];
t q[0];
crz(0.11619605955006629) q[8], q[3];
ry(4.300019337121598) q[1];
cs q[7], q[5];
cx q[4], q[6];
ry(1.2527537403114397) q[2];
h q[8];
xx_plus_yy_127318275743984(1.7882452277748973, 2.310498586016156) q[3], q[1];
cu1_127318275749552(1.3650111750807203) q[5], q[4];
U(5.420390617015736, 3.187706085483142, 4.760407823846146) q[6];
csdg q[2], q[0];
z q[7];
cu3_127318275738752(3.796452107463575, 1.318836381068803, 6.243068064268098) q[4], q[0];
c3sx q[8], q[6], q[3], q[5];
tdg q[2];
tdg q[1];
rx(0.471422260841474) q[7];
iswap q[8], q[4];
y q[1];
c3sx q[6], q[2], q[5], q[3];
rxx_127318275747824(2.079531770263454) q[0], q[7];
cry(4.406067569996413) q[4], q[1];
rxx_127318275742256(0.5249053540207296) q[8], q[0];
u2(3.2496196364279815, 0.8105373028960439) q[6];
swap q[5], q[3];
rx(0.541722372388872) q[7];
z q[2];
z q[2];
dcx q[5], q[3];
ccx q[0], q[4], q[6];
cx q[1], q[8];
sdg q[7];
ryy_127318275750464(4.765135899701682) q[3], q[0];
rzz_127318275747584(4.263188224353137) q[7], q[2];
cry(3.7625937127612588) q[1], q[5];
u3(3.635214854466379, 2.5936802921009865, 2.9388556160263892) q[4];
rx(1.117426147585194) q[8];
sxdg q[6];
rcccx q[6], q[8], q[2], q[7];
csx q[3], q[4];
s q[1];
cu1_127318275748208(4.746715142048578) q[5], q[0];
rx(5.0947668697007575) q[4];
ecr q[6], q[3];
cu1_127318275747776(5.936215841989252) q[5], q[1];
tdg q[8];
sxdg q[0];
cu(5.041874330737587, 2.0410531354096553, 4.572609352707379, 5.393884824679736) q[7], q[2];
tdg q[5];
cz q[0], q[3];
cu3_127318275737984(1.1615691308261593, 1.4906964884835923, 6.150736219014023) q[7], q[6];
ccx q[1], q[8], q[2];
ry(4.841189038005933) q[4];
p(2.8091713130274165) q[5];
r_127318275750224(2.3776788609205215, 4.82857053346777) q[0];
cy q[6], q[4];
cs q[1], q[3];
crz(5.341622304678653) q[2], q[7];
tdg q[8];
tdg q[6];
csdg q[4], q[2];
sx q[7];
cu1_127318275746720(6.1383033763571655) q[5], q[3];
ry(5.484802433835609) q[0];
rz(5.972788078627576) q[8];
U(2.232164044136339, 4.772532444397773, 4.112305490633082) q[1];
rxx_127318275736832(2.780051122847682) q[5], q[0];
ecr q[1], q[3];
u3(2.1971797037397987, 2.976095685827063, 1.9267601975875666) q[8];
c3sx q[6], q[2], q[7], q[4];
ryy_127318275736880(0.7315018285730704) q[3], q[1];
cp(1.2462753342447717) q[6], q[2];
cx q[4], q[5];
x q[0];
u3(1.028149268405068, 4.988714953893429, 2.772064592950957) q[7];
u3(5.532180822645906, 5.347010043712258, 4.973396227056915) q[8];
ecr q[3], q[2];
dcx q[7], q[0];
cx q[8], q[6];
cp(3.633677273831109) q[1], q[4];
u1(4.690956655871114) q[5];
sx q[7];
cry(4.448239215847671) q[5], q[3];
rx(6.017069122830198) q[0];
rccx q[1], q[8], q[4];
cs q[2], q[6];
tdg q[6];
rxx_127318275741296(0.36585810982919964) q[0], q[2];
z q[4];
rccx q[5], q[1], q[8];
ecr q[7], q[3];
cz q[2], q[1];
cu(4.040219466745983, 3.8990802951672614, 1.8152643277561, 5.436189798203198) q[0], q[7];
rxx_127318275750128(3.0845149008133017) q[4], q[8];
ecr q[6], q[3];
id q[5];
cy q[8], q[2];
u3(2.598343629642019, 0.5988792551087899, 1.2933665819646085) q[6];
cx q[4], q[1];
h q[7];
rz(5.057829205111658) q[3];
p(5.669557433899378) q[0];
sxdg q[5];
crx(1.6156092014690309) q[2], q[7];
cs q[1], q[6];
crz(6.176863556349921) q[8], q[3];
s q[0];
sdg q[5];
ry(3.309212907164169) q[4];
crz(4.95994253980489) q[5], q[4];
rcccx q[7], q[0], q[2], q[6];
rzz_127318275736016(4.1569923206242825) q[3], q[8];
sx q[1];
ccx q[1], q[4], q[3];
ch q[5], q[6];
rz(3.5555685831392245) q[8];
xx_minus_yy_127318275742832(3.495993565872143, 5.1331116875693565) q[0], q[7];
rx(1.0358584271491824) q[2];
rcccx q[3], q[4], q[0], q[5];
cswap q[6], q[2], q[7];
u3(0.038705816834427434, 2.927627358456212, 0.9492088668872684) q[8];
sx q[1];
csdg q[3], q[6];
cswap q[8], q[7], q[2];
u3(5.340317564464306, 5.565801258258316, 5.680136293887107) q[1];
ry(0.3404155964843895) q[0];
cu(4.814430345017785, 0.3969050753052738, 5.9247753608510205, 0.054530266034021606) q[4], q[5];
sdg q[1];
rzz_127318275748256(4.785139677985898) q[6], q[2];
cy q[5], q[3];
x q[8];
rccx q[4], q[0], q[7];
tdg q[6];
ccx q[8], q[5], q[1];
rccx q[2], q[7], q[4];
tdg q[3];
u3(4.767727307107587, 6.244263000148014, 4.234285631499759) q[0];
sx q[2];
u2(1.9513710587880733, 1.063718194862934) q[1];
xx_plus_yy_127318275745952(3.7539655650133286, 5.408898060628405) q[8], q[7];
s q[0];
dcx q[6], q[3];
rxx_127318275739376(3.704913531117691) q[4], q[5];
swap q[6], q[1];
x q[7];
ry(3.4138214499160746) q[0];
ry(2.219419553488396) q[3];
rzz_127318275743120(5.7005115593686515) q[2], q[4];
swap q[8], q[5];
h q[0];
cz q[7], q[3];
ecr q[8], q[6];
rzx_127318275748592(1.6804010001074683) q[4], q[5];
u1(6.282230965120351) q[1];
t q[2];
sdg q[6];
id q[0];
ry(2.3719391482645493) q[4];
U(1.6278400729002078, 5.727153915077695, 1.835630160961825) q[2];
u1(5.171764599228714) q[3];
x q[5];
crx(4.894288559190542) q[1], q[8];
u1(1.8240709797179424) q[7];
rcccx q[1], q[4], q[3], q[2];
xx_plus_yy_127318275751088(5.694854037805804, 4.648556170744825) q[6], q[7];
ch q[0], q[8];
U(5.57223352782847, 0.6571738222890521, 0.5953737824800034) q[5];
tdg q[7];
ry(0.5421397443286736) q[0];
csx q[5], q[2];
cswap q[4], q[1], q[8];
csx q[3], q[6];
cx q[7], q[2];
csdg q[3], q[5];
u3(2.40322606569895, 1.0308696941471933, 6.11216379146352) q[1];
rcccx q[4], q[0], q[8], q[6];
ch q[1], q[4];
iswap q[7], q[0];
swap q[2], q[8];
sxdg q[3];
t q[5];
sx q[6];
csx q[6], q[2];
csx q[1], q[4];
crz(5.069536891487237) q[5], q[7];
ccx q[8], q[3], q[0];
iswap q[5], q[7];
cy q[0], q[2];
ccz q[6], q[4], q[8];
p(0.8073516206257328) q[1];
r_127318275747104(1.6923242302191008, 4.287468181522248) q[3];
crz(1.1009201903829284) q[7], q[6];
cu3_127318275746864(5.561724173986798, 2.7425524952524225, 4.5802394434896305) q[8], q[1];
rzz_127318275748832(1.5584436445838086) q[4], q[0];
rzz_127318275742544(5.692938609504353) q[2], q[3];
x q[5];
sx q[8];
ch q[2], q[3];
t q[1];
p(3.4700853935695815) q[0];
t q[7];
rzx_127318275748064(3.3008017592293593) q[6], q[4];
h q[5];
id q[4];
rzz_127318275737216(3.8149423570930807) q[7], q[0];
ecr q[3], q[5];
c3sx q[8], q[6], q[2], q[1];
h q[4];
rz(5.04328652792465) q[7];
cswap q[3], q[5], q[1];
rzz_127318275745088(0.45209357873432954) q[0], q[2];
crx(2.962228305017771) q[6], q[8];
cy q[7], q[5];
rz(0.6190846781924905) q[0];
z q[6];
sdg q[2];
ccx q[4], q[3], q[8];
y q[1];
cy q[4], q[6];
u3(1.9962780328612058, 3.6157237634224098, 0.2068653446037711) q[0];
cry(5.403510844307235) q[1], q[5];
y q[8];
ecr q[2], q[7];
r_127318275743312(4.8810388427528615, 6.090756769391681) q[3];
s q[0];
cswap q[3], q[1], q[2];
csdg q[4], q[8];
crx(5.732837800094521) q[7], q[6];
ry(5.2344447186355705) q[5];
cp(0.12103734770862391) q[3], q[5];
tdg q[2];
rzx_127318275740672(0.27534171770905735) q[4], q[1];
s q[7];
id q[6];
y q[8];
r_127318275742592(5.210521912863305, 1.3362370808150439) q[0];
xx_plus_yy_127318275740240(5.889154633778255, 1.6262510579322673) q[2], q[7];
p(5.407942284961138) q[4];
swap q[5], q[0];
rcccx q[6], q[1], q[3], q[8];
s q[2];
y q[6];
sxdg q[1];
cy q[8], q[0];
rxx_127318275741440(5.6032754405051195) q[4], q[3];
h q[5];
sxdg q[7];
rxx_127318275737024(0.12939650440800296) q[6], q[4];
cswap q[8], q[3], q[5];
z q[0];
h q[1];
cx q[7], q[2];
rcccx q[8], q[4], q[0], q[5];
rzz_127318275751616(4.024982436255993) q[2], q[1];
y q[7];
tdg q[6];
sx q[3];
s q[3];
cz q[1], q[0];
cu3_127318275751328(0.7712205090511965, 0.41440551771644535, 3.839543022900991) q[4], q[2];
u3(5.2026964556859525, 0.3681570693605509, 1.3832638155109223) q[5];
cu1_127318275738032(3.8369678753399263) q[8], q[6];
r_127318275741152(3.4945991763080504, 4.948098171609929) q[7];
u1(2.2862442241118295) q[6];
id q[2];
u1(3.74992690911659) q[7];
u1(0.34236189612853885) q[3];
t q[4];
ry(3.9332075098820702) q[8];
cu3_127318275748640(0.5579523652047852, 3.6169034007670486, 4.770041728485459) q[1], q[0];
sx q[5];
