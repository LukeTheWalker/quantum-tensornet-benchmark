OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318489084704(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.11455465470999862) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.11455465470999862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.11455465470999862) _gate_q_1;
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
gate r_127318668171344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.730157719172828, 2.5295610197339364, -2.5295610197339364) _gate_q_0;
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
gate r_127318296538112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9940581825716419, -0.7205666958639767, 0.7205666958639767) _gate_q_0;
}
gate rzx_127318296538448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.455607639734517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296538256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4090753521387682) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4090753521387682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4090753521387682) _gate_q_1;
}
gate ryy_127318296538400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2145776263507013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzz_127318296538304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9217386762975333) _gate_q_1;
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
gate rzx_127318296538832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0973256377383604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296539504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2907562098051653) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2529733632643603) _gate_q_0;
  ry(-2.2529733632643603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2907562098051653) _gate_q_1;
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
gate rzz_127318296541904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4988260331218872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296542192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5163388741369489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296542048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.330362825304465, 2.673900645658544, -2.673900645658544) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate ryy_127318296541520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.687207031410867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296539744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8468688440803075) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6770010623988412) _gate_q_0;
  ry(-1.6770010623988412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8468688440803075) _gate_q_1;
}
gate rxx_127318296540608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.735831894542394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296540464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2747881691759333, -0.8619935292235695, 0.8619935292235695) _gate_q_0;
}
gate xx_plus_yy_127318296538784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8826929663613428) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0727220812480183) _gate_q_1;
  ry(-1.0727220812480183) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8826929663613428) _gate_q_0;
}
gate ryy_127318296539888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.083151780877703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296540224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.14334376945853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296539648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2481709984783356) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0618478558781528) _gate_q_0;
  ry(-1.0618478558781528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2481709984783356) _gate_q_1;
}
gate xx_plus_yy_127318296539312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.077928554537797) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0895152925685614) _gate_q_1;
  ry(-3.0895152925685614) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.077928554537797) _gate_q_0;
}
gate ryy_127318296538736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1257412570880363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296539168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0429274541520974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296539264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.30914062751405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296537872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8358404405419546) _gate_q_1;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rxx_127318296537824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4434633438265076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296539024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.212129367943285, 1.7664502852853268, -1.7664502852853268) _gate_q_0;
}
gate xx_plus_yy_127318296536960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.973837318135181) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6888565627312266) _gate_q_1;
  ry(-1.6888565627312266) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.973837318135181) _gate_q_0;
}
gate rxx_127318296536528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5571159495808358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296536768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6684763913529899) _gate_q_0;
  u1(-0.14811405349276446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.567470662703762, 0, -0.6684763913529899) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.567470662703762, 0.8165904448457543, 0) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_minus_yy_127318296535616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.2279930324541093) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.563219357614635) _gate_q_0;
  ry(-1.563219357614635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.2279930324541093) _gate_q_1;
}
gate r_127318296535664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.61637980836115, 2.8166179434219476, -2.8166179434219476) _gate_q_0;
}
gate cu1_127318296534416(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8796132234916203) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8796132234916203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8796132234916203) _gate_q_1;
}
gate cu3_127318296534656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.848552063749814) _gate_q_0;
  u1(0.20321902143642911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.785900207254085, 0, -2.848552063749814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.785900207254085, 2.645333042313385, 0) _gate_q_1;
}
gate cu1_127318296535280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0129898042358096) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0129898042358096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0129898042358096) _gate_q_1;
}
gate xx_minus_yy_127318296534704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.605826032805515) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8497068996448707) _gate_q_0;
  ry(-1.8497068996448707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.605826032805515) _gate_q_1;
}
gate cu3_127318296533888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7786544322620035) _gate_q_0;
  u1(-2.056868922242148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.935599104742306, 0, -2.7786544322620035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.935599104742306, 4.835523354504152, 0) _gate_q_1;
}
gate cu3_127318296533456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.315616886900208) _gate_q_0;
  u1(-1.3355931531617402) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2748166178561634, 0, -3.315616886900208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2748166178561634, 4.651210040061948, 0) _gate_q_1;
}
gate r_127318296534032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6531560400782295, 1.3994776841372119, -1.3994776841372119) _gate_q_0;
}
gate ryy_127318296532976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.73821664567986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296533120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.09443527505843625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296532592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.340449223388939, 4.409666956987107, -4.409666956987107) _gate_q_0;
}
gate ryy_127318296533408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.563885789114612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296531680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7219107134405185) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7219107134405185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7219107134405185) _gate_q_1;
}
gate cu3_127318296531536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.137043549697674) _gate_q_0;
  u1(-0.7339111731915939) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.39460173394846104, 0, -5.137043549697674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.39460173394846104, 5.870954722889268, 0) _gate_q_1;
}
gate rzz_127318296531200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.189036131047647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296530576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3965376568758274) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3723875475296936) _gate_q_1;
  ry(-0.3723875475296936) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3965376568758274) _gate_q_0;
}
gate ryy_127318296530000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.582009688319441) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296529904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1232652784421613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296542528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9132698456700468) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0896213509677686) _gate_q_1;
  ry(-1.0896213509677686) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9132698456700468) _gate_q_0;
}
gate rzz_127318296528896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.018520618908119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296529424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.35241393605004934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296529328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6606680881534364) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6606680881534364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6606680881534364) _gate_q_1;
}
gate rzz_127318296527984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5482484673665393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296527504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.276663657182546) _gate_q_0;
  u1(0.2821191138599788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.574501347785313, 0, -4.276663657182546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.574501347785313, 3.9945445433225673, 0) _gate_q_1;
}
gate xx_minus_yy_127318296532064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7611660860638964) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0532422576595577) _gate_q_0;
  ry(-1.0532422576595577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7611660860638964) _gate_q_1;
}
gate xx_minus_yy_127318296527168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.149853410632974) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.342852350756316) _gate_q_0;
  ry(-1.342852350756316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.149853410632974) _gate_q_1;
}
gate rxx_127318296527888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2770490907373953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318479556384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9536318633841279) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9536318633841279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9536318633841279) _gate_q_1;
}
gate rzz_127318479565552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7104431427058446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479563104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6361206878261725) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3792099412838197) _gate_q_1;
  ry(-2.3792099412838197) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6361206878261725) _gate_q_0;
}
gate cu3_127318479564256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5681463768842177) _gate_q_0;
  u1(-0.1188027411543302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6026795770386904, 0, -2.5681463768842177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6026795770386904, 2.6869491180385476, 0) _gate_q_1;
}
gate rzx_127318479567376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.976142390965433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479553504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7690357273323687) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.181318661877227) _gate_q_1;
  ry(-2.181318661877227) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7690357273323687) _gate_q_0;
}
gate xx_plus_yy_127318479559264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.488930448909993) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.1382443932135566) _gate_q_1;
  ry(-3.1382443932135566) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.488930448909993) _gate_q_0;
}
gate cu1_127318479560608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7602668272159127) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7602668272159127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7602668272159127) _gate_q_1;
}
gate rxx_127318479556192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6865962435237325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479556240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8911830272066678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479561616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.165736691400539) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479563248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.201755987111746, 3.5581304081093403, -3.5581304081093403) _gate_q_0;
}
gate cu1_127318479562288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3499198990615358) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3499198990615358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3499198990615358) _gate_q_1;
}
gate r_127318479563488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.183538289528493, 1.6548124503070318, -1.6548124503070318) _gate_q_0;
}
gate cu3_127318479562480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.279823361048049) _gate_q_0;
  u1(0.9035184070656359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9440137937259299, 0, -5.279823361048049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9440137937259299, 4.376304953982412, 0) _gate_q_1;
}
gate xx_minus_yy_127318479555088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.298988779501558) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.466776675609438) _gate_q_0;
  ry(-1.466776675609438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.298988779501558) _gate_q_1;
}
gate ryy_127318479566032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.79480182958384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479557968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5913401327063665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479552640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5634431740032442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479554080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.318412915493522) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6310733417944682) _gate_q_1;
  ry(-0.6310733417944682) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.318412915493522) _gate_q_0;
}
gate xx_minus_yy_127318479556816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9937246553003571) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3242475296132876) _gate_q_0;
  ry(-2.3242475296132876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9937246553003571) _gate_q_1;
}
gate rzz_127318479567328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8562973987194118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479560080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2744150208510208) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9572604003403218) _gate_q_0;
  ry(-0.9572604003403218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2744150208510208) _gate_q_1;
}
gate rzz_127318479567088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3154545731008223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479554032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.922166663141357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479565024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.997281220818533) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.083001341664689) _gate_q_1;
  ry(-2.083001341664689) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.997281220818533) _gate_q_0;
}
gate rzz_127318479563920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.133640611327101) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479566752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.62055716650163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296541472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.199911243294526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479568144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.824978468457393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479565072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7672456196036188) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7672456196036188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7672456196036188) _gate_q_1;
}
gate ryy_127318479558544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.598115841081344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479553168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.751538298445545) _gate_q_0;
  u1(-0.27934431669014836) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1298026467635998, 0, -2.751538298445545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1298026467635998, 3.0308826151356936, 0) _gate_q_1;
}
gate rzx_127318479558304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2281382168008947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479563008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9795353210633753) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9795353210633753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9795353210633753) _gate_q_1;
}
gate ryy_127318479565840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.085705506012177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479564304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0627941814512805) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.678894715007656) _gate_q_1;
  ry(-2.678894715007656) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0627941814512805) _gate_q_0;
}
gate cu3_127318479568528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.586117341749265) _gate_q_0;
  u1(0.06766805800198206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.07614975772234653, 0, -1.586117341749265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.07614975772234653, 1.5184492837472832, 0) _gate_q_1;
}
gate xx_minus_yy_127318479568288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5346484322386582) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.341311708058689) _gate_q_0;
  ry(-1.341311708058689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5346484322386582) _gate_q_1;
}
gate rxx_127318479568816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.761355318605524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479554896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.032905934745622) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479561184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.464899645764838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479557104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.025236970839443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275714384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.09121310603983056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275705360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0390275135853786) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6012854568072796) _gate_q_1;
  ry(-1.6012854568072796) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0390275135853786) _gate_q_0;
}
gate cu1_127318275715488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1481050729327222) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1481050729327222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1481050729327222) _gate_q_1;
}
gate rzx_127318275704208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1371366288491527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275708000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.02483730731450059) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275715344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.05873684170893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275714096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6159885903199322) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275714960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6695029156299692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275706992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.267421251047067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275711696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.487327751138504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275712272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3275669935290868) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.47232470612093636) _gate_q_1;
  ry(-0.47232470612093636) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3275669935290868) _gate_q_0;
}
gate xx_minus_yy_127318275706656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1005040573832) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8715566169292714) _gate_q_0;
  ry(-1.8715566169292714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1005040573832) _gate_q_1;
}
gate rzx_127318275704256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.243914828514125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275706128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7752870062839985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275718560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.965630915899548) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.021014059667612) _gate_q_1;
  ry(-1.021014059667612) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.965630915899548) _gate_q_0;
}
gate rxx_127318275718512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6745900516848475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275710064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.6207513284447375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275715824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.42316374995334166) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.42316374995334166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.42316374995334166) _gate_q_1;
}
gate ryy_127318275707616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.739504614896788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275711648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6484661954996248, 0.15860129110680066, -0.15860129110680066) _gate_q_0;
}
gate cu1_127318275712464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2839643579131492) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2839643579131492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2839643579131492) _gate_q_1;
}
gate rxx_127318275710112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.237219820188941) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275716976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.571756532294144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275712032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.038978440155167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275717840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3996416423073899) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275716496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3380299495768875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275719040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.200393928408973) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.200393928408973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.200393928408973) _gate_q_1;
}
gate cu3_127318275717600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.913355536801861) _gate_q_0;
  u1(-0.5425341461436133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.23587798042142, 0, -2.913355536801861) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.23587798042142, 3.455889682945474, 0) _gate_q_1;
}
gate xx_plus_yy_127318275717072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.940718713457873) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.941240386913623) _gate_q_1;
  ry(-2.941240386913623) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.940718713457873) _gate_q_0;
}
gate rzz_127318275707376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7784867851969914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275717216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.329269083584187) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.329269083584187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.329269083584187) _gate_q_1;
}
gate ryy_127318275714672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.563702448549514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275709200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.610044466023136, 3.537353415324686, -3.537353415324686) _gate_q_0;
}
gate xx_plus_yy_127318275715248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.9529467152536295) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3172446046133044) _gate_q_1;
  ry(-2.3172446046133044) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.9529467152536295) _gate_q_0;
}
gate ryy_127318275706080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.135329315866825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275712416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.282180669510473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275712656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7087268779922766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275708288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.0338657420688246) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9670242860428986) _gate_q_1;
  ry(-0.9670242860428986) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.0338657420688246) _gate_q_0;
}
gate ryy_127318275706368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4059992532615855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275704880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.032198757375259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275714528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8438426729896777, -1.5274260300009468, 1.5274260300009468) _gate_q_0;
}
gate cu3_127318275716160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8182509592371696) _gate_q_0;
  u1(-1.7831784435309996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1276388038498193, 0, -2.8182509592371696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1276388038498193, 4.6014294027681695, 0) _gate_q_1;
}
gate rzx_127318275703248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8774149839127058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275706752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.635184505771528) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7290545134044593) _gate_q_1;
  ry(-1.7290545134044593) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.635184505771528) _gate_q_0;
}
gate r_127318668283440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7444269423822727, 0.6957666108247609, -0.6957666108247609) _gate_q_0;
}
gate rzx_127318275131488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.91383631993586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275141952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8889374092184958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275135760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.28348434299981673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275132976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.191023255980195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275140656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.1211275211406075) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.343756321064273) _gate_q_1;
  ry(-2.343756321064273) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.1211275211406075) _gate_q_0;
}
gate ryy_127318275137776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.993683464443553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275143152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5678743271592315) _gate_q_0;
  u1(-1.3173322398722966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8946747823272594, 0, -2.5678743271592315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8946747823272594, 3.885206567031528, 0) _gate_q_1;
}
gate r_127318275145168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2023980818406406, 3.752013361309995, -3.752013361309995) _gate_q_0;
}
gate xx_plus_yy_127318275144112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9539040357250586) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.728609929191367) _gate_q_1;
  ry(-2.728609929191367) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9539040357250586) _gate_q_0;
}
gate xx_minus_yy_127318275132832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5441205498260824) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5280382173142204) _gate_q_0;
  ry(-0.5280382173142204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5441205498260824) _gate_q_1;
}
gate cu3_127318275134752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.221876215036001) _gate_q_0;
  u1(0.36801733355706845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.09717358752142272, 0, -4.221876215036001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.09717358752142272, 3.8538588814789327, 0) _gate_q_1;
}
gate ryy_127318275706032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.525238594155858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275132208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.098884147489132, 3.471337471715519, -3.471337471715519) _gate_q_0;
}
gate rzx_127318275131536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0851204346216985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275144592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.361113798907291) _gate_q_0;
  u1(-0.3830445308534127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.15228742713720692, 0, -5.361113798907291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.15228742713720692, 5.744158329760704, 0) _gate_q_1;
}
gate rzz_127318275132256(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3227510230994861) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275130624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.067161300377227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275130000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.653868403633145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275130048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7493751129759705) _gate_q_0;
  u1(-1.0246020592608265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8434132733181772, 0, -3.7493751129759705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8434132733181772, 4.773977172236797, 0) _gate_q_1;
}
gate rzz_127318275142288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.035472162572186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275130672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.33859513081400217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275133984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.898658537065081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275139600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.0005116281452382954) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.0005116281452382954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.0005116281452382954) _gate_q_1;
}
gate rxx_127318275137632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.524778920634362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275129856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.557607641132219) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9959696557920026) _gate_q_0;
  ry(-1.9959696557920026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.557607641132219) _gate_q_1;
}
gate xx_plus_yy_127318275138304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4751332197187839) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2134813109236633) _gate_q_1;
  ry(-1.2134813109236633) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4751332197187839) _gate_q_0;
}
gate cu3_127318275138112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.119406792631819) _gate_q_0;
  u1(0.6479062064741705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8115994256922827, 0, -5.119406792631819) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8115994256922827, 4.4715005861576484, 0) _gate_q_1;
}
gate xx_minus_yy_127318275140176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.552897083582522) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1205943112801628) _gate_q_0;
  ry(-1.1205943112801628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.552897083582522) _gate_q_1;
}
gate xx_minus_yy_127318275142480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.340753947443325) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4623516880637408) _gate_q_0;
  ry(-1.4623516880637408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.340753947443325) _gate_q_1;
}
gate cu3_127318275143104(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1884180759167244) _gate_q_0;
  u1(-2.9262518669980655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.03423947792970251, 0, -3.1884180759167244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.03423947792970251, 6.11466994291479, 0) _gate_q_1;
}
gate rxx_127318275129424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8915771853584404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275129712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.055008417478942) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3602999089159908) _gate_q_0;
  ry(-0.3602999089159908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.055008417478942) _gate_q_1;
}
gate rxx_127318275145360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6583321999921741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275144448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5168635619082549, 2.602957239097347, -2.602957239097347) _gate_q_0;
}
gate rxx_127318275132112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8167411998726406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275131296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9424484851492587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275131344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.46631204320321) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275141136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.480986191824057) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.480986191824057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.480986191824057) _gate_q_1;
}
gate ryy_127318275130192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.715330737752917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275134032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1466884760171848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275132640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.800187552803239) _gate_q_0;
  u1(0.6140065590828865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1234811870714798, 0, -3.800187552803239) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1234811870714798, 3.1861809937203525, 0) _gate_q_1;
}
gate cu1_127318275137200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6720906449451152) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6720906449451152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6720906449451152) _gate_q_1;
}
gate r_127318275139888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.648874014424177, -1.3676982094378178, 1.3676982094378178) _gate_q_0;
}
gate rzz_127318275141376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.351690552183085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275138688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.715448022070583) _gate_q_0;
  u1(-1.1064492855642118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9002385402956454, 0, -1.715448022070583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9002385402956454, 2.821897307634795, 0) _gate_q_1;
}
gate r_127318275134992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.635733915903217, 0.231077165756987, -0.231077165756987) _gate_q_0;
}
gate rzz_127318275135040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3893314153621381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275132064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8784725172337143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275129808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9629734808218644, 2.2517878126571365, -2.2517878126571365) _gate_q_0;
}
gate cu3_127318275132784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8844208471277604) _gate_q_0;
  u1(0.2896128810066305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5653002885708367, 0, -2.8844208471277604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5653002885708367, 2.5948079661211296, 0) _gate_q_1;
}
gate cu3_127318275131584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.46559135421809184) _gate_q_0;
  u1(0.30065099860567057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4858678298560788, 0, -0.46559135421809184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4858678298560788, 0.16494035561242126, 0) _gate_q_1;
}
gate rzx_127318275137488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.003167134968326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275135376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8823897230280453, -0.8811394736558426, 0.8811394736558426) _gate_q_0;
}
gate xx_minus_yy_127318275141184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.168419913868144) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3336934912463922) _gate_q_0;
  ry(-2.3336934912463922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.168419913868144) _gate_q_1;
}
gate cu3_127318275140032(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8644129951376527) _gate_q_0;
  u1(1.8236718883094818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9018710557805734, 0, -1.8644129951376527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9018710557805734, 0.040741106828170816, 0) _gate_q_1;
}
gate r_127318275141760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.243412703017205, 2.0011238183278213, -2.0011238183278213) _gate_q_0;
}
gate rzz_127318285889904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.137067215307202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318285884144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9163639643264156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285891728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.86877188043008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285880304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.974481279342151) _gate_q_0;
  u1(-0.11229088772457785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6980663878230676, 0, -2.974481279342151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6980663878230676, 3.0867721670667287, 0) _gate_q_1;
}
gate rxx_127318285885344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0649881584235183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285885104(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.861701920479657) _gate_q_0;
  u1(0.7629509475977425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.17263278178963534, 0, -1.861701920479657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.17263278178963534, 1.0987509728819145, 0) _gate_q_1;
}
gate cu3_127318285877376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.99245392480612) _gate_q_0;
  u1(0.0793752211740053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7221406823358223, 0, -2.99245392480612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7221406823358223, 2.9130787036321144, 0) _gate_q_1;
}
gate rxx_127318285883040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.707008893462478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318285890336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7121973465198215) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7121973465198215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7121973465198215) _gate_q_1;
}
gate rzz_127318285879200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7238188035563002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318285879920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6801168846008511) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6801168846008511) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6801168846008511) _gate_q_1;
}
gate rxx_127318285880976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.234779602116212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318285883328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.873150582092758) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.14009472416719865) _gate_q_0;
  ry(-0.14009472416719865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.873150582092758) _gate_q_1;
}
gate xx_minus_yy_127318285887360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1711956925168807) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9325845625025865) _gate_q_0;
  ry(-0.9325845625025865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1711956925168807) _gate_q_1;
}
gate rzz_127318285890720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.1096565024876135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318285889040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2262859932292545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318285880832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.600641842699683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318285887120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.640545701672131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318285893024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.57473023252257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318285884432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.43766534011752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318285891440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4490165427514161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318285885632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0759349697517333) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285890288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2244689440142071) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2244689440142071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2244689440142071) _gate_q_1;
}
gate ryy_127318285885728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.163130572150896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318285886688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4132954116539516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318285879296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3845797272607534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285885920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.705220455333148) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.705220455333148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.705220455333148) _gate_q_1;
}
gate cu1_127318285888320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.44071888461570247) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.44071888461570247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.44071888461570247) _gate_q_1;
}
gate r_127318285882128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6066251828625773, 2.2879139959597707, -2.2879139959597707) _gate_q_0;
}
gate r_127318285880496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.520348447289547, -0.6280288538187946, 0.6280288538187946) _gate_q_0;
}
gate cu1_127318285886736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.24743093267301836) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.24743093267301836) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.24743093267301836) _gate_q_1;
}
gate rxx_127318285886496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7763890625161496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318285892592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3124855813104359) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.49666402383337444) _gate_q_0;
  ry(-0.49666402383337444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3124855813104359) _gate_q_1;
}
gate r_127318285884960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.078577318302874, -0.09934833222211603, 0.09934833222211603) _gate_q_0;
}
gate cu1_127318285885056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1729184193262319) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1729184193262319) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1729184193262319) _gate_q_1;
}
gate xx_minus_yy_127318285887648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.153068370295028) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0145964941864216) _gate_q_0;
  ry(-2.0145964941864216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.153068370295028) _gate_q_1;
}
gate ryy_127318285891248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.971071952957298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318285890816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1977350674651128) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.757538962371226) _gate_q_1;
  ry(-2.757538962371226) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1977350674651128) _gate_q_0;
}
gate cu3_127318285881984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.243078324305943) _gate_q_0;
  u1(2.4944552968193645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.475023816985384, 0, -3.243078324305943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.475023816985384, 0.7486230274865787, 0) _gate_q_1;
}
gate rzx_127318285881888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7620749371827005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318285887264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7788153832549591) _gate_q_0;
  u1(-0.9305148488800018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.498342771734902, 0, -1.7788153832549591) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.498342771734902, 2.709330232134961, 0) _gate_q_1;
}
qubit[8] q;
cz q[1], q[5];
tdg q[6];
cu1_127318489084704(0.22910930941999724) q[4], q[0];
p(5.066278018422393) q[2];
s q[7];
p(4.15018970073476) q[3];
csx q[2], q[6];
r_127318668171344(3.730157719172828, 4.100357346528833) q[3];
ccz q[5], q[1], q[4];
ry(3.6907035342546792) q[7];
t q[0];
ccx q[2], q[1], q[6];
cry(5.878177567341771) q[4], q[3];
rz(5.965991841630921) q[5];
sxdg q[7];
sdg q[0];
sxdg q[6];
y q[7];
ry(1.0525313211328324) q[1];
sx q[4];
r_127318296538112(0.9940581825716419, 0.8502296309309199) q[0];
U(4.775393594244265, 2.0964894446215623, 2.649624080364841) q[2];
u1(3.713327543015025) q[5];
sxdg q[3];
ry(4.960157628291749) q[7];
rzx_127318296538448(4.455607639734517) q[1], q[2];
tdg q[6];
cx q[4], q[5];
t q[3];
id q[0];
x q[0];
cu1_127318296538256(2.8181507042775364) q[3], q[1];
ryy_127318296538400(3.2145776263507013) q[7], q[6];
csdg q[4], q[2];
u1(0.2668558296039476) q[5];
rzz_127318296538304(1.9217386762975333) q[5], q[6];
h q[3];
cz q[4], q[0];
csx q[1], q[2];
y q[7];
rccx q[6], q[7], q[2];
cswap q[1], q[0], q[3];
ecr q[4], q[5];
sx q[7];
u2(2.8314789766715642, 2.389936350856684) q[4];
cx q[2], q[6];
csx q[1], q[0];
rzx_127318296538832(6.0973256377383604) q[5], q[3];
rccx q[5], q[3], q[6];
cx q[7], q[2];
cx q[1], q[0];
s q[4];
sxdg q[6];
crz(1.3862931232950204) q[3], q[2];
xx_minus_yy_127318296539504(4.5059467265287205, 1.2907562098051653) q[5], q[7];
csdg q[0], q[1];
ry(3.1090794700130355) q[4];
s q[0];
t q[6];
p(0.22264641921468573) q[4];
sdg q[5];
u3(4.397182355135826, 4.579882448165009, 0.8798526258502847) q[1];
rx(1.3636478593726635) q[7];
h q[2];
z q[3];
c3sx q[3], q[4], q[6], q[2];
rzz_127318296541904(3.4988260331218872) q[0], q[5];
tdg q[7];
sx q[1];
cu(3.0279737413807286, 2.0285727786078227, 5.992415748865558, 2.9527260724680033) q[0], q[4];
u3(0.4301724675517882, 5.159169408357678, 5.945396539670773) q[3];
crx(2.0097089970277677) q[1], q[6];
s q[2];
rz(2.5524875354782104) q[7];
s q[5];
ryy_127318296542192(0.5163388741369489) q[0], q[7];
csdg q[2], q[6];
cp(5.114774881548014) q[5], q[4];
t q[1];
ry(5.2161497887941985) q[3];
cu(4.08674138752346, 1.332083084030532, 5.666956429212401, 0.8688735927643413) q[5], q[6];
rz(4.703541344914139) q[7];
ccx q[2], q[0], q[1];
rz(4.692575160580412) q[3];
sx q[4];
crz(2.175048711614496) q[1], q[7];
ecr q[6], q[0];
ccx q[5], q[3], q[2];
p(5.634955146046999) q[4];
cz q[4], q[0];
r_127318296542048(4.330362825304465, 4.244696972453441) q[6];
dcx q[1], q[7];
crx(3.9371008772898186) q[5], q[2];
y q[3];
tdg q[6];
rx(3.3329089174993793) q[7];
crz(4.626318878451195) q[1], q[2];
ryy_127318296541520(3.687207031410867) q[3], q[4];
u1(3.8360041770653135) q[5];
x q[0];
sxdg q[2];
s q[5];
crz(1.783396734983691) q[1], q[7];
xx_minus_yy_127318296539744(3.3540021247976823, 0.8468688440803075) q[6], q[4];
sx q[0];
U(1.5362213637308448, 3.561764592203736, 5.9168132945487075) q[3];
cy q[7], q[0];
tdg q[6];
cz q[1], q[4];
z q[3];
cp(1.0296103178436458) q[2], q[5];
ccz q[2], q[1], q[0];
cp(4.387919217290566) q[4], q[5];
cry(2.1536180677687486) q[7], q[3];
x q[6];
rxx_127318296540608(1.735831894542394) q[0], q[3];
ch q[6], q[5];
cz q[4], q[1];
swap q[7], q[2];
t q[3];
ccz q[2], q[0], q[7];
p(6.012964464175628) q[1];
h q[6];
u1(1.045638699554189) q[5];
r_127318296540464(3.2747881691759333, 0.708802797571327) q[4];
xx_plus_yy_127318296538784(2.1454441624960365, 1.8826929663613428) q[5], q[6];
h q[0];
ryy_127318296539888(6.083151780877703) q[7], q[2];
rzx_127318296540224(5.14334376945853) q[3], q[4];
p(5.1509751018046925) q[1];
xx_minus_yy_127318296539648(2.1236957117563056, 1.2481709984783356) q[7], q[3];
xx_plus_yy_127318296539312(6.179030585137123, 4.077928554537797) q[6], q[5];
cz q[2], q[4];
crz(5.632748781406418) q[0], q[1];
ccz q[7], q[6], q[4];
ryy_127318296538736(2.1257412570880363) q[2], q[3];
h q[1];
csdg q[0], q[5];
crz(0.9115956498962505) q[1], q[5];
z q[3];
ch q[0], q[2];
ecr q[4], q[7];
p(3.4872722342805518) q[6];
U(3.9915231868030907, 3.596974771397122, 1.5028979290364988) q[1];
ryy_127318296539168(2.0429274541520974) q[7], q[6];
ryy_127318296539264(3.30914062751405) q[5], q[4];
sdg q[3];
rxx_127318296537872(3.8358404405419546) q[0], q[2];
ry(4.092525585403151) q[2];
rcccx q[4], q[6], q[7], q[3];
sx q[5];
z q[0];
s q[1];
iswap q[5], q[1];
ccz q[0], q[6], q[7];
z q[3];
rx(0.3530591269953365) q[2];
sdg q[4];
u1(6.217594122134082) q[0];
csx q[2], q[3];
rx(0.20872762254185842) q[5];
ccx q[7], q[6], q[4];
u2(1.9823938600179394, 3.5465711868369745) q[1];
ecr q[3], q[5];
ccx q[6], q[7], q[0];
crx(3.0992355699644945) q[1], q[2];
U(4.768601327724519, 5.411003458565326, 0.049860984342538196) q[4];
x q[6];
rxx_127318296537824(1.4434633438265076) q[7], q[5];
rx(3.730314307966512) q[0];
crz(2.7769046699708015) q[4], q[1];
cy q[2], q[3];
y q[0];
r_127318296539024(2.212129367943285, 3.3372466120802233) q[6];
t q[1];
u1(5.943826255713205) q[3];
u3(6.062737313110446, 0.24571074655039796, 1.5794084821758363) q[5];
ch q[7], q[2];
sdg q[4];
p(2.387460624270276) q[1];
x q[6];
xx_plus_yy_127318296536960(3.3777131254624533, 4.973837318135181) q[2], q[0];
cswap q[5], q[7], q[3];
u3(2.4001197041489073, 2.5813229944158347, 0.8296047245970248) q[4];
rxx_127318296536528(2.5571159495808358) q[1], q[4];
cu3_127318296536768(5.134941325407524, 0.8165904448457543, 0.5203623378602253) q[2], q[7];
crx(6.056751883131923) q[3], q[5];
cs q[6], q[0];
U(3.2378029501786583, 3.2347145405846947, 0.9677265013009337) q[3];
t q[4];
u3(4.535795326281413, 5.968343701153805, 0.6632129666983504) q[2];
ry(4.364675697013012) q[6];
u2(0.17297209746899897, 5.371600385518794) q[5];
sx q[7];
t q[0];
sx q[1];
ch q[7], q[4];
xx_minus_yy_127318296535616(3.12643871522927, 0.2279930324541093) q[2], q[1];
U(3.3875921503931865, 2.171085380437618, 2.841628867406669) q[5];
cs q[3], q[0];
y q[6];
ccx q[1], q[6], q[7];
ccx q[3], q[0], q[5];
z q[2];
ry(1.3937047009243393) q[4];
cswap q[7], q[2], q[3];
csx q[5], q[1];
ccx q[4], q[0], q[6];
u2(1.989841002267767, 0.4154909092461706) q[6];
ccx q[7], q[3], q[1];
ccx q[0], q[4], q[2];
u2(5.4404041763931685, 5.710735588270397) q[5];
r_127318296535664(3.61637980836115, 4.387414270216844) q[6];
cry(3.6264602048011607) q[5], q[1];
rcccx q[0], q[3], q[7], q[4];
t q[2];
U(1.6430506238599711, 5.516049214280801, 5.54808632628836) q[0];
cu1_127318296534416(3.7592264469832406) q[7], q[6];
ecr q[1], q[3];
rccx q[4], q[2], q[5];
u3(1.765259987858903, 6.120853200184281, 0.13177253591191898) q[4];
swap q[5], q[7];
cu3_127318296534656(1.57180041450817, 2.645333042313385, 3.0517710851862434) q[6], q[3];
tdg q[0];
cu1_127318296535280(6.025979608471619) q[2], q[1];
csx q[0], q[3];
dcx q[1], q[5];
ccx q[2], q[4], q[7];
U(0.9006842734124187, 5.581834770783758, 5.444871976499613) q[6];
t q[4];
sx q[2];
cs q[6], q[1];
crz(2.560166375074131) q[7], q[5];
xx_minus_yy_127318296534704(3.6994137992897413, 4.605826032805515) q[0], q[3];
ry(0.17517027725510187) q[2];
cu3_127318296533888(3.871198209484612, 4.835523354504152, 0.7217855100198558) q[1], q[0];
cy q[7], q[4];
rccx q[3], q[5], q[6];
cu3_127318296533456(0.5496332357123268, 4.651210040061948, 1.9800237337384679) q[0], q[7];
c3sx q[1], q[6], q[5], q[3];
r_127318296534032(1.6531560400782295, 2.9702740109321084) q[4];
u1(2.347505827199625) q[2];
id q[6];
swap q[4], q[3];
cx q[5], q[2];
ryy_127318296532976(2.73821664567986) q[1], q[7];
sxdg q[0];
crz(4.651151323573851) q[0], q[4];
t q[3];
cx q[6], q[5];
cs q[7], q[2];
y q[1];
swap q[3], q[4];
ccz q[0], q[1], q[2];
ch q[5], q[7];
ry(1.401817818195586) q[6];
sx q[7];
u1(6.240143118794046) q[5];
u2(0.8207904095669153, 2.175718265533124) q[2];
ch q[0], q[3];
csx q[1], q[4];
u1(1.8013975912836877) q[6];
rzz_127318296533120(0.09443527505843625) q[3], q[1];
sxdg q[0];
rccx q[7], q[2], q[6];
u1(2.04725575166746) q[4];
y q[5];
csdg q[0], q[5];
U(2.8515527250059223, 1.8948938066846854, 5.815717320472064) q[2];
ry(2.100024225641293) q[3];
cry(1.3324980930560102) q[7], q[4];
r_127318296532592(5.340449223388939, 5.9804632837820035) q[6];
h q[1];
ryy_127318296533408(3.563885789114612) q[6], q[0];
U(1.3586254103517426, 0.09457994031702655, 0.38134733408681376) q[3];
dcx q[4], q[1];
t q[7];
rx(0.782127721181546) q[2];
y q[5];
cu1_127318296531680(1.443821426881037) q[1], q[2];
crx(5.872813107649865) q[0], q[3];
csx q[6], q[5];
sdg q[4];
u1(3.557154012025292) q[7];
z q[7];
x q[5];
cu3_127318296531536(0.7892034678969221, 5.870954722889268, 4.40313237650608) q[3], q[4];
rccx q[2], q[0], q[1];
ry(1.5822551696806324) q[6];
rzz_127318296531200(5.189036131047647) q[7], q[0];
csdg q[2], q[5];
dcx q[3], q[6];
rx(2.4213388789474943) q[4];
U(4.026530048376332, 0.3954369753971381, 5.130525784634546) q[1];
cswap q[5], q[4], q[3];
rx(5.589099988645156) q[0];
h q[2];
u2(1.1967766324437599, 2.8560134740120486) q[1];
h q[6];
p(1.5561770053409005) q[7];
xx_plus_yy_127318296530576(0.7447750950593872, 3.3965376568758274) q[5], q[0];
h q[2];
U(5.992972205571689, 2.7888500386634654, 1.5393533482027042) q[4];
ryy_127318296530000(5.582009688319441) q[6], q[1];
y q[7];
id q[3];
rxx_127318296529904(2.1232652784421613) q[2], q[3];
ch q[4], q[7];
xx_plus_yy_127318296542528(2.179242701935537, 1.9132698456700468) q[6], q[0];
dcx q[5], q[1];
csx q[0], q[1];
cy q[6], q[7];
s q[3];
crz(1.5982768158428207) q[5], q[2];
sx q[4];
ecr q[5], q[3];
rzz_127318296528896(4.018520618908119) q[7], q[6];
rx(2.027968956456786) q[2];
t q[1];
u2(3.2143819142715, 6.2688020095441885) q[4];
rx(0.33660092501863836) q[0];
s q[2];
ch q[4], q[1];
u2(5.367249846397335, 6.035120750312294) q[5];
t q[0];
rzx_127318296529424(0.35241393605004934) q[7], q[3];
t q[6];
h q[3];
crx(0.6070798456529612) q[2], q[0];
cu1_127318296529328(3.3213361763068727) q[7], q[1];
u2(6.212975381231508, 0.16501481583199332) q[5];
U(4.024154297908179, 1.9434102795542507, 5.784624357220628) q[6];
ry(3.352981921669104) q[4];
sdg q[6];
cs q[7], q[5];
z q[1];
u3(1.3208166736829612, 0.11887334114871999, 3.329305590691711) q[0];
tdg q[3];
crz(5.068586205515844) q[2], q[4];
sdg q[0];
x q[7];
rz(3.058718813177799) q[5];
rcccx q[2], q[4], q[6], q[1];
t q[3];
rzz_127318296527984(3.5482484673665393) q[5], q[6];
rccx q[1], q[0], q[4];
ch q[3], q[2];
rx(2.2493557169672225) q[7];
ch q[6], q[3];
u2(6.016199673731021, 3.9793375735067436) q[7];
u1(4.57541007348374) q[2];
rcccx q[5], q[1], q[0], q[4];
u3(4.558448637710579, 0.5337248847678518, 2.5034262852076075) q[2];
csx q[5], q[7];
cu3_127318296527504(3.149002695570626, 3.9945445433225673, 4.558782771042525) q[4], q[6];
ry(0.43166407258427103) q[0];
u1(5.602725164546594) q[1];
p(0.13317779840645158) q[3];
cu(0.41668052725129434, 4.898972094482371, 4.223703955443442, 0.09593063290419962) q[7], q[3];
xx_minus_yy_127318296532064(2.1064845153191154, 0.7611660860638964) q[5], q[0];
ch q[2], q[4];
tdg q[6];
p(2.8885706254836) q[1];
cswap q[5], q[4], q[0];
cswap q[6], q[1], q[7];
csdg q[3], q[2];
cs q[1], q[3];
rz(3.5391686693991495) q[7];
xx_minus_yy_127318296527168(2.685704701512632, 5.149853410632974) q[2], q[6];
ch q[0], q[5];
h q[4];
z q[1];
tdg q[2];
cswap q[0], q[6], q[7];
rxx_127318296527888(3.2770490907373953) q[3], q[4];
u1(0.2831022096472718) q[5];
rcccx q[7], q[3], q[1], q[0];
cz q[2], q[5];
ry(4.28839053215963) q[4];
u1(4.401399747287221) q[6];
cu1_127318479556384(3.9072637267682557) q[2], q[4];
z q[5];
c3sx q[0], q[7], q[1], q[3];
u2(0.017370336031809996, 1.1714844754511908) q[6];
cu(5.346448595830016, 2.654616014686624, 5.883725608589399, 5.806557465046756) q[3], q[5];
dcx q[6], q[2];
rx(5.525843151861119) q[1];
rzz_127318479565552(0.7104431427058446) q[4], q[7];
u1(2.9768461723049313) q[0];
xx_plus_yy_127318479563104(4.758419882567639, 3.6361206878261725) q[3], q[2];
cu3_127318479564256(3.2053591540773807, 2.6869491180385476, 2.4493436357298872) q[4], q[1];
tdg q[0];
crz(4.205796282319578) q[5], q[6];
ry(0.9973322667121384) q[7];
crx(3.3718947410435858) q[3], q[7];
ry(1.9776925520427062) q[4];
crx(5.456879717757222) q[1], q[5];
csdg q[6], q[0];
U(2.5862078919166374, 4.0724791891719345, 1.604071719073441) q[2];
cswap q[3], q[1], q[4];
rzx_127318479567376(5.976142390965433) q[5], q[0];
id q[2];
cz q[7], q[6];
s q[2];
cy q[3], q[1];
crx(0.28558741686652683) q[4], q[0];
swap q[7], q[6];
u1(0.2323734498055179) q[5];
cy q[1], q[0];
cswap q[6], q[2], q[7];
h q[4];
u1(0.5283875286365394) q[5];
u2(0.9987808193823694, 2.9215715054122575) q[3];
p(3.532077128537038) q[4];
crx(4.034873649142662) q[5], q[2];
u2(3.3827451038812173, 2.22590579476335) q[1];
xx_plus_yy_127318479553504(4.362637323754454, 1.7690357273323687) q[7], q[0];
xx_plus_yy_127318479559264(6.276488786427113, 5.488930448909993) q[3], q[6];
ecr q[6], q[3];
c3sx q[5], q[1], q[4], q[2];
x q[7];
z q[0];
cz q[7], q[1];
csx q[5], q[0];
cu1_127318479560608(1.5205336544318253) q[2], q[6];
cy q[4], q[3];
crz(3.780943127189425) q[2], q[7];
ch q[3], q[6];
sdg q[1];
iswap q[0], q[5];
h q[4];
sxdg q[2];
ry(0.5086573634705495) q[7];
rxx_127318479556192(5.6865962435237325) q[3], q[6];
u2(0.07550932771179858, 5.249279272030751) q[5];
rccx q[1], q[4], q[0];
rzx_127318479556240(0.8911830272066678) q[6], q[0];
rzz_127318479561616(5.165736691400539) q[2], q[3];
cry(3.9532422476350217) q[5], q[7];
dcx q[1], q[4];
crz(3.2167078486392238) q[2], q[7];
crz(2.6649993352989876) q[6], q[5];
csdg q[0], q[1];
t q[3];
u3(2.256650160202048, 0.7822866001257676, 5.834167497329498) q[4];
ccz q[0], q[5], q[2];
cry(0.5533829542052464) q[1], q[6];
csx q[4], q[7];
p(2.939799253696812) q[3];
ry(1.6467983496836218) q[6];
cz q[2], q[4];
z q[3];
id q[0];
r_127318479563248(5.201755987111746, 5.128926734904237) q[7];
s q[5];
rx(4.997217481532588) q[1];
rccx q[6], q[1], q[0];
iswap q[2], q[4];
cu1_127318479562288(0.6998397981230716) q[5], q[3];
sx q[7];
iswap q[6], q[5];
r_127318479563488(4.183538289528493, 3.2256087771019284) q[7];
sxdg q[1];
swap q[2], q[4];
rx(0.11092820419577903) q[3];
u2(4.843348161969044, 1.1760269424716512) q[0];
c3sx q[7], q[1], q[2], q[5];
t q[4];
u1(0.7432342909591324) q[6];
x q[3];
tdg q[0];
c3sx q[3], q[4], q[0], q[6];
cx q[7], q[5];
cx q[1], q[2];
s q[3];
cu3_127318479562480(1.8880275874518597, 4.376304953982412, 6.183341768113684) q[6], q[7];
xx_minus_yy_127318479555088(2.933553351218876, 3.298988779501558) q[0], q[5];
ryy_127318479566032(4.79480182958384) q[2], q[1];
h q[4];
x q[2];
rzx_127318479557968(1.5913401327063665) q[6], q[3];
ch q[4], q[1];
tdg q[0];
swap q[7], q[5];
y q[3];
rzx_127318479552640(1.5634431740032442) q[0], q[7];
x q[6];
y q[5];
u2(1.787804079153572, 4.0399062634380085) q[1];
ry(1.289230045841636) q[2];
ry(4.997961527068412) q[4];
ry(2.519676070733547) q[1];
csdg q[4], q[2];
cp(3.185217341234804) q[3], q[5];
ccz q[7], q[6], q[0];
xx_plus_yy_127318479554080(1.2621466835889363, 5.318412915493522) q[1], q[3];
xx_minus_yy_127318479556816(4.648495059226575, 0.9937246553003571) q[4], q[5];
rzz_127318479567328(1.8562973987194118) q[2], q[0];
x q[6];
tdg q[7];
ry(2.5721402785517844) q[1];
rccx q[0], q[2], q[4];
ry(0.8062300870457763) q[7];
xx_minus_yy_127318479560080(1.9145208006806436, 2.2744150208510208) q[5], q[3];
z q[6];
h q[5];
s q[2];
x q[6];
rzz_127318479567088(3.3154545731008223) q[0], q[3];
rxx_127318479554032(5.922166663141357) q[1], q[4];
rx(3.486870548159544) q[7];
swap q[1], q[7];
u2(2.095310616862104, 3.847341671149041) q[0];
xx_plus_yy_127318479565024(4.166002683329378, 4.997281220818533) q[3], q[6];
rzz_127318479563920(6.133640611327101) q[5], q[4];
h q[2];
rcccx q[5], q[2], q[4], q[6];
rzx_127318479566752(5.62055716650163) q[0], q[1];
ryy_127318296541472(1.199911243294526) q[3], q[7];
s q[2];
sdg q[7];
rx(0.8996836321317236) q[5];
sxdg q[4];
ccz q[1], q[6], q[0];
id q[3];
sdg q[5];
swap q[1], q[7];
y q[4];
rx(5.952935490459756) q[3];
s q[0];
rzx_127318479568144(5.824978468457393) q[6], q[2];
cz q[6], q[0];
ccz q[1], q[4], q[7];
crz(1.7674170679900854) q[2], q[3];
sx q[5];
sx q[2];
dcx q[0], q[6];
sdg q[7];
s q[4];
crz(4.817053012107493) q[3], q[5];
rz(6.240605816246246) q[1];
crz(4.101169414764076) q[6], q[5];
u1(5.557907566034113) q[0];
cu1_127318479565072(3.5344912392072376) q[2], q[4];
rz(1.3264611429519095) q[1];
cu(2.887646327809029, 0.3065887562130631, 0.8038908346515747, 2.2559840745554203) q[3], q[7];
cry(4.168116945736152) q[3], q[5];
p(3.5895886493649165) q[7];
dcx q[4], q[2];
crx(1.553096791409494) q[0], q[6];
id q[1];
p(1.4769147010098453) q[1];
tdg q[0];
cswap q[2], q[3], q[7];
sdg q[5];
ry(2.779720519692129) q[4];
z q[6];
crx(3.619961392724146) q[4], q[3];
ryy_127318479558544(3.598115841081344) q[7], q[1];
id q[5];
cu3_127318479553168(2.2596052935271995, 3.0308826151356936, 2.472193981755397) q[6], q[2];
sxdg q[0];
c3sx q[0], q[6], q[5], q[4];
p(2.9601031295388944) q[3];
dcx q[7], q[1];
p(4.025913460548105) q[2];
cry(5.0883785767046135) q[5], q[2];
rzx_127318479558304(1.2281382168008947) q[6], q[7];
rccx q[3], q[1], q[4];
u1(1.6358699000959336) q[0];
csx q[3], q[5];
id q[1];
cu1_127318479563008(3.9590706421267505) q[2], q[4];
u2(5.204365962975256, 4.180671947199203) q[7];
x q[0];
t q[6];
y q[6];
tdg q[2];
cp(0.6932968594413745) q[1], q[3];
ryy_127318479565840(5.085705506012177) q[0], q[5];
id q[4];
rx(4.214588663890427) q[7];
u2(5.8014691932626565, 3.1857651380254093) q[2];
xx_plus_yy_127318479564304(5.357789430015312, 1.0627941814512805) q[0], q[7];
ecr q[6], q[3];
cz q[1], q[4];
u2(6.034771351806517, 1.4071196972013256) q[5];
cu3_127318479568528(0.15229951544469306, 1.5184492837472832, 1.6537853997512473) q[6], q[2];
u2(5.7556608725135865, 4.344273037555937) q[4];
tdg q[0];
csx q[3], q[1];
id q[5];
h q[7];
c3sx q[3], q[7], q[5], q[6];
xx_minus_yy_127318479568288(2.682623416117378, 1.5346484322386582) q[4], q[2];
cry(2.527896861330925) q[1], q[0];
rxx_127318479568816(3.761355318605524) q[2], q[5];
u2(0.5243713439281094, 0.3881851993390078) q[3];
cp(4.143893435568958) q[4], q[6];
rzz_127318479554896(2.032905934745622) q[1], q[7];
h q[0];
c3sx q[7], q[1], q[2], q[5];
swap q[3], q[4];
rzz_127318479561184(4.464899645764838) q[6], q[0];
h q[1];
cry(5.0505150916834625) q[6], q[5];
c3sx q[2], q[4], q[7], q[0];
x q[3];
sdg q[0];
rz(0.8065027966318568) q[3];
y q[7];
cs q[2], q[5];
t q[6];
rxx_127318479557104(4.025236970839443) q[1], q[4];
h q[5];
cx q[4], q[7];
rzz_127318275714384(0.09121310603983056) q[3], q[6];
ch q[0], q[1];
sx q[2];
cz q[4], q[0];
cs q[1], q[5];
U(4.2227894616886115, 2.7183229195184144, 3.284215271932301) q[3];
xx_plus_yy_127318275705360(3.2025709136145593, 3.0390275135853786) q[6], q[7];
sxdg q[2];
iswap q[2], q[5];
sxdg q[7];
dcx q[1], q[6];
cswap q[3], q[0], q[4];
rz(1.7200402448094687) q[6];
y q[1];
cu1_127318275715488(4.2962101458654445) q[0], q[7];
cp(5.115209297739938) q[3], q[2];
dcx q[4], q[5];
csx q[7], q[6];
csdg q[3], q[0];
tdg q[4];
cy q[5], q[1];
sx q[2];
crz(2.4184944868387377) q[6], q[5];
u3(5.291809788470109, 3.4545178965935937, 5.268311340570099) q[1];
rzx_127318275704208(3.1371366288491527) q[2], q[7];
dcx q[4], q[0];
u3(4.112154119249674, 5.1949727038768465, 5.117405252853956) q[3];
rzx_127318275708000(0.02483730731450059) q[1], q[5];
ryy_127318275715344(5.05873684170893) q[3], q[0];
swap q[6], q[4];
dcx q[2], q[7];
cswap q[1], q[0], q[3];
c3sx q[5], q[7], q[2], q[4];
u2(4.97486750280796, 2.965081599326248) q[6];
y q[2];
cp(2.0038358737436934) q[4], q[1];
rx(3.792619189792962) q[7];
tdg q[5];
csdg q[6], q[3];
u2(5.50659887903049, 1.704408977441773) q[0];
rzz_127318275714096(2.6159885903199322) q[3], q[7];
rccx q[5], q[0], q[2];
sdg q[1];
sdg q[6];
sx q[4];
rzx_127318275714960(0.6695029156299692) q[4], q[2];
swap q[5], q[3];
ryy_127318275706992(4.267421251047067) q[7], q[6];
cry(3.3484632312331497) q[0], q[1];
cz q[5], q[1];
u3(4.2358339131378235, 5.095085058224015, 4.894804717924983) q[2];
ch q[6], q[4];
ryy_127318275711696(3.487327751138504) q[7], q[0];
s q[3];
rcccx q[0], q[3], q[4], q[1];
z q[6];
cx q[7], q[5];
u3(5.922591383888435, 5.8638043653651, 5.086453064593664) q[2];
u1(5.3571932211973525) q[5];
iswap q[4], q[0];
cx q[1], q[2];
swap q[7], q[6];
ry(0.757301095991484) q[3];
iswap q[7], q[0];
swap q[2], q[3];
xx_plus_yy_127318275712272(0.9446494122418727, 1.3275669935290868) q[4], q[6];
crz(4.757579545816059) q[1], q[5];
xx_minus_yy_127318275706656(3.743113233858543, 2.1005040573832) q[0], q[7];
sx q[4];
U(5.489624881844831, 1.0746535249693525, 2.4019683523226214) q[6];
crz(1.3702567455954062) q[2], q[1];
rzx_127318275704256(4.243914828514125) q[5], q[3];
ryy_127318275706128(1.7752870062839985) q[0], q[5];
xx_plus_yy_127318275718560(2.042028119335224, 5.965630915899548) q[2], q[6];
rcccx q[1], q[3], q[4], q[7];
u3(4.830077366946933, 2.8089431418658077, 1.2840488591221864) q[2];
x q[4];
ecr q[6], q[7];
iswap q[5], q[0];
ch q[1], q[3];
s q[5];
z q[1];
csx q[7], q[0];
c3sx q[6], q[4], q[2], q[3];
crz(3.8342448842482546) q[1], q[7];
u1(5.198179826335705) q[2];
rxx_127318275718512(1.6745900516848475) q[4], q[6];
csx q[0], q[5];
sdg q[3];
tdg q[5];
x q[7];
u2(0.9768565784925721, 1.1767472201937217) q[6];
U(0.9485030869868366, 1.4096600743638013, 6.006550391512246) q[2];
rzz_127318275710064(4.6207513284447375) q[3], q[1];
cu1_127318275715824(0.8463274999066833) q[0], q[4];
cz q[0], q[2];
p(3.2522632610218403) q[7];
sxdg q[1];
c3sx q[3], q[6], q[4], q[5];
sxdg q[6];
cu(6.18614786965564, 2.8767616967046274, 0.970215958620909, 4.204501632531168) q[7], q[2];
cx q[5], q[1];
ryy_127318275707616(3.739504614896788) q[3], q[0];
u2(5.511721745423537, 5.444228950757054) q[4];
y q[3];
r_127318275711648(0.6484661954996248, 1.7293976179016972) q[6];
t q[5];
y q[7];
id q[4];
y q[1];
U(5.525003137340953, 5.691661125016658, 1.6927683060450232) q[2];
y q[0];
c3sx q[4], q[0], q[2], q[3];
swap q[7], q[1];
cu1_127318275712464(2.5679287158262984) q[6], q[5];
sxdg q[2];
sdg q[6];
iswap q[7], q[4];
x q[3];
sxdg q[5];
csdg q[1], q[0];
rxx_127318275710112(4.237219820188941) q[3], q[7];
iswap q[6], q[0];
rzz_127318275716976(2.571756532294144) q[1], q[2];
y q[5];
tdg q[4];
rzx_127318275712032(5.038978440155167) q[1], q[3];
rccx q[4], q[7], q[5];
swap q[0], q[6];
sdg q[2];
csdg q[7], q[4];
rzz_127318275717840(1.3996416423073899) q[2], q[5];
sdg q[0];
cp(5.494415411746646) q[3], q[6];
sxdg q[1];
cy q[0], q[6];
rzz_127318275716496(3.3380299495768875) q[7], q[3];
crz(0.7826356781185098) q[1], q[5];
rx(5.8866447118387715) q[4];
U(2.9617737090627845, 1.3710143652496654, 3.23789349569694) q[2];
x q[1];
sx q[3];
iswap q[0], q[2];
csdg q[7], q[6];
cu1_127318275719040(2.400787856817946) q[5], q[4];
cry(6.023517081054823) q[0], q[7];
sdg q[3];
swap q[4], q[2];
u2(5.42317111863602, 3.222913028303256) q[5];
csdg q[1], q[6];
ry(1.6395343005635201) q[7];
cu3_127318275717600(2.47175596084284, 3.455889682945474, 2.3708213906582474) q[5], q[4];
y q[0];
x q[1];
u3(2.871502466152869, 0.9575920238302288, 0.10768423018324236) q[2];
cry(1.4079612481377164) q[6], q[3];
ch q[2], q[4];
xx_plus_yy_127318275717072(5.882480773827246, 4.940718713457873) q[6], q[0];
U(0.7122407098166778, 4.293221742477691, 1.3312703786839668) q[3];
cy q[5], q[7];
p(2.3556377367404004) q[1];
rzz_127318275707376(2.7784867851969914) q[4], q[6];
cu1_127318275717216(4.658538167168374) q[0], q[3];
ryy_127318275714672(4.563702448549514) q[2], q[7];
cry(6.191979539135651) q[1], q[5];
crz(5.725543323451848) q[0], q[7];
sx q[2];
csdg q[1], q[6];
crx(0.6006995853519206) q[3], q[5];
rz(4.488709594143081) q[4];
ch q[7], q[5];
r_127318275709200(3.610044466023136, 5.108149742119583) q[0];
c3sx q[4], q[1], q[3], q[6];
t q[2];
xx_plus_yy_127318275715248(4.634489209226609, 5.9529467152536295) q[4], q[3];
u3(0.4389684202838521, 2.6002097224826057, 4.970557719954254) q[6];
ccz q[1], q[2], q[7];
s q[5];
u2(4.709345091003241, 1.150302444547635) q[0];
iswap q[4], q[1];
u1(2.2106032027889135) q[3];
crz(3.818787694931286) q[6], q[0];
sdg q[2];
ryy_127318275706080(5.135329315866825) q[7], q[5];
cu(2.9464046110067508, 2.719054032784999, 2.289348553160789, 0.5718643285999127) q[2], q[6];
tdg q[4];
rz(1.9746219940356002) q[3];
cswap q[7], q[5], q[0];
U(1.0453595566925649, 5.477233762527572, 2.472367011812591) q[1];
sdg q[3];
rzx_127318275712416(3.282180669510473) q[4], q[7];
y q[2];
u2(2.487070515238673, 6.139850419043153) q[5];
cu(0.06478553930145334, 5.961547788415226, 0.44741094757931044, 3.918845037156579) q[1], q[0];
ry(3.306905691580361) q[6];
tdg q[2];
sdg q[4];
cx q[6], q[0];
cu(5.639934190379419, 0.2683202433826421, 3.8980792639462964, 4.529221122794327) q[5], q[3];
cx q[1], q[7];
ccz q[7], q[1], q[4];
cu(2.534877769653425, 5.256701091011059, 0.029398720808229126, 5.604838059030546) q[0], q[2];
rxx_127318275712656(2.7087268779922766) q[6], q[3];
u2(4.23606131410263, 5.258878926557384) q[5];
cz q[4], q[5];
c3sx q[1], q[2], q[6], q[3];
h q[7];
tdg q[0];
ccz q[7], q[4], q[1];
csx q[2], q[6];
sx q[5];
cp(3.414021816204328) q[0], q[3];
u1(4.6468166946793685) q[0];
rx(4.608234291280746) q[3];
x q[2];
cz q[7], q[1];
xx_plus_yy_127318275708288(1.9340485720857972, 0.0338657420688246) q[5], q[4];
U(0.25603197492957586, 6.1145497615628726, 4.661950232514066) q[6];
csdg q[6], q[7];
rcccx q[5], q[2], q[0], q[1];
cs q[3], q[4];
ccz q[7], q[1], q[5];
crz(0.7701557147196847) q[4], q[3];
cswap q[6], q[0], q[2];
h q[4];
U(3.2507632855613666, 6.078249574880767, 3.9609220915136696) q[6];
sx q[2];
cx q[7], q[1];
ry(2.7513331810660384) q[0];
U(5.834361219895197, 1.9770311147634996, 4.789118297667182) q[3];
u2(2.6312503357336907, 4.864664176342528) q[5];
ccz q[2], q[4], q[5];
ryy_127318275706368(4.4059992532615855) q[0], q[3];
u1(2.519382967925699) q[1];
ryy_127318275704880(1.032198757375259) q[6], q[7];
swap q[1], q[5];
sdg q[0];
p(0.006348508420309052) q[3];
cz q[4], q[7];
csx q[2], q[6];
r_127318275714528(0.8438426729896777, 0.0433702967939498) q[0];
cu3_127318275716160(2.2552776076996386, 4.6014294027681695, 1.0350725157061702) q[3], q[6];
crz(1.5743490578472321) q[2], q[7];
rzx_127318275703248(0.8774149839127058) q[1], q[5];
rz(3.2955557441231886) q[4];
iswap q[3], q[7];
rcccx q[5], q[0], q[2], q[1];
ch q[4], q[6];
sdg q[5];
cp(4.492146251694515) q[7], q[3];
xx_plus_yy_127318275706752(3.4581090268089185, 3.635184505771528) q[4], q[0];
sxdg q[1];
ry(3.1902910521014185) q[2];
y q[6];
cs q[5], q[2];
ccx q[0], q[4], q[6];
z q[7];
id q[1];
h q[3];
t q[5];
cz q[0], q[3];
cry(5.827510549174991) q[4], q[7];
s q[2];
s q[6];
U(4.036285833156655, 0.6910401624668486, 5.847545310655494) q[1];
U(5.089563218085821, 3.4654670777929972, 5.009096488041383) q[3];
u3(2.872259406455837, 4.7013120628251315, 0.8141968842456284) q[1];
u2(0.1557323525722434, 4.49272461742035) q[5];
t q[6];
cry(2.0349293404072557) q[0], q[2];
csdg q[4], q[7];
u3(5.951693502796116, 0.9703326446037978, 6.050580276316505) q[2];
t q[3];
y q[0];
rccx q[4], q[5], q[1];
r_127318668283440(1.7444269423822727, 2.2665629376196574) q[7];
u1(5.052013633540815) q[6];
p(4.697122701849501) q[5];
ry(3.472442806154681) q[2];
t q[0];
rz(3.9996397432005812) q[6];
c3sx q[3], q[1], q[7], q[4];
s q[1];
crx(1.8898110793845413) q[4], q[6];
y q[7];
csdg q[0], q[2];
u1(5.773962009855072) q[5];
s q[3];
ccz q[2], q[6], q[1];
cy q[4], q[0];
cy q[7], q[5];
tdg q[3];
dcx q[4], q[7];
ccx q[2], q[1], q[5];
rzx_127318275131488(4.91383631993586) q[6], q[3];
sdg q[0];
ryy_127318275141952(1.8889374092184958) q[7], q[6];
ecr q[1], q[4];
crx(3.435276477804154) q[2], q[5];
dcx q[0], q[3];
cx q[1], q[4];
u1(0.3287301815114752) q[7];
cswap q[2], q[6], q[0];
csx q[3], q[5];
sxdg q[4];
cswap q[1], q[7], q[2];
u3(0.5800379053096026, 0.7947597625622763, 5.741016927997673) q[3];
rxx_127318275135760(0.28348434299981673) q[6], q[0];
h q[5];
cs q[1], q[0];
ccz q[3], q[4], q[6];
cswap q[7], q[2], q[5];
rzz_127318275132976(5.191023255980195) q[2], q[0];
iswap q[6], q[5];
sdg q[4];
id q[1];
sxdg q[3];
y q[7];
p(3.621176891102965) q[0];
xx_plus_yy_127318275140656(4.687512642128546, 4.1211275211406075) q[3], q[7];
rz(6.115070612864472) q[4];
u1(4.797371289354812) q[5];
iswap q[2], q[6];
rx(3.2972649345622775) q[1];
dcx q[2], q[7];
ryy_127318275137776(4.993683464443553) q[1], q[0];
c3sx q[4], q[3], q[5], q[6];
cu3_127318275143152(1.7893495646545188, 3.885206567031528, 1.2505420872869348) q[5], q[1];
ccz q[0], q[6], q[4];
U(0.851580277704689, 0.17172852848727366, 3.6474535029015045) q[3];
r_127318275145168(3.2023980818406406, 5.322809688104892) q[2];
U(3.04218872028236, 1.7414053602030986, 4.942867113006838) q[7];
id q[1];
rcccx q[7], q[2], q[0], q[5];
sx q[4];
crx(4.334711227360561) q[3], q[6];
cry(1.9559261393494083) q[6], q[4];
cry(2.047231731605801) q[5], q[7];
ch q[0], q[2];
swap q[3], q[1];
ccx q[4], q[5], q[3];
xx_plus_yy_127318275144112(5.457219858382734, 2.9539040357250586) q[6], q[2];
cu(4.5327831271906325, 0.14311598417522636, 0.9705560970772498, 1.6752607010329439) q[1], q[0];
id q[7];
xx_minus_yy_127318275132832(1.0560764346284408, 0.5441205498260824) q[2], q[3];
iswap q[7], q[0];
cu3_127318275134752(0.19434717504284543, 3.8538588814789327, 4.58989354859307) q[6], q[4];
id q[1];
z q[5];
cp(4.703211965395006) q[6], q[5];
ryy_127318275706032(4.525238594155858) q[0], q[1];
csdg q[4], q[7];
r_127318275132208(4.098884147489132, 5.042133798510416) q[3];
rx(5.278419037554827) q[2];
cry(4.223823449599576) q[0], q[5];
rzx_127318275131536(3.0851204346216985) q[2], q[6];
ccx q[1], q[7], q[4];
u3(4.769528401695689, 1.8965559856202971, 3.8841182229058804) q[3];
u2(5.592372042634158, 4.909730502214492) q[3];
c3sx q[4], q[1], q[6], q[5];
cu(5.309642825028144, 2.866248424152382, 1.4784946473551217, 5.923742592191989) q[0], q[2];
t q[7];
csdg q[2], q[3];
cu3_127318275144592(0.30457485427441383, 5.744158329760704, 4.978069268053878) q[7], q[5];
u2(0.3008723020387007, 0.26852282280492273) q[0];
cx q[6], q[1];
rx(4.884403780058789) q[4];
u2(1.3622971485406734, 1.8296095960875265) q[7];
id q[2];
rzz_127318275132256(0.3227510230994861) q[1], q[0];
ccz q[4], q[6], q[5];
h q[3];
swap q[7], q[0];
csdg q[6], q[5];
rzx_127318275130624(4.067161300377227) q[3], q[1];
csx q[2], q[4];
rzx_127318275130000(0.653868403633145) q[6], q[4];
ccx q[1], q[7], q[2];
sdg q[0];
id q[3];
id q[5];
h q[7];
sx q[3];
cz q[5], q[1];
u1(0.8588393952737337) q[6];
cu3_127318275130048(3.6868265466363543, 4.773977172236797, 2.724773053715144) q[2], q[0];
rz(5.2957151330906145) q[4];
c3sx q[2], q[7], q[5], q[6];
cu(1.11738362641663, 0.285525070179295, 2.0030827431750824, 5.578991573744042) q[3], q[4];
rzz_127318275142288(5.035472162572186) q[1], q[0];
csx q[3], q[1];
crx(0.07451937268510159) q[4], q[0];
rxx_127318275130672(0.33859513081400217) q[5], q[2];
iswap q[6], q[7];
cry(4.92579840733432) q[3], q[1];
u1(3.2144343624226535) q[0];
c3sx q[4], q[6], q[2], q[5];
z q[7];
rzz_127318275133984(1.898658537065081) q[5], q[3];
cu1_127318275139600(0.0010232562904765909) q[1], q[2];
rcccx q[7], q[0], q[6], q[4];
csx q[7], q[3];
rx(0.6876627725457922) q[5];
y q[2];
dcx q[4], q[0];
crz(3.0820433146734154) q[1], q[6];
c3sx q[5], q[1], q[0], q[6];
t q[3];
cp(1.5912406552535334) q[7], q[4];
rx(1.74710428321375) q[2];
rxx_127318275137632(3.524778920634362) q[4], q[6];
u3(0.6890638845362301, 5.834271764129684, 2.5305876902259468) q[2];
p(0.6212337240278969) q[0];
rcccx q[3], q[7], q[1], q[5];
id q[3];
sxdg q[4];
h q[6];
cry(5.836410660526052) q[5], q[2];
xx_minus_yy_127318275129856(3.991939311584005, 4.557607641132219) q[7], q[0];
u1(2.0684350646615806) q[1];
xx_plus_yy_127318275138304(2.4269626218473266, 0.4751332197187839) q[4], q[7];
cu3_127318275138112(3.6231988513845654, 4.4715005861576484, 5.7673129991059895) q[2], q[0];
sx q[5];
h q[3];
U(1.7315244753323498, 1.4190750839104145, 5.769388596398513) q[1];
y q[6];
h q[7];
xx_minus_yy_127318275140176(2.2411886225603257, 0.552897083582522) q[6], q[0];
rcccx q[1], q[5], q[2], q[3];
u2(3.298674239862242, 4.848536685022159) q[4];
xx_minus_yy_127318275142480(2.9247033761274817, 3.340753947443325) q[6], q[2];
cu3_127318275143104(0.06847895585940501, 6.11466994291479, 0.2621662089186591) q[5], q[3];
rxx_127318275129424(2.8915771853584404) q[0], q[1];
u3(5.86319515793342, 3.5336430770295015, 0.6778697636918233) q[4];
rz(1.938351460867709) q[7];
cswap q[5], q[1], q[4];
xx_minus_yy_127318275129712(0.7205998178319816, 5.055008417478942) q[3], q[6];
u3(4.495658516986986, 5.097564461322623, 0.7468727407825436) q[7];
rx(3.5568233025435396) q[2];
z q[0];
rxx_127318275145360(0.6583321999921741) q[7], q[1];
r_127318275144448(0.5168635619082549, 4.173753565892244) q[5];
rxx_127318275132112(2.8167411998726406) q[0], q[4];
rzz_127318275131296(2.9424484851492587) q[2], q[6];
id q[3];
ryy_127318275131344(4.46631204320321) q[3], q[6];
h q[2];
cu1_127318275141136(2.961972383648114) q[1], q[7];
cu(0.41833344493163993, 6.0007841574202105, 5.361202060147392, 1.530788236771019) q[4], q[5];
sxdg q[0];
h q[4];
crx(3.47236421122893) q[7], q[6];
rz(1.5296052585846838) q[2];
dcx q[0], q[3];
cry(5.03520181521386) q[1], q[5];
cy q[1], q[2];
y q[4];
ryy_127318275130192(5.715330737752917) q[3], q[5];
rzx_127318275134032(0.1466884760171848) q[6], q[0];
y q[7];
swap q[1], q[7];
cry(4.422500419875002) q[0], q[6];
csx q[2], q[5];
ch q[4], q[3];
u2(0.42807164827702726, 1.7740002391394887) q[4];
cy q[7], q[6];
u2(5.689125492442658, 0.7581382426018478) q[0];
crx(2.543155956924964) q[1], q[5];
cx q[3], q[2];
ecr q[1], q[0];
ch q[5], q[7];
crz(0.02181510964863638) q[4], q[2];
x q[3];
ry(0.3037973771112875) q[6];
s q[1];
cy q[6], q[7];
cu3_127318275132640(2.2469623741429596, 3.1861809937203525, 4.414194111886125) q[3], q[0];
p(5.5275945610953965) q[5];
crx(5.481094061628869) q[4], q[2];
dcx q[6], q[1];
s q[3];
cy q[7], q[0];
cs q[5], q[2];
sx q[4];
ccx q[1], q[3], q[7];
t q[6];
rccx q[0], q[2], q[4];
ry(0.9668706791251116) q[5];
ccz q[4], q[7], q[6];
sx q[1];
rx(5.154828822909268) q[5];
iswap q[0], q[2];
h q[3];
sxdg q[7];
p(2.8971636037054815) q[4];
x q[0];
cu1_127318275137200(3.3441812898902303) q[3], q[1];
r_127318275139888(4.648874014424177, 0.20309811735707875) q[5];
ry(0.611733975162932) q[6];
x q[2];
id q[6];
z q[4];
rzz_127318275141376(5.351690552183085) q[0], q[2];
cu(5.604873213951964, 2.746139874597344, 2.0963765601305293, 5.135138783934329) q[7], q[5];
u1(1.599252026067707) q[3];
y q[1];
cu3_127318275138688(1.8004770805912909, 2.821897307634795, 0.6089987365063709) q[3], q[1];
s q[7];
r_127318275134992(3.635733915903217, 1.8018734925518836) q[4];
h q[5];
rzz_127318275135040(0.3893314153621381) q[2], q[0];
y q[6];
rxx_127318275132064(0.8784725172337143) q[1], q[4];
r_127318275129808(2.9629734808218644, 3.822584139452033) q[5];
ecr q[3], q[0];
rx(1.322561276450774) q[6];
ecr q[2], q[7];
u1(5.214849939410717) q[1];
iswap q[6], q[4];
sdg q[2];
cu3_127318275132784(5.130600577141673, 2.5948079661211296, 3.1740337281343907) q[0], q[3];
dcx q[5], q[7];
crx(2.830807617949672) q[4], q[2];
p(1.876143705064377) q[0];
csx q[1], q[3];
sxdg q[7];
cx q[5], q[6];
rz(0.8956019224450864) q[2];
rccx q[5], q[6], q[0];
cu3_127318275131584(2.9717356597121576, 0.16494035561242126, 0.7662423528237624) q[7], q[1];
ry(4.7425767005186295) q[4];
rz(5.046718202793936) q[3];
cz q[4], q[7];
rzx_127318275137488(4.003167134968326) q[1], q[3];
z q[2];
swap q[5], q[0];
sx q[6];
x q[2];
ccz q[7], q[0], q[3];
swap q[6], q[1];
r_127318275135376(3.8823897230280453, 0.689656853139054) q[4];
sxdg q[5];
p(1.588028740759782) q[4];
crz(2.2284521338076515) q[6], q[5];
ecr q[0], q[2];
t q[7];
t q[3];
id q[1];
rx(5.399816407609198) q[3];
xx_minus_yy_127318275141184(4.6673869824927845, 4.168419913868144) q[5], q[0];
u1(5.863542518668682) q[4];
csdg q[7], q[6];
swap q[2], q[1];
p(0.5346448094244943) q[3];
y q[4];
ccz q[0], q[7], q[5];
cu3_127318275140032(5.803742111561147, 0.040741106828170816, 3.6880848834471345) q[2], q[1];
r_127318275141760(5.243412703017205, 3.571920145122718) q[6];
ccz q[7], q[0], q[4];
U(3.649252944625674, 0.37187084366664214, 5.13719654268796) q[3];
iswap q[6], q[2];
z q[1];
U(0.5213847314969258, 3.4564819662625905, 0.2241568418825611) q[5];
z q[0];
csx q[1], q[5];
csdg q[7], q[6];
cs q[3], q[2];
z q[4];
csdg q[2], q[1];
ccx q[6], q[0], q[7];
h q[5];
sxdg q[4];
p(1.3317577493970834) q[3];
tdg q[3];
iswap q[0], q[4];
cu(1.1778462950518624, 5.520135434943227, 2.8625918886829362, 3.6439576103148874) q[5], q[2];
ch q[1], q[6];
u2(3.1115018953801767, 5.851115528294093) q[7];
rzz_127318285889904(4.137067215307202) q[5], q[7];
rx(4.057940143261497) q[4];
x q[0];
u2(0.6800734033387316, 0.15678991366815814) q[6];
rzx_127318285884144(3.9163639643264156) q[2], q[3];
y q[1];
cy q[1], q[6];
U(4.940131357012156, 4.614150017042351, 1.0464046450449451) q[3];
u3(4.170891601387978, 0.03621768523664221, 5.406873025591486) q[4];
sxdg q[0];
rxx_127318285891728(3.86877188043008) q[7], q[2];
rx(2.223021040286718) q[5];
ccx q[4], q[2], q[7];
tdg q[1];
cu3_127318285880304(1.3961327756461352, 3.0867721670667287, 2.862190391617573) q[6], q[0];
t q[3];
u3(6.1622566133108725, 1.1968638465605639, 4.343133419703267) q[5];
h q[7];
rx(2.2884737930495636) q[0];
ecr q[3], q[1];
crz(2.3839969386604856) q[6], q[2];
iswap q[5], q[4];
ecr q[0], q[4];
rx(0.183977724500265) q[5];
u1(3.5861120471118753) q[6];
ccx q[2], q[3], q[7];
u3(2.9844966646736606, 2.6710375899784267, 2.8359207707520886) q[1];
rx(2.7191586899866635) q[1];
csx q[0], q[5];
rxx_127318285885344(1.0649881584235183) q[7], q[3];
crx(1.8811850402694743) q[6], q[4];
t q[2];
csdg q[7], q[2];
cu3_127318285885104(0.3452655635792707, 1.0987509728819145, 2.6246528680773995) q[5], q[1];
csdg q[3], q[4];
dcx q[6], q[0];
csdg q[5], q[4];
csdg q[3], q[2];
s q[0];
cu3_127318285877376(3.4442813646716446, 2.9130787036321144, 3.071829145980125) q[6], q[7];
tdg q[1];
id q[7];
cp(0.21840521911007393) q[2], q[3];
sxdg q[6];
rz(3.7621280868258364) q[4];
ecr q[1], q[5];
U(5.835660785879738, 5.142977708533365, 4.3573351744265585) q[0];
s q[5];
u1(4.62212201134016) q[6];
csx q[4], q[1];
h q[3];
tdg q[0];
rx(1.2373014342635695) q[7];
u1(4.067847422872272) q[2];
u1(2.096258805893164) q[7];
rz(1.466042254283077) q[2];
crx(3.8537362366211356) q[3], q[5];
sdg q[0];
csx q[1], q[6];
p(5.425958664607944) q[4];
cu(5.0623785503855325, 5.810515495899001, 5.4447965029022045, 4.20494299237442) q[3], q[7];
rxx_127318285883040(5.707008893462478) q[4], q[6];
h q[5];
crx(1.495136511360813) q[0], q[1];
sx q[2];
swap q[4], q[2];
id q[3];
sx q[1];
iswap q[0], q[5];
cu1_127318285890336(5.424394693039643) q[7], q[6];
sdg q[1];
sdg q[3];
rcccx q[4], q[7], q[0], q[5];
ry(4.697448610853366) q[2];
sdg q[6];
cswap q[1], q[4], q[0];
csx q[6], q[2];
ry(1.3434711028831867) q[7];
p(1.757067356433251) q[3];
u3(6.0666172309051065, 0.6710380771428816, 5.393645441478228) q[5];
rzz_127318285879200(3.7238188035563002) q[6], q[3];
cu1_127318285879920(1.3602337692017021) q[5], q[7];
y q[4];
ch q[1], q[0];
sdg q[2];
sdg q[3];
sxdg q[4];
rxx_127318285880976(6.234779602116212) q[1], q[2];
cy q[5], q[0];
u2(5.787401031170036, 0.661568602042611) q[7];
t q[6];
ecr q[0], q[3];
cry(1.940555829164876) q[6], q[4];
xx_minus_yy_127318285883328(0.2801894483343973, 1.873150582092758) q[7], q[5];
cz q[2], q[1];
cs q[5], q[2];
xx_minus_yy_127318285887360(1.865169125005173, 1.1711956925168807) q[0], q[3];
rzz_127318285890720(4.1096565024876135) q[7], q[4];
cs q[6], q[1];
csx q[7], q[5];
ryy_127318285889040(1.2262859932292545) q[1], q[4];
y q[2];
sxdg q[6];
crz(3.2023242947692365) q[3], q[0];
cy q[4], q[6];
ecr q[3], q[5];
csx q[7], q[0];
iswap q[1], q[2];
ry(4.319118531799171) q[0];
rzz_127318285880832(2.600641842699683) q[5], q[1];
p(4.069896698447767) q[7];
y q[4];
csx q[2], q[6];
p(1.1033840972568452) q[3];
ry(1.8245245963667218) q[5];
p(0.19472562676643862) q[4];
cswap q[0], q[6], q[1];
p(2.7249720595265643) q[2];
x q[7];
rx(5.887043473202807) q[3];
ryy_127318285887120(4.640545701672131) q[2], q[5];
swap q[0], q[3];
cry(3.1763801618781797) q[4], q[7];
rz(5.893290315017956) q[1];
u2(6.274745477973117, 2.35138919692789) q[6];
rz(4.830746953842293) q[7];
rxx_127318285893024(4.57473023252257) q[0], q[2];
csx q[3], q[4];
rxx_127318285884432(2.43766534011752) q[6], q[5];
sxdg q[1];
t q[7];
h q[4];
cry(2.2113551005384244) q[0], q[1];
rxx_127318285891440(0.4490165427514161) q[6], q[3];
U(1.9168349147057069, 1.1795662974017331, 0.2339372533183825) q[5];
u1(2.0083633971186106) q[2];
ryy_127318285885632(1.0759349697517333) q[1], q[4];
x q[5];
p(3.4324467552843374) q[6];
csx q[0], q[7];
y q[2];
rz(4.647559873622968) q[3];
cu1_127318285890288(2.4489378880284143) q[0], q[2];
tdg q[1];
crz(2.3239604047226385) q[4], q[5];
csdg q[6], q[3];
z q[7];
y q[2];
ccz q[5], q[7], q[4];
ryy_127318285885728(2.163130572150896) q[0], q[6];
rzz_127318285886688(3.4132954116539516) q[3], q[1];
crx(4.5187151739045355) q[2], q[3];
crx(5.47161537805332) q[7], q[5];
h q[4];
ryy_127318285879296(2.3845797272607534) q[1], q[0];
z q[6];
cx q[6], q[7];
csdg q[5], q[4];
ecr q[3], q[0];
cs q[1], q[2];
csdg q[3], q[6];
ccx q[2], q[4], q[5];
z q[1];
ecr q[7], q[0];
cswap q[7], q[3], q[1];
p(2.944459832240937) q[6];
ry(3.4947219400139606) q[4];
sdg q[5];
s q[2];
h q[0];
sx q[6];
ry(5.3546164450047335) q[1];
cu1_127318285885920(5.410440910666296) q[2], q[5];
ry(2.823202690868939) q[0];
cs q[4], q[3];
t q[7];
t q[7];
dcx q[6], q[5];
cu1_127318285888320(0.8814377692314049) q[2], q[0];
sxdg q[1];
u3(4.4435141137586935, 5.486300125088285, 6.101101402125106) q[4];
sx q[3];
ccx q[1], q[4], q[0];
ch q[3], q[2];
p(5.34132711508411) q[6];
p(2.981751345311686) q[5];
h q[7];
r_127318285882128(2.6066251828625773, 3.8587103227546673) q[3];
rx(5.655707849313313) q[7];
p(5.520986593881956) q[1];
cswap q[5], q[6], q[0];
cp(0.08265181799468312) q[4], q[2];
sdg q[7];
y q[4];
ry(2.0875595297439355) q[2];
sdg q[0];
r_127318285880496(2.520348447289547, 0.942767472976102) q[3];
cu1_127318285886736(0.4948618653460367) q[1], q[6];
ry(0.35887242014949555) q[5];
u2(2.520254995795188, 1.1475746525622559) q[4];
sx q[7];
csdg q[5], q[6];
x q[0];
sdg q[3];
crx(1.835752110965096) q[1], q[2];
rz(3.3204575052274885) q[6];
ry(5.563390438468715) q[1];
sdg q[0];
U(4.317031574821911, 5.878108053087383, 0.6639196483697604) q[5];
h q[4];
tdg q[3];
ry(5.769900031960251) q[7];
p(2.4555246883813586) q[2];
crx(4.058898919574962) q[5], q[0];
cs q[7], q[4];
z q[1];
rz(3.381856147220286) q[3];
tdg q[2];
u2(1.1020945008954428, 6.249621175113958) q[6];
cy q[4], q[3];
rcccx q[6], q[0], q[7], q[2];
id q[5];
rx(4.565566035279977) q[1];
cx q[7], q[3];
rccx q[4], q[1], q[5];
rxx_127318285886496(3.7763890625161496) q[6], q[2];
x q[0];
swap q[1], q[5];
csx q[6], q[2];
p(5.466065998072923) q[0];
dcx q[7], q[4];
u3(2.0540855055870293, 4.801740859386548, 5.2824257019597685) q[3];
cswap q[7], q[0], q[4];
sx q[1];
xx_minus_yy_127318285892592(0.9933280476667489, 0.3124855813104359) q[3], q[6];
r_127318285884960(6.078577318302874, 1.4714479945727805) q[5];
sxdg q[2];
s q[6];
ch q[2], q[3];
rx(0.9032217285393419) q[0];
U(5.292308201870124, 3.2250967788146974, 0.4637469107633326) q[4];
sx q[7];
cu1_127318285885056(2.3458368386524637) q[5], q[1];
z q[7];
c3sx q[0], q[1], q[5], q[6];
z q[3];
crz(5.995572985989354) q[2], q[4];
cswap q[4], q[6], q[3];
crz(3.1818560196592656) q[1], q[2];
xx_minus_yy_127318285887648(4.029192988372843, 3.153068370295028) q[7], q[0];
y q[5];
tdg q[2];
cp(2.3031795341286543) q[3], q[4];
csx q[7], q[0];
crz(0.7208763534379968) q[1], q[6];
id q[5];
ry(4.503514881043425) q[6];
U(1.4677613567117682, 3.9211505057776432, 0.4855487499899539) q[5];
sxdg q[0];
ryy_127318285891248(2.971071952957298) q[2], q[7];
rx(3.9757556399390293) q[1];
ry(2.8064447105736474) q[3];
u3(1.13445554552344, 3.0761073276036996, 6.095999221905306) q[4];
ecr q[6], q[5];
cp(0.8109459928767174) q[0], q[7];
ccx q[3], q[2], q[1];
p(2.0306697965715403) q[4];
s q[3];
cs q[5], q[2];
h q[6];
crz(3.0956856069184795) q[0], q[1];
xx_plus_yy_127318285890816(5.515077924742452, 1.1977350674651128) q[7], q[4];
crx(4.153901455789064) q[5], q[7];
cu3_127318285881984(2.950047633970768, 0.7486230274865787, 5.737533621125308) q[6], q[4];
rzx_127318285881888(5.7620749371827005) q[2], q[1];
cry(1.6760808111021983) q[3], q[0];
cswap q[6], q[7], q[5];
dcx q[0], q[3];
cs q[1], q[2];
sx q[4];
cy q[6], q[7];
s q[2];
cry(0.1112053577681719) q[1], q[0];
cu3_127318285887264(4.996685543469804, 2.709330232134961, 0.8483005343749574) q[5], q[3];
sxdg q[4];
