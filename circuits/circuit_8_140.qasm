OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318275712800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9630552977513924) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9630552977513924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9630552977513924) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate rzz_127318296506112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.732493542403315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296505728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.616620896852124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296506160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0797134369714088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate cu1_127318296506544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9866992195115327) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9866992195115327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9866992195115327) _gate_q_1;
}
gate cu1_127318296510384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3973069811473886) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3973069811473886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3973069811473886) _gate_q_1;
}
gate rzx_127318296506496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.090688145206624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate rzz_127318296509952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.795533231395346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296509328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.736953313335456, -1.1033954402448967, 1.1033954402448967) _gate_q_0;
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
gate r_127318296503376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.366925209145887, 3.943421883635656, -3.943421883635656) _gate_q_0;
}
gate cu3_127318296509760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.163125274492058) _gate_q_0;
  u1(0.8055238748659859) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7178436249506978, 0, -5.163125274492058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7178436249506978, 4.3576013996260725, 0) _gate_q_1;
}
gate r_127318296510432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.289962263919738, -0.1160632040286047, 0.1160632040286047) _gate_q_0;
}
gate rzz_127318296501888(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7795428045936825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296504912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.896878095002421) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.266563590832204) _gate_q_1;
  ry(-1.266563590832204) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.896878095002421) _gate_q_0;
}
gate ryy_127318296505344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9331800435833606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu1_127318296503520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5103826512778941) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5103826512778941) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5103826512778941) _gate_q_1;
}
gate xx_minus_yy_127318296504384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2619782093235001) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.019710126039553) _gate_q_0;
  ry(-3.019710126039553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2619782093235001) _gate_q_1;
}
gate xx_minus_yy_127318296506640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.427725301883334) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5312779313380114) _gate_q_0;
  ry(-2.5312779313380114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.427725301883334) _gate_q_1;
}
gate ryy_127318296503904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9954296895021146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296510192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.833833143711781) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.833833143711781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.833833143711781) _gate_q_1;
}
gate ryy_127318296502080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.683852734699979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296502656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.856207651497508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296503328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9279932916893018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate rzz_127318296501552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0318846169787514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296499296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.394426246433563) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.394426246433563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.394426246433563) _gate_q_1;
}
gate r_127318296500832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4605067443266995, 2.631416894063177, -2.631416894063177) _gate_q_0;
}
gate ryy_127318296500304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3024522296048184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296501120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.428301394032097) _gate_q_0;
  u1(-1.1623529200831375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.1237687850628775, 0, -2.428301394032097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.1237687850628775, 3.5906543141152345, 0) _gate_q_1;
}
gate cu3_127318296500784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6931761278906072) _gate_q_0;
  u1(-0.011959685642553952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.46386170427620504, 0, -0.6931761278906072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.46386170427620504, 0.7051358135331612, 0) _gate_q_1;
}
gate cu3_127318296501216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.510492545626394) _gate_q_0;
  u1(-0.07686744103105347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.314298709646591, 0, -4.510492545626394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.314298709646591, 4.5873599866574475, 0) _gate_q_1;
}
gate r_127318296499392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1499272824728677, -0.803600485246989, 0.803600485246989) _gate_q_0;
}
gate cu1_127318296499344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0159160049385807) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0159160049385807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0159160049385807) _gate_q_1;
}
gate cu3_127318296498768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6763178367220846) _gate_q_0;
  u1(0.7391061960039413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0646239755259885, 0, -3.6763178367220846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0646239755259885, 2.9372116407181434, 0) _gate_q_1;
}
gate rxx_127318296499584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9236860091400905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate xx_minus_yy_127318296494400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.650292114793416) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.06800612726520133) _gate_q_0;
  ry(-0.06800612726520133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.650292114793416) _gate_q_1;
}
gate rxx_127318296496512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.083942421853873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296497520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.206597065272821) _gate_q_0;
  u1(2.411033453917199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4357122865918164, 0, -3.206597065272821) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4357122865918164, 0.7955636113556216, 0) _gate_q_1;
}
gate xx_minus_yy_127318296502368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5691102572542515) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2903557960600792) _gate_q_0;
  ry(-0.2903557960600792) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5691102572542515) _gate_q_1;
}
gate r_127318296498000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0809148474337293, 0.015829459307642235, -0.015829459307642235) _gate_q_0;
}
gate rzx_127318296494544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1624449294189385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296501360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2751070426855336) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0868662247403034) _gate_q_1;
  ry(-2.0868662247403034) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2751070426855336) _gate_q_0;
}
gate rzx_127318296497568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8856243177091048) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296500448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4041670592301916) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5973135567904658) _gate_q_1;
  ry(-0.5973135567904658) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4041670592301916) _gate_q_0;
}
gate rzx_127318296497280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.636149751973711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296497712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.8483292726545235, 2.5869274509202222, -2.5869274509202222) _gate_q_0;
}
gate xx_plus_yy_127318296494592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.964243935774441) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1397019519599294) _gate_q_1;
  ry(-0.1397019519599294) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.964243935774441) _gate_q_0;
}
gate r_127318296496320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.033898839724116114, -1.1969106935852605, 1.1969106935852605) _gate_q_0;
}
gate rzx_127318296494496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.603556381904537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296494880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9303868150718136, 4.062060040860746, -4.062060040860746) _gate_q_0;
}
gate ryy_127318296495072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.752073245830983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296494448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.693863719663819) _gate_q_0;
  u1(2.219692282548612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8956780204923518, 0, -2.693863719663819) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8956780204923518, 0.4741714371152076, 0) _gate_q_1;
}
gate cu1_127318479350304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4258537448194279) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4258537448194279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4258537448194279) _gate_q_1;
}
gate ryy_127318479354048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.507763780531739) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479343392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1529680351401685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479346896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.972497411316264) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7169494368757072) _gate_q_0;
  ry(-1.7169494368757072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.972497411316264) _gate_q_1;
}
gate cu3_127318479340704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.3412917974050815) _gate_q_0;
  u1(-0.5643030659452286) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8229625155766753, 0, -4.3412917974050815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8229625155766753, 4.90559486335031, 0) _gate_q_1;
}
gate rzz_127318479346464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8351533729610163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479342480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.356580255481193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479354288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.289901866824119) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8932737689923503) _gate_q_1;
  ry(-0.8932737689923503) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.289901866824119) _gate_q_0;
}
gate rzx_127318479355776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0253950804435932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479342432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.232070278622729) _gate_q_0;
  u1(-2.1695277767657433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.22054564409000324, 0, -3.232070278622729) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.22054564409000324, 5.401598055388472, 0) _gate_q_1;
}
gate cu3_127318479354912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.05878203280354) _gate_q_0;
  u1(0.9087383241687221) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3948986930855216, 0, -5.05878203280354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3948986930855216, 4.150043708634818, 0) _gate_q_1;
}
gate rzx_127318479350064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.058702292102612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479347616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5049591523989) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5049591523989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5049591523989) _gate_q_1;
}
gate xx_minus_yy_127318479352704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.11418131677918) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5772874409494158) _gate_q_0;
  ry(-2.5772874409494158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.11418131677918) _gate_q_1;
}
gate cu3_127318479346704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7729547927955478) _gate_q_0;
  u1(-0.7880841801791036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.130068191010554, 0, -1.7729547927955478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.130068191010554, 2.5610389729746514, 0) _gate_q_1;
}
gate rzz_127318479350928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.8955777527225366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479346992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7700758282567115, 4.380893478440738, -4.380893478440738) _gate_q_0;
}
gate r_127318479351696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.023833118997406, 0.32672603873512585, -0.32672603873512585) _gate_q_0;
}
gate rxx_127318479343344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0474972709954953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479349296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.193648568204979) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5782323833206067) _gate_q_0;
  ry(-1.5782323833206067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.193648568204979) _gate_q_1;
}
gate xx_plus_yy_127318479352176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.076658377107073) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7851056891324597) _gate_q_1;
  ry(-0.7851056891324597) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.076658377107073) _gate_q_0;
}
gate cu1_127318479339696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6506776657267275) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6506776657267275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6506776657267275) _gate_q_1;
}
gate xx_plus_yy_127318479352752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.166739385452417) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7203181741920996) _gate_q_1;
  ry(-0.7203181741920996) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.166739385452417) _gate_q_0;
}
gate xx_minus_yy_127318479351504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3719019388292507) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6434166780445583) _gate_q_0;
  ry(-1.6434166780445583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3719019388292507) _gate_q_1;
}
gate r_127318479350976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.0778364338869775, -0.7999397336994722, 0.7999397336994722) _gate_q_0;
}
gate rzx_127318479348096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4216238681560305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479342720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.416302460397719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479345504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6930939266988134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479347184(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2955073557756798) _gate_q_0;
  u1(2.5084048563500927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8009199036196029, 0, -3.2955073557756798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8009199036196029, 0.7871024994255873, 0) _gate_q_1;
}
gate rxx_127318479347808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4576203986290277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318479345360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4472675292780823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275749744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.155286353681572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275749696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5237891635594264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275749552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8919876596127185, 1.5519401910173865, -1.5519401910173865) _gate_q_0;
}
gate xx_plus_yy_127318275749504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8042602836174955) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0394522463632017) _gate_q_1;
  ry(-1.0394522463632017) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8042602836174955) _gate_q_0;
}
gate r_127318275749648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.605357718627961, -1.2628372604472011, 1.2628372604472011) _gate_q_0;
}
gate xx_plus_yy_127318275749408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6793936413780023) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8863915849553783) _gate_q_1;
  ry(-0.8863915849553783) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6793936413780023) _gate_q_0;
}
gate r_127318275750080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.68285806087042, 0.9238248218594998, -0.9238248218594998) _gate_q_0;
}
gate r_127318275750944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3665571230786528, 4.4368850110907285, -4.4368850110907285) _gate_q_0;
}
gate cu3_127318275739664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.3986305807061825) _gate_q_0;
  u1(-1.4147809079845541) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2577967289547054, 0, -4.3986305807061825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2577967289547054, 5.813411488690737, 0) _gate_q_1;
}
gate xx_minus_yy_127318275735872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2424215641300314) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2019660431799424) _gate_q_0;
  ry(-2.2019660431799424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2424215641300314) _gate_q_1;
}
gate rzx_127318275751424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.275570564604879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275746240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4811393293384487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275745856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0461376300086416) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.73022049380531) _gate_q_1;
  ry(-2.73022049380531) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0461376300086416) _gate_q_0;
}
gate cu3_127318479350112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.969015781840629) _gate_q_0;
  u1(-2.6510752033867324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7096309481309911, 0, -2.969015781840629) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7096309481309911, 5.620090985227361, 0) _gate_q_1;
}
gate cu1_127318275749360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7177552551099076) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7177552551099076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7177552551099076) _gate_q_1;
}
gate rxx_127318275751568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.559553650274762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275748880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8501047510336566, 2.819014303545883, -2.819014303545883) _gate_q_0;
}
gate rxx_127318275736208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.477937764124638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275751184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.669528732064469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275742928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.734639289357199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275740000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.889938961397084, 3.3024847192386675, -3.3024847192386675) _gate_q_0;
}
gate r_127318275745808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.799218433160056, 1.781045924626444, -1.781045924626444) _gate_q_0;
}
gate rzz_127318275737648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9469407403692447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275737216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7710131229957415) _gate_q_0;
  u1(0.514957941431291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.17399586178892143, 0, -3.7710131229957415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.17399586178892143, 3.2560551815644505, 0) _gate_q_1;
}
gate r_127318275743792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1894591361984355, -1.1587735082310482, 1.1587735082310482) _gate_q_0;
}
gate cu1_127318275742688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5371111796395984) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5371111796395984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5371111796395984) _gate_q_1;
}
gate xx_minus_yy_127318275749456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.212240799917213) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3917432436146964) _gate_q_0;
  ry(-1.3917432436146964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.212240799917213) _gate_q_1;
}
gate ryy_127318275738800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.477001274245978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275745136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.992029045104452) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8729635589962108) _gate_q_1;
  ry(-1.8729635589962108) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.992029045104452) _gate_q_0;
}
gate rzz_127318275751136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.668479133902164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275745664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9531221532625014, 4.11532796555223, -4.11532796555223) _gate_q_0;
}
gate cu1_127318275736400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.29685260221358195) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.29685260221358195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.29685260221358195) _gate_q_1;
}
gate cu3_127318275738464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.852709674968953) _gate_q_0;
  u1(-0.22352531613564297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1714431088657795, 0, -4.852709674968953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1714431088657795, 5.076234991104596, 0) _gate_q_1;
}
gate rzx_127318275746384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9166104320023543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[8] q;
cu1_127318275712800(3.926110595502785) q[4], q[0];
dcx q[7], q[5];
dcx q[3], q[6];
cu(0.322787094722849, 3.674714865209877, 5.515514439848514, 0.35308394557201206) q[1], q[2];
cry(5.57338258094609) q[0], q[1];
u1(2.3516559487948165) q[7];
iswap q[5], q[3];
csdg q[6], q[4];
rx(5.477440022170992) q[2];
crz(5.17504533922067) q[4], q[7];
cu(1.7881258873284367, 4.275997372010188, 5.786373080046361, 5.9001060845353095) q[2], q[5];
rzz_127318296506112(5.732493542403315) q[1], q[3];
ryy_127318296505728(4.616620896852124) q[0], q[6];
rzz_127318296506160(2.0797134369714088) q[0], q[2];
cx q[3], q[7];
tdg q[4];
y q[5];
csx q[6], q[1];
sxdg q[5];
cp(2.4713721202737613) q[2], q[3];
ccx q[7], q[0], q[4];
t q[1];
x q[6];
swap q[2], q[4];
swap q[0], q[3];
cu1_127318296506544(5.973398439023065) q[7], q[5];
t q[1];
u3(5.989021487749455, 2.5642620886088237, 3.4549377881970678) q[6];
t q[0];
cu1_127318296510384(4.794613962294777) q[4], q[1];
dcx q[6], q[7];
z q[5];
ch q[2], q[3];
crx(4.119581816985048) q[6], q[4];
u2(3.9505241998588323, 3.007207321247638) q[1];
rzx_127318296506496(4.090688145206624) q[2], q[7];
cy q[3], q[5];
t q[0];
swap q[7], q[4];
sxdg q[3];
sdg q[0];
crx(0.04656504387522338) q[6], q[1];
u3(4.724467230883293, 2.925266777296163, 4.474697845329466) q[5];
s q[2];
u1(0.010919150408364685) q[0];
csdg q[6], q[5];
cswap q[1], q[7], q[3];
cu(5.069269143651364, 5.875769312007797, 0.26592897925942094, 5.949127269933227) q[2], q[4];
ecr q[6], q[4];
rcccx q[1], q[7], q[2], q[5];
sxdg q[3];
rz(5.911420505649737) q[0];
t q[0];
s q[6];
u2(1.2471173761196233, 0.7681175356711754) q[3];
rzz_127318296509952(2.795533231395346) q[2], q[1];
z q[4];
r_127318296509328(4.736953313335456, 0.4674008865499999) q[5];
rx(6.16441583329558) q[7];
u1(1.6991642000483067) q[7];
ry(5.163505542406731) q[0];
cry(1.5148932707782168) q[5], q[4];
rccx q[1], q[6], q[3];
rx(0.9039994555155142) q[2];
r_127318296503376(4.366925209145887, 5.514218210430553) q[5];
u3(4.421087716057174, 0.5639810314960255, 1.943343299666233) q[4];
cy q[7], q[6];
t q[2];
u2(2.1336250007857593, 4.676392809904237) q[0];
crx(2.4905022299046458) q[1], q[3];
x q[7];
u3(3.8358750931517935, 3.518763293571827, 4.702152139195278) q[0];
ecr q[2], q[5];
cu3_127318296509760(1.4356872499013955, 4.3576013996260725, 5.968649149358044) q[1], q[6];
cz q[3], q[4];
ccx q[3], q[5], q[0];
u1(6.1133980195934114) q[2];
U(2.1620396828402226, 3.9834869707188845, 1.7189766172809275) q[6];
t q[4];
sxdg q[7];
r_127318296510432(3.289962263919738, 1.4547331227662919) q[1];
s q[6];
t q[4];
cx q[0], q[2];
sdg q[5];
rzz_127318296501888(1.7795428045936825) q[3], q[1];
t q[7];
csx q[6], q[5];
csx q[2], q[1];
s q[4];
xx_plus_yy_127318296504912(2.533127181664408, 4.896878095002421) q[3], q[7];
x q[0];
cx q[3], q[6];
u1(3.5338678975156372) q[2];
iswap q[1], q[0];
y q[7];
sxdg q[5];
rz(5.219191705621323) q[4];
U(1.7218778593851156, 1.0642772329314962, 5.462834884630811) q[7];
ryy_127318296505344(2.9331800435833606) q[1], q[0];
cs q[5], q[6];
rccx q[2], q[4], q[3];
rcccx q[1], q[3], q[2], q[7];
rx(0.2971751186419066) q[0];
h q[4];
crz(0.1449310822413332) q[5], q[6];
sdg q[3];
t q[2];
cu1_127318296503520(1.0207653025557881) q[0], q[1];
xx_minus_yy_127318296504384(6.039420252079106, 1.2619782093235001) q[5], q[6];
cy q[7], q[4];
xx_minus_yy_127318296506640(5.062555862676023, 5.427725301883334) q[2], q[3];
ryy_127318296503904(3.9954296895021146) q[5], q[6];
crz(6.272859099747631) q[4], q[0];
t q[1];
sxdg q[7];
ch q[1], q[7];
cu(2.7684047060071078, 2.0342226570497606, 5.016580216676569, 1.2547575596377236) q[2], q[5];
sdg q[0];
U(3.7465879823552752, 3.5367752711641893, 0.8781783085086786) q[6];
sdg q[4];
h q[3];
cu1_127318296510192(3.667666287423562) q[7], q[4];
ecr q[1], q[3];
ecr q[0], q[5];
ry(2.3315540867718756) q[2];
z q[6];
ecr q[0], q[7];
rcccx q[3], q[2], q[1], q[5];
U(0.6762502476951217, 1.7490763329520091, 5.2396223070470676) q[4];
t q[6];
cz q[3], q[7];
ryy_127318296502080(4.683852734699979) q[6], q[2];
ryy_127318296502656(0.856207651497508) q[5], q[4];
ch q[0], q[1];
rx(6.164259004786508) q[1];
y q[5];
crz(0.061344252437143997) q[3], q[7];
rzx_127318296503328(0.9279932916893018) q[4], q[6];
s q[2];
u1(3.5728405639569374) q[0];
dcx q[6], q[3];
c3sx q[5], q[2], q[0], q[4];
rzz_127318296501552(2.0318846169787514) q[1], q[7];
z q[6];
y q[5];
id q[1];
s q[0];
crz(2.9792634481079636) q[2], q[7];
h q[4];
t q[3];
cswap q[7], q[6], q[2];
cu1_127318296499296(4.788852492867126) q[5], q[3];
cz q[1], q[4];
s q[0];
cy q[3], q[0];
r_127318296500832(1.4605067443266995, 4.202213220858074) q[4];
id q[7];
cswap q[2], q[5], q[1];
z q[6];
x q[1];
cswap q[7], q[2], q[0];
csx q[4], q[5];
ryy_127318296500304(3.3024522296048184) q[3], q[6];
x q[1];
sdg q[3];
swap q[7], q[4];
csdg q[0], q[5];
ecr q[2], q[6];
cx q[2], q[3];
s q[0];
z q[5];
rccx q[6], q[7], q[1];
sdg q[4];
csdg q[3], q[6];
cu3_127318296501120(6.247537570125755, 3.5906543141152345, 1.2659484739489595) q[4], q[0];
cp(5.701614105957586) q[2], q[7];
iswap q[1], q[5];
y q[1];
u3(6.2190048803655245, 0.27115121349156385, 3.2930405184707587) q[2];
crx(5.731425219568061) q[7], q[0];
id q[6];
cu3_127318296500784(0.9277234085524101, 0.7051358135331612, 0.6812164422480533) q[4], q[3];
u3(4.346263848690316, 0.34034521343009, 3.713532265325772) q[5];
ch q[0], q[6];
cu3_127318296501216(0.628597419293182, 4.5873599866574475, 4.4336251045953405) q[3], q[5];
csx q[7], q[2];
dcx q[4], q[1];
csx q[3], q[7];
r_127318296499392(3.1499272824728677, 0.7671958415479075) q[2];
cry(1.5983219848338426) q[6], q[1];
p(0.5090213682774278) q[5];
rx(2.731286063551151) q[4];
y q[0];
cu1_127318296499344(2.0318320098771614) q[7], q[6];
s q[3];
tdg q[5];
swap q[2], q[1];
cx q[0], q[4];
tdg q[7];
cu3_127318296498768(4.129247951051977, 2.9372116407181434, 4.415424032726026) q[4], q[3];
u3(1.643344086881148, 0.14714751590247074, 4.077177905020813) q[0];
csx q[6], q[1];
tdg q[2];
s q[5];
cu(5.341780593310228, 4.91860875190647, 5.597543158015203, 2.1423323005562755) q[5], q[2];
rccx q[0], q[7], q[4];
rxx_127318296499584(5.9236860091400905) q[6], q[1];
ry(2.827849591154598) q[3];
sdg q[5];
crx(1.233312748089722) q[7], q[2];
s q[3];
u1(0.1254724748719857) q[4];
h q[1];
ry(4.813911793277439) q[0];
rx(1.534576816726601) q[6];
cu(5.182161246413526, 0.3869032864421574, 3.949222547211506, 3.8078353083967986) q[7], q[0];
rz(5.70474985896118) q[6];
rx(0.4152389728074531) q[2];
sdg q[1];
crx(2.8879428874173385) q[3], q[4];
sxdg q[5];
U(5.0203906346763745, 1.7004432087600372, 1.104441910937984) q[2];
cy q[3], q[5];
cswap q[4], q[1], q[0];
id q[7];
id q[6];
dcx q[1], q[6];
y q[4];
ccx q[3], q[2], q[7];
ch q[5], q[0];
sdg q[0];
z q[6];
ccz q[3], q[1], q[5];
crx(0.2618060229482732) q[7], q[2];
p(5.408034743186185) q[4];
U(1.1232689039421482, 4.8698576700010685, 0.05404214427664814) q[6];
sxdg q[4];
xx_minus_yy_127318296494400(0.13601225453040267, 3.650292114793416) q[1], q[2];
rxx_127318296496512(4.083942421853873) q[3], q[5];
z q[7];
sdg q[0];
swap q[5], q[7];
u1(4.139586379715661) q[2];
y q[3];
cu3_127318296497520(2.8714245731836328, 0.7955636113556216, 5.61763051919002) q[1], q[6];
z q[4];
s q[0];
xx_minus_yy_127318296502368(0.5807115921201584, 3.5691102572542515) q[4], q[1];
r_127318296498000(1.0809148474337293, 1.5866257861025388) q[7];
rzx_127318296494544(1.1624449294189385) q[3], q[5];
x q[2];
xx_plus_yy_127318296501360(4.173732449480607, 0.2751070426855336) q[6], q[0];
rx(3.1113028920017793) q[7];
y q[4];
rccx q[6], q[3], q[2];
sdg q[5];
sx q[1];
sx q[0];
t q[6];
ecr q[3], q[4];
cy q[1], q[2];
rzx_127318296497568(2.8856243177091048) q[7], q[0];
sx q[5];
ccz q[6], q[7], q[3];
xx_plus_yy_127318296500448(1.1946271135809317, 2.4041670592301916) q[1], q[2];
rzx_127318296497280(4.636149751973711) q[0], q[5];
rx(3.4095306104488112) q[4];
r_127318296497712(5.8483292726545235, 4.157723777715119) q[1];
sx q[2];
ry(2.5899610307454197) q[6];
csdg q[3], q[0];
cx q[5], q[4];
ry(3.7163606242199676) q[7];
ccx q[7], q[4], q[1];
cp(2.6098643014314753) q[6], q[2];
h q[3];
p(0.8895202418822205) q[0];
h q[5];
cz q[5], q[2];
c3sx q[1], q[3], q[0], q[4];
rx(3.4031789952479716) q[7];
id q[6];
cp(0.20539568723878424) q[6], q[2];
csx q[5], q[4];
cry(6.112616984106341) q[0], q[1];
y q[7];
x q[3];
cu(2.6461469348967235, 1.1221054305401266, 5.338288716830829, 4.105053958830576) q[2], q[4];
ry(1.5930566293127955) q[6];
z q[1];
iswap q[5], q[0];
rx(1.6435655651120775) q[3];
tdg q[7];
x q[3];
xx_plus_yy_127318296494592(0.2794039039198588, 4.964243935774441) q[2], q[5];
u2(3.7805787097064014, 2.7315945481564707) q[4];
r_127318296496320(0.033898839724116114, 0.3738856332096361) q[0];
s q[7];
U(4.623174215310812, 5.4974566917305525, 1.0624850536443726) q[1];
h q[6];
s q[5];
crz(4.4122102772965635) q[7], q[0];
p(6.10749585378936) q[4];
sxdg q[3];
rzx_127318296494496(2.603556381904537) q[1], q[6];
r_127318296494880(0.9303868150718136, 5.632856367655642) q[2];
swap q[3], q[4];
h q[6];
rccx q[5], q[2], q[1];
U(0.6944587567468924, 1.2675532899272777, 4.338227013060367) q[7];
rz(2.921112788955868) q[0];
tdg q[6];
ccz q[0], q[2], q[3];
h q[5];
u2(0.6729046608773971, 1.2315612511447278) q[7];
ecr q[1], q[4];
t q[6];
rccx q[3], q[4], q[0];
ccx q[2], q[5], q[1];
t q[7];
s q[5];
u2(2.194819895117869, 5.507645400873162) q[1];
rx(3.0745670529098823) q[4];
cy q[3], q[0];
cp(5.807036619754151) q[7], q[2];
rx(2.752409978295584) q[6];
y q[3];
cu(3.654535425537941, 4.811110282114248, 2.3186283601518105, 3.7389002252722046) q[7], q[1];
ccz q[0], q[6], q[4];
swap q[2], q[5];
z q[4];
cx q[1], q[0];
tdg q[3];
dcx q[7], q[2];
cs q[6], q[5];
dcx q[0], q[2];
ryy_127318296495072(0.752073245830983) q[5], q[3];
cu3_127318296494448(1.7913560409847036, 0.4741714371152076, 4.913556002212431) q[4], q[6];
u3(3.939378083816696, 1.3082452115144223, 1.2584309619002738) q[7];
x q[1];
cp(0.43897580088540344) q[4], q[2];
cu1_127318479350304(0.8517074896388558) q[5], q[0];
s q[3];
ryy_127318479354048(1.507763780531739) q[1], q[7];
t q[6];
c3sx q[2], q[4], q[5], q[7];
cy q[1], q[0];
rxx_127318479343392(1.1529680351401685) q[6], q[3];
cu(0.6614836978880831, 2.902861801050176, 3.5842866997449656, 2.6173528930745067) q[1], q[2];
sxdg q[0];
t q[6];
rz(5.327296276761598) q[4];
id q[7];
xx_minus_yy_127318479346896(3.4338988737514144, 3.972497411316264) q[3], q[5];
t q[4];
sdg q[0];
cu3_127318479340704(3.6459250311533506, 4.90559486335031, 3.776988731459853) q[6], q[5];
ch q[2], q[7];
U(4.491867863350908, 1.9709976254422397, 2.8604408576963736) q[3];
t q[1];
tdg q[4];
sdg q[0];
rzz_127318479346464(3.8351533729610163) q[6], q[5];
p(0.7470896822579234) q[7];
z q[2];
rxx_127318479342480(2.356580255481193) q[1], q[3];
cp(2.076366207796986) q[7], q[3];
ccz q[2], q[1], q[5];
u2(4.723569954610291, 1.0465771821609386) q[0];
ry(5.0088502466019005) q[6];
t q[4];
xx_plus_yy_127318479354288(1.7865475379847007, 2.289901866824119) q[7], q[5];
ccz q[4], q[3], q[0];
cs q[6], q[2];
u3(0.8078639658890008, 5.235308352287398, 0.6321685328372371) q[1];
u1(0.22969351677979497) q[2];
cz q[4], q[1];
s q[6];
iswap q[3], q[0];
u1(4.067074587138277) q[5];
rz(6.221058779085473) q[7];
sxdg q[7];
U(0.9125250936927739, 1.9380641975335722, 0.6961896489934144) q[5];
cu(4.843665392825635, 0.4634797423925505, 0.9540112641745125, 1.8246875492360914) q[6], q[3];
sx q[2];
ccz q[1], q[0], q[4];
rcccx q[0], q[7], q[6], q[4];
t q[3];
rz(5.940355225079986) q[5];
sx q[1];
sxdg q[2];
rz(1.2204093901605435) q[4];
sx q[1];
cswap q[6], q[0], q[2];
rzx_127318479355776(1.0253950804435932) q[7], q[3];
rx(0.014808496963828828) q[5];
cu3_127318479342432(0.4410912881800065, 5.401598055388472, 1.0625425018569858) q[0], q[5];
dcx q[4], q[2];
rz(3.3109585118784186) q[6];
t q[7];
cz q[3], q[1];
sx q[1];
sdg q[4];
sdg q[2];
u3(3.9873222771709003, 3.3669394673515005, 1.753722624163038) q[5];
cu(6.0568838477277405, 3.1751034764662567, 4.795498600257276, 2.650411661376037) q[7], q[0];
cry(4.501684864937322) q[6], q[3];
cp(0.13342257915962907) q[5], q[3];
cu3_127318479354912(2.7897973861710432, 4.150043708634818, 5.967520356972262) q[6], q[0];
sdg q[2];
ecr q[4], q[1];
t q[7];
csdg q[1], q[5];
y q[3];
ccz q[0], q[7], q[2];
rzx_127318479350064(4.058702292102612) q[4], q[6];
z q[7];
cu1_127318479347616(5.0099183047978) q[4], q[1];
u2(1.0893660991303815, 0.6035246122240032) q[3];
sx q[0];
tdg q[2];
crx(0.24856819186995124) q[5], q[6];
crx(2.290088792996576) q[3], q[2];
x q[6];
U(1.3551850167720012, 0.193925617341963, 1.8361379763434393) q[4];
rx(1.833404078310755) q[1];
sx q[7];
cz q[0], q[5];
t q[0];
ch q[7], q[5];
dcx q[1], q[3];
id q[4];
xx_minus_yy_127318479352704(5.1545748818988315, 4.11418131677918) q[6], q[2];
id q[5];
cy q[6], q[7];
cswap q[1], q[3], q[4];
swap q[2], q[0];
sdg q[2];
cu3_127318479346704(4.260136382021108, 2.5610389729746514, 0.9848706126164443) q[4], q[0];
rz(4.681347551633954) q[3];
rccx q[6], q[5], q[7];
h q[1];
sdg q[6];
swap q[5], q[3];
t q[1];
rzz_127318479350928(2.8955777527225366) q[0], q[2];
sdg q[4];
h q[7];
r_127318479346992(1.7700758282567115, 5.951689805235635) q[6];
rx(3.5821216025913976) q[7];
r_127318479351696(5.023833118997406, 1.8975223655300224) q[2];
crz(5.4008152077506875) q[3], q[1];
h q[0];
csdg q[5], q[4];
crz(5.771049078643227) q[4], q[6];
c3sx q[2], q[7], q[3], q[5];
rxx_127318479343344(1.0474972709954953) q[1], q[0];
ccz q[4], q[2], q[3];
xx_minus_yy_127318479349296(3.1564647666412133, 5.193648568204979) q[6], q[1];
iswap q[0], q[7];
u3(2.206983106112834, 3.816026144555549, 4.317698328229147) q[5];
swap q[7], q[5];
rccx q[3], q[0], q[2];
dcx q[4], q[1];
z q[6];
ry(0.195924534932838) q[0];
xx_plus_yy_127318479352176(1.5702113782649194, 4.076658377107073) q[1], q[7];
U(0.5028195523542344, 6.224657194077409, 0.3889543521535836) q[6];
cu1_127318479339696(5.301355331453455) q[2], q[3];
rz(4.810290859205811) q[4];
U(0.3337910090908798, 2.0925448697500957, 4.658981825251148) q[5];
c3sx q[2], q[1], q[4], q[0];
xx_plus_yy_127318479352752(1.4406363483841993, 4.166739385452417) q[5], q[3];
xx_minus_yy_127318479351504(3.2868333560891165, 0.3719019388292507) q[7], q[6];
rccx q[0], q[7], q[1];
cs q[2], q[3];
sx q[6];
tdg q[5];
r_127318479350976(6.0778364338869775, 0.7708565930954243) q[4];
t q[3];
rccx q[5], q[4], q[0];
rzx_127318479348096(0.4216238681560305) q[7], q[1];
iswap q[6], q[2];
dcx q[6], q[0];
x q[7];
U(3.601662684602714, 1.561302589522633, 3.67099233210232) q[2];
rzz_127318479342720(4.416302460397719) q[1], q[4];
iswap q[3], q[5];
rxx_127318479345504(2.6930939266988134) q[2], q[7];
u3(5.002679520832615, 3.687929927026885, 5.816420183024383) q[3];
t q[1];
cu3_127318479347184(1.6018398072392057, 0.7871024994255873, 5.8039122121257725) q[6], q[5];
rxx_127318479347808(1.4576203986290277) q[4], q[0];
rccx q[0], q[4], q[5];
ryy_127318479345360(3.4472675292780823) q[6], q[2];
rz(5.436478541809605) q[7];
crx(0.7971332799522771) q[1], q[3];
sx q[5];
z q[6];
tdg q[3];
ch q[7], q[2];
p(2.3582490874935633) q[1];
ry(1.3492648910787914) q[4];
s q[0];
dcx q[2], q[7];
cz q[1], q[0];
swap q[5], q[3];
cz q[4], q[6];
p(4.918976050236753) q[2];
y q[6];
rx(1.5275307616332192) q[5];
U(0.23082402398509522, 0.22013290020595033, 1.5846406340987618) q[0];
crz(5.448669296193448) q[3], q[1];
u2(0.7390204468752483, 0.16591604478085478) q[7];
h q[4];
ryy_127318275749744(6.155286353681572) q[7], q[3];
rzz_127318275749696(0.5237891635594264) q[2], q[1];
u3(5.86623917997204, 4.327285666100725, 4.511732555941567) q[6];
rx(2.975326586961309) q[0];
r_127318275749552(3.8919876596127185, 3.122736517812283) q[5];
sx q[4];
cswap q[3], q[2], q[4];
p(2.174182533147489) q[6];
cs q[0], q[7];
xx_plus_yy_127318275749504(2.0789044927264033, 3.8042602836174955) q[1], q[5];
r_127318275749648(4.605357718627961, 0.3079590663476955) q[5];
z q[7];
xx_plus_yy_127318275749408(1.7727831699107566, 0.6793936413780023) q[1], q[6];
rz(1.517601761068768) q[3];
u1(3.9428909227400992) q[4];
h q[0];
x q[2];
dcx q[2], q[4];
r_127318275750080(4.68285806087042, 2.4946211486543963) q[7];
z q[0];
cx q[3], q[6];
U(4.812709217602226, 3.191731092874204, 3.5662849118228213) q[5];
rx(0.787984426689105) q[1];
rcccx q[3], q[6], q[1], q[7];
tdg q[4];
iswap q[0], q[2];
tdg q[5];
swap q[4], q[6];
u2(1.0078349380732206, 1.952397034393142) q[2];
iswap q[1], q[7];
r_127318275750944(0.3665571230786528, 6.007681337885625) q[0];
y q[3];
y q[5];
cry(0.48849431091152395) q[2], q[4];
cu3_127318275739664(2.515593457909411, 5.813411488690737, 2.983849672721629) q[1], q[3];
u2(2.9279962789214617, 1.2713285142309203) q[6];
cz q[7], q[0];
s q[5];
ecr q[1], q[4];
xx_minus_yy_127318275735872(4.403932086359885, 3.2424215641300314) q[6], q[3];
rzx_127318275751424(5.275570564604879) q[5], q[2];
csx q[7], q[0];
swap q[5], q[1];
ccz q[0], q[3], q[2];
iswap q[6], q[7];
id q[4];
id q[7];
rzx_127318275746240(2.4811393293384487) q[0], q[3];
cs q[4], q[1];
iswap q[2], q[5];
u2(1.1942436861683108, 4.310757907993029) q[6];
cswap q[4], q[6], q[1];
u1(2.484180760374239) q[7];
U(4.029535293548394, 2.2198958444959054, 2.36386397309469) q[0];
ch q[5], q[3];
s q[2];
ch q[3], q[0];
xx_plus_yy_127318275745856(5.46044098761062, 2.0461376300086416) q[7], q[1];
u3(0.8312771391880371, 3.57295831337962, 3.135175841081287) q[2];
ecr q[5], q[4];
sdg q[6];
sxdg q[4];
cz q[0], q[1];
csx q[5], q[7];
rccx q[2], q[6], q[3];
cu3_127318479350112(1.4192618962619823, 5.620090985227361, 0.3179405784538961) q[3], q[4];
ch q[1], q[6];
cs q[2], q[0];
swap q[7], q[5];
cu1_127318275749360(3.435510510219815) q[0], q[6];
t q[5];
ccx q[7], q[1], q[2];
id q[3];
u3(0.47842195352614475, 3.872964060099642, 1.371921604380368) q[4];
swap q[3], q[7];
rxx_127318275751568(2.559553650274762) q[2], q[5];
cy q[6], q[1];
U(0.051415880482398806, 5.741387485335199, 1.0298546361788807) q[4];
id q[0];
sxdg q[7];
cx q[4], q[1];
cs q[6], q[2];
y q[0];
id q[5];
tdg q[3];
dcx q[7], q[6];
U(1.8146833372472584, 2.1762839300727057, 1.8423574885358343) q[2];
cy q[3], q[4];
cx q[5], q[0];
u3(0.6518072334536292, 1.9260036455811875, 1.7072324735552042) q[1];
crx(1.3352391185509063) q[1], q[6];
rz(1.6739215420858466) q[2];
x q[7];
x q[4];
y q[0];
r_127318275748880(3.8501047510336566, 4.389810630340779) q[3];
z q[5];
u1(3.8410079860860264) q[3];
u2(1.2752835841319783, 1.6473709003433232) q[7];
cs q[2], q[4];
rxx_127318275736208(4.477937764124638) q[5], q[6];
ry(5.522604925756726) q[0];
x q[1];
sxdg q[5];
rzz_127318275751184(4.669528732064469) q[6], q[7];
y q[2];
sx q[0];
cz q[4], q[3];
tdg q[1];
tdg q[0];
cry(0.813244353202192) q[2], q[1];
sx q[5];
h q[7];
swap q[4], q[6];
x q[3];
ry(0.011144967049047987) q[6];
rcccx q[7], q[0], q[4], q[3];
crz(2.8897374425719904) q[1], q[2];
x q[5];
c3sx q[6], q[5], q[7], q[2];
tdg q[1];
t q[0];
sdg q[3];
u2(3.516304068726052, 0.245015213374296) q[4];
cry(0.6057877906248327) q[6], q[4];
c3sx q[2], q[1], q[7], q[0];
ry(1.1196381425531652) q[3];
sxdg q[5];
cu(1.7920816441094989, 4.646425297460284, 2.961707690375815, 0.3049430570463865) q[4], q[1];
U(3.2495947946467205, 2.1704737746666685, 2.160911579583305) q[5];
rxx_127318275742928(5.734639289357199) q[3], q[2];
cu(0.2551015029089184, 5.32121507991494, 2.340981742759451, 2.124442510529896) q[7], q[6];
r_127318275740000(1.889938961397084, 4.873281046033564) q[0];
y q[6];
r_127318275745808(2.799218433160056, 3.3518422514213406) q[5];
cry(1.6789672041462793) q[1], q[0];
U(5.785385056675377, 1.0108283595599272, 0.6133959739867733) q[7];
sxdg q[3];
tdg q[4];
sxdg q[2];
id q[0];
rx(2.5243048799423145) q[5];
y q[3];
swap q[7], q[1];
crx(0.22103497878315984) q[4], q[6];
u1(3.8272746636872745) q[2];
rzz_127318275737648(3.9469407403692447) q[0], q[3];
cu3_127318275737216(0.34799172357784286, 3.2560551815644505, 4.285971064427033) q[4], q[7];
ccx q[6], q[2], q[5];
u1(4.508385896732902) q[1];
r_127318275743792(1.1894591361984355, 0.4120228185638484) q[0];
u3(6.028890507186993, 2.373646796088673, 3.2103855815320106) q[7];
cu1_127318275742688(1.0742223592791968) q[2], q[3];
cswap q[6], q[1], q[5];
h q[4];
xx_minus_yy_127318275749456(2.7834864872293927, 5.212240799917213) q[4], q[6];
u1(4.6439477918471885) q[1];
ryy_127318275738800(1.477001274245978) q[7], q[2];
xx_plus_yy_127318275745136(3.7459271179924216, 4.992029045104452) q[3], q[0];
sdg q[5];
rzz_127318275751136(5.668479133902164) q[0], q[2];
tdg q[7];
cy q[3], q[1];
cy q[5], q[4];
U(4.355782601637112, 3.5823707404215153, 5.128640533620149) q[6];
rz(4.882770998964259) q[3];
s q[1];
sxdg q[6];
r_127318275745664(3.9531221532625014, 5.6861242923471265) q[2];
cu1_127318275736400(0.5937052044271639) q[5], q[7];
cy q[0], q[4];
crx(0.9294493197092552) q[7], q[0];
rx(5.757169703847192) q[5];
iswap q[2], q[6];
sdg q[3];
u2(2.3801985294770565, 4.910193008400375) q[4];
ry(1.260885057230219) q[1];
cp(4.1836012558883295) q[5], q[1];
swap q[7], q[0];
cz q[3], q[2];
U(0.1657605938517599, 4.267632780302865, 2.6714649115284423) q[6];
h q[4];
ecr q[0], q[6];
swap q[2], q[1];
cx q[4], q[5];
cry(0.28083353737902167) q[7], q[3];
rx(3.283341796811655) q[1];
id q[2];
cp(2.891811980011747) q[3], q[0];
cu3_127318275738464(4.342886217731559, 5.076234991104596, 4.62918435883331) q[4], q[6];
rz(1.799748482793401) q[7];
y q[5];
rzx_127318275746384(1.9166104320023543) q[1], q[4];
c3sx q[0], q[3], q[2], q[5];
u2(2.9984858668225454, 6.258720637603434) q[7];
rx(0.667908075265896) q[6];
