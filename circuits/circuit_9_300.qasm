OPENQASM 3.0;
include "stdgates.inc";
gate ryy_127318480075040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1065730446999802) _gate_q_1;
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318480076768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.309267332664695, 0.7681491194318446, -0.7681491194318446) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate rzx_127318480071776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.740635243219029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318736766016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.043689339542083) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9210056212523823) _gate_q_0;
  ry(-1.9210056212523823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.043689339542083) _gate_q_1;
}
gate xx_plus_yy_127318470478688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6640205538999178) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7167224018470735) _gate_q_1;
  ry(-1.7167224018470735) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6640205538999178) _gate_q_0;
}
gate ryy_127318470479888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.649438024807139) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470482672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.327365310329072, 4.678680022181691, -4.678680022181691) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate ryy_127318470488672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5136696568836941) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate xx_plus_yy_127318470490208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9860174507942316) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7000910339537398) _gate_q_1;
  ry(-0.7000910339537398) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9860174507942316) _gate_q_0;
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
gate cu1_127318470482000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6971478351444285) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6971478351444285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6971478351444285) _gate_q_1;
}
gate ryy_127318470487328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9959975648471855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470489584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.481993859194481) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470485600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.45864436141346304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470480752(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8470825564375957) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8470825564375957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8470825564375957) _gate_q_1;
}
gate r_127318470477584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.306199287881903, 2.6504710614985507, -2.6504710614985507) _gate_q_0;
}
gate rzz_127318470476960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5794791230581375) _gate_q_1;
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
gate r_127318470490640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.090342649014118, 3.344732936069767, -3.344732936069767) _gate_q_0;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu3_127318470489872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1183778216455345) _gate_q_0;
  u1(2.3180933375868973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3272736530201465, 0, -3.1183778216455345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3272736530201465, 0.8002844840586371, 0) _gate_q_1;
}
gate rxx_127318470487040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2664373867208351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470480560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.11771487098351628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470491888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9528410027131176) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5434522189429143) _gate_q_0;
  ry(-1.5434522189429143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9528410027131176) _gate_q_1;
}
gate r_127318470480896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.06406192463701534, 3.2159477763699442, -3.2159477763699442) _gate_q_0;
}
gate xx_minus_yy_127318470492080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.714960324770554) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9633368109557232) _gate_q_0;
  ry(-1.9633368109557232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.714960324770554) _gate_q_1;
}
gate cu3_127318470476240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9025813388705615) _gate_q_0;
  u1(-2.4650293869003503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9601050671138721, 0, -2.9025813388705615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9601050671138721, 5.367610725770912, 0) _gate_q_1;
}
gate rxx_127318470483392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.102205834400165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470483728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.541107353061013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470484400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7973004656429112) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7973004656429112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7973004656429112) _gate_q_1;
}
gate cu3_127318470488384(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.360129819907168) _gate_q_0;
  u1(-1.8257811316507415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.999836949423086, 0, -3.360129819907168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.999836949423086, 5.18591095155791, 0) _gate_q_1;
}
gate rzx_127318470482096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9453374668617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470479984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.369242683906434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470479792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5600455249378973, 3.318578188064693, -3.318578188064693) _gate_q_0;
}
gate xx_minus_yy_127318470481952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.41777426254648037) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4454587201912499) _gate_q_0;
  ry(-1.4454587201912499) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.41777426254648037) _gate_q_1;
}
gate rzx_127318470491696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.26442640539879236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470486800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.451167326824748) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2906901724366446) _gate_q_0;
  ry(-2.2906901724366446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.451167326824748) _gate_q_1;
}
gate rzx_127318470477008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.169739189595536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470479120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5902370371020154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470487088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.348676129114194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470476336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6341498652760572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470478736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.102443416019043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470481040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.711318028220097) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.751423380354837) _gate_q_1;
  ry(-2.751423380354837) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.711318028220097) _gate_q_0;
}
gate xx_minus_yy_127318470487904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6348416503893937) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.478785806325082) _gate_q_0;
  ry(-2.478785806325082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6348416503893937) _gate_q_1;
}
gate xx_minus_yy_127318470481808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.583225323544584) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2934216394820535) _gate_q_0;
  ry(-2.2934216394820535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.583225323544584) _gate_q_1;
}
gate cu1_127318470481520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4950609072120447) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4950609072120447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4950609072120447) _gate_q_1;
}
gate xx_minus_yy_127318470476048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.241867235630695) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5990520347723782) _gate_q_0;
  ry(-0.5990520347723782) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.241867235630695) _gate_q_1;
}
gate xx_minus_yy_127318470483440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9349574505940157) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2753390538714606) _gate_q_0;
  ry(-1.2753390538714606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9349574505940157) _gate_q_1;
}
gate cu3_127318470489680(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.572216128283989) _gate_q_0;
  u1(-0.3919547900670487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1546932731938906, 0, -0.572216128283989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1546932731938906, 0.9641709183510377, 0) _gate_q_1;
}
gate rxx_127318470491312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9682158316903604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470477872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.378043167080917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470487616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.039067719617894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470482864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3770161503716692) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.24093369166303052) _gate_q_0;
  ry(-0.24093369166303052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3770161503716692) _gate_q_1;
}
gate rzz_127318470481232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.988162781949503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470488432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.179941380330314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470485504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7006832281754625, 3.582848090979664, -3.582848090979664) _gate_q_0;
}
gate rzz_127318470491360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.087361631989776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470489776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0823037172130268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470489056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.978446245237025) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7311822414160273) _gate_q_0;
  ry(-0.7311822414160273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.978446245237025) _gate_q_1;
}
gate xx_plus_yy_127318470477152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.875673066284818) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0653442884040276) _gate_q_1;
  ry(-1.0653442884040276) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.875673066284818) _gate_q_0;
}
gate rxx_127318470488912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.761120459546205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470482048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.287268178183513) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7769906889657592) _gate_q_0;
  ry(-0.7769906889657592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.287268178183513) _gate_q_1;
}
gate xx_plus_yy_127318470476864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3901822651872369) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6457728683395314) _gate_q_1;
  ry(-1.6457728683395314) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3901822651872369) _gate_q_0;
}
gate rzz_127318470486608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6347172589315697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470491840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.42600111567912) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6379428347008471) _gate_q_1;
  ry(-0.6379428347008471) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.42600111567912) _gate_q_0;
}
gate cu1_127318480856000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.030323228282969) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.030323228282969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.030323228282969) _gate_q_1;
}
gate rzx_127318480849184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.774962060221016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318668285024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.096186678933228) _gate_q_0;
  u1(2.9403014004416885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2489745829644765, 0, -3.096186678933228) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2489745829644765, 0.15588527849153958, 0) _gate_q_1;
}
gate cu3_127318296540368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5385630326938484) _gate_q_0;
  u1(2.1138072397099927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3996300708997578, 0, -2.5385630326938484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3996300708997578, 0.42475579298385535, 0) _gate_q_1;
}
gate r_127318296537776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7370280078875118, -1.5003036829419432, 1.5003036829419432) _gate_q_0;
}
gate ryy_127318296538592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3730275039267865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296529712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7790057767453785) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7790057767453785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7790057767453785) _gate_q_1;
}
gate xx_plus_yy_127318296539408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3154638806436024) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.14284092626379177) _gate_q_1;
  ry(-0.14284092626379177) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3154638806436024) _gate_q_0;
}
gate xx_minus_yy_127318296539936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.579401797121747) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4769842190724454) _gate_q_0;
  ry(-1.4769842190724454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.579401797121747) _gate_q_1;
}
gate cu1_127318296537392(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.48619099316186365) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.48619099316186365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.48619099316186365) _gate_q_1;
}
gate rxx_127318296528128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2426212350676802) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296530048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.173705512768566) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1974665142412118) _gate_q_0;
  ry(-2.1974665142412118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.173705512768566) _gate_q_1;
}
gate rzz_127318296538304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.18449086008395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296540512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.09975078189601913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296541280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.1265398504615642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296529904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.68387638249984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296537872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7683525389032346) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.06543862661366) _gate_q_1;
  ry(-1.06543862661366) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7683525389032346) _gate_q_0;
}
gate rxx_127318296542048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9727143336648372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296534800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.290257325818878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296528752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2790231516489405) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4472593358796633) _gate_q_0;
  ry(-1.4472593358796633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2790231516489405) _gate_q_1;
}
gate cu1_127318296539360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.916466095621033) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.916466095621033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.916466095621033) _gate_q_1;
}
gate xx_plus_yy_127318296543200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.110615619456722) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.111272392298627) _gate_q_1;
  ry(-2.111272392298627) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.110615619456722) _gate_q_0;
}
gate rxx_127318296528800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8156397644977489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296539456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6873643703446745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296542816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1395157801805529) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1395157801805529) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1395157801805529) _gate_q_1;
}
gate xx_minus_yy_127318296536480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4684118979571153) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.12184284244972778) _gate_q_0;
  ry(-0.12184284244972778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4684118979571153) _gate_q_1;
}
gate xx_plus_yy_127318296536000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6183443027692328) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6361000757877149) _gate_q_1;
  ry(-1.6361000757877149) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6183443027692328) _gate_q_0;
}
gate cu3_127318296533360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9129963700959443) _gate_q_0;
  u1(-1.2545240775326287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0462290940519403, 0, -2.9129963700959443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0462290940519403, 4.167520447628573, 0) _gate_q_1;
}
gate cu3_127318296541760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.721730577822868) _gate_q_0;
  u1(1.3862091701818582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3381446761631033, 0, -4.721730577822868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3381446761631033, 3.3355214076410094, 0) _gate_q_1;
}
gate cu3_127318296542096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0837678099753054) _gate_q_0;
  u1(-1.069708339149284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7125423678869802, 0, -3.0837678099753054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7125423678869802, 4.1534761491245895, 0) _gate_q_1;
}
gate r_127318296533024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1104236565028462, 0.5819281457047154, -0.5819281457047154) _gate_q_0;
}
gate rxx_127318296530240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5954587197310093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296537296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2491717487113324, 1.8729527927787646, -1.8729527927787646) _gate_q_0;
}
gate rzz_127318296532160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.443100201861538) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296538544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7576695288518112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296528656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.597965525933628) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5786668061097047) _gate_q_0;
  ry(-1.5786668061097047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.597965525933628) _gate_q_1;
}
gate rzx_127318296529664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.529369235711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296540944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4655270135312244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296533216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1361609339355487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296537056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.247573749221908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296535520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.496176967337106) _gate_q_0;
  u1(-2.218863540986298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9744207555811513, 0, -2.496176967337106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9744207555811513, 4.715040508323404, 0) _gate_q_1;
}
gate cu3_127318296532736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2327401609525297) _gate_q_0;
  u1(-2.2091083805902225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4929848682333566, 0, -2.2327401609525297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4929848682333566, 4.441848541542752, 0) _gate_q_1;
}
gate r_127318296526928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9947527903882474, 4.089551834452838, -4.089551834452838) _gate_q_0;
}
gate cu3_127318296541952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.023563156368127) _gate_q_0;
  u1(-0.6899300327440918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8296534683374515, 0, -5.023563156368127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8296534683374515, 5.713493189112218, 0) _gate_q_1;
}
gate cu3_127318296528272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1099815935480293) _gate_q_0;
  u1(1.008173561644294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.870523523978342, 0, -2.1099815935480293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.870523523978342, 1.1018080319037356, 0) _gate_q_1;
}
gate rzz_127318296530576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.038808751269352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296527072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6534302010322414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296539072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1775399447504382, -1.2833051559760258, 1.2833051559760258) _gate_q_0;
}
gate rzz_127318296535376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.201688741421294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296536912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.598530683240619) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8312741726781134) _gate_q_0;
  ry(-0.8312741726781134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.598530683240619) _gate_q_1;
}
gate r_127318296537920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.05771615601368, 2.7976478113821504, -2.7976478113821504) _gate_q_0;
}
gate r_127318296527744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0647483955802257, 1.2335314338845391, -1.2335314338845391) _gate_q_0;
}
gate rzx_127318296526976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8472043551404815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296528416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.566097717028558) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296533984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1981433235535188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296540608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0984543327073992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296541568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.8000490822445085) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.852484933082488) _gate_q_0;
  ry(-1.852484933082488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.8000490822445085) _gate_q_1;
}
gate r_127318479344736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0678800014388732, 2.0709822676631813, -2.0709822676631813) _gate_q_0;
}
gate rzz_127318479339840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7849983982168685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479346224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.609440305708668) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5786585987274008) _gate_q_0;
  ry(-0.5786585987274008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.609440305708668) _gate_q_1;
}
gate rzz_127318479342672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.012093470250550502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479351456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.947349418174685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479345312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.620707054543489) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2312235450098417) _gate_q_1;
  ry(-2.2312235450098417) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.620707054543489) _gate_q_0;
}
gate rxx_127318479352608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.504601855395167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479340512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2910769572421) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2887616875782935) _gate_q_1;
  ry(-1.2887616875782935) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2910769572421) _gate_q_0;
}
gate r_127318479339792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6316944483531346, 0.8853241514304062, -0.8853241514304062) _gate_q_0;
}
gate xx_minus_yy_127318479343920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.662566917120549) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8263826519948165) _gate_q_0;
  ry(-2.8263826519948165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.662566917120549) _gate_q_1;
}
gate rzx_127318479352464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.650642636077791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479353616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6811706864700438) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6811706864700438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6811706864700438) _gate_q_1;
}
gate cu1_127318479346128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.13728515035359182) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.13728515035359182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.13728515035359182) _gate_q_1;
}
gate cu1_127318479344976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9131363386371958) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9131363386371958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9131363386371958) _gate_q_1;
}
gate rzz_127318479343344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1515067701541366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479346992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.41645746022565694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479341856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4762179020880013) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3200190798387132) _gate_q_0;
  ry(-2.3200190798387132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4762179020880013) _gate_q_1;
}
gate cu1_127318479353040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6873313204358884) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6873313204358884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6873313204358884) _gate_q_1;
}
gate cu3_127318479353520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.796116168495745) _gate_q_0;
  u1(-0.4339610231208453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5066594625653527, 0, -5.796116168495745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5066594625653527, 6.23007719161659, 0) _gate_q_1;
}
gate rxx_127318479351168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.791446956118826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479351792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6686606016650765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318479352944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.463397925581995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479351552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.982076600052067) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.982076600052067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.982076600052067) _gate_q_1;
}
gate xx_plus_yy_127318479353808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.2682945689672644) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6015423299740186) _gate_q_1;
  ry(-2.6015423299740186) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.2682945689672644) _gate_q_0;
}
gate xx_minus_yy_127318479352848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.03891149965004428) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.757366493583893) _gate_q_0;
  ry(-0.757366493583893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.03891149965004428) _gate_q_1;
}
gate rzx_127318479349584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.036879998072862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479350064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0925029891191906) _gate_q_0;
  u1(0.8738902065963401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.295366569494883, 0, -3.0925029891191906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.295366569494883, 2.2186127825228503, 0) _gate_q_1;
}
gate rzz_127318479350928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.723148491897125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479347952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8618341397015294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479340128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1785131954298285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479351360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.2093510629805815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479348384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5472122402282444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479350880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.105303334954993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479351216(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.383169329847625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479343968(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0715757784685123) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0715757784685123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0715757784685123) _gate_q_1;
}
gate ryy_127318479350688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.949038295455523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479347568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.63412111493572, 2.6940722407377793, -2.6940722407377793) _gate_q_0;
}
gate rzx_127318479347616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.362818116302531) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479346896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7254392485289136) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7254392485289136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7254392485289136) _gate_q_1;
}
gate cu3_127318479355872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4139453841529455) _gate_q_0;
  u1(-0.7785978345821064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4867291605114725, 0, -1.4139453841529455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4867291605114725, 2.192543218735052, 0) _gate_q_1;
}
gate r_127318479347856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9516185493555427, 2.4373873317344597, -2.4373873317344597) _gate_q_0;
}
gate cu1_127318479355584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9800558333202396) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9800558333202396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9800558333202396) _gate_q_1;
}
gate xx_plus_yy_127318479349536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.645338852233081) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8695221543445839) _gate_q_1;
  ry(-0.8695221543445839) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.645338852233081) _gate_q_0;
}
gate r_127318479342864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6461432216586818, 3.1507588992615334, -3.1507588992615334) _gate_q_0;
}
gate r_127318479352896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1587878828799782, -1.3228111322256757, 1.3228111322256757) _gate_q_0;
}
gate r_127318479355056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3674486296855926, 2.219267184531345, -2.219267184531345) _gate_q_0;
}
gate rxx_127318479341232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.844917808179734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479352128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.224937220052904, 2.248326885576032, -2.248326885576032) _gate_q_0;
}
gate xx_minus_yy_127318479355728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.0874550362740525) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.615370818629776) _gate_q_0;
  ry(-2.615370818629776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.0874550362740525) _gate_q_1;
}
gate rzz_127318479343104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1683276651102124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471105072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0974095848931464) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0974095848931464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0974095848931464) _gate_q_1;
}
gate rxx_127318471109968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.555067795698999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471104256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2664810413876317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471112176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.044928571048446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471100848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.592548644501482) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.592548644501482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.592548644501482) _gate_q_1;
}
gate xx_minus_yy_127318471104784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.653839855206873) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.255315141055565) _gate_q_0;
  ry(-2.255315141055565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.653839855206873) _gate_q_1;
}
gate ryy_127318471100992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.1293323757623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471107712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.427514039874822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471106656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5777539790178585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471108384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.156490459027997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471100464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5455111709101335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471113856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8059687647808285) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3497510294802408) _gate_q_1;
  ry(-1.3497510294802408) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8059687647808285) _gate_q_0;
}
gate rzz_127318471110688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.828759010251667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471112752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.732370848930525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471100656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.023153261853629) _gate_q_0;
  u1(-0.6038223212769918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3952802186873916, 0, -5.023153261853629) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3952802186873916, 5.626975583130621, 0) _gate_q_1;
}
gate cu3_127318471102672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.063966851619885) _gate_q_0;
  u1(0.5335291520492587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8147661460905042, 0, -5.063966851619885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8147661460905042, 4.5304376995706255, 0) _gate_q_1;
}
gate r_127318471107328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5919222320034901, -1.3359871858868706, 1.3359871858868706) _gate_q_0;
}
gate cu3_127318471112896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.639624907540661) _gate_q_0;
  u1(1.2567643982855827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5078597988035907, 0, -3.639624907540661) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5078597988035907, 2.382860509255078, 0) _gate_q_1;
}
gate cu3_127318471112464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.302902524960425) _gate_q_0;
  u1(1.6779329449063483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9303649697241774, 0, -3.302902524960425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9303649697241774, 1.6249695800540764, 0) _gate_q_1;
}
gate rxx_127318471099264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.789226338678407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471111600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1310721456258466) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1310721456258466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1310721456258466) _gate_q_1;
}
gate xx_minus_yy_127318471104592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6248795880306495) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.432845456903935) _gate_q_0;
  ry(-1.432845456903935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6248795880306495) _gate_q_1;
}
gate r_127318471103776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7731963733911931, 0.6741388660426058, -0.6741388660426058) _gate_q_0;
}
gate rzz_127318471104352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7395113939414437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471111408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.234837444501932) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2947274593243687) _gate_q_1;
  ry(-0.2947274593243687) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.234837444501932) _gate_q_0;
}
gate rzx_127318471100608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4053574180888605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471101664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0165180873362547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471104064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9814814527971105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471106272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.588796419534809, 2.2282317839986763, -2.2282317839986763) _gate_q_0;
}
gate cu1_127318471098496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3489698410686412) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3489698410686412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3489698410686412) _gate_q_1;
}
gate rzx_127318471111504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.960307164430916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471099360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9044500895412866) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9044500895412866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9044500895412866) _gate_q_1;
}
gate xx_plus_yy_127318471098784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.57845698192655) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8631020159261011) _gate_q_1;
  ry(-1.8631020159261011) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.57845698192655) _gate_q_0;
}
gate rzz_127318471100032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.29886665531321105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471101088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.835539253791741) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6836163745727049) _gate_q_1;
  ry(-1.6836163745727049) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.835539253791741) _gate_q_0;
}
gate rzx_127318471107664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.063571971822758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471103632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.012247004616092) _gate_q_0;
  u1(-0.46708877544896965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2891431051895668, 0, -4.012247004616092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2891431051895668, 4.479335780065061, 0) _gate_q_1;
}
gate rzx_127318471108816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.285068179528557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471101616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1518514756353415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471109008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0103998461519688) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4915522880953775) _gate_q_0;
  ry(-1.4915522880953775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0103998461519688) _gate_q_1;
}
gate rxx_127318471107760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2677333462116995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471103584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2939680116556214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471112080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.716319129247033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471105696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1748773433104172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471105552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.295972038362818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471114480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2048379772367187) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2048379772367187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2048379772367187) _gate_q_1;
}
gate ryy_127318471102816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.793095562100672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471101328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.04415882979307) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.04415882979307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.04415882979307) _gate_q_1;
}
gate xx_minus_yy_127318471113136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6648041806596966) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7889356218011784) _gate_q_0;
  ry(-0.7889356218011784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6648041806596966) _gate_q_1;
}
gate rxx_127318471099552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1690284057350384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471113184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.379241492722489) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8134882251464561) _gate_q_0;
  ry(-1.8134882251464561) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.379241492722489) _gate_q_1;
}
gate xx_plus_yy_127318471103488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4299080601729863) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0515751400297475) _gate_q_1;
  ry(-2.0515751400297475) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4299080601729863) _gate_q_0;
}
gate rxx_127318471114384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8436162906869935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471098544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2157777131785683) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2157777131785683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2157777131785683) _gate_q_1;
}
gate rzx_127318471109920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.251855187672335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471106176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1641876377754975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471103392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.76580990372556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471109440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.4276423133041565) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8554653554894656) _gate_q_1;
  ry(-2.8554653554894656) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.4276423133041565) _gate_q_0;
}
gate ryy_127318471103920(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.849499641989963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471106704(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2011791959683804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471105168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5719773164042747) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2394146224372142) _gate_q_0;
  ry(-2.2394146224372142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5719773164042747) _gate_q_1;
}
gate cu1_127318471099888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4615916663378368) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4615916663378368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4615916663378368) _gate_q_1;
}
gate r_127318471113952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.02320503804381302, 3.6157251685997576, -3.6157251685997576) _gate_q_0;
}
gate cu3_127318471103440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.568397840746998) _gate_q_0;
  u1(-0.43741495914616424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.357646986455392, 0, -3.568397840746998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.357646986455392, 4.005812799893162, 0) _gate_q_1;
}
gate cu3_127318471101808(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.79836541438251) _gate_q_0;
  u1(-0.40694810806119186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5256934474235786, 0, -3.79836541438251) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5256934474235786, 4.205313522443702, 0) _gate_q_1;
}
gate rzx_127318471110496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0384476397152056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471106320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6358998061675754, 1.1075881929706464, -1.1075881929706464) _gate_q_0;
}
gate xx_minus_yy_127318471110928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.482870170387812) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.792903669045219) _gate_q_0;
  ry(-2.792903669045219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.482870170387812) _gate_q_1;
}
gate xx_minus_yy_127318471111264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.402805222735035) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8123972159409413) _gate_q_0;
  ry(-0.8123972159409413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.402805222735035) _gate_q_1;
}
gate r_127318471100800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4608326850469495, 1.1567088937875458, -1.1567088937875458) _gate_q_0;
}
gate ryy_127318471100896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.187496105234316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471102048(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.059841596347111) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.059841596347111) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.059841596347111) _gate_q_1;
}
gate xx_plus_yy_127318471108048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9936992330977064) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0295965065465924) _gate_q_1;
  ry(-1.0295965065465924) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9936992330977064) _gate_q_0;
}
gate rzx_127318471107232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.294611497452316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471112560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4555842618888595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471098928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.913018279498224) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7409832387375069) _gate_q_0;
  ry(-0.7409832387375069) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.913018279498224) _gate_q_1;
}
gate rzz_127318471098592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.616432174126021) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471101520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.075434706791003) _gate_q_0;
  u1(-1.6524342035088664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6789889896142838, 0, -2.075434706791003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6789889896142838, 3.7278689102998697, 0) _gate_q_1;
}
gate ryy_127318471109872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7201369040314771) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471052032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2763321410667676) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3469704976063617) _gate_q_1;
  ry(-0.3469704976063617) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2763321410667676) _gate_q_0;
}
gate rxx_127318471057024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9227628114199735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471054480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3829267709321726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471064656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4947764435584405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471050496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.390492850214955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471054048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8695283175089343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471062112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.169730284421476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471062016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.260245452612863) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6656420275860285) _gate_q_0;
  ry(-0.6656420275860285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.260245452612863) _gate_q_1;
}
gate cu3_127318471060240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7613284822828186) _gate_q_0;
  u1(-0.8483917923211879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.893610105184464, 0, -1.7613284822828186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.893610105184464, 2.6097202746040065, 0) _gate_q_1;
}
gate cu3_127318471064272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.488533948667955) _gate_q_0;
  u1(-1.9450069185352348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6566601700818993, 0, -3.488533948667955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6566601700818993, 5.43354086720319, 0) _gate_q_1;
}
gate cu3_127318471053520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6812349824789976) _gate_q_0;
  u1(-2.590666938436474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.618205481904818, 0, -2.6812349824789976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.618205481904818, 5.271901920915472, 0) _gate_q_1;
}
gate xx_minus_yy_127318471056880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.878068026852077) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3699653190209244) _gate_q_0;
  ry(-1.3699653190209244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.878068026852077) _gate_q_1;
}
gate rxx_127318471064992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.706339063882887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471064704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.39949220763889) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2695169053667854) _gate_q_0;
  ry(-2.2695169053667854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.39949220763889) _gate_q_1;
}
gate ryy_127318471051696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0285112820384283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471059328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3373386011932755, 3.9250118605223694, -3.9250118605223694) _gate_q_0;
}
gate rzx_127318471057984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.5280314384436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471050976(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3952619253335694) _gate_q_0;
  u1(-2.2504692198791423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2988658629549905, 0, -2.3952619253335694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2988658629549905, 4.645731145212712, 0) _gate_q_1;
}
gate cu3_127318471061344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.470826977004669) _gate_q_0;
  u1(1.1730501609181392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9940300719985489, 0, -1.470826977004669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9940300719985489, 0.29777681608652984, 0) _gate_q_1;
}
gate cu1_127318471055872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3372010201859448) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3372010201859448) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3372010201859448) _gate_q_1;
}
gate cu3_127318471053280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1534957368015606) _gate_q_0;
  u1(-0.7843037837834124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8390036975152944, 0, -3.1534957368015606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8390036975152944, 3.937799520584973, 0) _gate_q_1;
}
gate rzx_127318471052992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.113432946598486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471058416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.928808190394752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471059280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.457702677279079) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.457702677279079) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.457702677279079) _gate_q_1;
}
gate ryy_127318471055632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.732234275125787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471054192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8301322003313789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471050640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.319208830791765, -1.4765785455824385, 1.4765785455824385) _gate_q_0;
}
gate xx_minus_yy_127318471057744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6022924628958135) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.462943498053868) _gate_q_0;
  ry(-2.462943498053868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6022924628958135) _gate_q_1;
}
gate rxx_127318471056160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6856534166477042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471052224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.488851740551181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471052368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8460693930077798) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8460693930077798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8460693930077798) _gate_q_1;
}
gate rzz_127318471059760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6201183078460504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471051504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0965388283397073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471058080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.862822161961489, -1.061024779650427, 1.061024779650427) _gate_q_0;
}
gate xx_plus_yy_127318471064464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4859812430769734) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8892139254162637) _gate_q_1;
  ry(-1.8892139254162637) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4859812430769734) _gate_q_0;
}
gate rzx_127318471062352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.018865429609132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471062400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7604295212399395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471053328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9098453891415783) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9098453891415783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9098453891415783) _gate_q_1;
}
gate rxx_127318471055680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7163872071701887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471064512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9622210562011374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471064944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.621516706849883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471050160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9339589852031347) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9339589852031347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9339589852031347) _gate_q_1;
}
gate ryy_127318471053376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2920018395900688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471057408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.258271692669695) _gate_q_0;
  u1(1.3312962105220314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7576950634129147, 0, -4.258271692669695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7576950634129147, 2.926975482147663, 0) _gate_q_1;
}
gate xx_minus_yy_127318471061200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.841013945288972) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6544055572522383) _gate_q_0;
  ry(-1.6544055572522383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.841013945288972) _gate_q_1;
}
gate rzz_127318471052560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2897884515456797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471061872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.928298027782693, 0.002981776042083384, -0.002981776042083384) _gate_q_0;
}
gate cu3_127318471064848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4166528489452164) _gate_q_0;
  u1(-2.1223596073452926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.14315908623902876, 0, -3.4166528489452164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.14315908623902876, 5.539012456290509, 0) _gate_q_1;
}
gate cu1_127318471064032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3113449761107785) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3113449761107785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3113449761107785) _gate_q_1;
}
gate rxx_127318471058752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.713364211584204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471059616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.820748196966811) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1107567093162247) _gate_q_0;
  ry(-3.1107567093162247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.820748196966811) _gate_q_1;
}
qubit[9] q;
h q[1];
cswap q[2], q[8], q[0];
U(1.422452611568133, 4.7609280011653565, 5.448804132879949) q[4];
t q[6];
sdg q[3];
s q[5];
y q[7];
ryy_127318480075040(1.1065730446999802) q[4], q[0];
csx q[3], q[7];
cs q[8], q[1];
r_127318480076768(1.309267332664695, 2.338945446226741) q[2];
tdg q[6];
tdg q[5];
s q[2];
dcx q[4], q[0];
u2(5.1082410583256905, 2.2628956229797224) q[6];
sxdg q[8];
csx q[7], q[1];
u1(1.3391601512153837) q[5];
sxdg q[3];
cy q[4], q[1];
ch q[8], q[3];
U(3.860811377781769, 4.394395406517215, 5.487479074551826) q[6];
t q[5];
cs q[2], q[0];
rz(3.938633644095434) q[7];
rzx_127318480071776(4.740635243219029) q[1], q[7];
xx_minus_yy_127318736766016(3.8420112425047646, 3.043689339542083) q[5], q[3];
rz(2.7487962065422464) q[0];
ch q[2], q[6];
sx q[4];
id q[8];
xx_plus_yy_127318470478688(3.433444803694147, 1.6640205538999178) q[5], q[4];
cz q[3], q[6];
y q[8];
rx(2.8293656577176503) q[0];
ryy_127318470479888(2.649438024807139) q[7], q[2];
r_127318470482672(5.327365310329072, 6.249476348976588) q[1];
cx q[7], q[1];
rx(3.8981299509735794) q[8];
U(2.9087937378852247, 5.972373680723942, 3.851029638614186) q[3];
u1(2.4267848445105313) q[5];
cry(6.114627927208592) q[2], q[6];
p(5.742787962024725) q[4];
t q[0];
ry(3.1621127080973563) q[2];
t q[3];
swap q[4], q[5];
ch q[0], q[1];
u1(1.7119166860854362) q[8];
cy q[7], q[6];
s q[6];
swap q[3], q[2];
csdg q[4], q[5];
ryy_127318470488672(0.5136696568836941) q[1], q[8];
sxdg q[7];
u1(5.889542155848192) q[0];
cswap q[0], q[2], q[7];
rcccx q[1], q[4], q[6], q[5];
swap q[8], q[3];
y q[0];
rz(5.50424899641905) q[1];
cp(3.067857204042871) q[3], q[2];
id q[4];
x q[6];
y q[8];
ecr q[5], q[7];
crx(3.324246014882707) q[0], q[3];
xx_plus_yy_127318470490208(1.4001820679074797, 1.9860174507942316) q[8], q[4];
u2(4.990252961299547, 5.827560600850618) q[6];
c3sx q[5], q[1], q[2], q[7];
cu1_127318470482000(5.394295670288857) q[5], q[8];
x q[3];
csdg q[0], q[4];
ryy_127318470487328(2.9959975648471855) q[6], q[2];
ryy_127318470489584(4.481993859194481) q[1], q[7];
h q[3];
cswap q[6], q[1], q[4];
ecr q[8], q[5];
z q[7];
rzz_127318470485600(0.45864436141346304) q[2], q[0];
p(4.458013537515987) q[7];
sxdg q[8];
cu1_127318470480752(1.6941651128751913) q[3], q[5];
rcccx q[2], q[0], q[4], q[1];
rz(3.116122524372591) q[6];
r_127318470477584(5.306199287881903, 4.221267388293447) q[8];
csx q[7], q[3];
swap q[5], q[4];
ry(5.287046602575977) q[2];
csx q[1], q[0];
h q[6];
rzz_127318470476960(2.5794791230581375) q[1], q[2];
x q[3];
s q[6];
id q[4];
iswap q[5], q[0];
id q[8];
z q[7];
ry(2.283771116267242) q[8];
sx q[6];
r_127318470490640(4.090342649014118, 4.915529262864664) q[4];
rccx q[1], q[3], q[0];
t q[5];
s q[7];
u2(5.709334797078, 2.314983676792391) q[2];
iswap q[6], q[7];
cy q[0], q[4];
ccz q[2], q[3], q[5];
cry(5.4966043843937875) q[8], q[1];
cu3_127318470489872(2.654547306040293, 0.8002844840586371, 5.436471159232432) q[8], q[3];
cu(3.0231813626506936, 4.095397880432588, 1.1417188162014646, 4.7625816462502675) q[1], q[4];
cu(1.6630980606851915, 2.9161146354015623, 4.231915009485729, 2.76598666530008) q[5], q[6];
rxx_127318470487040(0.2664373867208351) q[0], q[2];
U(2.779798515839088, 3.834145265814871, 2.1746917100253085) q[7];
ry(5.180853886894546) q[6];
sxdg q[3];
cs q[8], q[4];
rxx_127318470480560(0.11771487098351628) q[0], q[7];
h q[2];
csdg q[5], q[1];
xx_minus_yy_127318470491888(3.0869044378858286, 2.9528410027131176) q[5], q[8];
ry(5.159721032869609) q[6];
cp(3.758637214498396) q[3], q[2];
cs q[1], q[4];
s q[7];
r_127318470480896(0.06406192463701534, 4.786744103164841) q[0];
xx_minus_yy_127318470492080(3.9266736219114464, 5.714960324770554) q[7], q[8];
csdg q[0], q[1];
cs q[4], q[3];
cry(1.7815905132938687) q[5], q[2];
z q[6];
p(2.9421883545648644) q[7];
id q[1];
sxdg q[3];
ch q[6], q[5];
cu3_127318470476240(1.9202101342277442, 5.367610725770912, 0.43755195197021113) q[4], q[2];
tdg q[8];
x q[0];
y q[0];
p(5.436021236358858) q[2];
csx q[4], q[8];
swap q[5], q[7];
rz(2.58180494353006) q[3];
cu(6.014726601009351, 0.31837313199718775, 1.1033980038019406, 1.5558133266948542) q[1], q[6];
rxx_127318470483392(1.102205834400165) q[3], q[7];
rcccx q[2], q[4], q[5], q[1];
cy q[0], q[8];
u1(0.6824865756388054) q[6];
swap q[4], q[1];
ccz q[7], q[3], q[6];
cswap q[8], q[5], q[2];
u1(5.922630441541171) q[0];
h q[7];
h q[4];
crz(2.884288591953859) q[2], q[3];
sdg q[0];
ryy_127318470483728(0.541107353061013) q[8], q[6];
u2(2.1261786276868224, 3.947460304153878) q[1];
u2(0.23328366544239965, 4.844365597745279) q[5];
crx(1.7862990272957546) q[6], q[2];
swap q[4], q[3];
id q[0];
t q[1];
cu1_127318470484400(5.5946009312858225) q[5], q[8];
u1(2.9111857541179376) q[7];
crx(0.6723757865001683) q[2], q[8];
z q[1];
cswap q[6], q[3], q[4];
z q[5];
t q[0];
s q[7];
x q[8];
sx q[3];
cu3_127318470488384(3.999673898846172, 5.18591095155791, 1.5343486882564268) q[6], q[7];
c3sx q[2], q[0], q[4], q[5];
h q[1];
cs q[0], q[3];
rzx_127318470482096(2.9453374668617) q[1], q[8];
ryy_127318470479984(5.369242683906434) q[4], q[5];
sx q[2];
r_127318470479792(2.5600455249378973, 4.88937451485959) q[7];
p(0.3027102635036017) q[6];
ccx q[7], q[0], q[8];
y q[3];
s q[6];
csdg q[2], q[5];
csdg q[1], q[4];
xx_minus_yy_127318470481952(2.8909174403824998, 0.41777426254648037) q[4], q[3];
rzx_127318470491696(0.26442640539879236) q[2], q[5];
U(1.4022188260038353, 3.249821117314129, 1.2115819210746561) q[0];
xx_minus_yy_127318470486800(4.581380344873289, 3.451167326824748) q[7], q[1];
crx(5.798578585820667) q[8], q[6];
ry(2.5481585516468206) q[6];
rcccx q[8], q[3], q[2], q[5];
y q[4];
cx q[1], q[7];
u3(1.2584820166131832, 5.7108975589857565, 0.11092111281873525) q[0];
ch q[0], q[2];
c3sx q[1], q[4], q[8], q[6];
U(6.155043486002642, 2.9825569414194484, 1.2916700046504044) q[7];
s q[5];
sdg q[3];
rzx_127318470477008(1.169739189595536) q[8], q[4];
rx(6.17285232353865) q[7];
id q[2];
h q[0];
sxdg q[1];
rccx q[6], q[5], q[3];
u2(5.086976043615878, 2.468039830462394) q[5];
rzx_127318470479120(2.5902370371020154) q[2], q[6];
crx(3.933641665163781) q[7], q[1];
sx q[3];
y q[4];
t q[8];
u2(5.093594968465498, 3.8301392136849723) q[0];
ryy_127318470487088(4.348676129114194) q[7], q[2];
cs q[5], q[4];
rxx_127318470476336(0.6341498652760572) q[0], q[8];
crx(4.7840169026965516) q[1], q[6];
sx q[3];
sxdg q[4];
rxx_127318470478736(3.102443416019043) q[6], q[0];
rcccx q[3], q[5], q[1], q[8];
ry(2.6173092321455123) q[7];
sx q[2];
u2(6.022511777675294, 2.292766862530633) q[6];
crz(1.5553930507940072) q[0], q[2];
ecr q[3], q[5];
csx q[1], q[7];
cz q[8], q[4];
dcx q[4], q[7];
u2(0.6922429187869514, 4.330523838200724) q[5];
xx_plus_yy_127318470481040(5.502846760709674, 2.711318028220097) q[6], q[1];
crz(1.3427842535662906) q[0], q[2];
y q[3];
y q[8];
cx q[3], q[8];
c3sx q[2], q[1], q[6], q[4];
cp(0.43398010209773885) q[5], q[7];
sxdg q[0];
sx q[0];
h q[3];
xx_minus_yy_127318470487904(4.957571612650164, 2.6348416503893937) q[5], q[6];
s q[1];
ch q[8], q[4];
h q[2];
sxdg q[7];
sxdg q[2];
cswap q[5], q[7], q[3];
rcccx q[0], q[6], q[1], q[8];
tdg q[4];
id q[1];
cu(1.295736442082411, 5.470683340244265, 2.8669363644565258, 3.0622059597750297) q[7], q[2];
c3sx q[5], q[3], q[8], q[6];
xx_minus_yy_127318470481808(4.586843278964107, 4.583225323544584) q[4], q[0];
tdg q[7];
U(2.8179912472021984, 0.9327799454204295, 3.9851810960832372) q[1];
rx(2.667567579567404) q[6];
sdg q[8];
s q[0];
s q[4];
h q[5];
cu1_127318470481520(2.9901218144240893) q[2], q[3];
csx q[3], q[6];
rccx q[4], q[5], q[7];
cp(0.447785838818041) q[0], q[2];
xx_minus_yy_127318470476048(1.1981040695447565, 4.241867235630695) q[8], q[1];
xx_minus_yy_127318470483440(2.5506781077429213, 2.9349574505940157) q[5], q[1];
c3sx q[4], q[3], q[2], q[7];
cry(1.5306115201061676) q[8], q[0];
y q[6];
t q[1];
cu3_127318470489680(2.309386546387781, 0.9641709183510377, 0.1802613382169404) q[2], q[3];
u2(1.9755726221156125, 0.18392417175178788) q[7];
tdg q[0];
iswap q[5], q[4];
ry(5.450885499485189) q[6];
sdg q[8];
dcx q[4], q[2];
c3sx q[3], q[5], q[7], q[1];
rxx_127318470491312(2.9682158316903604) q[0], q[8];
p(4.057723439536082) q[6];
cp(0.23557710184922565) q[7], q[8];
p(4.165923991136536) q[0];
crx(1.2220601137019833) q[4], q[2];
sxdg q[3];
cu(1.3067175378520866, 5.5788215787396895, 5.02027906750863, 2.6355712599795034) q[5], q[6];
s q[1];
rzz_127318470477872(1.378043167080917) q[8], q[1];
rxx_127318470487616(6.039067719617894) q[2], q[4];
xx_minus_yy_127318470482864(0.48186738332606105, 0.3770161503716692) q[5], q[6];
rzz_127318470481232(2.988162781949503) q[7], q[0];
u2(6.020586652167084, 5.766283561501883) q[3];
cz q[5], q[6];
ry(0.7479800547595186) q[2];
rxx_127318470488432(6.179941380330314) q[4], q[0];
u2(5.356776760767833, 0.16309056414431441) q[3];
sdg q[7];
s q[8];
z q[1];
cy q[4], q[1];
cs q[5], q[0];
tdg q[2];
cp(3.4757497140668048) q[7], q[3];
u1(0.2768837446853238) q[8];
x q[6];
r_127318470485504(0.7006832281754625, 5.153644417774561) q[7];
csx q[2], q[4];
rx(2.731882664116211) q[5];
sxdg q[0];
cs q[8], q[1];
sdg q[3];
y q[6];
rzz_127318470491360(2.087361631989776) q[3], q[5];
cry(2.660241423976575) q[8], q[2];
ryy_127318470489776(2.0823037172130268) q[0], q[6];
rccx q[1], q[7], q[4];
ccz q[5], q[7], q[1];
rcccx q[4], q[6], q[3], q[2];
z q[0];
rx(2.618438207822606) q[8];
sdg q[4];
dcx q[2], q[0];
z q[6];
xx_minus_yy_127318470489056(1.4623644828320546, 2.978446245237025) q[1], q[5];
xx_plus_yy_127318470477152(2.1306885768080552, 4.875673066284818) q[7], q[8];
h q[3];
tdg q[0];
cy q[1], q[5];
c3sx q[2], q[8], q[7], q[4];
cp(1.9048613628617816) q[3], q[6];
sx q[1];
iswap q[4], q[0];
u1(4.763666871097854) q[5];
swap q[6], q[3];
cs q[8], q[2];
tdg q[7];
rccx q[0], q[8], q[7];
rxx_127318470488912(2.761120459546205) q[3], q[2];
tdg q[4];
rz(4.318414886536992) q[6];
u2(2.4208377429351398, 5.864983313807295) q[5];
p(4.280714264018886) q[1];
u3(2.9839209295981544, 3.698344045336532, 6.183605810636311) q[4];
csdg q[2], q[7];
tdg q[5];
xx_minus_yy_127318470482048(1.5539813779315184, 2.287268178183513) q[1], q[3];
sdg q[6];
u3(3.448379835749994, 5.2655879062911035, 5.425113909091096) q[8];
id q[0];
p(2.4905896537941357) q[3];
cy q[2], q[6];
ecr q[1], q[7];
cs q[5], q[8];
cu(1.7220424423858083, 2.3917131793363304, 0.3818462192433512, 3.2801957352324256) q[4], q[0];
xx_plus_yy_127318470476864(3.291545736679063, 0.3901822651872369) q[0], q[2];
u1(5.774671474169496) q[6];
p(5.1138068659251426) q[1];
cy q[5], q[7];
rzz_127318470486608(2.6347172589315697) q[3], q[8];
rz(2.1529670317286107) q[4];
z q[0];
cu(3.2222088105020807, 1.0332854861568566, 6.166106224516097, 5.776918693453583) q[2], q[4];
xx_plus_yy_127318470491840(1.2758856694016942, 5.42600111567912) q[7], q[1];
y q[5];
u3(2.0316932580726133, 1.5657435217837044, 0.9335856355414537) q[6];
u3(1.764950398945323, 0.8106046739223028, 3.584406583153256) q[3];
tdg q[8];
crz(3.204809136433187) q[4], q[1];
csx q[6], q[5];
u3(3.3392717703707255, 1.5998735375681834, 1.3676964704674133) q[0];
cswap q[2], q[3], q[7];
rz(2.70547632632816) q[8];
sdg q[2];
cp(5.195187387070469) q[3], q[1];
t q[8];
h q[0];
crz(5.126164034192947) q[7], q[6];
cu1_127318480856000(4.060646456565938) q[4], q[5];
U(5.54916263058133, 4.779558548650001, 2.2196492993059893) q[2];
id q[1];
dcx q[6], q[4];
rzx_127318480849184(3.774962060221016) q[5], q[8];
cu3_127318668285024(2.497949165928953, 0.15588527849153958, 6.036488079374917) q[0], q[3];
s q[7];
u3(0.8807252651719257, 4.304628213730723, 4.0034004525122295) q[6];
cu3_127318296540368(2.7992601417995155, 0.42475579298385535, 4.652370272403841) q[1], q[7];
r_127318296537776(1.7370280078875118, 0.07049264385295333) q[8];
ryy_127318296538592(2.3730275039267865) q[4], q[0];
t q[2];
id q[5];
tdg q[3];
cu1_127318296529712(1.558011553490757) q[8], q[2];
cy q[4], q[7];
xx_plus_yy_127318296539408(0.28568185252758355, 0.3154638806436024) q[6], q[3];
ry(2.024529189037094) q[1];
csdg q[0], q[5];
id q[5];
crz(2.5939172751030877) q[1], q[7];
ccz q[2], q[8], q[0];
u2(6.267590492395157, 4.082184106583418) q[4];
xx_minus_yy_127318296539936(2.9539684381448907, 2.579401797121747) q[3], q[6];
crz(5.625624011216618) q[2], q[4];
cz q[6], q[1];
u2(1.810522077248721, 1.2725209399779287) q[5];
dcx q[8], q[0];
sdg q[7];
sx q[3];
crz(3.9852948865431372) q[1], q[4];
p(1.8384947383996324) q[3];
cu1_127318296537392(0.9723819863237273) q[2], q[8];
csdg q[5], q[0];
rxx_127318296528128(1.2426212350676802) q[6], q[7];
t q[4];
cu(1.2071056169770014, 1.3463134406965558, 0.32528820836962946, 5.894473867260998) q[7], q[5];
cp(1.6311421923727198) q[0], q[2];
rz(5.083733244878678) q[3];
crz(1.1109531428905755) q[6], q[1];
u1(5.293232705051873) q[8];
csx q[7], q[1];
xx_minus_yy_127318296530048(4.3949330284824235, 6.173705512768566) q[5], q[8];
x q[6];
cry(0.0028200958871379355) q[0], q[4];
ecr q[2], q[3];
iswap q[2], q[6];
iswap q[1], q[4];
p(2.7386289893637676) q[7];
rzz_127318296538304(5.18449086008395) q[8], q[5];
s q[3];
p(4.165985892321925) q[0];
u3(1.9460449617348299, 4.678597305569937, 5.21923097070151) q[5];
dcx q[7], q[6];
swap q[4], q[8];
rxx_127318296540512(0.09975078189601913) q[2], q[1];
csdg q[0], q[3];
cz q[6], q[7];
cs q[8], q[4];
rzz_127318296541280(0.1265398504615642) q[5], q[3];
dcx q[2], q[0];
z q[1];
U(3.570783899723409, 1.9307449336178584, 4.188663692099794) q[8];
t q[2];
csdg q[6], q[5];
dcx q[0], q[3];
ryy_127318296529904(1.68387638249984) q[4], q[7];
u2(4.014464568116107, 3.032035403569065) q[1];
U(5.241570152112358, 4.84649875054592, 4.299801494700391) q[4];
p(3.944153918073293) q[1];
h q[8];
crx(4.3076123530773645) q[5], q[7];
xx_plus_yy_127318296537872(2.13087725322732, 2.7683525389032346) q[6], q[3];
crx(0.9497668121550642) q[0], q[2];
u3(0.8355888100521315, 0.0971496594003974, 1.6220760292787402) q[5];
cs q[1], q[6];
tdg q[4];
rxx_127318296542048(0.9727143336648372) q[0], q[2];
crz(2.2705414466085503) q[8], q[7];
s q[3];
csdg q[8], q[2];
u3(1.2306230973368395, 5.403044952464635, 2.5091731409284517) q[6];
rzz_127318296534800(5.290257325818878) q[0], q[4];
cs q[5], q[7];
xx_minus_yy_127318296528752(2.8945186717593265, 2.2790231516489405) q[1], q[3];
sxdg q[0];
csx q[4], q[5];
dcx q[2], q[6];
cry(2.3435827195648757) q[8], q[7];
cu1_127318296539360(5.832932191242066) q[3], q[1];
cu(6.144271906329692, 3.5355515693589967, 4.555355265598999, 3.5158096851588545) q[8], q[1];
cp(4.171506726996367) q[7], q[4];
xx_plus_yy_127318296543200(4.222544784597254, 1.110615619456722) q[3], q[6];
rxx_127318296528800(1.8156397644977489) q[0], q[2];
U(0.888138501371543, 4.800266484315214, 5.856546315042907) q[5];
iswap q[4], q[3];
U(2.520781675492112, 0.43579747064252317, 2.0043890104474613) q[1];
crx(5.397424083018436) q[2], q[5];
iswap q[8], q[0];
rxx_127318296539456(0.6873643703446745) q[6], q[7];
ccx q[4], q[1], q[7];
cz q[0], q[2];
x q[3];
csdg q[6], q[8];
sx q[5];
cu1_127318296542816(2.2790315603611058) q[4], q[1];
cry(1.813761255380311) q[8], q[7];
dcx q[6], q[0];
xx_minus_yy_127318296536480(0.24368568489945555, 0.4684118979571153) q[5], q[2];
ry(1.3745638111658984) q[3];
u3(0.11834659331588014, 5.0454169228035095, 1.4722331589247726) q[1];
s q[2];
id q[7];
cz q[6], q[0];
cry(4.40278048530343) q[4], q[8];
cry(6.095984087574355) q[5], q[3];
p(6.24029835704392) q[5];
ecr q[4], q[2];
U(4.750972618097323, 2.866743103457045, 4.425705712356089) q[0];
ccz q[8], q[3], q[7];
dcx q[6], q[1];
p(1.8666431371373833) q[8];
rz(0.5260320137482307) q[2];
cry(1.8560116861012068) q[3], q[5];
xx_plus_yy_127318296536000(3.2722001515754298, 1.6183443027692328) q[6], q[7];
u1(6.085693110841979) q[4];
sx q[0];
y q[1];
U(1.761050291075009, 4.994007179254771, 0.9582046290880349) q[4];
cu3_127318296533360(2.0924581881038806, 4.167520447628573, 1.6584722925633155) q[8], q[1];
p(1.3785047820799254) q[7];
crx(0.2549675024327427) q[6], q[3];
cu3_127318296541760(2.6762893523262066, 3.3355214076410094, 6.107939748004726) q[5], q[2];
ry(5.608287024910686) q[0];
tdg q[6];
cu3_127318296542096(3.4250847357739604, 4.1534761491245895, 2.0140594708260213) q[4], q[2];
id q[0];
s q[3];
crz(2.0937236986955052) q[7], q[8];
x q[5];
t q[1];
cz q[7], q[5];
csdg q[2], q[4];
cp(2.8727053780624674) q[0], q[8];
y q[6];
cz q[1], q[3];
id q[7];
r_127318296533024(3.1104236565028462, 2.152724472499612) q[6];
t q[1];
cry(2.3168729616601045) q[0], q[5];
sx q[3];
u3(2.0785839567561406, 0.6757654433044684, 4.819980510505872) q[8];
cz q[4], q[2];
t q[3];
t q[7];
rxx_127318296530240(2.5954587197310093) q[8], q[2];
cs q[5], q[1];
z q[4];
sxdg q[0];
rz(1.5855009753723899) q[6];
dcx q[8], q[1];
crx(1.7864882767951935) q[7], q[0];
cx q[3], q[5];
ecr q[4], q[2];
tdg q[6];
ccz q[7], q[0], q[2];
ccz q[8], q[3], q[5];
cp(2.6573423438226533) q[4], q[1];
r_127318296537296(0.2491717487113324, 3.443749119573661) q[6];
rz(3.0365231329946725) q[0];
sxdg q[3];
sx q[8];
u3(2.386597902386643, 6.182879284778372, 2.6341131334032424) q[4];
u1(0.44451189608191954) q[1];
rzz_127318296532160(2.443100201861538) q[7], q[6];
rzx_127318296538544(1.7576695288518112) q[2], q[5];
rccx q[6], q[2], q[5];
c3sx q[4], q[7], q[0], q[1];
s q[3];
sxdg q[8];
t q[8];
s q[7];
xx_minus_yy_127318296528656(3.1573336122194093, 5.597965525933628) q[5], q[1];
crx(2.619855312642128) q[2], q[0];
rx(0.2935365449531839) q[4];
rzx_127318296529664(5.529369235711) q[6], q[3];
x q[5];
ccx q[7], q[6], q[2];
crx(1.1753355041799416) q[3], q[0];
cswap q[1], q[8], q[4];
x q[0];
c3sx q[8], q[5], q[6], q[2];
ch q[4], q[3];
U(5.646546725800158, 0.5602499617574566, 6.205544885042956) q[1];
x q[7];
h q[5];
sx q[1];
swap q[0], q[4];
tdg q[7];
rxx_127318296540944(3.4655270135312244) q[8], q[3];
csx q[6], q[2];
rxx_127318296533216(2.1361609339355487) q[6], q[5];
c3sx q[7], q[0], q[4], q[3];
ecr q[1], q[8];
rz(4.366784938537007) q[2];
ryy_127318296537056(2.247573749221908) q[2], q[7];
cu3_127318296535520(5.9488415111623025, 4.715040508323404, 0.2773134263508087) q[3], q[0];
iswap q[5], q[8];
rx(6.108690838473714) q[6];
id q[1];
t q[4];
rx(5.226811508156109) q[5];
cu3_127318296532736(4.985969736466713, 4.441848541542752, 0.023631780362307356) q[6], q[3];
swap q[4], q[0];
rx(5.059995128511718) q[8];
crx(4.646970636381431) q[7], q[2];
p(3.174371431388949) q[1];
cs q[1], q[6];
cry(3.8177478491439265) q[4], q[0];
sdg q[3];
id q[2];
u3(3.2242531775952274, 2.0483935566575466, 4.7488642445305445) q[7];
rx(3.4409975766006164) q[8];
id q[5];
rcccx q[2], q[3], q[5], q[7];
y q[6];
cy q[0], q[1];
cp(4.283565510440333) q[8], q[4];
u3(1.1246639334298085, 1.304944396690436, 4.819451769862384) q[2];
c3sx q[5], q[0], q[4], q[3];
crx(5.894251439297248) q[1], q[7];
u2(3.6406293350179015, 5.337125010152711) q[6];
u1(4.7588549103569795) q[8];
cs q[8], q[6];
r_127318296526928(3.9947527903882474, 5.660348161247734) q[5];
cu3_127318296541952(5.659306936674903, 5.713493189112218, 4.333633123624034) q[0], q[2];
ccx q[7], q[3], q[1];
u3(4.601509207210742, 3.2107607695096725, 4.637158176382018) q[4];
t q[2];
tdg q[1];
cu3_127318296528272(5.741047047956684, 1.1018080319037356, 3.1181551551923232) q[3], q[4];
crz(4.769103026051148) q[0], q[5];
rzz_127318296530576(4.038808751269352) q[7], q[6];
u2(2.2488982229072616, 3.8378947391963836) q[8];
h q[0];
rx(1.9262790407357175) q[1];
id q[3];
dcx q[6], q[8];
rzz_127318296527072(0.6534302010322414) q[2], q[5];
sdg q[7];
r_127318296539072(1.1775399447504382, 0.28749117081887077) q[4];
ecr q[5], q[6];
c3sx q[2], q[1], q[3], q[7];
cp(2.2842894474962465) q[4], q[0];
tdg q[8];
ccz q[8], q[6], q[7];
x q[1];
crx(3.8368663295729943) q[2], q[5];
id q[0];
z q[3];
sx q[4];
id q[0];
p(6.191686522339887) q[7];
swap q[1], q[2];
rcccx q[6], q[4], q[3], q[5];
rz(3.4592698247719387) q[8];
csdg q[5], q[8];
cy q[7], q[0];
tdg q[4];
cy q[2], q[3];
rzz_127318296535376(6.201688741421294) q[1], q[6];
xx_minus_yy_127318296536912(1.6625483453562269, 0.598530683240619) q[4], q[2];
r_127318296537920(4.05771615601368, 4.368444138177047) q[8];
r_127318296527744(2.0647483955802257, 2.8043277606794357) q[0];
rz(1.989371489745266) q[5];
rcccx q[3], q[1], q[6], q[7];
rzx_127318296526976(1.8472043551404815) q[6], q[7];
rx(0.986186832289509) q[2];
rx(1.8412428859092742) q[4];
id q[3];
cx q[8], q[1];
rzx_127318296528416(3.566097717028558) q[5], q[0];
rz(5.17254523508512) q[5];
u1(3.919702417709268) q[0];
sx q[6];
dcx q[7], q[4];
cy q[1], q[3];
ch q[2], q[8];
rzz_127318296533984(1.1981433235535188) q[3], q[7];
ry(3.4734351777026076) q[4];
cry(5.074402375770962) q[0], q[5];
p(4.3328256319972684) q[2];
iswap q[8], q[6];
y q[1];
rzz_127318296540608(2.0984543327073992) q[7], q[3];
cs q[2], q[4];
h q[6];
U(4.647744195433648, 5.457425444780184, 6.245563053687228) q[5];
sdg q[0];
cu(0.025732310358132487, 0.21306442885944912, 5.507956372832251, 1.1420917145712077) q[1], q[8];
xx_minus_yy_127318296541568(3.704969866164976, 4.8000490822445085) q[3], q[8];
sxdg q[7];
csx q[2], q[5];
cu(4.195042943563332, 3.6174750941727893, 4.999491047330735, 1.1633930348872759) q[4], q[6];
cy q[0], q[1];
id q[0];
rx(3.8249678433467924) q[5];
csdg q[6], q[8];
u3(4.671169644853401, 5.257357214060773, 5.064408865157188) q[4];
ccz q[2], q[1], q[3];
u1(5.4327542722618265) q[7];
crz(1.5660782393552555) q[5], q[6];
u3(3.1704091274143282, 1.6307093606087633, 5.6007637289452745) q[8];
ccx q[2], q[1], q[7];
z q[0];
y q[4];
t q[3];
cswap q[3], q[5], q[1];
cp(5.137136552431568) q[7], q[0];
ry(1.4653380065259338) q[8];
r_127318479344736(1.0678800014388732, 3.641778594458078) q[2];
cu(3.9057847896356814, 0.6520071399454993, 2.684880235476396, 4.964508969180952) q[4], q[6];
rzz_127318479339840(1.7849983982168685) q[8], q[7];
z q[6];
rz(1.296536161797794) q[1];
xx_minus_yy_127318479346224(1.1573171974548015, 1.609440305708668) q[2], q[5];
cy q[3], q[4];
u3(3.9819356038105505, 1.7403122184416981, 0.2610457436643341) q[0];
sx q[6];
cs q[3], q[1];
ecr q[0], q[2];
rzz_127318479342672(0.012093470250550502) q[5], q[8];
cx q[7], q[4];
ry(2.401532310706343) q[2];
cswap q[0], q[7], q[4];
cswap q[5], q[3], q[6];
p(1.885967833544089) q[8];
sdg q[1];
ccz q[7], q[0], q[1];
t q[8];
rz(0.873809571080392) q[2];
ccx q[4], q[3], q[5];
u3(3.720585420604687, 4.387172372161028, 2.1202745709074042) q[6];
crz(2.0252275807058484) q[6], q[1];
h q[2];
rzx_127318479351456(5.947349418174685) q[8], q[4];
cswap q[7], q[5], q[3];
x q[0];
ry(4.509773206234405) q[3];
xx_plus_yy_127318479345312(4.462447090019683, 5.620707054543489) q[4], q[5];
cy q[7], q[8];
p(6.2551184886309) q[2];
sxdg q[1];
x q[0];
h q[6];
cry(4.770345897584712) q[6], q[7];
ry(4.930578933460747) q[5];
csx q[1], q[2];
ccx q[4], q[3], q[0];
h q[8];
rxx_127318479352608(5.504601855395167) q[4], q[0];
sx q[5];
y q[7];
cswap q[3], q[8], q[1];
cx q[2], q[6];
xx_plus_yy_127318479340512(2.577523375156587, 1.2910769572421) q[5], q[6];
swap q[8], q[3];
u2(2.374521187279266, 4.751404071293684) q[2];
r_127318479339792(3.6316944483531346, 2.4561204782253028) q[7];
u2(2.466836688546468, 4.198059686338988) q[4];
xx_minus_yy_127318479343920(5.652765303989633, 5.662566917120549) q[1], q[0];
rx(4.720683037372757) q[5];
cz q[8], q[0];
x q[6];
csdg q[7], q[4];
csx q[2], q[1];
sxdg q[3];
id q[8];
u2(1.4627490423555531, 4.276859419892836) q[3];
rz(0.07140370885979201) q[2];
cp(3.1709062955698006) q[6], q[0];
ecr q[4], q[7];
crz(4.852907089389374) q[1], q[5];
crx(5.608796928233894) q[2], q[7];
sdg q[3];
rzx_127318479352464(0.650642636077791) q[8], q[5];
crz(5.619229600076151) q[4], q[1];
u3(5.191715451557622, 3.141575173939287, 1.1079047400456508) q[6];
rz(2.5071174262820923) q[0];
cs q[3], q[0];
cu1_127318479353616(3.3623413729400875) q[6], q[2];
h q[1];
cry(2.7974345897641384) q[4], q[7];
t q[5];
u1(5.141680885838966) q[8];
h q[2];
dcx q[7], q[5];
x q[8];
ry(1.1343739732497242) q[0];
cu1_127318479346128(0.27457030070718363) q[3], q[6];
cu1_127318479344976(1.8262726772743916) q[4], q[1];
z q[5];
rx(4.151033048235927) q[6];
rzz_127318479343344(1.1515067701541366) q[2], q[7];
h q[0];
cx q[8], q[3];
u2(5.397922390735161, 1.436209118663086) q[1];
u3(1.2968363862729375, 2.222904080870656, 2.2658922275692577) q[4];
c3sx q[1], q[2], q[8], q[7];
csx q[6], q[0];
cz q[5], q[3];
ry(4.150765905945438) q[4];
ryy_127318479346992(0.41645746022565694) q[1], q[0];
xx_minus_yy_127318479341856(4.6400381596774265, 2.4762179020880013) q[5], q[6];
rccx q[3], q[2], q[8];
crx(2.5998626073269167) q[7], q[4];
rcccx q[3], q[5], q[1], q[0];
cz q[7], q[6];
cu1_127318479353040(1.3746626408717768) q[2], q[4];
y q[8];
U(2.4657688798129693, 2.1244737065290606, 0.41449539133132984) q[7];
cu(4.218594548903995, 4.199095325384934, 4.770052920956645, 4.157174974405736) q[1], q[5];
cry(1.2432004856467962) q[3], q[4];
id q[2];
csdg q[8], q[6];
p(5.561880632329189) q[0];
cu3_127318479353520(5.013318925130705, 6.23007719161659, 5.362155145374899) q[2], q[0];
ccx q[6], q[4], q[5];
rxx_127318479351168(4.791446956118826) q[7], q[8];
ry(4.387524249925076) q[3];
u1(5.412626560184838) q[1];
u3(2.0241436182404287, 1.2083970854198278, 5.42223627468964) q[5];
u3(1.996542054066802, 2.265918534829929, 2.179551776383306) q[6];
cx q[3], q[4];
x q[1];
rxx_127318479351792(2.6686606016650765) q[7], q[8];
cry(2.3689317156696603) q[0], q[2];
y q[0];
crx(1.6873476453955323) q[1], q[5];
sx q[6];
u2(2.469640664730671, 4.533366464643718) q[8];
cz q[2], q[4];
sxdg q[7];
s q[3];
ccx q[6], q[3], q[2];
p(2.292132405443552) q[8];
csx q[4], q[5];
iswap q[1], q[0];
h q[7];
cu(0.4832762559266904, 4.529246953648163, 0.4551289215549311, 5.830617488072505) q[2], q[0];
z q[6];
ryy_127318479352944(2.463397925581995) q[4], q[3];
rx(5.516026064119853) q[7];
sdg q[8];
cz q[1], q[5];
cry(0.5550809888061093) q[0], q[1];
cu1_127318479351552(5.964153200104134) q[6], q[4];
rccx q[2], q[5], q[3];
xx_plus_yy_127318479353808(5.203084659948037, 5.2682945689672644) q[8], q[7];
u3(5.638756775367455, 2.287330970025176, 6.012565686537024) q[2];
sxdg q[4];
sx q[7];
iswap q[5], q[0];
x q[1];
u3(5.203324614960998, 0.8378037282996347, 2.9077976182473044) q[6];
rx(2.144194018603167) q[8];
sx q[3];
rx(3.9323331346775805) q[3];
y q[1];
xx_minus_yy_127318479352848(1.514732987167786, 0.03891149965004428) q[6], q[5];
csdg q[7], q[2];
rzx_127318479349584(4.036879998072862) q[4], q[0];
rx(2.8802748412558534) q[8];
cu3_127318479350064(2.590733138989766, 2.2186127825228503, 3.9663931957155305) q[5], q[7];
rzz_127318479350928(1.723148491897125) q[6], q[0];
u2(4.860215043148513, 1.5798249866751597) q[8];
U(4.854124024205141, 2.6455038878797756, 6.262962520538576) q[1];
x q[3];
cx q[2], q[4];
rz(4.7585694117605755) q[7];
cswap q[8], q[2], q[6];
cry(1.0970447166494024) q[4], q[5];
U(4.827219292485621, 2.8158427343468193, 2.207285845742079) q[3];
rzx_127318479347952(2.8618341397015294) q[1], q[0];
rzx_127318479340128(3.1785131954298285) q[7], q[3];
rzz_127318479351360(5.2093510629805815) q[0], q[2];
ry(3.3551337571262065) q[8];
ry(1.5337495373475485) q[4];
U(5.972835353826033, 1.1738370846145465, 1.5224086100215877) q[6];
h q[1];
p(2.9974844095485125) q[5];
sx q[2];
rz(5.851927747807014) q[5];
rzz_127318479348384(1.5472122402282444) q[6], q[4];
sxdg q[0];
cs q[3], q[8];
ry(3.592466418778103) q[1];
u2(0.5573939694514307, 6.096817071947911) q[7];
id q[3];
cswap q[4], q[8], q[2];
t q[5];
cry(3.194342892348148) q[6], q[1];
u1(4.950784656154915) q[7];
h q[0];
rx(0.7217507478708006) q[3];
crz(4.608185115837794) q[8], q[6];
U(2.5079099666948133, 3.931284061197731, 0.7426482586206824) q[4];
crz(5.525340192614259) q[1], q[5];
rccx q[0], q[2], q[7];
cry(0.6499138544653297) q[3], q[8];
cry(5.586659033734608) q[7], q[5];
ryy_127318479350880(5.105303334954993) q[2], q[6];
ryy_127318479351216(4.383169329847625) q[1], q[4];
ry(3.683785771266939) q[0];
x q[2];
crz(0.4564149533442958) q[3], q[1];
p(1.379218948566574) q[0];
s q[8];
csx q[5], q[4];
u2(2.140256049186247, 0.21015685297795653) q[7];
t q[6];
swap q[4], q[8];
z q[0];
u2(1.3366213145184949, 1.8473830894107066) q[2];
u3(4.957175710344624, 5.781996121189157, 4.270013045118044) q[7];
u3(0.4389289237109255, 0.2522526929605104, 0.12088611013232421) q[6];
cs q[3], q[5];
rz(0.4787984448897238) q[1];
sdg q[2];
sxdg q[5];
cs q[7], q[6];
cy q[1], q[4];
y q[0];
sx q[8];
sx q[3];
sdg q[0];
cx q[6], q[5];
cu1_127318479343968(2.1431515569370245) q[3], q[1];
ryy_127318479350688(0.949038295455523) q[4], q[2];
cp(5.035102627625652) q[8], q[7];
cz q[6], q[3];
ry(3.927985245552358) q[5];
crx(2.3767457167574015) q[1], q[0];
iswap q[7], q[8];
u2(3.5930147881047394, 6.033801298196749) q[2];
r_127318479347568(2.63412111493572, 4.264868567532676) q[4];
z q[1];
rzx_127318479347616(3.362818116302531) q[8], q[5];
u2(5.491865852981678, 6.120195633141149) q[3];
h q[2];
t q[6];
p(5.744227862281597) q[7];
crz(5.202056931425373) q[4], q[0];
cu1_127318479346896(3.4508784970578272) q[0], q[5];
z q[3];
s q[7];
u3(5.825592817754376, 1.1781499080279179, 0.34174481861813255) q[8];
z q[6];
csx q[1], q[2];
x q[4];
sxdg q[2];
rz(1.815122907512545) q[1];
rccx q[8], q[6], q[3];
cu3_127318479355872(4.973458321022945, 2.192543218735052, 0.6353475495708392) q[4], q[7];
sxdg q[5];
p(3.42756793402679) q[0];
cz q[5], q[2];
cy q[0], q[6];
x q[4];
r_127318479347856(1.9516185493555427, 4.008183658529356) q[3];
cu1_127318479355584(5.960111666640479) q[7], q[8];
p(5.704790821147625) q[1];
iswap q[1], q[4];
cz q[5], q[2];
cry(2.6643913848345138) q[0], q[8];
rx(4.249397281654874) q[3];
cx q[7], q[6];
U(0.8363043056269922, 4.66291863344754, 1.945258423757823) q[7];
U(0.9825662261851352, 5.2324087089872755, 3.4390343846927416) q[8];
swap q[5], q[2];
ecr q[1], q[3];
z q[0];
U(1.1486571100038891, 2.4965391528800587, 0.7574306578900422) q[6];
U(0.36797583097329745, 5.287107199580977, 3.7244696905693027) q[4];
xx_plus_yy_127318479349536(1.7390443086891678, 4.645338852233081) q[2], q[0];
csdg q[1], q[4];
swap q[7], q[6];
x q[5];
p(0.34022062660395685) q[3];
u1(4.903834398645355) q[8];
swap q[0], q[4];
x q[8];
cp(1.8104907471284746) q[6], q[7];
x q[2];
tdg q[5];
csdg q[3], q[1];
cu(4.4768371487977685, 2.505221677955909, 2.6503069046300056, 0.5039631712509801) q[7], q[3];
iswap q[5], q[1];
rz(0.2389184379886452) q[8];
r_127318479342864(1.6461432216586818, 4.72155522605643) q[6];
rx(1.110251228630115) q[0];
crz(4.979608359664648) q[4], q[2];
dcx q[4], q[3];
ch q[8], q[1];
sdg q[6];
h q[0];
z q[7];
r_127318479352896(3.1587878828799782, 0.24798519456922083) q[2];
r_127318479355056(2.3674486296855926, 3.7900635113262418) q[5];
csdg q[2], q[5];
rcccx q[1], q[3], q[0], q[8];
rxx_127318479341232(2.844917808179734) q[7], q[4];
sdg q[6];
dcx q[2], q[5];
rz(0.9030979275065966) q[1];
h q[7];
c3sx q[4], q[8], q[6], q[3];
z q[0];
tdg q[4];
h q[7];
r_127318479352128(5.224937220052904, 3.8191232123709287) q[5];
y q[0];
ecr q[1], q[6];
U(5.8634484941473435, 3.946839255550536, 1.2682699610661152) q[2];
xx_minus_yy_127318479355728(5.230741637259552, 5.0874550362740525) q[8], q[3];
u1(4.76255266924977) q[2];
rccx q[0], q[3], q[6];
cy q[7], q[1];
cx q[5], q[4];
t q[8];
rzz_127318479343104(1.1683276651102124) q[4], q[7];
cs q[3], q[6];
dcx q[0], q[2];
u1(2.081937921150728) q[5];
cu1_127318471105072(2.194819169786293) q[8], q[1];
cs q[6], q[5];
sx q[8];
cx q[4], q[0];
rxx_127318471109968(5.555067795698999) q[3], q[1];
rx(2.688567971163152) q[7];
rz(2.59127201490194) q[2];
cz q[7], q[6];
rxx_127318471104256(2.2664810413876317) q[8], q[3];
cs q[0], q[5];
u1(1.8150314212229877) q[1];
rx(5.163040584008158) q[2];
sxdg q[4];
p(1.2264034876295258) q[1];
cs q[2], q[3];
id q[6];
rccx q[7], q[0], q[5];
ryy_127318471112176(6.044928571048446) q[8], q[4];
csx q[8], q[4];
ry(2.325419029804676) q[6];
cz q[1], q[3];
cu1_127318471100848(5.185097289002964) q[5], q[0];
rx(0.16741920037932764) q[2];
u2(0.22264255415642073, 4.129063866944347) q[7];
y q[5];
ecr q[2], q[1];
xx_minus_yy_127318471104784(4.51063028211113, 1.653839855206873) q[6], q[8];
rx(1.7386670092653262) q[4];
ryy_127318471100992(6.1293323757623) q[0], q[7];
u2(4.7243712792054655, 5.08291719433733) q[3];
ryy_127318471107712(4.427514039874822) q[0], q[8];
cp(5.232638808528614) q[4], q[3];
z q[6];
U(3.0469344008511543, 0.9492362879273317, 2.604600469386198) q[5];
rz(0.5459105236221462) q[7];
rzx_127318471106656(0.5777539790178585) q[2], q[1];
cz q[4], q[3];
rzz_127318471108384(4.156490459027997) q[6], q[8];
u3(5.356323081974396, 5.304068749671297, 2.078372057213712) q[7];
tdg q[1];
rx(1.6639709363121813) q[5];
x q[0];
sx q[2];
ccx q[2], q[0], q[1];
cswap q[3], q[8], q[6];
cz q[4], q[7];
x q[5];
ryy_127318471100464(2.5455111709101335) q[1], q[2];
ch q[5], q[3];
rcccx q[0], q[4], q[6], q[7];
ry(5.805118359418314) q[8];
sdg q[0];
swap q[6], q[8];
xx_plus_yy_127318471113856(2.6995020589604817, 2.8059687647808285) q[7], q[3];
sx q[5];
U(3.0202869968831907, 0.5609341128695559, 2.822959482220877) q[4];
cz q[1], q[2];
ecr q[2], q[8];
u3(0.10147486206574595, 2.2218970427862827, 5.630149317567621) q[5];
cx q[0], q[6];
ccx q[4], q[3], q[7];
U(1.5223433033415306, 4.593514139123445, 3.8417233528850705) q[1];
U(2.9200041898805256, 3.788277502186499, 1.6510161035584792) q[4];
rzz_127318471110688(4.828759010251667) q[0], q[6];
rx(2.755923042437208) q[7];
c3sx q[8], q[5], q[1], q[3];
t q[2];
rzx_127318471112752(4.732370848930525) q[0], q[3];
swap q[4], q[2];
s q[8];
cu3_127318471100656(2.790560437374783, 5.626975583130621, 4.4193309405766374) q[1], q[5];
sx q[7];
h q[6];
p(5.014668773932567) q[2];
cu3_127318471102672(5.6295322921810085, 4.5304376995706255, 5.597496003669143) q[4], q[8];
rz(4.450830942731861) q[0];
r_127318471107328(0.5919222320034901, 0.23480914090802596) q[7];
y q[6];
h q[1];
x q[5];
s q[3];
ch q[5], q[1];
ccx q[8], q[2], q[7];
y q[0];
crx(1.8967982909631171) q[3], q[4];
y q[6];
cu3_127318471112896(1.0157195976071813, 2.382860509255078, 4.8963893058262435) q[6], q[8];
y q[1];
ch q[7], q[0];
cu3_127318471112464(5.860729939448355, 1.6249695800540764, 4.980835469866773) q[4], q[5];
rxx_127318471099264(4.789226338678407) q[3], q[2];
cu1_127318471111600(4.262144291251693) q[5], q[8];
cx q[2], q[6];
U(3.896888870119627, 4.952310561121571, 1.924552788402064) q[7];
rcccx q[1], q[3], q[4], q[0];
c3sx q[5], q[8], q[7], q[0];
u3(0.2380171786757811, 3.9482662095761722, 5.021160109191814) q[3];
rz(4.930729372275171) q[2];
xx_minus_yy_127318471104592(2.86569091380787, 2.6248795880306495) q[6], q[1];
u2(3.5930296265276063, 0.42255156545636713) q[4];
rx(0.8408852753631794) q[8];
rcccx q[2], q[4], q[0], q[1];
sx q[6];
ry(5.615406702241217) q[7];
u2(3.5525012742848787, 5.181134450760721) q[5];
x q[3];
r_127318471103776(0.7731963733911931, 2.2449351928375023) q[7];
sdg q[3];
u1(0.4255412736090048) q[1];
u1(5.535725536421332) q[8];
c3sx q[5], q[0], q[4], q[6];
h q[2];
p(6.151905587425118) q[6];
ecr q[1], q[0];
rzz_127318471104352(2.7395113939414437) q[8], q[7];
iswap q[5], q[2];
cx q[4], q[3];
p(0.001480397426554841) q[2];
u3(4.492288763622863, 3.465954178088729, 6.256818176982486) q[7];
iswap q[3], q[4];
rcccx q[5], q[8], q[1], q[0];
U(3.38780364213112, 0.7524456717911494, 5.339759117526223) q[6];
ccz q[3], q[6], q[1];
cry(2.6744907361717427) q[0], q[8];
ccx q[4], q[2], q[5];
u3(3.2677061093341147, 4.777593985466588, 4.608672174597834) q[7];
cs q[4], q[6];
sxdg q[8];
t q[3];
x q[0];
h q[1];
tdg q[2];
cx q[7], q[5];
cp(5.971782009430076) q[8], q[7];
iswap q[2], q[3];
p(3.6765892340495405) q[4];
xx_plus_yy_127318471111408(0.5894549186487374, 5.234837444501932) q[1], q[6];
x q[0];
sxdg q[5];
ry(5.874610002587192) q[5];
csx q[3], q[6];
rzx_127318471100608(0.4053574180888605) q[4], q[2];
swap q[0], q[1];
cp(0.5326959208354718) q[8], q[7];
rcccx q[0], q[2], q[1], q[7];
id q[5];
u3(2.9971740647150567, 6.200282334835361, 4.035846284200187) q[8];
ryy_127318471101664(2.0165180873362547) q[6], q[4];
u1(6.2124305489699445) q[3];
crx(0.27534791853254326) q[8], q[6];
sx q[0];
rzx_127318471104064(4.9814814527971105) q[4], q[2];
tdg q[5];
csx q[3], q[1];
z q[7];
swap q[2], q[1];
id q[7];
c3sx q[8], q[6], q[3], q[0];
y q[5];
r_127318471106272(4.588796419534809, 3.799028110793573) q[4];
crz(3.8916658416506014) q[6], q[4];
rcccx q[1], q[3], q[2], q[0];
s q[5];
cu1_127318471098496(0.6979396821372824) q[8], q[7];
rx(1.9978735554126952) q[2];
iswap q[6], q[1];
rzx_127318471111504(5.960307164430916) q[5], q[8];
rcccx q[3], q[4], q[0], q[7];
cswap q[7], q[1], q[8];
cu1_127318471099360(3.808900179082573) q[3], q[5];
rz(1.110824215704253) q[4];
csdg q[2], q[0];
U(3.2762385462036656, 2.2781265157786086, 2.5739306579499064) q[6];
xx_plus_yy_127318471098784(3.7262040318522023, 3.57845698192655) q[8], q[2];
rzz_127318471100032(0.29886665531321105) q[1], q[0];
rcccx q[5], q[6], q[4], q[7];
rz(5.792014168871517) q[3];
csdg q[8], q[3];
x q[4];
csdg q[5], q[0];
cswap q[1], q[7], q[2];
U(2.891366598394203, 1.8616383312494653, 4.135663666113655) q[6];
cswap q[6], q[3], q[4];
rcccx q[0], q[5], q[1], q[2];
u1(3.2693546176886317) q[8];
sxdg q[7];
sdg q[3];
rx(6.106932130498879) q[6];
rz(4.456563304426442) q[2];
xx_plus_yy_127318471101088(3.3672327491454097, 2.835539253791741) q[7], q[8];
t q[4];
rzx_127318471107664(6.063571971822758) q[1], q[0];
rz(1.610973832865375) q[5];
ecr q[3], q[6];
cu3_127318471103632(2.5782862103791335, 4.479335780065061, 3.545158229167122) q[1], q[8];
rzx_127318471108816(5.285068179528557) q[2], q[4];
ecr q[5], q[7];
rx(1.0324139598714266) q[0];
cs q[3], q[6];
dcx q[1], q[4];
sdg q[7];
cswap q[5], q[0], q[2];
x q[8];
U(0.22526612980145944, 4.8984945581707695, 0.5137672146748197) q[0];
U(2.497426444561529, 4.601436936396596, 0.27463547379583153) q[7];
ryy_127318471101616(5.1518514756353415) q[2], q[4];
ch q[5], q[3];
h q[8];
u2(5.4170002945902755, 3.770566846952255) q[1];
u3(5.878461476179226, 1.4954303464611947, 0.7082277026951765) q[6];
u1(1.2695353352622611) q[2];
h q[7];
cswap q[5], q[4], q[0];
ccx q[6], q[1], q[8];
u2(0.25871952516614094, 3.897548475122791) q[3];
rx(4.402400024663647) q[6];
U(0.579046724519324, 0.5911651254513633, 0.3120668070833912) q[1];
crx(2.000109986739174) q[0], q[8];
ecr q[3], q[7];
xx_minus_yy_127318471109008(2.983104576190755, 1.0103998461519688) q[2], q[4];
u3(2.6768267096075333, 3.521645830774796, 2.534982314811237) q[5];
y q[2];
rxx_127318471107760(1.2677333462116995) q[4], q[0];
cx q[1], q[6];
ryy_127318471103584(1.2939680116556214) q[5], q[3];
csdg q[7], q[8];
ch q[4], q[6];
rzz_127318471112080(5.716319129247033) q[7], q[8];
sdg q[2];
rzz_127318471105696(1.1748773433104172) q[3], q[0];
csdg q[1], q[5];
ch q[6], q[8];
id q[3];
rzx_127318471105552(4.295972038362818) q[1], q[4];
cy q[2], q[7];
rx(3.6605780113609723) q[0];
u2(4.528140079918957, 3.758407546213678) q[5];
z q[4];
s q[2];
t q[1];
cswap q[3], q[7], q[5];
sxdg q[0];
cs q[6], q[8];
rz(4.203462791173911) q[3];
crx(5.355447850726112) q[2], q[6];
dcx q[4], q[5];
cu1_127318471114480(0.4096759544734374) q[1], q[0];
u3(0.807326424032934, 2.3283972976316, 5.854773137906954) q[8];
p(2.5310719883458264) q[7];
iswap q[7], q[6];
ryy_127318471102816(5.793095562100672) q[3], q[2];
cu1_127318471101328(4.08831765958614) q[4], q[8];
xx_minus_yy_127318471113136(1.5778712436023568, 0.6648041806596966) q[1], q[0];
x q[5];
rccx q[0], q[5], q[1];
z q[3];
cz q[4], q[7];
h q[6];
rxx_127318471099552(2.1690284057350384) q[8], q[2];
x q[7];
z q[8];
csdg q[1], q[5];
s q[0];
csx q[2], q[6];
cs q[3], q[4];
cu(3.5308188236403617, 4.25487511168591, 5.18114506152583, 0.4193396040327304) q[1], q[5];
tdg q[8];
id q[7];
u1(2.509147287903656) q[2];
xx_minus_yy_127318471113184(3.6269764502929123, 5.379241492722489) q[0], q[3];
xx_plus_yy_127318471103488(4.103150280059495, 3.4299080601729863) q[4], q[6];
rx(5.488653754424215) q[4];
cswap q[0], q[7], q[6];
u3(2.485002036939678, 4.181022993328316, 4.529407687697125) q[2];
cs q[5], q[8];
iswap q[3], q[1];
rxx_127318471114384(3.8436162906869935) q[8], q[0];
cu1_127318471098544(4.431555426357137) q[2], q[6];
z q[4];
u2(2.3915075045718734, 1.6795431271061312) q[7];
x q[5];
u1(3.5928415311294093) q[3];
U(0.8601678232599058, 0.1696968990983864, 2.701532093647639) q[1];
ccz q[5], q[7], q[8];
id q[0];
U(5.366924603190873, 3.872563829265203, 5.455064569207361) q[3];
rzx_127318471109920(5.251855187672335) q[2], q[4];
h q[6];
p(4.8191948620903995) q[1];
rzx_127318471106176(0.1641876377754975) q[1], q[6];
t q[4];
cry(4.251092762550249) q[5], q[3];
t q[7];
u1(5.639098249678037) q[0];
rzx_127318471103392(3.76580990372556) q[8], q[2];
ch q[0], q[6];
ecr q[3], q[4];
cswap q[8], q[2], q[7];
xx_plus_yy_127318471109440(5.710930710978931, 5.4276423133041565) q[1], q[5];
rx(2.4650416608985632) q[3];
ryy_127318471103920(4.849499641989963) q[7], q[8];
y q[1];
csx q[2], q[4];
rz(2.397007641181663) q[0];
p(5.250176752639004) q[6];
sxdg q[5];
u2(6.2048669569847155, 0.6757494877254782) q[4];
ryy_127318471106704(2.2011791959683804) q[0], q[7];
U(1.2207840039217366, 5.730401331064337, 3.6323347054971236) q[3];
c3sx q[5], q[1], q[8], q[6];
rz(1.8694208975018218) q[2];
cp(0.31502169664584473) q[7], q[5];
cy q[2], q[6];
cx q[3], q[1];
xx_minus_yy_127318471105168(4.4788292448744285, 3.5719773164042747) q[8], q[4];
z q[0];
ecr q[7], q[8];
cu1_127318471099888(2.9231833326756735) q[3], q[5];
rcccx q[6], q[4], q[0], q[2];
r_127318471113952(0.02320503804381302, 5.186521495394654) q[1];
cu3_127318471103440(4.715293972910784, 4.005812799893162, 3.1309828816008336) q[6], q[5];
cu3_127318471101808(5.051386894847157, 4.205313522443702, 3.391417306321318) q[4], q[2];
cx q[0], q[7];
csdg q[1], q[3];
rz(5.4827273199982445) q[8];
id q[2];
z q[5];
cs q[6], q[8];
id q[3];
cx q[7], q[1];
cry(4.784206775271441) q[0], q[4];
sxdg q[8];
iswap q[3], q[1];
z q[7];
rccx q[2], q[0], q[4];
x q[5];
U(1.8543776081897079, 1.2255691749570576, 1.0613535506975742) q[6];
tdg q[0];
z q[5];
iswap q[7], q[1];
rzx_127318471110496(1.0384476397152056) q[4], q[2];
rz(4.120686542195579) q[6];
z q[8];
t q[3];
r_127318471106320(0.6358998061675754, 2.678384519765543) q[3];
cs q[2], q[7];
ecr q[4], q[6];
rx(2.715817270873669) q[1];
csdg q[5], q[8];
u1(3.1371444593349964) q[0];
cu(4.188843696686838, 2.151354005533834, 5.072194475770131, 5.270876458266224) q[7], q[4];
cz q[0], q[2];
xx_minus_yy_127318471110928(5.585807338090438, 5.482870170387812) q[3], q[6];
dcx q[5], q[8];
rz(6.045341091628849) q[1];
cswap q[4], q[2], q[3];
xx_minus_yy_127318471111264(1.6247944318818826, 1.402805222735035) q[8], q[1];
cry(3.3532431970145864) q[6], q[7];
cu(1.3461685788476772, 5.912398917716948, 0.11697112665765136, 3.7376336105623094) q[0], q[5];
csdg q[7], q[3];
ecr q[1], q[2];
crz(2.6791583238178314) q[5], q[0];
h q[8];
r_127318471100800(1.4608326850469495, 2.7275052205824424) q[6];
rz(4.378053934388645) q[4];
u3(0.2889549429175959, 1.1228725272334714, 1.0393403845514) q[4];
ry(4.455703410724518) q[8];
u1(0.44922430371386957) q[1];
s q[5];
y q[6];
iswap q[2], q[0];
u2(0.024937484681228358, 2.289050794323274) q[3];
h q[7];
ryy_127318471100896(4.187496105234316) q[0], q[7];
sxdg q[1];
cu(4.062382128872834, 5.898975831299564, 3.458559434418119, 2.5429928467250176) q[4], q[6];
cs q[5], q[8];
y q[3];
sx q[2];
cu1_127318471102048(2.119683192694222) q[4], q[6];
xx_plus_yy_127318471108048(2.059193013093185, 2.9936992330977064) q[8], q[0];
cx q[5], q[1];
ccx q[3], q[2], q[7];
rzx_127318471107232(5.294611497452316) q[2], q[0];
swap q[1], q[6];
rzx_127318471112560(1.4555842618888595) q[4], q[8];
xx_minus_yy_127318471098928(1.4819664774750139, 4.913018279498224) q[5], q[7];
rz(1.0483475362568118) q[3];
sx q[2];
id q[3];
x q[5];
rz(2.443793639816265) q[1];
rzz_127318471098592(5.616432174126021) q[6], q[8];
u2(1.3592216934172434, 2.0959004821036777) q[4];
ecr q[7], q[0];
ecr q[3], q[7];
crz(3.6987607446446473) q[5], q[4];
crx(5.549725509288811) q[2], q[6];
cu3_127318471101520(5.3579779792285676, 3.7278689102998697, 0.42300050328213684) q[1], q[0];
sxdg q[8];
cz q[0], q[5];
h q[8];
ryy_127318471109872(1.7201369040314771) q[6], q[3];
crz(1.3808474797646133) q[2], q[4];
crz(5.884638789232984) q[1], q[7];
xx_plus_yy_127318471052032(0.6939409952127235, 1.2763321410667676) q[3], q[4];
U(0.6193604961891549, 2.031814542717128, 0.2563320208151244) q[0];
c3sx q[6], q[2], q[5], q[1];
rxx_127318471057024(4.9227628114199735) q[7], q[8];
p(4.261693946582953) q[1];
rz(0.4453731646696547) q[0];
cswap q[4], q[7], q[5];
rx(4.57002040855495) q[3];
U(1.9437173207097942, 3.0283467925439016, 1.8977300377229203) q[2];
cz q[8], q[6];
rzz_127318471054480(1.3829267709321726) q[2], q[3];
ecr q[6], q[5];
u1(3.5901674678990854) q[1];
swap q[0], q[4];
s q[7];
sx q[8];
cy q[5], q[4];
rxx_127318471064656(4.4947764435584405) q[8], q[7];
csx q[6], q[1];
y q[0];
rzx_127318471050496(2.390492850214955) q[2], q[3];
rzz_127318471054048(1.8695283175089343) q[6], q[5];
ry(0.10104192626655693) q[1];
cs q[2], q[4];
rz(2.8914232414311725) q[8];
ry(3.5401946806937636) q[0];
u2(4.424970211167486, 1.0992501211447434) q[3];
u2(5.715332454798028, 0.00870582620491816) q[7];
crx(0.5604589459343328) q[8], q[5];
sx q[0];
rzz_127318471062112(5.169730284421476) q[4], q[3];
dcx q[1], q[6];
cx q[2], q[7];
cu(5.050830116376765, 3.7033000071292435, 3.1179698599857923, 6.2490398517383925) q[6], q[4];
rcccx q[5], q[8], q[2], q[3];
ccz q[7], q[0], q[1];
xx_minus_yy_127318471062016(1.331284055172057, 6.260245452612863) q[7], q[3];
ecr q[5], q[6];
cu3_127318471060240(5.787220210368928, 2.6097202746040065, 0.9129366899616308) q[1], q[0];
ccz q[2], q[8], q[4];
c3sx q[8], q[4], q[3], q[5];
crz(2.188063694668549) q[6], q[1];
cu3_127318471064272(5.3133203401637985, 5.43354086720319, 1.5435270301327204) q[2], q[0];
ry(1.0244833592350475) q[7];
cry(2.8774529860198355) q[3], q[7];
cu3_127318471053520(3.236410963809636, 5.271901920915472, 0.09056804404252342) q[2], q[0];
rccx q[1], q[4], q[6];
y q[5];
sxdg q[8];
s q[0];
xx_minus_yy_127318471056880(2.739930638041849, 2.878068026852077) q[6], q[1];
rxx_127318471064992(5.706339063882887) q[4], q[3];
xx_minus_yy_127318471064704(4.539033810733571, 1.39949220763889) q[8], q[5];
ryy_127318471051696(1.0285112820384283) q[7], q[2];
r_127318471059328(2.3373386011932755, 5.495808187317266) q[1];
rzx_127318471057984(5.5280314384436) q[0], q[5];
cry(0.8909010634833806) q[8], q[6];
ry(5.392961467734767) q[2];
rz(1.0853728734378338) q[7];
sx q[3];
sdg q[4];
ecr q[2], q[3];
y q[7];
u1(1.495952005336831) q[5];
ecr q[8], q[4];
cswap q[1], q[6], q[0];
cu3_127318471050976(2.597731725909981, 4.645731145212712, 0.144792705454427) q[7], q[6];
crx(0.41152010314953086) q[5], q[8];
cu3_127318471061344(3.9880601439970977, 0.29777681608652984, 2.643877137922808) q[1], q[2];
swap q[4], q[0];
t q[3];
sx q[8];
cz q[0], q[5];
rccx q[1], q[3], q[6];
s q[4];
sdg q[7];
id q[2];
x q[2];
rz(6.2595747000848805) q[1];
sx q[6];
tdg q[4];
x q[0];
cu1_127318471055872(4.6744020403718896) q[8], q[7];
ecr q[5], q[3];
cswap q[4], q[1], q[8];
x q[0];
c3sx q[5], q[2], q[3], q[6];
h q[7];
cu3_127318471053280(5.678007395030589, 3.937799520584973, 2.3691919530181482) q[1], q[6];
cx q[8], q[5];
tdg q[4];
rzx_127318471052992(1.113432946598486) q[2], q[3];
crz(3.86475236215239) q[7], q[0];
csx q[4], q[8];
csdg q[7], q[1];
rz(1.0944989204409437) q[6];
rzx_127318471058416(5.928808190394752) q[5], q[0];
swap q[3], q[2];
rccx q[1], q[2], q[6];
cu1_127318471059280(4.915405354558158) q[3], q[4];
ryy_127318471055632(4.732234275125787) q[8], q[0];
rzz_127318471054192(0.8301322003313789) q[7], q[5];
cswap q[7], q[6], q[3];
r_127318471050640(3.319208830791765, 0.09421778121245811) q[8];
crz(5.8348183410835) q[0], q[5];
cry(2.313624003721697) q[4], q[2];
u2(2.22741664683931, 1.4122419285229166) q[1];
xx_minus_yy_127318471057744(4.925886996107736, 2.6022924628958135) q[1], q[4];
rcccx q[0], q[6], q[3], q[2];
u3(3.447695043756014, 1.9459299776042058, 2.8525786272054487) q[8];
x q[7];
u2(2.2991889399310885, 5.632682539988418) q[5];
s q[5];
ccz q[1], q[0], q[7];
cs q[8], q[3];
sxdg q[6];
csdg q[4], q[2];
x q[1];
z q[2];
iswap q[4], q[0];
ccz q[3], q[6], q[5];
t q[7];
p(2.947272206864818) q[8];
rxx_127318471056160(0.6856534166477042) q[6], q[0];
rxx_127318471052224(4.488851740551181) q[8], q[7];
t q[5];
rx(1.2119100456510965) q[2];
swap q[4], q[3];
ry(4.65403531033864) q[1];
c3sx q[2], q[0], q[3], q[4];
cs q[6], q[1];
z q[7];
cu1_127318471052368(1.6921387860155597) q[8], q[5];
cz q[3], q[1];
rccx q[0], q[2], q[6];
ry(0.427428091715863) q[4];
ccz q[7], q[5], q[8];
rzz_127318471059760(0.6201183078460504) q[4], q[7];
crx(3.3945603593604674) q[5], q[6];
rxx_127318471051504(3.0965388283397073) q[1], q[0];
r_127318471058080(2.862822161961489, 0.5097715471444694) q[3];
iswap q[2], q[8];
ch q[2], q[3];
csx q[5], q[1];
cswap q[0], q[7], q[4];
id q[8];
y q[6];
ccx q[2], q[5], q[1];
xx_plus_yy_127318471064464(3.7784278508325273, 2.4859812430769734) q[8], q[3];
cswap q[6], q[7], q[0];
sx q[4];
rzx_127318471062352(4.018865429609132) q[4], q[8];
s q[6];
rxx_127318471062400(0.7604295212399395) q[7], q[5];
cu1_127318471053328(1.8196907782831566) q[2], q[1];
id q[3];
z q[0];
sdg q[3];
h q[2];
ecr q[7], q[1];
u2(3.0511937353113034, 2.0450016484460036) q[4];
crx(2.771260208652172) q[0], q[5];
rxx_127318471055680(0.7163872071701887) q[6], q[8];
x q[6];
x q[8];
swap q[2], q[3];
u3(2.528221777538025, 3.123099261056358, 3.7623933789405672) q[0];
ry(0.320686507474231) q[7];
ryy_127318471064512(0.9622210562011374) q[4], q[1];
sxdg q[5];
ecr q[8], q[5];
ecr q[7], q[3];
cs q[2], q[1];
rzx_127318471064944(1.621516706849883) q[0], q[4];
t q[6];
ecr q[5], q[0];
cy q[7], q[8];
rz(5.2215282912619365) q[6];
h q[4];
crz(5.238855941569648) q[2], q[1];
s q[3];
ccz q[1], q[8], q[3];
cz q[5], q[6];
u1(0.4808190665930662) q[7];
cu1_127318471050160(5.867917970406269) q[4], q[2];
rx(4.955037916281842) q[0];
y q[5];
rx(2.477120392995561) q[6];
crx(3.9123159650711323) q[7], q[2];
ryy_127318471053376(1.2920018395900688) q[0], q[3];
cu3_127318471057408(1.5153901268258294, 2.926975482147663, 5.589567903191726) q[1], q[4];
ry(0.875698395106732) q[8];
p(0.4071817924950911) q[6];
xx_minus_yy_127318471061200(3.3088111145044765, 4.841013945288972) q[3], q[4];
rcccx q[5], q[0], q[7], q[1];
iswap q[8], q[2];
cp(0.1337362691282594) q[6], q[3];
rccx q[5], q[4], q[8];
x q[7];
u2(4.645924926579692, 1.1096551820101965) q[1];
ry(4.57737991169994) q[0];
sdg q[2];
csx q[1], q[4];
rzz_127318471052560(1.2897884515456797) q[7], q[0];
dcx q[5], q[6];
rccx q[2], q[3], q[8];
cs q[0], q[7];
r_127318471061872(2.928298027782693, 1.57377810283698) q[2];
csx q[5], q[1];
cu3_127318471064848(0.2863181724780575, 5.539012456290509, 1.294293241599924) q[6], q[3];
id q[4];
z q[8];
crz(2.4297072248519553) q[6], q[3];
rccx q[0], q[5], q[1];
swap q[7], q[4];
cu1_127318471064032(4.622689952221557) q[8], q[2];
x q[5];
crx(4.164253678937279) q[8], q[0];
rxx_127318471058752(5.713364211584204) q[1], q[4];
crx(5.823029259230641) q[2], q[3];
ry(3.81616146263586) q[6];
h q[7];
p(3.16155081223483) q[5];
ecr q[7], q[6];
y q[0];
U(3.970532665686675, 5.095855828303987, 3.590620028335291) q[4];
cy q[3], q[1];
u2(4.397932680250903, 5.711134795903304) q[2];
rz(1.8645439318538437) q[8];
crx(4.740552711571969) q[0], q[2];
swap q[6], q[7];
xx_minus_yy_127318471059616(6.221513418632449, 5.820748196966811) q[4], q[8];
ccz q[1], q[5], q[3];
p(4.31807679325948) q[2];
rccx q[8], q[3], q[5];
ry(5.061074369310615) q[7];
rccx q[1], q[0], q[6];
t q[4];
