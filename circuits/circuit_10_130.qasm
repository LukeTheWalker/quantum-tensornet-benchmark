OPENQASM 3.0;
include "stdgates.inc";
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate ryy_127318273053936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6191641714560012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate rzx_127318273053360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.107646607270646) _gate_q_1;
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
gate ryy_127318273053408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.294000864572132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate r_127318273053216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.282598726579597, 1.0350061218921938, -1.0350061218921938) _gate_q_0;
}
gate rxx_127318273054800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5951727114922676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318273054848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.46971796433405166) _gate_q_0;
  u1(-0.4387290580366585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.04331288047185902, 0, -0.46971796433405166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.04331288047185902, 0.9084470223707102, 0) _gate_q_1;
}
gate rzx_127318273052976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.176076687646136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318273055184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8235611099101362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318273055424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.896365229820128) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3524945982098158) _gate_q_1;
  ry(-1.3524945982098158) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.896365229820128) _gate_q_0;
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
gate rzz_127318273056192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.8202114100909634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzx_127318273054416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.241668300952284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318273054272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5733984042408585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318273053120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.178808225669916, 1.9386224335753117, -1.9386224335753117) _gate_q_0;
}
gate xx_minus_yy_127318273054320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.449350997083811) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.985305750130259) _gate_q_0;
  ry(-2.985305750130259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.449350997083811) _gate_q_1;
}
gate r_127318273056720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.3281184193636335, 1.3301453374691086, -1.3301453374691086) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu3_127318273056576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.668400373784111) _gate_q_0;
  u1(0.41135688460308195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.128613839905237, 0, -4.668400373784111) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.128613839905237, 4.257043489181029, 0) _gate_q_1;
}
gate xx_minus_yy_127318273057152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2868717033405892) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5328602814076653) _gate_q_0;
  ry(-1.5328602814076653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2868717033405892) _gate_q_1;
}
gate xx_minus_yy_127318273057488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.673312782435707) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3699079194729267) _gate_q_0;
  ry(-1.3699079194729267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.673312782435707) _gate_q_1;
}
gate xx_minus_yy_127318273057392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.0356798216548317) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6013891686508508) _gate_q_0;
  ry(-0.6013891686508508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.0356798216548317) _gate_q_1;
}
gate r_127318273056048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.831229271609271, 3.0143922114774986, -3.0143922114774986) _gate_q_0;
}
gate ryy_127318273056096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08971415380364328) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318273058352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4786141707082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318273058544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.932121520413858) _gate_q_0;
  u1(0.36126175346994804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7959451678841387, 0, -2.932121520413858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7959451678841387, 2.57085976694391, 0) _gate_q_1;
}
gate cu3_127318273059648(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9275593317892161) _gate_q_0;
  u1(-0.013895107876881085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.680165691773519, 0, -1.9275593317892161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.680165691773519, 1.941454439666097, 0) _gate_q_1;
}
gate rxx_127318273058928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6543451110348015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318273059504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8014643565820672) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8014643565820672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8014643565820672) _gate_q_1;
}
gate xx_plus_yy_127318273059312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.301375221162474) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.345809189086916) _gate_q_1;
  ry(-1.345809189086916) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.301375221162474) _gate_q_0;
}
gate xx_minus_yy_127318273059840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.172394936286708) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6370605871402611) _gate_q_0;
  ry(-0.6370605871402611) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.172394936286708) _gate_q_1;
}
gate cu3_127318273057440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7919932949184325) _gate_q_0;
  u1(-0.1685758676677117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5182742775378252, 0, -1.7919932949184325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5182742775378252, 1.9605691625861443, 0) _gate_q_1;
}
gate cu3_127318273058208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0961625653540241) _gate_q_0;
  u1(0.906529151821258) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.013331593915545456, 0, -1.0961625653540241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.013331593915545456, 0.18963341353276617, 0) _gate_q_1;
}
gate cu3_127318273059888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6342866334865578) _gate_q_0;
  u1(0.2209144253702522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0631726400666954, 0, -1.6342866334865578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0631726400666954, 1.4133722081163056, 0) _gate_q_1;
}
gate ryy_127318273060416(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.773591546177212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318273059984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.27091210422673734, 0.9878104815475091, -0.9878104815475091) _gate_q_0;
}
gate xx_plus_yy_127318273060320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.854398549069423) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3999459348780943) _gate_q_1;
  ry(-2.3999459348780943) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.854398549069423) _gate_q_0;
}
gate r_127318273060944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.346112772663518, -1.4212248079973715, 1.4212248079973715) _gate_q_0;
}
gate r_127318273060656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4698259621157425, -1.3278375785626915, 1.3278375785626915) _gate_q_0;
}
gate cu3_127318273060848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.190382853214491) _gate_q_0;
  u1(0.5579295861924256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6632617390225435, 0, -4.190382853214491) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6632617390225435, 3.6324532670220653, 0) _gate_q_1;
}
gate rxx_127318273060368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2434437908615752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318273061040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.642104973532483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rxx_127318273058448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.675965351874831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318273061520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.819324093365089, 4.131750123829772, -4.131750123829772) _gate_q_0;
}
gate r_127318273061568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.485446916798758, 1.403757409757835, -1.403757409757835) _gate_q_0;
}
gate ryy_127318273062288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8119069199114155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318273062000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.687336384528189) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.33493362080292943) _gate_q_0;
  ry(-0.33493362080292943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.687336384528189) _gate_q_1;
}
gate r_127318273062240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.096225152449687, 2.5111624685709977, -2.5111624685709977) _gate_q_0;
}
gate rzx_127318273061904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3721228213240693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318273058400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.666556024491303) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9560510307282406) _gate_q_1;
  ry(-1.9560510307282406) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.666556024491303) _gate_q_0;
}
gate xx_plus_yy_127318273061808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.751775691029388) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6762572301160704) _gate_q_1;
  ry(-0.6762572301160704) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.751775691029388) _gate_q_0;
}
gate xx_minus_yy_127318273062336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.11422670817746) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.010171261192168) _gate_q_0;
  ry(-3.010171261192168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.11422670817746) _gate_q_1;
}
gate cu3_127318273062576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.906063952934987) _gate_q_0;
  u1(-2.0129386621768064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9164832620693923, 0, -3.906063952934987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9164832620693923, 5.919002615111793, 0) _gate_q_1;
}
gate rzx_127318273062480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.82692937439658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318273062912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0671121485073325) _gate_q_0;
  u1(-0.025585477142169077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.886402547934524, 0, -3.0671121485073325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.886402547934524, 3.092697625649502, 0) _gate_q_1;
}
gate ryy_127318273063200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1745414067625772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318273063296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9833148588604086) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6697870371395998) _gate_q_0;
  ry(-1.6697870371395998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9833148588604086) _gate_q_1;
}
gate xx_minus_yy_127318273063056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.627012885255496) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9077936313359345) _gate_q_0;
  ry(-1.9077936313359345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.627012885255496) _gate_q_1;
}
gate rxx_127318273063728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0051859224170252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318273063920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3828366366196825) _gate_q_0;
  u1(-1.6259984937390746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.020054965602701, 0, -2.3828366366196825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.020054965602701, 4.008835130358757, 0) _gate_q_1;
}
gate rxx_127318273064112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.872903369628097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318273064160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.434670121544211) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318273064352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6317038460135418) _gate_q_0;
  u1(-0.5975956362433671) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2270513607669553, 0, -1.6317038460135418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2270513607669553, 2.2292994822569088, 0) _gate_q_1;
}
gate xx_plus_yy_127318273064688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.550734032776056) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.001518342112498) _gate_q_1;
  ry(-2.001518342112498) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.550734032776056) _gate_q_0;
}
gate cu1_127318273064544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9125391027561107) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9125391027561107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9125391027561107) _gate_q_1;
}
gate ryy_127318273063632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.089661060389457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318273063440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9076196353681287) _gate_q_0;
  u1(1.1399890090827527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8316171430184642, 0, -2.9076196353681287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8316171430184642, 1.7676306262853758, 0) _gate_q_1;
}
gate xx_plus_yy_127318296442208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8450533000210374) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8840512199812351) _gate_q_1;
  ry(-1.8840512199812351) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8450533000210374) _gate_q_0;
}
gate rxx_127318273196352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.157397260137364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318273196736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8238050052098569) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318273196976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.562907369283485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318273196256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.888848277197006, 1.6902540703533058, -1.6902540703533058) _gate_q_0;
}
gate rzz_127318273197312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.000273397522856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318273196496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.042829226351282, 4.168831660222621, -4.168831660222621) _gate_q_0;
}
gate xx_plus_yy_127318273197360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.012655488195112988) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.808001232370387) _gate_q_1;
  ry(-2.808001232370387) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.012655488195112988) _gate_q_0;
}
gate cu1_127318273197648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.338140973588639) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.338140973588639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.338140973588639) _gate_q_1;
}
gate rxx_127318273197936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3980067984674662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318273198464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1126386606649732) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1126386606649732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1126386606649732) _gate_q_1;
}
gate xx_minus_yy_127318273198080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4877631334833996) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4173198555714093) _gate_q_0;
  ry(-1.4173198555714093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4877631334833996) _gate_q_1;
}
gate r_127318273198176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.728779977098044, 1.2913801238062734, -1.2913801238062734) _gate_q_0;
}
gate xx_plus_yy_127318273198320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.829878285879126) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3267196987604214) _gate_q_1;
  ry(-0.3267196987604214) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.829878285879126) _gate_q_0;
}
gate rzx_127318273199712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.009227312052785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318273197216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.410892301786702, 1.0856503952244516, -1.0856503952244516) _gate_q_0;
}
gate xx_plus_yy_127318273199088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5704456416196094) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8474359363048476) _gate_q_1;
  ry(-1.8474359363048476) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5704456416196094) _gate_q_0;
}
gate r_127318273199280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4914997510667116, 0.9527659309918599, -0.9527659309918599) _gate_q_0;
}
gate xx_plus_yy_127318273201056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3712762947731605) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5888454726435217) _gate_q_1;
  ry(-2.5888454726435217) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3712762947731605) _gate_q_0;
}
gate rzx_127318273198944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.317737680308569) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318273200816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4996525419741487, -1.0833356365138886, 1.0833356365138886) _gate_q_0;
}
gate ryy_127318273200624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.653117112511518) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318273201152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.267020254674521, 3.1121332259949757, -3.1121332259949757) _gate_q_0;
}
gate cu3_127318273201872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.793771855009993) _gate_q_0;
  u1(1.3442251917072663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8045876565485246, 0, -4.793771855009993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8045876565485246, 3.449546663302727, 0) _gate_q_1;
}
gate r_127318273196592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.927320343015447, -1.3483428444077785, 1.3483428444077785) _gate_q_0;
}
gate cu1_127318273201200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.167211072045125) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.167211072045125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.167211072045125) _gate_q_1;
}
gate xx_plus_yy_127318273201488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6091384638267474) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.691373212278948) _gate_q_1;
  ry(-1.691373212278948) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6091384638267474) _gate_q_0;
}
gate cu3_127318273201776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.88892140203572) _gate_q_0;
  u1(0.42889170104152696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7567756019851835, 0, -3.88892140203572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7567756019851835, 3.4600297009941934, 0) _gate_q_1;
}
gate cu3_127318273201920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.970173495311082) _gate_q_0;
  u1(-2.2714378317303536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1881492639113385, 0, -2.970173495311082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1881492639113385, 5.2416113270414355, 0) _gate_q_1;
}
gate r_127318273064064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.935194777719243, -0.3414184812110701, 0.3414184812110701) _gate_q_0;
}
gate r_127318273202256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9923288273190324, -1.5582606900421636, 1.5582606900421636) _gate_q_0;
}
gate ryy_127318273200768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1910691710571086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318273202544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.37334655390526, 0.44289894560099974, -0.44289894560099974) _gate_q_0;
}
gate rzx_127318273200528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6405925382184945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318273196400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8266119968482036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318273203648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.387881816094098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318273202976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7357585248291092) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7357585248291092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7357585248291092) _gate_q_1;
}
gate xx_minus_yy_127318273203600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0168037738525366) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.012016818080346) _gate_q_0;
  ry(-2.012016818080346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0168037738525366) _gate_q_1;
}
gate xx_minus_yy_127318273203168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.855465597627868) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5485145956682422) _gate_q_0;
  ry(-0.5485145956682422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.855465597627868) _gate_q_1;
}
gate r_127318273203552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5854750089158975, 4.279099359256086, -4.279099359256086) _gate_q_0;
}
gate r_127318273204224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1227982846774434, 2.2609260322862945, -2.2609260322862945) _gate_q_0;
}
gate ryy_127318273204992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.137520108901376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318273205184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2187440884827763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318273205136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.33509266511412295, 0.7211226218518041, -0.7211226218518041) _gate_q_0;
}
gate xx_minus_yy_127318273205568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7362487265093383) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.95495270240501) _gate_q_0;
  ry(-1.95495270240501) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7362487265093383) _gate_q_1;
}
gate xx_minus_yy_127318273205088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.124361786336492) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.509434432801378) _gate_q_0;
  ry(-1.509434432801378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.124361786336492) _gate_q_1;
}
gate r_127318273202928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1168489827552746, -0.6260690341460123, 0.6260690341460123) _gate_q_0;
}
gate rzx_127318273205472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.108247668422472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318273206144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.203173918217005) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5223780990857532) _gate_q_0;
  ry(-1.5223780990857532) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.203173918217005) _gate_q_1;
}
gate rzz_127318273206432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0728722897979863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318273206816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5007698130492053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318273205856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.288638652848098, -0.2658994801009298, 0.2658994801009298) _gate_q_0;
}
gate xx_plus_yy_127318273204752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.2496397296800525) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0169112792798183) _gate_q_1;
  ry(-2.0169112792798183) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.2496397296800525) _gate_q_0;
}
gate ryy_127318273207056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.701908351887803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318273206192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.493199682432382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318273204560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2151108450480925) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2151108450480925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2151108450480925) _gate_q_1;
}
gate xx_plus_yy_127318273203360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.197203610846901) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.692615224973514) _gate_q_1;
  ry(-1.692615224973514) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.197203610846901) _gate_q_0;
}
gate xx_minus_yy_127318273206576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.9278388762080505) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9631814514086681) _gate_q_0;
  ry(-0.9631814514086681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.9278388762080505) _gate_q_1;
}
gate xx_plus_yy_127318273205904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.671455483387854) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2462858463612068) _gate_q_1;
  ry(-2.2462858463612068) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.671455483387854) _gate_q_0;
}
gate xx_plus_yy_127318273205664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.081117533978952) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.04418546170156271) _gate_q_1;
  ry(-0.04418546170156271) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.081117533978952) _gate_q_0;
}
gate ryy_127318273206288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.782668934566136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318273207200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1694377076568072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318273197984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.269984980437395) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2018183065807773) _gate_q_0;
  ry(-1.2018183065807773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.269984980437395) _gate_q_1;
}
gate cu1_127318273208016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2935259150722126) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2935259150722126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2935259150722126) _gate_q_1;
}
gate cu3_127318273209216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.178556809575863) _gate_q_0;
  u1(1.3262322455734439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.785824227928404, 0, -2.178556809575863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.785824227928404, 0.8523245640024192, 0) _gate_q_1;
}
gate xx_plus_yy_127318273208352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.580529209993665) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.037899340470021) _gate_q_1;
  ry(-3.037899340470021) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.580529209993665) _gate_q_0;
}
gate xx_plus_yy_127318273206000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.568354373553271) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5579464703498902) _gate_q_1;
  ry(-0.5579464703498902) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.568354373553271) _gate_q_0;
}
gate xx_minus_yy_127318273207872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.66862016831954) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4799403379727212) _gate_q_0;
  ry(-1.4799403379727212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.66862016831954) _gate_q_1;
}
gate r_127318273207920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.655954097210365, 1.7118962529636876, -1.7118962529636876) _gate_q_0;
}
gate xx_plus_yy_127318273207536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2888227457195934) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.14918190974718637) _gate_q_1;
  ry(-0.14918190974718637) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2888227457195934) _gate_q_0;
}
gate xx_plus_yy_127318273208592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.03020259851846) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.606542229804883) _gate_q_1;
  ry(-0.606542229804883) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.03020259851846) _gate_q_0;
}
qubit[10] q;
rx(5.3686615946016) q[0];
cswap q[2], q[5], q[6];
ry(5.908986362922079) q[7];
csdg q[1], q[3];
u2(0.10050824706916994, 1.2221625848992834) q[9];
rz(2.3059730222397796) q[8];
sdg q[4];
U(2.7781311809593747, 0.6943021961114196, 1.8700575622334856) q[1];
c3sx q[6], q[5], q[3], q[4];
u2(4.531112854156151, 2.8779734407028874) q[2];
U(1.4600924223233605, 5.745076389147089, 4.731117533170724) q[0];
rx(3.43067835585634) q[8];
crx(4.65836586531745) q[9], q[7];
sdg q[8];
id q[4];
cx q[9], q[6];
sx q[3];
ry(2.3292908225539306) q[0];
id q[7];
cu(1.9987902690557122, 4.036933955887489, 4.294808138769953, 3.566088740776204) q[2], q[1];
s q[5];
csx q[3], q[0];
id q[1];
y q[2];
p(3.561809479626073) q[7];
sx q[9];
sdg q[8];
tdg q[4];
ryy_127318273053936(1.6191641714560012) q[5], q[6];
rx(2.3907853167000854) q[8];
x q[6];
crx(4.205069177219115) q[2], q[5];
rx(1.3888739258609974) q[3];
cu(3.368368287627907, 0.47613190208601025, 2.752014637209329, 0.14236724109955026) q[9], q[7];
rccx q[4], q[1], q[0];
ecr q[9], q[8];
rzx_127318273053360(4.107646607270646) q[4], q[3];
iswap q[5], q[2];
sdg q[7];
ryy_127318273053408(5.294000864572132) q[1], q[6];
sxdg q[0];
r_127318273053216(6.282598726579597, 2.6058024486870903) q[3];
rxx_127318273054800(3.5951727114922676) q[6], q[1];
sx q[8];
rx(3.3996549518371597) q[4];
cu3_127318273054848(0.08662576094371804, 0.9084470223707102, 0.030988906297393128) q[7], q[2];
rz(2.1185757014899926) q[9];
s q[0];
s q[5];
rzx_127318273052976(4.176076687646136) q[9], q[7];
u3(4.728439348275928, 2.731505395961538, 1.7961940274122892) q[0];
rccx q[2], q[6], q[4];
cswap q[3], q[5], q[8];
U(4.054063844383582, 2.431831871134487, 1.9049629637897818) q[1];
sxdg q[4];
rz(0.5415593237318853) q[3];
csdg q[6], q[2];
rxx_127318273055184(0.8235611099101362) q[7], q[0];
t q[8];
ch q[9], q[1];
rz(4.461063352723115) q[5];
p(2.1199370796795214) q[1];
z q[4];
h q[7];
z q[2];
cry(1.2158283258796534) q[9], q[8];
cswap q[3], q[5], q[0];
u1(2.0425204496952905) q[6];
rz(2.879220556860307) q[2];
sxdg q[7];
xx_plus_yy_127318273055424(2.7049891964196315, 1.896365229820128) q[5], q[3];
tdg q[6];
z q[0];
cp(2.7386257651220736) q[4], q[9];
cry(4.871852376092064) q[1], q[8];
rcccx q[3], q[2], q[4], q[9];
rzz_127318273056192(2.8202114100909634) q[5], q[7];
u2(0.5216379062861932, 2.0977873662325166) q[6];
dcx q[0], q[1];
s q[8];
cx q[2], q[6];
rzx_127318273054416(3.241668300952284) q[8], q[0];
rcccx q[7], q[9], q[5], q[1];
ryy_127318273054272(0.5733984042408585) q[4], q[3];
u1(3.7497577834212246) q[2];
y q[7];
z q[6];
rz(3.3051928937328516) q[3];
u1(5.698827990602189) q[0];
c3sx q[9], q[1], q[4], q[5];
u3(3.189799135530133, 5.463523046651626, 1.5721005939944077) q[8];
crx(0.5817911022524676) q[0], q[3];
u1(1.9526636719089345) q[2];
t q[6];
sxdg q[9];
cz q[4], q[7];
r_127318273053120(5.178808225669916, 3.5094187603702083) q[5];
crz(0.9562623381935238) q[8], q[1];
z q[4];
xx_minus_yy_127318273054320(5.970611500260518, 4.449350997083811) q[1], q[8];
r_127318273056720(5.3281184193636335, 2.900941664264005) q[0];
cswap q[3], q[7], q[9];
s q[6];
ecr q[5], q[2];
crx(3.9484099496057703) q[7], q[9];
cs q[1], q[5];
cry(0.41488751675038016) q[3], q[8];
ch q[4], q[2];
cu3_127318273056576(6.257227679810474, 4.257043489181029, 5.079757258387193) q[6], q[0];
u2(4.318323910223401, 4.159630115670372) q[9];
z q[0];
u3(0.8203056837134488, 0.8526166373895467, 2.3025692518793908) q[1];
crx(4.283050522181803) q[3], q[6];
rccx q[8], q[7], q[5];
s q[4];
sdg q[2];
x q[8];
xx_minus_yy_127318273057152(3.0657205628153306, 1.2868717033405892) q[2], q[6];
t q[7];
h q[1];
u2(0.2630050403317903, 0.44473265910011817) q[5];
t q[4];
ry(2.6657737515755686) q[9];
xx_minus_yy_127318273057488(2.7398158389458533, 3.673312782435707) q[3], q[0];
xx_minus_yy_127318273057392(1.2027783373017016, 2.0356798216548317) q[3], q[0];
cswap q[5], q[2], q[9];
r_127318273056048(3.831229271609271, 4.585188538272395) q[7];
rx(4.12833696116767) q[4];
tdg q[1];
s q[6];
p(5.686569611145072) q[8];
cz q[2], q[3];
y q[6];
ryy_127318273056096(0.08971415380364328) q[0], q[5];
csx q[4], q[8];
iswap q[7], q[1];
x q[9];
crz(2.9066214093761453) q[4], q[1];
tdg q[7];
t q[9];
u3(4.23863596802834, 3.9845516903856266, 3.8795302852948117) q[3];
u2(1.8854610265585174, 3.9030529291050775) q[5];
rx(5.916350600203447) q[8];
swap q[2], q[6];
h q[0];
p(3.200155951472432) q[4];
rz(6.155169791162594) q[0];
c3sx q[9], q[1], q[3], q[6];
ch q[8], q[7];
p(1.8340239328084913) q[5];
x q[2];
cs q[6], q[4];
rx(2.905281985989795) q[8];
ryy_127318273058352(4.4786141707082) q[9], q[0];
ry(3.2343783995559323) q[5];
u1(2.6322786005329775) q[3];
U(3.3396182025479826, 0.06379315626147908, 6.239991276852933) q[2];
ry(3.72371343096513) q[1];
sx q[7];
c3sx q[1], q[6], q[7], q[9];
x q[8];
rx(4.454182775238112) q[5];
csx q[3], q[2];
t q[0];
rx(1.2493028415566951) q[4];
p(1.5324529238278062) q[4];
id q[0];
cu3_127318273058544(5.591890335768277, 2.57085976694391, 3.2933832738838063) q[6], q[3];
cp(0.4131751363718499) q[2], q[8];
cry(4.606282186221161) q[7], q[9];
sdg q[1];
y q[5];
ry(0.7786260319393267) q[1];
rx(2.5530049960535672) q[3];
rx(2.1876605793434836) q[8];
cu3_127318273059648(5.360331383547038, 1.941454439666097, 1.913664223912335) q[7], q[9];
rxx_127318273058928(3.6543451110348015) q[4], q[6];
cu1_127318273059504(3.6029287131641343) q[0], q[2];
u1(0.19999938211069523) q[5];
u1(5.195905944145415) q[1];
sdg q[9];
xx_plus_yy_127318273059312(2.691618378173832, 4.301375221162474) q[3], q[0];
xx_minus_yy_127318273059840(1.2741211742805223, 2.172394936286708) q[8], q[4];
ecr q[6], q[5];
cu3_127318273057440(1.0365485550756504, 1.9605691625861443, 1.623417427250721) q[7], q[2];
cswap q[1], q[3], q[5];
cz q[4], q[7];
cu3_127318273058208(0.026663187831090913, 0.18963341353276617, 2.0026917171752823) q[0], q[8];
iswap q[9], q[2];
s q[6];
cu3_127318273059888(6.126345280133391, 1.4133722081163056, 1.85520105885681) q[4], q[8];
rx(4.761537292727329) q[9];
ryy_127318273060416(5.773591546177212) q[5], q[1];
r_127318273059984(0.27091210422673734, 2.5586068083424056) q[0];
xx_plus_yy_127318273060320(4.7998918697561885, 4.854398549069423) q[6], q[2];
csx q[7], q[3];
t q[2];
cu(4.943119845134292, 6.15163800306457, 0.27089008479895454, 4.586547480230664) q[5], q[7];
rz(5.579568923949895) q[9];
rcccx q[0], q[8], q[3], q[6];
csx q[1], q[4];
csx q[0], q[4];
cx q[1], q[8];
ecr q[3], q[2];
crz(2.5851167409788713) q[9], q[5];
p(4.781417262363661) q[6];
z q[7];
tdg q[4];
csdg q[7], q[6];
t q[2];
r_127318273060944(3.346112772663518, 0.14957151879752512) q[1];
r_127318273060656(0.4698259621157425, 0.24295874823220504) q[3];
swap q[9], q[5];
t q[8];
y q[0];
ch q[4], q[6];
cu3_127318273060848(5.326523478045087, 3.6324532670220653, 4.7483124394069165) q[9], q[8];
rxx_127318273060368(1.2434437908615752) q[7], q[1];
crz(2.525495429176407) q[5], q[3];
csx q[2], q[0];
rxx_127318273061040(5.642104973532483) q[2], q[1];
t q[7];
crx(0.37900732283223454) q[3], q[6];
cs q[0], q[5];
tdg q[4];
sdg q[9];
id q[8];
cx q[1], q[8];
h q[3];
id q[0];
cp(4.625931370865618) q[4], q[6];
ccz q[2], q[9], q[7];
tdg q[5];
cswap q[2], q[0], q[5];
iswap q[6], q[9];
rxx_127318273058448(5.675965351874831) q[8], q[1];
r_127318273061520(2.819324093365089, 5.702546450624668) q[3];
z q[7];
ry(2.7375230768874634) q[4];
id q[2];
p(1.558925037109271) q[9];
u2(1.2286092955369379, 5.627746287941143) q[6];
p(0.5669668016128327) q[0];
u3(1.9544400576225192, 5.168289367038984, 1.4514133519858445) q[1];
csdg q[8], q[5];
x q[4];
u2(2.0474916585173335, 0.3883999142690663) q[3];
r_127318273061568(3.485446916798758, 2.9745537365527315) q[7];
swap q[8], q[3];
sx q[4];
cy q[7], q[9];
rx(4.357831689753697) q[2];
sxdg q[1];
y q[6];
rz(1.3233472319924313) q[5];
s q[0];
crx(2.6410014242143602) q[3], q[7];
dcx q[8], q[5];
cz q[9], q[6];
rx(0.5179241162570433) q[4];
p(1.9694248347310175) q[0];
ch q[2], q[1];
tdg q[9];
ryy_127318273062288(2.8119069199114155) q[1], q[2];
tdg q[4];
rccx q[7], q[0], q[8];
cz q[6], q[5];
U(2.0884183123432987, 5.896896756434371, 0.026795699813947922) q[3];
h q[7];
crz(0.414312554145875) q[0], q[8];
xx_minus_yy_127318273062000(0.6698672416058589, 5.687336384528189) q[2], q[3];
ch q[4], q[5];
r_127318273062240(6.096225152449687, 4.081958795365894) q[6];
rzx_127318273061904(2.3721228213240693) q[9], q[1];
cs q[0], q[2];
xx_plus_yy_127318273058400(3.912102061456481, 4.666556024491303) q[6], q[3];
xx_plus_yy_127318273061808(1.3525144602321408, 5.751775691029388) q[5], q[8];
cz q[1], q[7];
xx_minus_yy_127318273062336(6.020342522384336, 5.11422670817746) q[4], q[9];
cu3_127318273062576(5.832966524138785, 5.919002615111793, 1.8931252907581806) q[0], q[7];
rzx_127318273062480(4.82692937439658) q[4], q[2];
sxdg q[1];
sx q[6];
rx(1.217508128174886) q[3];
iswap q[9], q[5];
u1(1.7683107390623538) q[8];
iswap q[9], q[4];
rz(1.469174857771809) q[5];
z q[1];
cu3_127318273062912(5.772805095869048, 3.092697625649502, 3.0415266713651636) q[7], q[3];
rccx q[0], q[6], q[2];
U(4.838428479935754, 4.598827813102908, 2.4843379404663515) q[8];
s q[4];
crz(3.955934020275204) q[0], q[8];
cs q[7], q[3];
csdg q[1], q[9];
cp(4.244825310308556) q[5], q[6];
t q[2];
ryy_127318273063200(1.1745414067625772) q[4], q[8];
cp(0.5606957839737974) q[2], q[0];
xx_minus_yy_127318273063296(3.3395740742791995, 1.9833148588604086) q[6], q[1];
c3sx q[7], q[3], q[9], q[5];
xx_minus_yy_127318273063056(3.815587262671869, 1.627012885255496) q[8], q[0];
rxx_127318273063728(1.0051859224170252) q[3], q[6];
sx q[5];
u3(1.7360018248198958, 6.065316906511349, 0.42597000333353313) q[7];
t q[4];
s q[2];
x q[1];
u1(3.009954974554197) q[9];
s q[6];
crx(2.6353407560619035) q[7], q[1];
csdg q[4], q[8];
sxdg q[2];
ccx q[3], q[9], q[5];
u3(5.5529117039770854, 5.3257089743696175, 1.459261514281426) q[0];
cu3_127318273063920(6.040109931205402, 4.008835130358757, 0.7568381428806079) q[5], q[6];
sx q[0];
sdg q[3];
x q[2];
swap q[1], q[7];
csdg q[9], q[8];
U(5.534957226650916, 0.19737153390866394, 1.426297907955232) q[4];
rccx q[9], q[5], q[1];
rxx_127318273064112(3.872903369628097) q[2], q[6];
p(4.218890565808731) q[4];
u1(2.338211110287329) q[8];
cs q[7], q[3];
ry(0.3576520294466426) q[0];
y q[2];
z q[8];
h q[7];
ccz q[5], q[3], q[9];
crz(4.70375187953798) q[0], q[1];
swap q[4], q[6];
cx q[0], q[1];
rzz_127318273064160(1.434670121544211) q[8], q[2];
crz(3.5312835215606313) q[4], q[3];
ry(2.892290834477285) q[6];
sdg q[9];
sx q[5];
ry(3.889283706003939) q[7];
x q[5];
csx q[3], q[9];
cu3_127318273064352(4.454102721533911, 2.2292994822569088, 1.0341082097701746) q[0], q[6];
U(5.246039025871156, 5.988238708320318, 3.985139736294313) q[7];
cy q[2], q[8];
xx_plus_yy_127318273064688(4.003036684224996, 4.550734032776056) q[1], q[4];
cu1_127318273064544(3.8250782055122214) q[7], q[3];
csx q[6], q[1];
swap q[9], q[0];
x q[2];
cs q[8], q[5];
x q[4];
ch q[8], q[1];
ryy_127318273063632(3.089661060389457) q[9], q[5];
cp(4.033406361196459) q[7], q[4];
cry(1.3164488399672483) q[0], q[6];
t q[3];
h q[2];
cu(5.264978244357031, 0.39982266853304066, 3.6987507877921018, 2.643193456648913) q[2], q[3];
sdg q[9];
cu3_127318273063440(3.6632342860369285, 1.7676306262853758, 4.047608644450881) q[4], q[0];
xx_plus_yy_127318296442208(3.7681024399624703, 3.8450533000210374) q[7], q[1];
cx q[8], q[5];
p(4.201949865570355) q[6];
csdg q[6], q[7];
y q[5];
u1(6.158796638023811) q[2];
rxx_127318273196352(5.157397260137364) q[1], q[0];
csdg q[8], q[4];
ryy_127318273196736(1.8238050052098569) q[9], q[3];
cp(1.9533324700770138) q[2], q[6];
rzz_127318273196976(2.562907369283485) q[4], q[1];
r_127318273196256(3.888848277197006, 3.2610503971482023) q[8];
rzz_127318273197312(3.000273397522856) q[3], q[5];
swap q[0], q[9];
u2(3.0984078564629747, 1.20161929125429) q[7];
csx q[7], q[3];
u1(6.05505130317567) q[1];
csdg q[0], q[6];
r_127318273196496(5.042829226351282, 5.739627987017518) q[8];
sx q[2];
csdg q[5], q[4];
rx(2.2124016424649935) q[9];
ecr q[9], q[3];
t q[2];
u2(2.743922519717469, 2.8969862773512114) q[8];
id q[4];
cz q[5], q[6];
h q[7];
z q[1];
ry(5.42749474003726) q[0];
cp(1.1620618924972386) q[7], q[9];
cry(5.959330081489783) q[5], q[6];
xx_plus_yy_127318273197360(5.616002464740774, 0.012655488195112988) q[3], q[0];
cu1_127318273197648(4.676281947177278) q[4], q[8];
u3(2.173169745535238, 3.3021491129554987, 0.14835002819608564) q[2];
z q[1];
cp(5.4813233547766185) q[5], q[8];
y q[0];
rxx_127318273197936(1.3980067984674662) q[6], q[3];
iswap q[1], q[7];
sdg q[2];
csx q[4], q[9];
cswap q[3], q[9], q[5];
crz(3.483634276853058) q[0], q[2];
u3(0.045566357246402844, 1.8786944459887576, 3.4481256067724275) q[7];
tdg q[1];
cx q[8], q[4];
t q[6];
cp(6.055848952992488) q[2], q[5];
cu1_127318273198464(2.2252773213299464) q[3], q[6];
xx_minus_yy_127318273198080(2.8346397111428185, 1.4877631334833996) q[9], q[0];
c3sx q[8], q[7], q[1], q[4];
csdg q[3], q[4];
p(5.054810010816) q[0];
x q[7];
rcccx q[5], q[2], q[9], q[8];
x q[6];
p(3.6863526390916546) q[1];
rcccx q[2], q[1], q[3], q[0];
r_127318273198176(4.728779977098044, 2.86217645060117) q[9];
rccx q[4], q[7], q[5];
cu(4.0429820786773805, 4.863319865194108, 3.684672103890504, 3.310524036682179) q[6], q[8];
crx(1.7380421388603258) q[1], q[8];
ry(1.3446307796921384) q[5];
sdg q[6];
x q[9];
csdg q[3], q[7];
rz(6.16978133341363) q[2];
u2(1.3448075049625254, 4.217865053159421) q[4];
p(4.857292034245491) q[0];
id q[5];
t q[9];
cz q[4], q[6];
c3sx q[3], q[7], q[1], q[2];
x q[8];
z q[0];
cry(5.946721444352486) q[5], q[3];
sx q[4];
cx q[8], q[7];
u1(5.411391814232355) q[6];
sx q[1];
xx_plus_yy_127318273198320(0.6534393975208428, 4.829878285879126) q[9], q[2];
h q[0];
csx q[3], q[5];
p(1.667870507653731) q[9];
ccx q[6], q[4], q[7];
tdg q[8];
sx q[1];
crz(3.94014261265754) q[2], q[0];
cy q[8], q[2];
cp(5.810034039318103) q[6], q[4];
ch q[3], q[1];
rcccx q[5], q[0], q[9], q[7];
cry(1.0653200625677055) q[8], q[1];
u3(3.5751843371914536, 0.15503492154888954, 5.462930372391792) q[5];
ccz q[6], q[0], q[9];
rzx_127318273199712(1.009227312052785) q[2], q[3];
p(5.623637277947276) q[7];
u2(4.434796880925537, 4.102840882986305) q[4];
p(5.71489044264379) q[1];
r_127318273197216(4.410892301786702, 2.656446722019348) q[8];
ch q[5], q[2];
cry(3.7668808356405994) q[9], q[3];
y q[4];
sdg q[6];
s q[7];
id q[0];
rcccx q[2], q[5], q[4], q[8];
iswap q[3], q[9];
ecr q[6], q[0];
sx q[1];
p(0.6867459577012633) q[7];
cp(0.06352689197423322) q[0], q[5];
id q[7];
cx q[6], q[1];
u3(1.3994506342136472, 1.5312411174563163, 2.7263008720951296) q[4];
ccx q[8], q[3], q[9];
s q[2];
sxdg q[1];
sx q[0];
xx_plus_yy_127318273199088(3.694871872609695, 0.5704456416196094) q[8], q[4];
rccx q[3], q[6], q[2];
rz(0.49741725236639844) q[5];
ch q[9], q[7];
iswap q[8], q[4];
rcccx q[0], q[7], q[9], q[1];
rx(5.893195814386062) q[5];
u3(0.6157058471312484, 4.077334097396896, 5.359608147560938) q[6];
u2(3.669431122377774, 5.816518051170448) q[3];
h q[2];
c3sx q[9], q[6], q[3], q[2];
r_127318273199280(3.4914997510667116, 2.5235622577867565) q[5];
xx_plus_yy_127318273201056(5.177690945287043, 1.3712762947731605) q[4], q[1];
cswap q[8], q[0], q[7];
rzx_127318273198944(1.317737680308569) q[4], q[1];
csdg q[6], q[9];
cx q[0], q[3];
c3sx q[7], q[5], q[2], q[8];
ecr q[4], q[3];
csx q[1], q[6];
rcccx q[0], q[2], q[5], q[8];
id q[7];
x q[9];
csdg q[1], q[7];
rcccx q[6], q[2], q[9], q[4];
ccz q[5], q[8], q[3];
x q[0];
iswap q[6], q[2];
cswap q[1], q[3], q[5];
crx(1.288848207721734) q[7], q[8];
r_127318273200816(1.4996525419741487, 0.4874606902810079) q[9];
U(6.213214271493185, 3.271816829626614, 1.2194704699136594) q[0];
x q[4];
ryy_127318273200624(0.653117112511518) q[6], q[0];
rz(0.9550988469453374) q[3];
rx(1.1752867097400703) q[5];
rz(5.978531964273201) q[7];
crz(2.662571093384736) q[1], q[9];
r_127318273201152(0.267020254674521, 4.682929552789872) q[8];
cu3_127318273201872(3.609175313097049, 3.449546663302727, 6.13799704671726) q[2], q[4];
z q[5];
U(0.6789594934820076, 3.7823400207620543, 4.3501720940028745) q[1];
dcx q[0], q[2];
r_127318273196592(3.927320343015447, 0.22245348238711796) q[6];
id q[8];
t q[3];
y q[9];
z q[4];
t q[7];
swap q[8], q[7];
cry(1.8679649723362566) q[6], q[1];
cu1_127318273201200(0.33442214409025) q[9], q[2];
cx q[3], q[0];
xx_plus_yy_127318273201488(3.382746424557896, 2.6091384638267474) q[5], q[4];
cy q[8], q[2];
t q[7];
cu3_127318273201776(3.513551203970367, 3.4600297009941934, 4.317813103077247) q[9], q[5];
iswap q[3], q[4];
crx(2.2624338505770822) q[0], q[6];
u3(5.755728445485574, 2.3042910277798208, 0.11518185813046398) q[1];
U(1.0414306640760778, 4.06851845247397, 1.8804998542533735) q[1];
cu3_127318273201920(2.376298527822677, 5.2416113270414355, 0.6987356635807287) q[7], q[4];
t q[2];
cs q[3], q[6];
r_127318273064064(3.935194777719243, 1.2293778455838265) q[5];
t q[8];
crx(1.8464431204530782) q[9], q[0];
r_127318273202256(0.9923288273190324, 0.012535636752732844) q[6];
u1(5.221757607203773) q[4];
id q[7];
cswap q[9], q[3], q[0];
ryy_127318273200768(2.1910691710571086) q[2], q[1];
x q[5];
r_127318273202544(3.37334655390526, 2.0136952723958963) q[8];
crz(4.221329631221594) q[8], q[5];
t q[2];
z q[7];
crx(0.5922882036672388) q[1], q[3];
rzx_127318273200528(4.6405925382184945) q[0], q[6];
rxx_127318273196400(0.8266119968482036) q[9], q[4];
cx q[2], q[0];
u1(5.0655748085658905) q[1];
rzx_127318273203648(5.387881816094098) q[9], q[4];
ccz q[6], q[7], q[5];
cu1_127318273202976(1.4715170496582184) q[8], q[3];
ry(5.220889051197541) q[5];
crx(4.289606895282329) q[4], q[9];
cp(5.872116792340039) q[8], q[7];
sxdg q[0];
ccz q[3], q[2], q[6];
u3(1.778294629873808, 4.673668455584631, 0.4020146981303094) q[1];
u2(1.341613569178237, 5.495346633449879) q[3];
y q[8];
sdg q[4];
cs q[2], q[0];
cx q[5], q[1];
ecr q[7], q[9];
h q[6];
xx_minus_yy_127318273203600(4.024033636160692, 1.0168037738525366) q[8], q[7];
u1(1.7496259609700602) q[9];
dcx q[6], q[2];
ccx q[3], q[4], q[1];
h q[5];
t q[0];
cz q[4], q[9];
u3(2.7869668816664115, 4.770483944587248, 2.989986697186126) q[6];
crx(0.2150975464014142) q[5], q[7];
ch q[1], q[2];
xx_minus_yy_127318273203168(1.0970291913364845, 2.855465597627868) q[8], q[0];
sdg q[3];
u1(0.7747454166619554) q[5];
r_127318273203552(3.5854750089158975, 5.849895686050982) q[3];
p(2.0195052887327622) q[4];
sx q[9];
z q[1];
crx(2.350889481924755) q[2], q[8];
cs q[0], q[7];
u3(0.7450792349831872, 5.395342576729101, 0.8046294618578989) q[6];
cp(2.965555896514994) q[0], q[2];
u3(3.9517346899836543, 2.89322232045226, 4.020132282947044) q[6];
h q[4];
ry(5.2541723764265305) q[7];
ry(6.148462082073431) q[1];
tdg q[9];
r_127318273204224(1.1227982846774434, 3.831722359081191) q[8];
ecr q[5], q[3];
z q[6];
ry(5.143125596409289) q[4];
crz(4.985418139906383) q[5], q[3];
u3(4.327182702830092, 0.4783252942060449, 1.5686197745460408) q[7];
ryy_127318273204992(2.137520108901376) q[1], q[8];
h q[9];
cy q[2], q[0];
rcccx q[5], q[2], q[7], q[0];
cx q[6], q[1];
crz(1.6672263506701375) q[8], q[9];
cx q[4], q[3];
c3sx q[1], q[3], q[0], q[6];
ry(1.2410128693323974) q[2];
rccx q[4], q[9], q[8];
u1(2.9640986898494095) q[7];
s q[5];
rz(5.132707747564972) q[0];
sx q[8];
ry(4.077860530380506) q[2];
p(1.779628684485191) q[1];
dcx q[5], q[7];
cy q[6], q[3];
rx(5.049653545638379) q[9];
h q[4];
z q[6];
sdg q[4];
ry(1.2689611410603965) q[1];
rxx_127318273205184(2.2187440884827763) q[9], q[7];
rx(3.5626992949102476) q[2];
p(5.923080455799315) q[3];
s q[0];
h q[5];
sxdg q[8];
rcccx q[9], q[1], q[4], q[0];
ccz q[3], q[8], q[7];
t q[5];
x q[6];
sxdg q[2];
ecr q[1], q[2];
r_127318273205136(0.33509266511412295, 2.2919189486467006) q[4];
xx_minus_yy_127318273205568(3.90990540481002, 3.7362487265093383) q[3], q[0];
xx_minus_yy_127318273205088(3.018868865602756, 6.124361786336492) q[8], q[6];
cs q[9], q[7];
t q[5];
cy q[8], q[3];
crz(1.1411061860910803) q[0], q[5];
u3(5.32437944781995, 3.9207680773821685, 0.08102590119551693) q[4];
y q[9];
cx q[6], q[1];
r_127318273202928(2.1168489827552746, 0.9447272926488842) q[2];
u1(2.845430200384542) q[7];
h q[9];
rzx_127318273205472(4.108247668422472) q[1], q[5];
ry(4.410770052937879) q[8];
crx(0.8579195803866579) q[4], q[6];
csx q[3], q[2];
sx q[0];
tdg q[7];
x q[4];
xx_minus_yy_127318273206144(3.0447561981715063, 5.203173918217005) q[5], q[7];
csx q[2], q[6];
sx q[0];
crz(1.5914025227457418) q[9], q[8];
u3(4.060583543596228, 4.2781207174737235, 0.37890714484368676) q[3];
tdg q[1];
rz(4.1095181425807095) q[2];
rccx q[4], q[0], q[3];
rzz_127318273206432(2.0728722897979863) q[1], q[5];
cry(3.2987392323744222) q[6], q[8];
y q[9];
s q[7];
sxdg q[5];
rzx_127318273206816(1.5007698130492053) q[6], q[1];
csdg q[7], q[3];
rcccx q[0], q[4], q[2], q[9];
r_127318273205856(2.288638652848098, 1.3048968466939668) q[8];
xx_plus_yy_127318273204752(4.033822558559637, 5.2496397296800525) q[0], q[5];
ry(1.650520454796724) q[3];
sdg q[4];
z q[8];
rx(2.893002643714467) q[2];
ch q[9], q[7];
cx q[1], q[6];
cry(4.344168615218852) q[2], q[6];
rccx q[7], q[0], q[4];
y q[3];
t q[1];
t q[8];
id q[5];
sdg q[9];
tdg q[9];
crz(1.2325720378059555) q[6], q[3];
csx q[5], q[8];
cswap q[2], q[0], q[7];
ryy_127318273207056(4.701908351887803) q[4], q[1];
u2(4.679615387643184, 2.0920876595278166) q[8];
ccx q[2], q[9], q[5];
ch q[6], q[7];
rzz_127318273206192(4.493199682432382) q[0], q[3];
h q[4];
x q[1];
y q[7];
rx(1.8576323269391481) q[5];
cu1_127318273204560(4.430221690096185) q[0], q[9];
swap q[4], q[2];
id q[8];
crz(5.20748099220203) q[6], q[3];
U(4.376486808536752, 5.3130912489877025, 4.279854539555839) q[1];
xx_plus_yy_127318273203360(3.385230449947028, 5.197203610846901) q[4], q[3];
cz q[5], q[0];
ccx q[1], q[7], q[6];
sxdg q[8];
rx(4.099566044189816) q[2];
id q[9];
xx_minus_yy_127318273206576(1.9263629028173361, 5.9278388762080505) q[8], q[2];
xx_plus_yy_127318273205904(4.4925716927224135, 5.671455483387854) q[5], q[0];
U(5.591507567367014, 4.109683999006142, 4.406753327660065) q[7];
ch q[6], q[9];
xx_plus_yy_127318273205664(0.08837092340312543, 4.081117533978952) q[3], q[1];
u2(5.705137896048665, 0.9584380977044872) q[4];
u2(4.987290066355793, 0.7630716257374356) q[4];
cp(1.8745836798717168) q[5], q[0];
z q[7];
ccx q[1], q[2], q[3];
cswap q[9], q[8], q[6];
ryy_127318273206288(5.782668934566136) q[9], q[0];
tdg q[2];
h q[4];
ch q[8], q[6];
rzz_127318273207200(1.1694377076568072) q[3], q[7];
sdg q[1];
u1(2.7570541915008158) q[5];
rx(5.647750853074564) q[5];
ccx q[1], q[6], q[2];
rx(5.366912261411482) q[4];
cry(4.155870780968819) q[9], q[8];
xx_minus_yy_127318273197984(2.4036366131615545, 5.269984980437395) q[7], q[3];
x q[0];
c3sx q[5], q[8], q[6], q[9];
cp(4.421531665654424) q[7], q[3];
x q[0];
rx(0.8942216075964191) q[4];
u3(1.4055402861246484, 0.4462472380051033, 1.2780141925613755) q[1];
ry(4.521649456787065) q[2];
cu1_127318273208016(0.5870518301444252) q[9], q[2];
sxdg q[5];
p(3.906848090518009) q[6];
cz q[0], q[8];
csx q[7], q[4];
ry(4.995613737559095) q[1];
rz(0.24192688107616098) q[3];
cs q[6], q[2];
x q[3];
sxdg q[5];
c3sx q[8], q[9], q[4], q[1];
cu3_127318273209216(5.571648455856808, 0.8523245640024192, 3.504789055149307) q[7], q[0];
xx_plus_yy_127318273208352(6.075798680940042, 4.580529209993665) q[5], q[9];
xx_plus_yy_127318273206000(1.1158929406997804, 3.568354373553271) q[1], q[8];
csdg q[0], q[4];
z q[3];
ccz q[2], q[6], q[7];
cs q[4], q[7];
cu(3.2142579012294026, 1.7891166513267185, 4.9086748347971785, 5.142500445505691) q[0], q[6];
dcx q[8], q[3];
xx_minus_yy_127318273207872(2.9598806759454424, 4.66862016831954) q[1], q[2];
ecr q[5], q[9];
ccx q[4], q[1], q[8];
cu(5.621571450362134, 5.146717695492711, 0.9694279365098575, 3.5751012451636432) q[3], q[7];
cs q[5], q[0];
rx(4.681379616969828) q[6];
cp(1.251340123229103) q[2], q[9];
cry(1.0389278331329157) q[6], q[1];
rccx q[5], q[7], q[3];
cu(1.8566053063835641, 4.06957424860417, 4.62078529817119, 4.023837587840793) q[0], q[9];
s q[8];
cp(0.41424339674556065) q[4], q[2];
p(2.0717893562374416) q[4];
ry(4.879839934469999) q[0];
crz(4.581792147454912) q[2], q[5];
cry(3.7004880330508536) q[7], q[3];
s q[6];
rx(2.665262799994194) q[9];
p(5.975997485387316) q[8];
sx q[1];
id q[0];
u3(0.8478170765891226, 1.5213024221264244, 4.120053559433299) q[3];
dcx q[4], q[8];
s q[2];
ccz q[7], q[5], q[9];
cz q[1], q[6];
rcccx q[4], q[3], q[8], q[1];
r_127318273207920(2.655954097210365, 3.282692579758584) q[2];
cu(0.4283793728816433, 2.5086229614530002, 1.257976733392338, 5.429322537384612) q[6], q[0];
ch q[5], q[9];
t q[7];
xx_plus_yy_127318273207536(0.29836381949437274, 0.2888227457195934) q[8], q[7];
t q[6];
U(5.117390685230712, 1.3979306886868696, 2.8800729745017435) q[1];
x q[9];
cy q[3], q[4];
xx_plus_yy_127318273208592(1.213084459609766, 5.03020259851846) q[5], q[2];
s q[0];
