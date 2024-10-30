OPENQASM 3.0;
include "stdgates.inc";
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318470452016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8352473051832385) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2968680464489661) _gate_q_1;
  ry(-1.2968680464489661) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8352473051832385) _gate_q_0;
}
gate r_127318470452352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4793875672650914, 2.1258233747026973, -2.1258233747026973) _gate_q_0;
}
gate cu1_127318470451248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.732202501550444) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.732202501550444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.732202501550444) _gate_q_1;
}
gate rzz_127318470451008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.359158630642211) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470450384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.104462309632992) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0911381322490157) _gate_q_0;
  ry(-3.0911381322490157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.104462309632992) _gate_q_1;
}
gate ryy_127318470451200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7852173372250005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470450144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.802537786415638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470449616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8292069185723927) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8292069185723927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8292069185723927) _gate_q_1;
}
gate rzx_127318470450816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7614174436311734) _gate_q_1;
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
gate r_127318470448896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8269195630743085, 2.1918966902044086, -2.1918966902044086) _gate_q_0;
}
gate rzz_127318470448464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.8278813909297416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzx_127318470448656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.609963304311495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470448128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.244550118251416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470447024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.879775181080453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470447456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.20614184867156) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0697889533006617) _gate_q_1;
  ry(-1.0697889533006617) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.20614184867156) _gate_q_0;
}
gate r_127318470452784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5099098123880659, 4.6495483659005625, -4.6495483659005625) _gate_q_0;
}
gate r_127318470446352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.860568785834833, -1.3247863915452147, 1.3247863915452147) _gate_q_0;
}
gate xx_plus_yy_127318470446880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.16816264991698293) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2875518081651225) _gate_q_1;
  ry(-2.2875518081651225) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.16816264991698293) _gate_q_0;
}
gate cu3_127318470446112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.11192222661537) _gate_q_0;
  u1(-1.4579858980074334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.545853789595627, 0, -4.11192222661537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.545853789595627, 5.5699081246228035, 0) _gate_q_1;
}
gate cu1_127318470445536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9930466151415418) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9930466151415418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9930466151415418) _gate_q_1;
}
gate rxx_127318470445200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.46060775008974814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470445488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7015820122047107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470445056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4888732256223525, 3.45871385260621, -3.45871385260621) _gate_q_0;
}
gate ryy_127318470444864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0798120357246725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470447360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.831125283948384, -1.062321810540844, 1.062321810540844) _gate_q_0;
}
gate cu3_127318470443088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8585999564759614) _gate_q_0;
  u1(0.20997825388215863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5947723600696164, 0, -2.8585999564759614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5947723600696164, 2.648621702593803, 0) _gate_q_1;
}
gate cu3_127318470447504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8351608776906116) _gate_q_0;
  u1(0.9326422104959808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.852632787526204, 0, -1.8351608776906116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.852632787526204, 0.9025186671946308, 0) _gate_q_1;
}
gate xx_minus_yy_127318470443376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.81372252180076) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.057981066676355) _gate_q_0;
  ry(-3.057981066676355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.81372252180076) _gate_q_1;
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
gate rzx_127318470405840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.67240579460912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470400320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1637852771268715) _gate_q_0;
  u1(-1.7465201337412601) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9226676076576588, 0, -3.1637852771268715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9226676076576588, 4.910305410868132, 0) _gate_q_1;
}
gate cu1_127318470396336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.41331755678215676) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.41331755678215676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.41331755678215676) _gate_q_1;
}
gate rxx_127318470401808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.286709653881415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470399456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0556622822229325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470404112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3020986737323112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470405024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.055222563819263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470400176(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.463949227047196) _gate_q_0;
  u1(1.6205010437772729) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.565030387840714, 0, -3.463949227047196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.565030387840714, 1.8434481832699232, 0) _gate_q_1;
}
gate ryy_127318470395904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9885629504631908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470405360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1187400257356177, 3.112082230735302, -3.112082230735302) _gate_q_0;
}
gate xx_minus_yy_127318470395040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3887597428531353) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0564111902984195) _gate_q_0;
  ry(-2.0564111902984195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3887597428531353) _gate_q_1;
}
gate rzz_127318470409680(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8251135153613065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470409776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7626466889671537, 0.5039290481719685, -0.5039290481719685) _gate_q_0;
}
gate r_127318470394848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4775336807744009, 0.5625779197849217, -0.5625779197849217) _gate_q_0;
}
gate cu1_127318470409728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4155205406090006) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4155205406090006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4155205406090006) _gate_q_1;
}
gate cu1_127318470409488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0144831590972658) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0144831590972658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0144831590972658) _gate_q_1;
}
gate ryy_127318470408192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3128362733065399) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470401520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7386710660017063) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5743775743344104) _gate_q_0;
  ry(-2.5743775743344104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7386710660017063) _gate_q_1;
}
gate xx_plus_yy_127318470393984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.945492929783062) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9153648624950196) _gate_q_1;
  ry(-0.9153648624950196) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.945492929783062) _gate_q_0;
}
gate xx_minus_yy_127318470404064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.592647543186755) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8036776243462115) _gate_q_0;
  ry(-0.8036776243462115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.592647543186755) _gate_q_1;
}
gate cu3_127318470397872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0707085364429476) _gate_q_0;
  u1(-1.0018596721026245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4559149105810931, 0, -3.0707085364429476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4559149105810931, 4.072568208545572, 0) _gate_q_1;
}
gate cu3_127318470408384(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.948095920287532) _gate_q_0;
  u1(0.842789921680756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2306502621875883, 0, -4.948095920287532) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2306502621875883, 4.1053059986067755, 0) _gate_q_1;
}
gate xx_plus_yy_127318470407472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.376228064403037) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4340999121021147) _gate_q_1;
  ry(-0.4340999121021147) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.376228064403037) _gate_q_0;
}
gate xx_plus_yy_127318470404640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9691466417203563) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.111860163317459) _gate_q_1;
  ry(-2.111860163317459) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9691466417203563) _gate_q_0;
}
gate cu1_127318470407088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6775182468853493) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6775182468853493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6775182468853493) _gate_q_1;
}
gate cu1_127318470406272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9228991523343884) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9228991523343884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9228991523343884) _gate_q_1;
}
gate rzz_127318470406176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.8901119546398535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470406464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.02860093001115917) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.596402794495924) _gate_q_1;
  ry(-2.596402794495924) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.02860093001115917) _gate_q_0;
}
gate xx_minus_yy_127318470405744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.680094073350867) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.19127423041227) _gate_q_0;
  ry(-2.19127423041227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.680094073350867) _gate_q_1;
}
gate r_127318470403728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.959150962654952, 3.6514512008303166, -3.6514512008303166) _gate_q_0;
}
gate rzx_127318470399648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4819111004937495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470402096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5011231125550532) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3576796911507312) _gate_q_1;
  ry(-1.3576796911507312) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5011231125550532) _gate_q_0;
}
gate cu1_127318470404400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.939680684236374) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.939680684236374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.939680684236374) _gate_q_1;
}
gate rzz_127318470404208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.292803457585403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470403344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0092023596055277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470401952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0416063195512244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470403104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5503455498108454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470403488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.36064630892188027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470403872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.604474293574603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470403248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.170349192458647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470401616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1357617913035565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470403632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.855000338021592) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.855000338021592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.855000338021592) _gate_q_1;
}
gate xx_plus_yy_127318470402624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.253884153610865) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5782360079876232) _gate_q_1;
  ry(-0.5782360079876232) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.253884153610865) _gate_q_0;
}
gate rzz_127318470402768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.302702314014586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470405792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.200656129864264) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4227751845312226) _gate_q_1;
  ry(-1.4227751845312226) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.200656129864264) _gate_q_0;
}
gate xx_plus_yy_127318470406080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7560048011097459) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6124894965068797) _gate_q_1;
  ry(-2.6124894965068797) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7560048011097459) _gate_q_0;
}
gate cu3_127318470401760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2732305822623493) _gate_q_0;
  u1(-0.18871127467814275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7880254466339158, 0, -2.2732305822623493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7880254466339158, 2.461941856940492, 0) _gate_q_1;
}
gate rxx_127318470400752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.593881682521766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470401136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.814684021511556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470401376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.098998058769654) _gate_q_0;
  u1(0.5854120795616506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4862145298064443, 0, -3.098998058769654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4862145298064443, 2.5135859792080035, 0) _gate_q_1;
}
gate rzz_127318470399504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.757712295495029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470404256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9305217689550728) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9305217689550728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9305217689550728) _gate_q_1;
}
gate cu1_127318470400368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1138330900523696) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1138330900523696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1138330900523696) _gate_q_1;
}
gate rzx_127318470400608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.872248034013093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470400224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.10333785624035476, 0.5728498333213223, -0.5728498333213223) _gate_q_0;
}
gate rxx_127318470400272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.658594738110627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470400080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9260174404367265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470399216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.48283961952788) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3151616385858818) _gate_q_0;
  ry(-1.3151616385858818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.48283961952788) _gate_q_1;
}
gate r_127318470399072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.916644197795762, 2.1943404244425286, -2.1943404244425286) _gate_q_0;
}
gate rxx_127318470398304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.735997039732424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470398688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.008638554607536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470401232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.273395978316909) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470400992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2663497428363581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470406608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7565701990916596) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7565701990916596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7565701990916596) _gate_q_1;
}
gate rxx_127318470398736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.930386246559615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470398400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.973408250624527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470397968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.076966450182279) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7287918203563923) _gate_q_0;
  ry(-0.7287918203563923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.076966450182279) _gate_q_1;
}
gate ryy_127318470396528(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6635226418238536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470398496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1164418452448444) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.13502125006388077) _gate_q_1;
  ry(-0.13502125006388077) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1164418452448444) _gate_q_0;
}
gate cu3_127318470396480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.017294426583046) _gate_q_0;
  u1(2.037673452515658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4405466202724446, 0, -4.017294426583046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4405466202724446, 1.9796209740673882, 0) _gate_q_1;
}
gate xx_plus_yy_127318470398016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3007899696941765) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8474445218815663) _gate_q_1;
  ry(-1.8474445218815663) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3007899696941765) _gate_q_0;
}
gate ryy_127318470395136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.362639511426489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470398208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0084725061991717, -1.2142845583330135, 1.2142845583330135) _gate_q_0;
}
gate rzz_127318470396240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.158386458820313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470396432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1290584173531286) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.09387430576761231) _gate_q_1;
  ry(-0.09387430576761231) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1290584173531286) _gate_q_0;
}
qubit[5] q;
cp(3.274385300426597) q[2], q[1];
p(1.574352010763482) q[4];
crx(5.207070820182806) q[3], q[0];
c3sx q[1], q[2], q[3], q[4];
p(0.400505938661007) q[0];
iswap q[2], q[0];
y q[1];
U(6.206288395842172, 4.246852548026428, 1.699453729638705) q[3];
y q[4];
u3(5.151469234977668, 4.077369411729291, 5.55755988523796) q[1];
ccz q[3], q[4], q[2];
u3(5.957281155757062, 2.766134034891619, 3.800875659794924) q[0];
cx q[0], q[4];
cp(3.378244359106345) q[2], q[1];
U(2.401340846693367, 5.629368586596372, 0.7999578335062115) q[3];
crx(4.940417691394255) q[4], q[3];
ecr q[1], q[2];
tdg q[0];
x q[0];
cx q[3], q[4];
cu(2.2640296368259096, 3.392818980010795, 5.52035762744283, 2.274066752004782) q[1], q[2];
dcx q[4], q[2];
cx q[3], q[0];
rx(0.47560788848929025) q[1];
x q[0];
csx q[3], q[2];
xx_plus_yy_127318470452016(2.5937360928979323, 3.8352473051832385) q[1], q[4];
r_127318470452352(3.4793875672650914, 3.696619701497594) q[2];
x q[3];
rx(0.160225349209706) q[4];
cu1_127318470451248(3.464405003100888) q[0], q[1];
t q[2];
ecr q[1], q[0];
z q[3];
p(1.170746126293821) q[4];
rzz_127318470451008(5.359158630642211) q[3], q[1];
cswap q[4], q[2], q[0];
ccz q[3], q[1], q[0];
rx(4.769894738835636) q[4];
sx q[2];
rz(1.8120997929760452) q[2];
cswap q[0], q[1], q[4];
h q[3];
u3(3.665973626529771, 2.4945791438427136, 3.6193012760141) q[3];
ry(0.7252319908736043) q[1];
ch q[0], q[2];
u3(1.2429824604732698, 3.361172686214837, 4.076539979019945) q[4];
xx_minus_yy_127318470450384(6.182276264498031, 5.104462309632992) q[3], q[0];
ch q[4], q[2];
h q[1];
ryy_127318470451200(0.7852173372250005) q[3], q[2];
sdg q[1];
z q[0];
y q[4];
t q[0];
ecr q[3], q[2];
sdg q[1];
u1(0.8354886582894152) q[4];
rxx_127318470450144(4.802537786415638) q[2], q[1];
sdg q[3];
rx(5.234389399145528) q[4];
tdg q[0];
ry(0.09097622125055027) q[1];
crz(3.788612614147213) q[2], q[4];
rx(1.5348466316073146) q[3];
rz(0.641023771438727) q[0];
dcx q[3], q[1];
cu(3.163124350494949, 0.8688631148590636, 0.9789224319775849, 1.3136718736608743) q[2], q[4];
z q[0];
cu1_127318470449616(1.6584138371447854) q[4], q[3];
sx q[0];
cx q[2], q[1];
rzx_127318470450816(2.7614174436311734) q[1], q[3];
cs q[2], q[4];
tdg q[0];
rcccx q[1], q[2], q[4], q[0];
ry(2.659511106769633) q[3];
ecr q[0], q[2];
ch q[1], q[3];
x q[4];
cx q[1], q[2];
r_127318470448896(0.8269195630743085, 3.762693016999305) q[4];
h q[3];
id q[0];
z q[4];
cy q[2], q[3];
rzz_127318470448464(2.8278813909297416) q[0], q[1];
s q[1];
sxdg q[4];
csdg q[3], q[2];
sdg q[0];
h q[3];
rzx_127318470448656(0.609963304311495) q[1], q[4];
sx q[0];
s q[2];
cs q[2], q[1];
ry(5.335839631164348) q[3];
ryy_127318470448128(5.244550118251416) q[4], q[0];
iswap q[1], q[0];
cs q[2], q[4];
sdg q[3];
rzz_127318470447024(5.879775181080453) q[4], q[2];
iswap q[1], q[0];
sxdg q[3];
cz q[4], q[2];
cz q[1], q[0];
u2(0.2856033287721592, 4.77662550386238) q[3];
sx q[1];
crz(3.0108618090304953) q[0], q[2];
h q[4];
h q[3];
tdg q[2];
z q[0];
z q[4];
xx_plus_yy_127318470447456(2.1395779066013234, 4.20614184867156) q[3], q[1];
cry(3.9910429551779107) q[2], q[1];
cx q[3], q[4];
r_127318470452784(0.5099098123880659, 6.220344692695459) q[0];
sx q[4];
ecr q[0], q[3];
rx(3.9226062045072236) q[1];
tdg q[2];
rcccx q[1], q[3], q[2], q[0];
r_127318470446352(3.860568785834833, 0.24600993524968182) q[4];
cy q[2], q[4];
dcx q[1], q[3];
h q[0];
y q[4];
xx_plus_yy_127318470446880(4.575103616330245, 0.16816264991698293) q[0], q[1];
u3(5.760719320597846, 5.851465327506724, 1.1033481669502874) q[2];
sxdg q[3];
cs q[3], q[4];
u2(1.4113798099998263, 2.8746861149353795) q[0];
sxdg q[1];
sx q[2];
sx q[0];
sxdg q[3];
iswap q[1], q[4];
rx(2.7821695564637836) q[2];
sxdg q[1];
rx(4.1188896413777565) q[4];
ry(2.939001443478113) q[2];
crx(3.2738346848975413) q[3], q[0];
cu3_127318470446112(1.091707579191254, 5.5699081246228035, 2.6539363286079367) q[1], q[4];
rx(1.3970547230733241) q[3];
U(1.61499665553942, 0.7757072560965039, 0.36765870588758937) q[2];
U(5.674931439252291, 2.9269982479327563, 2.5556489406598915) q[0];
cu1_127318470445536(3.9860932302830836) q[0], q[2];
rxx_127318470445200(0.46060775008974814) q[4], q[1];
u2(0.9883090530879481, 6.118434905773609) q[3];
h q[1];
tdg q[4];
p(3.1841295434573977) q[0];
y q[3];
sx q[2];
ecr q[3], q[2];
cx q[0], q[1];
sxdg q[4];
rzx_127318470445488(1.7015820122047107) q[1], q[3];
tdg q[4];
sxdg q[2];
r_127318470445056(1.4888732256223525, 5.029510179401107) q[0];
dcx q[3], q[4];
cx q[2], q[0];
sxdg q[1];
id q[1];
cp(0.6416846411897332) q[2], q[4];
rx(1.852883772413797) q[0];
h q[3];
ryy_127318470444864(5.0798120357246725) q[0], q[3];
cp(2.249904208990587) q[1], q[4];
U(1.6982827750683422, 4.332770327019691, 5.657456780060219) q[2];
U(5.701020758184555, 3.4215354024361773, 4.214189375411844) q[2];
iswap q[4], q[3];
crx(4.612560419930133) q[1], q[0];
rx(3.569677723511326) q[4];
sx q[0];
cswap q[1], q[2], q[3];
u2(1.8903804194517266, 3.509691047614537) q[2];
sx q[4];
r_127318470447360(2.831125283948384, 0.5084745162540525) q[0];
crx(3.0803413260146217) q[3], q[1];
crx(1.3903508348692448) q[4], q[1];
cu3_127318470443088(3.189544720139233, 2.648621702593803, 3.0685782103581203) q[0], q[2];
tdg q[3];
sdg q[0];
z q[2];
cu3_127318470447504(3.705265575052408, 0.9025186671946308, 2.7678030881865925) q[1], q[3];
U(5.076533555656128, 1.8105286916858745, 2.9629545857243005) q[4];
xx_minus_yy_127318470443376(6.11596213335271, 4.81372252180076) q[0], q[2];
cu(2.910769827234764, 4.11984507359849, 1.796350946923411, 6.0967464858675475) q[1], q[3];
sxdg q[4];
rx(4.076902051424528) q[2];
rccx q[1], q[3], q[0];
h q[4];
crx(3.894146308420607) q[3], q[4];
tdg q[1];
swap q[2], q[0];
cz q[4], q[1];
rz(3.0154330327427674) q[3];
iswap q[2], q[0];
sx q[1];
crx(5.580838007125483) q[4], q[0];
swap q[3], q[2];
rzx_127318470405840(5.67240579460912) q[1], q[0];
x q[3];
cu3_127318470400320(1.8453352153153175, 4.910305410868132, 1.4172651433856116) q[4], q[2];
ccz q[3], q[2], q[0];
cz q[1], q[4];
cry(5.724065248652152) q[3], q[4];
u1(3.636247810961053) q[1];
cu1_127318470396336(0.8266351135643135) q[2], q[0];
rccx q[3], q[0], q[4];
iswap q[2], q[1];
ecr q[3], q[0];
rxx_127318470401808(5.286709653881415) q[2], q[4];
y q[1];
ryy_127318470399456(2.0556622822229325) q[2], q[3];
p(5.127300543648815) q[1];
csx q[0], q[4];
rccx q[4], q[0], q[1];
s q[2];
ry(0.768785268695351) q[3];
sx q[1];
rzx_127318470404112(0.3020986737323112) q[2], q[4];
rzz_127318470405024(6.055222563819263) q[0], q[3];
rx(3.3301184866920788) q[2];
s q[3];
ry(2.7779284384393863) q[0];
ch q[4], q[1];
ecr q[0], q[1];
cy q[3], q[2];
z q[4];
rcccx q[3], q[2], q[1], q[4];
u3(0.5037438973225397, 4.536687357483361, 6.124885233645155) q[0];
ccz q[1], q[2], q[0];
cu3_127318470400176(3.130060775681428, 1.8434481832699232, 5.084450270824469) q[4], q[3];
p(5.155823070480888) q[2];
ryy_127318470395904(2.9885629504631908) q[1], q[3];
ecr q[4], q[0];
U(1.6296122073463322, 1.811271639725367, 4.0447138124500315) q[1];
cx q[2], q[3];
iswap q[4], q[0];
ccx q[1], q[0], q[2];
y q[4];
r_127318470405360(1.1187400257356177, 4.6828785575301985) q[3];
ry(1.9799091661397108) q[4];
cs q[0], q[2];
rz(2.86734568200605) q[3];
u2(1.7100507423985063, 1.8014584538565925) q[1];
u1(4.9853099528246725) q[2];
ch q[1], q[0];
h q[4];
sx q[3];
U(3.0336435718464774, 3.865124610949238, 2.2264412887893053) q[4];
cu(1.9242731924780783, 3.2944348078786163, 5.313470503858119, 2.3399560998990943) q[1], q[2];
u3(4.522278321204981, 3.2557146432161264, 2.348602725556151) q[3];
sxdg q[0];
rcccx q[0], q[2], q[1], q[3];
rz(3.7146445033465043) q[4];
ch q[2], q[4];
z q[0];
cs q[1], q[3];
p(1.0535323258994305) q[3];
x q[0];
cswap q[4], q[1], q[2];
rcccx q[2], q[1], q[3], q[4];
h q[0];
crz(2.2496592662258306) q[3], q[1];
crz(3.277206866259397) q[2], q[4];
tdg q[0];
xx_minus_yy_127318470395040(4.112822380596839, 3.3887597428531353) q[4], q[3];
cx q[1], q[2];
U(1.6196344998731131, 6.103564025349701, 1.039932611373334) q[0];
rzz_127318470409680(3.8251135153613065) q[3], q[4];
rz(2.0049740820360764) q[0];
ecr q[1], q[2];
swap q[3], q[0];
cy q[2], q[4];
r_127318470409776(2.7626466889671537, 2.074725374966865) q[1];
csx q[4], q[1];
h q[0];
t q[3];
sdg q[2];
cz q[1], q[4];
rz(5.3680835293459905) q[0];
t q[2];
r_127318470394848(0.4775336807744009, 2.1333742465798182) q[3];
ch q[0], q[2];
id q[3];
tdg q[4];
id q[1];
ccz q[0], q[3], q[2];
h q[4];
rz(4.27002698834899) q[1];
iswap q[4], q[2];
cu1_127318470409728(4.831041081218001) q[3], q[0];
tdg q[1];
cu1_127318470409488(2.0289663181945317) q[3], q[0];
tdg q[1];
tdg q[2];
u2(3.4409853549611276, 3.6102219683206527) q[4];
y q[1];
iswap q[3], q[4];
crx(5.078871374241241) q[2], q[0];
sxdg q[1];
ryy_127318470408192(0.3128362733065399) q[4], q[2];
h q[3];
u3(5.431127833106215, 0.5093569690549875, 4.115139104870308) q[0];
rcccx q[1], q[0], q[2], q[4];
sdg q[3];
xx_minus_yy_127318470401520(5.148755148668821, 0.7386710660017063) q[1], q[4];
xx_plus_yy_127318470393984(1.8307297249900392, 5.945492929783062) q[0], q[2];
tdg q[3];
csdg q[3], q[4];
iswap q[0], q[1];
U(3.104399732773921, 1.1502428117487635, 2.008939801647863) q[2];
cz q[1], q[3];
u1(6.232890278601049) q[4];
ecr q[2], q[0];
xx_minus_yy_127318470404064(1.607355248692423, 5.592647543186755) q[3], q[4];
cz q[2], q[1];
u2(3.7697869221105167, 2.0794830527533184) q[0];
tdg q[4];
cx q[0], q[3];
cy q[1], q[2];
cz q[4], q[2];
cs q[1], q[3];
u2(3.2677838055783166, 2.9955373054485976) q[0];
u1(4.361757199229269) q[3];
cu3_127318470397872(2.9118298211621862, 4.072568208545572, 2.0688488643403233) q[1], q[2];
id q[0];
tdg q[4];
p(0.22927022510824194) q[2];
cu(6.139471660008148, 4.136175175337901, 4.179129201489308, 2.6266871002458965) q[4], q[1];
rx(0.26831902865147933) q[0];
sxdg q[3];
cu3_127318470408384(4.461300524375177, 4.1053059986067755, 5.790885841968287) q[4], q[3];
u2(5.91907148265726, 3.0610393160280576) q[0];
xx_plus_yy_127318470407472(0.8681998242042294, 5.376228064403037) q[2], q[1];
sxdg q[3];
rcccx q[1], q[4], q[2], q[0];
csx q[2], q[1];
xx_plus_yy_127318470404640(4.223720326634918, 3.9691466417203563) q[4], q[0];
u2(0.03797871156543299, 5.566244747349396) q[3];
cu1_127318470407088(3.3550364937706987) q[4], q[2];
rz(3.520909585883338) q[1];
U(0.11927590487434507, 2.598450891352792, 3.7498352671258055) q[3];
x q[0];
ecr q[1], q[4];
cu1_127318470406272(3.8457983046687767) q[0], q[2];
p(1.0632495849225765) q[3];
sx q[4];
csx q[0], q[1];
ecr q[2], q[3];
rcccx q[4], q[1], q[2], q[3];
y q[0];
ccx q[2], q[0], q[1];
ry(1.7008974260880632) q[3];
ry(0.7899787277815222) q[4];
csdg q[2], q[1];
z q[0];
rzz_127318470406176(4.8901119546398535) q[3], q[4];
ry(4.8690737805023465) q[2];
xx_plus_yy_127318470406464(5.192805588991848, 0.02860093001115917) q[4], q[0];
tdg q[1];
p(1.9774461125393303) q[3];
cry(4.075742673475803) q[1], q[0];
sxdg q[3];
cz q[4], q[2];
z q[1];
cy q[0], q[2];
id q[3];
u3(4.68275986047233, 2.556837281757865, 1.2445014761197133) q[4];
ch q[0], q[1];
cx q[3], q[4];
ry(2.3061929579369376) q[2];
xx_minus_yy_127318470405744(4.38254846082454, 5.680094073350867) q[0], q[2];
ch q[1], q[4];
p(2.067504096035389) q[3];
rz(2.092102600917601) q[0];
cs q[2], q[1];
ry(3.05105480417998) q[4];
u1(0.5334621887060046) q[3];
tdg q[2];
crx(5.491519647860899) q[0], q[3];
r_127318470403728(2.959150962654952, 5.222247527625213) q[4];
tdg q[1];
ry(4.327773071252813) q[0];
cp(6.168492081993279) q[3], q[2];
ry(4.108714569744035) q[1];
s q[4];
ccz q[2], q[0], q[3];
crz(2.233915222583738) q[1], q[4];
cx q[1], q[0];
rccx q[3], q[2], q[4];
ccz q[1], q[2], q[3];
rzx_127318470399648(3.4819111004937495) q[4], q[0];
xx_plus_yy_127318470402096(2.7153593823014623, 0.5011231125550532) q[0], q[4];
u1(2.0373351492429244) q[2];
crz(4.188814497839334) q[3], q[1];
sx q[0];
x q[1];
dcx q[3], q[4];
ry(6.138152512515484) q[2];
z q[1];
cry(0.331595395559586) q[3], q[2];
cu1_127318470404400(5.879361368472748) q[4], q[0];
x q[3];
u1(6.13028246886328) q[1];
crz(3.341484638481179) q[4], q[0];
sx q[2];
sdg q[4];
y q[3];
cry(0.992769033643321) q[2], q[1];
s q[0];
tdg q[4];
iswap q[0], q[3];
h q[1];
u2(4.4879133341825295, 5.448568845301325) q[2];
y q[3];
cy q[1], q[2];
u2(5.876893215062272, 2.864326958386413) q[0];
z q[4];
rzz_127318470404208(5.292803457585403) q[2], q[3];
cswap q[4], q[0], q[1];
cswap q[3], q[0], q[2];
ryy_127318470403344(1.0092023596055277) q[4], q[1];
cy q[2], q[4];
u3(2.6777814412224092, 2.912410917817946, 0.6649229279607074) q[0];
id q[1];
ry(4.2883992140886384) q[3];
rzz_127318470401952(2.0416063195512244) q[4], q[3];
rxx_127318470403104(2.5503455498108454) q[0], q[1];
sx q[2];
t q[0];
csdg q[1], q[2];
rxx_127318470403488(0.36064630892188027) q[4], q[3];
x q[0];
rzz_127318470403872(1.604474293574603) q[4], q[3];
rzz_127318470403248(5.170349192458647) q[1], q[2];
ry(4.70161839227448) q[3];
cz q[0], q[1];
cz q[4], q[2];
cu(1.6604927248557975, 2.0776892374526685, 2.028745902141522, 2.7996633272354363) q[3], q[4];
crx(2.244061244819617) q[2], q[0];
y q[1];
dcx q[0], q[1];
rz(2.2707460509029245) q[3];
rz(3.7057958797530235) q[2];
y q[4];
rxx_127318470401616(5.1357617913035565) q[0], q[2];
crz(0.2693838524325438) q[3], q[4];
x q[1];
z q[4];
cu(1.7407342324205364, 3.2399080211226714, 1.7894736289980075, 5.072922231028707) q[2], q[3];
cu1_127318470403632(3.710000676043184) q[0], q[1];
xx_plus_yy_127318470402624(1.1564720159752464, 3.253884153610865) q[1], q[3];
u2(4.267344705988267, 0.8997066266255299) q[0];
cs q[2], q[4];
iswap q[2], q[3];
crz(4.523475606410309) q[1], q[4];
sxdg q[0];
U(4.991857030259041, 2.1463391568890313, 1.7270409646587135) q[2];
ch q[1], q[0];
csdg q[4], q[3];
rzz_127318470402768(2.302702314014586) q[1], q[4];
cz q[3], q[2];
u1(0.4342129592333542) q[0];
cp(5.382481060203431) q[1], q[4];
xx_plus_yy_127318470405792(2.8455503690624453, 2.200656129864264) q[0], q[2];
u3(5.610867752277913, 2.8997056821404765, 1.8427800515848964) q[3];
sx q[0];
sx q[3];
cu(0.44947812434998885, 0.157834388527414, 3.6610683592829796, 1.591955012560277) q[2], q[4];
u3(2.346597756357881, 0.7384720593132506, 1.9605735966305835) q[1];
csdg q[3], q[2];
ch q[0], q[1];
p(3.6158208503425633) q[4];
tdg q[1];
xx_plus_yy_127318470406080(5.224978993013759, 0.7560048011097459) q[3], q[0];
sx q[4];
s q[2];
id q[2];
cu3_127318470401760(3.5760508932678317, 2.461941856940492, 2.0845193075842063) q[0], q[3];
cy q[1], q[4];
rxx_127318470400752(5.593881682521766) q[4], q[0];
u2(5.471895087893185, 1.3657912704831985) q[1];
rzz_127318470401136(3.814684021511556) q[3], q[2];
sx q[2];
sxdg q[4];
p(2.4806749895456552) q[1];
U(0.962912530726105, 5.563077202325523, 1.9032367460189714) q[3];
u1(5.1626619675328795) q[0];
cu3_127318470401376(0.9724290596128886, 2.5135859792080035, 3.684410138331305) q[2], q[0];
ccx q[1], q[4], q[3];
x q[1];
rzz_127318470399504(4.757712295495029) q[3], q[0];
tdg q[2];
sx q[4];
c3sx q[1], q[4], q[2], q[3];
rx(3.100501225571916) q[0];
U(1.1531027583031115, 1.1472255279543682, 2.5356951463799966) q[1];
cs q[2], q[3];
s q[0];
rz(2.9861587108058782) q[4];
h q[0];
crx(1.3705011583742077) q[1], q[3];
cu1_127318470404256(1.8610435379101455) q[2], q[4];
iswap q[4], q[0];
y q[2];
tdg q[3];
rz(2.542124579016391) q[1];
cu1_127318470400368(6.227666180104739) q[0], q[3];
ch q[4], q[1];
id q[2];
u1(0.9140221632812975) q[0];
p(0.6946066324707754) q[3];
s q[1];
cu(4.606424181912678, 2.491692047724597, 5.026579909179379, 1.3883061383854887) q[2], q[4];
cx q[0], q[3];
rzx_127318470400608(4.872248034013093) q[2], q[4];
r_127318470400224(0.10333785624035476, 2.143646160116219) q[1];
c3sx q[1], q[4], q[2], q[3];
h q[0];
ccz q[0], q[4], q[2];
u2(3.685327748303028, 5.034242290895864) q[1];
u1(0.707555050715718) q[3];
cs q[1], q[0];
rxx_127318470400272(2.658594738110627) q[2], q[4];
u2(4.3081819587636785, 2.8032528984716594) q[3];
ry(1.7778229227489841) q[4];
tdg q[3];
p(5.188795514965215) q[1];
sxdg q[0];
y q[2];
ecr q[1], q[4];
crz(1.0320369490060541) q[3], q[2];
y q[0];
crx(3.140138439179828) q[4], q[0];
z q[2];
swap q[1], q[3];
swap q[1], q[4];
cu(3.0214766499499026, 5.882757032447099, 4.317577974820055, 0.23781003493151842) q[2], q[3];
rx(3.574168317046184) q[0];
rzx_127318470400080(3.9260174404367265) q[1], q[2];
cz q[4], q[0];
u3(3.2503672526724388, 2.5282307832896573, 3.5810190858458193) q[3];
crx(1.4857863595996248) q[1], q[2];
xx_minus_yy_127318470399216(2.6303232771717635, 4.48283961952788) q[4], q[0];
u3(4.760225131516661, 1.8982603585537674, 4.095411315244004) q[3];
r_127318470399072(4.916644197795762, 3.765136751237425) q[1];
rxx_127318470398304(4.735997039732424) q[2], q[3];
sdg q[0];
h q[4];
cy q[3], q[1];
cy q[2], q[4];
sxdg q[0];
cs q[1], q[2];
rzz_127318470398688(4.008638554607536) q[4], q[3];
p(1.0726223135899353) q[0];
ccx q[2], q[1], q[3];
ryy_127318470401232(6.273395978316909) q[4], q[0];
crz(2.648005258003844) q[3], q[2];
rzz_127318470400992(1.2663497428363581) q[1], q[0];
rx(5.111766515459547) q[4];
s q[1];
sdg q[0];
u3(1.404808860271513, 2.2933190875241927, 3.9764323850481205) q[2];
cz q[3], q[4];
cswap q[4], q[1], q[0];
cz q[2], q[3];
cu1_127318470406608(5.513140398183319) q[4], q[1];
y q[0];
u1(2.4250763236223025) q[2];
u2(5.746026884483794, 3.6746415608471845) q[3];
crx(0.036942644807418344) q[4], q[0];
rxx_127318470398736(5.930386246559615) q[3], q[2];
y q[1];
cry(5.232573747911941) q[3], q[1];
u3(1.0208865675866028, 3.6491042465199035, 4.806080771469662) q[4];
csdg q[0], q[2];
iswap q[0], q[4];
cx q[1], q[2];
rx(0.17854318054813453) q[3];
cz q[2], q[0];
p(4.855521446792215) q[3];
rzz_127318470398400(5.973408250624527) q[4], q[1];
cp(0.8214307834340497) q[2], q[1];
U(0.7368400068172887, 0.8328180414142613, 0.3887784244248974) q[4];
u2(4.87643472674326, 0.27113098406127967) q[3];
id q[0];
id q[3];
cx q[4], q[0];
xx_minus_yy_127318470397968(1.4575836407127847, 2.076966450182279) q[1], q[2];
ryy_127318470396528(3.6635226418238536) q[0], q[3];
p(5.658416358125287) q[1];
p(1.2872380002282495) q[2];
p(1.9067802542702006) q[4];
cz q[3], q[4];
cx q[1], q[0];
h q[2];
U(2.4294263951629658, 4.303310857201358, 6.165830850620311) q[4];
cx q[3], q[1];
y q[2];
y q[0];
xx_plus_yy_127318470398496(0.27004250012776154, 2.1164418452448444) q[2], q[4];
cu3_127318470396480(2.8810932405448892, 1.9796209740673882, 6.0549678790987045) q[0], q[3];
rz(0.1619742895246849) q[1];
z q[4];
u1(2.944584583246947) q[3];
xx_plus_yy_127318470398016(3.6948890437631325, 0.3007899696941765) q[1], q[0];
x q[2];
ryy_127318470395136(1.362639511426489) q[3], q[2];
cz q[1], q[0];
z q[4];
ch q[3], q[1];
cx q[0], q[4];
sxdg q[2];
sx q[3];
r_127318470398208(1.0084725061991717, 0.35651176846188304) q[2];
cu(0.449583319414921, 6.185931501338985, 1.7451421825771034, 0.7733337564364925) q[0], q[4];
u1(0.52887882200774) q[1];
cz q[1], q[2];
iswap q[0], q[4];
tdg q[3];
sx q[0];
cz q[2], q[1];
rx(3.859744623705824) q[3];
sx q[4];
rzz_127318470396240(6.158386458820313) q[1], q[0];
ecr q[2], q[3];
x q[4];
crz(0.840902285168768) q[4], q[1];
ry(0.267417833668843) q[2];
xx_plus_yy_127318470396432(0.18774861153522462, 2.1290584173531286) q[0], q[3];
h q[1];
crz(5.776999865854586) q[4], q[2];
cp(3.2608828110625936) q[3], q[0];
x q[1];
ccz q[3], q[4], q[2];
tdg q[0];
c3sx q[0], q[1], q[2], q[3];
x q[4];
