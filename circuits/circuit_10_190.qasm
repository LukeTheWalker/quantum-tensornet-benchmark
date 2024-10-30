OPENQASM 3.0;
include "stdgates.inc";
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
gate cu3_127318480275456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5967584901070722) _gate_q_0;
  u1(-0.4474640088432399) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0613640031861622, 0, -1.5967584901070722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0613640031861622, 2.044222498950312, 0) _gate_q_1;
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
gate rxx_127318480289328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.245206595786495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318480286688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.019132290417536526) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.89668606599309) _gate_q_1;
  ry(-2.89668606599309) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.019132290417536526) _gate_q_0;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_plus_yy_127318480281984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6345520257872291) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2694414856636324) _gate_q_1;
  ry(-0.2694414856636324) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6345520257872291) _gate_q_0;
}
gate xx_minus_yy_127318480283568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.669231654640803) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4195991542866975) _gate_q_0;
  ry(-2.4195991542866975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.669231654640803) _gate_q_1;
}
gate cu1_127318480276608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2875752970870847) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2875752970870847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2875752970870847) _gate_q_1;
}
gate xx_plus_yy_127318480275264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.100013005955382) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.39433535668262) _gate_q_1;
  ry(-2.39433535668262) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.100013005955382) _gate_q_0;
}
gate rzz_127318480274400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.074366210776668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318480274256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.683099891572429, 3.3977552123440384, -3.3977552123440384) _gate_q_0;
}
gate xx_plus_yy_127318480274160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1886737921042996) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4580721010592224) _gate_q_1;
  ry(-1.4580721010592224) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1886737921042996) _gate_q_0;
}
gate cu3_127318480288464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.8082256478947825) _gate_q_0;
  u1(-1.0836785058727365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0102566404378979, 0, -4.8082256478947825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0102566404378979, 5.891904153767519, 0) _gate_q_1;
}
gate xx_minus_yy_127318480274304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.951418084762992) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.320525778844804) _gate_q_0;
  ry(-1.320525778844804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.951418084762992) _gate_q_1;
}
gate rzx_127318480289424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8703810919812205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318480277376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.660629033790944) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.574086323860033) _gate_q_1;
  ry(-2.574086323860033) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.660629033790944) _gate_q_0;
}
gate rxx_127318480283040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8133604460458446) _gate_q_1;
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
gate rzz_127318480285296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8740357557698433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318480285584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2910160936317507, -0.6009118055876674, 0.6009118055876674) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rzz_127318480275936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5530287637411506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318480287504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.200860407007197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318480277664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.707349334823) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.707349334823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.707349334823) _gate_q_1;
}
gate xx_plus_yy_127318480281744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.538913189576239) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.84382899312326) _gate_q_1;
  ry(-2.84382899312326) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.538913189576239) _gate_q_0;
}
gate r_127318480283520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.960631928353024, -0.7590010913319863, 0.7590010913319863) _gate_q_0;
}
gate rxx_127318480274064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.187727717226995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318480287216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.286410060046101) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.286410060046101) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.286410060046101) _gate_q_1;
}
gate cu3_127318480286592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0293728086429095) _gate_q_0;
  u1(0.9296425128082444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7902116211925594, 0, -3.0293728086429095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7902116211925594, 2.0997302958346653, 0) _gate_q_1;
}
gate cu1_127318480277136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.00845478085958049) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.00845478085958049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.00845478085958049) _gate_q_1;
}
gate ryy_127318480286448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1179319122259646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318480281552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.18132188811312075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318480274016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7622625657750293) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7622625657750293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7622625657750293) _gate_q_1;
}
gate xx_minus_yy_127318480287936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8959679507219103) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7368467118377318) _gate_q_0;
  ry(-0.7368467118377318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8959679507219103) _gate_q_1;
}
gate xx_plus_yy_127318480277232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.968771769542198) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7775431730967055) _gate_q_1;
  ry(-2.7775431730967055) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.968771769542198) _gate_q_0;
}
gate xx_plus_yy_127318480287072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4408488022063828) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3228809361648504) _gate_q_1;
  ry(-1.3228809361648504) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4408488022063828) _gate_q_0;
}
gate xx_minus_yy_127318480276368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6513837798758706) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.60994944186013) _gate_q_0;
  ry(-2.60994944186013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6513837798758706) _gate_q_1;
}
gate rxx_127318480273728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.879240019800923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318480288368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.5916627536434018) _gate_q_0;
  u1(-0.032469186811489525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5248752299263115, 0, -0.5916627536434018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5248752299263115, 0.6241319404548913, 0) _gate_q_1;
}
gate ryy_127318480286160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.729425512220224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318480285968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.420210828292973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318480289616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.764148234639647) _gate_q_0;
  u1(-0.8007472943676828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5090188052095208, 0, -1.764148234639647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5090188052095208, 2.56489552900733, 0) _gate_q_1;
}
gate rxx_127318480274112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9044077152287334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318480275360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5647163749984223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318480288656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9251275549490585) _gate_q_0;
  u1(-1.9963068671393356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3878531800547489, 0, -2.9251275549490585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3878531800547489, 4.921434422088394, 0) _gate_q_1;
}
gate xx_plus_yy_127318480277808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.599736005554436) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9703160992279505) _gate_q_1;
  ry(-1.9703160992279505) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.599736005554436) _gate_q_0;
}
gate r_127318471171376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.1342533497030613, -1.5163003913033422, 1.5163003913033422) _gate_q_0;
}
gate r_127318471180160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.827373927757713, 4.255182945250575, -4.255182945250575) _gate_q_0;
}
gate r_127318471167536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.113813992543656, 2.404763225611291, -2.404763225611291) _gate_q_0;
}
gate ryy_127318471165184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5242746776272388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471164608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6589911212432042) _gate_q_0;
  u1(0.5864643239352347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.00764745762819785, 0, -2.6589911212432042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.00764745762819785, 2.0725267973079697, 0) _gate_q_1;
}
gate xx_plus_yy_127318471168448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6644104741441916) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7869837267152776) _gate_q_1;
  ry(-0.7869837267152776) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6644104741441916) _gate_q_0;
}
gate ryy_127318471171472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8997653135541301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471165568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.854709171234787) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.058825368781156955) _gate_q_1;
  ry(-0.058825368781156955) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.854709171234787) _gate_q_0;
}
gate rxx_127318471176848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1622418739882474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471167632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.638446711094691, -0.533366650416969, 0.533366650416969) _gate_q_0;
}
gate xx_plus_yy_127318471168208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.358613213891006) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2797333583758363) _gate_q_1;
  ry(-2.2797333583758363) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.358613213891006) _gate_q_0;
}
gate xx_minus_yy_127318471178720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1876092070426516) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4526951329835336) _gate_q_0;
  ry(-0.4526951329835336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1876092070426516) _gate_q_1;
}
gate r_127318471178624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.878187913445854, -0.7639378865571337, 0.7639378865571337) _gate_q_0;
}
gate rzz_127318471175504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.847043749232913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471175024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.2616373203701645) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.012811303615518686) _gate_q_0;
  ry(-0.012811303615518686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.2616373203701645) _gate_q_1;
}
gate cu1_127318471169648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.06269677680742554) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.06269677680742554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.06269677680742554) _gate_q_1;
}
gate xx_plus_yy_127318471165616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.574658235495319) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.407639820660497) _gate_q_1;
  ry(-2.407639820660497) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.574658235495319) _gate_q_0;
}
gate xx_minus_yy_127318471174688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7753770930868242) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5536499179304843) _gate_q_0;
  ry(-0.5536499179304843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7753770930868242) _gate_q_1;
}
gate rzx_127318471164560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.972904592485269) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471166048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1166490639877273) _gate_q_0;
  u1(2.423032219438427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0896541241525273, 0, -3.1166490639877273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0896541241525273, 0.6936168445493001, 0) _gate_q_1;
}
gate rzz_127318471171808(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.7597644970144755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471170800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5822222042473804) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5822222042473804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5822222042473804) _gate_q_1;
}
gate xx_plus_yy_127318471170416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.726943973352988) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.006793382996168255) _gate_q_1;
  ry(-0.006793382996168255) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.726943973352988) _gate_q_0;
}
gate ryy_127318471179632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.867369992536791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471170320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6323722776524353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471177904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.613913343669318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471166816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6670396370796574) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.302258134193129) _gate_q_0;
  ry(-1.302258134193129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6670396370796574) _gate_q_1;
}
gate cu1_127318471176944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4963138728596468) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4963138728596468) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4963138728596468) _gate_q_1;
}
gate r_127318471168832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8664951604962755, -0.7335863658937912, 0.7335863658937912) _gate_q_0;
}
gate rzz_127318471180208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.41386708273376493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471172048(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8873036618269983) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8873036618269983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8873036618269983) _gate_q_1;
}
gate rzx_127318471176512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.405472001195757) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471174736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.992469409365046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471167200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9650745191948903) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9650745191948903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9650745191948903) _gate_q_1;
}
gate ryy_127318471170944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0997976460650825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471166528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6527991892861148, 4.396884518790938, -4.396884518790938) _gate_q_0;
}
gate xx_plus_yy_127318471168256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.83307703417534) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3365053842348733) _gate_q_1;
  ry(-1.3365053842348733) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.83307703417534) _gate_q_0;
}
gate xx_minus_yy_127318480284816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.748534423287169) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5550338978851217) _gate_q_0;
  ry(-2.5550338978851217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.748534423287169) _gate_q_1;
}
gate cu3_127318471168736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7500797668827093) _gate_q_0;
  u1(-1.8742028695152775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.25623073013953124, 0, -3.7500797668827093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.25623073013953124, 5.624282636397987, 0) _gate_q_1;
}
gate r_127318471170704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.425198375476133, 3.054285566090458, -3.054285566090458) _gate_q_0;
}
gate xx_minus_yy_127318471167392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.19342861487564056) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.10760652749919633) _gate_q_0;
  ry(-0.10760652749919633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.19342861487564056) _gate_q_1;
}
gate r_127318471180064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7804656877354754, 2.875098948839681, -2.875098948839681) _gate_q_0;
}
gate rzz_127318471165280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.42343338402129943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471170368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6481903551333756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471165136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5049180823097186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471164992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3148213191413528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471168688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.2343657425928996) _gate_q_0;
  u1(-0.09904262037413636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.007798117809448, 0, -5.2343657425928996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.007798117809448, 5.333408362967036, 0) _gate_q_1;
}
gate rxx_127318471169312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9607077988700015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471166192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6141907223541283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471171232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6704525758660744) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3518815320316105) _gate_q_1;
  ry(-0.3518815320316105) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6704525758660744) _gate_q_0;
}
gate cu1_127318471177280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8926444994423908) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8926444994423908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8926444994423908) _gate_q_1;
}
gate cu1_127318471179440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8140398566027442) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8140398566027442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8140398566027442) _gate_q_1;
}
gate rzx_127318471174784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.56081949139236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296847104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8428511502322484) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9995847424030289) _gate_q_0;
  ry(-0.9995847424030289) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8428511502322484) _gate_q_1;
}
gate rzz_127318296841632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.400614073223733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296849264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.743287810773905) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8833175874460917) _gate_q_0;
  ry(-1.8833175874460917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.743287810773905) _gate_q_1;
}
gate rzz_127318296854304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.554249521501435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296849456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.462750158311327) _gate_q_0;
  u1(-2.5028381514896494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3793199795558454, 0, -3.462750158311327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3793199795558454, 5.965588309800976, 0) _gate_q_1;
}
gate ryy_127318296843552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4850102492736337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296842544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.292988377222473) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.292988377222473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.292988377222473) _gate_q_1;
}
gate xx_minus_yy_127318296841824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0425094270522104) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.388983529174967) _gate_q_0;
  ry(-1.388983529174967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0425094270522104) _gate_q_1;
}
gate rxx_127318296845328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.881010789937978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296843984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2405297915166233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296850704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.128284056421707, 1.75606970838049, -1.75606970838049) _gate_q_0;
}
gate rxx_127318296846960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.529480859678991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296852192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3921009222244245) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.892970206945096) _gate_q_1;
  ry(-2.892970206945096) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3921009222244245) _gate_q_0;
}
gate cu1_127318296847824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6897823776207119) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6897823776207119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6897823776207119) _gate_q_1;
}
gate r_127318296850560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.613055179159394, -0.591948673506845, 0.591948673506845) _gate_q_0;
}
gate rxx_127318296844272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.79230968949497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296853056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6879203814549744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296853776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6503572898751995) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.406881933185426) _gate_q_1;
  ry(-1.406881933185426) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6503572898751995) _gate_q_0;
}
gate ryy_127318296854496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.242717657195632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296851856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2653573395241673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296839088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.4946341801202185) _gate_q_0;
  u1(-0.3108434271038894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.53821512354621, 0, -0.4946341801202185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.53821512354621, 0.8054776072241079, 0) _gate_q_1;
}
gate cu3_127318296842352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.540295286775808) _gate_q_0;
  u1(2.247131141389384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.446137114431017, 0, -2.540295286775808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.446137114431017, 0.2931641453864236, 0) _gate_q_1;
}
gate rxx_127318296839616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8579615222229964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296838272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9918533746797008) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.28216693428138084) _gate_q_0;
  ry(-0.28216693428138084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9918533746797008) _gate_q_1;
}
gate xx_plus_yy_127318296843792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.505473124283981) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.053096505836047) _gate_q_1;
  ry(-3.053096505836047) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.505473124283981) _gate_q_0;
}
gate rxx_127318296853344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2380621305904502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296853392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.428949121110648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296853104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9738812102702852) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2851837061833478) _gate_q_0;
  ry(-1.2851837061833478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9738812102702852) _gate_q_1;
}
gate cu1_127318296840432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1372838864780275) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1372838864780275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1372838864780275) _gate_q_1;
}
gate ryy_127318296851616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.60883278762944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296841152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.05929264600351) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9578165292734098) _gate_q_1;
  ry(-1.9578165292734098) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.05929264600351) _gate_q_0;
}
gate cu3_127318296840672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1148229479120575) _gate_q_0;
  u1(1.590009573448613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.719208325837501, 0, -3.1148229479120575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.719208325837501, 1.5248133744634447, 0) _gate_q_1;
}
gate r_127318296839760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.009438036276837623, 4.3317542944084275, -4.3317542944084275) _gate_q_0;
}
gate xx_plus_yy_127318296849024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6938177207408749) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3886572451105246) _gate_q_1;
  ry(-1.3886572451105246) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6938177207408749) _gate_q_0;
}
gate cu1_127318296851424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0373260039804217) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0373260039804217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0373260039804217) _gate_q_1;
}
gate r_127318296844080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9069113909671913, 1.2495136752937968, -1.2495136752937968) _gate_q_0;
}
gate r_127318296844896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.735170796571617, 0.9202284888712846, -0.9202284888712846) _gate_q_0;
}
gate cu3_127318296851568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.866215231353671) _gate_q_0;
  u1(0.047858463353446457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.967112550481187, 0, -5.866215231353671) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.967112550481187, 5.818356768000224, 0) _gate_q_1;
}
gate xx_plus_yy_127318296846528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.230028362117839) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.120713183701732) _gate_q_1;
  ry(-2.120713183701732) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.230028362117839) _gate_q_0;
}
gate rzx_127318296851280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4286356133212366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296844368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.332023029673033) _gate_q_0;
  u1(1.4526772497183091) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.24092986078947526, 0, -2.332023029673033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.24092986078947526, 0.8793457799547237, 0) _gate_q_1;
}
gate rzx_127318296851952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.979227860485729) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296847056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2268067868531274) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.63271017835697) _gate_q_1;
  ry(-1.63271017835697) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2268067868531274) _gate_q_0;
}
gate ryy_127318296851040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8326530298791679) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296842400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.001741647512303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296850080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8115432907289044) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8115432907289044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8115432907289044) _gate_q_1;
}
gate xx_minus_yy_127318296850896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.301643457878097) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.504160609980779) _gate_q_0;
  ry(-2.504160609980779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.301643457878097) _gate_q_1;
}
gate ryy_127318296846288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4363840555990255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296843888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7302535347733903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296844944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5803255659876135, 3.8131219597117614, -3.8131219597117614) _gate_q_0;
}
gate xx_minus_yy_127318296840720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.728549048939658) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7573194899812894) _gate_q_0;
  ry(-1.7573194899812894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.728549048939658) _gate_q_1;
}
gate cu1_127318296853488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1324392992318257) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1324392992318257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1324392992318257) _gate_q_1;
}
gate xx_plus_yy_127318296849504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.107810039953822) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.258418528752154) _gate_q_1;
  ry(-2.258418528752154) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.107810039953822) _gate_q_0;
}
gate r_127318296842592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.206227775164832, 3.414478036386762, -3.414478036386762) _gate_q_0;
}
gate ryy_127318296839904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.311136558051703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296844992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6611161619957395, 4.366723963368914, -4.366723963368914) _gate_q_0;
}
gate r_127318296841248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5625199540701527, 4.653685380377949, -4.653685380377949) _gate_q_0;
}
gate xx_plus_yy_127318296847392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.271984891851038) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.37773236440448776) _gate_q_1;
  ry(-0.37773236440448776) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.271984891851038) _gate_q_0;
}
gate rzx_127318296845568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.709290176921775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296845520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.772931227191305) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1825381835960431) _gate_q_1;
  ry(-1.1825381835960431) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.772931227191305) _gate_q_0;
}
gate rxx_127318296844464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.98540913602006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296852768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2702201150755643) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5067983580602573) _gate_q_1;
  ry(-2.5067983580602573) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2702201150755643) _gate_q_0;
}
gate rzx_127318296852864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.258720816434135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296847680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.849737401922664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296852576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1808267370193661) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296846000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.926977508247567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296841008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9917310700716366, -0.6478192957164627, 0.6478192957164627) _gate_q_0;
}
gate cu1_127318296845808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1118510351013176) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1118510351013176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1118510351013176) _gate_q_1;
}
gate xx_minus_yy_127318296854352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.8671770565796) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.049244641375967) _gate_q_0;
  ry(-3.049244641375967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.8671770565796) _gate_q_1;
}
gate xx_minus_yy_127318479564208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1094181841813233) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.575941045116983) _gate_q_0;
  ry(-2.575941045116983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1094181841813233) _gate_q_1;
}
gate r_127318479558928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.77378798033368, 2.902919069382426, -2.902919069382426) _gate_q_0;
}
gate rzx_127318479560848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.040700378885647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479566464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9611146945468536) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.274081356401505) _gate_q_1;
  ry(-2.274081356401505) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9611146945468536) _gate_q_0;
}
gate r_127318479554464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2282096350069745, -0.007619944474423157, 0.007619944474423157) _gate_q_0;
}
gate r_127318479555904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.864663745400796, 2.4950515754420044, -2.4950515754420044) _gate_q_0;
}
gate cu1_127318479558016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.083231807289715) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.083231807289715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.083231807289715) _gate_q_1;
}
gate xx_plus_yy_127318479564400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.55391357246159) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.553642096104555) _gate_q_1;
  ry(-1.553642096104555) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.55391357246159) _gate_q_0;
}
gate r_127318479562096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.532227983866357, -0.8723699083727209, 0.8723699083727209) _gate_q_0;
}
gate rzx_127318479560368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.476321827310863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479558064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.969348670603303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479553312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.02690773492163223) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0940882716721143) _gate_q_1;
  ry(-3.0940882716721143) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.02690773492163223) _gate_q_0;
}
gate rxx_127318479564352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7199882154812776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479567472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.486096349950086, -1.171345829077057, 1.171345829077057) _gate_q_0;
}
gate r_127318479557824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.283950101262401, 4.247549164470286, -4.247549164470286) _gate_q_0;
}
gate ryy_127318479567424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0121148335842345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479554032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0359563897878346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479565840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1934185652587406) _gate_q_0;
  u1(1.1663475308379052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4881239034391738, 0, -3.1934185652587406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4881239034391738, 2.0270710344208354, 0) _gate_q_1;
}
gate cu3_127318479567616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.168515794930605) _gate_q_0;
  u1(-1.4492694685105225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5948111261804556, 0, -2.168515794930605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5948111261804556, 3.6177852634411276, 0) _gate_q_1;
}
qubit[10] q;
cs q[7], q[4];
ccx q[1], q[3], q[6];
ecr q[0], q[2];
csx q[8], q[9];
u2(3.1446853762149094, 0.6735808043770584) q[5];
cu3_127318480275456(2.1227280063723244, 2.044222498950312, 1.1492944812638324) q[2], q[6];
cs q[1], q[3];
rccx q[0], q[4], q[8];
ccz q[9], q[5], q[7];
h q[6];
rxx_127318480289328(5.245206595786495) q[9], q[0];
ry(3.110813703983536) q[3];
xx_plus_yy_127318480286688(5.79337213198618, 0.019132290417536526) q[1], q[4];
rcccx q[2], q[8], q[7], q[5];
cp(0.02932481487488846) q[1], q[4];
rx(3.2081710832422945) q[2];
cswap q[6], q[0], q[9];
dcx q[7], q[3];
u3(4.466079495483995, 0.04651724185419173, 0.8765743533638054) q[5];
rz(0.3263048186333665) q[8];
csdg q[9], q[0];
id q[3];
xx_plus_yy_127318480281984(0.5388829713272648, 0.6345520257872291) q[8], q[7];
cry(6.210743769938682) q[6], q[4];
cu(5.991382357604803, 5.632484197326602, 0.29424464345883666, 4.734653111278594) q[5], q[1];
rz(1.3578524357323385) q[2];
xx_minus_yy_127318480283568(4.839198308573395, 2.669231654640803) q[2], q[0];
ccx q[3], q[7], q[4];
sxdg q[9];
ccx q[6], q[8], q[5];
u1(2.673268479497359) q[1];
csdg q[9], q[2];
dcx q[5], q[4];
cu1_127318480276608(0.5751505941741694) q[1], q[6];
cp(4.437289085768856) q[0], q[3];
xx_plus_yy_127318480275264(4.78867071336524, 6.100013005955382) q[8], q[7];
id q[7];
cx q[6], q[0];
ry(1.5911427586564184) q[2];
rcccx q[4], q[9], q[5], q[3];
u3(2.4304965655184207, 5.158469252499832, 3.4989788940518802) q[8];
sx q[1];
cry(1.0957061105711419) q[2], q[5];
rzz_127318480274400(6.074366210776668) q[7], q[0];
cswap q[3], q[6], q[4];
r_127318480274256(3.683099891572429, 4.968551539138935) q[9];
cs q[1], q[8];
z q[8];
x q[9];
rcccx q[3], q[2], q[0], q[5];
csdg q[6], q[4];
u1(2.8445428905705348) q[1];
s q[7];
sdg q[4];
rccx q[9], q[2], q[7];
sxdg q[3];
xx_plus_yy_127318480274160(2.9161442021184447, 1.1886737921042996) q[6], q[1];
id q[5];
cz q[0], q[8];
s q[4];
ccx q[0], q[9], q[8];
dcx q[3], q[1];
cu3_127318480288464(2.0205132808757957, 5.891904153767519, 3.724547142022046) q[5], q[6];
xx_minus_yy_127318480274304(2.641051557689608, 4.951418084762992) q[2], q[7];
rzx_127318480289424(1.8703810919812205) q[1], q[9];
ecr q[8], q[0];
sx q[4];
crx(6.202937832780292) q[5], q[3];
h q[2];
u1(1.2655057650268695) q[7];
s q[6];
cswap q[3], q[5], q[4];
csdg q[0], q[1];
ch q[6], q[9];
rz(0.5853600723493063) q[2];
z q[7];
rz(1.1547166658918093) q[8];
ccz q[6], q[2], q[4];
xx_plus_yy_127318480277376(5.148172647720066, 4.660629033790944) q[5], q[7];
u2(4.795293042709272, 4.114361477692345) q[1];
ccz q[0], q[8], q[3];
z q[9];
s q[9];
rccx q[6], q[2], q[4];
rxx_127318480283040(2.8133604460458446) q[7], q[0];
c3sx q[8], q[1], q[5], q[3];
sx q[0];
x q[5];
ry(0.22699460479527023) q[1];
csx q[7], q[8];
rzz_127318480285296(3.8740357557698433) q[9], q[2];
x q[3];
id q[6];
u3(0.2813015407774263, 3.6107672833494306, 5.487535663956362) q[4];
r_127318480285584(3.2910160936317507, 0.9698845212072291) q[3];
s q[6];
iswap q[9], q[8];
rzz_127318480275936(3.5530287637411506) q[5], q[4];
cswap q[7], q[2], q[1];
U(3.148216842242541, 0.5303119463108421, 1.9384578199031517) q[0];
u1(3.823901598116317) q[4];
cx q[2], q[0];
csdg q[3], q[1];
cswap q[6], q[8], q[7];
s q[9];
id q[5];
rccx q[9], q[6], q[5];
sdg q[4];
csx q[3], q[8];
u1(4.449771360573502) q[0];
sx q[1];
swap q[2], q[7];
cry(2.300482656606885) q[6], q[4];
rz(4.795864851401633) q[0];
cs q[7], q[2];
u3(5.799400308724465, 4.402862784076208, 0.9371062976488922) q[5];
rxx_127318480287504(5.200860407007197) q[9], q[3];
p(5.38009130049841) q[1];
sx q[8];
cry(6.010379640906995) q[5], q[4];
crz(2.2769267159894486) q[6], q[1];
sxdg q[3];
sxdg q[0];
tdg q[2];
swap q[8], q[9];
z q[7];
csdg q[3], q[6];
id q[8];
ch q[9], q[5];
u2(1.6842960598502255, 2.3385398070154433) q[1];
crx(3.9611401203175594) q[4], q[2];
cu1_127318480277664(5.414698669646) q[7], q[0];
xx_plus_yy_127318480281744(5.68765798624652, 5.538913189576239) q[5], q[4];
ccx q[6], q[1], q[7];
r_127318480283520(3.960631928353024, 0.8117952354629102) q[0];
rxx_127318480274064(6.187727717226995) q[3], q[9];
sdg q[8];
id q[2];
sdg q[6];
s q[1];
cu1_127318480287216(2.572820120092202) q[7], q[3];
cry(0.6593687362568423) q[4], q[2];
swap q[0], q[8];
cu(3.2635242846100785, 3.898227254723282, 5.204736589439618, 0.2679099418753693) q[5], q[9];
ecr q[9], q[4];
cry(2.010719203106778) q[7], q[8];
U(2.6051798492991103, 4.27299992234541, 0.7876379080246502) q[0];
u2(2.831643772535258, 3.6360908864629806) q[1];
cu3_127318480286592(5.580423242385119, 2.0997302958346653, 3.959015321451154) q[2], q[3];
cu1_127318480277136(0.01690956171916098) q[5], q[6];
crz(6.125424306950991) q[8], q[3];
csx q[1], q[7];
cx q[2], q[5];
U(5.7972046182201735, 2.279702677746425, 5.550893015621165) q[9];
ryy_127318480286448(4.1179319122259646) q[6], q[0];
u3(5.054732672306282, 3.520750650312246, 4.8150726511205795) q[4];
csx q[5], q[4];
p(0.9723239107981935) q[7];
tdg q[2];
sx q[6];
p(3.735780317247238) q[3];
cry(3.4627925539872795) q[9], q[1];
u3(5.571698883959874, 4.6875864737433535, 5.281322891198679) q[0];
sx q[8];
h q[7];
id q[8];
t q[2];
ccz q[4], q[5], q[3];
cx q[9], q[0];
x q[1];
t q[6];
cry(5.632940381840332) q[9], q[0];
rxx_127318480281552(0.18132188811312075) q[1], q[5];
cu1_127318480274016(3.5245251315500585) q[3], q[2];
p(4.063789557842302) q[6];
ecr q[8], q[7];
x q[4];
x q[4];
xx_minus_yy_127318480287936(1.4736934236754635, 0.8959679507219103) q[7], q[6];
cz q[2], q[3];
cswap q[0], q[5], q[1];
p(2.045049619951528) q[9];
u2(0.07030272982413836, 0.4623828288336768) q[8];
x q[6];
sxdg q[1];
rcccx q[9], q[3], q[4], q[5];
ccx q[0], q[2], q[7];
sdg q[8];
rx(1.1949080551551503) q[5];
xx_plus_yy_127318480277232(5.555086346193411, 1.968771769542198) q[6], q[8];
t q[0];
xx_plus_yy_127318480287072(2.6457618723297007, 1.4408488022063828) q[3], q[7];
cy q[2], q[1];
xx_minus_yy_127318480276368(5.21989888372026, 0.6513837798758706) q[9], q[4];
rxx_127318480273728(4.879240019800923) q[7], q[0];
sxdg q[5];
sdg q[6];
tdg q[4];
swap q[8], q[3];
sdg q[9];
cu3_127318480288368(3.049750459852623, 0.6241319404548913, 0.5591935668319122) q[2], q[1];
ryy_127318480286160(4.729425512220224) q[0], q[5];
h q[3];
rzx_127318480285968(3.420210828292973) q[9], q[6];
cu3_127318480289616(3.0180376104190416, 2.56489552900733, 0.9634009402719644) q[8], q[4];
csx q[2], q[7];
sdg q[1];
rccx q[2], q[0], q[1];
rccx q[5], q[7], q[6];
p(0.45540344713777536) q[4];
cswap q[9], q[3], q[8];
cu(0.38278893111830714, 2.04241340607767, 1.0872791155500299, 2.935567741139137) q[7], q[9];
rxx_127318480274112(0.9044077152287334) q[2], q[0];
cx q[8], q[3];
crx(3.632813538448988) q[1], q[5];
dcx q[4], q[6];
z q[7];
rcccx q[2], q[5], q[6], q[8];
rx(3.71774518621422) q[9];
ccx q[4], q[3], q[1];
tdg q[0];
ccx q[0], q[9], q[8];
csx q[2], q[4];
h q[1];
cx q[3], q[7];
swap q[5], q[6];
x q[1];
ryy_127318480275360(2.5647163749984223) q[8], q[3];
swap q[6], q[5];
y q[4];
cu3_127318480288656(0.7757063601094978, 4.921434422088394, 0.9288206878097232) q[0], q[7];
xx_plus_yy_127318480277808(3.940632198455901, 4.599736005554436) q[9], q[2];
cswap q[1], q[4], q[3];
iswap q[0], q[2];
ccz q[9], q[5], q[8];
s q[7];
s q[6];
r_127318471171376(0.1342533497030613, 0.05449593549155438) q[6];
csdg q[5], q[0];
c3sx q[8], q[7], q[2], q[1];
dcx q[4], q[3];
rz(3.9471024462084063) q[9];
u1(1.878864619064488) q[0];
z q[2];
rz(2.020017134887814) q[4];
r_127318471180160(5.827373927757713, 5.825979272045472) q[3];
ccz q[6], q[9], q[8];
p(2.9427814828006937) q[7];
cx q[1], q[5];
cu(5.23060665175034, 4.52991675001703, 4.523783019790452, 3.0108807757731624) q[7], q[5];
swap q[6], q[0];
z q[4];
u2(0.7384014475970213, 1.934257035880809) q[1];
csx q[3], q[8];
z q[2];
h q[9];
cy q[0], q[9];
sxdg q[5];
p(1.0489075493449052) q[7];
cry(2.649616254572395) q[1], q[2];
h q[4];
cswap q[8], q[3], q[6];
c3sx q[1], q[8], q[6], q[3];
p(0.9643537871115146) q[5];
r_127318471167536(4.113813992543656, 3.9755595524061875) q[0];
sx q[9];
ccz q[7], q[2], q[4];
csx q[8], q[6];
s q[2];
ryy_127318471165184(0.5242746776272388) q[0], q[9];
crx(3.9291873403597135) q[4], q[5];
t q[1];
z q[3];
tdg q[7];
dcx q[2], q[1];
cp(0.2155993311978223) q[8], q[6];
cu3_127318471164608(0.0152949152563957, 2.0725267973079697, 3.245455445178439) q[5], q[3];
u2(6.2803516562941155, 3.384845075253029) q[0];
rccx q[4], q[7], q[9];
iswap q[4], q[2];
csdg q[0], q[7];
crx(2.1967044054945175) q[3], q[1];
cswap q[6], q[9], q[8];
s q[5];
ccx q[2], q[0], q[3];
u3(0.8957719647886792, 0.5400985223082065, 3.089711631348762) q[5];
crz(1.0412697534857762) q[1], q[7];
dcx q[8], q[6];
z q[4];
sxdg q[9];
xx_plus_yy_127318471168448(1.5739674534305552, 1.6644104741441916) q[4], q[2];
h q[1];
z q[5];
z q[0];
ryy_127318471171472(0.8997653135541301) q[6], q[3];
rz(5.25866584519563) q[9];
U(3.0019669438356202, 4.452111289751304, 4.252981682929272) q[8];
p(3.230447212541582) q[7];
xx_plus_yy_127318471165568(0.11765073756231391, 1.854709171234787) q[9], q[4];
rxx_127318471176848(3.1622418739882474) q[3], q[8];
cs q[5], q[2];
u2(3.8967649679892022, 5.707854644896447) q[1];
ch q[6], q[7];
r_127318471167632(2.638446711094691, 1.0374296763779276) q[0];
tdg q[9];
x q[6];
cx q[1], q[8];
ry(3.5720854368125687) q[5];
rcccx q[0], q[7], q[2], q[3];
sxdg q[4];
tdg q[7];
xx_plus_yy_127318471168208(4.559466716751673, 4.358613213891006) q[5], q[4];
sxdg q[9];
u2(3.3104094780334585, 2.3143702161208584) q[0];
xx_minus_yy_127318471178720(0.9053902659670672, 3.1876092070426516) q[6], q[8];
tdg q[1];
r_127318471178624(4.878187913445854, 0.8068584402377629) q[2];
sx q[3];
rx(1.5546176620065526) q[7];
ecr q[5], q[0];
ecr q[1], q[9];
rccx q[2], q[6], q[3];
dcx q[8], q[4];
U(0.7598986051377726, 6.159579316075042, 3.947639567310152) q[2];
sdg q[5];
u2(4.327336155692718, 1.394377395641512) q[0];
U(1.2308612562788717, 1.944165937948184, 5.537856144133956) q[6];
c3sx q[4], q[8], q[9], q[7];
ecr q[1], q[3];
s q[6];
rzz_127318471175504(4.847043749232913) q[8], q[5];
U(4.043160520900586, 0.6256844859885389, 3.8995158650060877) q[4];
csx q[3], q[1];
xx_minus_yy_127318471175024(0.025622607231037372, 6.2616373203701645) q[2], q[9];
iswap q[0], q[7];
iswap q[6], q[9];
ry(4.428330466920124) q[1];
u2(1.0584127271231396, 4.711436211305977) q[3];
id q[5];
id q[8];
h q[7];
cswap q[0], q[4], q[2];
u2(1.5597758020925059, 4.805678057874196) q[1];
cu1_127318471169648(0.12539355361485108) q[0], q[8];
p(2.211551695183677) q[7];
sxdg q[4];
sxdg q[3];
csx q[6], q[5];
cu(5.104235974192652, 1.409896145661284, 6.164652423371375, 1.5359605838579335) q[2], q[9];
cx q[8], q[1];
cswap q[0], q[5], q[9];
id q[7];
ccz q[4], q[2], q[6];
id q[3];
xx_plus_yy_127318471165616(4.815279641320994, 5.574658235495319) q[0], q[4];
xx_minus_yy_127318471174688(1.1072998358609687, 1.7753770930868242) q[2], q[9];
cswap q[7], q[3], q[8];
rz(5.351073495276167) q[6];
t q[5];
u2(4.593053161022629, 1.3556631903311662) q[1];
rzx_127318471164560(3.972904592485269) q[2], q[3];
ccx q[6], q[8], q[9];
s q[4];
cu3_127318471166048(2.1793082483050545, 0.6936168445493001, 5.539681283426154) q[0], q[5];
x q[7];
x q[1];
p(6.008855559151187) q[1];
sxdg q[7];
rzz_127318471171808(4.7597644970144755) q[5], q[6];
cswap q[0], q[4], q[8];
cp(0.36420133795732235) q[3], q[2];
rx(1.792526957041926) q[9];
ecr q[6], q[8];
cx q[0], q[5];
ccz q[7], q[3], q[1];
t q[4];
u3(0.5323487134946844, 4.219865535370888, 0.2051788349285123) q[2];
sxdg q[9];
z q[5];
cu1_127318471170800(1.1644444084947607) q[0], q[4];
cswap q[8], q[1], q[3];
rccx q[6], q[2], q[9];
x q[7];
sxdg q[9];
id q[1];
ry(6.148004053684259) q[7];
sx q[0];
sxdg q[3];
crx(1.4113357678994722) q[6], q[8];
u2(0.4721240527286768, 5.050568175716368) q[4];
ry(1.4543745942979693) q[2];
u3(3.999954378047939, 2.9038435496925175, 5.895892575765954) q[5];
s q[5];
swap q[7], q[4];
rcccx q[8], q[0], q[1], q[6];
dcx q[3], q[2];
u1(0.12974720027392078) q[9];
xx_plus_yy_127318471170416(0.01358676599233651, 3.726943973352988) q[0], q[1];
swap q[8], q[3];
ryy_127318471179632(3.867369992536791) q[7], q[4];
csx q[5], q[6];
U(3.512362988253183, 4.8226321197568405, 4.914750362372455) q[9];
h q[2];
rzz_127318471170320(0.6323722776524353) q[8], q[5];
ecr q[6], q[9];
cs q[0], q[4];
u1(1.8465568905813505) q[2];
rzz_127318471177904(4.613913343669318) q[3], q[1];
p(4.510932640663559) q[7];
u3(4.095669574769933, 4.764223459346647, 3.723323552548941) q[4];
s q[5];
csx q[8], q[9];
cu(1.1688428103052453, 3.4334638956422863, 6.246487271699521, 3.003610798214591) q[0], q[2];
csx q[1], q[3];
cry(1.8883012894743008) q[7], q[6];
xx_minus_yy_127318471166816(2.604516268386258, 2.6670396370796574) q[0], q[1];
p(1.2035791415209247) q[8];
t q[5];
U(3.726212174752067, 3.521786312330886, 0.7861171082294756) q[9];
U(0.3765643877685368, 3.792287234684846, 3.9858343087767256) q[2];
s q[3];
cu1_127318471176944(0.9926277457192936) q[4], q[7];
rx(5.262512725735057) q[6];
p(2.6857570136226196) q[9];
ccz q[7], q[1], q[4];
ry(1.42477401372671) q[8];
sdg q[6];
crx(2.5530607942247703) q[3], q[5];
U(1.8686247486120307, 4.936212424900418, 0.5946443215443864) q[2];
sx q[0];
csdg q[6], q[0];
y q[7];
sdg q[8];
cs q[3], q[4];
ccz q[2], q[5], q[1];
s q[9];
cu(4.817883514815274, 2.674680807893349, 1.8835403864239229, 3.5577715764889235) q[6], q[8];
id q[0];
sx q[2];
y q[4];
crx(0.6835597987977783) q[1], q[5];
p(2.6608473113409588) q[7];
r_127318471168832(0.8664951604962755, 0.8372099609011053) q[9];
ry(6.071335800967202) q[3];
rccx q[1], q[2], q[8];
u1(1.63609351996707) q[4];
ecr q[5], q[0];
ch q[7], q[9];
tdg q[3];
ry(5.812758285173192) q[6];
rzz_127318471180208(0.41386708273376493) q[5], q[3];
cx q[2], q[7];
cu1_127318471172048(3.7746073236539965) q[8], q[1];
rzx_127318471176512(3.405472001195757) q[6], q[0];
cx q[9], q[4];
rzz_127318471174736(5.992469409365046) q[1], q[6];
crx(3.673443624776388) q[0], q[9];
sxdg q[2];
x q[7];
h q[8];
ccz q[4], q[5], q[3];
cu(0.8531744562377115, 4.211311488785383, 5.128725244556102, 1.2897435981750025) q[5], q[0];
u2(0.16317516751550842, 2.2213356780074727) q[3];
sx q[8];
cu1_127318471167200(1.9301490383897806) q[6], q[2];
csdg q[1], q[9];
ryy_127318471170944(1.0997976460650825) q[4], q[7];
s q[2];
rccx q[7], q[8], q[0];
cp(2.782369189630531) q[6], q[3];
x q[4];
dcx q[9], q[5];
u3(5.140085952604887, 3.367534022423346, 0.37617606218938543) q[1];
cy q[6], q[8];
r_127318471166528(0.6527991892861148, 5.967680845585835) q[9];
xx_plus_yy_127318471168256(2.6730107684697466, 1.83307703417534) q[7], q[1];
rccx q[5], q[2], q[4];
csdg q[3], q[0];
crz(2.227176497830021) q[9], q[8];
cx q[0], q[5];
xx_minus_yy_127318480284816(5.110067795770243, 4.748534423287169) q[6], q[4];
cswap q[2], q[7], q[1];
p(0.4114443789350783) q[3];
cs q[9], q[0];
y q[8];
cu3_127318471168736(0.5124614602790625, 5.624282636397987, 1.8758768973674318) q[5], q[4];
r_127318471170704(2.425198375476133, 4.625081892885355) q[1];
ry(4.753629199532706) q[3];
rz(2.550157208539234) q[6];
p(3.4220890005806464) q[7];
id q[2];
ecr q[0], q[8];
cz q[7], q[2];
dcx q[6], q[5];
cx q[9], q[4];
csx q[3], q[1];
c3sx q[5], q[1], q[6], q[7];
U(1.2946642876575596, 5.429257305538583, 3.144344377565176) q[4];
xx_minus_yy_127318471167392(0.21521305499839266, 0.19342861487564056) q[0], q[2];
cz q[3], q[8];
r_127318471180064(1.7804656877354754, 4.4458952756345775) q[9];
p(3.3127138310542206) q[7];
ecr q[0], q[8];
csx q[4], q[2];
ccz q[6], q[9], q[3];
cy q[5], q[1];
c3sx q[1], q[2], q[8], q[9];
rzz_127318471165280(0.42343338402129943) q[3], q[7];
rzx_127318471170368(1.6481903551333756) q[4], q[5];
u1(2.7221934577945093) q[6];
tdg q[0];
sx q[8];
z q[5];
ch q[9], q[3];
rzx_127318471165136(3.5049180823097186) q[2], q[1];
z q[7];
x q[6];
cu(4.995750795673101, 5.734993735050063, 3.8445138119646303, 4.905274411524666) q[0], q[4];
p(4.002246488220255) q[5];
csx q[4], q[1];
ecr q[3], q[8];
rzx_127318471164992(0.3148213191413528) q[0], q[9];
cry(0.45680272446217435) q[6], q[7];
sx q[2];
tdg q[7];
crz(5.647970508997179) q[4], q[1];
cu3_127318471168688(2.015596235618896, 5.333408362967036, 5.135323122218764) q[9], q[5];
rxx_127318471169312(5.9607077988700015) q[3], q[6];
rzx_127318471166192(3.6141907223541283) q[2], q[8];
u1(2.4256589551339984) q[0];
csdg q[8], q[1];
dcx q[4], q[9];
sdg q[5];
cp(3.6463005176597196) q[2], q[3];
csx q[7], q[6];
h q[0];
cry(0.7943795730520032) q[4], q[7];
dcx q[0], q[1];
csx q[5], q[2];
swap q[3], q[6];
xx_plus_yy_127318471171232(0.703763064063221, 2.6704525758660744) q[9], q[8];
ccz q[0], q[9], q[3];
p(0.6087465346127011) q[7];
cswap q[2], q[6], q[8];
cz q[5], q[4];
rz(5.168880657505201) q[1];
cu1_127318471177280(3.7852889988847815) q[0], q[3];
z q[2];
cp(2.2904642287098795) q[5], q[8];
c3sx q[9], q[6], q[1], q[4];
s q[7];
csx q[3], q[6];
ch q[2], q[0];
sx q[9];
cx q[4], q[5];
rccx q[8], q[1], q[7];
t q[3];
csx q[6], q[0];
ry(5.296898339465314) q[2];
ch q[7], q[1];
cu1_127318471179440(1.6280797132054885) q[4], q[8];
cy q[9], q[5];
cu(0.6672655807033775, 3.0383854183537498, 1.8353881673386017, 2.219512231096154) q[9], q[2];
ccz q[5], q[4], q[1];
cx q[3], q[7];
crx(6.086869227409293) q[8], q[0];
rz(2.604788876745508) q[6];
y q[7];
tdg q[6];
csx q[4], q[5];
rzx_127318471174784(5.56081949139236) q[8], q[9];
crz(1.0839065808998882) q[2], q[0];
z q[3];
U(2.212531628360949, 1.7377826184719263, 0.6953652755533704) q[1];
ry(3.5581193302731156) q[2];
crx(1.8678110287542637) q[3], q[1];
ry(1.6442435077816355) q[9];
cp(4.078126593715679) q[8], q[7];
c3sx q[6], q[5], q[0], q[4];
crx(4.2933683889499274) q[5], q[6];
ccz q[9], q[1], q[3];
tdg q[0];
y q[4];
csdg q[7], q[8];
u2(3.6761808833512983, 3.81246837996261) q[2];
cx q[0], q[6];
swap q[9], q[2];
xx_minus_yy_127318296847104(1.9991694848060577, 2.8428511502322484) q[4], q[1];
cp(1.8272816901351707) q[5], q[3];
cu(1.2383246445608818, 3.0000818267771976, 5.320939537253593, 5.22558339046166) q[8], q[7];
ccz q[1], q[3], q[0];
ry(3.0459456504513582) q[4];
cp(4.4487217987210235) q[9], q[6];
sdg q[2];
swap q[5], q[8];
x q[7];
rccx q[4], q[8], q[0];
sdg q[1];
U(1.018566697670228, 4.8721438320598285, 4.8083872186121965) q[2];
rzz_127318296841632(4.400614073223733) q[3], q[5];
cs q[6], q[9];
z q[7];
ccz q[8], q[4], q[7];
iswap q[3], q[0];
cp(5.004414305152719) q[5], q[2];
tdg q[6];
xx_minus_yy_127318296849264(3.7666351748921834, 3.743287810773905) q[1], q[9];
ccx q[4], q[6], q[8];
cx q[1], q[7];
cswap q[2], q[5], q[9];
t q[3];
u2(2.4169607008033904, 5.612416277775505) q[0];
crz(5.045074117752924) q[1], q[0];
rzz_127318296854304(2.554249521501435) q[6], q[3];
sdg q[5];
rx(5.157258865945768) q[9];
csdg q[4], q[8];
sdg q[2];
rz(4.24273979507167) q[7];
ccz q[3], q[4], q[7];
cx q[5], q[9];
cu3_127318296849456(0.7586399591116908, 5.965588309800976, 0.9599120068216777) q[6], q[0];
cs q[1], q[2];
x q[8];
ryy_127318296843552(1.4850102492736337) q[0], q[5];
csx q[1], q[2];
ch q[4], q[8];
sx q[9];
rx(1.5469466322017364) q[3];
t q[7];
h q[6];
csdg q[0], q[1];
cy q[2], q[9];
p(3.4842194768508628) q[4];
cu(1.537354248063317, 1.758617644110799, 4.001028646631041, 3.3102053262174516) q[6], q[3];
sxdg q[5];
u2(4.293034529808697, 4.688712421673092) q[8];
sdg q[7];
z q[8];
iswap q[3], q[1];
t q[7];
cs q[9], q[5];
cu1_127318296842544(0.585976754444946) q[6], q[4];
ch q[0], q[2];
tdg q[8];
ccx q[9], q[5], q[6];
c3sx q[2], q[7], q[0], q[3];
rz(2.4101817249404784) q[4];
t q[1];
h q[4];
iswap q[1], q[5];
cswap q[7], q[0], q[6];
ecr q[2], q[8];
xx_minus_yy_127318296841824(2.777967058349934, 1.0425094270522104) q[3], q[9];
crx(1.2273759128512085) q[9], q[2];
crz(2.976544915345368) q[3], q[1];
rxx_127318296845328(4.881010789937978) q[7], q[4];
ryy_127318296843984(1.2405297915166233) q[8], q[6];
x q[5];
rx(2.6625097693672206) q[0];
cu(4.064344480237323, 3.8703385624006943, 5.876852559608183, 2.524007027215376) q[6], q[8];
r_127318296850704(6.128284056421707, 3.3268660351753865) q[1];
rxx_127318296846960(5.529480859678991) q[5], q[7];
xx_plus_yy_127318296852192(5.785940413890192, 2.3921009222244245) q[4], q[9];
swap q[2], q[3];
u2(5.563009867538212, 4.451377132231465) q[0];
cu1_127318296847824(1.3795647552414239) q[2], q[0];
z q[6];
sx q[5];
cp(2.2361456138820954) q[8], q[7];
ch q[9], q[1];
s q[3];
r_127318296850560(4.613055179159394, 0.9788476532880516) q[4];
rxx_127318296844272(5.79230968949497) q[0], q[7];
ryy_127318296853056(2.6879203814549744) q[3], q[1];
xx_plus_yy_127318296853776(2.813763866370852, 3.6503572898751995) q[4], q[9];
rcccx q[8], q[6], q[5], q[2];
ch q[7], q[3];
t q[5];
s q[6];
csx q[0], q[9];
ryy_127318296854496(6.242717657195632) q[8], q[2];
cs q[4], q[1];
swap q[1], q[3];
rzx_127318296851856(1.2653573395241673) q[2], q[7];
cu(4.466558593311175, 5.328672060396861, 5.17729416235854, 4.887058192855027) q[5], q[4];
z q[8];
cry(1.013872523745705) q[9], q[0];
u2(3.7722054149089033, 0.6709249243614465) q[6];
rz(0.8437882274402807) q[1];
cu3_127318296839088(1.07643024709242, 0.8054776072241079, 0.1837907530163291) q[4], q[5];
cu3_127318296842352(4.892274228862034, 0.2931641453864236, 4.787426428165192) q[8], q[0];
cs q[3], q[9];
t q[2];
rxx_127318296839616(2.8579615222229964) q[7], q[6];
ch q[3], q[1];
sxdg q[0];
u2(4.265724551628651, 1.2614387488705587) q[9];
crz(3.453241151962122) q[8], q[6];
ccx q[7], q[2], q[5];
u1(1.9651617241775268) q[4];
rz(2.224676205887999) q[8];
cp(5.85511475164841) q[6], q[9];
iswap q[3], q[4];
xx_minus_yy_127318296838272(0.5643338685627617, 0.9918533746797008) q[2], q[1];
iswap q[5], q[0];
h q[7];
xx_plus_yy_127318296843792(6.106193011672094, 2.505473124283981) q[7], q[5];
s q[2];
crz(1.8936485799008507) q[0], q[1];
rcccx q[4], q[3], q[8], q[6];
s q[9];
tdg q[1];
cy q[5], q[8];
h q[9];
csdg q[0], q[4];
sxdg q[2];
x q[6];
u2(4.396471054560135, 1.6138421929270745) q[3];
t q[7];
rccx q[2], q[7], q[0];
u2(5.28406014289105, 3.9718782800957073) q[3];
x q[8];
rxx_127318296853344(2.2380621305904502) q[6], q[5];
cu(4.782054542495788, 0.10392552520772683, 4.316149525567151, 0.011899523334742907) q[4], q[1];
u2(6.250427289250448, 3.779565924847564) q[9];
sxdg q[7];
rzx_127318296853392(4.428949121110648) q[4], q[6];
crx(2.5480103543502306) q[5], q[8];
ccz q[9], q[1], q[3];
crx(0.7997740679003209) q[0], q[2];
t q[4];
csx q[8], q[0];
cp(4.237972636818966) q[2], q[7];
s q[6];
xx_minus_yy_127318296853104(2.5703674123666955, 0.9738812102702852) q[1], q[3];
t q[9];
u2(0.5499764658550456, 2.537043800054416) q[5];
crx(1.7898422820483517) q[7], q[4];
u1(1.5177647946886539) q[3];
ecr q[8], q[1];
sx q[9];
cu1_127318296840432(6.274567772956055) q[6], q[2];
ryy_127318296851616(3.60883278762944) q[5], q[0];
rx(4.079367414973334) q[7];
ccz q[6], q[3], q[4];
xx_plus_yy_127318296841152(3.9156330585468195, 3.05929264600351) q[1], q[8];
csx q[9], q[2];
id q[0];
ry(5.041086816806156) q[5];
ch q[0], q[7];
ry(3.6326958212036105) q[4];
rcccx q[8], q[1], q[9], q[3];
rccx q[5], q[6], q[2];
dcx q[6], q[4];
cu3_127318296840672(5.438416651675002, 1.5248133744634447, 4.704832521360671) q[3], q[7];
u3(5.787186981742807, 0.5697889193580891, 3.64165865706638) q[8];
rz(3.122444862416988) q[2];
y q[1];
csx q[0], q[9];
r_127318296839760(0.009438036276837623, 5.902550621203324) q[5];
ccz q[5], q[9], q[1];
dcx q[7], q[8];
u2(4.525980695382538, 2.825521679028794) q[6];
cy q[4], q[0];
crz(3.892352782286893) q[2], q[3];
cu(2.8348242963555124, 1.3483640400894061, 5.263952158731673, 3.3421474768851085) q[4], q[0];
cry(4.472307541621496) q[7], q[1];
cs q[6], q[8];
ccx q[2], q[9], q[3];
sx q[5];
cx q[6], q[3];
s q[7];
cswap q[2], q[8], q[1];
xx_plus_yy_127318296849024(2.777314490221049, 0.6938177207408749) q[9], q[0];
rz(2.507419452478491) q[4];
y q[5];
ccz q[1], q[6], q[8];
cx q[3], q[2];
csx q[5], q[9];
ry(3.333992705801191) q[4];
crz(0.4271242654501372) q[7], q[0];
u2(2.9570690639560793, 1.6133397217886192) q[2];
rz(4.494307197652173) q[9];
rx(2.008573957333597) q[3];
cswap q[4], q[6], q[7];
u3(4.263403487570267, 0.2769050413126426, 2.67966050034222) q[1];
cu1_127318296851424(2.0746520079608435) q[8], q[0];
r_127318296844080(0.9069113909671913, 2.8203100020886933) q[5];
rccx q[2], q[5], q[6];
swap q[4], q[7];
u2(4.137179038245885, 3.3795288071078584) q[3];
cx q[1], q[0];
cp(0.5514041506323684) q[8], q[9];
cry(1.7782204141229823) q[0], q[3];
crx(5.135402990652837) q[9], q[5];
h q[6];
id q[2];
id q[1];
crz(5.7858389393752985) q[7], q[4];
id q[8];
cz q[3], q[8];
r_127318296844896(1.735170796571617, 2.491024815666181) q[4];
cs q[2], q[1];
cs q[0], q[9];
y q[7];
cu3_127318296851568(3.934225100962374, 5.818356768000224, 5.914073694707117) q[6], q[5];
cy q[8], q[6];
u1(0.9057284451155553) q[1];
ch q[9], q[0];
cswap q[7], q[2], q[5];
xx_plus_yy_127318296846528(4.241426367403464, 6.230028362117839) q[4], q[3];
ch q[7], q[2];
ecr q[1], q[4];
csx q[5], q[6];
cz q[3], q[8];
sx q[0];
z q[9];
cz q[3], q[6];
cswap q[8], q[7], q[5];
ccx q[0], q[9], q[1];
cs q[4], q[2];
ch q[0], q[5];
rz(6.019932600545753) q[8];
dcx q[1], q[4];
p(5.345803909182821) q[7];
tdg q[6];
cu(4.473623259397232, 3.820648958889786, 5.631407046667245, 0.8682326055047175) q[3], q[2];
id q[9];
iswap q[8], q[6];
ry(2.7404735357851173) q[4];
cx q[3], q[5];
csx q[0], q[2];
tdg q[7];
u1(4.011491106700009) q[1];
tdg q[9];
rcccx q[8], q[5], q[0], q[9];
sx q[2];
rzx_127318296851280(1.4286356133212366) q[4], q[7];
ecr q[1], q[6];
u3(4.532667576957098, 6.03185232431098, 0.3669417749444465) q[3];
id q[0];
z q[9];
rccx q[7], q[6], q[4];
crx(4.437620165796753) q[5], q[1];
cu3_127318296844368(0.4818597215789505, 0.8793457799547237, 3.784700279391342) q[3], q[2];
rx(0.7587617238795121) q[8];
sx q[2];
cz q[7], q[8];
rccx q[5], q[0], q[9];
rzx_127318296851952(4.979227860485729) q[1], q[3];
cy q[4], q[6];
z q[3];
c3sx q[7], q[2], q[5], q[6];
xx_plus_yy_127318296847056(3.26542035671394, 3.2268067868531274) q[8], q[0];
rccx q[4], q[9], q[1];
crx(0.26563377497882945) q[5], q[8];
cz q[7], q[6];
z q[9];
ccz q[0], q[3], q[2];
ryy_127318296851040(0.8326530298791679) q[4], q[1];
csdg q[3], q[7];
s q[9];
rxx_127318296842400(2.001741647512303) q[5], q[8];
cs q[2], q[1];
csdg q[4], q[0];
z q[6];
cu(0.3804640267532423, 4.959202047677, 4.185932897796684, 1.149890118912468) q[4], q[2];
rccx q[0], q[6], q[7];
cu1_127318296850080(5.623086581457809) q[5], q[3];
z q[1];
z q[9];
tdg q[8];
cs q[9], q[7];
c3sx q[6], q[0], q[3], q[2];
xx_minus_yy_127318296850896(5.008321219961558, 4.301643457878097) q[4], q[8];
tdg q[1];
t q[5];
dcx q[5], q[6];
u3(3.2435324431048946, 4.526970789891841, 5.509543914864908) q[7];
u1(2.545213104691982) q[2];
t q[1];
t q[3];
cs q[0], q[4];
ryy_127318296846288(0.4363840555990255) q[9], q[8];
cs q[9], q[1];
ch q[0], q[7];
rxx_127318296843888(2.7302535347733903) q[6], q[2];
csx q[4], q[8];
cy q[3], q[5];
p(4.316634326689319) q[8];
id q[3];
cu(1.6291043626477832, 1.3071533709129437, 5.350301703717556, 2.1314877192157855) q[4], q[6];
cu(4.761023157694074, 6.134117266896067, 0.5617906072494885, 5.0432950265022445) q[1], q[7];
z q[2];
r_127318296844944(0.5803255659876135, 5.383918286506658) q[5];
cu(4.972346896200476, 4.376220432454229, 4.49202958873797, 4.145818080230241) q[0], q[9];
u2(4.9322647126611, 2.423398051341192) q[1];
iswap q[7], q[6];
xx_minus_yy_127318296840720(3.514638979962579, 2.728549048939658) q[4], q[2];
p(4.42946374970222) q[9];
cy q[8], q[3];
cp(0.8621721383586541) q[5], q[0];
y q[8];
ecr q[4], q[2];
rcccx q[1], q[0], q[9], q[6];
csx q[7], q[3];
ry(0.6222696993328011) q[5];
cs q[8], q[5];
sxdg q[9];
sx q[1];
ccz q[3], q[4], q[2];
ch q[6], q[7];
ry(0.21931284741470397) q[0];
csx q[3], q[4];
iswap q[8], q[6];
crx(1.1002524878940656) q[7], q[9];
h q[1];
cu1_127318296853488(6.2648785984636515) q[2], q[0];
sdg q[5];
ry(4.416820996160167) q[5];
sxdg q[1];
s q[7];
u1(0.09442963791221605) q[3];
s q[6];
cry(4.498367114855709) q[4], q[9];
dcx q[8], q[0];
U(0.7934294713753282, 4.30939348911992, 5.86936682042482) q[2];
xx_plus_yy_127318296849504(4.516837057504308, 4.107810039953822) q[1], q[3];
sx q[5];
h q[6];
cp(1.869905289172972) q[9], q[8];
r_127318296842592(5.206227775164832, 4.9852743631816585) q[4];
cp(2.618718633663039) q[7], q[0];
rz(2.2234303944485174) q[2];
h q[7];
p(0.22947224185959136) q[4];
rccx q[9], q[2], q[0];
sx q[6];
sx q[5];
ryy_127318296839904(5.311136558051703) q[3], q[1];
r_127318296844992(1.6611161619957395, 5.93752029016381) q[8];
r_127318296841248(3.5625199540701527, 6.2244817071728455) q[5];
u1(6.0320996476173185) q[8];
crx(3.9287918339704486) q[7], q[4];
rccx q[3], q[0], q[2];
crx(2.4699620372478894) q[1], q[6];
s q[9];
xx_plus_yy_127318296847392(0.7554647288089755, 4.271984891851038) q[3], q[5];
sx q[4];
cx q[8], q[6];
ch q[0], q[1];
rzx_127318296845568(5.709290176921775) q[2], q[9];
rx(4.401773031268636) q[7];
crz(0.8529268871622075) q[8], q[7];
c3sx q[3], q[1], q[4], q[0];
p(4.603775714688393) q[9];
ry(1.7029120713710852) q[2];
cz q[5], q[6];
sx q[9];
rx(3.1296493785252455) q[3];
dcx q[5], q[7];
tdg q[1];
xx_plus_yy_127318296845520(2.3650763671920862, 5.772931227191305) q[0], q[6];
rxx_127318296844464(4.98540913602006) q[4], q[8];
h q[2];
xx_plus_yy_127318296852768(5.013596716120515, 3.2702201150755643) q[6], q[8];
ry(5.37363166523311) q[7];
cz q[5], q[3];
z q[2];
tdg q[9];
ch q[0], q[1];
sx q[4];
rzx_127318296852864(3.258720816434135) q[7], q[9];
rxx_127318296847680(4.849737401922664) q[1], q[8];
sxdg q[5];
y q[4];
sdg q[0];
cs q[3], q[6];
u3(6.217086983367152, 5.316877855087209, 2.998462314258148) q[2];
cx q[8], q[7];
cp(2.4651725069981816) q[6], q[2];
rx(6.255915307780765) q[9];
rzz_127318296852576(1.1808267370193661) q[3], q[1];
y q[5];
cx q[0], q[4];
rz(5.412768404388728) q[9];
rzx_127318296846000(2.926977508247567) q[2], q[6];
ecr q[3], q[5];
ccz q[1], q[4], q[0];
z q[7];
id q[8];
U(6.124850130410561, 2.8808997760514323, 0.8267565514407654) q[4];
crz(5.984590966777561) q[5], q[7];
cp(1.737130680410545) q[1], q[8];
y q[0];
y q[9];
x q[6];
cry(4.726994653866245) q[2], q[3];
cu(4.954416002819344, 3.522071826438634, 2.021169585358617, 0.006670216717765458) q[7], q[4];
rx(5.343870818374535) q[8];
U(0.6235872778589198, 0.5328934679638864, 1.2895508821102815) q[9];
cx q[5], q[0];
p(5.713692057684562) q[2];
tdg q[6];
rx(4.255861745837916) q[1];
u3(3.4140643818024308, 3.9779750254212423, 0.2555547586455558) q[3];
r_127318296841008(3.9917310700716366, 0.9229770310784339) q[4];
dcx q[9], q[6];
cu1_127318296845808(2.223702070202635) q[3], q[5];
u3(4.865359346299797, 0.46526105994837574, 0.4197787741255788) q[7];
cs q[1], q[8];
crx(4.151698650500262) q[0], q[2];
u1(1.6847081444135805) q[3];
c3sx q[1], q[0], q[8], q[4];
u1(2.036760235753719) q[2];
cs q[6], q[5];
cu(2.603964134114077, 4.496427980608307, 3.203772086514409, 4.831298563234009) q[9], q[7];
xx_minus_yy_127318296854352(6.098489282751934, 4.8671770565796) q[8], q[9];
csx q[0], q[7];
crz(4.583358176168348) q[3], q[6];
u3(1.7080296803414552, 3.3198199995162803, 1.037366968061229) q[5];
xx_minus_yy_127318479564208(5.151882090233966, 3.1094181841813233) q[4], q[2];
u1(2.480840063576636) q[1];
cy q[6], q[4];
cx q[9], q[7];
cswap q[1], q[0], q[2];
rx(5.489953961265814) q[5];
x q[8];
u2(4.210691326518351, 4.744325919060594) q[3];
iswap q[7], q[9];
ccx q[0], q[8], q[6];
t q[5];
cswap q[1], q[4], q[3];
r_127318479558928(5.77378798033368, 4.473715396177322) q[2];
rccx q[2], q[4], q[7];
ccx q[0], q[9], q[1];
cry(0.08671359269376899) q[6], q[3];
cx q[8], q[5];
rz(3.359596706892343) q[8];
sdg q[5];
cswap q[2], q[3], q[4];
cx q[7], q[0];
ccz q[1], q[9], q[6];
crx(5.97821011334377) q[9], q[4];
cu(0.421497539348079, 0.8690736201541428, 4.404593794589232, 6.182458284236625) q[2], q[6];
y q[1];
swap q[5], q[3];
rz(2.422231014605837) q[0];
u2(4.580815252123687, 1.1548298769539227) q[8];
u3(1.8497045628367512, 1.283387741243849, 3.391795273274269) q[7];
u3(5.734527878353495, 5.471016843842033, 3.2775766615931743) q[8];
ecr q[3], q[0];
csx q[5], q[7];
rzx_127318479560848(6.040700378885647) q[9], q[2];
cp(5.417464245222391) q[6], q[1];
t q[4];
crx(0.7886503147763437) q[1], q[8];
c3sx q[6], q[2], q[7], q[5];
u1(4.740361782943802) q[3];
cx q[0], q[4];
rz(5.419485836229199) q[9];
ch q[5], q[7];
rz(3.346750405806049) q[0];
cu(5.2415461001023225, 3.452763307310903, 2.154144221724303, 4.797978273270144) q[6], q[9];
crx(0.05955087780454027) q[2], q[1];
xx_plus_yy_127318479566464(4.54816271280301, 0.9611146945468536) q[3], q[4];
r_127318479554464(0.2282096350069745, 1.5631763823204734) q[8];
s q[5];
rccx q[3], q[9], q[4];
sdg q[2];
iswap q[7], q[6];
csx q[8], q[0];
r_127318479555904(0.864663745400796, 4.065847902236901) q[1];
t q[2];
crz(5.861381149082416) q[7], q[5];
cu1_127318479558016(4.16646361457943) q[4], q[8];
s q[0];
rx(3.0036887432514243) q[3];
xx_plus_yy_127318479564400(3.10728419220911, 4.55391357246159) q[6], q[9];
rx(5.356642844658215) q[1];
r_127318479562096(4.532227983866357, 0.6984264184221757) q[2];
x q[5];
cswap q[7], q[8], q[6];
c3sx q[3], q[9], q[4], q[1];
rx(6.000089502759624) q[0];
sxdg q[2];
t q[9];
rzx_127318479560368(4.476321827310863) q[1], q[6];
ryy_127318479558064(2.969348670603303) q[5], q[3];
sx q[7];
xx_plus_yy_127318479553312(6.188176543344229, 0.02690773492163223) q[4], q[0];
ry(4.405287460856611) q[8];
rxx_127318479564352(0.7199882154812776) q[8], q[3];
sx q[1];
r_127318479567472(2.486096349950086, 0.3994504977178394) q[9];
cx q[4], q[2];
r_127318479557824(4.283950101262401, 5.818345491265182) q[0];
ryy_127318479567424(3.0121148335842345) q[5], q[7];
tdg q[6];
dcx q[5], q[6];
swap q[9], q[1];
rxx_127318479554032(5.0359563897878346) q[3], q[4];
ccz q[7], q[0], q[2];
sx q[8];
cz q[7], q[0];
cu3_127318479565840(0.9762478068783476, 2.0270710344208354, 4.359766096096646) q[2], q[1];
ccz q[5], q[6], q[9];
rccx q[8], q[4], q[3];
h q[9];
cy q[4], q[2];
rcccx q[8], q[3], q[1], q[5];
sx q[7];
cu3_127318479567616(1.1896222523609112, 3.6177852634411276, 0.7192463264200823) q[6], q[0];
cy q[3], q[5];
cx q[6], q[1];
cu(5.275507172112218, 2.8545157760972604, 5.895507001653873, 2.855670818108286) q[8], q[7];
t q[4];
cp(2.760008951263595) q[9], q[0];
tdg q[2];
