OPENQASM 3.0;
include "stdgates.inc";
gate rzx_127318275411408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.324543056638495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate rzz_127318275419952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.06469665535576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275415248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.283973641757199, 0.8222198779479326, -0.8222198779479326) _gate_q_0;
}
gate rzx_127318275416352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.716747127114591) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275422592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3801646948092245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate rzx_127318275420768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5610448942799477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275415152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6126485681976255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275412944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.102444294712118) _gate_q_0;
  u1(-0.19009935642716647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2489826639853336, 0, -5.102444294712118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2489826639853336, 5.292543651139285, 0) _gate_q_1;
}
gate rzx_127318275415872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.869681431292508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318275422304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3674886510713993, 4.609253985510773, -4.609253985510773) _gate_q_0;
}
gate ryy_127318275422064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7117181501374439) _gate_q_1;
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
gate r_127318275419040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.772109228304577, -1.2272005882527253, 1.2272005882527253) _gate_q_0;
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
gate xx_plus_yy_127318275419664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.685352838278695) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6244314445952215) _gate_q_1;
  ry(-0.6244314445952215) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.685352838278695) _gate_q_0;
}
gate cu1_127318275409296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.009406388869704) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.009406388869704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.009406388869704) _gate_q_1;
}
gate r_127318275424176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.404872063133151, -0.16891567146831887, 0.16891567146831887) _gate_q_0;
}
gate cu3_127318275424128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2086013175825867) _gate_q_0;
  u1(-0.5667677620739291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5310476190112656, 0, -2.2086013175825867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5310476190112656, 2.7753690796565156, 0) _gate_q_1;
}
gate r_127318275418272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5608295843579666, 2.8375931171338182, -2.8375931171338182) _gate_q_0;
}
gate r_127318275417888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.522832461446715, 4.532359474730237, -4.532359474730237) _gate_q_0;
}
gate rxx_127318275413328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2182667203021245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275418752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3903532725439456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzz_127318275408768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0397629491180096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275422544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.671197856876675, 0.47010238758695255, -0.47010238758695255) _gate_q_0;
}
gate rzx_127318275412128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.638831240161111) _gate_q_1;
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
gate cu1_127318275408432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8452703497365387) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8452703497365387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8452703497365387) _gate_q_1;
}
gate rzz_127318275421248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7499918183164932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275423600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.690813277214238, 3.639840679998202, -3.639840679998202) _gate_q_0;
}
gate ryy_127318275410592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0560841733782844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275419712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.015296804771004192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275411936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.276142171842148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275411216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.013314206755952743) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.042860515526576784) _gate_q_0;
  ry(-0.042860515526576784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.013314206755952743) _gate_q_1;
}
gate rxx_127318275417792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4609937887547544) _gate_q_1;
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
gate xx_minus_yy_127318275410640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.193894453758846) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9239029836833103) _gate_q_0;
  ry(-0.9239029836833103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.193894453758846) _gate_q_1;
}
gate xx_plus_yy_127318275423936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8339324285491077) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8523550503864852) _gate_q_1;
  ry(-1.8523550503864852) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8339324285491077) _gate_q_0;
}
gate xx_plus_yy_127318275410736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3142320568938122) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8219139577925567) _gate_q_1;
  ry(-2.8219139577925567) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3142320568938122) _gate_q_0;
}
gate xx_plus_yy_127318275422640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9874199308468987) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3783232957330966) _gate_q_1;
  ry(-2.3783232957330966) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9874199308468987) _gate_q_0;
}
gate xx_minus_yy_127318275423792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7551525282631989) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1697763038492999) _gate_q_0;
  ry(-1.1697763038492999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7551525282631989) _gate_q_1;
}
gate rzz_127318275416544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9810712245521422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275416592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4138609509279665) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1524144943359682) _gate_q_0;
  ry(-1.1524144943359682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4138609509279665) _gate_q_1;
}
gate cu3_127318275410448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1825093833022295) _gate_q_0;
  u1(-0.3506441831990832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.098396305733179, 0, -2.1825093833022295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.098396305733179, 2.5331535665013125, 0) _gate_q_1;
}
gate xx_minus_yy_127318275408336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.948261420698759) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9232671113166924) _gate_q_0;
  ry(-0.9232671113166924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.948261420698759) _gate_q_1;
}
gate xx_plus_yy_127318275421200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.0018012561726962891) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7341932918514327) _gate_q_1;
  ry(-1.7341932918514327) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.0018012561726962891) _gate_q_0;
}
gate xx_minus_yy_127318275411264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.200601886037885) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.820716567837817) _gate_q_0;
  ry(-2.820716567837817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.200601886037885) _gate_q_1;
}
gate ryy_127318275423264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9584291927848589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275410160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.36984202704935587) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2301958643979267) _gate_q_0;
  ry(-0.2301958643979267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.36984202704935587) _gate_q_1;
}
gate rzx_127318275415968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5149979687916746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275418224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.372783935103042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275409344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0573745264150727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275408240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.49918962887268503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275410544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.798601466052667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275420864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.34302678244598633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275414096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8570552700812333) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8172573807853544) _gate_q_0;
  ry(-0.8172573807853544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8570552700812333) _gate_q_1;
}
gate rzx_127318275414432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.391169308559605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275408624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.6436038415196235) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.98208425677582) _gate_q_0;
  ry(-0.98208425677582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.6436038415196235) _gate_q_1;
}
gate rzx_127318275416688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1494025955036156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275423696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3803730732386432) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.453844519900457) _gate_q_1;
  ry(-2.453844519900457) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3803730732386432) _gate_q_0;
}
gate xx_plus_yy_127318275409680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.141677972143762) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.432978924871818) _gate_q_1;
  ry(-2.432978924871818) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.141677972143762) _gate_q_0;
}
gate cu3_127318275418992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9510879249513731) _gate_q_0;
  u1(0.48647942462180693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.37642391234669415, 0, -0.9510879249513731) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.37642391234669415, 0.46460850032956613, 0) _gate_q_1;
}
gate r_127318275423456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.22221664349825, 1.426941880245915, -1.426941880245915) _gate_q_0;
}
gate cu1_127318275413568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.22171608067120363) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.22171608067120363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.22171608067120363) _gate_q_1;
}
gate xx_minus_yy_127318275420672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.772322807759483) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.47792448313427) _gate_q_0;
  ry(-1.47792448313427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.772322807759483) _gate_q_1;
}
gate rzx_127318286595712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3202794255354087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318286594704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.2471992797025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286593936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.737424318762505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286597920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3763708653355731) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286584624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.279655300197518) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318286592400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7905242352258877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286593168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0372865263277773) _gate_q_0;
  u1(0.5073583898813383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0266628210268594, 0, -3.0372865263277773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0266628210268594, 2.529928136446439, 0) _gate_q_1;
}
gate ryy_127318286585104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3273588186329495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286584864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5808913777406002, -0.5375475927153059, 0.5375475927153059) _gate_q_0;
}
gate ryy_127318286593024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.053026026652987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286585728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3555039512903244, 2.5231828790398945, -2.5231828790398945) _gate_q_0;
}
gate cu3_127318286596480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.471914039037837) _gate_q_0;
  u1(2.2202747811180865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9450881434084124, 0, -2.471914039037837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9450881434084124, 0.25163925791975034, 0) _gate_q_1;
}
gate xx_minus_yy_127318286586784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.4660591637912255) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.01701873221499097) _gate_q_0;
  ry(-0.01701873221499097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.4660591637912255) _gate_q_1;
}
gate r_127318286591296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7920946225358216, -1.524931530348281, 1.524931530348281) _gate_q_0;
}
gate ryy_127318286595184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.098890303840885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286593312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.869218827816771) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6489219270355437) _gate_q_0;
  ry(-1.6489219270355437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.869218827816771) _gate_q_1;
}
gate rxx_127318286588896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9257564994177687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318286596192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.197963379957501) _gate_q_0;
  u1(-0.07577285808944764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.384375007958084, 0, -0.197963379957501) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.384375007958084, 0.27373623804694863, 0) _gate_q_1;
}
gate r_127318286588608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.554482549260405, 4.145867232198726, -4.145867232198726) _gate_q_0;
}
gate r_127318286584336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0916059186047182, -0.8519445224293085, 0.8519445224293085) _gate_q_0;
}
gate r_127318286582080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.794437843396838, 0.4474514638574707, -0.4474514638574707) _gate_q_0;
}
gate rzx_127318286594176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.314460093348119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286597440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.8100953828753354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286596528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4643871280341536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286589808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.093821298539129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286588176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.87331097150674, -0.8403438956119538, 0.8403438956119538) _gate_q_0;
}
gate ryy_127318286588752(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6978872217623351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286590048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.371874449317083) _gate_q_0;
  u1(2.0037410613574878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.18742231466643663, 0, -3.371874449317083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.18742231466643663, 1.3681333879595952, 0) _gate_q_1;
}
gate cu1_127318286597008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.39083154710660806) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.39083154710660806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.39083154710660806) _gate_q_1;
}
gate cu1_127318286596672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8033965498996952) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8033965498996952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8033965498996952) _gate_q_1;
}
gate r_127318286593744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.905229334631637, -1.3473970486522342, 1.3473970486522342) _gate_q_0;
}
gate r_127318286590720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.386547248237081, 4.555433917074789, -4.555433917074789) _gate_q_0;
}
gate cu1_127318286597488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7681916023315596) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7681916023315596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7681916023315596) _gate_q_1;
}
gate ryy_127318286594944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9874945348637651) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286595136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.241441290772807) _gate_q_0;
  u1(-0.7012312983080271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0216674725336814, 0, -3.241441290772807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0216674725336814, 3.9426725890808343, 0) _gate_q_1;
}
gate cu1_127318286591344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6536387618011579) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6536387618011579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6536387618011579) _gate_q_1;
}
gate r_127318286585200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6490441237439915, 3.068702569199538, -3.068702569199538) _gate_q_0;
}
gate ryy_127318286582704(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.776791787723493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286590096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.9822712889651815) _gate_q_0;
  u1(0.9585909750109733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0807218602752282, 0, -4.9822712889651815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0807218602752282, 4.023680313954208, 0) _gate_q_1;
}
gate rxx_127318275412656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.396508372580708) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286583616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.73896926044519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286587360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6794235030825702) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286593072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.609209838850013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286586208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7931174623832247) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7931174623832247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7931174623832247) _gate_q_1;
}
gate xx_plus_yy_127318286597824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6895706195701687) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8007280221417818) _gate_q_1;
  ry(-0.8007280221417818) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6895706195701687) _gate_q_0;
}
gate cu1_127318286588272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9596042664931965) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9596042664931965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9596042664931965) _gate_q_1;
}
gate rxx_127318286593648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.073965142216866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318286597104(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.719205097458123) _gate_q_0;
  u1(0.47845729399389736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8121742626967494, 0, -4.719205097458123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8121742626967494, 4.240747803464226, 0) _gate_q_1;
}
gate cu3_127318286597392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.793373379524138) _gate_q_0;
  u1(1.6560711729828106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.067806241056516, 0, -2.793373379524138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.067806241056516, 1.1373022065413272, 0) _gate_q_1;
}
gate cu1_127318286594608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6492284081624587) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6492284081624587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6492284081624587) _gate_q_1;
}
gate xx_plus_yy_127318286587312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9687172066128085) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.234395246579526) _gate_q_1;
  ry(-2.234395246579526) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9687172066128085) _gate_q_0;
}
gate r_127318286597536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.21785713715684, 0.31747216781293797, -0.31747216781293797) _gate_q_0;
}
gate rzx_127318286588368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.19233304538044502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286591632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.996575859803754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286588128(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9009487228594653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286590384(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6354499466358416) _gate_q_0;
  u1(1.2768142535704787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.259470232864562, 0, -1.6354499466358416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.259470232864562, 0.3586356930653627, 0) _gate_q_1;
}
gate xx_minus_yy_127318286586016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.748676583763176) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6727474027144713) _gate_q_0;
  ry(-1.6727474027144713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.748676583763176) _gate_q_1;
}
gate rzx_127318286585344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.362979322974176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286587552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.759280565517535) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.16927442063007003) _gate_q_1;
  ry(-0.16927442063007003) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.759280565517535) _gate_q_0;
}
gate xx_plus_yy_127318286583952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.2944298791095847) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6791523955787938) _gate_q_1;
  ry(-0.6791523955787938) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.2944298791095847) _gate_q_0;
}
gate r_127318286582752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5176545072015024, 2.4173659665432194, -2.4173659665432194) _gate_q_0;
}
gate r_127318286583088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.012256100737051, 3.3176106725116954, -3.3176106725116954) _gate_q_0;
}
gate rxx_127318286583376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.878701013220465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318286591008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.577092414620806) _gate_q_0;
  u1(-2.0348296403974957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8829313756996124, 0, -3.577092414620806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8829313756996124, 5.611922055018302, 0) _gate_q_1;
}
gate cu3_127318286595232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.218958646929819) _gate_q_0;
  u1(-0.6068145720984903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1425239639646385, 0, -1.218958646929819) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1425239639646385, 1.8257732190283094, 0) _gate_q_1;
}
gate cu3_127318286582032(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4609437491632846) _gate_q_0;
  u1(0.6322164881815857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9144724643632747, 0, -3.4609437491632846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9144724643632747, 2.8287272609816987, 0) _gate_q_1;
}
gate r_127318286583232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.034210922060851, 3.5364421782190965, -3.5364421782190965) _gate_q_0;
}
gate rzx_127318471116176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.807332807817572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471116656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.34257291384720523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471125824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.712538494080535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471121888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.916461831079844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471118672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6029024661604081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471122560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.898271405284326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471126880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7886521996659153) _gate_q_0;
  u1(0.8974741546585433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7025540585411826, 0, -2.7886521996659153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7025540585411826, 1.8911780450073719, 0) _gate_q_1;
}
gate r_127318471130192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9257181957603382, 3.4476693440691486, -3.4476693440691486) _gate_q_0;
}
gate xx_minus_yy_127318471115264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4965814130123594) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8870821506112999) _gate_q_0;
  ry(-0.8870821506112999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4965814130123594) _gate_q_1;
}
gate ryy_127318471118816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.073860564841703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471116512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1030670235072186) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6437210673388327) _gate_q_1;
  ry(-1.6437210673388327) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1030670235072186) _gate_q_0;
}
gate cu3_127318471115744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2039479357410636) _gate_q_0;
  u1(-0.5487115568453929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5613449728894848, 0, -3.2039479357410636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5613449728894848, 3.7526594925864565, 0) _gate_q_1;
}
gate r_127318471124768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5690758516497092, 1.9197935088103044, -1.9197935088103044) _gate_q_0;
}
gate ryy_127318471128560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.709918366373375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471127408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3383397956294243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471127600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8671073607323154) _gate_q_0;
  u1(-1.0209802880859176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5893695534116635, 0, -2.8671073607323154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5893695534116635, 3.888087648818233, 0) _gate_q_1;
}
gate rzx_127318471116416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8615219406536351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471126784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.854574354829149) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.854574354829149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.854574354829149) _gate_q_1;
}
gate xx_plus_yy_127318471121504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.461863124436454) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6272495867440893) _gate_q_1;
  ry(-2.6272495867440893) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.461863124436454) _gate_q_0;
}
gate r_127318471127168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7055263197811306, 4.100295107529771, -4.100295107529771) _gate_q_0;
}
gate cu3_127318471123664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4666722149568345) _gate_q_0;
  u1(-0.17926396214922324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7203906834875213, 0, -1.4666722149568345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7203906834875213, 1.6459361771060577, 0) _gate_q_1;
}
gate xx_minus_yy_127318471122272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.941330474336936) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1344799179413116) _gate_q_0;
  ry(-3.1344799179413116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.941330474336936) _gate_q_1;
}
gate ryy_127318471130480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3434151611749847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471128080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.0130636065866065, 2.632628844554495, -2.632628844554495) _gate_q_0;
}
gate cu1_127318471128128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.11374923303970874) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.11374923303970874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.11374923303970874) _gate_q_1;
}
gate rxx_127318471122656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.151613017887398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471122176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0297154473464776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471116896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9096788225851493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471126112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1222847948759194) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.573037691870102) _gate_q_1;
  ry(-2.573037691870102) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1222847948759194) _gate_q_0;
}
gate xx_plus_yy_127318471123424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8744510220288682) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4485046159610522) _gate_q_1;
  ry(-0.4485046159610522) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8744510220288682) _gate_q_0;
}
gate cu1_127318471119248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2415777676536672) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2415777676536672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2415777676536672) _gate_q_1;
}
gate xx_minus_yy_127318471127888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.780311179136269) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6287206009773096) _gate_q_0;
  ry(-2.6287206009773096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.780311179136269) _gate_q_1;
}
gate rzx_127318471118960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7401361185839768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471127024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6173164139137962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471121360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.863635177947438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471124432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4016914741594242, 4.229760918291626, -4.229760918291626) _gate_q_0;
}
gate rzx_127318471118096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0165511222938424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471128896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.421404672505182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471125344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8192929718434112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471119728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5963575144017479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471118384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.690742620284965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471120880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.0103378806676515) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.41373229918851) _gate_q_0;
  ry(-2.41373229918851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.0103378806676515) _gate_q_1;
}
gate cu3_127318471130000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2114827663335257) _gate_q_0;
  u1(0.7805623824782721) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9511819967673933, 0, -3.2114827663335257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9511819967673933, 2.4309203838552538, 0) _gate_q_1;
}
gate rzx_127318471119536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.100779866981113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471125056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5757121131309013) _gate_q_0;
  u1(1.8700416130943642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7378619025168593, 0, -3.5757121131309013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7378619025168593, 1.705670500036537, 0) _gate_q_1;
}
gate r_127318471127216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.748429180809453, -1.4010985086262817, 1.4010985086262817) _gate_q_0;
}
gate cu1_127318471119872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5266500758771674) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5266500758771674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5266500758771674) _gate_q_1;
}
gate cu1_127318471117952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.31714432157584943) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.31714432157584943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.31714432157584943) _gate_q_1;
}
gate cu3_127318471122512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8967039657568736) _gate_q_0;
  u1(-2.6125844548354222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7327366371444468, 0, -2.8967039657568736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7327366371444468, 5.509288420592296, 0) _gate_q_1;
}
gate ryy_127318471120496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2381618340051315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471127264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5453759411526566) _gate_q_0;
  u1(-0.5904135574620386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1374625120572484, 0, -1.5453759411526566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1374625120572484, 2.1357894986146952, 0) _gate_q_1;
}
gate xx_plus_yy_127318471130720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.337248086365225) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5873291319534986) _gate_q_1;
  ry(-1.5873291319534986) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.337248086365225) _gate_q_0;
}
gate r_127318471121840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.532597792920807, 0.002253084880830425, -0.002253084880830425) _gate_q_0;
}
gate rzx_127318471129904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.673843872754043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471119680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2765079023020633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471116032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.459833272060245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471124000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7538713286200167) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.774464352226643) _gate_q_0;
  ry(-0.774464352226643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7538713286200167) _gate_q_1;
}
gate xx_minus_yy_127318471060672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.803324016923363) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.342170704737148) _gate_q_0;
  ry(-1.342170704737148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.803324016923363) _gate_q_1;
}
gate ryy_127318471059328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.48192745313517404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471052128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.542500731579297) _gate_q_0;
  u1(0.10561067291730675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0258077818313844, 0, -4.542500731579297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0258077818313844, 4.43689005866199, 0) _gate_q_1;
}
gate xx_plus_yy_127318471065568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9684433335557023) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.042687158069676163) _gate_q_1;
  ry(-0.042687158069676163) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9684433335557023) _gate_q_0;
}
gate cu1_127318471062688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.508485643843583) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.508485643843583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.508485643843583) _gate_q_1;
}
gate cu3_127318471056304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9886973217117832) _gate_q_0;
  u1(-0.9569922913420106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.46917066066031754, 0, -0.9886973217117832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.46917066066031754, 1.9456896130537937, 0) _gate_q_1;
}
gate cu3_127318471060288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.365759587431783) _gate_q_0;
  u1(0.8925102599242507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8607271560466854, 0, -4.365759587431783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8607271560466854, 3.4732493275075322, 0) _gate_q_1;
}
gate xx_minus_yy_127318471064560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.279943785644706) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.898117347360929) _gate_q_0;
  ry(-2.898117347360929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.279943785644706) _gate_q_1;
}
gate rxx_127318471061056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7000903421119684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471061680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6280815539982103) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.235877220473604) _gate_q_0;
  ry(-1.235877220473604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6280815539982103) _gate_q_1;
}
gate rzx_127318471054144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2289649814704475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471051072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.888880598437625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471064128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.67700907044417) _gate_q_0;
  u1(-1.3920301776834776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0000459958684926, 0, -4.67700907044417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0000459958684926, 6.069039248127647, 0) _gate_q_1;
}
gate xx_plus_yy_127318471056736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5167098215173815) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0923271338883778) _gate_q_1;
  ry(-1.0923271338883778) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5167098215173815) _gate_q_0;
}
gate r_127318471059472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.21859239288803956, 2.999437386375954, -2.999437386375954) _gate_q_0;
}
gate cu3_127318471051408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.5449944773231055) _gate_q_0;
  u1(0.6490118639364679) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.898438623096293, 0, -5.5449944773231055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.898438623096293, 4.8959826133866375, 0) _gate_q_1;
}
gate cu3_127318471053760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6721021575934127) _gate_q_0;
  u1(-0.19498201698929418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0235738392662186, 0, -3.6721021575934127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0235738392662186, 3.8670841745827067, 0) _gate_q_1;
}
gate xx_plus_yy_127318471062880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.898500650578899) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9734808830650081) _gate_q_1;
  ry(-1.9734808830650081) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.898500650578899) _gate_q_0;
}
gate xx_plus_yy_127318471053232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.848755599225288) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2375436465893055) _gate_q_1;
  ry(-1.2375436465893055) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.848755599225288) _gate_q_0;
}
gate xx_plus_yy_127318471062160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1849533986656473) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8214992297915121) _gate_q_1;
  ry(-0.8214992297915121) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1849533986656473) _gate_q_0;
}
gate cu1_127318471056112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7753262214924321) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7753262214924321) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7753262214924321) _gate_q_1;
}
gate rxx_127318471063792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.563090259216192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471056880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5459968273837768) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5459968273837768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5459968273837768) _gate_q_1;
}
gate r_127318471061392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.679274260039263, 4.446647022685557, -4.446647022685557) _gate_q_0;
}
gate rxx_127318471061248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0367996871726675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471062208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.073970876798931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471055248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3491818281084234) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3491818281084234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3491818281084234) _gate_q_1;
}
gate rzx_127318471057744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.075481773957423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471051120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8520578524180245) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8520578524180245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8520578524180245) _gate_q_1;
}
gate cu1_127318471064176(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5877030566582695) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5877030566582695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5877030566582695) _gate_q_1;
}
gate cu1_127318471052848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.568503177656755) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.568503177656755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.568503177656755) _gate_q_1;
}
gate xx_plus_yy_127318471063648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6902891866124324) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.545852151740419) _gate_q_1;
  ry(-2.545852151740419) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6902891866124324) _gate_q_0;
}
gate cu1_127318471062592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.153271706894576) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.153271706894576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.153271706894576) _gate_q_1;
}
gate ryy_127318471065232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.542463842576657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471058128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.841851800159017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471059808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2152186240576075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471060432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5529602210649802) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6259886847271554) _gate_q_1;
  ry(-2.6259886847271554) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5529602210649802) _gate_q_0;
}
qubit[8] q;
ccx q[0], q[7], q[1];
rx(4.452817440629098) q[3];
rzx_127318275411408(4.324543056638495) q[2], q[4];
sxdg q[5];
u1(5.98521942906908) q[6];
U(3.9480428388543634, 4.544679632549888, 3.4291337541517617) q[5];
rzz_127318275419952(5.06469665535576) q[3], q[2];
tdg q[4];
sdg q[7];
r_127318275415248(4.283973641757199, 2.393016204742829) q[1];
x q[6];
sx q[0];
rzx_127318275416352(5.716747127114591) q[6], q[4];
u2(5.50148444356541, 4.4874870062827) q[3];
rxx_127318275422592(2.3801646948092245) q[1], q[7];
ry(6.032034053854253) q[0];
s q[2];
s q[5];
iswap q[1], q[3];
dcx q[2], q[7];
csx q[0], q[5];
cp(3.7493259173001783) q[6], q[4];
rzx_127318275420768(1.5610448942799477) q[7], q[6];
dcx q[2], q[5];
ry(1.0496236974829123) q[0];
crx(0.9840426840064674) q[4], q[1];
tdg q[3];
ccx q[5], q[7], q[0];
U(5.587177027056166, 2.845357230389751, 6.110352243538102) q[6];
rzz_127318275415152(3.6126485681976255) q[3], q[2];
cu3_127318275412944(2.4979653279706673, 5.292543651139285, 4.912344938284952) q[1], q[4];
rzx_127318275415872(1.869681431292508) q[2], q[3];
cs q[1], q[7];
cry(0.8204063057111128) q[5], q[0];
cy q[4], q[6];
r_127318275422304(1.3674886510713993, 6.18005031230567) q[4];
u3(0.5702585016184748, 1.2091049374405658, 4.226042179377956) q[2];
ryy_127318275422064(1.7117181501374439) q[1], q[6];
u3(5.5220608872988235, 3.3835659629983206, 3.5160163997364084) q[3];
ecr q[5], q[0];
u3(4.734955685875678, 3.340662975450295, 2.6410979709915803) q[7];
rccx q[2], q[7], q[1];
sx q[0];
rz(1.5468466453316678) q[6];
cu(2.1162238059206504, 1.2788560711878731, 4.046366583057392, 1.2443141956646033) q[5], q[4];
ry(4.664172767658766) q[3];
r_127318275419040(5.772109228304577, 0.34359573854217135) q[1];
rccx q[0], q[4], q[6];
csx q[7], q[5];
cp(2.1816152432522276) q[3], q[2];
h q[0];
csx q[7], q[4];
rx(5.389745132226962) q[3];
dcx q[1], q[6];
id q[5];
U(2.329325884603091, 0.733659060041089, 2.777481069095105) q[2];
cu(5.954469055448734, 2.970253851092043, 2.2134419054231027, 5.7152135321065565) q[1], q[4];
rx(1.9206991900604464) q[6];
rz(4.054766882260855) q[2];
c3sx q[0], q[3], q[7], q[5];
cu(5.685739112095626, 3.80088721961685, 3.391942484507787, 6.2730146774512505) q[2], q[1];
rx(4.6329496080954105) q[4];
rccx q[6], q[7], q[3];
u3(1.042221279202161, 1.5469447702127108, 2.9401558343318195) q[0];
p(5.806536482108805) q[5];
xx_plus_yy_127318275419664(1.248862889190443, 0.685352838278695) q[1], q[0];
cu1_127318275409296(4.018812777739408) q[2], q[3];
ch q[4], q[7];
r_127318275424176(3.404872063133151, 1.4018806553265777) q[6];
p(4.545479925561885) q[5];
cu3_127318275424128(3.0620952380225313, 2.7753690796565156, 1.6418335555086574) q[7], q[2];
r_127318275418272(0.5608295843579666, 4.408389443928715) q[1];
c3sx q[3], q[4], q[5], q[0];
r_127318275417888(5.522832461446715, 6.1031558015251335) q[6];
id q[5];
u1(5.25066870074679) q[2];
sx q[3];
sxdg q[7];
t q[1];
p(1.4315562926324648) q[4];
rz(3.4803930270693657) q[6];
s q[0];
rxx_127318275413328(2.2182667203021245) q[3], q[2];
rzx_127318275418752(0.3903532725439456) q[6], q[0];
ccz q[5], q[1], q[4];
rx(1.4461155715654592) q[7];
rzz_127318275408768(2.0397629491180096) q[3], q[6];
p(1.864951942942871) q[1];
iswap q[2], q[4];
y q[7];
U(3.047716209596743, 2.591596457706063, 3.798142974159536) q[5];
r_127318275422544(4.671197856876675, 2.040898714381849) q[0];
cx q[7], q[4];
u2(0.1686527361087032, 4.069689815793445) q[5];
U(5.417689664983875, 2.6648979786486806, 0.13512141873781094) q[3];
cx q[1], q[0];
rzx_127318275412128(4.638831240161111) q[2], q[6];
dcx q[6], q[7];
x q[4];
rccx q[2], q[5], q[0];
U(5.069741870897719, 3.976990017984908, 3.4624725653495694) q[1];
z q[3];
crz(2.0153015266321748) q[1], q[2];
cy q[5], q[6];
s q[4];
t q[3];
csdg q[0], q[7];
cu1_127318275408432(1.6905406994730774) q[7], q[3];
rzz_127318275421248(0.7499918183164932) q[5], q[2];
z q[1];
x q[6];
cy q[0], q[4];
rccx q[5], q[0], q[6];
t q[4];
r_127318275423600(3.690813277214238, 5.210637006793099) q[7];
id q[1];
cu(1.5466143281641658, 1.8503704577207472, 0.10412974786837685, 5.250711502504534) q[3], q[2];
s q[2];
t q[7];
ryy_127318275410592(3.0560841733782844) q[6], q[5];
p(2.435537881463042) q[1];
ryy_127318275419712(0.015296804771004192) q[4], q[3];
s q[0];
u3(4.978064402127718, 2.553557012112785, 3.7875221509448833) q[6];
p(4.037089683425201) q[0];
ryy_127318275411936(6.276142171842148) q[5], q[1];
U(5.649816285407869, 2.938088668682904, 1.3064322216393318) q[3];
tdg q[2];
p(2.497465881972785) q[4];
sx q[7];
xx_minus_yy_127318275411216(0.08572103105315357, 0.013314206755952743) q[3], q[4];
ry(2.743376717403097) q[5];
iswap q[2], q[6];
p(3.0438186344563554) q[1];
crz(3.1015073859101996) q[0], q[7];
rx(2.1298042878249865) q[7];
rxx_127318275417792(0.4609937887547544) q[2], q[0];
s q[3];
rz(5.068084407457591) q[5];
id q[4];
u1(0.2379306393929769) q[1];
u3(4.966030928143224, 0.3876309501168426, 2.3949430855935687) q[6];
cs q[0], q[5];
csdg q[7], q[3];
rcccx q[2], q[4], q[6], q[1];
sdg q[2];
xx_minus_yy_127318275410640(1.8478059673666205, 5.193894453758846) q[4], q[0];
z q[6];
z q[3];
crx(4.183644986665285) q[7], q[1];
rx(4.816632110786787) q[5];
p(0.77094316015295) q[5];
iswap q[4], q[3];
c3sx q[1], q[7], q[2], q[6];
u1(5.721525249858908) q[0];
rccx q[0], q[5], q[1];
sxdg q[6];
xx_plus_yy_127318275423936(3.7047101007729704, 2.8339324285491077) q[7], q[4];
ch q[3], q[2];
cry(1.8593702849950815) q[2], q[7];
cu(2.1547925666714978, 4.8325883786509, 3.8526510466077686, 4.583601110831003) q[5], q[3];
xx_plus_yy_127318275410736(5.643827915585113, 1.3142320568938122) q[4], q[0];
sxdg q[1];
sx q[6];
xx_plus_yy_127318275422640(4.756646591466193, 3.9874199308468987) q[2], q[0];
cswap q[4], q[7], q[5];
xx_minus_yy_127318275423792(2.3395526076985997, 0.7551525282631989) q[3], q[6];
z q[1];
ecr q[5], q[4];
rzz_127318275416544(1.9810712245521422) q[2], q[0];
u1(5.539965481123558) q[7];
sdg q[6];
y q[1];
p(4.818434124573356) q[3];
id q[2];
ccx q[3], q[1], q[4];
ccx q[7], q[6], q[5];
sx q[0];
cx q[0], q[7];
rccx q[1], q[6], q[2];
dcx q[3], q[5];
h q[4];
xx_minus_yy_127318275416592(2.3048289886719364, 1.4138609509279665) q[4], q[6];
cu3_127318275410448(4.196792611466358, 2.5331535665013125, 1.8318652001031461) q[2], q[3];
crz(2.721156796817612) q[5], q[0];
xx_minus_yy_127318275408336(1.8465342226333847, 1.948261420698759) q[1], q[7];
ecr q[3], q[6];
xx_plus_yy_127318275421200(3.4683865837028653, 0.0018012561726962891) q[1], q[7];
csx q[5], q[4];
cs q[0], q[2];
ecr q[4], q[2];
t q[5];
sx q[7];
ch q[3], q[0];
ecr q[1], q[6];
cry(4.913770326592502) q[0], q[4];
p(2.653422857813781) q[5];
ch q[2], q[7];
xx_minus_yy_127318275411264(5.641433135675634, 2.200601886037885) q[3], q[6];
z q[1];
u1(4.9741833978443974) q[3];
rz(5.31151802258898) q[5];
rx(5.245133226175262) q[1];
sdg q[7];
ryy_127318275423264(0.9584291927848589) q[4], q[2];
crx(5.267531592106611) q[0], q[6];
cs q[2], q[7];
xx_minus_yy_127318275410160(0.4603917287958534, 0.36984202704935587) q[5], q[6];
rz(3.5174461544422937) q[3];
p(2.232642903433504) q[4];
cu(6.04541030233325, 3.2276145807112795, 0.6300539678742245, 1.250780542771696) q[1], q[0];
ccz q[4], q[1], q[6];
tdg q[0];
ry(0.49215651080892253) q[5];
x q[2];
sx q[3];
u3(3.6003185707343945, 5.148495049289853, 3.4343074044731634) q[7];
x q[4];
rzx_127318275415968(3.5149979687916746) q[1], q[2];
cx q[6], q[3];
h q[5];
csdg q[0], q[7];
ecr q[4], q[3];
rxx_127318275418224(1.372783935103042) q[2], q[0];
iswap q[1], q[7];
id q[6];
u2(4.480903365072112, 5.506232368533752) q[5];
csx q[4], q[7];
cu(3.7148983364694805, 0.34049481219267036, 1.6948119454462953, 3.0718696935544227) q[1], q[0];
ryy_127318275409344(1.0573745264150727) q[3], q[2];
u2(3.0896173896599626, 5.21998722768374) q[6];
rz(1.0208821758630127) q[5];
rzx_127318275408240(0.49918962887268503) q[3], q[5];
csx q[1], q[7];
csx q[4], q[6];
swap q[0], q[2];
csx q[5], q[0];
rzx_127318275410544(5.798601466052667) q[7], q[1];
rxx_127318275420864(0.34302678244598633) q[4], q[6];
ch q[2], q[3];
rcccx q[7], q[3], q[6], q[2];
u1(2.821931838743299) q[1];
ccx q[0], q[4], q[5];
xx_minus_yy_127318275414096(1.6345147615707087, 0.8570552700812333) q[2], q[3];
rzx_127318275414432(4.391169308559605) q[6], q[5];
xx_minus_yy_127318275408624(1.96416851355164, 5.6436038415196235) q[0], q[1];
rzx_127318275416688(2.1494025955036156) q[4], q[7];
u3(4.198687733314136, 2.5877367482141667, 5.7090433785932095) q[6];
csdg q[5], q[4];
sxdg q[2];
xx_plus_yy_127318275423696(4.907689039800914, 3.3803730732386432) q[1], q[7];
sdg q[0];
h q[3];
sxdg q[4];
t q[5];
t q[0];
swap q[2], q[1];
id q[6];
z q[3];
rz(4.627446486911028) q[7];
cp(4.829441306353062) q[2], q[5];
xx_plus_yy_127318275409680(4.865957849743636, 6.141677972143762) q[6], q[7];
tdg q[4];
cs q[1], q[0];
tdg q[3];
crx(1.4503939587981092) q[5], q[6];
cy q[2], q[3];
ry(3.504412945449449) q[7];
rccx q[4], q[0], q[1];
cu3_127318275418992(0.7528478246933883, 0.46460850032956613, 1.43756734957318) q[1], q[7];
x q[4];
cy q[2], q[5];
ecr q[0], q[6];
U(5.580231590533857, 1.67769045010856, 5.196008184026021) q[3];
id q[7];
cs q[5], q[3];
cry(2.8515447567822134) q[1], q[6];
r_127318275423456(1.22221664349825, 2.9977382070408116) q[2];
cu1_127318275413568(0.44343216134240726) q[4], q[0];
U(2.957362321878913, 3.6163771777921703, 4.765880629747477) q[0];
cry(0.6830148692552368) q[4], q[7];
xx_minus_yy_127318275420672(2.95584896626854, 4.772322807759483) q[3], q[1];
rzx_127318286595712(1.3202794255354087) q[2], q[6];
u1(5.3190704509105755) q[5];
tdg q[0];
tdg q[5];
u2(2.8699642875387594, 3.5001144585186084) q[4];
cy q[1], q[7];
x q[6];
u3(2.4071586990687743, 3.76243271489736, 2.97698120474035) q[2];
sdg q[3];
x q[6];
cp(1.1608731179061282) q[0], q[4];
rzz_127318286594704(4.2471992797025) q[7], q[5];
cswap q[1], q[2], q[3];
p(1.3858326017172216) q[4];
rxx_127318286593936(5.737424318762505) q[3], q[0];
rzz_127318286597920(0.3763708653355731) q[7], q[2];
rzx_127318286584624(6.279655300197518) q[6], q[1];
U(4.849725388770062, 5.014106749388357, 2.9104726170600728) q[5];
ecr q[7], q[6];
cry(5.37847080063514) q[0], q[3];
U(1.4642084686224561, 4.7504646432281445, 5.591147832576286) q[5];
cswap q[1], q[2], q[4];
U(1.6118181144092634, 5.872814829379798, 2.3919969090156132) q[2];
y q[1];
swap q[5], q[4];
ccz q[7], q[0], q[3];
rx(1.8227722621091085) q[6];
sx q[1];
rx(2.006834681074369) q[3];
cswap q[0], q[5], q[7];
cx q[4], q[2];
sxdg q[6];
s q[5];
ccz q[0], q[2], q[7];
ccz q[3], q[4], q[1];
u3(0.7006894482462191, 0.825715757194102, 0.2907450489519979) q[6];
sx q[5];
cy q[6], q[3];
ecr q[2], q[7];
x q[4];
cz q[0], q[1];
rzz_127318286592400(1.7905242352258877) q[4], q[5];
cs q[3], q[6];
dcx q[7], q[1];
rx(0.2904682004613789) q[0];
u3(1.0345391344155728, 0.2944512815084072, 1.5433425204319067) q[2];
cry(3.1050489924581175) q[0], q[3];
cy q[1], q[2];
crz(3.554155318840004) q[5], q[7];
ch q[4], q[6];
cu(1.8818120209246414, 4.895767980866619, 4.0713241250322785, 5.710495244960862) q[0], q[2];
cx q[5], q[4];
ccz q[1], q[6], q[3];
y q[7];
ry(3.179550439570996) q[1];
cry(6.113609555791003) q[3], q[0];
ry(4.383091169746302) q[4];
u3(3.7745545411459336, 3.7072825226192663, 5.145572221408485) q[5];
p(4.818525485261022) q[7];
cu3_127318286593168(6.053325642053719, 2.529928136446439, 3.5446449162091156) q[6], q[2];
ryy_127318286585104(1.3273588186329495) q[6], q[7];
p(5.366410603981286) q[2];
cswap q[5], q[0], q[1];
sxdg q[4];
id q[3];
crz(1.6151289680050886) q[7], q[1];
y q[2];
r_127318286584864(0.5808913777406002, 1.0332487340795906) q[6];
u3(5.911948482175294, 0.3260054354745478, 3.117019328218705) q[4];
u2(4.468672307359645, 0.8663660075709847) q[3];
p(4.013300787086035) q[5];
y q[0];
p(3.687805812121907) q[1];
ch q[5], q[2];
cry(3.854624668544644) q[6], q[0];
dcx q[4], q[7];
sdg q[3];
U(4.51327975424621, 0.02941765377851093, 4.228675409329049) q[6];
ecr q[1], q[7];
id q[0];
crx(0.808071221416399) q[2], q[5];
dcx q[4], q[3];
dcx q[1], q[2];
rcccx q[6], q[3], q[0], q[7];
sdg q[4];
h q[5];
cx q[7], q[0];
cy q[4], q[5];
csdg q[6], q[3];
ryy_127318286593024(6.053026026652987) q[2], q[1];
r_127318286585728(2.3555039512903244, 4.093979205834791) q[3];
rccx q[0], q[6], q[7];
u2(3.791928387621694, 5.00170868576271) q[4];
dcx q[5], q[2];
u3(6.224671714098113, 1.0450990208693525, 4.920806088958852) q[1];
cu3_127318286596480(3.890176286816825, 0.25163925791975034, 4.692188820155923) q[4], q[2];
h q[5];
u1(6.138877292816223) q[6];
cz q[7], q[0];
xx_minus_yy_127318286586784(0.03403746442998194, 4.4660591637912255) q[1], q[3];
ry(1.3098207232470063) q[0];
r_127318286591296(1.7920946225358216, 0.04586479644661549) q[2];
ccx q[7], q[1], q[6];
y q[4];
crx(3.517848472380228) q[3], q[5];
p(0.07162662241855629) q[7];
sx q[2];
p(4.023167855891565) q[0];
cs q[5], q[3];
cz q[4], q[1];
sx q[6];
sx q[3];
h q[2];
rccx q[6], q[5], q[4];
y q[1];
ch q[7], q[0];
crx(3.431447442582856) q[5], q[7];
ryy_127318286595184(2.098890303840885) q[1], q[3];
id q[4];
swap q[0], q[2];
x q[6];
xx_minus_yy_127318286593312(3.2978438540710875, 4.869218827816771) q[2], q[7];
cx q[6], q[0];
rxx_127318286588896(1.9257564994177687) q[5], q[4];
cu3_127318286596192(4.768750015916168, 0.27373623804694863, 0.12219052186805335) q[1], q[3];
crx(5.460534973750019) q[1], q[5];
swap q[7], q[3];
z q[0];
rz(4.41250777689018) q[2];
ecr q[4], q[6];
csx q[3], q[0];
y q[7];
u2(5.66276306788111, 2.6173303187715393) q[4];
p(1.0692813777111356) q[2];
u1(4.916740026837938) q[5];
sdg q[1];
ry(4.303381143312024) q[6];
cx q[4], q[0];
sxdg q[7];
tdg q[6];
ccz q[2], q[1], q[5];
r_127318286588608(0.554482549260405, 5.7166635589936226) q[3];
c3sx q[7], q[0], q[1], q[5];
sxdg q[2];
u1(2.324053228363075) q[3];
z q[6];
y q[4];
cy q[2], q[6];
rcccx q[3], q[5], q[7], q[1];
ecr q[4], q[0];
rz(5.65140095106179) q[2];
rccx q[3], q[4], q[7];
y q[0];
y q[5];
p(5.9516199607322156) q[1];
U(5.963232870805812, 2.8884267330473605, 6.222700822874922) q[6];
rccx q[4], q[1], q[0];
u1(2.4090478960213035) q[2];
cs q[7], q[5];
s q[6];
tdg q[3];
sdg q[6];
crz(3.305214843892051) q[4], q[3];
s q[0];
r_127318286584336(1.0916059186047182, 0.718851804365588) q[2];
ccz q[5], q[7], q[1];
h q[1];
csx q[5], q[2];
ccz q[6], q[4], q[3];
x q[7];
t q[0];
cry(0.6945616888278343) q[3], q[6];
id q[2];
U(4.921335544328216, 3.918375373876875, 3.2615474982381025) q[4];
crz(3.0638447454778497) q[1], q[0];
dcx q[5], q[7];
cry(1.801454517698737) q[1], q[6];
swap q[5], q[2];
sdg q[7];
r_127318286582080(4.794437843396838, 2.0182477906523673) q[0];
z q[3];
u3(0.5073768207043761, 5.572796795480799, 0.6455162825103256) q[4];
rzx_127318286594176(4.314460093348119) q[2], q[1];
dcx q[6], q[0];
ecr q[4], q[3];
cy q[7], q[5];
c3sx q[4], q[7], q[6], q[1];
ryy_127318286597440(4.8100953828753354) q[2], q[5];
rxx_127318286596528(1.4643871280341536) q[0], q[3];
U(0.3138367256760242, 3.2031091351829093, 2.6857948744114686) q[6];
ryy_127318286589808(5.093821298539129) q[0], q[4];
cz q[2], q[7];
cry(4.655823523253805) q[5], q[1];
ry(2.957375390924191) q[3];
iswap q[6], q[4];
rcccx q[5], q[2], q[0], q[1];
id q[3];
u1(1.9515921950851938) q[7];
p(3.8364576182133354) q[0];
dcx q[3], q[4];
rz(2.527224682914262) q[7];
p(4.295197568538932) q[6];
sxdg q[2];
rx(5.318791449314562) q[1];
t q[5];
r_127318286588176(5.87331097150674, 0.7304524311829428) q[5];
x q[4];
sdg q[2];
ryy_127318286588752(0.6978872217623351) q[7], q[1];
cx q[0], q[6];
u3(1.7587165412603754, 2.7125285499820144, 2.737056924093107) q[3];
cp(1.952722772834308) q[6], q[0];
cu3_127318286590048(0.37484462933287327, 1.3681333879595952, 5.375615510674571) q[4], q[7];
cu1_127318286597008(0.7816630942132161) q[1], q[3];
h q[5];
x q[2];
cu1_127318286596672(1.6067930997993904) q[2], q[1];
csx q[0], q[5];
r_127318286593744(5.905229334631637, 0.22339927814266228) q[7];
ccz q[3], q[4], q[6];
cx q[4], q[3];
ry(1.0369819202584056) q[5];
sx q[2];
ccz q[1], q[6], q[0];
u2(4.2633298778874655, 0.6562917455971624) q[7];
rx(2.8389575896752803) q[4];
ccx q[5], q[6], q[1];
s q[2];
dcx q[3], q[0];
r_127318286590720(1.386547248237081, 6.126230243869686) q[7];
ccz q[5], q[0], q[2];
sdg q[7];
csdg q[4], q[6];
x q[3];
z q[1];
rx(1.1525735190405044) q[4];
cry(1.2860039773062806) q[5], q[3];
cu1_127318286597488(5.536383204663119) q[2], q[6];
s q[7];
tdg q[1];
rz(1.6239378696419524) q[0];
cy q[4], q[6];
csx q[2], q[3];
cz q[5], q[7];
iswap q[0], q[1];
cry(2.4307185618154126) q[4], q[1];
id q[7];
cswap q[5], q[2], q[3];
rx(2.6604735894101252) q[0];
u3(2.597044687958334, 0.6257784365580803, 1.5623659702366752) q[6];
p(0.7384532676788386) q[6];
rz(1.222389155950205) q[4];
cx q[1], q[7];
p(1.7329328560187864) q[3];
y q[0];
ryy_127318286594944(1.9874945348637651) q[2], q[5];
sdg q[5];
sx q[3];
rccx q[4], q[2], q[6];
id q[1];
tdg q[7];
tdg q[0];
id q[1];
csdg q[6], q[7];
sx q[5];
sx q[4];
ch q[0], q[3];
y q[2];
cu3_127318286595136(4.043334945067363, 3.9426725890808343, 2.54020999246478) q[4], q[0];
cu1_127318286591344(3.3072775236023157) q[5], q[1];
u1(2.3103695596202685) q[7];
sdg q[6];
r_127318286585200(3.6490441237439915, 4.639498895994435) q[3];
z q[2];
ccz q[5], q[0], q[6];
c3sx q[7], q[4], q[1], q[2];
rx(0.11303615838714076) q[3];
cp(2.1583237579418073) q[4], q[5];
ccz q[2], q[3], q[7];
tdg q[0];
ryy_127318286582704(4.776791787723493) q[1], q[6];
cu3_127318286590096(2.1614437205504564, 4.023680313954208, 5.940862263976155) q[0], q[4];
cswap q[6], q[7], q[1];
cx q[3], q[5];
u1(2.462774598759805) q[2];
cp(1.3061232030753784) q[6], q[4];
rxx_127318275412656(2.396508372580708) q[5], q[1];
rccx q[2], q[7], q[0];
h q[3];
ccx q[4], q[0], q[6];
rcccx q[7], q[5], q[3], q[1];
id q[2];
rxx_127318286583616(5.73896926044519) q[7], q[0];
rxx_127318286587360(0.6794235030825702) q[3], q[2];
cz q[4], q[5];
cry(1.2968752758019266) q[1], q[6];
ryy_127318286593072(4.609209838850013) q[3], q[2];
u2(2.173638623402403, 4.018546441058937) q[7];
c3sx q[5], q[1], q[6], q[4];
u2(4.23337337630413, 2.7084513172792133) q[0];
u2(2.9098675597720645, 4.396997626828108) q[6];
cu(2.2866620668371094, 3.4770640468535388, 4.790605609881374, 2.881222104612971) q[4], q[2];
cu1_127318286586208(5.586234924766449) q[0], q[1];
sx q[5];
rz(1.2907736730820725) q[3];
z q[7];
sxdg q[6];
cswap q[5], q[2], q[3];
cswap q[1], q[0], q[4];
y q[7];
cx q[5], q[3];
z q[1];
crz(4.111149586345273) q[4], q[6];
x q[2];
sxdg q[0];
y q[7];
t q[4];
tdg q[7];
tdg q[2];
U(0.4013779239522626, 1.7702875768225002, 4.336639987762927) q[6];
sxdg q[1];
iswap q[0], q[5];
s q[3];
sx q[5];
rccx q[0], q[6], q[2];
cu(0.05564770716504581, 1.5996586900832, 0.16383731192278658, 3.349176347238217) q[7], q[4];
xx_plus_yy_127318286597824(1.6014560442835637, 1.6895706195701687) q[1], q[3];
h q[5];
cu(3.6578723497354186, 4.8210680989031065, 3.194421959205125, 2.807324560458875) q[6], q[3];
cu(3.541773826321426, 1.7941660466442182, 2.3906173413350205, 1.1213684341756782) q[1], q[7];
cu1_127318286588272(3.919208532986393) q[0], q[2];
t q[4];
cswap q[6], q[3], q[0];
rxx_127318286593648(5.073965142216866) q[1], q[4];
ccz q[5], q[2], q[7];
cx q[4], q[6];
cu(4.1396244129180735, 5.352283787387823, 1.8705616004228462, 3.8580373597400297) q[1], q[7];
cry(2.8624455628841807) q[3], q[5];
y q[0];
h q[2];
t q[0];
cu3_127318286597104(5.624348525393499, 4.240747803464226, 5.19766239145202) q[6], q[5];
cu3_127318286597392(0.135612482113032, 1.1373022065413272, 4.449444552506948) q[2], q[3];
t q[1];
U(3.3817624878587926, 4.4871265090793475, 4.337741483559386) q[7];
t q[4];
ecr q[1], q[6];
cu1_127318286594608(1.2984568163249175) q[7], q[3];
rccx q[0], q[4], q[2];
sx q[5];
xx_plus_yy_127318286587312(4.468790493159052, 2.9687172066128085) q[3], q[1];
r_127318286597536(6.21785713715684, 1.8882684946078345) q[4];
csdg q[7], q[6];
p(5.858066995087343) q[5];
rzx_127318286588368(0.19233304538044502) q[2], q[0];
ryy_127318286591632(4.996575859803754) q[2], q[0];
csx q[1], q[7];
crx(2.4354296231911814) q[6], q[3];
rx(1.508191180526259) q[4];
sxdg q[5];
U(6.2310019849417495, 4.889889604933068, 0.6351575913264932) q[6];
sdg q[1];
s q[5];
iswap q[3], q[4];
csx q[7], q[2];
tdg q[0];
rzz_127318286588128(3.9009487228594653) q[6], q[1];
rccx q[7], q[3], q[4];
rz(2.2495053375754197) q[0];
id q[2];
sxdg q[5];
cu3_127318286590384(2.518940465729124, 0.3586356930653627, 2.9122642002063204) q[3], q[6];
id q[7];
crx(2.762101035484007) q[1], q[5];
crz(3.6626074526962573) q[2], q[4];
rz(5.275954866721174) q[0];
rz(5.753249434754068) q[4];
ch q[1], q[5];
xx_minus_yy_127318286586016(3.3454948054289426, 5.748676583763176) q[3], q[2];
rzx_127318286585344(4.362979322974176) q[7], q[6];
x q[0];
s q[4];
cswap q[5], q[2], q[3];
swap q[6], q[0];
ry(5.993780543932929) q[7];
p(5.164864829408028) q[1];
xx_plus_yy_127318286587552(0.33854884126014007, 5.759280565517535) q[6], q[4];
s q[0];
h q[5];
h q[7];
xx_plus_yy_127318286583952(1.3583047911575876, 2.2944298791095847) q[3], q[1];
t q[2];
ccx q[0], q[6], q[2];
crx(6.080699535378532) q[4], q[5];
x q[1];
h q[7];
r_127318286582752(2.5176545072015024, 3.988162293338116) q[3];
cu(0.47987731270854106, 5.13687274081777, 0.06273674690839885, 1.7088193926497015) q[0], q[3];
cz q[5], q[2];
r_127318286583088(4.012256100737051, 4.888406999306592) q[6];
x q[7];
rx(1.893317573859738) q[1];
sx q[4];
sdg q[6];
c3sx q[1], q[5], q[3], q[4];
rz(6.165098692275418) q[0];
sxdg q[7];
u1(4.659415764917726) q[2];
swap q[1], q[0];
rccx q[4], q[6], q[3];
rxx_127318286583376(2.878701013220465) q[2], q[5];
U(5.586737625807293, 5.9469568144823794, 1.2274275555635685) q[7];
cu3_127318286591008(5.765862751399225, 5.611922055018302, 1.5422627742233104) q[5], q[2];
iswap q[7], q[0];
rz(2.2914033533978673) q[3];
cp(1.6334619816476132) q[1], q[4];
sxdg q[6];
h q[0];
rcccx q[2], q[6], q[5], q[1];
crx(5.177806777908743) q[7], q[3];
s q[4];
cx q[1], q[7];
cu3_127318286595232(2.285047927929277, 1.8257732190283094, 0.6121440748313286) q[4], q[0];
swap q[3], q[2];
cx q[5], q[6];
sdg q[1];
id q[5];
y q[3];
csx q[6], q[0];
cu3_127318286582032(3.8289449287265493, 2.8287272609816987, 4.09316023734487) q[7], q[4];
id q[2];
u2(5.301985119595147, 0.5867044077030401) q[3];
t q[7];
cs q[0], q[5];
ccz q[1], q[4], q[6];
p(0.47043542898041346) q[2];
csx q[1], q[2];
u3(5.576177796525696, 4.862075904735315, 1.3059712317046335) q[4];
ccz q[0], q[7], q[3];
u1(1.2089333579016577) q[5];
h q[6];
u1(5.674331071764451) q[2];
rccx q[0], q[3], q[6];
iswap q[1], q[4];
ch q[5], q[7];
iswap q[1], q[7];
rccx q[5], q[6], q[3];
swap q[4], q[2];
r_127318286583232(4.034210922060851, 5.107238505013993) q[0];
swap q[5], q[3];
crz(1.4251757439087454) q[2], q[0];
u3(3.3499051747424646, 4.271296101223287, 1.6031525712009356) q[6];
ccx q[4], q[1], q[7];
ry(1.8466126896260464) q[5];
cry(0.7236103843697361) q[7], q[3];
cs q[4], q[6];
x q[1];
ry(3.3028188858980467) q[2];
sdg q[0];
dcx q[4], q[1];
c3sx q[0], q[6], q[7], q[5];
cy q[3], q[2];
p(3.239072712983442) q[7];
rccx q[1], q[6], q[3];
ccz q[0], q[4], q[2];
t q[5];
cu(1.9281039426436708, 3.968173116187563, 3.9216471669659567, 1.720624841639884) q[4], q[0];
dcx q[3], q[6];
c3sx q[7], q[5], q[1], q[2];
sdg q[1];
rzx_127318471116176(4.807332807817572) q[6], q[4];
ccx q[2], q[7], q[0];
y q[3];
sx q[5];
x q[0];
rxx_127318471116656(0.34257291384720523) q[2], q[4];
u2(4.752423845243389, 3.6563366394434804) q[1];
id q[7];
crz(2.696433626815329) q[3], q[5];
u1(3.3488363454242633) q[6];
csx q[7], q[5];
u3(4.7163073406876705, 6.256306134255014, 3.067570981735022) q[3];
rcccx q[0], q[6], q[4], q[1];
s q[2];
t q[2];
iswap q[5], q[6];
s q[4];
cz q[0], q[1];
sx q[7];
x q[3];
rx(0.2579376397453382) q[6];
cu(5.0952807266483795, 0.42145445151914407, 4.347515478715447, 2.1949012152120257) q[7], q[4];
swap q[2], q[3];
crz(4.344800647991865) q[0], q[1];
sx q[5];
cz q[0], q[5];
rzz_127318471125824(3.712538494080535) q[2], q[6];
rzx_127318471121888(4.916461831079844) q[7], q[3];
cry(5.386988454318857) q[1], q[4];
rzz_127318471118672(0.6029024661604081) q[0], q[6];
rxx_127318471122560(5.898271405284326) q[3], q[2];
cp(0.7990365671243665) q[1], q[5];
cz q[7], q[4];
c3sx q[1], q[5], q[2], q[6];
sx q[3];
cp(3.868435926470234) q[0], q[4];
sx q[7];
swap q[4], q[1];
cu(1.192079084483503, 4.863399739687341, 0.18412660376123388, 3.395177678026322) q[3], q[6];
csdg q[7], q[5];
ry(1.8324379536340671) q[2];
rz(2.6919704805349065) q[0];
s q[3];
z q[7];
rcccx q[5], q[2], q[0], q[6];
x q[4];
p(3.089533745197047) q[1];
ecr q[4], q[1];
cp(5.137897628138104) q[7], q[3];
rz(2.235337247968732) q[0];
cu3_127318471126880(1.4051081170823652, 1.8911780450073719, 3.6861263543244585) q[6], q[5];
r_127318471130192(1.9257181957603382, 5.018465670864045) q[2];
xx_minus_yy_127318471115264(1.7741643012225998, 3.4965814130123594) q[2], q[7];
sdg q[4];
rx(2.596709960315892) q[6];
ryy_127318471118816(5.073860564841703) q[5], q[3];
t q[0];
tdg q[1];
sdg q[0];
xx_plus_yy_127318471116512(3.2874421346776654, 2.1030670235072186) q[2], q[4];
ccx q[6], q[3], q[5];
rx(6.262492091272406) q[7];
sxdg q[1];
swap q[3], q[6];
csdg q[5], q[1];
u1(0.8323252739241521) q[4];
cu3_127318471115744(3.1226899457789696, 3.7526594925864565, 2.6552363788956708) q[7], q[2];
p(0.16633763609409014) q[0];
u3(0.123238828733908, 2.123855896299159, 5.9986886010235585) q[4];
swap q[1], q[6];
sxdg q[7];
s q[5];
p(5.96398623556951) q[2];
id q[3];
t q[0];
s q[1];
crx(3.4442502560768506) q[2], q[0];
U(5.598057812689136, 3.9491340037374902, 1.4629573341357953) q[6];
csx q[4], q[5];
iswap q[3], q[7];
rcccx q[4], q[5], q[7], q[3];
p(1.7178762020527005) q[0];
cz q[6], q[2];
rx(4.42090070170062) q[1];
h q[1];
crx(5.274823410979082) q[5], q[7];
cswap q[0], q[6], q[3];
swap q[2], q[4];
U(4.038572353655001, 4.873205217277207, 0.5796966157551676) q[4];
u3(5.221135560843565, 0.4861179007985987, 3.9786696482018953) q[2];
ccz q[6], q[3], q[7];
dcx q[1], q[5];
r_127318471124768(1.5690758516497092, 3.490589835605201) q[0];
ccx q[2], q[1], q[0];
ryy_127318471128560(5.709918366373375) q[7], q[6];
ryy_127318471127408(1.3383397956294243) q[3], q[5];
t q[4];
tdg q[7];
cu3_127318471127600(1.178739106823327, 3.888087648818233, 1.8461270726463976) q[3], q[1];
ecr q[4], q[5];
y q[6];
tdg q[2];
sxdg q[0];
rx(1.1252468059851093) q[2];
crz(1.8096417775450142) q[7], q[1];
sdg q[3];
u3(2.1156391375972174, 4.899142611573273, 1.1071022451958559) q[6];
rzx_127318471116416(0.8615219406536351) q[4], q[0];
z q[5];
x q[7];
rz(1.509373509555998) q[5];
cz q[1], q[3];
csx q[4], q[2];
iswap q[6], q[0];
crx(3.4632396940487484) q[1], q[2];
s q[3];
ecr q[5], q[0];
csdg q[6], q[7];
u3(4.73618095176855, 3.306325348597786, 2.9343339286201515) q[4];
h q[5];
cz q[6], q[4];
id q[2];
cu(1.43475404771935, 1.0193479963817391, 2.9748823553551085, 6.186183807000172) q[3], q[0];
u3(3.4447851034962227, 0.5031653057000284, 3.3646632614451555) q[1];
y q[7];
cu(5.018113021718445, 0.8222905523737626, 1.4745321065751267, 0.6398561597444585) q[2], q[5];
csx q[6], q[7];
sdg q[0];
swap q[3], q[4];
s q[1];
ccz q[0], q[2], q[7];
ccz q[4], q[5], q[3];
cu1_127318471126784(3.709148709658298) q[6], q[1];
crz(2.6421286216330424) q[1], q[4];
z q[6];
sxdg q[3];
x q[2];
y q[7];
cz q[5], q[0];
sxdg q[3];
xx_plus_yy_127318471121504(5.2544991734881785, 2.461863124436454) q[0], q[4];
cswap q[1], q[5], q[6];
ry(4.228388380573579) q[2];
p(4.551631874781647) q[7];
tdg q[7];
r_127318471127168(1.7055263197811306, 5.6710914343246674) q[6];
p(2.2695246178382775) q[4];
u1(2.4577897129154236) q[3];
u3(3.0286063832125603, 4.829631113244491, 2.459005653740732) q[0];
id q[2];
sdg q[1];
h q[5];
s q[1];
cu3_127318471123664(5.440781366975043, 1.6459361771060577, 1.2874082528076112) q[6], q[2];
c3sx q[0], q[3], q[4], q[5];
rx(5.777999104003347) q[7];
xx_minus_yy_127318471122272(6.268959835882623, 3.941330474336936) q[5], q[1];
u1(3.7560164411363792) q[2];
ryy_127318471130480(2.3434151611749847) q[6], q[4];
dcx q[7], q[3];
U(0.8164682902302167, 2.881546257070637, 4.343248633631812) q[0];
u3(0.6285077021884176, 2.9839896489941755, 4.261637766611992) q[1];
rz(0.9739186872505566) q[3];
t q[5];
p(1.938511760055334) q[2];
cu(1.1308445047670976, 0.28768218476453894, 2.81724356599583, 4.259922836159151) q[7], q[4];
z q[6];
y q[0];
z q[5];
ccz q[2], q[0], q[3];
r_127318471128080(5.0130636065866065, 4.203425171349392) q[6];
id q[1];
z q[4];
u2(3.2372136792747948, 4.661301779956612) q[7];
rz(5.454362931450083) q[0];
sx q[3];
id q[5];
rcccx q[7], q[6], q[2], q[1];
sdg q[4];
t q[4];
cu1_127318471128128(0.22749846607941748) q[6], q[3];
crx(4.975293671576304) q[5], q[2];
u1(4.270866570397331) q[7];
rxx_127318471122656(3.151613017887398) q[1], q[0];
cx q[0], q[5];
rzx_127318471122176(1.0297154473464776) q[2], q[1];
sx q[7];
rz(5.151331457226129) q[6];
dcx q[4], q[3];
s q[2];
id q[3];
ecr q[7], q[1];
cp(5.524092444680653) q[6], q[4];
sxdg q[0];
p(0.1913096179729642) q[5];
rz(2.0271685759121154) q[7];
cx q[4], q[2];
cswap q[1], q[3], q[5];
crz(4.181642543033203) q[6], q[0];
ccx q[6], q[2], q[3];
ryy_127318471116896(3.9096788225851493) q[7], q[4];
U(2.4624165355809806, 0.45060463044030075, 1.3414682368286677) q[5];
rx(1.1809733211593023) q[0];
tdg q[1];
ccz q[3], q[4], q[1];
cz q[5], q[0];
u1(5.482581546971284) q[6];
xx_plus_yy_127318471126112(5.146075383740204, 2.1222847948759194) q[2], q[7];
cswap q[4], q[2], q[1];
u2(3.052868609965167, 0.3584860163730212) q[5];
cz q[7], q[0];
t q[3];
x q[6];
xx_plus_yy_127318471123424(0.8970092319221044, 1.8744510220288682) q[0], q[2];
cu1_127318471119248(4.4831555353073345) q[4], q[3];
xx_minus_yy_127318471127888(5.257441201954619, 2.780311179136269) q[6], q[5];
rz(5.849519070277716) q[7];
x q[1];
rzx_127318471118960(1.7401361185839768) q[1], q[3];
crz(2.4690965349863414) q[6], q[7];
rccx q[4], q[2], q[0];
u2(2.359577230046719, 4.036207327585057) q[5];
cs q[7], q[0];
cp(2.8260179503971514) q[4], q[1];
y q[3];
crz(5.437287786860432) q[5], q[6];
sdg q[2];
p(0.6382140699350828) q[1];
h q[2];
swap q[0], q[7];
csdg q[4], q[5];
h q[3];
sdg q[6];
ry(2.642959170228957) q[6];
rzz_127318471127024(0.6173164139137962) q[2], q[4];
cry(4.117265765025145) q[0], q[7];
ryy_127318471121360(4.863635177947438) q[1], q[5];
p(5.137890424054604) q[3];
cry(5.653549681621229) q[6], q[4];
t q[3];
u2(2.009585556115392, 0.9011267953447347) q[0];
csdg q[5], q[7];
csx q[1], q[2];
z q[5];
ch q[1], q[0];
sdg q[3];
sdg q[7];
z q[6];
z q[2];
id q[4];
cp(2.7873128026030116) q[4], q[2];
sdg q[1];
sxdg q[6];
r_127318471124432(1.4016914741594242, 5.800557245086522) q[7];
rzx_127318471118096(1.0165511222938424) q[3], q[5];
p(5.373667264796503) q[0];
cs q[7], q[4];
sx q[5];
h q[1];
h q[2];
p(5.614721644703435) q[6];
cz q[3], q[0];
ryy_127318471128896(3.421404672505182) q[0], q[6];
cp(1.9485627451975682) q[4], q[7];
cx q[5], q[3];
ecr q[2], q[1];
iswap q[1], q[5];
ch q[2], q[6];
s q[4];
ecr q[0], q[7];
rz(6.209289009136761) q[3];
u3(1.581792152319483, 3.013135462966263, 0.0021986258214719587) q[0];
dcx q[2], q[4];
rx(0.6148291633444525) q[7];
cu(3.741941836304124, 3.4021305812828113, 2.447724939225713, 1.6099113420906177) q[5], q[1];
cx q[6], q[3];
p(2.8057429389952735) q[5];
csdg q[7], q[4];
rzx_127318471125344(1.8192929718434112) q[0], q[1];
ccx q[3], q[2], q[6];
cz q[3], q[1];
t q[7];
t q[5];
cz q[2], q[6];
h q[0];
u1(1.3713447227595126) q[4];
sx q[3];
tdg q[0];
ry(4.034446091882265) q[7];
t q[6];
rxx_127318471119728(0.5963575144017479) q[2], q[4];
csdg q[5], q[1];
ccz q[4], q[6], q[1];
rzz_127318471118384(4.690742620284965) q[5], q[3];
ccz q[7], q[2], q[0];
rz(2.111069024967938) q[4];
xx_minus_yy_127318471120880(4.82746459837702, 6.0103378806676515) q[3], q[5];
ccz q[0], q[7], q[2];
cz q[1], q[6];
crx(5.022580924622702) q[6], q[2];
ccx q[1], q[4], q[3];
id q[0];
U(0.811470010477029, 3.4313960157373278, 5.506368261654496) q[7];
ry(0.298891567627062) q[5];
cu3_127318471130000(3.9023639935347867, 2.4309203838552538, 3.992045148811798) q[5], q[3];
rzx_127318471119536(5.100779866981113) q[4], q[6];
ecr q[7], q[1];
cry(5.935248452186213) q[2], q[0];
p(5.289781518899307) q[2];
cp(4.898353023552624) q[5], q[3];
iswap q[7], q[1];
u3(6.228355776396703, 3.0955853587822, 2.623724090281976) q[4];
dcx q[0], q[6];
p(2.3198087820991837) q[6];
ch q[5], q[7];
cp(0.3496863741313474) q[4], q[1];
ccx q[3], q[2], q[0];
cu3_127318471125056(3.4757238050337187, 1.705670500036537, 5.4457537262252655) q[1], q[3];
c3sx q[4], q[2], q[5], q[0];
swap q[7], q[6];
rz(0.5278768550216474) q[6];
cx q[5], q[0];
csdg q[7], q[1];
cu(4.295165448831412, 0.9025217212089647, 2.4788833139278648, 5.976812704310866) q[2], q[4];
id q[3];
csdg q[4], q[0];
u3(2.3901835334749824, 4.165515663376275, 3.5055044810236478) q[7];
crz(1.1785373422593466) q[6], q[1];
r_127318471127216(2.748429180809453, 0.16969781816861482) q[3];
csdg q[5], q[2];
sxdg q[7];
p(0.9322545616778449) q[0];
crz(5.755031684161) q[4], q[1];
z q[5];
rx(1.374051672422651) q[3];
crx(3.6310523835047883) q[2], q[6];
crz(1.0746084683833768) q[7], q[2];
cswap q[4], q[0], q[1];
cry(2.703834029759512) q[5], q[6];
z q[3];
id q[5];
ecr q[7], q[4];
cz q[1], q[2];
cu1_127318471119872(1.0533001517543348) q[0], q[3];
tdg q[6];
z q[1];
cx q[4], q[0];
h q[6];
cu1_127318471117952(0.6342886431516989) q[2], q[3];
cx q[7], q[5];
ecr q[3], q[7];
rx(3.6582590518441975) q[0];
cu3_127318471122512(3.4654732742888936, 5.509288420592296, 0.28411951092145166) q[5], q[2];
u2(0.712042214682513, 0.8408928205832263) q[1];
cry(1.27539591639348) q[4], q[6];
rz(6.064528374950059) q[7];
ry(0.8367663037340463) q[1];
ecr q[6], q[5];
dcx q[2], q[3];
cy q[4], q[0];
cz q[7], q[6];
ryy_127318471120496(6.2381618340051315) q[0], q[2];
dcx q[4], q[3];
sxdg q[1];
sxdg q[5];
cu3_127318471127264(0.2749250241144968, 2.1357894986146952, 0.954962383690618) q[0], q[3];
ch q[4], q[2];
cy q[5], q[6];
cy q[1], q[7];
csdg q[3], q[1];
xx_plus_yy_127318471130720(3.174658263906997, 5.337248086365225) q[0], q[7];
crz(1.5091948155320867) q[5], q[6];
ry(4.806183699740964) q[2];
sx q[4];
r_127318471121840(2.532597792920807, 1.573049411675727) q[3];
cu(5.905547458331253, 4.764739982661258, 3.5341304121153065, 4.56163661664858) q[4], q[7];
rzx_127318471129904(4.673843872754043) q[2], q[1];
u2(3.011607575092787, 1.256036105478872) q[0];
cx q[6], q[5];
csdg q[2], q[7];
rxx_127318471119680(2.2765079023020633) q[5], q[4];
rzx_127318471116032(4.459833272060245) q[6], q[3];
xx_minus_yy_127318471124000(1.548928704453286, 3.7538713286200167) q[1], q[0];
p(0.2987319023719066) q[0];
cu(3.5246366308647477, 0.5660683159118909, 3.688954674697277, 4.616350891001072) q[6], q[5];
rcccx q[1], q[2], q[7], q[4];
rx(3.694808301057619) q[3];
rx(3.6733816486209947) q[3];
c3sx q[4], q[2], q[5], q[6];
xx_minus_yy_127318471060672(2.684341409474296, 4.803324016923363) q[7], q[1];
sx q[0];
id q[7];
y q[1];
U(2.4648844634639135, 3.33514102828692, 4.287088035815572) q[5];
rcccx q[6], q[3], q[0], q[4];
ry(4.233036166434911) q[2];
ry(3.4084899095160504) q[2];
cp(5.176335072351851) q[1], q[5];
rcccx q[7], q[4], q[3], q[0];
x q[6];
rcccx q[1], q[3], q[7], q[0];
s q[5];
swap q[6], q[4];
id q[2];
cx q[0], q[4];
rccx q[1], q[3], q[7];
id q[2];
rx(5.897917412472465) q[5];
sx q[6];
rccx q[2], q[7], q[5];
cs q[4], q[0];
ryy_127318471059328(0.48192745313517404) q[1], q[6];
s q[3];
cu3_127318471052128(6.051615563662769, 4.43689005866199, 4.648111404496603) q[2], q[7];
sdg q[0];
u2(5.551988636231899, 1.04025136380164) q[1];
sx q[5];
p(4.445195149168315) q[4];
crz(5.147474163413446) q[3], q[6];
cs q[4], q[5];
xx_plus_yy_127318471065568(0.08537431613935233, 2.9684433335557023) q[7], q[2];
cswap q[3], q[6], q[1];
ry(5.892053529915744) q[0];
c3sx q[3], q[4], q[1], q[5];
ry(2.5574592341758686) q[7];
tdg q[2];
cx q[0], q[6];
cu1_127318471062688(3.016971287687166) q[0], q[4];
tdg q[3];
p(3.8034417303961723) q[5];
cswap q[1], q[2], q[7];
U(1.9154073257325757, 2.5498157072476393, 3.27379395858703) q[6];
t q[5];
crx(6.019810489652472) q[6], q[1];
cswap q[0], q[4], q[3];
cu3_127318471056304(0.9383413213206351, 1.9456896130537937, 0.031705030369772555) q[7], q[2];
h q[0];
cu3_127318471060288(3.7214543120933707, 3.4732493275075322, 5.258269847356034) q[4], q[5];
xx_minus_yy_127318471064560(5.796234694721858, 6.279943785644706) q[2], q[7];
y q[6];
csx q[3], q[1];
c3sx q[3], q[5], q[7], q[0];
cy q[4], q[1];
ry(2.7760736055730684) q[2];
rz(4.319178603417154) q[6];
id q[6];
rcccx q[7], q[2], q[3], q[0];
ccx q[5], q[4], q[1];
cry(3.3370525934237207) q[0], q[1];
rx(2.9996721593456144) q[4];
ry(4.7481472352769165) q[5];
p(5.637988181301426) q[3];
sdg q[2];
u1(5.7246160836223465) q[7];
ry(0.23070952521643368) q[6];
u2(5.543510459756615, 3.4223876106804223) q[5];
cswap q[4], q[0], q[6];
s q[3];
id q[7];
x q[1];
sx q[2];
iswap q[6], q[5];
rxx_127318471061056(2.7000903421119684) q[4], q[2];
rz(4.34670994421834) q[1];
cu(2.2508242143124675, 3.451017958436512, 2.050473900080002, 0.7601296159285018) q[0], q[3];
s q[7];
cz q[0], q[6];
rccx q[2], q[7], q[3];
csdg q[1], q[5];
x q[4];
cz q[3], q[6];
z q[0];
xx_minus_yy_127318471061680(2.471754440947208, 3.6280815539982103) q[7], q[1];
crx(0.6188096955579574) q[5], q[4];
s q[2];
t q[2];
cz q[5], q[1];
x q[7];
ccz q[4], q[0], q[6];
h q[3];
swap q[6], q[0];
rzx_127318471054144(4.2289649814704475) q[3], q[7];
x q[1];
rxx_127318471051072(3.888880598437625) q[5], q[2];
sdg q[4];
cx q[3], q[1];
cswap q[2], q[4], q[5];
ccz q[7], q[6], q[0];
cu3_127318471064128(4.000091991736985, 6.069039248127647, 3.284978892760692) q[6], q[0];
rz(6.1354239261144015) q[7];
ecr q[2], q[4];
ch q[3], q[1];
z q[5];
sdg q[1];
id q[3];
ccz q[6], q[2], q[0];
u2(0.5144254071333796, 1.8814832362243763) q[7];
s q[4];
y q[5];
ry(3.9828796390382535) q[3];
xx_plus_yy_127318471056736(2.1846542677767555, 1.5167098215173815) q[6], q[1];
csx q[5], q[7];
p(3.142361453585378) q[4];
rz(0.9002327036023651) q[2];
t q[0];
r_127318471059472(0.21859239288803956, 4.57023371317085) q[2];
u2(4.724558707299397, 2.4907060062914192) q[7];
cu3_127318471051408(3.796877246192586, 4.8959826133866375, 6.194006341259573) q[1], q[6];
p(2.7372926041787347) q[5];
cz q[3], q[0];
id q[4];
cu3_127318471053760(6.047147678532437, 3.8670841745827067, 3.4771201406041183) q[3], q[7];
cry(4.1930659414793565) q[1], q[0];
xx_plus_yy_127318471062880(3.9469617661300163, 0.898500650578899) q[6], q[2];
x q[5];
x q[4];
xx_plus_yy_127318471053232(2.475087293178611, 2.848755599225288) q[2], q[7];
x q[0];
crz(2.5969332516295527) q[1], q[5];
sxdg q[4];
sx q[3];
t q[6];
rccx q[1], q[0], q[2];
c3sx q[7], q[4], q[6], q[5];
u1(0.1951099564835025) q[3];
cs q[5], q[3];
u2(1.0326101876660163, 0.9881463485473914) q[4];
ccz q[6], q[1], q[0];
h q[7];
p(3.0519897027211527) q[2];
x q[2];
xx_plus_yy_127318471062160(1.6429984595830243, 3.1849533986656473) q[3], q[1];
cp(0.14936058927599374) q[4], q[0];
tdg q[6];
cs q[7], q[5];
iswap q[6], q[3];
ccz q[4], q[1], q[5];
cry(5.4783921388761) q[2], q[0];
s q[7];
cu1_127318471056112(1.5506524429848643) q[2], q[6];
crz(4.780693873678001) q[1], q[7];
t q[3];
rz(1.319153521496345) q[0];
sx q[4];
h q[5];
rxx_127318471063792(5.563090259216192) q[4], q[0];
sx q[2];
ch q[3], q[6];
cu1_127318471056880(3.0919936547675535) q[1], q[5];
rx(0.7366343992905285) q[7];
U(2.912193802924606, 1.1812896454651907, 1.8515851463549595) q[3];
ch q[2], q[1];
rx(1.9009289917082348) q[5];
u2(4.1378633836295755, 2.2961361429751213) q[6];
cs q[0], q[4];
sxdg q[7];
rz(0.1314042661093312) q[0];
ccx q[7], q[2], q[1];
u3(2.249684136393623, 1.51389738463793, 2.3768412846287728) q[5];
sxdg q[3];
z q[4];
r_127318471061392(4.679274260039263, 6.017443349480454) q[6];
rxx_127318471061248(6.0367996871726675) q[6], q[2];
u1(4.1844344283007535) q[7];
crx(4.234597751623056) q[1], q[4];
z q[0];
sxdg q[5];
sxdg q[3];
id q[2];
sdg q[3];
rz(4.340348481325877) q[5];
rzx_127318471062208(1.073970876798931) q[6], q[4];
cu1_127318471055248(4.698363656216847) q[1], q[7];
y q[0];
rzx_127318471057744(4.075481773957423) q[2], q[4];
c3sx q[7], q[0], q[6], q[3];
cy q[5], q[1];
ccz q[7], q[2], q[3];
sdg q[4];
rcccx q[6], q[1], q[5], q[0];
rccx q[6], q[2], q[1];
cu1_127318471051120(3.704115704836049) q[5], q[0];
cz q[7], q[3];
sx q[4];
cu1_127318471064176(3.175406113316539) q[0], q[3];
c3sx q[6], q[2], q[4], q[1];
y q[5];
x q[7];
cu1_127318471052848(5.13700635531351) q[3], q[0];
sx q[1];
ccz q[4], q[5], q[6];
z q[2];
u3(5.764562319071236, 5.991268100628746, 2.277431706090116) q[7];
ccx q[2], q[6], q[3];
xx_plus_yy_127318471063648(5.091704303480838, 0.6902891866124324) q[7], q[5];
ch q[4], q[1];
y q[0];
u1(2.861372145801774) q[7];
cu1_127318471062592(2.306543413789152) q[2], q[1];
y q[6];
ccz q[5], q[3], q[0];
U(2.3185611330386457, 3.8018739580484238, 3.0819634009289034) q[4];
y q[3];
U(5.630942600505746, 1.2191948118993918, 4.27776844816819) q[6];
tdg q[7];
x q[2];
sx q[0];
cz q[4], q[5];
h q[1];
iswap q[4], q[7];
id q[5];
ryy_127318471065232(5.542463842576657) q[1], q[6];
s q[3];
u1(6.173055063909962) q[2];
id q[0];
t q[0];
cry(2.250240058623462) q[6], q[1];
ryy_127318471058128(3.841851800159017) q[2], q[3];
swap q[4], q[5];
u1(1.8573863657949967) q[7];
iswap q[1], q[7];
x q[3];
ryy_127318471059808(4.2152186240576075) q[5], q[0];
id q[2];
xx_plus_yy_127318471060432(5.251977369454311, 0.5529602210649802) q[4], q[6];
