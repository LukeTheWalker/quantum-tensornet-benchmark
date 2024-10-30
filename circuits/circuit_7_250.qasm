OPENQASM 3.0;
include "stdgates.inc";
gate r_127318471121312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.236371488900527, 3.148041458411245, -3.148041458411245) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate cu3_127318471123568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.863012552312263) _gate_q_0;
  u1(-1.09941043394618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.553469720962134, 0, -3.863012552312263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.553469720962134, 4.962422986258443, 0) _gate_q_1;
}
gate r_127318471120976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0885013240637256, 2.446876437281751, -2.446876437281751) _gate_q_0;
}
gate cu3_127318471117616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9415270319500437) _gate_q_0;
  u1(0.7683287068312327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.096299113249681, 0, -1.9415270319500437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.096299113249681, 1.173198325118811, 0) _gate_q_1;
}
gate rzz_127318471120880(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6821076232917749) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzz_127318471128320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.288040519131434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471121840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6592983203463681) _gate_q_1;
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate r_127318471123088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.087524648139553, 2.032918188358033, -2.032918188358033) _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318471126496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.669940969760035) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.218724489762689) _gate_q_1;
  ry(-1.218724489762689) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.669940969760035) _gate_q_0;
}
gate r_127318471117328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.49719131510347814, 0.11228228126634443, -0.11228228126634443) _gate_q_0;
}
gate rxx_127318471114832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.669027929167014) _gate_q_1;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate xx_minus_yy_127318471119728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6670250631743466) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.354601416843309) _gate_q_0;
  ry(-2.354601416843309) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6670250631743466) _gate_q_1;
}
gate cu1_127318471130384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.19556785978417987) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.19556785978417987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.19556785978417987) _gate_q_1;
}
gate rzz_127318471119920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5632095031908257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471115360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5108304215996453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471123952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.07601920347422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate cu1_127318471124288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5866466371423508) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5866466371423508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5866466371423508) _gate_q_1;
}
gate r_127318471125920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.287078308099397, 2.7246275543014695, -2.7246275543014695) _gate_q_0;
}
gate xx_plus_yy_127318471117712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9779227826518677) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4535570790915457) _gate_q_1;
  ry(-2.4535570790915457) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9779227826518677) _gate_q_0;
}
gate cu1_127318471130432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7000419846475214) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7000419846475214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7000419846475214) _gate_q_1;
}
gate rzz_127318471115264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5236493112278096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471130864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.257108544970701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471123376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3822691758172523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471119584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.8924587879609795, 3.054354809549566, -3.054354809549566) _gate_q_0;
}
gate rzx_127318471122320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.805584269323406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471127024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.94581545471543) _gate_q_1;
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
gate xx_plus_yy_127318471120160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.055128395736878) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8665013162596036) _gate_q_1;
  ry(-0.8665013162596036) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.055128395736878) _gate_q_0;
}
gate cu3_127318471125680(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2646967383550565) _gate_q_0;
  u1(0.11261449479604335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.189406937442152, 0, -1.2646967383550565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.189406937442152, 1.1520822435590132, 0) _gate_q_1;
}
gate xx_plus_yy_127318471122272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8172296750062171) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.035771858109781) _gate_q_1;
  ry(-1.035771858109781) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8172296750062171) _gate_q_0;
}
gate cu3_127318471125152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.8528373390443069) _gate_q_0;
  u1(-0.7195573093353043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2191937459286493, 0, -0.8528373390443069) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2191937459286493, 1.5723946483796112, 0) _gate_q_1;
}
gate xx_minus_yy_127318471123808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8908607874344543) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.951820302533807) _gate_q_0;
  ry(-1.951820302533807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8908607874344543) _gate_q_1;
}
gate ryy_127318471119536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.233879026991943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471124720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3595244738715733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471118192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3255414489036275) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4441138623046136) _gate_q_1;
  ry(-0.4441138623046136) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3255414489036275) _gate_q_0;
}
gate cu1_127318471119296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.093536657637712) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.093536657637712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.093536657637712) _gate_q_1;
}
gate r_127318471115024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.762832161967848, 1.5883790051915772, -1.5883790051915772) _gate_q_0;
}
gate rzx_127318471115744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1649591361143194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471115120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3735195399327926) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1545646652308597) _gate_q_0;
  ry(-1.1545646652308597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3735195399327926) _gate_q_1;
}
gate rzx_127318471122032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.436519827474053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471122992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.330944592902599) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1949240499362523) _gate_q_0;
  ry(-1.1949240499362523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.330944592902599) _gate_q_1;
}
gate rxx_127318471123424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.350256554826926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471129808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.812413990955861) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.495862446400699) _gate_q_1;
  ry(-1.495862446400699) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.812413990955861) _gate_q_0;
}
gate cu1_127318471121024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8375612636208956) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8375612636208956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8375612636208956) _gate_q_1;
}
gate cu1_127318471119344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4438223672151973) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4438223672151973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4438223672151973) _gate_q_1;
}
gate cu1_127318471117952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8455510245629827) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8455510245629827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8455510245629827) _gate_q_1;
}
gate rzz_127318471117904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4654635676581043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471116128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5270669791449528) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4189379047007264) _gate_q_0;
  ry(-2.4189379047007264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5270669791449528) _gate_q_1;
}
gate cu1_127318471128464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.921296665071496) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.921296665071496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.921296665071496) _gate_q_1;
}
gate rzz_127318471125632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.534073824987527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471115792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.1221431331365848) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.08303832266352687) _gate_q_0;
  ry(-0.08303832266352687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.1221431331365848) _gate_q_1;
}
gate xx_minus_yy_127318471124192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4487365183593481) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4846404691127234) _gate_q_0;
  ry(-0.4846404691127234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4487365183593481) _gate_q_1;
}
gate r_127318471125776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.591775702242132, -1.20654247159354, 1.20654247159354) _gate_q_0;
}
gate xx_plus_yy_127318471114880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.931327726973117) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.03720930318501065) _gate_q_1;
  ry(-0.03720930318501065) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.931327726973117) _gate_q_0;
}
gate cu1_127318471118240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2675973503413994) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2675973503413994) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2675973503413994) _gate_q_1;
}
gate rzz_127318471118576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.828005673930901) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471122176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5879263740269565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471119776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7066961095078774) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7066961095078774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7066961095078774) _gate_q_1;
}
gate ryy_127318471118000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.650854756374342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471126688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3967211212539883) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6545880244485449) _gate_q_0;
  ry(-0.6545880244485449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3967211212539883) _gate_q_1;
}
gate xx_plus_yy_127318471129040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.040522012218006) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5467750890980834) _gate_q_1;
  ry(-2.5467750890980834) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.040522012218006) _gate_q_0;
}
gate xx_plus_yy_127318471117232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8421667467905878) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2632156363967484) _gate_q_1;
  ry(-0.2632156363967484) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8421667467905878) _gate_q_0;
}
gate r_127318471115072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2015794483396682, 1.079625877237807, -1.079625877237807) _gate_q_0;
}
gate r_127318471128416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.671592282233123, 3.1802492829644793, -3.1802492829644793) _gate_q_0;
}
gate rzz_127318471124816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6079330098010383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471130480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6386468619107735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471125872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.489944592130214) _gate_q_0;
  u1(0.6424275519291558) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.480131352697718, 0, -2.489944592130214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.480131352697718, 1.8475170402010583, 0) _gate_q_1;
}
gate cu1_127318471123328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3833057199251129) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3833057199251129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3833057199251129) _gate_q_1;
}
gate rxx_127318471129088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4090015901402718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470456000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4404923976697606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470457824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.164443584162691) _gate_q_0;
  u1(0.1702146062453045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1687833510897585, 0, -3.164443584162691) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1687833510897585, 2.9942289779173863, 0) _gate_q_1;
}
gate xx_minus_yy_127318470443904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4384718898159439) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9112874755661919) _gate_q_0;
  ry(-0.9112874755661919) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4384718898159439) _gate_q_1;
}
gate cu3_127318470446640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0119485678513738) _gate_q_0;
  u1(-2.0426907890251615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.38366894829484505, 0, -3.0119485678513738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.38366894829484505, 5.054639356876535, 0) _gate_q_1;
}
gate cu3_127318470448464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.042239250232981) _gate_q_0;
  u1(-1.9047992590696803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3369230964088201, 0, -2.042239250232981) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3369230964088201, 3.947038509302661, 0) _gate_q_1;
}
gate rzz_127318470452832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.771325389854223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470453216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.167898312504777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470452928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.24507601772951007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470447552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.952925950346578, 2.105411643213411, -2.105411643213411) _gate_q_0;
}
gate r_127318470458544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.810478403938549, 1.6168618550456753, -1.6168618550456753) _gate_q_0;
}
gate xx_minus_yy_127318470454272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.078063526657308) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6870239683851624) _gate_q_0;
  ry(-1.6870239683851624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.078063526657308) _gate_q_1;
}
gate rxx_127318470443280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.802711732907019) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470450912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.039550962370326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470453600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.524422931357677) _gate_q_0;
  u1(-1.1758216054935562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.281135766064477, 0, -2.524422931357677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.281135766064477, 3.7002445368512333, 0) _gate_q_1;
}
gate rxx_127318470456096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.026125229674161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470445008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.304138949705258, 3.8162734397000344, -3.8162734397000344) _gate_q_0;
}
gate rzx_127318470446976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.071639201350898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470457200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.185281116748998) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6028330899814707) _gate_q_0;
  ry(-2.6028330899814707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.185281116748998) _gate_q_1;
}
gate xx_minus_yy_127318470446304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.154379071128846) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7998103587761336) _gate_q_0;
  ry(-0.7998103587761336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.154379071128846) _gate_q_1;
}
gate cu3_127318470456912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9352158957026502) _gate_q_0;
  u1(0.20454556192689788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.138061910493563, 0, -0.9352158957026502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.138061910493563, 0.7306703337757523, 0) _gate_q_1;
}
gate cu1_127318470450288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.15155659759950157) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.15155659759950157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.15155659759950157) _gate_q_1;
}
gate r_127318470447840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4548208352268692, -0.9088920647924664, 0.9088920647924664) _gate_q_0;
}
gate r_127318470449232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.473467742171822, 3.149756706875533, -3.149756706875533) _gate_q_0;
}
gate r_127318470443232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.324158621541296, 3.2992345904881493, -3.2992345904881493) _gate_q_0;
}
gate rzz_127318470444912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.20431684026799288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470454416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0731112468535935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470449280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.116815366681168) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.370600291525475) _gate_q_1;
  ry(-1.370600291525475) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.116815366681168) _gate_q_0;
}
gate rzx_127318470449568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9509111995951454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470458832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7452926189266644) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7765070421910995) _gate_q_0;
  ry(-0.7765070421910995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7452926189266644) _gate_q_1;
}
gate rxx_127318470446496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.734178741792121) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470459264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6301346676829245) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1069126335779937) _gate_q_1;
  ry(-1.1069126335779937) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6301346676829245) _gate_q_0;
}
gate xx_plus_yy_127318470443328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4882647746601757) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8038725693340358) _gate_q_1;
  ry(-1.8038725693340358) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4882647746601757) _gate_q_0;
}
gate cu1_127318470452208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5698909774385283) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5698909774385283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5698909774385283) _gate_q_1;
}
gate rxx_127318470445584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3112237335126764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470454224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.062393495681209) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.040277908708001) _gate_q_0;
  ry(-3.040277908708001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.062393495681209) _gate_q_1;
}
gate rzx_127318470455616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8653727545802794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470446016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9789749605668763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470455232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5739889924657786) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5739889924657786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5739889924657786) _gate_q_1;
}
gate xx_plus_yy_127318470444624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5418763239572866) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7776654353339989) _gate_q_1;
  ry(-0.7776654353339989) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5418763239572866) _gate_q_0;
}
gate r_127318470448944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.997442525688311, -0.5930548186636851, 0.5930548186636851) _gate_q_0;
}
gate r_127318470454656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9731638453871271, 0.3564319357486019, -0.3564319357486019) _gate_q_0;
}
gate ryy_127318470450672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.536168039604886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470458736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.147567538482299) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.147567538482299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.147567538482299) _gate_q_1;
}
gate r_127318470444240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.610364362627879, 0.4751878812452932, -0.4751878812452932) _gate_q_0;
}
gate xx_minus_yy_127318470446448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.838753313982966) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.324885409323242) _gate_q_0;
  ry(-2.324885409323242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.838753313982966) _gate_q_1;
}
gate cu1_127318470457728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3685285031497352) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3685285031497352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3685285031497352) _gate_q_1;
}
gate ryy_127318470457584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4229224906981628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470447600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.195513337777847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470443952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.360710648793875) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.005363228988389932) _gate_q_1;
  ry(-0.005363228988389932) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.360710648793875) _gate_q_0;
}
gate rzz_127318470459168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.510009118320076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470453120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.14936537575581071) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.14936537575581071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.14936537575581071) _gate_q_1;
}
gate rzx_127318470447456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8237781110367293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470447168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5574057917249835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470457248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0590310784121773) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0590310784121773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0590310784121773) _gate_q_1;
}
gate ryy_127318470453840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6319668717267087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470451008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4478353183594104, 0.7377516024798005, -0.7377516024798005) _gate_q_0;
}
gate rzx_127318470459024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8972315086048438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470447264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.048185952914855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470445632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.1906623593006153, 3.6914351477747127, -3.6914351477747127) _gate_q_0;
}
gate xx_minus_yy_127318470450192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9666862674992998) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.291202415982985) _gate_q_0;
  ry(-1.291202415982985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9666862674992998) _gate_q_1;
}
gate xx_minus_yy_127318470446208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1943557784719383) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9425150565953866) _gate_q_0;
  ry(-1.9425150565953866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1943557784719383) _gate_q_1;
}
gate cu1_127318470447216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.979942937105701) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.979942937105701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.979942937105701) _gate_q_1;
}
gate rxx_127318286593264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.09428271316374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286588752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8383541970363244, 4.148984617088736, -4.148984617088736) _gate_q_0;
}
gate cu3_127318286589568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3954736122118883) _gate_q_0;
  u1(-1.2969006437789006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.782860723831021, 0, -3.3954736122118883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.782860723831021, 4.692374255990789, 0) _gate_q_1;
}
gate ryy_127318286590624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8095786298178487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286589952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4150099855828273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286588128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.682117904476353) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.14151907157726798) _gate_q_0;
  ry(-0.14151907157726798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.682117904476353) _gate_q_1;
}
gate r_127318286597056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3654320557796775, 0.6858224717760528, -0.6858224717760528) _gate_q_0;
}
gate rxx_127318286586304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3541328337917378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286591728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.256894566641462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318286582848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.613633879301687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318286595616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.971720319717374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318286584912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.774568585200191) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.774568585200191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.774568585200191) _gate_q_1;
}
gate xx_minus_yy_127318286582704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.460788561083406) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0164763083570834) _gate_q_0;
  ry(-1.0164763083570834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.460788561083406) _gate_q_1;
}
gate rzx_127318286585104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.579391658133125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286584528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7857407850667106) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7857407850667106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7857407850667106) _gate_q_1;
}
gate r_127318286586160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.654953971182319, 4.675379406727208, -4.675379406727208) _gate_q_0;
}
gate r_127318286585488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3738634437636597, 4.697883771736101, -4.697883771736101) _gate_q_0;
}
gate ryy_127318286592112(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3567928244146545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286585056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5266599424940275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286584240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0251964149886117) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0251964149886117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0251964149886117) _gate_q_1;
}
gate cu1_127318286591344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8256147246019645) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8256147246019645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8256147246019645) _gate_q_1;
}
gate r_127318286582752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.328692577711463, 4.635148932206332, -4.635148932206332) _gate_q_0;
}
gate rzz_127318286587504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.218040564125231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318286596672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2759163513455977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286596000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8240270056373975) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8240270056373975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8240270056373975) _gate_q_1;
}
gate cu3_127318286592400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.960551759285929) _gate_q_0;
  u1(0.029148563644883385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.068806929275727, 0, -4.960551759285929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.068806929275727, 4.931403195641046, 0) _gate_q_1;
}
gate cu1_127318286590000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.699075272172037) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.699075272172037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.699075272172037) _gate_q_1;
}
gate rxx_127318286589424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.611492301073346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286581984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.351553154041703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286595568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6446535427283526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318286585728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5047692656113387) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7029994597980616) _gate_q_0;
  ry(-2.7029994597980616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5047692656113387) _gate_q_1;
}
gate cu3_127318286591536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3127487106016393) _gate_q_0;
  u1(2.8732544156960897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4875853517033604, 0, -3.3127487106016393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4875853517033604, 0.43949429490554937, 0) _gate_q_1;
}
gate xx_minus_yy_127318286596144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.0631805284889366) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4049260154164824) _gate_q_0;
  ry(-1.4049260154164824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.0631805284889366) _gate_q_1;
}
gate cu3_127318286587072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7569712806724826) _gate_q_0;
  u1(-1.1727521068675046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3471167692774197, 0, -1.7569712806724826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3471167692774197, 2.9297233875399873, 0) _gate_q_1;
}
gate r_127318286586112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.11873103970590589, 2.9320472793869135, -2.9320472793869135) _gate_q_0;
}
gate xx_minus_yy_127318286595040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.6886252548329965) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.283022757661872) _gate_q_0;
  ry(-2.283022757661872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.6886252548329965) _gate_q_1;
}
gate rzz_127318286596432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.350070555854466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318286595328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9931084720312335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318286591584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.290043415733855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318286589664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.46062301565335384) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.46062301565335384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.46062301565335384) _gate_q_1;
}
gate xx_plus_yy_127318286584048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8703831194393623) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8667824046220254) _gate_q_1;
  ry(-2.8667824046220254) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8703831194393623) _gate_q_0;
}
gate xx_plus_yy_127318286591824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9053777123563376) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4482016765216493) _gate_q_1;
  ry(-0.4482016765216493) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9053777123563376) _gate_q_0;
}
gate ryy_127318286590768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4129694158501156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286588848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8223873075909762) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8223873075909762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8223873075909762) _gate_q_1;
}
gate cu3_127318286587456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.684425537397878) _gate_q_0;
  u1(1.2329024159513469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.006605994819139162, 0, -3.684425537397878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.006605994819139162, 2.451523121446531, 0) _gate_q_1;
}
gate cu3_127318286590096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.025312983338966) _gate_q_0;
  u1(0.8927472536412095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.661587505601253, 0, -4.025312983338966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.661587505601253, 3.1325657296977565, 0) _gate_q_1;
}
gate xx_plus_yy_127318286594416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6837158976839881) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0413643350320005) _gate_q_1;
  ry(-2.0413643350320005) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6837158976839881) _gate_q_0;
}
gate xx_plus_yy_127318286585296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.502024152297588) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.69793673571771) _gate_q_1;
  ry(-2.69793673571771) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.502024152297588) _gate_q_0;
}
gate rzx_127318286587312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.35213762572453744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286582368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.03505884496233126) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0148674877354598) _gate_q_1;
  ry(-1.0148674877354598) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.03505884496233126) _gate_q_0;
}
gate rzz_127318286590336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.181312583637367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286584288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.811097858184559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286592928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5138814385700632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286590960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4392124374549735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286587264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.412684876079949) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286585392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2226700311506102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286588896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.125294076024382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286588032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3133517226109106, 4.616813186498798, -4.616813186498798) _gate_q_0;
}
gate rxx_127318286597632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.13968041066581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286593312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.298899688995352) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.298899688995352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.298899688995352) _gate_q_1;
}
qubit[7] q;
r_127318471121312(5.236371488900527, 4.718837785206142) q[5];
cry(5.476859277728853) q[4], q[0];
iswap q[6], q[3];
cu3_127318471123568(3.106939441924268, 4.962422986258443, 2.763602118366083) q[1], q[2];
x q[4];
crz(4.5909158208324685) q[2], q[0];
swap q[1], q[5];
sdg q[6];
r_127318471120976(3.0885013240637256, 4.017672764076647) q[3];
cu3_127318471117616(6.192598226499362, 1.173198325118811, 2.7098557387812763) q[2], q[0];
rzz_127318471120880(0.6821076232917749) q[4], q[3];
y q[6];
cs q[1], q[5];
z q[4];
z q[5];
cz q[2], q[1];
ecr q[3], q[6];
x q[0];
u3(2.738273744744233, 4.87749952519963, 1.5998257724365852) q[6];
ccz q[2], q[4], q[3];
u1(4.111829728171459) q[1];
rzz_127318471128320(2.288040519131434) q[5], q[0];
cs q[3], q[2];
sdg q[0];
iswap q[4], q[6];
ryy_127318471121840(0.6592983203463681) q[1], q[5];
rccx q[3], q[5], q[0];
u2(1.3286750680090371, 0.2469556637968944) q[6];
z q[2];
csdg q[4], q[1];
r_127318471123088(6.087524648139553, 3.6037145151529297) q[5];
swap q[6], q[3];
xx_plus_yy_127318471126496(2.437448979525378, 5.669940969760035) q[0], q[1];
sdg q[2];
r_127318471117328(0.49719131510347814, 1.683078608061241) q[4];
rxx_127318471114832(4.669027929167014) q[0], q[2];
c3sx q[6], q[5], q[4], q[1];
ry(1.2457245059184745) q[3];
ccz q[1], q[4], q[6];
dcx q[3], q[0];
t q[2];
sx q[5];
csdg q[1], q[2];
xx_minus_yy_127318471119728(4.709202833686618, 1.6670250631743466) q[0], q[3];
x q[6];
cu1_127318471130384(0.39113571956835974) q[5], q[4];
U(5.305094064753104, 1.0921860330477557, 5.068004707356516) q[4];
id q[2];
p(1.1643678028247673) q[6];
rzz_127318471119920(1.5632095031908257) q[0], q[3];
s q[5];
tdg q[1];
tdg q[0];
sxdg q[6];
u3(3.8074422586926864, 5.334365578154663, 5.85996056719622) q[4];
cx q[2], q[3];
iswap q[1], q[5];
crx(1.0047332007209795) q[2], q[5];
rzz_127318471115360(2.5108304215996453) q[1], q[3];
tdg q[0];
rxx_127318471123952(4.07601920347422) q[4], q[6];
h q[0];
csdg q[6], q[5];
cp(3.239387145919565) q[2], q[1];
u1(1.3917923926277918) q[4];
tdg q[3];
ccz q[2], q[0], q[1];
u2(3.1574379340700625, 6.2706472615467534) q[5];
cswap q[4], q[6], q[3];
cs q[4], q[1];
ccx q[5], q[6], q[2];
csx q[0], q[3];
x q[2];
u2(5.335937185317671, 3.9931275386836615) q[6];
rccx q[1], q[5], q[4];
cu1_127318471124288(1.1732932742847015) q[3], q[0];
ccz q[4], q[0], q[1];
s q[5];
z q[6];
csdg q[2], q[3];
ch q[4], q[0];
ch q[1], q[3];
csdg q[5], q[6];
p(2.4084438836208335) q[2];
ry(4.964666406787168) q[3];
ecr q[2], q[5];
p(5.190104840562513) q[4];
ccz q[6], q[0], q[1];
ry(1.1738229593201424) q[2];
cu(2.799113468121847, 4.066534323381313, 2.6801628887878195, 4.667424515919924) q[1], q[0];
csdg q[4], q[5];
sdg q[6];
r_127318471125920(2.287078308099397, 4.295423881096366) q[3];
rx(1.7866853107136589) q[2];
cz q[1], q[3];
xx_plus_yy_127318471117712(4.9071141581830915, 2.9779227826518677) q[6], q[0];
p(1.3996116838455934) q[4];
y q[5];
cy q[6], q[1];
cx q[0], q[5];
id q[4];
z q[2];
s q[3];
u3(2.3138777458093562, 3.368628288801013, 1.8920118091628535) q[4];
u2(3.214471357806881, 1.6300979658179802) q[6];
rccx q[0], q[5], q[2];
cu1_127318471130432(3.400083969295043) q[1], q[3];
h q[4];
p(3.49102235714905) q[3];
ch q[5], q[1];
y q[6];
cp(5.7949529270615345) q[2], q[0];
cswap q[3], q[5], q[6];
iswap q[1], q[0];
rzz_127318471115264(2.5236493112278096) q[2], q[4];
u2(4.6560398399584315, 4.421636484242284) q[3];
cry(5.311469525682343) q[2], q[5];
iswap q[0], q[1];
cy q[4], q[6];
cy q[1], q[6];
rx(1.2017905175278427) q[2];
rx(1.2739686725585344) q[5];
rx(1.228058736713404) q[4];
y q[3];
x q[0];
u1(5.0877422073916065) q[1];
ry(3.6028994703548745) q[2];
id q[3];
iswap q[0], q[5];
rzx_127318471130864(5.257108544970701) q[6], q[4];
tdg q[2];
u3(2.8519103181777594, 4.436656252119898, 0.6203104500060556) q[0];
sxdg q[4];
u2(0.6383153547614074, 3.9605231488928374) q[1];
cswap q[5], q[6], q[3];
ecr q[5], q[2];
id q[3];
swap q[4], q[6];
cp(4.997943921488827) q[0], q[1];
cy q[5], q[4];
sx q[6];
rzz_127318471123376(2.3822691758172523) q[2], q[0];
ry(4.268188160460466) q[1];
y q[3];
ecr q[0], q[1];
rx(0.38574422448497686) q[4];
cu(5.089836100447654, 2.281150887800388, 3.599921037728275, 2.733245088677104) q[5], q[3];
sx q[6];
sdg q[2];
r_127318471119584(5.8924587879609795, 4.625151136344463) q[6];
rzx_127318471122320(3.805584269323406) q[0], q[5];
swap q[4], q[3];
swap q[1], q[2];
ccx q[2], q[5], q[1];
tdg q[6];
cz q[3], q[4];
rx(5.657551950317333) q[0];
rccx q[4], q[1], q[5];
sdg q[0];
ryy_127318471127024(4.94581545471543) q[3], q[2];
u1(0.7090633920901847) q[6];
t q[1];
dcx q[2], q[5];
x q[4];
cu(1.719881268980431, 3.446132706552175, 3.172509306096163, 1.3447324699867607) q[6], q[3];
z q[0];
cs q[2], q[1];
sxdg q[0];
rcccx q[4], q[3], q[5], q[6];
ecr q[4], q[3];
sx q[2];
ch q[5], q[1];
csdg q[6], q[0];
sx q[6];
c3sx q[0], q[2], q[4], q[5];
ry(1.426861188041262) q[1];
rz(3.281498355537473) q[3];
id q[0];
csx q[6], q[3];
sx q[5];
xx_plus_yy_127318471120160(1.7330026325192072, 3.055128395736878) q[1], q[2];
tdg q[4];
cu3_127318471125680(4.378813874884304, 1.1520822435590132, 1.3773112331511) q[3], q[0];
iswap q[4], q[5];
xx_plus_yy_127318471122272(2.071543716219562, 1.8172296750062171) q[1], q[2];
z q[6];
ecr q[3], q[2];
csx q[4], q[1];
crz(3.796250088686003) q[6], q[5];
U(4.9877436068741465, 0.9798523296051208, 4.392261981142262) q[0];
rccx q[6], q[5], q[1];
cu3_127318471125152(2.4383874918572985, 1.5723946483796112, 0.13328002970900257) q[0], q[3];
xx_minus_yy_127318471123808(3.903640605067614, 1.8908607874344543) q[2], q[4];
csdg q[2], q[1];
sdg q[6];
tdg q[0];
sxdg q[4];
ry(2.4625776160799573) q[3];
id q[5];
ryy_127318471119536(2.233879026991943) q[1], q[3];
csx q[6], q[0];
rx(4.183644500486814) q[2];
ch q[5], q[4];
cy q[2], q[1];
ccx q[5], q[4], q[3];
p(4.205808607033942) q[0];
sxdg q[6];
t q[1];
z q[2];
x q[6];
rcccx q[3], q[5], q[4], q[0];
cswap q[4], q[5], q[1];
rzx_127318471124720(0.3595244738715733) q[0], q[2];
iswap q[3], q[6];
ccx q[6], q[2], q[1];
rccx q[3], q[0], q[5];
rz(2.103851812538343) q[4];
xx_plus_yy_127318471118192(0.8882277246092272, 2.3255414489036275) q[1], q[6];
cp(5.2176827022842955) q[4], q[2];
cu(0.590796547644634, 2.365578310563147, 5.957908606433178, 3.110324912992637) q[3], q[0];
s q[5];
id q[1];
sx q[5];
ecr q[2], q[4];
cu1_127318471119296(4.187073315275424) q[0], q[6];
r_127318471115024(3.762832161967848, 3.1591753319864737) q[3];
ccx q[3], q[2], q[4];
ccx q[0], q[1], q[6];
sdg q[5];
cz q[3], q[5];
cs q[0], q[6];
p(1.9909714278166217) q[1];
u3(5.142576166177402, 3.9060025278430386, 3.2916161294192943) q[4];
h q[2];
rzx_127318471115744(5.1649591361143194) q[4], q[2];
xx_minus_yy_127318471115120(2.3091293304617193, 1.3735195399327926) q[6], q[3];
x q[1];
rzx_127318471122032(2.436519827474053) q[0], q[5];
xx_minus_yy_127318471122992(2.3898480998725047, 1.330944592902599) q[3], q[0];
rxx_127318471123424(2.350256554826926) q[4], q[6];
sdg q[1];
csdg q[2], q[5];
rccx q[0], q[1], q[6];
cx q[2], q[3];
xx_plus_yy_127318471129808(2.991724892801398, 5.812413990955861) q[5], q[4];
cu1_127318471121024(1.6751225272417911) q[4], q[2];
ch q[3], q[1];
ecr q[0], q[5];
tdg q[6];
sdg q[4];
cu1_127318471119344(4.887644734430395) q[6], q[5];
cs q[3], q[1];
crx(2.198258721572769) q[2], q[0];
cu(2.6173795124275387, 1.1364812804800672, 4.76523027118375, 2.8705769785849915) q[2], q[0];
cp(3.392070399036567) q[3], q[1];
ch q[6], q[4];
tdg q[5];
ccx q[2], q[6], q[4];
cu(4.604309700860393, 1.0142694913414227, 3.781622914302723, 4.616047597311393) q[3], q[5];
U(4.760178443324711, 5.678595377597755, 0.18701788913259676) q[1];
id q[0];
u3(5.661784880319387, 4.9102774642943565, 3.9616674468968234) q[0];
U(4.498315161737235, 5.9767674020445165, 4.9613912466498125) q[4];
crz(4.617020915435633) q[2], q[3];
cu1_127318471117952(5.691102049125965) q[1], q[5];
u1(3.965677089335442) q[6];
cswap q[1], q[4], q[0];
cu(4.160408294239038, 2.7772011525308806, 5.298700225199235, 1.1040803493743985) q[6], q[5];
swap q[3], q[2];
rcccx q[3], q[5], q[4], q[0];
ccz q[1], q[2], q[6];
rzz_127318471117904(3.4654635676581043) q[3], q[5];
rz(3.5717141196774356) q[6];
xx_minus_yy_127318471116128(4.837875809401453, 0.5270669791449528) q[0], q[4];
ch q[1], q[2];
sx q[0];
swap q[1], q[6];
ch q[3], q[5];
ch q[4], q[2];
rcccx q[0], q[3], q[1], q[6];
cu1_127318471128464(1.842593330142992) q[5], q[2];
u2(4.973997411656398, 2.9432995646714204) q[4];
dcx q[6], q[4];
dcx q[1], q[3];
x q[0];
ecr q[5], q[2];
p(4.001667910641136) q[4];
crz(5.422350816524048) q[1], q[5];
csdg q[6], q[3];
crx(1.2183346134413644) q[2], q[0];
iswap q[1], q[5];
rzz_127318471125632(4.534073824987527) q[0], q[4];
ccx q[2], q[6], q[3];
xx_minus_yy_127318471115792(0.16607664532705374, 0.1221431331365848) q[3], q[0];
ccz q[6], q[1], q[5];
xx_minus_yy_127318471124192(0.9692809382254468, 1.4487365183593481) q[2], q[4];
y q[0];
x q[4];
csx q[1], q[3];
dcx q[6], q[2];
u2(3.522745331356132, 2.0617132834160268) q[5];
sdg q[0];
ch q[6], q[4];
U(5.440889646120066, 3.5816923725179017, 5.905011685518809) q[1];
r_127318471125776(2.591775702242132, 0.36425385520135656) q[2];
iswap q[5], q[3];
u3(3.606129477138709, 1.463121337349211, 6.149744321250602) q[1];
p(5.521985410253104) q[4];
sxdg q[2];
cp(2.235400679709747) q[6], q[5];
ry(2.4385351151620536) q[3];
id q[0];
xx_plus_yy_127318471114880(0.0744186063700213, 5.931327726973117) q[4], q[6];
swap q[3], q[5];
rz(4.683805552263147) q[1];
crx(4.9024156845703715) q[2], q[0];
csdg q[1], q[4];
rcccx q[2], q[5], q[0], q[3];
x q[6];
sdg q[6];
ecr q[0], q[5];
rx(2.859038396665) q[2];
h q[4];
cu1_127318471118240(0.5351947006827988) q[1], q[3];
u1(3.2639504394269476) q[6];
ecr q[0], q[5];
ccz q[1], q[4], q[3];
x q[2];
crz(5.805506925005172) q[3], q[1];
rzz_127318471118576(5.828005673930901) q[0], q[6];
ry(2.6267814756862577) q[5];
csdg q[2], q[4];
u1(4.751997475768738) q[2];
swap q[0], q[4];
rccx q[5], q[3], q[1];
u2(3.7228905049581567, 3.505296440028209) q[6];
cy q[3], q[2];
x q[5];
rxx_127318471122176(0.5879263740269565) q[4], q[0];
cp(0.17490137989554128) q[1], q[6];
cz q[2], q[6];
t q[4];
ry(2.8458206457041424) q[3];
cu1_127318471119776(5.413392219015755) q[5], q[0];
t q[1];
swap q[6], q[5];
iswap q[0], q[3];
cx q[4], q[2];
t q[1];
csx q[5], q[4];
swap q[0], q[3];
cz q[2], q[1];
U(6.06074236404668, 0.33603299400946035, 2.3475521431874697) q[6];
sx q[0];
cs q[5], q[6];
p(5.561143250791961) q[3];
ryy_127318471118000(5.650854756374342) q[4], q[2];
rx(5.305464235406857) q[1];
rx(0.2589814065555585) q[1];
rcccx q[5], q[6], q[3], q[4];
crz(1.6765516632210744) q[2], q[0];
cs q[6], q[0];
cu(2.111765048733412, 0.22125911361396897, 4.630011783473691, 3.9381717296507652) q[2], q[4];
cp(3.058113592456261) q[5], q[3];
U(2.456067725236754, 2.079844935893792, 2.607556638502459) q[1];
U(4.691113451684698, 5.511443910252409, 4.928950097314408) q[2];
U(3.0834931602274898, 0.6091120229160305, 3.3650970201822736) q[4];
sdg q[5];
cs q[1], q[3];
id q[6];
s q[0];
xx_minus_yy_127318471126688(1.3091760488970898, 0.3967211212539883) q[5], q[3];
cswap q[0], q[1], q[2];
xx_plus_yy_127318471129040(5.093550178196167, 6.040522012218006) q[4], q[6];
U(5.007585930167276, 0.20826040380406635, 0.7691539895818433) q[1];
csx q[3], q[6];
cry(0.9459018448430329) q[2], q[0];
rx(3.3282054068813585) q[5];
sx q[4];
u3(1.5864296069419208, 2.8998451383943475, 3.9120675634076196) q[3];
y q[6];
csx q[1], q[4];
csdg q[5], q[0];
sxdg q[2];
cs q[6], q[5];
sxdg q[2];
cx q[1], q[3];
cx q[0], q[4];
ccz q[6], q[3], q[1];
ccx q[5], q[0], q[4];
y q[2];
cswap q[5], q[0], q[1];
ccz q[3], q[6], q[2];
sdg q[4];
crz(1.8390374947356654) q[6], q[1];
sxdg q[4];
xx_plus_yy_127318471117232(0.5264312727934968, 1.8421667467905878) q[2], q[0];
x q[5];
h q[3];
u2(5.764106179196597, 3.379333608398119) q[2];
crx(6.027372794786344) q[6], q[1];
csx q[0], q[3];
cy q[5], q[4];
cp(5.94854362676369) q[0], q[6];
cz q[3], q[4];
r_127318471115072(2.2015794483396682, 2.6504222040327035) q[5];
sxdg q[1];
h q[2];
p(4.4047327374186676) q[1];
ccx q[3], q[6], q[4];
cp(2.979404182526753) q[5], q[2];
y q[0];
ch q[2], q[0];
h q[3];
dcx q[4], q[6];
r_127318471128416(2.671592282233123, 4.751045609759376) q[1];
u2(0.790862985746281, 5.4860976468051845) q[5];
rzz_127318471124816(1.6079330098010383) q[6], q[0];
U(3.2126245945490806, 5.839853080429791, 3.0732525700369866) q[1];
sx q[2];
ch q[5], q[4];
ry(6.014805892720941) q[3];
ch q[0], q[3];
ry(1.7070129748068383) q[5];
x q[4];
rxx_127318471130480(4.6386468619107735) q[1], q[2];
u1(0.30584855148365026) q[6];
p(2.6557380991230515) q[3];
u2(0.29183049805953515, 5.902715191468217) q[0];
cu3_127318471125872(4.960262705395436, 1.8475170402010583, 3.13237214405937) q[2], q[4];
id q[1];
cu1_127318471123328(2.7666114398502257) q[5], q[6];
rxx_127318471129088(0.4090015901402718) q[5], q[2];
h q[1];
iswap q[3], q[4];
ecr q[6], q[0];
sxdg q[1];
ryy_127318470456000(3.4404923976697606) q[6], q[2];
ry(4.098231307022462) q[0];
cu3_127318470457824(4.337566702179517, 2.9942289779173863, 3.3346581904079953) q[5], q[3];
sdg q[4];
ry(3.9974913659384748) q[0];
h q[4];
t q[1];
sx q[3];
tdg q[5];
u2(1.9583854506301086, 6.068827547303934) q[6];
z q[2];
u2(0.19580148405266976, 3.7266681557319834) q[1];
csx q[3], q[5];
cy q[0], q[4];
x q[2];
z q[6];
ccx q[2], q[0], q[5];
u1(4.702558579332381) q[4];
xx_minus_yy_127318470443904(1.8225749511323839, 1.4384718898159439) q[3], q[6];
u2(3.8203906603352893, 5.371857310652764) q[1];
cy q[4], q[2];
c3sx q[6], q[0], q[3], q[1];
rz(0.5364922069196439) q[5];
cs q[5], q[0];
cu3_127318470446640(0.7673378965896901, 5.054639356876535, 0.969257778826212) q[2], q[6];
ecr q[3], q[1];
rx(2.479334524827262) q[4];
cu3_127318470448464(2.6738461928176402, 3.947038509302661, 0.1374399911633006) q[3], q[6];
rzz_127318470452832(1.771325389854223) q[5], q[2];
rccx q[4], q[0], q[1];
csdg q[0], q[1];
rzz_127318470453216(4.167898312504777) q[5], q[3];
sxdg q[4];
sdg q[2];
sxdg q[6];
s q[2];
csdg q[4], q[0];
crz(3.573278887277384) q[6], q[5];
iswap q[1], q[3];
id q[5];
rxx_127318470452928(0.24507601772951007) q[4], q[0];
ccx q[3], q[6], q[1];
t q[2];
ccz q[3], q[0], q[4];
rccx q[1], q[5], q[2];
r_127318470447552(5.952925950346578, 3.6762079700083077) q[6];
u3(4.304186206904771, 4.759556974503762, 5.129015689508072) q[5];
cy q[2], q[3];
ccx q[6], q[4], q[0];
h q[1];
z q[2];
csdg q[4], q[1];
ecr q[6], q[3];
u1(2.6216342881727988) q[0];
U(3.700120601971465, 3.885628809106691, 1.1682889930812959) q[5];
cswap q[6], q[5], q[4];
swap q[0], q[1];
u2(5.737105251534338, 5.452597395077602) q[3];
r_127318470458544(4.810478403938549, 3.187658181840572) q[2];
xx_minus_yy_127318470454272(3.374047936770325, 6.078063526657308) q[2], q[5];
cry(4.363937534970483) q[0], q[1];
sdg q[4];
x q[6];
id q[3];
rxx_127318470443280(4.802711732907019) q[4], q[2];
csx q[5], q[1];
cz q[0], q[3];
sx q[6];
cs q[2], q[1];
tdg q[6];
csdg q[4], q[5];
U(2.0018368443304553, 4.227979903060143, 0.7670387590285491) q[3];
s q[0];
rzz_127318470450912(3.039550962370326) q[6], q[3];
cu3_127318470453600(2.562271532128954, 3.7002445368512333, 1.348601325864121) q[2], q[5];
tdg q[1];
sxdg q[0];
y q[4];
cp(2.020079239480911) q[5], q[6];
cswap q[0], q[3], q[2];
ry(5.763799683892626) q[1];
z q[4];
iswap q[4], q[2];
rxx_127318470456096(5.026125229674161) q[1], q[5];
r_127318470445008(4.304138949705258, 5.387069766494931) q[6];
crx(6.148451574291243) q[3], q[0];
u3(4.745647086920313, 3.579601956940585, 0.5418902229186537) q[5];
cu(3.862713160321336, 3.448740858196702, 4.773421856487137, 5.823023253965596) q[6], q[4];
ccz q[1], q[3], q[2];
p(5.546132951273074) q[0];
ch q[0], q[6];
rzx_127318470446976(2.071639201350898) q[4], q[2];
crz(3.218696574401688) q[3], q[1];
sxdg q[5];
rz(0.630234400584132) q[0];
sx q[6];
xx_minus_yy_127318470457200(5.205666179962941, 5.185281116748998) q[5], q[4];
rx(4.599370594552747) q[1];
h q[2];
sx q[3];
dcx q[5], q[6];
id q[0];
h q[1];
sdg q[2];
sdg q[3];
sx q[4];
id q[0];
ry(6.038182432795172) q[5];
rccx q[2], q[6], q[1];
rx(5.533844040548417) q[3];
rx(4.207708703403177) q[4];
crz(4.541440422415464) q[3], q[1];
ccz q[2], q[5], q[4];
cp(2.454848329277705) q[0], q[6];
xx_minus_yy_127318470446304(1.5996207175522672, 4.154379071128846) q[2], q[3];
cry(0.5844645628671852) q[1], q[5];
cu3_127318470456912(6.276123820987126, 0.7306703337757523, 1.139761457629548) q[6], q[0];
y q[4];
z q[0];
rccx q[1], q[6], q[3];
cu1_127318470450288(0.30311319519900315) q[2], q[5];
x q[4];
c3sx q[4], q[0], q[5], q[6];
r_127318470447840(1.4548208352268692, 0.6619042620024301) q[1];
s q[3];
t q[2];
r_127318470449232(5.473467742171822, 4.72055303367043) q[6];
t q[3];
u2(4.2778500574569005, 0.5865931213581429) q[5];
ch q[4], q[0];
u2(0.3267720927378168, 5.364191820119715) q[2];
r_127318470443232(5.324158621541296, 4.870030917283046) q[1];
sxdg q[2];
rzz_127318470444912(0.20431684026799288) q[6], q[3];
s q[5];
cx q[4], q[1];
rz(4.619488458022854) q[0];
cry(4.772890236048574) q[1], q[2];
u2(3.941523306711085, 1.8868568369311371) q[6];
ccx q[4], q[3], q[0];
u2(5.764198529396452, 6.041310680074567) q[5];
z q[1];
crx(6.067809716681061) q[2], q[0];
cz q[6], q[4];
cz q[5], q[3];
cp(2.251803099193994) q[5], q[1];
sxdg q[6];
y q[2];
rzx_127318470454416(6.0731112468535935) q[0], q[4];
ry(5.203856913663945) q[3];
sdg q[5];
u3(1.182193075887794, 2.9494474732893785, 5.814429149140454) q[6];
U(0.4314127529290129, 1.4079436043880527, 4.684514821505205) q[3];
xx_plus_yy_127318470449280(2.74120058305095, 3.116815366681168) q[2], q[1];
rzx_127318470449568(0.9509111995951454) q[4], q[0];
xx_minus_yy_127318470458832(1.553014084382199, 1.7452926189266644) q[2], q[1];
s q[6];
cy q[5], q[3];
cry(1.526100156820296) q[0], q[4];
cs q[3], q[4];
cry(5.335701029709519) q[5], q[6];
rx(2.5026888949966257) q[2];
rz(3.6338756339114644) q[1];
id q[0];
id q[5];
crx(4.938813506510609) q[4], q[2];
ccz q[0], q[3], q[6];
h q[1];
rx(4.168325867434267) q[3];
rxx_127318470446496(5.734178741792121) q[2], q[6];
cry(3.966049703007007) q[5], q[4];
cp(4.081587767720617) q[0], q[1];
u1(2.69976251059583) q[3];
xx_plus_yy_127318470459264(2.2138252671559875, 2.6301346676829245) q[1], q[0];
cx q[6], q[5];
cp(1.160644610190108) q[2], q[4];
cy q[0], q[3];
ccz q[4], q[2], q[5];
t q[1];
rz(6.0114479023455845) q[6];
x q[3];
xx_plus_yy_127318470443328(3.6077451386680717, 0.4882647746601757) q[2], q[5];
cu1_127318470452208(1.1397819548770567) q[0], q[6];
rz(1.5043645327878095) q[1];
U(1.0965177151059742, 1.3904241765647356, 0.5813963278416363) q[4];
rxx_127318470445584(1.3112237335126764) q[5], q[4];
ccx q[0], q[2], q[3];
cz q[1], q[6];
rx(0.166288786240796) q[4];
cy q[3], q[5];
c3sx q[0], q[6], q[1], q[2];
swap q[4], q[2];
xx_minus_yy_127318470454224(6.080555817416002, 4.062393495681209) q[1], q[0];
rzx_127318470455616(2.8653727545802794) q[5], q[3];
rz(2.3842773837478974) q[6];
rccx q[4], q[2], q[0];
ch q[5], q[3];
id q[1];
rx(1.070320343610354) q[6];
ryy_127318470446016(1.9789749605668763) q[0], q[5];
sdg q[6];
c3sx q[4], q[1], q[2], q[3];
ccz q[2], q[6], q[0];
cx q[3], q[4];
u3(0.9702218141375757, 5.886412541028577, 0.5598230732943402) q[1];
u1(4.171604868712006) q[5];
cu1_127318470455232(3.1479779849315572) q[3], q[4];
tdg q[2];
xx_plus_yy_127318470444624(1.5553308706679978, 1.5418763239572866) q[0], q[1];
u2(3.0140166139944498, 2.247581869631433) q[5];
s q[6];
id q[4];
r_127318470448944(0.997442525688311, 0.9777415081312114) q[6];
c3sx q[5], q[3], q[1], q[0];
p(0.2891481506219357) q[2];
ccx q[5], q[3], q[6];
r_127318470454656(0.9731638453871271, 1.9272282625434984) q[2];
p(5.212885884604047) q[4];
ryy_127318470450672(4.536168039604886) q[1], q[0];
crz(0.7062366550462478) q[2], q[5];
cry(3.0151900951765995) q[6], q[4];
u3(2.0863228208809934, 3.626610917726334, 3.0418630365983845) q[3];
cz q[1], q[0];
cu(6.0575702524097315, 3.9004670330584426, 6.125058751189582, 1.66848176645282) q[4], q[3];
sxdg q[5];
u2(5.957639975643229, 5.0568898553151955) q[1];
y q[0];
s q[2];
t q[6];
cu1_127318470458736(4.295135076964598) q[3], q[2];
r_127318470444240(2.610364362627879, 2.0459842080401898) q[6];
cy q[4], q[0];
cp(4.067903411817077) q[1], q[5];
u3(2.3309448693756267, 5.765902687132375, 5.8713328474027175) q[0];
u1(5.8946282706977975) q[5];
u1(2.120904245617575) q[2];
cz q[1], q[3];
id q[6];
t q[4];
xx_minus_yy_127318470446448(4.649770818646484, 3.838753313982966) q[5], q[3];
cs q[6], q[0];
u3(5.598171600035603, 4.797994762824505, 4.892241417180524) q[4];
cu1_127318470457728(2.7370570062994704) q[1], q[2];
ryy_127318470457584(1.4229224906981628) q[5], q[1];
cswap q[6], q[4], q[3];
u2(1.98971260182167, 2.4875918277928646) q[2];
rx(3.4039121363291587) q[0];
z q[5];
rxx_127318470447600(5.195513337777847) q[0], q[3];
p(5.39493826116984) q[6];
rz(1.8787964485827167) q[2];
xx_plus_yy_127318470443952(0.010726457976779864, 5.360710648793875) q[4], q[1];
dcx q[5], q[6];
rzz_127318470459168(2.510009118320076) q[0], q[4];
rz(1.179969872971573) q[1];
ch q[2], q[3];
ecr q[4], q[3];
cry(6.208568677860679) q[1], q[0];
cu1_127318470453120(0.29873075151162143) q[5], q[6];
sdg q[2];
sx q[2];
u2(3.5298599973875664, 6.207650889213214) q[5];
cs q[0], q[6];
rzx_127318470447456(1.8237781110367293) q[4], q[3];
sdg q[1];
t q[4];
crx(5.826364149548872) q[0], q[5];
cy q[2], q[1];
p(1.7830728275115268) q[6];
tdg q[3];
rzz_127318470447168(2.5574057917249835) q[3], q[0];
cp(6.079678882545304) q[6], q[1];
sdg q[4];
u3(3.209689993130726, 5.722501299104336, 6.204361484209363) q[5];
u1(5.435435013995355) q[2];
cswap q[5], q[4], q[3];
iswap q[0], q[2];
x q[1];
p(1.2987532663693862) q[6];
rz(5.165505900311704) q[5];
s q[4];
ecr q[2], q[3];
cry(3.0875435677301346) q[6], q[1];
u1(5.3528576995895545) q[0];
cu(2.7501648324492214, 3.625763371501612, 4.831241996122236, 0.9424551656784799) q[2], q[6];
cu1_127318470457248(4.1180621568243545) q[3], q[1];
ryy_127318470453840(0.6319668717267087) q[5], q[0];
r_127318470451008(2.4478353183594104, 2.308547929274697) q[4];
iswap q[6], q[2];
rzx_127318470459024(0.8972315086048438) q[0], q[5];
id q[1];
dcx q[3], q[4];
rzz_127318470447264(2.048185952914855) q[1], q[5];
iswap q[6], q[2];
sx q[0];
sdg q[4];
rz(4.444036201823178) q[3];
r_127318470445632(0.1906623593006153, 5.262231474569609) q[3];
sxdg q[4];
tdg q[6];
x q[2];
x q[5];
y q[1];
id q[0];
cry(3.263918362146018) q[0], q[5];
u1(1.258235984011826) q[6];
crx(0.6216246620218222) q[1], q[3];
xx_minus_yy_127318470450192(2.58240483196597, 1.9666862674992998) q[2], q[4];
iswap q[6], q[4];
xx_minus_yy_127318470446208(3.885030113190773, 3.1943557784719383) q[2], q[3];
ecr q[0], q[1];
y q[5];
ecr q[0], q[1];
sdg q[3];
ry(1.0503481578893932) q[5];
ccz q[6], q[4], q[2];
s q[2];
ecr q[6], q[4];
cu1_127318470447216(5.959885874211402) q[5], q[0];
csx q[1], q[3];
s q[4];
ccx q[1], q[5], q[6];
u3(2.2359091763541943, 0.9310899842397353, 3.2454156118749538) q[0];
h q[2];
sxdg q[3];
z q[4];
rxx_127318286593264(5.09428271316374) q[3], q[6];
s q[0];
r_127318286588752(3.8383541970363244, 5.719780943883633) q[1];
U(5.003192207487966, 0.9594022613907615, 1.5585488416870412) q[5];
tdg q[2];
cu3_127318286589568(3.565721447662042, 4.692374255990789, 2.0985729684329875) q[2], q[3];
ryy_127318286590624(3.8095786298178487) q[5], q[0];
crx(3.9254440873585636) q[6], q[1];
y q[4];
ryy_127318286589952(3.4150099855828273) q[5], q[2];
xx_minus_yy_127318286588128(0.28303814315453596, 1.682117904476353) q[0], q[4];
cp(2.122892812642619) q[6], q[3];
id q[1];
cp(5.339637488504192) q[4], q[0];
dcx q[6], q[3];
cs q[5], q[1];
U(5.297122182685417, 3.6586711901584104, 4.2645271198043755) q[2];
rz(5.0309430725086175) q[2];
sxdg q[4];
r_127318286597056(2.3654320557796775, 2.2566187985709494) q[5];
cp(0.5461737588075649) q[1], q[0];
rxx_127318286586304(0.3541328337917378) q[3], q[6];
cp(5.047410537397657) q[3], q[0];
z q[6];
sx q[4];
cu(0.1056980536101229, 6.13520049788817, 4.323749302295959, 2.946015489147717) q[5], q[2];
sxdg q[1];
u1(5.716634243691869) q[2];
u3(2.7737088856458563, 5.146755006649521, 3.2402234066077575) q[1];
crz(5.576413685366548) q[6], q[3];
y q[4];
sx q[5];
sdg q[0];
csx q[0], q[2];
ry(0.47362150373643275) q[6];
u2(2.242984179061758, 3.9127106168239405) q[1];
cu(4.89301972085451, 5.432826486336118, 3.969582883717159, 0.6409609702142555) q[4], q[3];
ry(3.8020560022524297) q[5];
u3(0.1661550545036743, 1.4590458344800643, 5.739922588763435) q[5];
iswap q[4], q[3];
x q[1];
rxx_127318286591728(1.256894566641462) q[2], q[0];
z q[6];
ry(1.7868112414357156) q[5];
cry(3.378706893166005) q[6], q[3];
cy q[0], q[2];
s q[1];
u1(5.12252065725384) q[4];
ecr q[4], q[3];
tdg q[0];
s q[1];
iswap q[2], q[5];
u1(5.204991897295256) q[6];
U(3.4677785151759135, 2.6330331642727245, 1.4428696582631164) q[4];
p(1.2683547189989104) q[0];
p(2.425015241271719) q[3];
rzx_127318286582848(4.613633879301687) q[1], q[5];
sxdg q[2];
ry(5.0197454431201) q[6];
rzz_127318286595616(3.971720319717374) q[6], q[1];
cu1_127318286584912(5.549137170400382) q[0], q[3];
xx_minus_yy_127318286582704(2.0329526167141667, 5.460788561083406) q[4], q[5];
x q[2];
iswap q[4], q[0];
rzx_127318286585104(4.579391658133125) q[3], q[2];
cu1_127318286584528(1.5714815701334213) q[5], q[1];
r_127318286586160(5.654953971182319, 6.246175733522104) q[6];
cx q[6], q[1];
sdg q[3];
r_127318286585488(1.3738634437636597, 6.268680098530997) q[4];
rz(3.606925057193005) q[2];
ecr q[0], q[5];
dcx q[0], q[4];
u2(4.918455533579262, 2.1964227638636644) q[1];
x q[3];
iswap q[5], q[6];
u1(0.09891301716855155) q[2];
ry(2.998597645081324) q[4];
cx q[3], q[6];
ryy_127318286592112(1.3567928244146545) q[2], q[1];
dcx q[0], q[5];
sx q[2];
u1(0.02546139299612989) q[5];
rzx_127318286585056(1.5266599424940275) q[1], q[6];
ch q[0], q[4];
h q[3];
cu1_127318286584240(2.0503928299772234) q[3], q[5];
csdg q[1], q[6];
cry(1.968432153827054) q[0], q[4];
U(3.2128739403022077, 2.0841964585035333, 5.7958697129958825) q[2];
rccx q[6], q[5], q[0];
ry(5.973890141728789) q[1];
rccx q[3], q[2], q[4];
cy q[4], q[6];
cswap q[2], q[1], q[5];
sdg q[3];
t q[0];
sxdg q[0];
h q[4];
cs q[2], q[3];
cp(4.452451048083974) q[6], q[1];
u3(0.15772467536433443, 5.077313802843567, 0.37828326369240806) q[5];
id q[5];
sdg q[6];
cu1_127318286591344(5.651229449203929) q[3], q[1];
crx(2.7420560561555507) q[0], q[4];
sdg q[2];
dcx q[0], q[1];
sxdg q[5];
rx(5.612888363256296) q[4];
r_127318286582752(5.328692577711463, 6.205945259001228) q[3];
tdg q[6];
h q[2];
rzz_127318286587504(6.218040564125231) q[6], q[0];
ecr q[4], q[2];
cu(6.11674472280949, 1.4852137961814191, 2.651585420844678, 1.7399746293861338) q[1], q[3];
rz(3.2547950745725855) q[5];
cx q[3], q[2];
cx q[4], q[0];
U(3.9536984867471974, 3.2540787608138877, 5.658643089848026) q[5];
sdg q[1];
u3(1.8599579258077121, 0.670487876300703, 1.0123381900958717) q[6];
rcccx q[0], q[3], q[4], q[6];
cs q[1], q[2];
h q[5];
ccz q[6], q[5], q[0];
cp(0.5075129289483222) q[2], q[3];
ryy_127318286596672(0.2759163513455977) q[4], q[1];
rz(5.538578618164097) q[5];
x q[0];
sdg q[2];
cu1_127318286596000(3.648054011274795) q[3], q[6];
cu3_127318286592400(6.137613858551454, 4.931403195641046, 4.989700322930813) q[4], q[1];
cswap q[4], q[3], q[0];
cu1_127318286590000(5.398150544344074) q[1], q[2];
p(2.150485426521166) q[5];
h q[6];
rxx_127318286589424(5.611492301073346) q[4], q[3];
ry(5.790593165077357) q[6];
ryy_127318286581984(5.351553154041703) q[0], q[1];
u3(4.511913610346459, 1.178231829172247, 1.5938492087831555) q[2];
z q[5];
cu(2.858154418099278, 5.971624320723291, 3.4368667956694767, 2.6695133179765476) q[2], q[5];
cu(4.780039728514572, 1.8259869687656736, 5.594434467666993, 5.0330043763603065) q[4], q[6];
ccx q[0], q[1], q[3];
u3(2.829191963483488, 2.9572063334598377, 1.1173255992934554) q[4];
id q[2];
rzz_127318286595568(1.6446535427283526) q[1], q[3];
tdg q[6];
xx_minus_yy_127318286585728(5.405998919596123, 2.5047692656113387) q[0], q[5];
cu3_127318286591536(4.975170703406721, 0.43949429490554937, 6.186003126297729) q[0], q[3];
cp(0.18989014672412527) q[4], q[2];
ccx q[1], q[5], q[6];
cy q[2], q[0];
h q[6];
cx q[5], q[3];
swap q[4], q[1];
xx_minus_yy_127318286596144(2.809852030832965, 2.0631805284889366) q[5], q[4];
ecr q[3], q[0];
ccx q[2], q[6], q[1];
z q[1];
rcccx q[6], q[2], q[3], q[5];
tdg q[0];
ry(5.218446293623744) q[4];
cz q[0], q[5];
cu3_127318286587072(4.6942335385548395, 2.9297233875399873, 0.5842191738049778) q[2], q[4];
rx(1.3802534678624612) q[6];
cu(0.25421113593997896, 0.00947550441890053, 6.276529546732105, 3.9118615576391917) q[3], q[1];
cz q[2], q[4];
csdg q[6], q[3];
cu(3.0621353732897867, 5.771341899602471, 2.1926571102337604, 0.8270060577130335) q[5], q[0];
r_127318286586112(0.11873103970590589, 4.50284360618181) q[1];
xx_minus_yy_127318286595040(4.566045515323744, 5.6886252548329965) q[1], q[4];
rzz_127318286596432(3.350070555854466) q[3], q[5];
cs q[0], q[6];
tdg q[2];
rzz_127318286595328(3.9931084720312335) q[1], q[4];
ch q[2], q[3];
sdg q[0];
y q[6];
U(1.2186025063110546, 4.731803142915951, 4.513357003543481) q[5];
rzz_127318286591584(1.290043415733855) q[5], q[6];
u1(4.642821351811072) q[3];
c3sx q[1], q[0], q[2], q[4];
cu1_127318286589664(0.9212460313067077) q[0], q[3];
u2(0.08848535157567883, 5.747640376575627) q[2];
sx q[6];
xx_plus_yy_127318286584048(5.733564809244051, 1.8703831194393623) q[5], q[4];
u2(5.502539542978026, 5.469461275612943) q[1];
crz(0.41917468645271483) q[5], q[3];
dcx q[0], q[2];
ry(1.9071728841111766) q[1];
sx q[4];
p(2.659439928030791) q[6];
U(3.7289653224809998, 5.166721612645828, 0.41123279789229783) q[1];
ccx q[5], q[3], q[4];
t q[2];
s q[0];
ry(5.857681992109556) q[6];
csx q[2], q[3];
cp(3.159037988278026) q[4], q[1];
crz(3.1886395745997924) q[0], q[5];
y q[6];
xx_plus_yy_127318286591824(0.8964033530432985, 1.9053777123563376) q[6], q[4];
s q[5];
tdg q[1];
ryy_127318286590768(3.4129694158501156) q[3], q[2];
ry(0.5468658578456952) q[0];
rz(0.6274958047444551) q[4];
cu1_127318286588848(5.6447746151819524) q[3], q[0];
dcx q[5], q[6];
cu3_127318286587456(0.013211989638278325, 2.451523121446531, 4.917327953349225) q[2], q[1];
cu3_127318286590096(5.323175011202506, 3.1325657296977565, 4.918060236980176) q[5], q[4];
rz(0.25182458231293053) q[0];
z q[1];
z q[6];
ch q[3], q[2];
sdg q[2];
id q[6];
cu(3.961654963392945, 0.7856721444891197, 2.785162030730662, 1.8841676990559328) q[4], q[3];
xx_plus_yy_127318286594416(4.082728670064001, 0.6837158976839881) q[1], q[5];
u1(2.5322094043655388) q[0];
z q[5];
swap q[6], q[4];
sx q[2];
cry(5.933795151759976) q[1], q[0];
u3(1.5519330439238561, 3.2017153788736374, 1.1443023635874818) q[3];
rccx q[4], q[3], q[0];
sx q[1];
y q[6];
t q[5];
sdg q[2];
u3(1.2560838000161505, 3.3297302789380696, 2.5679059332778302) q[4];
sx q[1];
z q[2];
ccz q[0], q[5], q[3];
U(3.95593118316609, 2.358394411046507, 4.309570318275172) q[6];
xx_plus_yy_127318286585296(5.39587347143542, 3.502024152297588) q[4], q[5];
rzx_127318286587312(0.35213762572453744) q[3], q[1];
ch q[2], q[0];
sx q[6];
x q[6];
rccx q[0], q[3], q[2];
u2(6.073580337703244, 2.907589432943331) q[5];
x q[1];
u3(5.959998074743661, 4.791840600327505, 4.758700598089414) q[4];
sxdg q[4];
xx_plus_yy_127318286582368(2.0297349754709195, 0.03505884496233126) q[6], q[0];
iswap q[5], q[3];
rzz_127318286590336(0.181312583637367) q[2], q[1];
z q[5];
swap q[1], q[0];
rzx_127318286584288(4.811097858184559) q[6], q[4];
cx q[3], q[2];
rxx_127318286592928(0.5138814385700632) q[6], q[4];
cz q[1], q[0];
csx q[3], q[2];
sxdg q[5];
x q[0];
iswap q[1], q[5];
ryy_127318286590960(3.4392124374549735) q[6], q[2];
u3(2.412851767460926, 0.35010671736468646, 2.948193014996012) q[3];
x q[4];
rz(4.468859009161675) q[1];
rccx q[3], q[2], q[4];
u3(1.5076879638030403, 3.4810858697276634, 2.586259942360847) q[5];
u2(2.0612802148328195, 5.671501144907848) q[0];
u2(1.6452081846295403, 0.3254892702675956) q[6];
crx(5.9911717495581644) q[4], q[5];
rzx_127318286587264(3.412684876079949) q[0], q[6];
ryy_127318286585392(0.2226700311506102) q[1], q[2];
rz(2.6266520577730073) q[3];
cu(3.906988249315995, 5.937320377726144, 4.652993669478342, 5.614360980201398) q[5], q[1];
sxdg q[6];
ccz q[4], q[3], q[0];
sx q[2];
c3sx q[1], q[4], q[2], q[3];
cswap q[5], q[6], q[0];
dcx q[2], q[0];
csdg q[3], q[1];
ryy_127318286588896(5.125294076024382) q[5], q[4];
sx q[6];
iswap q[5], q[6];
csx q[1], q[2];
dcx q[3], q[4];
rz(1.1286955639401102) q[0];
r_127318286588032(1.3133517226109106, 6.187609513293695) q[5];
id q[1];
x q[3];
crx(1.2904698296461015) q[2], q[6];
crz(3.929447560708867) q[0], q[4];
x q[1];
y q[5];
cu(0.24709786241953768, 0.19045676121232857, 2.8436957589219407, 4.914704675247419) q[0], q[4];
u1(4.174542633849682) q[3];
sx q[6];
tdg q[2];
u1(6.14246727463246) q[2];
rxx_127318286597632(4.13968041066581) q[1], q[4];
u2(0.6015754103298641, 4.439261423719605) q[6];
cu(4.663503185655988, 0.34454787256172215, 1.6442083675145787, 1.460224768536671) q[0], q[5];
sxdg q[3];
csdg q[4], q[0];
cs q[5], q[1];
u2(1.256950251835676, 2.5270003018253027) q[3];
crx(6.072140144457255) q[6], q[2];
rccx q[1], q[2], q[4];
h q[3];
rx(3.081116596365577) q[0];
z q[6];
u2(3.8959507299320513, 3.4177167070499954) q[5];
sxdg q[0];
cswap q[5], q[6], q[2];
cu1_127318286593312(4.597799377990704) q[4], q[3];
z q[1];
cry(0.1887778687493147) q[1], q[3];
cy q[6], q[2];
h q[0];
u1(1.4714727115163109) q[4];
sxdg q[5];
