OPENQASM 3.0;
include "stdgates.inc";
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318471138560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7602499042416575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318471134192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.483448401352567) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7645963830332003) _gate_q_0;
  ry(-2.7645963830332003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.483448401352567) _gate_q_1;
}
gate rxx_127318471146864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3182915774450215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate xx_plus_yy_127318471142544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5546590199377788) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7080523514880643) _gate_q_1;
  ry(-2.7080523514880643) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5546590199377788) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu1_127318471137312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5306366858722174) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5306366858722174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5306366858722174) _gate_q_1;
}
gate rxx_127318471140528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.898947001274212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate r_127318471133808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.224787504755172, 2.0038744789057423, -2.0038744789057423) _gate_q_0;
}
gate r_127318471141968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.316952760598515, -0.7886603815624571, 0.7886603815624571) _gate_q_0;
}
gate r_127318471140384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7069178317279302, 3.066488092713046, -3.066488092713046) _gate_q_0;
}
gate rxx_127318471142640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6812358359232205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471144272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.291597802888837) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5030506142415547) _gate_q_1;
  ry(-1.5030506142415547) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.291597802888837) _gate_q_0;
}
gate ryy_127318471133232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0273204463779972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate rzx_127318471136544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.957377493706119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471140480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1831835498732135, -0.633118151205769, 0.633118151205769) _gate_q_0;
}
gate r_127318471142496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.808928585315745, 1.0515118597213706, -1.0515118597213706) _gate_q_0;
}
gate r_127318471146384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3470941670552604, 0.5149367710124464, -0.5149367710124464) _gate_q_0;
}
gate ryy_127318471134576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.059662050438679) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471144368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.494574161385615) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.11317016139235038) _gate_q_0;
  ry(-0.11317016139235038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.494574161385615) _gate_q_1;
}
gate ryy_127318471138800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.421558044977157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471146528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.162703204003072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471143264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.171249002481891) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3812092565145155) _gate_q_0;
  ry(-1.3812092565145155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.171249002481891) _gate_q_1;
}
gate rzx_127318471133424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0062724934790483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471137264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5596902252608658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471131360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7409193435866521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471147296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6743777888059377) _gate_q_0;
  u1(1.3456321762000458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.798306639279273, 0, -2.6743777888059377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.798306639279273, 1.328745612605892, 0) _gate_q_1;
}
gate r_127318471133472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4131248112188917, 0.7840345626113785, -0.7840345626113785) _gate_q_0;
}
gate cu1_127318471134912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8147585287277401) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8147585287277401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8147585287277401) _gate_q_1;
}
gate cu3_127318471142784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.129045254788499) _gate_q_0;
  u1(-1.3351058249674015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.834673518179464, 0, -4.129045254788499) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.834673518179464, 5.464151079755901, 0) _gate_q_1;
}
gate xx_plus_yy_127318471135008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9733339357724838) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.16856967118477703) _gate_q_1;
  ry(-0.16856967118477703) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9733339357724838) _gate_q_0;
}
gate cu3_127318471136256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5265554061841193) _gate_q_0;
  u1(1.246756556026031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8840127575176067, 0, -3.5265554061841193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8840127575176067, 2.2797988501580884, 0) _gate_q_1;
}
gate xx_minus_yy_127318471144224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.442875192681641) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0212813258158333) _gate_q_0;
  ry(-1.0212813258158333) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.442875192681641) _gate_q_1;
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
gate cu3_127318471139472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.89757989253671) _gate_q_0;
  u1(-1.6950119847593677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2697223338726899, 0, -3.89757989253671) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2697223338726899, 5.592591877296077, 0) _gate_q_1;
}
gate cu1_127318471142592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.078775608447977) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.078775608447977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.078775608447977) _gate_q_1;
}
gate cu3_127318471139520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8515194518276346) _gate_q_0;
  u1(-0.4483175575402044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3544682556394403, 0, -1.8515194518276346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3544682556394403, 2.299837009367839, 0) _gate_q_1;
}
gate cu1_127318471142880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.295262723014698) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.295262723014698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.295262723014698) _gate_q_1;
}
gate cu3_127318471142736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.142590997059351) _gate_q_0;
  u1(2.6510240876352436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6351875038868984, 0, -3.142590997059351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6351875038868984, 0.4915669094241072, 0) _gate_q_1;
}
gate cu1_127318471133184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3752064496911243) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3752064496911243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3752064496911243) _gate_q_1;
}
gate xx_plus_yy_127318471134048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8635700683684193) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3248201925114717) _gate_q_1;
  ry(-0.3248201925114717) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8635700683684193) _gate_q_0;
}
gate rzz_127318471133616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.940676283567996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471132560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.353581623739604, 3.646450509024022, -3.646450509024022) _gate_q_0;
}
gate cu1_127318471139424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6053102391297405) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6053102391297405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6053102391297405) _gate_q_1;
}
gate xx_plus_yy_127318471143552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.192621055868643) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.541269458708999) _gate_q_1;
  ry(-2.541269458708999) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.192621055868643) _gate_q_0;
}
gate r_127318471147344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.78738556819976, 2.5865890391421633, -2.5865890391421633) _gate_q_0;
}
gate cu3_127318471143888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.076901491018132) _gate_q_0;
  u1(0.44223671879901305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3198481736808663, 0, -3.076901491018132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3198481736808663, 2.6346647722191188, 0) _gate_q_1;
}
gate xx_minus_yy_127318471143984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6225336232085917) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8182365828481664) _gate_q_0;
  ry(-2.8182365828481664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6225336232085917) _gate_q_1;
}
gate cu3_127318471138080(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.2116195754610715) _gate_q_0;
  u1(0.4544225586234607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.01426500214225629, 0, -4.2116195754610715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.01426500214225629, 3.7571970168376105, 0) _gate_q_1;
}
gate cu1_127318471136208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4524812220020213) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4524812220020213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4524812220020213) _gate_q_1;
}
gate r_127318471140672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.43735796455936, 2.4419189394651726, -2.4419189394651726) _gate_q_0;
}
gate cu3_127318471139040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3649408419117353) _gate_q_0;
  u1(-2.2499868829851875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.018725926401856, 0, -3.3649408419117353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.018725926401856, 5.614927724896923, 0) _gate_q_1;
}
gate cu3_127318471145712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3371166834878925) _gate_q_0;
  u1(1.0160233592050063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0824451531882655, 0, -2.3371166834878925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0824451531882655, 1.3210933242828862, 0) _gate_q_1;
}
gate r_127318489019552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3720616442163265, -1.4799681819238872, 1.4799681819238872) _gate_q_0;
}
gate cu1_127318481510112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5483990278463227) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5483990278463227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5483990278463227) _gate_q_1;
}
gate rzz_127318480858736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.18110493292979213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275414144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2292161422323146, 1.755808804827991, -1.755808804827991) _gate_q_0;
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
gate cu1_127318275414384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5134674629826261) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5134674629826261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5134674629826261) _gate_q_1;
}
gate r_127318275414288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2894239399847494, 3.4029089417648963, -3.4029089417648963) _gate_q_0;
}
gate ryy_127318275414528(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7871962679894056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275414480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8777908146808729) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5039106615623541) _gate_q_1;
  ry(-0.5039106615623541) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8777908146808729) _gate_q_0;
}
gate rxx_127318275414432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0650770292949985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275415488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.903399511375408) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7772816889245568) _gate_q_1;
  ry(-1.7772816889245568) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.903399511375408) _gate_q_0;
}
gate xx_minus_yy_127318275414048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.331957993634053) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.0724136646980779) _gate_q_0;
  ry(-0.0724136646980779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.331957993634053) _gate_q_1;
}
gate rzz_127318275415776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.054758932002838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275415296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.912115242837142, 0.08288202874068085, -0.08288202874068085) _gate_q_0;
}
gate cu1_127318275415632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.435019428945578) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.435019428945578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.435019428945578) _gate_q_1;
}
gate ryy_127318275416592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2003396715865076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275415392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7134508867570104, 2.975563769687753, -2.975563769687753) _gate_q_0;
}
gate xx_minus_yy_127318275416352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1037484036695626) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3623566745825264) _gate_q_0;
  ry(-0.3623566745825264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1037484036695626) _gate_q_1;
}
gate rzz_127318275415104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2151356427713105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275415728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0049751270290246) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0049751270290246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0049751270290246) _gate_q_1;
}
gate r_127318275416496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5833083299195434, -1.0636728702327687, 1.0636728702327687) _gate_q_0;
}
gate r_127318275414960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.379388868009581, 2.6962145171966725, -2.6962145171966725) _gate_q_0;
}
gate cu1_127318275416544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6874584999830924) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6874584999830924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6874584999830924) _gate_q_1;
}
gate xx_minus_yy_127318275416640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.983627996119775) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.41237600619802445) _gate_q_0;
  ry(-0.41237600619802445) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.983627996119775) _gate_q_1;
}
gate rzz_127318275417312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.331300172693052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275417168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.47746611960823654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275416880(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5317107193633965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275416736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5088325690460223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275417360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.945748074564175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275416256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.928192593940592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275415584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.492883801941278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275416208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.418686941458188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275418224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.679226192009089) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.815194393060717) _gate_q_0;
  ry(-1.815194393060717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.679226192009089) _gate_q_1;
}
gate rzx_127318275417552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.100865330129692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275418560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.28657514827647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275417840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.345173982717838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275416976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.293112657078041, 2.110245665181919, -2.110245665181919) _gate_q_0;
}
gate xx_minus_yy_127318275418800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.5237976850302815) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.955375756210561) _gate_q_0;
  ry(-0.955375756210561) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.5237976850302815) _gate_q_1;
}
gate cu3_127318275419040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1912247081747758) _gate_q_0;
  u1(-0.4737638109917206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2460466978725879, 0, -3.1912247081747758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2460466978725879, 3.664988519166496, 0) _gate_q_1;
}
gate cu1_127318275417264(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.16696594867499895) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.16696594867499895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.16696594867499895) _gate_q_1;
}
gate cu3_127318275417744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4312184179734095) _gate_q_0;
  u1(2.335326864982504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.038889939977705, 0, -2.4312184179734095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.038889939977705, 0.09589155299090539, 0) _gate_q_1;
}
gate rzz_127318275418656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1877575390760056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275417024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.8231500074262605, 3.060907250341451, -3.060907250341451) _gate_q_0;
}
gate ryy_127318275419472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9539442961772828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275419376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2165092056527302) _gate_q_0;
  u1(-1.5871758790841644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2358621694825682, 0, -3.2165092056527302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2358621694825682, 4.803685084736895, 0) _gate_q_1;
}
gate xx_plus_yy_127318275418608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.183399259544819) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1652522578894347) _gate_q_1;
  ry(-1.1652522578894347) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.183399259544819) _gate_q_0;
}
gate cu1_127318275418368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2677241294471093) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2677241294471093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2677241294471093) _gate_q_1;
}
gate cu3_127318275418752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9275425403815243) _gate_q_0;
  u1(-1.2910196737047324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9057886638394899, 0, -3.9275425403815243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9057886638394899, 5.218562214086257, 0) _gate_q_1;
}
gate rzx_127318275420288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.251650206007674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275419520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9869484538381466) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4395248937155696) _gate_q_1;
  ry(-1.4395248937155696) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9869484538381466) _gate_q_0;
}
gate r_127318275418464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.1470263995226295, 3.239776232198855, -3.239776232198855) _gate_q_0;
}
gate r_127318275420144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.671362919584303, -0.9445121405580214, 0.9445121405580214) _gate_q_0;
}
gate xx_plus_yy_127318275420336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9022094657986395) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2571638400564207) _gate_q_1;
  ry(-2.2571638400564207) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9022094657986395) _gate_q_0;
}
gate cu1_127318275420432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8305538546453778) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8305538546453778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8305538546453778) _gate_q_1;
}
gate rzz_127318275420240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.353441560465719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275419184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.978698501297882) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.323553237137926) _gate_q_1;
  ry(-1.323553237137926) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.978698501297882) _gate_q_0;
}
gate rzz_127318275419568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9399137360879208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275421056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.142128804856635) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.009296971158916) _gate_q_0;
  ry(-2.009296971158916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.142128804856635) _gate_q_1;
}
gate ryy_127318275419424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1006243948445547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275420672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.816535093388508) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8220906793228053) _gate_q_0;
  ry(-1.8220906793228053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.816535093388508) _gate_q_1;
}
gate ryy_127318275421008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6360299491165582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275421392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5013789317972233, 2.4113805529552974, -2.4113805529552974) _gate_q_0;
}
gate ryy_127318275422016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.294242420795119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275416928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.898968529433848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275422496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.713004412029944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275420624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.345908960630047, 2.3230809355749495, -2.3230809355749495) _gate_q_0;
}
gate rxx_127318275420000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.694681401959478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275420096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.014790179018846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275420576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.1980864963732374) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.391085978061332) _gate_q_0;
  ry(-2.391085978061332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.1980864963732374) _gate_q_1;
}
gate ryy_127318275422256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9818225946499854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275421440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.578786993301147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275421344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7038505193901496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275420048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.896341433871327) _gate_q_0;
  u1(-0.5415181120926285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.46100883038609464, 0, -1.896341433871327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.46100883038609464, 2.4378595459639554, 0) _gate_q_1;
}
gate xx_plus_yy_127318275422928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.848219459450099) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1548908515501726) _gate_q_1;
  ry(-1.1548908515501726) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.848219459450099) _gate_q_0;
}
gate r_127318275423456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.07926523307077278, 2.469287325972811, -2.469287325972811) _gate_q_0;
}
gate xx_minus_yy_127318275422976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2193061676248236) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1214589750077109) _gate_q_0;
  ry(-1.1214589750077109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2193061676248236) _gate_q_1;
}
gate rzx_127318275423024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.514674495559323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275422064(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5992588817155442) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5992588817155442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5992588817155442) _gate_q_1;
}
gate xx_plus_yy_127318275421776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.03291232426029) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.05526127923103899) _gate_q_1;
  ry(-0.05526127923103899) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.03291232426029) _gate_q_0;
}
gate rzz_127318275424080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.132539383675624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275424128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5824336133374302) _gate_q_0;
  u1(-0.5535730650909553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1515755580925582, 0, -1.5824336133374302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1515755580925582, 2.1360066784283855, 0) _gate_q_1;
}
gate ryy_127318275421728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.935057138997245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275423552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.271211698934191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275423360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3277934986508835) _gate_q_0;
  u1(-0.04831431869656333) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7915558943104657, 0, -2.3277934986508835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7915558943104657, 2.376107817347447, 0) _gate_q_1;
}
gate xx_minus_yy_127318275423936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.65052761741449) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6380020000622392) _gate_q_0;
  ry(-0.6380020000622392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.65052761741449) _gate_q_1;
}
gate r_127318275420912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5383166438780442, -0.4220617074351618, 0.4220617074351618) _gate_q_0;
}
gate cu3_127318275413520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.5841962692474861) _gate_q_0;
  u1(0.15373313605465702) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.619121840855245, 0, -0.5841962692474861) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.619121840855245, 0.4304631331928291, 0) _gate_q_1;
}
gate ryy_127318275423600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3960337636956925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275413856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.763142308921365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275422112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7052521660421167, 0.4715730821834794, -0.4715730821834794) _gate_q_0;
}
gate rzx_127318275413040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.505929076399581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275412752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7840788803858213, 3.0038532231045236, -3.0038532231045236) _gate_q_0;
}
gate xx_plus_yy_127318275413760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.161221105655344) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0371636491298326) _gate_q_1;
  ry(-3.0371636491298326) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.161221105655344) _gate_q_0;
}
gate r_127318275413664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.132608691440743, -0.36942740036450794, 0.36942740036450794) _gate_q_0;
}
gate xx_minus_yy_127318275412896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.732707899619507) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3341879119721916) _gate_q_0;
  ry(-1.3341879119721916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.732707899619507) _gate_q_1;
}
gate rzz_127318275412512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9679330189598205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275413184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.78825009355732) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2387337241768734) _gate_q_0;
  ry(-2.2387337241768734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.78825009355732) _gate_q_1;
}
gate rxx_127318275413232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2543814093397785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275412080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3005281217507534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275411936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.342967400547059) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275411408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.986729382551544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275411360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3504397898955611, -0.3442662910085683, 0.3442662910085683) _gate_q_0;
}
gate cu3_127318275411024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9057003562262818) _gate_q_0;
  u1(-1.9012163994939373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.191191647183775, 0, -2.9057003562262818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.191191647183775, 4.806916755720219, 0) _gate_q_1;
}
gate rzx_127318275411072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.739231131204874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275410400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.5585370875052895) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5858791492469755) _gate_q_1;
  ry(-2.5858791492469755) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.5585370875052895) _gate_q_0;
}
gate rzx_127318275409776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9500792745216255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275410496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7910514922195679) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7910514922195679) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7910514922195679) _gate_q_1;
}
gate cu3_127318275409680(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.677962325829895) _gate_q_0;
  u1(0.3139036576104939) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.610806214423024, 0, -4.677962325829895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.610806214423024, 4.364058668219401, 0) _gate_q_1;
}
gate rzz_127318275409296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3118658796090417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275409056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5207346608876304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275408960(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6300185837053736) _gate_q_0;
  u1(-0.3062743493975464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6066172052720136, 0, -3.6300185837053736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6066172052720136, 3.9362929331029197, 0) _gate_q_1;
}
gate r_127318275409200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.638601744006385, -0.02177460903223638, 0.02177460903223638) _gate_q_0;
}
gate r_127318275408720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.5037105186051285, 0.3592957434879138, -0.3592957434879138) _gate_q_0;
}
gate xx_minus_yy_127318275408048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.704550069726695) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6862217359938267) _gate_q_0;
  ry(-0.6862217359938267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.704550069726695) _gate_q_1;
}
gate cu3_127318275227424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.981909111243029) _gate_q_0;
  u1(0.3091618176031432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.458601457795931, 0, -3.981909111243029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.458601457795931, 3.6727472936398855, 0) _gate_q_1;
}
gate xx_minus_yy_127318275226752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.8081352777473265) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1303440148862305) _gate_q_0;
  ry(-3.1303440148862305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.8081352777473265) _gate_q_1;
}
gate rxx_127318275226032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7565852932078356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275225840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.20707951716374, -0.9535049203229804, 0.9535049203229804) _gate_q_0;
}
gate rxx_127318275225216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7015198364839244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275225408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7186696336983296) _gate_q_0;
  u1(1.0382303715910557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6200237621237468, 0, -1.7186696336983296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6200237621237468, 0.680439262107274, 0) _gate_q_1;
}
gate rxx_127318275226128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.862201150980984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275225168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9328509431364487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275225360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.828148818304539, -0.618496763211381, 0.618496763211381) _gate_q_0;
}
gate cu3_127318275224736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9009538726332853) _gate_q_0;
  u1(1.8517984296616385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6976628228885557, 0, -1.9009538726332853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6976628228885557, 0.04915544297164669, 0) _gate_q_1;
}
gate r_127318275224640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8063951345795448, 2.6519851903897385, -2.6519851903897385) _gate_q_0;
}
gate rxx_127318275224928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7595958139290946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275224256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7708838185549427) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4832358781416746) _gate_q_0;
  ry(-2.4832358781416746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7708838185549427) _gate_q_1;
}
gate xx_plus_yy_127318275224544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4743692376232733) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.048269898589402) _gate_q_1;
  ry(-3.048269898589402) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4743692376232733) _gate_q_0;
}
gate cu3_127318275223296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1072945308658553) _gate_q_0;
  u1(-1.8095678034113962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6142624053429924, 0, -2.1072945308658553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6142624053429924, 3.9168623342772517, 0) _gate_q_1;
}
gate xx_plus_yy_127318275223008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9816577985726984) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.025759748590041) _gate_q_1;
  ry(-3.025759748590041) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9816577985726984) _gate_q_0;
}
gate ryy_127318275222912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.203359566543316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275222288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9264153285279093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275221712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1217100680309837) _gate_q_0;
  u1(0.29675460760021255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.004367672978293939, 0, -3.1217100680309837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.004367672978293939, 2.824955460430771, 0) _gate_q_1;
}
gate rzz_127318275222000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.588183366878102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275220704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.401529043887441) _gate_q_0;
  u1(-1.8126242365448744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5258726410045395, 0, -2.401529043887441) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5258726410045395, 4.214153280432315, 0) _gate_q_1;
}
gate xx_minus_yy_127318275221184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8647135729964788) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.002017316337497) _gate_q_0;
  ry(-3.002017316337497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8647135729964788) _gate_q_1;
}
gate xx_minus_yy_127318275220416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.913663097314518) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7810961750819074) _gate_q_0;
  ry(-0.7810961750819074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.913663097314518) _gate_q_1;
}
gate rzz_127318275220560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.17390766965587465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275219312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.599329468999239) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7924589319574633) _gate_q_1;
  ry(-1.7924589319574633) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.599329468999239) _gate_q_0;
}
gate rzx_127318275218400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2172681799962484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275218592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.107976914097797, 3.4888950930927978, -3.4888950930927978) _gate_q_0;
}
gate rzz_127318275218352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5620741094916424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275217680(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.078961531796205) _gate_q_0;
  u1(0.0464776390710413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5543333820788914, 0, -4.078961531796205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5543333820788914, 4.032483892725163, 0) _gate_q_1;
}
gate r_127318275217488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.113770872787302, 0.364104668015214, -0.364104668015214) _gate_q_0;
}
gate rzz_127318275217920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.94306423889444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275218016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.171554995619649, 3.9689031957894985, -3.9689031957894985) _gate_q_0;
}
gate rzz_127318275216912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0908385389479414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275217536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.029047224877837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275216576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.571606608652082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275216720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7051629227310823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275216096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.278195823170514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275216240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4022864688592795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275216288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3745657435870764) _gate_q_0;
  u1(-1.3790009369830627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3953016728628571, 0, -3.3745657435870764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3953016728628571, 4.753566680570139, 0) _gate_q_1;
}
gate cu3_127318275215856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.679170150119499) _gate_q_0;
  u1(1.5217157632561205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.23600202754003807, 0, -1.679170150119499) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.23600202754003807, 0.15745438686337854, 0) _gate_q_1;
}
gate rzz_127318275215424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.304223550089928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275215232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5146472404552234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275215520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.784306100797395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275215040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2745470131695922) _gate_q_0;
  u1(0.8397897113425725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.337015400995189, 0, -1.2745470131695922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.337015400995189, 0.4347573018270196, 0) _gate_q_1;
}
gate cu3_127318275214416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4576151990615145) _gate_q_0;
  u1(-1.8912615195544247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.254893259918125, 0, -3.4576151990615145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.254893259918125, 5.348876718615939, 0) _gate_q_1;
}
gate r_127318275214560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0365621710144899, 4.050846397108289, -4.050846397108289) _gate_q_0;
}
gate xx_minus_yy_127318275214032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.28939410906882) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5856849171974368) _gate_q_0;
  ry(-1.5856849171974368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.28939410906882) _gate_q_1;
}
gate rzz_127318275213984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.786292753378786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275213504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.644702241062677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275213120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8121000288560344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275213792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.486736026018919) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275213024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2328192166050083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275212688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.59367259899554) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.297156286939754) _gate_q_0;
  ry(-2.297156286939754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.59367259899554) _gate_q_1;
}
gate rzz_127318275212640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.318239866443196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275211968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2506046769470188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275212256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.084983342295241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275212304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8328403797219703) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8328403797219703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8328403797219703) _gate_q_1;
}
gate rxx_127318275212352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0088944094529857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275211824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.45024261366141066) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.45024261366141066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.45024261366141066) _gate_q_1;
}
gate xx_plus_yy_127318275211776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.230071953297087) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9988165398059135) _gate_q_1;
  ry(-2.9988165398059135) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.230071953297087) _gate_q_0;
}
gate cu3_127318487316624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7195130756368737) _gate_q_0;
  u1(-1.6089281705512357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5313152875733693, 0, -2.7195130756368737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5313152875733693, 4.32844124618811, 0) _gate_q_1;
}
gate ryy_127318487317056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.407500779604015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274899600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.572059342633594) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.572059342633594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.572059342633594) _gate_q_1;
}
gate cu1_127318274899648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.05497240398643459) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.05497240398643459) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.05497240398643459) _gate_q_1;
}
gate rzz_127318274899936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.42356488106038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274898832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.419275787742098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274898880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.15369726920639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274898592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.160648070352191) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6830665182020654) _gate_q_0;
  ry(-1.6830665182020654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.160648070352191) _gate_q_1;
}
gate cu3_127318274898208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9855203565593287) _gate_q_0;
  u1(1.124941662044977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5813311327239472, 0, -1.9855203565593287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5813311327239472, 0.8605786945143518, 0) _gate_q_1;
}
gate xx_minus_yy_127318274897776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.342204691603803) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.229131473464713) _gate_q_0;
  ry(-1.229131473464713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.342204691603803) _gate_q_1;
}
gate xx_plus_yy_127318274898160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.192107911058854) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.887588438440017) _gate_q_1;
  ry(-2.887588438440017) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.192107911058854) _gate_q_0;
}
gate cu1_127318274897488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5337039970698596) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5337039970698596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5337039970698596) _gate_q_1;
}
gate ryy_127318274897104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6474475118443244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274897536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.142413444010064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274897296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.04861084564583046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274897392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.270614617840085) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3672386558380931) _gate_q_0;
  ry(-0.3672386558380931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.270614617840085) _gate_q_1;
}
gate r_127318274897248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8867067363188457, 1.1933823552594842, -1.1933823552594842) _gate_q_0;
}
gate r_127318274897152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.052099497784809, 1.1913528228930903, -1.1913528228930903) _gate_q_0;
}
gate rxx_127318274896768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.452762368901477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274896576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.912887202111003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274896672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.5321039568685935) _gate_q_0;
  u1(-1.3171436989050427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.541983603003524, 0, -4.5321039568685935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.541983603003524, 5.849247655773636, 0) _gate_q_1;
}
gate rzz_127318274896144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8702893464852375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274896048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.9565897481145775) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9482258536881194) _gate_q_1;
  ry(-1.9482258536881194) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.9565897481145775) _gate_q_0;
}
gate cu1_127318274895616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.954794349838228) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.954794349838228) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.954794349838228) _gate_q_1;
}
gate rzz_127318274895904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.259352794252514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274896096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.062139955796299) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2055302640927166) _gate_q_1;
  ry(-1.2055302640927166) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.062139955796299) _gate_q_0;
}
gate r_127318274895136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5247914496940287, -1.282273721163493, 1.282273721163493) _gate_q_0;
}
gate r_127318274895712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7610068659368374, -0.2595171406471555, 0.2595171406471555) _gate_q_0;
}
gate r_127318274895280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.665362164280537, 3.2270430632898437, -3.2270430632898437) _gate_q_0;
}
gate rzx_127318274895856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6407344129018783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274894320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9292193772513306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274894416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7824382657000624) _gate_q_0;
  u1(-1.6738701978812625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.10017093808593126, 0, -1.7824382657000624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.10017093808593126, 3.456308463581325, 0) _gate_q_1;
}
gate rzx_127318274894704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5694859256476672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274893984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.43770126046759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274894176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.15324254092928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274893216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0543612127512478) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0790646403954727) _gate_q_1;
  ry(-1.0790646403954727) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0543612127512478) _gate_q_0;
}
gate cu1_127318274893360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7635310462706597) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7635310462706597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7635310462706597) _gate_q_1;
}
gate r_127318274893120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3806849616194476, 2.820577255518776, -2.820577255518776) _gate_q_0;
}
gate xx_minus_yy_127318274892784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.198110815162401) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8397492163615206) _gate_q_0;
  ry(-2.8397492163615206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.198110815162401) _gate_q_1;
}
gate rzx_127318274892592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.255213159161746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274892496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1015293734535194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274892544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.1257456704434015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274892448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4584897395816398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274892208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8044282922837183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274891920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7515412856532038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274891632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.435401335341137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274891776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.917573689592692) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5326522583840323) _gate_q_1;
  ry(-1.5326522583840323) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.917573689592692) _gate_q_0;
}
gate ryy_127318274891488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8215055776548766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274890816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.059860098206866) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8456870433328124) _gate_q_1;
  ry(-0.8456870433328124) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.059860098206866) _gate_q_0;
}
gate rzx_127318274891584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.166525909493607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274891728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.01169877380720974) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.01169877380720974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.01169877380720974) _gate_q_1;
}
gate r_127318274891296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6479099496914, 3.172095501311931, -3.172095501311931) _gate_q_0;
}
gate r_127318274891200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5924244201787855, -0.7768176972239089, 0.7768176972239089) _gate_q_0;
}
gate rzz_127318274890720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.07317743210244905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274890576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6620970729445068) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0994987607553313) _gate_q_1;
  ry(-3.0994987607553313) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6620970729445068) _gate_q_0;
}
gate rxx_127318274890096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.711058421963879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274890192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9452692939333636, -1.024884641878863, 1.024884641878863) _gate_q_0;
}
gate rxx_127318274890384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.826986749378928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274890624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8448905125127009) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274890432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.295749290630123, 4.496319190093383, -4.496319190093383) _gate_q_0;
}
gate ryy_127318274889712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4531503630122122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274890048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23033632174150828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274890144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.590235763748952) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1155593696952604) _gate_q_1;
  ry(-2.1155593696952604) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.590235763748952) _gate_q_0;
}
gate xx_plus_yy_127318274890480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1097683952606765) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1897522297975054) _gate_q_1;
  ry(-1.1897522297975054) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1097683952606765) _gate_q_0;
}
gate r_127318274889808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.681701948773437, 0.04031163927591619, -0.04031163927591619) _gate_q_0;
}
gate rzz_127318274889472(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.8025163780789213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274889760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5594388784370986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274889616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7158770251187456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274889232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9106336556099106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318274890240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.567672806905336) _gate_q_0;
  u1(-1.4189883240342058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2252387415748314, 0, -3.567672806905336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2252387415748314, 4.986661130939542, 0) _gate_q_1;
}
gate rzz_127318274889184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.34805437113722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318274889136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4191126904162075) _gate_q_0;
  u1(-0.39455639953510735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.052460807051802, 0, -3.4191126904162075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.052460807051802, 3.813669089951315, 0) _gate_q_1;
}
gate cu3_127318274889664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7947270293071647) _gate_q_0;
  u1(0.8186264307878879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.456283139909125, 0, -2.7947270293071647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.456283139909125, 1.976100598519277, 0) _gate_q_1;
}
gate xx_plus_yy_127318274888560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.133818986543713) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3850916147025538) _gate_q_1;
  ry(-1.3850916147025538) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.133818986543713) _gate_q_0;
}
gate r_127318274888752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8690124481787638, -0.9847546866400699, 0.9847546866400699) _gate_q_0;
}
gate cu3_127318274888800(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.435895802734889) _gate_q_0;
  u1(-1.4221832776372818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.437805581677888, 0, -4.435895802734889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.437805581677888, 5.85807908037217, 0) _gate_q_1;
}
gate rzz_127318274888896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6245674403110897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274887696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7419805216276573) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7419805216276573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7419805216276573) _gate_q_1;
}
gate xx_plus_yy_127318274888128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.945853005609142) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5542043859522576) _gate_q_1;
  ry(-1.5542043859522576) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.945853005609142) _gate_q_0;
}
gate cu1_127318274888080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6478817050305522) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6478817050305522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6478817050305522) _gate_q_1;
}
gate xx_plus_yy_127318274887744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.022798759828283867) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.357879191798177) _gate_q_1;
  ry(-2.357879191798177) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.022798759828283867) _gate_q_0;
}
gate rzz_127318274887792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0313549631715355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274887216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.274314636242709) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7272171474480744) _gate_q_1;
  ry(-1.7272171474480744) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.274314636242709) _gate_q_0;
}
gate cu3_127318274886592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.526435266408726) _gate_q_0;
  u1(0.9505366924428305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1130334857472928, 0, -4.526435266408726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1130334857472928, 3.575898573965896, 0) _gate_q_1;
}
gate cu1_127318274888368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.84401650267761) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.84401650267761) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.84401650267761) _gate_q_1;
}
gate cu1_127318274887360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.780144412506148) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.780144412506148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.780144412506148) _gate_q_1;
}
gate rzx_127318274886832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.661918942186821) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274887312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.157687705379829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274886400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7188511391958192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274886640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.16208993550460934) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.16208993550460934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.16208993550460934) _gate_q_1;
}
gate xx_plus_yy_127318274886256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2192585316023465) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2049760415914283) _gate_q_1;
  ry(-2.2049760415914283) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2192585316023465) _gate_q_0;
}
gate xx_minus_yy_127318274885968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.538491838246322) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1441795640805907) _gate_q_0;
  ry(-1.1441795640805907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.538491838246322) _gate_q_1;
}
gate xx_plus_yy_127318274886496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.25585710239588) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.33289984613762785) _gate_q_1;
  ry(-0.33289984613762785) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.25585710239588) _gate_q_0;
}
gate xx_minus_yy_127318274885776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.74705867831609) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1335140031808844) _gate_q_0;
  ry(-1.1335140031808844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.74705867831609) _gate_q_1;
}
gate cu3_127318274885296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8622572114600993) _gate_q_0;
  u1(-0.5511621720524764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2055890440636263, 0, -3.8622572114600993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2055890440636263, 4.413419383512576, 0) _gate_q_1;
}
gate cu1_127318274885248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7642388945579592) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7642388945579592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7642388945579592) _gate_q_1;
}
gate rxx_127318274885056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.276911290481379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274884192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.7421978429610645, 3.439924247731324, -3.439924247731324) _gate_q_0;
}
gate cu3_127318274884480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.34028740422886117) _gate_q_0;
  u1(-0.10318604956742021) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6062266673773378, 0, -0.34028740422886117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6062266673773378, 0.4434734537962814, 0) _gate_q_1;
}
gate cu1_127318274884048(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.419412810059474) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.419412810059474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.419412810059474) _gate_q_1;
}
gate rzx_127318274884096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.08980018965617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274883664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.2107936906806795) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.23789297604951262) _gate_q_1;
  ry(-0.23789297604951262) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.2107936906806795) _gate_q_0;
}
gate xx_minus_yy_127318274883952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.816423377016962) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7099077810130852) _gate_q_0;
  ry(-0.7099077810130852) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.816423377016962) _gate_q_1;
}
qubit[10] q;
u3(3.7658550191767115, 4.231080105108634, 1.5342581609441877) q[8];
cry(3.1545365146719972) q[1], q[9];
cp(3.4237614042668287) q[2], q[3];
iswap q[0], q[6];
ryy_127318471138560(4.7602499042416575) q[7], q[5];
U(6.244885841484688, 1.323427974560304, 4.619388218315581) q[4];
rz(5.859085760992307) q[7];
xx_minus_yy_127318471134192(5.529192766066401, 4.483448401352567) q[6], q[5];
cswap q[4], q[3], q[2];
rxx_127318471146864(1.3182915774450215) q[0], q[1];
cy q[9], q[8];
cz q[7], q[1];
cry(0.1520236515760278) q[8], q[5];
u2(0.1720781498920338, 3.0548833587284374) q[9];
rz(4.078690401244702) q[2];
ch q[3], q[0];
u1(5.28112208326321) q[6];
x q[4];
z q[4];
csdg q[6], q[8];
cu(5.321964351491219, 5.221698297317976, 0.7132512114001985, 1.4277661573358027) q[5], q[0];
iswap q[2], q[9];
p(4.289182054981512) q[7];
tdg q[1];
s q[3];
t q[4];
y q[7];
h q[9];
cx q[3], q[8];
h q[1];
sdg q[0];
csx q[5], q[6];
U(4.16203704794225, 4.941378340075172, 1.9288445230276814) q[2];
crz(5.021270670090729) q[7], q[1];
U(3.886938448432603, 2.780835287639068, 2.8487593051862876) q[2];
id q[6];
xx_plus_yy_127318471142544(5.416104702976129, 1.5546590199377788) q[4], q[5];
cs q[3], q[8];
u3(4.60280269011279, 5.958516323005729, 4.272284278640027) q[9];
h q[0];
z q[1];
cu1_127318471137312(1.0612733717444347) q[7], q[6];
rxx_127318471140528(1.898947001274212) q[3], q[2];
ecr q[8], q[9];
p(6.1893438334546715) q[5];
dcx q[0], q[4];
rx(3.115607556710566) q[0];
r_127318471133808(5.224787504755172, 3.574670805700639) q[3];
iswap q[4], q[2];
id q[9];
ccx q[6], q[1], q[8];
U(3.7182867867053537, 4.049633862056435, 2.634698163720883) q[7];
rz(2.599154173043763) q[5];
r_127318471141968(5.316952760598515, 0.7821359452324395) q[8];
t q[6];
cry(4.068273799210398) q[9], q[7];
sxdg q[3];
cz q[4], q[5];
z q[2];
rz(1.2462895549373354) q[0];
t q[1];
r_127318471140384(0.7069178317279302, 4.637284419507942) q[1];
crz(2.3534008198709) q[9], q[0];
ecr q[2], q[7];
tdg q[3];
ecr q[4], q[5];
h q[6];
t q[8];
cz q[6], q[1];
rxx_127318471142640(2.6812358359232205) q[7], q[4];
cs q[5], q[3];
xx_plus_yy_127318471144272(3.0061012284831095, 3.291597802888837) q[8], q[2];
ryy_127318471133232(3.0273204463779972) q[0], q[9];
cs q[2], q[6];
U(0.9769534929784833, 2.1243325873918835, 5.001556749929125) q[3];
u2(5.2439987394031355, 4.990995716657673) q[5];
ccz q[0], q[7], q[4];
u3(4.859409902933717, 1.5420241216696953, 0.40083665613011754) q[9];
u1(1.250697087087643) q[1];
sxdg q[8];
ch q[8], q[3];
rccx q[1], q[6], q[5];
swap q[2], q[4];
t q[0];
u1(4.171918195408288) q[7];
t q[9];
tdg q[1];
rzx_127318471136544(4.957377493706119) q[6], q[9];
r_127318471140480(1.1831835498732135, 0.9376781755891276) q[5];
id q[7];
r_127318471142496(5.808928585315745, 2.622308186516267) q[2];
r_127318471146384(0.3470941670552604, 2.085733097807343) q[3];
ryy_127318471134576(3.059662050438679) q[8], q[4];
h q[0];
xx_minus_yy_127318471144368(0.22634032278470076, 5.494574161385615) q[4], q[1];
iswap q[0], q[9];
ryy_127318471138800(5.421558044977157) q[3], q[8];
cy q[6], q[7];
crz(2.9488022427124623) q[2], q[5];
x q[6];
t q[3];
csdg q[8], q[4];
ecr q[0], q[7];
u3(4.384308913044494, 0.31715040982341525, 4.703687418929314) q[5];
cp(4.066673946768544) q[1], q[2];
U(3.3313466986892966, 4.773177958531025, 4.433269508179897) q[9];
ecr q[7], q[5];
rx(1.1046076873486275) q[8];
h q[4];
rz(2.1145676662283766) q[9];
cu(5.920127820562034, 1.6318968579234996, 2.651727260039381, 1.1796653725392094) q[3], q[0];
y q[2];
rxx_127318471146528(3.162703204003072) q[6], q[1];
cz q[9], q[7];
ch q[5], q[2];
csx q[6], q[3];
xx_minus_yy_127318471143264(2.762418513029031, 6.171249002481891) q[0], q[4];
rzx_127318471133424(2.0062724934790483) q[8], q[1];
rzx_127318471137264(3.5596902252608658) q[0], q[4];
p(0.6351473681879031) q[9];
rz(2.163772223511733) q[3];
ryy_127318471131360(1.7409193435866521) q[5], q[1];
rx(4.690504357403616) q[2];
t q[6];
cu(2.608277168223724, 3.798600242591389, 2.4494670948659114, 3.0000055400739134) q[7], q[8];
p(0.9933955164301391) q[9];
cu3_127318471147296(5.596613278558546, 1.328745612605892, 4.0200099650059835) q[8], q[7];
ecr q[6], q[0];
ry(3.805940190871901) q[1];
crx(2.255700554075722) q[4], q[3];
x q[5];
sdg q[2];
sdg q[0];
cy q[3], q[4];
rz(0.3205770976027119) q[8];
ccx q[6], q[9], q[1];
rx(1.1274220331047187) q[2];
sxdg q[7];
y q[5];
cx q[9], q[8];
U(5.486171006519052, 3.9203013406437623, 2.437503459865749) q[5];
tdg q[6];
ccx q[7], q[4], q[3];
rx(4.032916576198294) q[0];
r_127318471133472(1.4131248112188917, 2.354830889406275) q[2];
rx(2.604685356268365) q[1];
cs q[2], q[5];
h q[8];
sx q[3];
sxdg q[7];
cs q[9], q[6];
cu1_127318471134912(1.6295170574554803) q[0], q[1];
x q[4];
u1(5.003559524938049) q[8];
rx(2.1784718759974044) q[1];
u1(0.5986681919567558) q[6];
cu3_127318471142784(1.669347036358928, 5.464151079755901, 2.7939394298210978) q[9], q[3];
csdg q[7], q[5];
xx_plus_yy_127318471135008(0.33713934236955406, 0.9733339357724838) q[2], q[0];
sxdg q[4];
z q[1];
cu3_127318471136256(3.7680255150352133, 2.2797988501580884, 4.77331196221015) q[5], q[7];
ch q[3], q[2];
dcx q[9], q[0];
xx_minus_yy_127318471144224(2.0425626516316666, 3.442875192681641) q[8], q[4];
x q[6];
s q[0];
rcccx q[5], q[3], q[4], q[9];
rx(4.946708088575793) q[6];
cu3_127318471139472(0.5394446677453798, 5.592591877296077, 2.202567907777342) q[1], q[7];
cu1_127318471142592(6.157551216895954) q[8], q[2];
rx(5.779930422376947) q[7];
rx(0.72090294181945) q[8];
cu3_127318471139520(2.7089365112788806, 2.299837009367839, 1.4032018942874303) q[3], q[5];
u3(5.210191960162819, 4.278601392738575, 5.093430476010905) q[9];
cu1_127318471142880(4.590525446029396) q[4], q[0];
ccx q[1], q[2], q[6];
crx(0.2747862159309026) q[3], q[5];
cu(6.278316405747668, 2.2128380274582002, 3.9308085121591585, 1.5855189344567377) q[9], q[2];
rx(2.908183541483142) q[8];
cu3_127318471142736(1.2703750077737967, 0.4915669094241072, 5.793615084694594) q[6], q[1];
z q[4];
y q[7];
sx q[0];
cu1_127318471133184(4.7504128993822485) q[1], q[0];
xx_plus_yy_127318471134048(0.6496403850229434, 1.8635700683684193) q[6], q[4];
y q[3];
rcccx q[7], q[9], q[8], q[2];
sxdg q[5];
csdg q[6], q[9];
tdg q[8];
rx(5.251653166837995) q[4];
rzz_127318471133616(1.940676283567996) q[5], q[0];
z q[7];
x q[2];
cy q[1], q[3];
r_127318471132560(1.353581623739604, 5.217246835818918) q[8];
cu1_127318471139424(3.210620478259481) q[2], q[7];
U(5.116334513343481, 6.116581678113588, 1.965724520074345) q[4];
id q[1];
s q[5];
u1(3.7452224457089587) q[9];
crz(5.9225103303196995) q[3], q[6];
sxdg q[0];
xx_plus_yy_127318471143552(5.082538917417998, 6.192621055868643) q[0], q[1];
cp(5.549572571469597) q[3], q[8];
ccx q[5], q[4], q[6];
csdg q[2], q[9];
r_127318471147344(4.78738556819976, 4.15738536593706) q[7];
ch q[5], q[7];
sx q[2];
cs q[6], q[8];
h q[4];
cu3_127318471143888(2.6396963473617325, 2.6346647722191188, 3.519138209817145) q[1], q[0];
sx q[9];
z q[3];
xx_minus_yy_127318471143984(5.636473165696333, 0.6225336232085917) q[7], q[8];
x q[3];
sxdg q[2];
ry(2.270272844628873) q[0];
cu3_127318471138080(0.02853000428451258, 3.7571970168376105, 4.666042134084532) q[9], q[1];
id q[6];
rz(4.756581148500628) q[4];
ry(5.016774307637511) q[5];
x q[5];
cs q[0], q[6];
cz q[7], q[8];
x q[2];
cx q[1], q[4];
u2(3.4079154285013518, 3.4054377791017676) q[3];
z q[9];
cp(1.062111083392388) q[3], q[6];
cu(5.613934455187957, 1.6588637455792739, 3.132328283993834, 0.052904803787966984) q[2], q[0];
cu1_127318471136208(4.904962444004043) q[9], q[1];
csdg q[8], q[7];
tdg q[5];
r_127318471140672(2.43735796455936, 4.012715266260069) q[4];
iswap q[7], q[2];
id q[5];
cu(5.7287078228290556, 1.3666973588713724, 5.147186134760713, 2.2363918234557776) q[1], q[8];
cz q[6], q[3];
x q[9];
s q[4];
p(5.31777410550272) q[0];
dcx q[1], q[7];
rccx q[6], q[3], q[0];
cu3_127318471139040(6.037451852803712, 5.614927724896923, 1.114953958926548) q[5], q[9];
p(4.659984811887941) q[2];
id q[4];
ry(3.2876184938719204) q[8];
cs q[1], q[7];
csdg q[2], q[6];
cu3_127318471145712(4.164890306376531, 1.3210933242828862, 3.353140042692899) q[3], q[0];
rx(3.526808662972352) q[5];
rx(1.5380846649174404) q[8];
u3(1.3325514960592209, 1.5040582997898204, 0.20062871449033204) q[9];
r_127318489019552(2.3720616442163265, 0.0908281448710094) q[4];
t q[9];
ccz q[1], q[5], q[6];
sdg q[7];
rcccx q[4], q[3], q[8], q[0];
x q[2];
ccx q[8], q[5], q[4];
cu1_127318481510112(1.0967980556926453) q[2], q[9];
cp(1.0417632379952346) q[7], q[1];
cp(5.544274571722397) q[3], q[0];
rx(1.8919987910635507) q[6];
t q[5];
crz(1.510148537173957) q[3], q[8];
sxdg q[2];
rcccx q[6], q[7], q[0], q[1];
y q[4];
id q[9];
iswap q[9], q[4];
rzz_127318480858736(0.18110493292979213) q[6], q[7];
r_127318275414144(0.2292161422323146, 3.3266051316228875) q[8];
u3(0.14793455275393597, 3.473111073368576, 5.316787505000511) q[1];
t q[3];
swap q[2], q[5];
rz(5.512899726368607) q[0];
h q[8];
sdg q[7];
c3sx q[2], q[1], q[4], q[5];
sx q[0];
cp(2.9132928527421096) q[6], q[3];
rz(1.7191979821736143) q[9];
dcx q[8], q[1];
cu1_127318275414384(1.0269349259652523) q[9], q[0];
cx q[2], q[5];
rx(0.08404528779288471) q[3];
sxdg q[4];
csx q[6], q[7];
csx q[6], q[4];
r_127318275414288(1.2894239399847494, 4.973705268559793) q[8];
csx q[0], q[9];
ryy_127318275414528(3.7871962679894056) q[7], q[2];
xx_plus_yy_127318275414480(1.0078213231247082, 0.8777908146808729) q[5], q[1];
t q[3];
rx(4.55586324285248) q[3];
iswap q[1], q[4];
u2(2.7778212667107667, 3.752772520300362) q[2];
rxx_127318275414432(3.0650770292949985) q[6], q[8];
z q[9];
t q[7];
cs q[0], q[5];
cp(4.8033116024216245) q[5], q[9];
rcccx q[6], q[8], q[2], q[3];
cry(4.290814081574785) q[0], q[4];
h q[7];
h q[1];
xx_plus_yy_127318275415488(3.5545633778491137, 4.903399511375408) q[6], q[1];
cry(6.119108882009193) q[0], q[5];
x q[9];
rccx q[8], q[4], q[2];
t q[7];
x q[3];
t q[5];
id q[0];
x q[2];
c3sx q[9], q[6], q[8], q[3];
cp(0.8120512334507294) q[1], q[4];
u1(3.217500540811226) q[7];
xx_minus_yy_127318275414048(0.1448273293961558, 4.331957993634053) q[0], q[2];
p(0.044639449762758514) q[1];
rccx q[7], q[8], q[5];
rzz_127318275415776(2.054758932002838) q[9], q[6];
cz q[3], q[4];
id q[5];
sxdg q[8];
cp(2.1687462294385553) q[2], q[1];
r_127318275415296(5.912115242837142, 1.6536783555355774) q[6];
h q[9];
ecr q[3], q[7];
crx(5.886147138230066) q[0], q[4];
cu1_127318275415632(0.870038857891156) q[0], q[2];
ecr q[9], q[1];
ryy_127318275416592(1.2003396715865076) q[4], q[5];
r_127318275415392(2.7134508867570104, 4.546360096482649) q[7];
swap q[6], q[3];
u2(4.64131959013015, 3.490194052663606) q[8];
t q[8];
xx_minus_yy_127318275416352(0.7247133491650528, 3.1037484036695626) q[7], q[5];
rzz_127318275415104(3.2151356427713105) q[0], q[1];
h q[4];
t q[3];
cu1_127318275415728(4.009950254058049) q[2], q[6];
r_127318275416496(2.5833083299195434, 0.5071234565621279) q[9];
ry(2.651544610613728) q[2];
r_127318275414960(4.379388868009581, 4.267010843991569) q[7];
h q[1];
cu1_127318275416544(3.3749169999661848) q[4], q[5];
t q[0];
dcx q[3], q[6];
xx_minus_yy_127318275416640(0.8247520123960489, 5.983627996119775) q[8], q[9];
rzz_127318275417312(5.331300172693052) q[7], q[9];
rzz_127318275417168(0.47746611960823654) q[1], q[8];
rzz_127318275416880(1.5317107193633965) q[4], q[5];
rccx q[2], q[6], q[3];
tdg q[0];
iswap q[6], q[2];
t q[3];
x q[1];
csx q[0], q[8];
rccx q[5], q[4], q[9];
h q[7];
c3sx q[5], q[3], q[6], q[4];
sxdg q[2];
rzz_127318275416736(2.5088325690460223) q[9], q[1];
cry(3.9628436843187114) q[7], q[8];
h q[0];
swap q[3], q[6];
ryy_127318275417360(5.945748074564175) q[2], q[7];
rzx_127318275416256(3.928192593940592) q[4], q[1];
crz(0.5226445245148149) q[8], q[0];
rzz_127318275415584(5.492883801941278) q[9], q[5];
s q[8];
y q[5];
cry(5.238590466484644) q[7], q[9];
cx q[1], q[4];
csdg q[3], q[6];
cu(3.6715981082605906, 0.95093572376995, 3.59265743620992, 5.389770668814886) q[2], q[0];
cy q[5], q[8];
cp(1.4443990510768812) q[3], q[4];
rzx_127318275416208(4.418686941458188) q[2], q[1];
cp(5.753965152005247) q[9], q[7];
dcx q[0], q[6];
p(5.124114944223748) q[7];
t q[8];
xx_minus_yy_127318275418224(3.630388786121434, 4.679226192009089) q[4], q[0];
dcx q[1], q[5];
rzx_127318275417552(3.100865330129692) q[3], q[2];
sdg q[6];
s q[9];
y q[3];
y q[8];
ecr q[4], q[7];
csdg q[1], q[9];
id q[0];
crx(4.355364435798644) q[5], q[2];
id q[6];
s q[5];
cx q[1], q[8];
rxx_127318275418560(4.28657514827647) q[7], q[9];
h q[2];
t q[4];
rx(5.630230562658121) q[3];
rxx_127318275417840(2.345173982717838) q[6], q[0];
swap q[4], q[2];
ry(4.383753645640863) q[5];
crx(1.1230417623557232) q[7], q[8];
U(2.022752180071261, 2.2411890179137135, 5.29999946636188) q[3];
rccx q[1], q[9], q[0];
rz(4.610271607688805) q[6];
sx q[9];
csx q[2], q[0];
id q[6];
r_127318275416976(4.293112657078041, 3.6810419919768154) q[5];
cswap q[8], q[3], q[1];
xx_minus_yy_127318275418800(1.910751512421122, 4.5237976850302815) q[4], q[7];
cu3_127318275419040(0.4920933957451758, 3.664988519166496, 2.717460897183055) q[7], q[0];
cu1_127318275417264(0.3339318973499979) q[5], q[1];
cswap q[4], q[2], q[8];
u1(3.388422052044365) q[6];
cz q[3], q[9];
u3(2.6322341449448183, 2.76271596563637, 2.6052046368910604) q[1];
cs q[3], q[0];
iswap q[4], q[5];
cu3_127318275417744(4.07777987995541, 0.09589155299090539, 4.766545282955914) q[8], q[9];
h q[6];
crx(3.189279362806199) q[2], q[7];
rzz_127318275418656(2.1877575390760056) q[9], q[2];
ry(4.880887617644317) q[5];
id q[0];
p(6.109454881494641) q[6];
t q[8];
iswap q[7], q[4];
csx q[1], q[3];
r_127318275417024(4.8231500074262605, 4.6317035771363475) q[5];
ecr q[9], q[8];
ryy_127318275419472(1.9539442961772828) q[4], q[6];
cu3_127318275419376(2.4717243389651364, 4.803685084736895, 1.6293333265685659) q[1], q[3];
ccx q[2], q[0], q[7];
ch q[3], q[0];
cy q[9], q[1];
z q[7];
sdg q[8];
xx_plus_yy_127318275418608(2.3305045157788693, 5.183399259544819) q[4], q[2];
cu1_127318275418368(4.535448258894219) q[5], q[6];
cu3_127318275418752(3.8115773276789797, 5.218562214086257, 2.636522866676792) q[3], q[4];
dcx q[8], q[7];
ccx q[6], q[2], q[9];
z q[5];
u3(4.143901292167551, 5.804562856566053, 5.295263406316447) q[0];
y q[1];
iswap q[7], q[9];
rzx_127318275420288(6.251650206007674) q[5], q[6];
s q[3];
csx q[2], q[0];
U(2.5439148551595525, 2.2371275460994067, 3.7431769692270724) q[8];
dcx q[4], q[1];
ecr q[7], q[6];
id q[4];
t q[0];
z q[5];
xx_plus_yy_127318275419520(2.879049787431139, 3.9869484538381466) q[9], q[8];
cs q[2], q[3];
ry(3.6185016125874365) q[1];
cs q[1], q[0];
r_127318275418464(4.1470263995226295, 4.810572558993751) q[3];
z q[4];
s q[2];
r_127318275420144(4.671362919584303, 0.6262841862368752) q[5];
xx_plus_yy_127318275420336(4.514327680112841, 1.9022094657986395) q[8], q[7];
cu1_127318275420432(1.6611077092907556) q[6], q[9];
crz(6.1089119109194225) q[3], q[8];
csdg q[7], q[4];
x q[9];
cry(4.52901570709188) q[5], q[1];
cx q[2], q[6];
y q[0];
rzz_127318275420240(4.353441560465719) q[0], q[9];
swap q[5], q[1];
c3sx q[7], q[8], q[2], q[4];
csx q[6], q[3];
h q[3];
tdg q[0];
xx_plus_yy_127318275419184(2.647106474275852, 0.978698501297882) q[1], q[9];
ch q[5], q[7];
swap q[8], q[4];
swap q[2], q[6];
ccx q[5], q[8], q[3];
rzz_127318275419568(1.9399137360879208) q[9], q[6];
xx_minus_yy_127318275421056(4.018593942317832, 6.142128804856635) q[4], q[2];
p(6.0192995232109245) q[0];
csdg q[7], q[1];
cswap q[5], q[4], q[0];
dcx q[7], q[2];
x q[1];
u1(4.7588842429597005) q[8];
cy q[9], q[3];
x q[6];
s q[2];
ryy_127318275419424(3.1006243948445547) q[0], q[5];
cp(1.3407271132370644) q[3], q[4];
u1(0.32711759707692306) q[6];
cry(5.910336799198161) q[7], q[1];
sxdg q[9];
x q[8];
ch q[3], q[8];
xx_minus_yy_127318275420672(3.6441813586456107, 5.816535093388508) q[1], q[2];
ryy_127318275421008(1.6360299491165582) q[5], q[0];
z q[6];
crz(6.107842703969409) q[9], q[4];
r_127318275421392(1.5013789317972233, 3.982176879750194) q[7];
tdg q[8];
crz(1.8052532249813875) q[1], q[3];
cswap q[4], q[7], q[2];
rx(3.979683223198524) q[0];
dcx q[9], q[6];
u2(5.472181813658291, 2.1499756118090403) q[5];
tdg q[1];
cu(2.596015519042813, 5.63572875096731, 4.319293485257519, 3.790740954814575) q[4], q[0];
rcccx q[6], q[8], q[3], q[5];
z q[7];
ryy_127318275422016(3.294242420795119) q[9], q[2];
rzz_127318275416928(5.898968529433848) q[6], q[2];
u1(2.2035744226284635) q[3];
cz q[4], q[5];
U(2.393370109913301, 2.430508807833324, 2.403568669359953) q[7];
rxx_127318275422496(1.713004412029944) q[1], q[9];
cx q[0], q[8];
ecr q[6], q[8];
id q[5];
iswap q[3], q[4];
x q[7];
c3sx q[1], q[0], q[2], q[9];
z q[4];
r_127318275420624(2.345908960630047, 3.893877262369846) q[6];
u2(0.4696160791843942, 2.865061964778719) q[2];
tdg q[7];
cx q[9], q[0];
rxx_127318275420000(5.694681401959478) q[5], q[3];
csx q[1], q[8];
ryy_127318275420096(1.014790179018846) q[6], q[8];
xx_minus_yy_127318275420576(4.782171956122664, 0.1980864963732374) q[4], q[0];
cry(1.5422993313666336) q[1], q[3];
cz q[7], q[9];
ryy_127318275422256(5.9818225946499854) q[5], q[2];
rccx q[0], q[9], q[6];
u2(6.220253172144668, 0.7248606873029279) q[3];
ecr q[4], q[2];
p(5.278962709513015) q[8];
rzx_127318275421440(3.578786993301147) q[7], q[5];
u1(2.528051771270872) q[1];
rzx_127318275421344(3.7038505193901496) q[1], q[0];
tdg q[4];
cu3_127318275420048(0.9220176607721893, 2.4378595459639554, 1.3548233217786985) q[6], q[7];
x q[5];
cswap q[2], q[8], q[9];
ry(5.988635224415925) q[3];
ry(3.6480185548509807) q[7];
csdg q[0], q[1];
rx(3.993760501088058) q[8];
U(2.019523293293096, 2.054393728696926, 0.491321163727311) q[3];
rx(1.4174636433381336) q[2];
y q[6];
u3(5.907131001787598, 6.211064288925604, 3.2915889813087476) q[9];
xx_plus_yy_127318275422928(2.309781703100345, 5.848219459450099) q[5], q[4];
s q[9];
rccx q[0], q[5], q[8];
csx q[2], q[6];
rccx q[7], q[3], q[4];
u1(1.1627400430384978) q[1];
r_127318275423456(0.07926523307077278, 4.0400836527677075) q[4];
iswap q[9], q[2];
rccx q[1], q[7], q[5];
iswap q[6], q[3];
tdg q[8];
p(2.156276716410398) q[0];
cs q[5], q[4];
h q[2];
y q[7];
xx_minus_yy_127318275422976(2.2429179500154217, 1.2193061676248236) q[9], q[3];
h q[8];
ry(0.01146559659550284) q[0];
rzx_127318275423024(4.514674495559323) q[1], q[6];
ch q[0], q[8];
u2(0.9152637742862378, 3.292652058447534) q[2];
tdg q[5];
cu1_127318275422064(3.1985177634310884) q[7], q[1];
csdg q[6], q[4];
ch q[9], q[3];
h q[6];
cry(0.10272393236042954) q[5], q[7];
c3sx q[0], q[9], q[1], q[8];
ccx q[3], q[2], q[4];
y q[2];
cswap q[8], q[7], q[9];
cu(5.696598161966732, 2.083328073340576, 4.494684822525513, 0.9903153347787399) q[3], q[5];
swap q[4], q[6];
x q[0];
ry(5.669109634190335) q[1];
c3sx q[5], q[8], q[4], q[9];
cx q[3], q[7];
t q[1];
sdg q[6];
cz q[0], q[2];
ccz q[4], q[8], q[1];
xx_plus_yy_127318275421776(0.11052255846207798, 6.03291232426029) q[7], q[5];
rzz_127318275424080(2.132539383675624) q[2], q[0];
h q[6];
ry(4.033929232093827) q[3];
tdg q[9];
h q[1];
p(1.852225011559449) q[4];
cs q[0], q[9];
u3(4.128705510771243, 4.4758761701026835, 1.7805180363610413) q[6];
rccx q[2], q[3], q[7];
csdg q[5], q[8];
u3(2.8109074514793937, 5.463789298877449, 4.124231320783348) q[3];
u3(5.479561279828065, 1.980064419593144, 2.177471389716558) q[8];
p(5.986658273932067) q[2];
rccx q[9], q[0], q[4];
ccx q[6], q[1], q[5];
s q[7];
ecr q[7], q[3];
u1(0.20654349936248334) q[6];
cu3_127318275424128(2.3031511161851164, 2.1360066784283855, 1.028860548246475) q[4], q[9];
rcccx q[2], q[0], q[5], q[1];
h q[8];
cy q[7], q[3];
ryy_127318275421728(2.935057138997245) q[5], q[0];
rzx_127318275423552(2.271211698934191) q[4], q[6];
cu3_127318275423360(3.5831117886209314, 2.376107817347447, 2.27947917995432) q[8], q[2];
xx_minus_yy_127318275423936(1.2760040001244783, 3.65052761741449) q[9], q[1];
ccz q[1], q[5], q[7];
s q[3];
crz(3.4457630573912343) q[6], q[9];
h q[8];
u3(4.178731320056339, 2.395746130476807, 5.955168183579534) q[4];
ry(6.020733631411504) q[2];
ry(1.3425882129725557) q[0];
cu(4.418261514267121, 5.67218453896935, 6.192504896905542, 2.760718872251956) q[9], q[3];
rx(0.6517357037029499) q[5];
sxdg q[0];
rcccx q[7], q[8], q[4], q[6];
ry(3.006035737407123) q[1];
t q[2];
csdg q[8], q[4];
r_127318275420912(3.5383166438780442, 1.1487346193597348) q[3];
csx q[6], q[9];
u3(5.736670591803332, 5.437829701428401, 3.657778471793526) q[1];
cu3_127318275413520(5.23824368171049, 0.4304631331928291, 0.7379294053021431) q[5], q[2];
ryy_127318275423600(4.3960337636956925) q[7], q[0];
tdg q[5];
rccx q[0], q[1], q[2];
z q[4];
rzx_127318275413856(2.763142308921365) q[3], q[7];
cry(0.5353930212630953) q[6], q[9];
r_127318275422112(0.7052521660421167, 2.042369408978376) q[8];
h q[6];
ry(0.4228510619568894) q[9];
sxdg q[7];
ch q[1], q[5];
cy q[3], q[0];
y q[2];
t q[8];
y q[4];
rzx_127318275413040(4.505929076399581) q[2], q[8];
r_127318275412752(0.7840788803858213, 4.57464954989942) q[5];
id q[6];
xx_plus_yy_127318275413760(6.074327298259665, 4.161221105655344) q[9], q[0];
x q[4];
cs q[1], q[3];
h q[7];
r_127318275413664(1.132608691440743, 1.2013689264303886) q[7];
xx_minus_yy_127318275412896(2.668375823944383, 4.732707899619507) q[3], q[4];
ccx q[9], q[5], q[1];
t q[8];
csx q[6], q[2];
u1(2.5115870694550444) q[0];
ry(6.156626523271195) q[4];
h q[6];
rzz_127318275412512(0.9679330189598205) q[2], q[5];
sx q[3];
z q[8];
xx_minus_yy_127318275413184(4.477467448353747, 5.78825009355732) q[7], q[0];
u1(2.450482583515875) q[1];
sdg q[9];
rccx q[4], q[7], q[9];
crx(6.116572676901989) q[0], q[3];
tdg q[6];
cry(5.7376311682118315) q[8], q[2];
cy q[1], q[5];
ccz q[4], q[6], q[1];
rxx_127318275413232(4.2543814093397785) q[3], q[0];
ryy_127318275412080(2.3005281217507534) q[7], q[9];
cp(0.2742213675030513) q[8], q[5];
s q[2];
u2(4.603398682061637, 6.088157518570595) q[5];
cswap q[1], q[6], q[9];
u3(4.574599865775045, 6.266939027867145, 0.044490338042885935) q[3];
rzz_127318275411936(5.342967400547059) q[7], q[0];
ry(0.5414003169310628) q[8];
p(6.007439328964406) q[2];
u1(5.401922407394521) q[4];
ry(4.842005773268916) q[3];
c3sx q[9], q[1], q[6], q[8];
rzx_127318275411408(4.986729382551544) q[4], q[7];
ecr q[2], q[5];
ry(3.7160244842084103) q[0];
rcccx q[3], q[8], q[6], q[9];
csdg q[5], q[7];
r_127318275411360(0.3504397898955611, 1.2265300357863282) q[4];
cs q[2], q[0];
t q[1];
U(4.550360364009736, 0.12113204700009475, 2.199568716989326) q[7];
cry(5.922965264499721) q[4], q[9];
cx q[8], q[6];
cry(4.31065756782256) q[2], q[1];
cu3_127318275411024(4.38238329436755, 4.806916755720219, 1.0044839567323445) q[5], q[3];
sxdg q[0];
cswap q[2], q[5], q[7];
rzx_127318275411072(4.739231131204874) q[1], q[4];
cy q[6], q[0];
cz q[8], q[3];
ry(2.086718753889775) q[9];
swap q[1], q[2];
cswap q[0], q[3], q[6];
ecr q[5], q[8];
p(1.961102244416826) q[9];
y q[7];
rz(4.737597106435171) q[4];
rccx q[4], q[2], q[7];
xx_plus_yy_127318275410400(5.171758298493951, 5.5585370875052895) q[3], q[5];
rzx_127318275409776(4.9500792745216255) q[1], q[9];
t q[8];
id q[0];
tdg q[6];
cu1_127318275410496(1.5821029844391359) q[8], q[1];
p(1.2871405850509152) q[7];
cu3_127318275409680(5.221612428846048, 4.364058668219401, 4.9918659834403885) q[6], q[0];
t q[2];
u3(5.661917508647616, 2.8875651839493677, 0.7123135007964584) q[9];
sx q[4];
y q[5];
u1(1.5697155808208008) q[3];
crx(5.3807062111579445) q[5], q[2];
dcx q[8], q[9];
rx(1.2067733972530277) q[1];
cx q[4], q[6];
s q[7];
csx q[3], q[0];
cs q[9], q[0];
c3sx q[1], q[7], q[8], q[6];
cx q[2], q[4];
swap q[3], q[5];
u2(4.820371050183218, 5.039464740838793) q[7];
csdg q[1], q[4];
ccz q[5], q[2], q[8];
u2(1.6697919319023027, 3.3916725356375106) q[9];
cy q[0], q[3];
t q[6];
rccx q[9], q[6], q[7];
ccz q[2], q[4], q[0];
crx(0.9118103053321707) q[5], q[8];
rzz_127318275409296(3.3118658796090417) q[1], q[3];
ryy_127318275409056(3.5207346608876304) q[3], q[6];
u3(2.739328396863249, 5.019943628647924, 3.3633521300442797) q[7];
swap q[5], q[8];
csx q[1], q[9];
cu3_127318275408960(5.213234410544027, 3.9362929331029197, 3.323744234307827) q[0], q[4];
r_127318275409200(1.638601744006385, 1.5490217177626602) q[2];
U(5.0398009052690345, 1.525461747617106, 3.932616266816513) q[4];
ry(2.37979176823282) q[9];
r_127318275408720(5.5037105186051285, 1.9300920702828104) q[2];
sdg q[3];
cy q[6], q[7];
rx(2.4376325010417763) q[1];
sdg q[5];
h q[0];
tdg q[8];
crx(3.706850713382757) q[1], q[0];
id q[4];
t q[9];
rx(2.3112239300557) q[7];
p(0.2461181709646077) q[3];
ccx q[2], q[6], q[8];
ry(2.6365116779157396) q[5];
h q[3];
t q[1];
crx(2.9266806224214914) q[0], q[9];
ch q[8], q[7];
ch q[6], q[4];
cp(1.5162140360903382) q[2], q[5];
rcccx q[5], q[9], q[1], q[7];
xx_minus_yy_127318275408048(1.3724434719876535, 5.704550069726695) q[4], q[0];
x q[8];
iswap q[6], q[2];
t q[3];
crz(4.3153072123469345) q[3], q[5];
x q[2];
rx(0.720285313393884) q[8];
csx q[4], q[1];
cu3_127318275227424(2.917202915591862, 3.6727472936398855, 4.291070928846172) q[0], q[7];
sdg q[9];
t q[6];
U(3.1409216699856084, 3.4260643403755062, 6.180652218967616) q[0];
u2(3.2091413689376203, 5.790536542114047) q[9];
cp(5.870453492198717) q[4], q[3];
u3(3.5615166629849844, 0.5988408414262121, 5.466038570283777) q[2];
z q[8];
ccz q[7], q[1], q[5];
sdg q[6];
cswap q[1], q[0], q[3];
ry(6.215495113414419) q[5];
U(6.280432872488873, 0.3294307653041575, 1.4096239509629558) q[2];
swap q[6], q[8];
cu(5.0883100689386795, 5.928284279807254, 0.8174475382601856, 0.7228219337516928) q[7], q[9];
tdg q[4];
u2(3.025847921507568, 0.655673321358315) q[4];
cp(0.5717565975322636) q[9], q[0];
ccz q[6], q[3], q[2];
cry(4.756823388720253) q[7], q[1];
ecr q[8], q[5];
s q[6];
id q[1];
crz(0.41153970635120984) q[9], q[7];
sxdg q[0];
csx q[5], q[4];
xx_minus_yy_127318275226752(6.260688029772461, 5.8081352777473265) q[2], q[3];
s q[8];
y q[1];
rxx_127318275226032(0.7565852932078356) q[7], q[6];
u1(5.467185865887678) q[5];
ccx q[0], q[9], q[4];
t q[3];
sxdg q[8];
u3(6.218856030568207, 2.0567850422283778, 5.8201406971177585) q[2];
r_127318275225840(6.20707951716374, 0.6172914064719162) q[0];
rxx_127318275225216(1.7015198364839244) q[4], q[6];
cu3_127318275225408(3.2400475242474935, 0.680439262107274, 2.7569000052893853) q[5], q[2];
rxx_127318275226128(3.862201150980984) q[8], q[3];
sxdg q[9];
u1(4.069601732518586) q[7];
tdg q[1];
ecr q[5], q[8];
rxx_127318275225168(3.9328509431364487) q[9], q[2];
c3sx q[1], q[3], q[7], q[0];
y q[4];
r_127318275225360(1.828148818304539, 0.9522995635835155) q[6];
sx q[7];
swap q[0], q[5];
cp(4.014025418292894) q[1], q[4];
swap q[9], q[3];
csdg q[8], q[6];
t q[2];
c3sx q[8], q[2], q[5], q[6];
x q[0];
cu3_127318275224736(5.3953256457771115, 0.04915544297164669, 3.752752302294924) q[3], q[4];
U(2.695119695543011, 0.3420626429131734, 5.504556103589127) q[1];
z q[7];
r_127318275224640(0.8063951345795448, 4.222781517184635) q[9];
sxdg q[9];
csx q[3], q[7];
t q[4];
cs q[1], q[2];
t q[8];
y q[0];
sxdg q[5];
sx q[6];
z q[2];
rxx_127318275224928(0.7595958139290946) q[7], q[3];
xx_minus_yy_127318275224256(4.966471756283349, 0.7708838185549427) q[5], q[4];
cy q[1], q[6];
iswap q[0], q[8];
sdg q[9];
id q[6];
sdg q[9];
xx_plus_yy_127318275224544(6.096539797178804, 2.4743692376232733) q[8], q[1];
crx(3.337513462512864) q[2], q[4];
sdg q[5];
swap q[0], q[3];
u1(6.222992166105362) q[7];
p(3.917761783444109) q[0];
rx(2.267376389085692) q[6];
rx(0.580291559690399) q[9];
ccx q[3], q[1], q[5];
rz(4.841975395996079) q[8];
id q[2];
ch q[7], q[4];
rx(0.07042097316744907) q[9];
crz(0.727553268543753) q[6], q[7];
ry(2.6779120261589475) q[8];
csdg q[5], q[3];
cz q[1], q[0];
cz q[4], q[2];
u2(2.5040458011387474, 2.132178686372712) q[2];
cu3_127318275223296(1.2285248106859847, 3.9168623342772517, 0.2977267274544592) q[5], q[8];
ecr q[3], q[9];
s q[4];
csx q[0], q[1];
U(4.938973532872958, 2.9868929407119302, 5.546947043545856) q[6];
y q[7];
tdg q[3];
cp(3.381601087238519) q[5], q[8];
y q[1];
u3(6.119768857856893, 3.4913514795872964, 1.8437611286973026) q[7];
xx_plus_yy_127318275223008(6.051519497180082, 3.9816577985726984) q[6], q[4];
crx(0.4444062519088557) q[0], q[2];
sdg q[9];
ry(4.854658115706792) q[9];
c3sx q[0], q[5], q[1], q[4];
ryy_127318275222912(3.203359566543316) q[7], q[8];
u1(4.049711235889051) q[6];
z q[3];
ry(0.16424907419983065) q[2];
ccx q[4], q[7], q[0];
csdg q[3], q[2];
rzz_127318275222288(2.9264153285279093) q[9], q[1];
h q[5];
y q[8];
y q[6];
cu(0.5226598660970119, 3.066949581097073, 0.8238899735955644, 3.393287549957729) q[6], q[7];
cry(4.480764791793674) q[9], q[1];
u1(6.088415980573539) q[2];
rccx q[4], q[5], q[3];
crz(2.301088308405475) q[0], q[8];
cu3_127318275221712(0.008735345956587879, 2.824955460430771, 3.418464675631196) q[3], q[5];
tdg q[9];
sdg q[4];
dcx q[7], q[1];
cu(4.106828463281177, 1.6289632444594488, 2.097618811500466, 4.256779302319674) q[2], q[6];
csx q[0], q[8];
rzz_127318275222000(4.588183366878102) q[3], q[0];
u3(0.7418653796440954, 3.855016059201461, 0.5539677566573851) q[4];
csx q[1], q[2];
u2(1.0569341560740768, 3.0588687084044395) q[8];
rz(5.396718671790178) q[6];
cswap q[5], q[7], q[9];
sx q[8];
id q[4];
p(3.237405873958627) q[1];
csdg q[9], q[0];
ch q[5], q[3];
cu3_127318275220704(1.051745282009079, 4.214153280432315, 0.5889048073425666) q[2], q[7];
tdg q[6];
xx_minus_yy_127318275221184(6.004034632674994, 3.8647135729964788) q[6], q[5];
crx(5.5242316095927775) q[1], q[2];
x q[7];
cswap q[8], q[0], q[4];
ch q[3], q[9];
u3(4.773340960370117, 2.2670279846964583, 0.7432750145678596) q[3];
xx_minus_yy_127318275220416(1.5621923501638149, 3.913663097314518) q[8], q[9];
y q[4];
ecr q[0], q[7];
c3sx q[6], q[5], q[2], q[1];
cry(0.06137173924854068) q[0], q[1];
t q[9];
cry(0.9871929243523997) q[7], q[4];
z q[8];
rzz_127318275220560(0.17390766965587465) q[2], q[3];
iswap q[5], q[6];
t q[5];
cs q[6], q[3];
dcx q[4], q[7];
u3(1.882341028349355, 0.27370465942060185, 5.601410555498097) q[1];
swap q[2], q[8];
u3(0.8997187435216975, 5.848002423961626, 1.5567462244050327) q[0];
u1(5.109170357321458) q[9];
u1(2.784277279795553) q[8];
ecr q[3], q[2];
rcccx q[7], q[5], q[1], q[9];
U(2.423485185874504, 0.17888146477972747, 5.407663854330251) q[4];
crx(4.532429830950536) q[6], q[0];
ccz q[5], q[0], q[8];
cx q[1], q[2];
sx q[9];
rccx q[6], q[7], q[3];
t q[4];
dcx q[1], q[7];
u1(1.2397078114626223) q[2];
id q[5];
rccx q[9], q[4], q[8];
cu(1.144188096522726, 5.521101605516412, 1.2694778882124846, 0.0656125553841787) q[0], q[6];
sx q[3];
swap q[3], q[1];
rcccx q[6], q[8], q[2], q[7];
cswap q[9], q[0], q[5];
u2(5.727515744855363, 3.267654886125319) q[4];
crx(2.4964416583583184) q[7], q[8];
y q[3];
dcx q[5], q[0];
cs q[2], q[9];
rz(3.3276001011314498) q[4];
cry(0.6138727776002842) q[1], q[6];
xx_plus_yy_127318275219312(3.5849178639149266, 4.599329468999239) q[0], q[1];
cp(2.2672609012219374) q[9], q[5];
rcccx q[7], q[4], q[6], q[8];
tdg q[3];
u2(4.064278104133261, 2.0625732885913073) q[2];
rz(5.441990548614149) q[3];
cx q[1], q[2];
u1(1.3182570628375867) q[8];
rzx_127318275218400(1.2172681799962484) q[9], q[6];
ccx q[4], q[7], q[0];
t q[5];
rz(5.509707754277468) q[2];
csdg q[0], q[4];
u3(2.008806810365876, 5.441925370301515, 3.8775790203512046) q[9];
cx q[7], q[3];
ccz q[5], q[6], q[1];
id q[8];
iswap q[0], q[1];
cu(1.1491967516677066, 2.5562146294055528, 2.9899229949933095, 3.310344549057569) q[7], q[6];
r_127318275218592(4.107976914097797, 5.059691419887694) q[8];
h q[3];
rzz_127318275218352(2.5620741094916424) q[4], q[5];
cu3_127318275217680(5.108666764157783, 4.032483892725163, 4.125439170867246) q[2], q[9];
c3sx q[4], q[3], q[9], q[8];
csx q[0], q[1];
rx(0.26487451447744104) q[5];
r_127318275217488(3.113770872787302, 1.9349009948101106) q[6];
u3(0.7881995317220221, 4.079011887074729, 5.0201942424192225) q[2];
y q[7];
dcx q[7], q[0];
z q[3];
rzz_127318275217920(0.94306423889444) q[8], q[6];
sx q[5];
r_127318275218016(6.171554995619649, 5.539699522584395) q[9];
ccx q[1], q[4], q[2];
crz(5.153828051878782) q[8], q[6];
p(3.759987547731247) q[7];
cswap q[2], q[0], q[4];
cx q[1], q[9];
iswap q[5], q[3];
rzz_127318275216912(1.0908385389479414) q[4], q[1];
cu(3.779447816206386, 0.5278994112497086, 2.616655529756178, 3.39363544200793) q[5], q[8];
rzz_127318275217536(4.029047224877837) q[0], q[6];
ccz q[2], q[7], q[3];
tdg q[9];
rccx q[8], q[7], q[3];
rxx_127318275216576(3.571606608652082) q[1], q[4];
y q[0];
p(1.254117610545143) q[6];
rzx_127318275216720(3.7051629227310823) q[5], q[9];
rx(3.196372397129295) q[2];
ecr q[9], q[1];
crx(4.025636642769939) q[7], q[5];
csdg q[8], q[3];
p(4.247233300403829) q[4];
rzz_127318275216096(0.278195823170514) q[2], q[6];
h q[0];
s q[8];
id q[4];
rzx_127318275216240(2.4022864688592795) q[1], q[5];
s q[7];
c3sx q[0], q[3], q[6], q[9];
t q[2];
cu3_127318275216288(2.7906033457257142, 4.753566680570139, 1.9955648066040137) q[2], q[8];
cx q[5], q[9];
cx q[1], q[0];
rz(0.75323819946195) q[3];
p(4.939523936088651) q[4];
csx q[7], q[6];
cu3_127318275215856(0.47200405508007615, 0.15745438686337854, 3.2008859133756196) q[3], q[8];
crx(4.511159513705984) q[2], q[9];
crz(3.945515734441455) q[6], q[1];
crz(1.5706816726833288) q[7], q[4];
ecr q[5], q[0];
rzz_127318275215424(3.304223550089928) q[5], q[7];
rzx_127318275215232(2.5146472404552234) q[3], q[4];
iswap q[6], q[0];
rxx_127318275215520(4.784306100797395) q[2], q[1];
tdg q[8];
h q[9];
ccz q[8], q[9], q[1];
cu(2.01299113835076, 2.3970413622260045, 3.981022928856672, 2.5102187843665225) q[3], q[4];
cu3_127318275215040(4.674030801990378, 0.4347573018270196, 2.1143367245121647) q[5], q[7];
t q[0];
cry(0.7267178132900582) q[2], q[6];
iswap q[2], q[8];
u2(2.6968151597457863, 3.7939540853918765) q[7];
p(3.5493776130041494) q[6];
cu3_127318275214416(2.50978651983625, 5.348876718615939, 1.5663536795070896) q[4], q[5];
U(4.662612011463313, 1.1307046066741067, 2.7882355202050086) q[3];
crz(5.213381551965164) q[9], q[0];
r_127318275214560(1.0365621710144899, 5.621642723903186) q[1];
t q[1];
xx_minus_yy_127318275214032(3.1713698343948735, 5.28939410906882) q[3], q[2];
cz q[0], q[5];
U(1.0544534150114961, 5.535362354559993, 2.9239223846409983) q[9];
rzz_127318275213984(4.786292753378786) q[6], q[4];
cz q[7], q[8];
y q[7];
rx(4.886821856387268) q[1];
h q[2];
ch q[9], q[0];
ccx q[3], q[8], q[5];
ry(3.4422679321516934) q[4];
ry(0.7398960761929979) q[6];
sdg q[2];
x q[3];
cs q[8], q[0];
id q[4];
cp(0.09786496374069154) q[6], q[9];
crz(4.813584400564109) q[1], q[5];
h q[7];
x q[5];
csdg q[3], q[9];
ryy_127318275213504(5.644702241062677) q[0], q[7];
rzx_127318275213120(0.8121000288560344) q[2], q[8];
h q[1];
csdg q[6], q[4];
u3(4.2151937476889785, 3.8764385614335017, 0.6026199795037496) q[6];
tdg q[4];
rccx q[7], q[1], q[9];
rcccx q[3], q[8], q[5], q[0];
U(4.511062297559467, 2.071191176626166, 1.618685076674316) q[2];
cswap q[5], q[8], q[3];
ryy_127318275213792(5.486736026018919) q[4], q[6];
rxx_127318275213024(1.2328192166050083) q[9], q[2];
cs q[7], q[0];
ry(5.459114280189818) q[1];
sx q[6];
y q[3];
ccz q[2], q[5], q[8];
z q[7];
xx_minus_yy_127318275212688(4.594312573879508, 5.59367259899554) q[0], q[9];
id q[1];
ry(3.444465753784724) q[4];
rzz_127318275212640(5.318239866443196) q[7], q[4];
sxdg q[2];
ecr q[5], q[6];
rzx_127318275211968(0.2506046769470188) q[0], q[3];
rccx q[8], q[9], q[1];
csdg q[2], q[9];
rz(1.0908861212209349) q[8];
ccx q[4], q[3], q[6];
rzx_127318275212256(2.084983342295241) q[7], q[0];
u2(2.7244487197291587, 1.3931326636832106) q[1];
sdg q[5];
cu1_127318275212304(3.6656807594439407) q[5], q[8];
cz q[6], q[2];
crx(4.848809408223755) q[9], q[0];
rxx_127318275212352(1.0088944094529857) q[4], q[1];
cu1_127318275211824(0.9004852273228213) q[7], q[3];
z q[3];
cp(2.862436856691885) q[2], q[7];
dcx q[4], q[0];
swap q[9], q[1];
t q[8];
t q[6];
t q[5];
ch q[9], q[0];
ccx q[3], q[4], q[1];
xx_plus_yy_127318275211776(5.997633079611827, 4.230071953297087) q[7], q[2];
cp(5.841498619396028) q[5], q[6];
rz(4.9355301055422425) q[8];
u1(0.5312749889431049) q[6];
cu3_127318487316624(5.062630575146739, 4.32844124618811, 1.1105849050856382) q[9], q[2];
p(0.1307685666759103) q[4];
c3sx q[0], q[3], q[7], q[8];
y q[1];
t q[5];
sxdg q[3];
ryy_127318487317056(1.407500779604015) q[7], q[0];
u1(3.4972752660770046) q[5];
cu1_127318274899600(5.144118685267188) q[1], q[6];
rx(0.6180535303538341) q[4];
U(5.258574114286807, 1.7481403602620462, 1.2988610775731124) q[2];
cu1_127318274899648(0.10994480797286918) q[8], q[9];
rzz_127318274899936(2.42356488106038) q[2], q[0];
u1(5.987362965203101) q[4];
id q[9];
rcccx q[1], q[8], q[5], q[3];
u3(1.857694825400901, 3.8138547502992313, 6.177066912507636) q[7];
U(3.7278061960567297, 3.7962007237762507, 1.6634952086859902) q[6];
csdg q[3], q[6];
s q[7];
cswap q[1], q[8], q[2];
iswap q[0], q[9];
cz q[4], q[5];
t q[2];
t q[5];
cz q[7], q[3];
s q[6];
crx(5.144352342996999) q[8], q[9];
rzx_127318274898832(4.419275787742098) q[1], q[4];
s q[0];
rz(4.103171486713965) q[0];
z q[8];
rccx q[1], q[7], q[3];
cs q[4], q[9];
p(2.282448581952724) q[2];
cs q[6], q[5];
swap q[8], q[7];
csx q[5], q[0];
rccx q[1], q[6], q[4];
rxx_127318274898880(5.15369726920639) q[9], q[3];
p(3.6726653229603214) q[2];
x q[4];
sdg q[1];
crx(1.2708457448349477) q[7], q[6];
ecr q[3], q[5];
sxdg q[2];
csdg q[9], q[8];
sxdg q[0];
swap q[3], q[6];
crz(4.9091072701323775) q[1], q[2];
xx_minus_yy_127318274898592(3.366133036404131, 5.160648070352191) q[4], q[9];
cu3_127318274898208(1.1626622654478944, 0.8605786945143518, 3.1104620186043057) q[7], q[8];
xx_minus_yy_127318274897776(2.458262946929426, 5.342204691603803) q[5], q[0];
crz(1.6706120339725958) q[9], q[2];
rcccx q[7], q[6], q[3], q[0];
xx_plus_yy_127318274898160(5.775176876880034, 6.192107911058854) q[8], q[1];
t q[5];
rx(4.131249461277468) q[4];
cu1_127318274897488(5.067407994139719) q[6], q[1];
ryy_127318274897104(2.6474475118443244) q[0], q[2];
ryy_127318274897536(4.142413444010064) q[7], q[4];
csx q[5], q[9];
ryy_127318274897296(0.04861084564583046) q[3], q[8];
p(4.920840063675571) q[1];
rx(2.781416261197732) q[6];
cz q[4], q[5];
ccx q[7], q[9], q[0];
xx_minus_yy_127318274897392(0.7344773116761862, 2.270614617840085) q[2], q[3];
rz(1.5385940413360062) q[8];
crz(2.663000694648465) q[3], q[1];
rccx q[9], q[8], q[4];
sxdg q[7];
r_127318274897248(2.8867067363188457, 2.7641786820543808) q[0];
h q[6];
cry(3.9324651425939807) q[5], q[2];
crx(4.724301434146743) q[8], q[9];
z q[1];
sxdg q[6];
r_127318274897152(1.052099497784809, 2.762149149687987) q[5];
ccz q[7], q[0], q[4];
iswap q[3], q[2];
cswap q[5], q[4], q[6];
sx q[9];
h q[1];
tdg q[2];
cswap q[3], q[7], q[0];
sxdg q[8];
rccx q[6], q[4], q[5];
rxx_127318274896768(4.452762368901477) q[1], q[7];
tdg q[2];
crz(2.109397067963796) q[9], q[0];
csx q[8], q[3];
rzx_127318274896576(5.912887202111003) q[3], q[0];
cu3_127318274896672(5.083967206007048, 5.849247655773636, 3.214960257963551) q[2], q[1];
ry(4.165605696058314) q[8];
ch q[7], q[4];
u2(3.2027806343046317, 3.272150169183365) q[9];
sdg q[5];
u3(2.846528152159631, 2.2438001347632066, 3.4095987348491605) q[6];
rzz_127318274896144(3.8702893464852375) q[8], q[1];
cx q[0], q[2];
rccx q[7], q[4], q[9];
xx_plus_yy_127318274896048(3.896451707376239, 4.9565897481145775) q[6], q[3];
tdg q[5];
ecr q[3], q[6];
cz q[4], q[8];
x q[5];
dcx q[2], q[9];
rccx q[0], q[7], q[1];
u2(4.816769057994398, 4.964264323642175) q[3];
cu1_127318274895616(5.909588699676456) q[8], q[9];
iswap q[0], q[4];
ry(1.2747972133666785) q[2];
rzz_127318274895904(6.259352794252514) q[7], q[6];
s q[1];
s q[5];
ccz q[7], q[4], q[9];
rz(3.8036141423583163) q[5];
tdg q[3];
y q[6];
csx q[8], q[0];
xx_plus_yy_127318274896096(2.411060528185433, 5.062139955796299) q[2], q[1];
c3sx q[4], q[3], q[1], q[9];
cp(2.376173361577516) q[0], q[7];
r_127318274895136(2.5247914496940287, 0.28852260563140375) q[2];
u2(3.666666891737734, 5.674018143246305) q[6];
r_127318274895712(1.7610068659368374, 1.311279186147741) q[5];
U(5.290127913535503, 1.334170533396661, 0.27417554024740504) q[8];
dcx q[6], q[4];
z q[5];
r_127318274895280(1.665362164280537, 4.79783939008474) q[3];
crz(3.761499172046449) q[8], q[2];
rzx_127318274895856(0.6407344129018783) q[0], q[7];
cp(2.2780726392063553) q[1], q[9];
crz(4.384984877558098) q[1], q[8];
cs q[4], q[6];
sdg q[2];
swap q[0], q[9];
ry(5.987650496256423) q[5];
sdg q[7];
sx q[3];
cswap q[8], q[5], q[0];
crx(0.3020167508527572) q[6], q[2];
rcccx q[7], q[9], q[4], q[3];
id q[1];
ccx q[2], q[7], q[5];
crx(0.9260336582049705) q[8], q[1];
rz(5.296592031982286) q[0];
ryy_127318274894320(0.9292193772513306) q[4], q[9];
ry(4.866094756984609) q[3];
s q[6];
u1(6.227644349087879) q[6];
cu3_127318274894416(0.20034187617186253, 3.456308463581325, 0.10856806781879981) q[2], q[8];
id q[1];
rzx_127318274894704(1.5694859256476672) q[5], q[4];
sxdg q[3];
id q[7];
z q[0];
t q[9];
crz(6.0747094660423215) q[1], q[7];
x q[4];
x q[9];
y q[2];
csdg q[3], q[6];
u3(2.476583519278675, 0.5962407121049588, 2.4188038436752763) q[8];
u2(5.268056662197145, 2.8679607619467506) q[0];
u3(2.8238327643656405, 1.9245838054097242, 4.859751260350448) q[5];
rcccx q[5], q[3], q[1], q[0];
cu(0.6734828276956691, 1.3066698883369525, 1.4912007067875046, 1.1808922582476027) q[8], q[6];
csdg q[9], q[4];
csdg q[2], q[7];
ryy_127318274893984(5.43770126046759) q[7], q[0];
cs q[1], q[6];
crz(6.05712289163799) q[9], q[3];
crz(4.560055947233071) q[2], q[4];
cx q[5], q[8];
z q[1];
iswap q[3], q[6];
cry(2.449430278163156) q[7], q[4];
csdg q[8], q[9];
cx q[2], q[5];
u2(2.6058552841934546, 0.4159598539574545) q[0];
ry(5.348892195443046) q[0];
id q[6];
cx q[5], q[2];
rz(1.2623171368668964) q[4];
ry(2.0483956145827076) q[9];
c3sx q[8], q[7], q[3], q[1];
rxx_127318274894176(5.15324254092928) q[1], q[2];
rz(3.829834641067999) q[4];
p(0.5234496850575328) q[6];
cry(0.6689434140597265) q[0], q[8];
s q[9];
csx q[5], q[7];
rx(4.982260704603029) q[3];
h q[5];
u2(5.165250652737403, 2.8744850582145127) q[0];
xx_plus_yy_127318274893216(2.1581292807909453, 1.0543612127512478) q[9], q[4];
cu1_127318274893360(5.527062092541319) q[6], q[1];
cz q[2], q[7];
sxdg q[3];
sx q[8];
tdg q[9];
s q[2];
sxdg q[0];
ccx q[5], q[8], q[3];
x q[1];
crz(3.0019145753637497) q[4], q[6];
x q[7];
ccz q[8], q[0], q[6];
cry(2.1825657747540825) q[4], q[5];
r_127318274893120(2.3806849616194476, 4.391373582313673) q[9];
crz(1.6516496997986072) q[1], q[3];
csx q[7], q[2];
xx_minus_yy_127318274892784(5.679498432723041, 5.198110815162401) q[4], q[7];
rx(4.069998228056493) q[6];
swap q[9], q[2];
rz(0.8980078834873298) q[1];
rccx q[5], q[3], q[0];
sx q[8];
rzx_127318274892592(3.255213159161746) q[7], q[3];
dcx q[6], q[2];
rccx q[4], q[0], q[8];
sx q[1];
u1(4.665011211939021) q[5];
p(5.979260871935507) q[9];
rzx_127318274892496(3.1015293734535194) q[8], q[0];
ry(6.164587406794618) q[7];
rccx q[3], q[6], q[1];
rzz_127318274892544(5.1257456704434015) q[2], q[5];
iswap q[4], q[9];
u2(6.022086131343131, 5.124337774159089) q[9];
cry(3.4034780718432573) q[2], q[8];
ryy_127318274892448(0.4584897395816398) q[3], q[0];
rxx_127318274892208(3.8044282922837183) q[7], q[4];
sxdg q[5];
ecr q[6], q[1];
rz(2.8492446793304214) q[4];
rxx_127318274891920(3.7515412856532038) q[5], q[8];
cz q[7], q[6];
cu(2.422814765196783, 4.372188789582203, 3.64048772043834, 1.968675313154292) q[9], q[1];
csdg q[3], q[2];
rx(5.377845515330316) q[0];
U(5.330847604447621, 3.9530504037472984, 0.8749337382737483) q[1];
s q[6];
rxx_127318274891632(1.435401335341137) q[7], q[8];
x q[9];
c3sx q[3], q[4], q[2], q[5];
rz(5.013955649442483) q[0];
cz q[7], q[9];
xx_plus_yy_127318274891776(3.0653045167680646, 4.917573689592692) q[5], q[2];
cx q[4], q[6];
id q[1];
ryy_127318274891488(0.8215055776548766) q[8], q[3];
u2(5.7465228232737795, 3.124872827530222) q[0];
rccx q[1], q[0], q[8];
csx q[2], q[9];
xx_plus_yy_127318274890816(1.6913740866656248, 6.059860098206866) q[7], q[6];
rzx_127318274891584(3.166525909493607) q[4], q[3];
y q[5];
s q[8];
cu1_127318274891728(0.02339754761441948) q[4], q[6];
cu(5.529922711825643, 0.1353844397167764, 0.262699386874458, 5.203232377812331) q[3], q[2];
cu(2.872462871953539, 0.2718775914756504, 0.34133433263004903, 2.649144384043892) q[1], q[5];
iswap q[7], q[0];
p(5.831015019971569) q[9];
dcx q[9], q[0];
ccz q[5], q[7], q[4];
p(3.0118002766243155) q[2];
s q[3];
r_127318274891296(2.6479099496914, 4.742891828106828) q[8];
ry(1.7375911964431374) q[6];
r_127318274891200(0.5924244201787855, 0.7939786295709876) q[1];
p(4.417742087133309) q[5];
iswap q[4], q[6];
p(3.7791826812186016) q[8];
tdg q[3];
sxdg q[1];
ry(4.500228978581881) q[2];
ccz q[9], q[0], q[7];
iswap q[6], q[7];
rx(2.818674371397078) q[3];
u2(1.4566996183338405, 0.4780007941488177) q[1];
rzz_127318274890720(0.07317743210244905) q[4], q[0];
u1(1.7240215490789652) q[5];
u2(2.0186441849967376, 5.223667905071707) q[8];
tdg q[9];
y q[2];
rccx q[9], q[0], q[8];
rx(1.5358378960280286) q[1];
iswap q[3], q[2];
h q[4];
sx q[7];
cx q[6], q[5];
s q[1];
xx_plus_yy_127318274890576(6.1989975215106625, 1.6620970729445068) q[6], q[0];
rxx_127318274890096(5.711058421963879) q[9], q[7];
u1(5.269908852929717) q[8];
sdg q[5];
cs q[4], q[2];
r_127318274890192(2.9452692939333636, 0.5459116849160335) q[3];
rxx_127318274890384(2.826986749378928) q[4], q[9];
swap q[5], q[0];
sxdg q[3];
cswap q[8], q[2], q[7];
x q[1];
h q[6];
rzx_127318274890624(1.8448905125127009) q[0], q[4];
rccx q[2], q[9], q[6];
iswap q[5], q[8];
cp(4.904213426262361) q[7], q[1];
r_127318274890432(3.295749290630123, 6.06711551688828) q[3];
u2(1.7875210614720545, 5.355144674448208) q[5];
ryy_127318274889712(0.4531503630122122) q[6], q[1];
ch q[4], q[2];
rzx_127318274890048(0.23033632174150828) q[8], q[0];
xx_plus_yy_127318274890144(4.231118739390521, 2.590235763748952) q[9], q[3];
rx(1.2778035192394996) q[7];
cswap q[7], q[4], q[2];
s q[6];
tdg q[5];
xx_plus_yy_127318274890480(2.379504459595011, 3.1097683952606765) q[9], q[0];
s q[8];
u1(5.710217153999261) q[1];
tdg q[3];
sx q[2];
r_127318274889808(4.681701948773437, 1.6111079660708127) q[3];
rzz_127318274889472(2.8025163780789213) q[6], q[4];
rzz_127318274889760(0.5594388784370986) q[7], q[9];
rxx_127318274889616(3.7158770251187456) q[8], q[0];
rzz_127318274889232(2.9106336556099106) q[1], q[5];
iswap q[2], q[5];
id q[3];
rx(4.075341918343671) q[1];
x q[8];
rx(4.328218598397496) q[0];
cry(3.7667480563215068) q[4], q[6];
cu3_127318274890240(4.450477483149663, 4.986661130939542, 2.14868448287113) q[7], q[9];
u2(3.0781180175693006, 2.0150431061518694) q[2];
cswap q[8], q[1], q[9];
tdg q[5];
rzz_127318274889184(2.34805437113722) q[4], q[7];
crz(3.003991653411566) q[3], q[6];
sx q[0];
ry(5.0855113792024245) q[0];
iswap q[8], q[4];
ecr q[9], q[3];
tdg q[7];
cz q[5], q[2];
cu3_127318274889136(6.104921614103604, 3.813669089951315, 3.0245562908811) q[1], q[6];
rcccx q[6], q[1], q[4], q[3];
cu3_127318274889664(4.91256627981825, 1.976100598519277, 3.6133534600950528) q[9], q[7];
h q[5];
h q[2];
xx_plus_yy_127318274888560(2.7701832294051076, 3.133818986543713) q[8], q[0];
z q[8];
y q[1];
ccz q[3], q[5], q[6];
cp(3.2699614177686898) q[0], q[7];
swap q[9], q[4];
r_127318274888752(0.8690124481787638, 0.5860416401548266) q[2];
u3(3.022021146063622, 1.4443180241159752, 2.105505613737863) q[1];
sx q[5];
csx q[2], q[7];
ry(0.7085073927945367) q[8];
csx q[0], q[6];
iswap q[3], q[4];
s q[9];
ccx q[8], q[1], q[6];
h q[5];
cu3_127318274888800(2.875611163355776, 5.85807908037217, 3.0137125250976067) q[2], q[9];
s q[0];
rzz_127318274888896(2.6245674403110897) q[3], q[4];
u3(5.048176132203982, 3.2818883051651637, 4.783932947650256) q[7];
ch q[5], q[4];
cy q[3], q[0];
cu1_127318274887696(1.4839610432553145) q[7], q[2];
csx q[8], q[9];
sx q[6];
ry(3.7821370385336346) q[1];
ccz q[7], q[6], q[1];
id q[0];
cs q[8], q[9];
swap q[3], q[5];
x q[2];
y q[4];
t q[9];
cu(5.406305719896233, 5.873888120962432, 2.793845218460088, 3.162866451348301) q[0], q[2];
xx_plus_yy_127318274888128(3.1084087719045153, 5.945853005609142) q[8], q[5];
ry(3.7911564826273567) q[1];
ry(4.432940363155536) q[3];
cu1_127318274888080(1.2957634100611044) q[4], q[7];
u2(1.3008375078738423, 2.8341493675509684) q[6];
id q[1];
ch q[8], q[3];
h q[5];
cry(4.6440507766257015) q[9], q[4];
sx q[7];
csx q[2], q[6];
u2(5.802938457496481, 0.8498506026943748) q[0];
csx q[2], q[8];
y q[0];
cp(2.996974227893998) q[4], q[3];
ry(0.5294528306140963) q[5];
u1(1.4510346449747864) q[1];
ccx q[7], q[6], q[9];
sdg q[7];
xx_plus_yy_127318274887744(4.715758383596354, 0.022798759828283867) q[0], q[5];
cp(0.1883557472775578) q[1], q[4];
y q[2];
z q[9];
csx q[3], q[8];
h q[6];
rzz_127318274887792(1.0313549631715355) q[1], q[9];
xx_plus_yy_127318274887216(3.454434294896149, 1.274314636242709) q[0], q[6];
cx q[3], q[4];
y q[7];
cu3_127318274886592(2.2260669714945855, 3.575898573965896, 5.476971958851557) q[5], q[2];
x q[8];
csx q[8], q[2];
cu1_127318274888368(5.68803300535522) q[6], q[9];
csdg q[4], q[0];
sx q[7];
cu1_127318274887360(5.560288825012296) q[5], q[3];
sx q[1];
rzx_127318274886832(2.661918942186821) q[7], q[9];
cp(3.752055781589636) q[1], q[5];
tdg q[0];
rcccx q[8], q[6], q[2], q[4];
rz(4.22884134176155) q[3];
rcccx q[9], q[3], q[6], q[2];
cu(0.33686166482411417, 6.187591768683073, 5.143904982853677, 4.945137804379753) q[1], q[8];
s q[7];
tdg q[5];
csx q[0], q[4];
rzx_127318274887312(4.157687705379829) q[2], q[8];
rx(5.71029008020567) q[1];
u3(6.137778337451185, 6.021338409837249, 0.33522063344304565) q[9];
rzz_127318274886400(1.7188511391958192) q[4], q[5];
u3(1.7502038301423153, 4.5838322779527365, 0.6381567166559441) q[3];
cu1_127318274886640(0.3241798710092187) q[7], q[6];
h q[0];
rx(4.066996428259511) q[7];
ccz q[8], q[0], q[3];
xx_plus_yy_127318274886256(4.409952083182857, 3.2192585316023465) q[4], q[9];
z q[6];
crx(6.275048023389364) q[1], q[5];
u3(0.7569514889290178, 5.1794231247342175, 3.247177581642311) q[2];
p(1.7503205090649971) q[3];
rz(2.370520126119839) q[0];
xx_minus_yy_127318274885968(2.2883591281611815, 4.538491838246322) q[6], q[7];
c3sx q[1], q[2], q[5], q[9];
ch q[4], q[8];
ch q[2], q[5];
ry(1.783342073825754) q[9];
ry(1.3340536816496718) q[7];
rcccx q[4], q[3], q[6], q[1];
id q[0];
tdg q[8];
t q[1];
sxdg q[5];
rx(4.209354736131352) q[7];
cu(1.6364090316057933, 0.3041303590505238, 4.042319999318916, 3.5409901899177996) q[9], q[8];
rccx q[4], q[2], q[6];
ecr q[3], q[0];
tdg q[3];
y q[7];
ecr q[5], q[0];
sdg q[1];
xx_plus_yy_127318274886496(0.6657996922752557, 6.25585710239588) q[9], q[4];
xx_minus_yy_127318274885776(2.2670280063617687, 4.74705867831609) q[2], q[8];
t q[6];
cry(0.16676272675194537) q[9], q[1];
s q[7];
dcx q[6], q[4];
rz(4.146304252889789) q[5];
cswap q[8], q[0], q[2];
x q[3];
cswap q[7], q[0], q[1];
cu3_127318274885296(4.411178088127253, 4.413419383512576, 3.311095039407623) q[2], q[5];
ecr q[9], q[4];
iswap q[3], q[8];
u2(3.8870744869627183, 3.955571327561058) q[6];
cu1_127318274885248(3.5284777891159185) q[5], q[0];
rz(5.526839990033611) q[3];
cs q[9], q[6];
sx q[1];
rz(1.0367294708438068) q[7];
u1(1.7661997938589615) q[2];
z q[8];
id q[4];
c3sx q[3], q[6], q[1], q[8];
u1(2.4504397879257596) q[0];
swap q[7], q[4];
ccz q[9], q[2], q[5];
rx(0.38157121242731085) q[5];
rxx_127318274885056(1.276911290481379) q[6], q[3];
ccz q[4], q[8], q[9];
ch q[0], q[7];
rx(0.5256191393993036) q[2];
y q[1];
crz(0.2740193641916241) q[3], q[8];
csx q[5], q[1];
cp(1.6935214778267895) q[4], q[9];
cu(5.329104637114444, 5.3244332670965635, 2.497547954532769, 2.4591067597098077) q[7], q[0];
U(5.843593081163666, 2.091600871263575, 0.5463409194471032) q[6];
ry(5.857221961430826) q[2];
u2(1.098728219162265, 0.4587958320407133) q[4];
ch q[8], q[2];
cry(5.5941738007033575) q[1], q[0];
cp(4.666575642372664) q[3], q[5];
iswap q[6], q[7];
rx(0.25224950778050925) q[9];
rccx q[0], q[2], q[8];
sxdg q[1];
y q[7];
r_127318274884192(5.7421978429610645, 5.01072057452622) q[6];
cu3_127318274884480(5.2124533347546755, 0.4434734537962814, 0.23710135466144097) q[4], q[9];
u2(3.910794092725231, 2.4871292584019784) q[3];
sx q[5];
csdg q[4], q[1];
tdg q[2];
cu1_127318274884048(4.838825620118948) q[8], q[7];
ch q[5], q[3];
ccx q[0], q[6], q[9];
csx q[8], q[3];
crz(0.8282433841357001) q[0], q[5];
cx q[7], q[2];
ecr q[6], q[9];
rzx_127318274884096(6.08980018965617) q[4], q[1];
xx_plus_yy_127318274883664(0.47578595209902524, 4.2107936906806795) q[1], q[0];
tdg q[5];
cx q[7], q[6];
h q[2];
csx q[9], q[4];
cs q[8], q[3];
cx q[3], q[6];
s q[5];
y q[0];
id q[2];
xx_minus_yy_127318274883952(1.4198155620261703, 2.816423377016962) q[7], q[4];
ch q[9], q[8];
sdg q[1];
