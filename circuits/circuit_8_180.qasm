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
gate r_127318479230144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.114020613157437, 0.5263228963956177, -0.5263228963956177) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzz_127318479235712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.075887473547882) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479239216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.034712420650147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479224960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8988742797085674) _gate_q_1;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzx_127318479231872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8983231557907647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate rxx_127318479229472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8800721286464515) _gate_q_1;
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
gate ryy_127318479225200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9128642322869447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479225392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6930418373669548) _gate_q_0;
  u1(0.652311090225132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7460344187125216, 0, -0.6930418373669548) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7460344187125216, 0.04073074714182268, 0) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate xx_plus_yy_127318479238544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6925313548279723) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.71284629186897) _gate_q_1;
  ry(-2.71284629186897) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6925313548279723) _gate_q_0;
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
gate cu1_127318479233360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9884904097851674) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9884904097851674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9884904097851674) _gate_q_1;
}
gate r_127318479241088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.168554166061679, 3.6964999082704963, -3.6964999082704963) _gate_q_0;
}
gate ryy_127318479231152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.609430018913815) _gate_q_1;
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
gate rzz_127318479230000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7145748480587097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479225968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4957731939732752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479234176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.048030299931202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479230480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.232453033898764, 0.5137560638148018, -0.5137560638148018) _gate_q_0;
}
gate rzz_127318479226928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.4120782242143415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479229760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4412737171098438) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.16572242982411492) _gate_q_1;
  ry(-0.16572242982411492) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4412737171098438) _gate_q_0;
}
gate cu1_127318479231584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0588192041856193) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0588192041856193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0588192041856193) _gate_q_1;
}
gate xx_minus_yy_127318479225680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.835643033647215) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5274947900657485) _gate_q_0;
  ry(-0.5274947900657485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.835643033647215) _gate_q_1;
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
gate rxx_127318479227552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9458726532090243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479239792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4506475813063807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318479230432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1565923659456474) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1565923659456474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1565923659456474) _gate_q_1;
}
gate cu1_127318479226256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7747783514951165) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7747783514951165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7747783514951165) _gate_q_1;
}
gate xx_plus_yy_127318479228944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.087291273716245) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.420178418918783) _gate_q_1;
  ry(-2.420178418918783) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.087291273716245) _gate_q_0;
}
gate rxx_127318479231632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.950062274928229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479232976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.605360252332175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479235328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.617133240123134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479232832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0088728247208847, 0.07887960166808705, -0.07887960166808705) _gate_q_0;
}
gate rzz_127318479228224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8023955770074456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479234656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.626091523110091) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318479238448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.251555558004568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479234704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8846841820367226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479231968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.773478440503661) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7468881710629336) _gate_q_0;
  ry(-1.7468881710629336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.773478440503661) _gate_q_1;
}
gate xx_plus_yy_127318479230048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.185636773769784) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.845372652965888) _gate_q_1;
  ry(-0.845372652965888) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.185636773769784) _gate_q_0;
}
gate rzz_127318479233696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.8936210922659296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479231728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5583183262270333) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.124287514335196) _gate_q_1;
  ry(-0.124287514335196) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5583183262270333) _gate_q_0;
}
gate cu3_127318479229952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.00779167846556) _gate_q_0;
  u1(1.4622826274196619) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.16258614028280044, 0, -4.00779167846556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.16258614028280044, 2.5455090510458986, 0) _gate_q_1;
}
gate xx_minus_yy_127318479239744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.126278934391915) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0057028067475375) _gate_q_0;
  ry(-1.0057028067475375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.126278934391915) _gate_q_1;
}
gate ryy_127318479236816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7260367972891788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479240512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.42453643440783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479227024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7232222683292466, 2.3068813468855223, -2.3068813468855223) _gate_q_0;
}
gate xx_plus_yy_127318479226016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.76888662483928) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4085714741535933) _gate_q_1;
  ry(-1.4085714741535933) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.76888662483928) _gate_q_0;
}
gate xx_plus_yy_127318479227264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.05978286858046) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3728994408595047) _gate_q_1;
  ry(-0.3728994408595047) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.05978286858046) _gate_q_0;
}
gate ryy_127318479230096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3833285646224383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479233744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6960770105255745) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5969378520842252) _gate_q_1;
  ry(-0.5969378520842252) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6960770105255745) _gate_q_0;
}
gate ryy_127318479236240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9353691007325966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479227696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.010223747087909) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8825662419685742) _gate_q_1;
  ry(-2.8825662419685742) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.010223747087909) _gate_q_0;
}
gate xx_minus_yy_127318479228560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5088876658639712) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0611169463420558) _gate_q_0;
  ry(-1.0611169463420558) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5088876658639712) _gate_q_1;
}
gate rzx_127318479226736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5740383317725355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479234512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.433398691564034, 3.9036193583073757, -3.9036193583073757) _gate_q_0;
}
gate rzz_127318479235424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.8395846449051523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479236288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.159578346446188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470471040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.650988824013515, 1.6460591003635878, -1.6460591003635878) _gate_q_0;
}
gate cu1_127318470470368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0447099525788053) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0447099525788053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0447099525788053) _gate_q_1;
}
gate r_127318479240464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.099394535438626, 1.6381072305827766, -1.6381072305827766) _gate_q_0;
}
gate cu1_127318470460144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3637270278917034) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3637270278917034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3637270278917034) _gate_q_1;
}
gate rxx_127318470473536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.207096659474825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479234224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.037168583436586) _gate_q_0;
  u1(-1.6170084797827848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0923940373430217, 0, -4.037168583436586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0923940373430217, 5.65417706321937, 0) _gate_q_1;
}
gate cu1_127318470463216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7253398815913566) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7253398815913566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7253398815913566) _gate_q_1;
}
gate rxx_127318470467392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0207623416777738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470463600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6134869346652725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470473632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.3400995829003275, 3.77647802350275, -3.77647802350275) _gate_q_0;
}
gate xx_minus_yy_127318470468160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.713105356112392) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6808806545516425) _gate_q_0;
  ry(-0.6808806545516425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.713105356112392) _gate_q_1;
}
gate ryy_127318470468448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.487124501079742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470466144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.161994860634304) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7195062853163403) _gate_q_1;
  ry(-2.7195062853163403) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.161994860634304) _gate_q_0;
}
gate rzz_127318470459712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5158753549255315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470474688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.172411491654386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470466432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.8357012675028495) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0712220500333685) _gate_q_1;
  ry(-1.0712220500333685) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.8357012675028495) _gate_q_0;
}
gate cu3_127318470473056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5737591183871604) _gate_q_0;
  u1(1.6419591914229796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3793090714506873, 0, -3.5737591183871604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3793090714506873, 1.9317999269641808, 0) _gate_q_1;
}
gate rzx_127318470472432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7344456128702899) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470468688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9917697841019346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470460864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.57764470502714) _gate_q_0;
  u1(1.4707104920900826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0724248943369363, 0, -2.57764470502714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0724248943369363, 1.1069342129370576, 0) _gate_q_1;
}
gate rzx_127318470462112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1576947390495715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470462688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9180654420878256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470464176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.690792202850652, 1.472764075330753, -1.472764075330753) _gate_q_0;
}
gate cu3_127318470469984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.534468825753654) _gate_q_0;
  u1(1.43141535218346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.40429379302555807, 0, -3.534468825753654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.40429379302555807, 2.103053473570194, 0) _gate_q_1;
}
gate xx_plus_yy_127318470475504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3272494207267578) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.784648354631272) _gate_q_1;
  ry(-1.784648354631272) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3272494207267578) _gate_q_0;
}
gate xx_plus_yy_127318470466816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.258466732126027) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8191899535367269) _gate_q_1;
  ry(-1.8191899535367269) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.258466732126027) _gate_q_0;
}
gate r_127318470460048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8023672194400873, 3.16213188166713, -3.16213188166713) _gate_q_0;
}
gate xx_plus_yy_127318470474400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9347034314110432) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4844182616778095) _gate_q_1;
  ry(-0.4844182616778095) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9347034314110432) _gate_q_0;
}
gate rzz_127318470464896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.818755079102586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470470896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3351446253165284) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1904704525835539) _gate_q_1;
  ry(-1.1904704525835539) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3351446253165284) _gate_q_0;
}
gate rxx_127318470474112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7714354421830545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470471856(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5052996633966402) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5052996633966402) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5052996633966402) _gate_q_1;
}
gate rxx_127318470469312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.172236203642425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470473584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.117258641916593, 0.1729604310394286, -0.1729604310394286) _gate_q_0;
}
gate r_127318470468208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.755183456155034, 3.5804300832771325, -3.5804300832771325) _gate_q_0;
}
gate rzx_127318470468304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7942929869133236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470466480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9725846276593716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470467872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.8178299265178043) _gate_q_0;
  u1(0.5126770054018671) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.016632044850713904, 0, -0.8178299265178043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.016632044850713904, 0.3051529211159371, 0) _gate_q_1;
}
gate cu3_127318470460912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.976845166860119) _gate_q_0;
  u1(1.4483610721248232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9731565386477956, 0, -1.976845166860119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9731565386477956, 0.5284840947352959, 0) _gate_q_1;
}
gate rzz_127318470465856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.882852796819629) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470462592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3654647770054313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470475312(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2462845957815896) _gate_q_0;
  u1(2.9687214499464742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9972184095857257, 0, -3.2462845957815896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9972184095857257, 0.2775631458351157, 0) _gate_q_1;
}
gate r_127318470466096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.572509657152896, 0.8534358342282342, -0.8534358342282342) _gate_q_0;
}
gate r_127318470469552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.5711218092773445, -0.4120687817586197, 0.4120687817586197) _gate_q_0;
}
gate r_127318470468112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5040396437136707, -0.5497502254658095, 0.5497502254658095) _gate_q_0;
}
gate rzz_127318470459664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0454424065340755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470462880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.703635129042328) _gate_q_0;
  u1(-0.2558808724648065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3605633867821825, 0, -4.703635129042328) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3605633867821825, 4.959516001507135, 0) _gate_q_1;
}
gate rzz_127318470459952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5089200505017502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470473824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4048299566404727, -0.7551402758350767, 0.7551402758350767) _gate_q_0;
}
gate xx_minus_yy_127318470472912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.773552694718931) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7794486242947689) _gate_q_0;
  ry(-0.7794486242947689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.773552694718931) _gate_q_1;
}
gate ryy_127318470464512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.766796522214778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470461776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.092136061128908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470473680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.600777086173714) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.600777086173714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.600777086173714) _gate_q_1;
}
gate rxx_127318470470080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.928924784966348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470464608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.721717536291647) _gate_q_0;
  u1(1.0716018331339994) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5706551119963332, 0, -4.721717536291647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5706551119963332, 3.650115703157647, 0) _gate_q_1;
}
gate rxx_127318470469408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2280752671204755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470463840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9917817724220264) _gate_q_0;
  u1(-1.763200542415025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.704705824671419, 0, -2.9917817724220264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.704705824671419, 4.754982314837052, 0) _gate_q_1;
}
gate rzx_127318470460480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.178107355228843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470464032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.25254056096921307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470473104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.918240139394965) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5446601740863488) _gate_q_1;
  ry(-1.5446601740863488) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.918240139394965) _gate_q_0;
}
gate ryy_127318470461056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.087169846858324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470474640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.544178002208868, 0.008995115630322958, -0.008995115630322958) _gate_q_0;
}
gate rzz_127318470461632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.02492965774654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470460960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.341595678654688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470474880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.92852091092273, 4.129259189197977, -4.129259189197977) _gate_q_0;
}
gate rxx_127318470469072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1786694994048963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470473200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.936375572016223) _gate_q_0;
  u1(-1.0690922621291357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6563133442076707, 0, -2.936375572016223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6563133442076707, 4.0054678341453585, 0) _gate_q_1;
}
gate ryy_127318470472480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.138087746875439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470465616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.047949267309575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470473344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.259810166150072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470459472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3323594145970653, 2.813798831490474, -2.813798831490474) _gate_q_0;
}
gate cu3_127318470468016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3620173302970908) _gate_q_0;
  u1(0.5000535826131259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5535316828044872, 0, -1.3620173302970908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5535316828044872, 0.8619637476839648, 0) _gate_q_1;
}
gate cu1_127318470474448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2309595110575238) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2309595110575238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2309595110575238) _gate_q_1;
}
gate cu3_127318470467776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2203680050801755) _gate_q_0;
  u1(0.2908954467319229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7313390634952954, 0, -3.2203680050801755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7313390634952954, 2.9294725583482526, 0) _gate_q_1;
}
gate rxx_127318470474592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3842091036034166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470460096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.27323330812194363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470470944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8359753676949633) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7018621526880391) _gate_q_0;
  ry(-0.7018621526880391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8359753676949633) _gate_q_1;
}
gate ryy_127318470461248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3509556500663185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318488245568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4290478900566563) _gate_q_0;
  u1(-1.1696298049166172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4457747857959813, 0, -1.4290478900566563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4457747857959813, 2.5986776949732735, 0) _gate_q_1;
}
gate r_127318626047648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.340987135263427, -1.052524683948325, 1.052524683948325) _gate_q_0;
}
gate xx_minus_yy_127318481506848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.036278386409554) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1056495550897365) _gate_q_0;
  ry(-3.1056495550897365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.036278386409554) _gate_q_1;
}
gate r_127318274487552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.089537749155261, 2.9821992091192913, -2.9821992091192913) _gate_q_0;
}
gate rzz_127318274486592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.49541782643527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274475024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7819608319164834) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7819608319164834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7819608319164834) _gate_q_1;
}
gate cu1_127318274484672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6659801477281575) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6659801477281575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6659801477281575) _gate_q_1;
}
gate rzz_127318274486736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3882359065660643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274482320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.989996510147099) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274477520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.910872644609311) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274487504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.202280499172012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274490240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.216767589183788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274489424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9938980225895975, -0.3438373567025803, 0.3438373567025803) _gate_q_0;
}
gate cu1_127318274477472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.074595900071038) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.074595900071038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.074595900071038) _gate_q_1;
}
gate cu1_127318274486496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.585198433112897) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.585198433112897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.585198433112897) _gate_q_1;
}
gate cu1_127318274488272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5114961699649011) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5114961699649011) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5114961699649011) _gate_q_1;
}
gate cu1_127318481517552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6264826263799351) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6264826263799351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6264826263799351) _gate_q_1;
}
qubit[8] q;
crx(1.6989685195118787) q[2], q[5];
U(3.7428935900980154, 2.1466482292897617, 0.03888102485376472) q[0];
c3sx q[3], q[6], q[1], q[7];
r_127318479230144(4.114020613157437, 2.0971192231905142) q[4];
cs q[6], q[7];
rzz_127318479235712(6.075887473547882) q[5], q[1];
c3sx q[4], q[0], q[2], q[3];
u1(4.4362296093847355) q[3];
rzz_127318479239216(6.034712420650147) q[4], q[1];
ryy_127318479224960(1.8988742797085674) q[7], q[5];
csdg q[6], q[2];
sxdg q[0];
dcx q[6], q[2];
rzx_127318479231872(2.8983231557907647) q[4], q[1];
dcx q[3], q[7];
csx q[0], q[5];
U(0.94029323666603, 0.7323026441473092, 4.341931321318839) q[1];
ry(0.610339886287872) q[3];
dcx q[4], q[7];
cry(4.704163598836808) q[6], q[2];
rxx_127318479229472(2.8800721286464515) q[5], q[0];
crz(5.645066840238677) q[5], q[7];
crx(4.922988888319471) q[1], q[4];
tdg q[0];
t q[2];
u3(5.1012439336527144, 6.256381783237544, 3.2510894925490326) q[6];
u1(2.524001485312312) q[3];
crz(5.017478768430247) q[2], q[0];
dcx q[4], q[3];
iswap q[7], q[1];
crx(5.328577354093339) q[5], q[6];
iswap q[6], q[0];
ryy_127318479225200(1.9128642322869447) q[4], q[3];
cu3_127318479225392(3.4920688374250433, 0.04073074714182268, 1.3453529275920868) q[2], q[7];
iswap q[1], q[5];
ccz q[6], q[2], q[0];
sdg q[5];
csx q[4], q[1];
swap q[3], q[7];
iswap q[3], q[4];
xx_plus_yy_127318479238544(5.42569258373794, 1.6925313548279723) q[1], q[5];
rx(5.86260991127276) q[7];
cp(6.172482670818129) q[2], q[6];
u1(2.8525149822991094) q[0];
u2(1.298593844012386, 4.316017440867404) q[4];
rcccx q[7], q[0], q[5], q[3];
rx(1.6948898613732615) q[2];
cu1_127318479233360(3.976980819570335) q[6], q[1];
csdg q[4], q[3];
ch q[5], q[6];
r_127318479241088(3.168554166061679, 5.267296235065393) q[2];
rx(1.5761724134320507) q[1];
id q[0];
z q[7];
ry(3.8931381003692325) q[5];
crx(1.2486219748028526) q[0], q[1];
ryy_127318479231152(3.609430018913815) q[4], q[2];
U(4.467858303997599, 2.8383315415804033, 5.018439327835181) q[6];
rx(3.9776897994733265) q[7];
rz(0.6412835575539826) q[3];
csdg q[7], q[0];
sxdg q[4];
x q[3];
crx(5.179790019470775) q[6], q[2];
ecr q[1], q[5];
iswap q[7], q[3];
ecr q[5], q[2];
cswap q[0], q[6], q[4];
rx(4.351563668324616) q[1];
cswap q[5], q[1], q[4];
p(4.663795642551457) q[7];
rcccx q[2], q[6], q[3], q[0];
z q[2];
u3(5.572000758053073, 6.060461589676911, 4.180221489533409) q[0];
rcccx q[4], q[5], q[1], q[6];
rx(0.032861125515535876) q[7];
rz(4.0160123085264585) q[3];
u1(1.282893207574428) q[3];
u2(0.7174241759550677, 4.9739379615379615) q[1];
rx(0.023560192101708937) q[0];
ch q[4], q[2];
crx(3.4298200493472804) q[5], q[6];
h q[7];
t q[1];
cp(4.631792662647971) q[5], q[6];
cs q[2], q[4];
rzz_127318479230000(2.7145748480587097) q[7], q[0];
rx(5.326386892429404) q[3];
crx(3.8360977455589267) q[6], q[2];
c3sx q[7], q[5], q[1], q[3];
t q[0];
u1(4.29814110670918) q[4];
p(0.8433169026232299) q[5];
tdg q[3];
rzz_127318479225968(0.4957731939732752) q[6], q[7];
crz(0.3394259097229147) q[0], q[1];
ry(6.192655157783629) q[4];
sxdg q[2];
cs q[0], q[3];
rzx_127318479234176(2.048030299931202) q[1], q[4];
rz(2.3655796853753994) q[2];
rz(2.179079912390434) q[5];
crx(1.592089296966454) q[7], q[6];
csx q[2], q[7];
r_127318479230480(5.232453033898764, 2.0845523906096983) q[0];
cs q[6], q[4];
U(3.683093057740376, 0.025693603070814416, 0.4702198734616002) q[1];
x q[3];
ry(2.8586367037793345) q[5];
y q[3];
iswap q[4], q[5];
rzz_127318479226928(4.4120782242143415) q[1], q[6];
csdg q[0], q[2];
t q[7];
csdg q[2], q[5];
cry(1.4298862913776096) q[1], q[3];
cp(0.7246271929897845) q[6], q[0];
csdg q[4], q[7];
cu(5.76011479912176, 2.901606048387252, 1.4822776477708632, 2.185613946274019) q[7], q[6];
ry(3.181459909133084) q[4];
xx_plus_yy_127318479229760(0.33144485964822984, 3.4412737171098438) q[0], q[1];
u3(2.5316777683058684, 1.8570884615818994, 5.20676533130689) q[5];
rz(3.7880510867345105) q[3];
ry(2.398362402661558) q[2];
cz q[3], q[1];
crz(3.979843293975408) q[4], q[6];
c3sx q[0], q[7], q[2], q[5];
csdg q[2], q[3];
p(1.8826975353874777) q[6];
cu1_127318479231584(2.1176384083712385) q[4], q[7];
rx(1.9480438984545019) q[0];
u1(2.509829311880568) q[5];
x q[1];
u1(5.209299639089595) q[0];
sdg q[1];
c3sx q[5], q[4], q[6], q[2];
cs q[7], q[3];
sdg q[7];
ccz q[6], q[2], q[4];
u3(5.845732883489186, 2.7275103821010913, 0.6544750857761716) q[3];
u1(4.440697855698199) q[0];
ecr q[1], q[5];
x q[3];
cswap q[1], q[2], q[6];
csdg q[4], q[7];
dcx q[0], q[5];
y q[5];
rz(3.4179253098035196) q[0];
u3(2.25920908640335, 0.469254696053493, 6.076658805111482) q[6];
cy q[4], q[2];
xx_minus_yy_127318479225680(1.054989580131497, 3.835643033647215) q[7], q[1];
h q[3];
cx q[1], q[7];
csx q[4], q[6];
crz(3.350327814762099) q[3], q[0];
p(4.312638704800472) q[2];
rx(2.131837328590839) q[5];
u1(0.7707798957977325) q[1];
rccx q[6], q[5], q[0];
rxx_127318479227552(1.9458726532090243) q[7], q[4];
u1(1.7644499426267124) q[3];
t q[2];
cry(4.229171060964783) q[1], q[5];
swap q[2], q[3];
p(3.393247669561038) q[0];
csdg q[6], q[4];
tdg q[7];
crx(6.104373981411961) q[3], q[1];
p(0.8219906052139447) q[4];
s q[6];
u3(4.318032142662918, 5.249160493487506, 2.962873643722385) q[2];
rxx_127318479239792(0.4506475813063807) q[0], q[5];
z q[7];
sdg q[5];
crx(3.353578134402939) q[1], q[4];
crz(5.627733374293182) q[2], q[6];
z q[7];
cu1_127318479230432(4.313184731891295) q[0], q[3];
cu1_127318479226256(3.549556702990233) q[0], q[5];
xx_plus_yy_127318479228944(4.840356837837566, 2.087291273716245) q[4], q[6];
rxx_127318479231632(4.950062274928229) q[1], q[7];
p(0.5605526755576646) q[2];
rz(2.9687012508720048) q[3];
ecr q[6], q[0];
cx q[7], q[5];
s q[2];
swap q[3], q[4];
U(0.23226343754930262, 0.9578056890975934, 3.6546969141164047) q[1];
rz(4.153207672053714) q[1];
ccx q[3], q[2], q[7];
crx(1.1595451005513664) q[4], q[0];
s q[5];
ry(4.625962906150714) q[6];
ccz q[1], q[3], q[0];
ecr q[2], q[4];
rzx_127318479232976(4.605360252332175) q[5], q[7];
h q[6];
crz(3.4860657247834173) q[4], q[3];
ccz q[0], q[7], q[2];
rzz_127318479235328(4.617133240123134) q[6], q[5];
tdg q[1];
cswap q[5], q[0], q[2];
cy q[3], q[4];
cs q[1], q[6];
u3(2.8373257167324715, 1.9919887834894676, 5.3898967246856575) q[7];
iswap q[0], q[7];
x q[5];
x q[1];
r_127318479232832(2.0088728247208847, 1.6496759284629836) q[3];
cy q[2], q[4];
z q[6];
cx q[1], q[0];
rzz_127318479228224(1.8023955770074456) q[2], q[6];
t q[5];
crz(4.799696173721108) q[7], q[3];
p(4.7753495953637595) q[4];
cs q[2], q[5];
rcccx q[0], q[7], q[1], q[4];
u3(5.189184022250441, 4.435536640683742, 2.921038449333113) q[3];
id q[6];
sxdg q[6];
cu(2.787592830790712, 3.5366826674022085, 3.23127572676391, 3.279628186205601) q[5], q[7];
ch q[3], q[4];
s q[0];
rz(5.017763836154022) q[1];
U(5.095044899933895, 2.9492127820262004, 5.443327020055874) q[2];
rccx q[4], q[2], q[5];
rxx_127318479234656(5.626091523110091) q[0], q[7];
z q[1];
sx q[6];
p(2.039857301165656) q[3];
U(3.5768906137241068, 0.9792281611876541, 0.6876725270725964) q[6];
u2(0.15263897940382132, 0.01676695127770505) q[7];
sx q[0];
ryy_127318479238448(1.251555558004568) q[5], q[1];
iswap q[2], q[3];
ry(5.6708405948958065) q[4];
rzx_127318479234704(2.8846841820367226) q[7], q[2];
xx_minus_yy_127318479231968(3.493776342125867, 4.773478440503661) q[5], q[0];
iswap q[6], q[1];
p(5.250847040122992) q[4];
u2(5.043245236034649, 2.508114999885852) q[3];
cswap q[4], q[2], q[1];
xx_plus_yy_127318479230048(1.690745305931776, 5.185636773769784) q[3], q[7];
csx q[0], q[6];
u1(1.9943917684033614) q[5];
rzz_127318479233696(2.8936210922659296) q[2], q[7];
rcccx q[6], q[4], q[0], q[1];
U(3.3577591188036835, 5.159598495504529, 4.80809861975658) q[5];
ry(3.3184316043185556) q[3];
iswap q[2], q[6];
crz(5.346905454322936) q[3], q[0];
rx(4.9996530763904685) q[1];
cswap q[7], q[5], q[4];
ry(3.783867811316635) q[6];
cu(3.6446795184932306, 2.6000206138962323, 5.5577471426054545, 0.8249432653880694) q[4], q[3];
xx_plus_yy_127318479231728(0.248575028670392, 2.5583183262270333) q[1], q[2];
cu3_127318479229952(0.3251722805656009, 2.5455090510458986, 5.470074305885222) q[0], q[5];
sdg q[7];
h q[1];
U(4.201141984183328, 0.27546732263981966, 2.384732943103099) q[6];
sxdg q[7];
xx_minus_yy_127318479239744(2.011405613495075, 6.126278934391915) q[3], q[5];
rx(2.4034471098452252) q[0];
ryy_127318479236816(0.7260367972891788) q[4], q[2];
swap q[4], q[5];
cx q[6], q[2];
rxx_127318479240512(4.42453643440783) q[3], q[0];
crx(4.599117463617244) q[1], q[7];
swap q[4], q[6];
csx q[2], q[5];
p(5.606277524169626) q[3];
id q[7];
x q[1];
id q[0];
sdg q[0];
cs q[7], q[4];
sx q[2];
U(3.950867689505385, 0.8250902687497033, 0.6695709052371998) q[6];
ch q[3], q[1];
r_127318479227024(3.7232222683292466, 3.877677673680419) q[5];
xx_plus_yy_127318479226016(2.8171429483071866, 5.76888662483928) q[4], q[7];
y q[3];
c3sx q[1], q[6], q[2], q[0];
u2(2.053442195316542, 1.5803852216594552) q[5];
c3sx q[6], q[1], q[7], q[5];
cp(0.04892511727524621) q[3], q[2];
sdg q[4];
u2(0.6485979121931696, 2.7599154519485354) q[0];
xx_plus_yy_127318479227264(0.7457988817190094, 5.05978286858046) q[7], q[2];
cy q[6], q[4];
csdg q[5], q[0];
sdg q[3];
id q[1];
u3(0.40132411902889875, 4.489987911996641, 4.854685963721766) q[5];
ryy_127318479230096(2.3833285646224383) q[3], q[4];
cswap q[7], q[6], q[2];
tdg q[1];
rx(4.682501482371733) q[0];
xx_plus_yy_127318479233744(1.1938757041684505, 2.6960770105255745) q[4], q[6];
ch q[5], q[0];
cp(3.3928341474637795) q[3], q[7];
cs q[1], q[2];
swap q[0], q[5];
h q[7];
swap q[1], q[6];
z q[2];
swap q[3], q[4];
u2(6.142124291960342, 3.1536319094417036) q[3];
ryy_127318479236240(3.9353691007325966) q[2], q[4];
rccx q[6], q[0], q[1];
t q[5];
h q[7];
cs q[4], q[3];
z q[1];
id q[5];
ry(0.5441367235949062) q[6];
u1(0.4404013800829019) q[7];
ch q[2], q[0];
csdg q[4], q[7];
xx_plus_yy_127318479227696(5.7651324839371485, 4.010223747087909) q[1], q[3];
rz(2.3248977027753517) q[0];
xx_minus_yy_127318479228560(2.1222338926841116, 1.5088876658639712) q[2], q[5];
rz(0.2323950018456904) q[6];
iswap q[2], q[7];
rccx q[4], q[6], q[0];
rzx_127318479226736(1.5740383317725355) q[1], q[3];
rx(4.742262055888533) q[5];
csx q[5], q[2];
dcx q[0], q[4];
ry(0.43621792392849745) q[3];
cs q[6], q[1];
id q[7];
u2(0.5871155606515867, 0.24436304738468118) q[0];
csx q[4], q[2];
u3(4.666018101318752, 3.644362186803455, 5.827753653903667) q[5];
s q[6];
dcx q[3], q[1];
rx(1.1520092611854003) q[7];
s q[1];
ccz q[7], q[2], q[0];
u3(4.471654152356218, 4.9688769186152415, 0.7588078799253452) q[6];
r_127318479234512(5.433398691564034, 5.474415685102272) q[5];
h q[3];
t q[4];
rzz_127318479235424(2.8395846449051523) q[7], q[5];
rzz_127318479236288(2.159578346446188) q[6], q[2];
t q[4];
ch q[3], q[1];
x q[0];
sx q[1];
cry(5.90048239213852) q[6], q[4];
u3(6.266108711717736, 4.1843534073632895, 1.1352042390330037) q[7];
ccx q[3], q[2], q[0];
u2(0.361442162529632, 2.584541046863606) q[5];
s q[3];
crz(1.264478218073674) q[7], q[0];
cy q[1], q[6];
x q[4];
ry(5.990653104894411) q[5];
p(2.727686050542535) q[2];
dcx q[1], q[7];
cry(5.397431500089782) q[3], q[0];
rz(4.120951749433008) q[2];
iswap q[5], q[4];
h q[6];
id q[2];
crx(4.9238885115803654) q[1], q[4];
u2(6.226703006990386, 0.4782189426521626) q[3];
crz(4.2084453122926435) q[0], q[5];
sdg q[6];
tdg q[7];
cs q[1], q[7];
sx q[2];
h q[4];
csdg q[0], q[3];
crx(4.618831531567602) q[6], q[5];
dcx q[0], q[6];
r_127318470471040(4.650988824013515, 3.2168554271584844) q[4];
cu1_127318470470368(2.0894199051576106) q[3], q[2];
crx(0.17542921852607726) q[1], q[5];
s q[7];
ecr q[0], q[4];
sxdg q[1];
cry(4.4219375436979735) q[6], q[2];
cp(4.14215207597262) q[3], q[5];
r_127318479240464(3.099394535438626, 3.208903557377673) q[7];
c3sx q[5], q[2], q[0], q[4];
rx(5.208247132193039) q[1];
tdg q[3];
h q[6];
u2(3.955726584707179, 3.249554856763132) q[7];
rx(4.610733068520436) q[6];
cu1_127318470460144(0.7274540557834068) q[2], q[5];
z q[3];
cswap q[4], q[0], q[7];
sx q[1];
x q[0];
rxx_127318470473536(5.207096659474825) q[5], q[1];
csdg q[7], q[4];
U(0.17445092353558236, 0.7096208668649269, 5.806674159657235) q[2];
s q[3];
t q[6];
h q[2];
ccx q[4], q[6], q[1];
iswap q[0], q[3];
h q[7];
sx q[5];
cswap q[0], q[7], q[6];
cu(0.6719453958029347, 6.244801008753755, 2.0755789252488954, 1.562904539379837) q[1], q[5];
cu3_127318479234224(4.184788074686043, 5.65417706321937, 2.4201601036538003) q[4], q[2];
t q[3];
rcccx q[7], q[0], q[2], q[6];
csdg q[3], q[5];
ry(5.040758684588041) q[4];
ry(0.8544994858224032) q[1];
y q[0];
sx q[7];
cu1_127318470463216(1.4506797631827133) q[4], q[2];
csdg q[5], q[1];
crx(6.147301256243024) q[3], q[6];
rxx_127318470467392(1.0207623416777738) q[1], q[0];
swap q[4], q[7];
rzz_127318470463600(0.6134869346652725) q[3], q[6];
swap q[5], q[2];
rccx q[2], q[5], q[6];
s q[3];
cz q[0], q[4];
rx(2.7984050884577685) q[7];
r_127318470473632(5.3400995829003275, 5.3472743502976465) q[1];
rx(1.0499909648642656) q[0];
xx_minus_yy_127318470468160(1.361761309103285, 5.713105356112392) q[6], q[2];
U(2.457772951996483, 4.96543104965192, 3.251947020592098) q[3];
ryy_127318470468448(2.487124501079742) q[5], q[7];
s q[4];
x q[1];
cz q[1], q[0];
cx q[5], q[3];
cs q[2], q[7];
t q[4];
id q[6];
U(5.891924901548682, 5.997280393903153, 1.154158793344978) q[1];
xx_plus_yy_127318470466144(5.439012570632681, 2.161994860634304) q[4], q[6];
csx q[2], q[5];
cx q[0], q[3];
sxdg q[7];
ecr q[7], q[0];
p(2.07395649292651) q[1];
cu(1.0203343716369415, 0.3217415509653283, 3.993483397891116, 2.362187985780862) q[4], q[6];
cz q[2], q[5];
rz(5.170979838471773) q[3];
U(1.3435795553833227, 2.638277836183022, 0.5335581103182385) q[5];
csdg q[4], q[0];
rzz_127318470459712(2.5158753549255315) q[3], q[6];
crz(2.049746616278972) q[7], q[2];
tdg q[1];
u1(3.771474251666255) q[0];
rz(2.4894787213797334) q[4];
y q[2];
u1(5.71046041589395) q[3];
sdg q[5];
x q[7];
U(0.5550979164478137, 0.7417336422382829, 5.612558106217264) q[6];
x q[1];
rxx_127318470474688(3.172411491654386) q[0], q[3];
s q[6];
cz q[4], q[1];
crz(1.0771109437640753) q[5], q[7];
id q[2];
cs q[3], q[5];
rccx q[2], q[6], q[4];
ccx q[0], q[1], q[7];
xx_plus_yy_127318470466432(2.142444100066737, 5.8357012675028495) q[4], q[5];
x q[2];
ecr q[3], q[0];
z q[7];
ch q[1], q[6];
cp(3.146837817605762) q[5], q[6];
p(4.791175060266256) q[4];
u1(2.778638013502822) q[7];
t q[0];
y q[3];
crz(0.35863501568171796) q[1], q[2];
h q[2];
cry(2.6495470221594095) q[0], q[5];
cu3_127318470473056(0.7586181429013746, 1.9317999269641808, 5.21571830981014) q[7], q[3];
rzx_127318470472432(1.7344456128702899) q[4], q[1];
sdg q[6];
rxx_127318470468688(0.9917697841019346) q[1], q[2];
crx(3.154189548543016) q[7], q[3];
c3sx q[0], q[4], q[5], q[6];
sx q[4];
cu(2.515981362890918, 4.612964063734639, 1.192514739120294, 3.108756795074729) q[2], q[5];
cu3_127318470460864(2.1448497886738727, 1.1069342129370576, 4.048355197117223) q[3], q[1];
rzx_127318470462112(2.1576947390495715) q[7], q[0];
t q[6];
sxdg q[3];
ccx q[4], q[7], q[0];
ch q[6], q[1];
tdg q[5];
id q[2];
y q[7];
ryy_127318470462688(0.9180654420878256) q[1], q[0];
sdg q[2];
s q[3];
csdg q[4], q[5];
r_127318470464176(3.690792202850652, 3.0435604021256495) q[6];
csx q[3], q[2];
ch q[1], q[4];
cp(3.876564810182152) q[0], q[6];
cry(0.6707990937670377) q[7], q[5];
iswap q[7], q[0];
sxdg q[2];
cu3_127318470469984(0.8085875860511161, 2.103053473570194, 4.965884177937114) q[5], q[6];
crx(4.224707363120662) q[1], q[3];
tdg q[4];
t q[3];
ch q[5], q[7];
sdg q[4];
cry(2.402171672005717) q[6], q[1];
cs q[2], q[0];
cry(4.14231554721281) q[1], q[7];
cz q[2], q[4];
sx q[3];
sx q[6];
csdg q[5], q[0];
xx_plus_yy_127318470475504(3.569296709262544, 1.3272494207267578) q[1], q[0];
cp(0.17425433576264637) q[5], q[7];
sxdg q[3];
xx_plus_yy_127318470466816(3.6383799070734537, 5.258466732126027) q[6], q[4];
s q[2];
ry(0.7305046877738639) q[1];
r_127318470460048(3.8023672194400873, 4.7329282084620266) q[0];
swap q[7], q[4];
swap q[3], q[2];
y q[6];
p(4.557626589265285) q[5];
cswap q[2], q[0], q[3];
xx_plus_yy_127318470474400(0.968836523355619, 0.9347034314110432) q[7], q[5];
rzz_127318470464896(4.818755079102586) q[6], q[4];
s q[1];
U(1.7697633229497123, 0.6093881898781977, 3.374571170631164) q[1];
ry(5.596053650927726) q[7];
csx q[0], q[4];
xx_plus_yy_127318470470896(2.3809409051671078, 3.3351446253165284) q[5], q[3];
p(6.069845917640897) q[6];
u3(4.306799029707929, 5.439254107163562, 6.1191356389826055) q[2];
h q[7];
ch q[0], q[1];
cy q[2], q[6];
id q[4];
sx q[5];
x q[3];
swap q[2], q[5];
U(1.7715658772344236, 4.658094982722509, 5.941132387829043) q[7];
rxx_127318470474112(2.7714354421830545) q[1], q[4];
cu1_127318470471856(5.0105993267932805) q[3], q[6];
U(4.121801926572263, 2.8134358015439336, 0.0918136820634794) q[0];
rx(3.8886129763410517) q[6];
swap q[0], q[3];
rxx_127318470469312(6.172236203642425) q[1], q[7];
ecr q[5], q[4];
r_127318470473584(6.117258641916593, 1.7437567578343252) q[2];
u2(0.15502010409684433, 2.1946793298367226) q[4];
z q[3];
c3sx q[0], q[2], q[1], q[5];
sx q[7];
y q[6];
cy q[5], q[2];
csx q[4], q[1];
cswap q[6], q[7], q[3];
s q[0];
crz(5.381911566263382) q[6], q[1];
sx q[3];
crz(3.3901747959444344) q[0], q[4];
r_127318470468208(2.755183456155034, 5.151226410072029) q[2];
rzx_127318470468304(0.7942929869133236) q[7], q[5];
rzz_127318470466480(0.9725846276593716) q[2], q[3];
sdg q[0];
cu3_127318470467872(0.03326408970142781, 0.3051529211159371, 1.3305069319196714) q[4], q[6];
cu3_127318470460912(5.946313077295591, 0.5284840947352959, 3.4252062389849423) q[7], q[5];
y q[1];
rz(3.739576459964315) q[1];
sdg q[6];
ccx q[4], q[0], q[3];
s q[7];
swap q[5], q[2];
swap q[1], q[4];
cy q[0], q[7];
rzz_127318470465856(3.882852796819629) q[2], q[5];
crz(1.968834755481039) q[6], q[3];
rxx_127318470462592(2.3654647770054313) q[6], q[4];
ch q[3], q[5];
crx(1.0344602212706127) q[1], q[0];
u1(5.0198709644224815) q[2];
z q[7];
c3sx q[4], q[5], q[1], q[7];
rccx q[2], q[6], q[0];
h q[3];
cswap q[3], q[4], q[7];
z q[0];
cu3_127318470475312(3.9944368191714514, 0.2775631458351157, 6.215006045728064) q[1], q[6];
r_127318470466096(2.572509657152896, 2.4242321610231308) q[5];
r_127318470469552(5.5711218092773445, 1.1587275450362768) q[2];
iswap q[1], q[5];
t q[0];
ccx q[4], q[6], q[7];
r_127318470468112(1.5040396437136707, 1.021046101329087) q[3];
U(2.857992732007748, 1.361886537435887, 1.0510171386296225) q[2];
cy q[5], q[7];
c3sx q[1], q[0], q[4], q[2];
u1(5.33884281979089) q[3];
sdg q[6];
csx q[1], q[4];
sx q[5];
tdg q[2];
rzz_127318470459664(1.0454424065340755) q[3], q[6];
cry(5.766584845185233) q[7], q[0];
cu3_127318470462880(0.721126773564365, 4.959516001507135, 4.447754256577522) q[2], q[6];
crx(4.9719690247683195) q[1], q[7];
u1(1.3869276558622452) q[5];
crz(0.9498551709403614) q[0], q[4];
id q[3];
ccz q[0], q[7], q[4];
rccx q[6], q[3], q[2];
cu(3.15833717235246, 0.5610858818920005, 5.907535289435914, 0.7076970010979778) q[1], q[5];
csdg q[7], q[4];
u1(0.97244334841809) q[5];
z q[3];
csx q[2], q[1];
p(1.7111635481112764) q[6];
tdg q[0];
rzz_127318470459952(1.5089200505017502) q[0], q[5];
cs q[1], q[3];
ry(1.767566805359944) q[2];
sx q[7];
x q[6];
u3(2.031970190731463, 2.2344627719815273, 2.446443370468828) q[4];
iswap q[1], q[2];
ry(5.216929109687008) q[6];
cp(2.609028406217707) q[3], q[0];
cry(3.2532848100854634) q[5], q[4];
u3(0.2512317549790812, 1.1259309590008104, 4.751917347333108) q[7];
ccz q[7], q[4], q[5];
crz(0.4016054437861641) q[3], q[6];
r_127318470473824(1.4048299566404727, 0.8156560509598199) q[1];
s q[0];
h q[2];
h q[0];
id q[3];
U(1.157318044557215, 5.988618349905369, 1.7295290607717337) q[7];
crz(2.695654389607702) q[4], q[6];
u3(4.636325818472747, 5.263239198101733, 5.268378343927367) q[5];
z q[2];
sdg q[1];
xx_minus_yy_127318470472912(1.5588972485895378, 5.773552694718931) q[6], q[2];
dcx q[4], q[0];
U(4.32123101610088, 5.148982335122121, 3.4197574487055107) q[1];
ecr q[3], q[7];
sdg q[5];
cy q[1], q[6];
ccz q[4], q[3], q[5];
id q[0];
u2(3.4900433965148965, 0.7398029947457702) q[7];
s q[2];
ryy_127318470464512(4.766796522214778) q[5], q[3];
iswap q[0], q[6];
cy q[2], q[7];
crx(5.699958008765015) q[4], q[1];
ryy_127318470461776(6.092136061128908) q[0], q[5];
cu1_127318470473680(5.201554172347428) q[2], q[3];
y q[4];
y q[7];
cu(3.9199346660417973, 2.1149274351784624, 4.671420525834738, 2.017698357420963) q[6], q[1];
h q[5];
rxx_127318470470080(1.928924784966348) q[0], q[2];
cu3_127318470464608(1.1413102239926665, 3.650115703157647, 5.793319369425646) q[1], q[3];
dcx q[4], q[6];
tdg q[7];
cry(5.699348336683815) q[7], q[0];
h q[6];
sx q[2];
y q[5];
p(4.4117626973316595) q[4];
swap q[1], q[3];
ch q[2], q[0];
rxx_127318470469408(6.2280752671204755) q[1], q[7];
cswap q[5], q[3], q[4];
y q[6];
tdg q[4];
u1(0.8506109068070813) q[3];
sdg q[0];
sxdg q[5];
rz(4.7332304926851885) q[2];
x q[7];
cu3_127318470463840(3.409411649342838, 4.754982314837052, 1.2285812300070016) q[1], q[6];
c3sx q[7], q[0], q[5], q[3];
rzx_127318470460480(4.178107355228843) q[2], q[6];
swap q[4], q[1];
id q[6];
x q[4];
cp(4.378190970822873) q[1], q[3];
ryy_127318470464032(0.25254056096921307) q[7], q[0];
cx q[2], q[5];
p(0.15518971687053623) q[1];
cy q[0], q[4];
xx_plus_yy_127318470473104(3.0893203481726976, 4.918240139394965) q[5], q[3];
csdg q[2], q[7];
ry(3.3696598239889224) q[6];
cp(0.4428723300604187) q[4], q[1];
ryy_127318470461056(4.087169846858324) q[7], q[0];
iswap q[6], q[5];
tdg q[2];
z q[3];
ccx q[2], q[7], q[3];
r_127318470474640(4.544178002208868, 1.5797914424252195) q[0];
z q[4];
id q[6];
rzz_127318470461632(5.02492965774654) q[5], q[1];
rxx_127318470460960(3.341595678654688) q[6], q[0];
rcccx q[3], q[5], q[2], q[1];
r_127318470474880(4.92852091092273, 5.700055515992873) q[7];
z q[4];
rxx_127318470469072(2.1786694994048963) q[1], q[3];
csdg q[5], q[7];
cu3_127318470473200(5.3126266884153415, 4.0054678341453585, 1.867283309887087) q[4], q[0];
cz q[2], q[6];
ry(2.437861336325789) q[5];
ryy_127318470472480(5.138087746875439) q[0], q[2];
cswap q[6], q[3], q[7];
u3(0.7495337888578086, 1.9665296908576169, 3.983290167588975) q[1];
t q[4];
ry(2.8673867691291965) q[4];
ccz q[0], q[6], q[3];
y q[7];
rz(4.762462429828739) q[2];
rz(5.969463338686679) q[1];
u2(2.9937433815329926, 5.957800946801543) q[5];
rxx_127318470465616(3.047949267309575) q[3], q[7];
cu(3.138376070825028, 6.208554643951569, 4.840607451687707, 0.5066180595320192) q[1], q[5];
ch q[0], q[6];
cy q[2], q[4];
rzz_127318470473344(3.259810166150072) q[4], q[3];
s q[7];
sxdg q[6];
r_127318470459472(0.3323594145970653, 4.384595158285371) q[1];
rz(5.959352396005338) q[5];
cry(5.276632372798242) q[2], q[0];
cry(4.749697936909424) q[4], q[6];
cu3_127318470468016(3.1070633656089743, 0.8619637476839648, 1.8620709129102166) q[2], q[3];
u2(4.658363737408091, 1.5227560419959563) q[1];
x q[5];
p(3.9384822945273825) q[7];
u3(4.196191742286473, 1.6628384091111812, 2.3911611714594105) q[0];
crz(5.44163748942942) q[1], q[2];
x q[5];
cu1_127318470474448(4.4619190221150475) q[4], q[3];
cx q[0], q[6];
z q[7];
cp(1.9045024020826704) q[0], q[6];
rcccx q[2], q[1], q[3], q[7];
y q[4];
sx q[5];
z q[6];
cu3_127318470467776(5.462678126990591, 2.9294725583482526, 3.5112634518120984) q[1], q[0];
ry(2.472971421427791) q[2];
y q[7];
h q[4];
u1(4.039725192595812) q[5];
rx(2.124733723503922) q[3];
h q[7];
iswap q[4], q[5];
crx(4.527225496055135) q[2], q[0];
sx q[3];
p(5.9990110505341745) q[6];
s q[1];
iswap q[0], q[7];
rxx_127318470474592(0.3842091036034166) q[3], q[5];
p(6.1080462422449715) q[1];
tdg q[4];
h q[2];
t q[6];
u3(1.1431784961986067, 2.0749576345739835, 1.129342210468688) q[6];
x q[7];
cx q[3], q[0];
rz(3.112737262937338) q[2];
csx q[5], q[4];
s q[1];
cy q[4], q[7];
cx q[2], q[3];
rcccx q[6], q[0], q[5], q[1];
tdg q[2];
u3(0.361729629582773, 4.005433407675411, 0.23290865985757656) q[5];
rzx_127318470460096(0.27323330812194363) q[3], q[4];
ry(2.8294541192964946) q[7];
ccx q[6], q[0], q[1];
y q[4];
dcx q[0], q[7];
rccx q[2], q[5], q[6];
u3(0.17224372304993021, 0.33577905490076876, 2.221137469707762) q[3];
ry(6.214685421229943) q[1];
xx_minus_yy_127318470470944(1.4037243053760782, 0.8359753676949633) q[4], q[7];
t q[5];
ecr q[0], q[6];
z q[1];
u3(1.084481429571485, 2.2892162299003886, 1.2671275250121015) q[3];
sx q[2];
ryy_127318470461248(2.3509556500663185) q[4], q[5];
cx q[1], q[7];
cz q[2], q[6];
cu(0.7321991086969147, 5.048436177132597, 4.1129031495247, 4.510315850893135) q[0], q[3];
csx q[4], q[7];
swap q[6], q[3];
p(2.4968550371854272) q[0];
cu3_127318488245568(2.8915495715919626, 2.5986776949732735, 0.2594180851400392) q[2], q[5];
r_127318626047648(5.340987135263427, 0.5182716428465716) q[1];
ch q[2], q[6];
xx_minus_yy_127318481506848(6.211299110179473, 3.036278386409554) q[1], q[0];
cu(6.26090158435813, 0.8526082921298106, 4.027854910624454, 0.5684662864678736) q[3], q[7];
cs q[5], q[4];
sxdg q[2];
U(4.65739329304884, 3.3172230532772873, 4.061093221079374) q[6];
r_127318274487552(4.089537749155261, 4.552995535914188) q[1];
h q[0];
rz(0.38182527910026964) q[4];
sxdg q[5];
u2(0.07631065380378121, 3.6241940132015187) q[7];
sx q[3];
cs q[3], q[2];
x q[7];
rzz_127318274486592(2.49541782643527) q[5], q[4];
cu1_127318274475024(1.5639216638329667) q[6], q[1];
u2(5.158108686661943, 6.086033964907672) q[0];
swap q[2], q[1];
cu1_127318274484672(1.331960295456315) q[4], q[3];
rzz_127318274486736(2.3882359065660643) q[5], q[0];
swap q[6], q[7];
rzz_127318274482320(4.989996510147099) q[4], q[5];
z q[6];
rccx q[0], q[2], q[7];
cs q[3], q[1];
p(0.8622149327192083) q[1];
rzx_127318274477520(4.910872644609311) q[3], q[7];
h q[6];
csx q[5], q[4];
csdg q[0], q[2];
ryy_127318274487504(4.202280499172012) q[7], q[1];
tdg q[0];
cswap q[2], q[3], q[4];
sxdg q[5];
sx q[6];
y q[2];
cswap q[0], q[3], q[7];
cu(3.6928518149224034, 4.514421303543586, 1.9224689296848108, 2.0021540722822535) q[1], q[5];
s q[6];
u3(1.556206428650869, 0.2487897935021342, 1.465764337720204) q[4];
dcx q[4], q[3];
crx(6.248554281581537) q[0], q[6];
cswap q[1], q[5], q[7];
id q[2];
sxdg q[5];
y q[0];
ry(1.1150346129298072) q[7];
iswap q[6], q[4];
iswap q[1], q[3];
id q[2];
u2(2.774983190803867, 3.7028872938678488) q[3];
rccx q[7], q[6], q[1];
cz q[0], q[5];
rzz_127318274490240(4.216767589183788) q[4], q[2];
ecr q[0], q[1];
csdg q[4], q[6];
rz(3.237742144000758) q[5];
cswap q[7], q[2], q[3];
dcx q[0], q[2];
cy q[1], q[4];
r_127318274489424(3.9938980225895975, 1.2269589700923162) q[7];
u3(0.6383844106734968, 2.369440930826004, 5.060386358800991) q[5];
s q[6];
ry(3.5665609520493806) q[3];
iswap q[7], q[2];
cu1_127318274477472(4.149191800142076) q[3], q[5];
cu1_127318274486496(5.170396866225794) q[1], q[4];
p(6.014295669205061) q[6];
x q[0];
U(3.0424698658803666, 0.7353528276809557, 4.396201260590879) q[0];
csx q[4], q[3];
cu1_127318274488272(1.0229923399298022) q[2], q[1];
cu1_127318481517552(1.2529652527598703) q[7], q[5];
h q[6];
