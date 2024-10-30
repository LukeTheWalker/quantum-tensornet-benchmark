OPENQASM 3.0;
include "stdgates.inc";
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate rzx_127318274474064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.250856391376167) _gate_q_1;
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
gate rzz_127318274487408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0742213580033773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479360448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.6134118683281535) _gate_q_0;
  u1(-1.327666276805745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9535163606789328, 0, -4.6134118683281535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9535163606789328, 5.941078145133899, 0) _gate_q_1;
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
gate rxx_127318479371872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.769248484493537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479365968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7626372427090868) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9342886894740388) _gate_q_0;
  ry(-2.9342886894740388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7626372427090868) _gate_q_1;
}
gate xx_minus_yy_127318479358336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.23676325954039057) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4089632560400345) _gate_q_0;
  ry(-0.4089632560400345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.23676325954039057) _gate_q_1;
}
gate rxx_127318479358768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.097402849214942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479370864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8619797470606545) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5655686826932163) _gate_q_1;
  ry(-1.5655686826932163) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8619797470606545) _gate_q_0;
}
gate rzz_127318479368704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7488584524492631) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate ryy_127318479359776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.784293196441968) _gate_q_1;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate xx_plus_yy_127318479360784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9042978425761045) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4303748801431495) _gate_q_1;
  ry(-1.4303748801431495) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9042978425761045) _gate_q_0;
}
gate cu1_127318479356944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9683100003027252) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9683100003027252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9683100003027252) _gate_q_1;
}
gate cu3_127318479359056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.546277915684147) _gate_q_0;
  u1(-1.3773679128629936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.43664037327153604, 0, -1.546277915684147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.43664037327153604, 2.9236458285471407, 0) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate ryy_127318479365776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.174439642075365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479359680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.885434483507656, 4.1019423929406935, -4.1019423929406935) _gate_q_0;
}
gate rxx_127318479369616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4858961455800355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479364336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.546526624829387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479361216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8139427585775094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479371680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3452028916172785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479365920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.775037744066961) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479370480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.297339036327146, 3.3536751599456016, -3.3536751599456016) _gate_q_0;
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
gate rzx_127318479371968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6048410071996193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479360640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6172162616389905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479370528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.342707698340768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479357712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4442812271775947, 3.001950687509167, -3.001950687509167) _gate_q_0;
}
gate xx_minus_yy_127318479364000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.707909834859675) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5306106633171506) _gate_q_0;
  ry(-1.5306106633171506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.707909834859675) _gate_q_1;
}
gate rzz_127318479356560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.540424623773751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479361456(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.328951345720609) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.328951345720609) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.328951345720609) _gate_q_1;
}
gate xx_plus_yy_127318479358480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.023308963806355) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2060743434497345) _gate_q_1;
  ry(-1.2060743434497345) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.023308963806355) _gate_q_0;
}
gate rzz_127318479359104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.3171800867136945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479358240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6476474146579476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479357088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.48783197185082383) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.48783197185082383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.48783197185082383) _gate_q_1;
}
gate rxx_127318479360400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.534164230097874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479369184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.538812739451929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479362560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7613643546783035) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.712931649918677) _gate_q_0;
  ry(-2.712931649918677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7613643546783035) _gate_q_1;
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
gate r_127318274399728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.12468037479561295, -1.0887503457278087, 1.0887503457278087) _gate_q_0;
}
gate xx_plus_yy_127318274403424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.240449744047373) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.024861281160348712) _gate_q_1;
  ry(-0.024861281160348712) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.240449744047373) _gate_q_0;
}
gate cu1_127318274399584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1285281851228726) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1285281851228726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1285281851228726) _gate_q_1;
}
gate r_127318274402944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.038182585182175, 1.399146916584662, -1.399146916584662) _gate_q_0;
}
gate rzz_127318274405440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.155968826936844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274401168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.156931646067662, -0.4540012936977389, 0.4540012936977389) _gate_q_0;
}
gate xx_plus_yy_127318274397952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3092398574279143) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2427337130191807) _gate_q_1;
  ry(-1.2427337130191807) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3092398574279143) _gate_q_0;
}
gate ryy_127318274401408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6328753454344531) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274406256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.37314121742816353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274401312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.309467037530002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274407552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6067109738627043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274396608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1617335964454196) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1617335964454196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1617335964454196) _gate_q_1;
}
gate cu3_127318274406592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1282093552753403) _gate_q_0;
  u1(1.2250452238949898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5286866748084359, 0, -3.1282093552753403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5286866748084359, 1.9031641313803505, 0) _gate_q_1;
}
gate xx_minus_yy_127318274399104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.095083175784063) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9759404521659734) _gate_q_0;
  ry(-1.9759404521659734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.095083175784063) _gate_q_1;
}
gate xx_minus_yy_127318274407888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5532080641694697) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2316686390407723) _gate_q_0;
  ry(-2.2316686390407723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5532080641694697) _gate_q_1;
}
gate cu1_127318274406640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.112161636753545) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.112161636753545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.112161636753545) _gate_q_1;
}
gate ryy_127318274407168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9722096321296431) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274407264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0785958009153946, 0.48325896188259554, -0.48325896188259554) _gate_q_0;
}
gate rzx_127318274402560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7776628752503254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479370624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.472000732381908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274406736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7324402275315235) _gate_q_1;
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
gate rzz_127318274404816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.640054143646475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274400064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.12928676002136416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274397424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.055795942288045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274406544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9456466517371607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274408032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.694985853328931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274400880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4226237185394062) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6258582063709186) _gate_q_0;
  ry(-2.6258582063709186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4226237185394062) _gate_q_1;
}
gate rxx_127318274398960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8335428600976447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274400208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.549075997441296) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.629301564172668) _gate_q_1;
  ry(-1.629301564172668) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.549075997441296) _gate_q_0;
}
gate xx_plus_yy_127318274400448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.52771150103471) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6563371460817393) _gate_q_1;
  ry(-1.6563371460817393) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.52771150103471) _gate_q_0;
}
gate r_127318274396560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.093869197348914, 0.015476124266758706, -0.015476124266758706) _gate_q_0;
}
gate rxx_127318274397904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9454792910613214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274402800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.549880704095152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274398048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.589381036133427) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.027544948198635) _gate_q_0;
  ry(-1.027544948198635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.589381036133427) _gate_q_1;
}
gate r_127318274407600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.941040964159001, 2.0338308305676773, -2.0338308305676773) _gate_q_0;
}
gate r_127318274399008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.350081463236232, 0.2335940513245811, -0.2335940513245811) _gate_q_0;
}
gate xx_plus_yy_127318274397472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7275137348130134) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.174608082434399) _gate_q_1;
  ry(-2.174608082434399) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7275137348130134) _gate_q_0;
}
gate ryy_127318274396896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.888023227788036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274408320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9907086013342554, 2.912074124613355, -2.912074124613355) _gate_q_0;
}
gate rxx_127318274392384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.137757171489645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274394448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.484548556638482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274393392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.1451193929127585) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.382375163199823) _gate_q_1;
  ry(-1.382375163199823) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.1451193929127585) _gate_q_0;
}
gate rzz_127318274400112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.669372809838113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274398384(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7528369965399045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274398912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8885957478601213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274396752(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8229280125010223) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8229280125010223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8229280125010223) _gate_q_1;
}
gate ryy_127318274396416(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.279899676075498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275129568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0140842531346026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275144688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.195262872584911) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.965981408339066) _gate_q_0;
  ry(-2.965981408339066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.195262872584911) _gate_q_1;
}
gate rzz_127318275162672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.110200402191141) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274407984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.273447751916449) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.273447751916449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.273447751916449) _gate_q_1;
}
gate xx_plus_yy_127318275162816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.1712553450526003) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0621040076401618) _gate_q_1;
  ry(-1.0621040076401618) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.1712553450526003) _gate_q_0;
}
gate cu1_127318275162624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4948876178484418) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4948876178484418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4948876178484418) _gate_q_1;
}
gate xx_minus_yy_127318275162240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5974775878212233) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2090254291174723) _gate_q_0;
  ry(-0.2090254291174723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5974775878212233) _gate_q_1;
}
gate cu1_127318275163488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4163836999525408) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4163836999525408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4163836999525408) _gate_q_1;
}
gate rxx_127318275164592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.971081719429865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275164352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8296793465675283) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.647995202245979) _gate_q_0;
  ry(-0.647995202245979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8296793465675283) _gate_q_1;
}
gate r_127318275164880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.908566074380457, 2.423491569806545, -2.423491569806545) _gate_q_0;
}
gate rxx_127318275164736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.478059656752281) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[7] q;
s q[4];
u1(1.090962865318501) q[2];
ch q[1], q[0];
x q[3];
id q[6];
id q[5];
sxdg q[5];
rzx_127318274474064(4.250856391376167) q[1], q[4];
iswap q[0], q[6];
z q[3];
x q[2];
rzz_127318274487408(2.0742213580033773) q[4], q[3];
cx q[6], q[5];
rx(5.616227440239398) q[1];
cu3_127318479360448(3.9070327213578655, 5.941078145133899, 3.2857455915224087) q[2], q[0];
u2(5.448199408983296, 0.5631953622610771) q[5];
rccx q[1], q[0], q[2];
rxx_127318479371872(5.769248484493537) q[6], q[3];
id q[4];
swap q[4], q[5];
xx_minus_yy_127318479365968(5.8685773789480775, 1.7626372427090868) q[1], q[2];
swap q[3], q[0];
p(5.8469126771135) q[6];
xx_minus_yy_127318479358336(0.817926512080069, 0.23676325954039057) q[6], q[0];
rxx_127318479358768(6.097402849214942) q[3], q[5];
rccx q[1], q[2], q[4];
sdg q[4];
xx_plus_yy_127318479370864(3.1311373653864325, 2.8619797470606545) q[5], q[2];
rzz_127318479368704(0.7488584524492631) q[6], q[3];
h q[0];
t q[1];
swap q[6], q[0];
sxdg q[3];
ecr q[2], q[4];
rz(5.916306102657586) q[1];
t q[5];
cs q[2], q[6];
t q[1];
ryy_127318479359776(0.784293196441968) q[3], q[5];
cry(0.6080055375925463) q[0], q[4];
sxdg q[4];
ry(5.1705983104519815) q[6];
t q[1];
cswap q[2], q[3], q[0];
ry(3.730736867343753) q[5];
csdg q[2], q[0];
dcx q[4], q[1];
cx q[5], q[6];
s q[3];
h q[0];
xx_plus_yy_127318479360784(2.860749760286299, 0.9042978425761045) q[6], q[1];
cp(2.99833502997647) q[5], q[2];
sdg q[3];
p(0.3371246757276139) q[4];
x q[4];
dcx q[2], q[6];
ch q[5], q[3];
crx(3.545006435536773) q[0], q[1];
rccx q[2], q[1], q[5];
ry(4.873701980586059) q[3];
cu1_127318479356944(1.9366200006054504) q[4], q[0];
U(3.071585577848126, 4.25018024703821, 1.2342735060983647) q[6];
dcx q[1], q[3];
cu3_127318479359056(0.8732807465430721, 2.9236458285471407, 0.16891000282115348) q[4], q[6];
y q[2];
ch q[0], q[5];
x q[2];
sx q[4];
t q[1];
ccz q[0], q[3], q[6];
U(6.113116822947243, 0.08620222333876172, 2.959705857704499) q[5];
ecr q[6], q[5];
ryy_127318479365776(2.174439642075365) q[2], q[3];
r_127318479359680(4.885434483507656, 5.67273871973559) q[4];
iswap q[0], q[1];
x q[6];
sx q[4];
rxx_127318479369616(3.4858961455800355) q[5], q[3];
z q[0];
rzz_127318479364336(4.546526624829387) q[1], q[2];
u2(0.7154667719301124, 2.2127753390878206) q[6];
rz(1.6828394395045565) q[0];
rzz_127318479361216(1.8139427585775094) q[2], q[5];
crx(3.057479491440795) q[1], q[4];
p(4.481077710983128) q[3];
x q[2];
rzx_127318479371680(1.3452028916172785) q[4], q[5];
rzx_127318479365920(2.775037744066961) q[1], q[3];
cy q[6], q[0];
sxdg q[0];
t q[3];
r_127318479370480(5.297339036327146, 4.924471486740498) q[4];
csx q[1], q[2];
rzx_127318479371968(1.6048410071996193) q[6], q[5];
cswap q[1], q[3], q[0];
s q[5];
rzx_127318479360640(0.6172162616389905) q[2], q[4];
p(3.883122668482978) q[6];
rzx_127318479370528(5.342707698340768) q[5], q[1];
iswap q[3], q[6];
p(6.045793889220303) q[2];
iswap q[4], q[0];
rz(4.035129693560466) q[0];
r_127318479357712(2.4442812271775947, 4.572747014304063) q[5];
ch q[6], q[1];
cs q[2], q[3];
z q[4];
p(4.590565611551363) q[5];
sx q[3];
s q[6];
rccx q[1], q[0], q[4];
sdg q[2];
cu(0.661123359720183, 5.324028864548335, 2.283744553468034, 5.244011379977116) q[3], q[1];
xx_minus_yy_127318479364000(3.061221326634301, 3.707909834859675) q[6], q[0];
rzz_127318479356560(4.540424623773751) q[5], q[2];
y q[4];
rx(0.6514394521827538) q[2];
ecr q[4], q[5];
rz(1.3957886076017236) q[6];
y q[0];
cu1_127318479361456(0.657902691441218) q[3], q[1];
xx_plus_yy_127318479358480(2.412148686899469, 5.023308963806355) q[1], q[4];
cswap q[3], q[2], q[6];
u1(4.979802374935835) q[5];
h q[0];
u1(4.346223302257144) q[6];
y q[2];
ch q[1], q[5];
rzz_127318479359104(5.3171800867136945) q[4], q[0];
x q[3];
U(4.9148103358087685, 3.3789787062480903, 2.5219355521482005) q[2];
cs q[6], q[4];
rzx_127318479358240(3.6476474146579476) q[0], q[3];
cu1_127318479357088(0.9756639437016477) q[5], q[1];
s q[3];
rxx_127318479360400(5.534164230097874) q[6], q[2];
z q[4];
ch q[1], q[0];
z q[5];
rxx_127318479369184(2.538812739451929) q[6], q[0];
xx_minus_yy_127318479362560(5.425863299837354, 1.7613643546783035) q[5], q[3];
crz(1.2380893584651786) q[2], q[4];
z q[1];
y q[0];
rcccx q[3], q[4], q[5], q[6];
U(3.93517898152279, 0.26869006277303326, 1.1284943014884972) q[1];
u2(5.525028243251736, 3.7912103384941407) q[2];
sxdg q[3];
r_127318274399728(0.12468037479561295, 0.48204598106708774) q[6];
u2(0.7035969672377534, 1.760306354583557) q[0];
y q[5];
ecr q[4], q[2];
rz(6.059976061591416) q[1];
crz(3.6148828539976074) q[0], q[5];
sdg q[2];
xx_plus_yy_127318274403424(0.049722562320697425, 6.240449744047373) q[3], q[4];
cu1_127318274399584(2.257056370245745) q[1], q[6];
z q[2];
z q[0];
tdg q[5];
ccx q[6], q[4], q[1];
y q[3];
u2(4.414691763787541, 1.9247827404244264) q[3];
rz(1.4968938638458864) q[5];
r_127318274402944(6.038182585182175, 2.9699432433795585) q[1];
rx(2.6498197470510396) q[6];
rzz_127318274405440(2.155968826936844) q[4], q[2];
tdg q[0];
cy q[4], q[1];
id q[2];
r_127318274401168(4.156931646067662, 1.1167950330971577) q[6];
U(3.289032145086725, 1.4511177741352064, 2.993198929875558) q[0];
cu(1.218941152908545, 1.1821158408892352, 2.824450962524971, 4.520857335897041) q[5], q[3];
dcx q[2], q[0];
h q[1];
xx_plus_yy_127318274397952(2.4854674260383613, 2.3092398574279143) q[6], q[5];
x q[3];
sx q[4];
z q[3];
ryy_127318274401408(1.6328753454344531) q[2], q[1];
tdg q[0];
s q[6];
u3(3.8604255785334822, 4.626814273904189, 4.246793790844188) q[4];
s q[5];
csx q[3], q[5];
cy q[1], q[2];
p(3.6921104025783493) q[6];
u2(0.2813078961441904, 2.572812562196748) q[0];
sdg q[4];
crz(2.306136041936437) q[0], q[3];
ry(5.86377096947382) q[6];
x q[2];
rccx q[1], q[5], q[4];
crx(5.858209249051149) q[0], q[2];
cx q[6], q[1];
cx q[3], q[5];
sxdg q[4];
cp(0.7639776460048033) q[5], q[4];
rzx_127318274406256(0.37314121742816353) q[2], q[6];
t q[0];
ecr q[1], q[3];
cswap q[4], q[5], q[2];
cu(3.523549544222496, 3.6126102818270067, 4.3548094743988575, 3.2688995604960565) q[0], q[1];
rzz_127318274401312(1.309467037530002) q[6], q[3];
ccz q[0], q[2], q[4];
rxx_127318274407552(1.6067109738627043) q[1], q[5];
z q[6];
t q[3];
cx q[5], q[1];
csdg q[2], q[0];
cx q[3], q[4];
s q[6];
ch q[5], q[1];
cu1_127318274396608(2.3234671928908393) q[3], q[6];
ccz q[2], q[4], q[0];
cry(4.812391587946787) q[2], q[4];
cs q[3], q[5];
U(3.082079432741887, 5.283007897578339, 1.4937711033313705) q[6];
sx q[0];
h q[1];
cu3_127318274406592(1.0573733496168718, 1.9031641313803505, 4.35325457917033) q[4], q[0];
dcx q[3], q[2];
ch q[1], q[5];
U(1.9653835586447146, 3.5646210446113256, 0.06744373041487195) q[6];
u1(0.08467498185962269) q[2];
x q[6];
csx q[0], q[1];
cx q[4], q[3];
s q[5];
iswap q[0], q[6];
crx(5.508571504205434) q[5], q[1];
ecr q[4], q[3];
sx q[2];
cu(5.800008567438251, 1.6549559572803763, 2.593287964821627, 0.702445653111011) q[1], q[6];
xx_minus_yy_127318274399104(3.9518809043319467, 5.095083175784063) q[5], q[3];
sxdg q[0];
crz(2.7806886846556127) q[4], q[2];
crz(1.2339551849026844) q[3], q[2];
rccx q[0], q[1], q[5];
xx_minus_yy_127318274407888(4.463337278081545, 0.5532080641694697) q[4], q[6];
y q[3];
iswap q[6], q[4];
cs q[5], q[2];
u2(3.427129491012436, 2.415621577752205) q[0];
U(5.402153775571308, 6.041520210270871, 5.231758389682253) q[1];
cry(3.359946215941022) q[2], q[3];
cu1_127318274406640(4.22432327350709) q[1], q[5];
sx q[4];
cp(4.167575068902032) q[6], q[0];
ryy_127318274407168(0.9722096321296431) q[6], q[1];
r_127318274407264(1.0785958009153946, 2.054055288677492) q[2];
csx q[3], q[5];
rzx_127318274402560(3.7776628752503254) q[4], q[0];
cry(1.8905492781395903) q[0], q[5];
crx(3.7092698786033935) q[4], q[6];
rxx_127318479370624(5.472000732381908) q[3], q[1];
y q[2];
crx(0.8868634604411957) q[2], q[1];
rx(1.828453282067116) q[0];
tdg q[3];
rzx_127318274406736(0.7324402275315235) q[6], q[4];
rz(2.8423102771713418) q[5];
id q[6];
csx q[4], q[0];
c3sx q[2], q[3], q[1], q[5];
cu(4.061602113142758, 3.734664048982201, 5.972949476720863, 3.0190301637114643) q[3], q[4];
cu(0.5803401156625372, 4.624694940571839, 0.5603905235225228, 2.4346263598424684) q[1], q[6];
h q[2];
z q[0];
sx q[5];
crx(4.430765825923907) q[3], q[1];
crx(2.4813321182217467) q[6], q[0];
rccx q[2], q[4], q[5];
h q[5];
u1(5.696823552568691) q[6];
cry(6.2563754839585135) q[3], q[1];
rzz_127318274404816(2.640054143646475) q[2], q[0];
sx q[4];
cs q[2], q[3];
cx q[0], q[4];
u2(0.24225310952525433, 0.16816079766044564) q[1];
ryy_127318274400064(0.12928676002136416) q[5], q[6];
dcx q[5], q[2];
rxx_127318274397424(6.055795942288045) q[6], q[1];
id q[3];
rxx_127318274406544(3.9456466517371607) q[0], q[4];
sdg q[6];
id q[5];
sx q[3];
cs q[1], q[2];
cp(5.662357299844493) q[4], q[0];
ch q[3], q[2];
id q[5];
ch q[6], q[4];
rxx_127318274408032(5.694985853328931) q[0], q[1];
sdg q[4];
ccx q[0], q[6], q[3];
t q[1];
xx_minus_yy_127318274400880(5.251716412741837, 1.4226237185394062) q[2], q[5];
cu(1.916630454948128, 5.846015942574535, 6.197164838444771, 6.165649470723013) q[4], q[0];
sxdg q[3];
rxx_127318274398960(2.8335428600976447) q[6], q[2];
swap q[1], q[5];
xx_plus_yy_127318274400208(3.258603128345336, 5.549075997441296) q[1], q[2];
u1(4.798247077970047) q[4];
xx_plus_yy_127318274400448(3.3126742921634786, 4.52771150103471) q[6], q[5];
cx q[0], q[3];
r_127318274396560(5.093869197348914, 1.5862724510616553) q[3];
id q[2];
c3sx q[1], q[6], q[4], q[5];
id q[0];
rx(0.6986136794854435) q[0];
y q[6];
id q[5];
ch q[3], q[1];
rxx_127318274397904(4.9454792910613214) q[4], q[2];
rzx_127318274402800(2.549880704095152) q[4], q[1];
y q[5];
u1(1.4133364623316722) q[3];
s q[2];
ry(3.3680127190560896) q[6];
sx q[0];
sx q[4];
rx(3.0595897516300417) q[0];
xx_minus_yy_127318274398048(2.05508989639727, 5.589381036133427) q[3], q[1];
U(0.937194388315383, 2.7615663009639597, 3.566048924958376) q[2];
y q[5];
t q[6];
s q[4];
sx q[6];
cs q[1], q[3];
csdg q[0], q[2];
rz(5.725820037440834) q[5];
cp(0.1518625769946662) q[6], q[0];
rccx q[4], q[5], q[2];
cu(1.4279769797084114, 5.921100812920821, 2.7446905122366854, 4.676354824626703) q[1], q[3];
cu(1.4447638544832158, 0.2155073049046673, 5.922439487693237, 2.3398834397489785) q[2], q[0];
ccz q[4], q[6], q[3];
r_127318274407600(5.941040964159001, 3.604627157362574) q[5];
rz(3.30017979834808) q[1];
z q[3];
r_127318274399008(3.350081463236232, 1.8043903781194777) q[4];
rz(0.6281906987427881) q[2];
p(1.5639803207278864) q[1];
xx_plus_yy_127318274397472(4.349216164868798, 0.7275137348130134) q[5], q[6];
p(3.833946877732824) q[0];
crx(1.5612341573383444) q[3], q[6];
iswap q[5], q[0];
ryy_127318274396896(5.888023227788036) q[1], q[4];
U(1.2611535438290287, 1.772192537228617, 4.297264456782748) q[2];
s q[6];
cs q[5], q[2];
sdg q[4];
s q[0];
cx q[3], q[1];
u1(0.48195017325454925) q[4];
y q[6];
sdg q[2];
z q[1];
r_127318274408320(2.9907086013342554, 4.482870451408251) q[3];
u1(2.3313617987530493) q[0];
t q[5];
rxx_127318274392384(6.137757171489645) q[6], q[3];
rzz_127318274394448(4.484548556638482) q[2], q[0];
ccx q[5], q[4], q[1];
swap q[1], q[2];
ch q[6], q[0];
xx_plus_yy_127318274393392(2.764750326399646, 4.1451193929127585) q[5], q[3];
sdg q[4];
csx q[6], q[1];
u1(2.4282540925300378) q[5];
iswap q[0], q[4];
x q[3];
u1(6.175208601007869) q[2];
rzz_127318274400112(5.669372809838113) q[6], q[5];
cx q[2], q[0];
U(1.3301344572614966, 5.095270678486486, 1.7897384991695013) q[3];
s q[4];
rx(2.532084860060157) q[1];
t q[0];
tdg q[6];
u3(3.9967445025462136, 2.526698028895655, 4.028794737655755) q[1];
u1(3.5528297951390644) q[2];
cy q[5], q[4];
h q[3];
cx q[3], q[2];
crz(0.7176572028469825) q[4], q[5];
csdg q[1], q[0];
rx(1.6072176373642204) q[6];
p(1.8154293575343938) q[2];
ryy_127318274398384(0.7528369965399045) q[3], q[6];
u3(5.951101167600385, 4.682874698383202, 5.211577826700638) q[1];
U(3.5615328394879686, 3.3965293944396704, 5.465463777630098) q[4];
p(0.49906882469276315) q[0];
h q[5];
h q[4];
rccx q[6], q[5], q[1];
ccx q[0], q[2], q[3];
rzz_127318274398912(0.8885957478601213) q[0], q[5];
cry(2.85687108007075) q[2], q[3];
h q[4];
crz(5.406718817450462) q[1], q[6];
x q[2];
cry(5.7724957338734075) q[4], q[6];
cu(5.604717591498846, 2.5600529623796233, 1.067158212483893, 3.9943140358314473) q[1], q[5];
cu1_127318274396752(3.6458560250020446) q[3], q[0];
ccx q[2], q[3], q[5];
tdg q[1];
csx q[6], q[4];
u1(2.1960472860368188) q[0];
crz(4.132293801007562) q[0], q[6];
sxdg q[2];
ryy_127318274396416(5.279899676075498) q[1], q[3];
cp(5.529561286421177) q[5], q[4];
cry(5.646521141272128) q[6], q[3];
p(5.408588123791541) q[0];
crx(0.2078954972053216) q[4], q[1];
rzx_127318275129568(1.0140842531346026) q[2], q[5];
xx_minus_yy_127318275144688(5.931962816678132, 5.195262872584911) q[5], q[4];
cx q[2], q[1];
rccx q[6], q[0], q[3];
U(2.472711515530666, 5.82249029276607, 2.6949006310077794) q[0];
rzz_127318275162672(6.110200402191141) q[5], q[1];
ccz q[4], q[6], q[2];
x q[3];
ch q[4], q[1];
sx q[2];
cu1_127318274407984(0.546895503832898) q[3], q[5];
cry(4.681151814788694) q[6], q[0];
u1(4.704964901022043) q[3];
xx_plus_yy_127318275162816(2.1242080152803235, 0.1712553450526003) q[6], q[2];
csx q[4], q[5];
dcx q[1], q[0];
cz q[0], q[5];
u1(2.4052076551479127) q[2];
csdg q[6], q[4];
cu(2.7342954982001633, 3.863351036286695, 5.428018869125597, 2.225308665487905) q[1], q[3];
c3sx q[1], q[6], q[5], q[4];
swap q[3], q[0];
sx q[2];
u2(3.2539703156909257, 3.0487618234340284) q[5];
cu(5.17646491968425, 2.422999836750451, 3.6280410550665043, 3.1554937124503066) q[6], q[4];
c3sx q[0], q[1], q[2], q[3];
cry(3.0842592249747027) q[5], q[2];
cry(5.615865383182134) q[0], q[4];
cry(2.26210928611477) q[6], q[1];
id q[3];
rcccx q[1], q[5], q[0], q[3];
cs q[2], q[4];
rz(1.9011152458518275) q[6];
cu1_127318275162624(2.9897752356968836) q[1], q[4];
y q[2];
xx_minus_yy_127318275162240(0.4180508582349446, 0.5974775878212233) q[6], q[3];
u3(1.0573393029388605, 0.17010268722222338, 2.158194103069398) q[0];
ry(4.5665540329875975) q[5];
sx q[6];
h q[0];
ch q[4], q[2];
sxdg q[3];
iswap q[5], q[1];
sdg q[1];
cp(1.1250042090937793) q[3], q[5];
u3(3.2251325052818647, 1.6148270295017484, 4.841760394332704) q[6];
cx q[2], q[0];
ry(0.5374528063374348) q[4];
sx q[4];
swap q[3], q[5];
c3sx q[1], q[6], q[0], q[2];
t q[1];
cp(4.081278988465699) q[5], q[0];
swap q[2], q[3];
csdg q[6], q[4];
iswap q[1], q[0];
swap q[2], q[4];
tdg q[6];
dcx q[5], q[3];
ccx q[3], q[1], q[0];
cswap q[2], q[4], q[6];
rx(5.496078602408269) q[5];
cry(0.9771572479145064) q[4], q[3];
ch q[2], q[0];
cs q[6], q[5];
ry(1.918696670857977) q[1];
cu1_127318275163488(2.8327673999050815) q[6], q[5];
u3(1.0333550949970933, 0.5367909321877679, 0.9176036132191888) q[2];
rxx_127318275164592(4.971081719429865) q[0], q[3];
u2(4.57918669062177, 3.167829113837387) q[4];
s q[1];
csdg q[1], q[4];
z q[3];
cx q[2], q[5];
sx q[0];
h q[6];
cp(2.92082054975569) q[4], q[0];
rcccx q[5], q[3], q[6], q[1];
p(6.27964907349012) q[2];
ccz q[2], q[4], q[1];
cswap q[0], q[6], q[5];
tdg q[3];
ecr q[3], q[4];
xx_minus_yy_127318275164352(1.295990404491958, 1.8296793465675283) q[6], q[0];
iswap q[1], q[2];
y q[5];
r_127318275164880(3.908566074380457, 3.9942878966014415) q[2];
sx q[4];
csx q[0], q[6];
id q[3];
ecr q[1], q[5];
cswap q[0], q[3], q[6];
rxx_127318275164736(1.478059656752281) q[2], q[4];
u2(3.1827277003841474, 2.984874929266044) q[5];
sxdg q[1];
u3(1.1676829804909723, 3.761665708017141, 3.700556682746199) q[4];
tdg q[3];
dcx q[5], q[6];
z q[1];
tdg q[2];
x q[0];
cz q[3], q[2];
h q[1];
ch q[6], q[0];
tdg q[5];
u2(3.133910051396829, 0.2028340209221102) q[4];
