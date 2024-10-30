OPENQASM 3.0;
include "stdgates.inc";
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
gate ryy_127318286592304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.473019381208307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286591008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2391288460607703, 2.4660230874717977, -2.4660230874717977) _gate_q_0;
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
gate xx_minus_yy_127318286584288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9028427368476856) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1289610327612207) _gate_q_0;
  ry(-2.1289610327612207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9028427368476856) _gate_q_1;
}
gate cu3_127318286594704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2333620569529584) _gate_q_0;
  u1(2.575500930968399) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.0732975367861893, 0, -3.2333620569529584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.0732975367861893, 0.6578611259845597, 0) _gate_q_1;
}
gate ryy_127318286588656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3210618049676235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rxx_127318286594176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.310236050711097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286585392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.110292743454047) _gate_q_1;
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
gate cu3_127318286598016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.857911933674998) _gate_q_0;
  u1(0.47579155654099403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.791227909013146, 0, -1.857911933674998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.791227909013146, 1.382120377134004, 0) _gate_q_1;
}
gate cu3_127318286591488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9692108296965494) _gate_q_0;
  u1(-0.3139315151950006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0218509714856623, 0, -0.9692108296965494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0218509714856623, 1.28314234489155, 0) _gate_q_1;
}
gate cu1_127318286591152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.26492402944750315) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.26492402944750315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.26492402944750315) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzx_127318286592928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.935964968791027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286594656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5770329350171324) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5770329350171324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5770329350171324) _gate_q_1;
}
gate ryy_127318286592160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3183996435840624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286588416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9343459132474263) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.228586741463256) _gate_q_0;
  ry(-2.228586741463256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9343459132474263) _gate_q_1;
}
gate ryy_127318286584000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9234655809539773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286594800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.544362728638183, 1.9216769539952265, -1.9216769539952265) _gate_q_0;
}
gate rxx_127318286593744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.612180211711982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318286591344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6104467681500223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286596672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.468628902300968, 4.088801403483563, -4.088801403483563) _gate_q_0;
}
gate rzz_127318286592496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.621702410142828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318286585104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.18463377655016222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286588320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.088425198479099) _gate_q_0;
  u1(-0.836487403225076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6312039987291639, 0, -4.088425198479099) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6312039987291639, 4.924912601704175, 0) _gate_q_1;
}
gate rxx_127318286592112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6632671296424643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286583808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.24010436458387, 4.496675548785153, -4.496675548785153) _gate_q_0;
}
gate r_127318286585440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1660123501396706, -0.5763740053456968, 0.5763740053456968) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318286596576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.966742590117316, 2.222881147055675, -2.222881147055675) _gate_q_0;
}
gate cu1_127318286598064(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.717845800623078) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.717845800623078) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.717845800623078) _gate_q_1;
}
gate r_127318286587888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.045497530243711, -0.6603971621384651, 0.6603971621384651) _gate_q_0;
}
gate xx_minus_yy_127318286596768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.451381078235887) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4128469363507796) _gate_q_0;
  ry(-2.4128469363507796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.451381078235887) _gate_q_1;
}
gate cu3_127318286582128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9731110000662806) _gate_q_0;
  u1(-0.25886495634919826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.23124128612188555, 0, -3.9731110000662806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.23124128612188555, 4.231975956415479, 0) _gate_q_1;
}
gate xx_plus_yy_127318286582464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3042364416242513) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.575466108086661) _gate_q_1;
  ry(-2.575466108086661) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3042364416242513) _gate_q_0;
}
gate rzx_127318286589712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9340328788734342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286592208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3200146071753522, 4.512057687500252, -4.512057687500252) _gate_q_0;
}
gate xx_minus_yy_127318286587600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.378829532724312) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3189720840816657) _gate_q_0;
  ry(-1.3189720840816657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.378829532724312) _gate_q_1;
}
gate xx_plus_yy_127318286589136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6125756566252205) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.003476585156291316) _gate_q_1;
  ry(-0.003476585156291316) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6125756566252205) _gate_q_0;
}
gate xx_plus_yy_127318286587936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.5642993245028505) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9141498499892419) _gate_q_1;
  ry(-0.9141498499892419) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.5642993245028505) _gate_q_0;
}
gate rzx_127318286592688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3967165204646834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318286596288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3978580233857563) _gate_q_0;
  u1(0.34846212395745124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9919583276832789, 0, -1.3978580233857563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9919583276832789, 1.049395899428305, 0) _gate_q_1;
}
gate ryy_127318286586784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7911383071944873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286592832(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4211031236040723) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4211031236040723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4211031236040723) _gate_q_1;
}
gate ryy_127318286595520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.152921676850439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286593360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.493232273860944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286590144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.749436519076519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286597920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1647382762917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286596048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.816818514471283, 3.300987690931059, -3.300987690931059) _gate_q_0;
}
gate rzz_127318286597152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4767803414950265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286585632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.34623172323228857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286583040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6301013136957976) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2553676718898342) _gate_q_0;
  ry(-0.2553676718898342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6301013136957976) _gate_q_1;
}
gate ryy_127318286586016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.900429160223967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296436016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.25866990645732235) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.25866990645732235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.25866990645732235) _gate_q_1;
}
gate cu3_127318296436736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.639442143771171) _gate_q_0;
  u1(-1.2431773917188478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.902605115334516, 0, -3.639442143771171) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.902605115334516, 4.882619535490019, 0) _gate_q_1;
}
gate rzx_127318296432176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.5619534739290435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate xx_minus_yy_127318286439424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.802525292691352) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8992342112527789) _gate_q_0;
  ry(-0.8992342112527789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.802525292691352) _gate_q_1;
}
gate r_127318286446000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8284446217637154, -1.3994344651294781, 1.3994344651294781) _gate_q_0;
}
gate cu3_127318286442256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.271231061082772) _gate_q_0;
  u1(1.5962263380356347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1714383742482315, 0, -3.271231061082772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1714383742482315, 1.6750047230471374, 0) _gate_q_1;
}
gate cu1_127318286438368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.0034325635367771115) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.0034325635367771115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.0034325635367771115) _gate_q_1;
}
gate cu1_127318286593552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5245415255630849) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5245415255630849) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5245415255630849) _gate_q_1;
}
gate xx_minus_yy_127318286434768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2234141494451651) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4626552131718262) _gate_q_0;
  ry(-1.4626552131718262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2234141494451651) _gate_q_1;
}
gate cu1_127318286445232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7736472071615554) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7736472071615554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7736472071615554) _gate_q_1;
}
gate cu3_127318286436928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7747040952271473) _gate_q_0;
  u1(-0.5101535635423087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8382353451521447, 0, -2.7747040952271473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8382353451521447, 3.284857658769456, 0) _gate_q_1;
}
gate ryy_127318286438992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.876530071734857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286448640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.61128070101571) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.61128070101571) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.61128070101571) _gate_q_1;
}
gate ryy_127318286437984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.954909436434436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318286437600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.083665889687577) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0115397308963956) _gate_q_1;
  ry(-1.0115397308963956) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.083665889687577) _gate_q_0;
}
gate r_127318286448256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.041630940849205, -1.1816147521779916, 1.1816147521779916) _gate_q_0;
}
gate xx_minus_yy_127318286436448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.2684616702719085) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3012046483210216) _gate_q_0;
  ry(-2.3012046483210216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.2684616702719085) _gate_q_1;
}
gate r_127318286447296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.710019162926622, 4.128162022550542, -4.128162022550542) _gate_q_0;
}
gate ryy_127318286450080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.343308267374891) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286444320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.150459118530199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286436304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.688428708457604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286439040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9717580182091394) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9717580182091394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9717580182091394) _gate_q_1;
}
gate rzz_127318286435584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9776843548113265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286448112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.318444732167997) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.537324143323834) _gate_q_1;
  ry(-2.537324143323834) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.318444732167997) _gate_q_0;
}
gate rzx_127318286443360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6276115288486244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318286439520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.055717654567429) _gate_q_0;
  u1(-1.6118844184212935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.465573812745395, 0, -4.055717654567429) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.465573812745395, 5.667602072988723, 0) _gate_q_1;
}
gate r_127318286444656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.765653519729436, 4.0995985426703605, -4.0995985426703605) _gate_q_0;
}
gate cu1_127318286446576(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2955534789631548) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2955534789631548) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2955534789631548) _gate_q_1;
}
gate r_127318286441872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.86424144843811, 0.8872754588316134, -0.8872754588316134) _gate_q_0;
}
gate rzz_127318286442592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.040804971515227315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286448016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.8975268741005085) _gate_q_0;
  u1(-0.3517183761558629) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.579455806242993, 0, -5.8975268741005085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.579455806242993, 6.249245250256371, 0) _gate_q_1;
}
gate ryy_127318286436256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6744692445374647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286447872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.417666197293512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286440144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.486861318418392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286447488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.490489089798251) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.804493103610606) _gate_q_1;
  ry(-2.804493103610606) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.490489089798251) _gate_q_0;
}
gate r_127318286447536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9178808436716865, 3.6215433080348634, -3.6215433080348634) _gate_q_0;
}
gate r_127318286440288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.032130023736855, 0.4809198743377636, -0.4809198743377636) _gate_q_0;
}
gate xx_minus_yy_127318286437552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4419643265480737) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8220252591568733) _gate_q_0;
  ry(-0.8220252591568733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4419643265480737) _gate_q_1;
}
gate xx_plus_yy_127318286443792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.31919495443491835) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5881433473947708) _gate_q_1;
  ry(-1.5881433473947708) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.31919495443491835) _gate_q_0;
}
gate ryy_127318286446672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.693701699653769) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286448928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.053522992050592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286434960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.269775939468985) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.627738137875195) _gate_q_0;
  ry(-2.627738137875195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.269775939468985) _gate_q_1;
}
gate rzz_127318286435728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5817988567969808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286448832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.602546811913135) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2119674641713848) _gate_q_1;
  ry(-0.2119674641713848) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.602546811913135) _gate_q_0;
}
gate r_127318286438608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9459020299488097, 2.2403078045858025, -2.2403078045858025) _gate_q_0;
}
gate xx_plus_yy_127318286449552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.385391647082427) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.797319818833697) _gate_q_1;
  ry(-1.797319818833697) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.385391647082427) _gate_q_0;
}
gate ryy_127318286448880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2060619074210637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286438272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.06734458471234621) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.06734458471234621) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.06734458471234621) _gate_q_1;
}
gate cu1_127318286442112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0537462484813411) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0537462484813411) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0537462484813411) _gate_q_1;
}
gate cu1_127318286439856(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2751571713340226) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2751571713340226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2751571713340226) _gate_q_1;
}
gate rzx_127318286442688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9283403229297442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286445280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.120370795349483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318286434480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8198023809071593) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286435008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.3371367849454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286445616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.008981907936176, 3.055267111110399, -3.055267111110399) _gate_q_0;
}
gate rxx_127318286439904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7290702305803077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286449648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2369937494277346, 1.261867399398581, -1.261867399398581) _gate_q_0;
}
gate ryy_127318286449792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.841844482429964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286443024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.274076603669188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318286434432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.171318493029741) _gate_q_0;
  u1(-0.9703198537258406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3552674279621801, 0, -5.171318493029741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3552674279621801, 6.141638346755581, 0) _gate_q_1;
}
gate rzx_127318286441968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.386202623049894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286448688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1764249969553555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286440192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9473007403185134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286450320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5964212134504038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286450464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4445954815482294) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5306186234383632) _gate_q_1;
  ry(-0.5306186234383632) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4445954815482294) _gate_q_0;
}
gate rzx_127318286441728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9692346196425357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286438560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4554020249025181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286444032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.249770874138649, 1.905176278492819, -1.905176278492819) _gate_q_0;
}
gate xx_plus_yy_127318286442736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5748606142308305) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2959750869717848) _gate_q_1;
  ry(-1.2959750869717848) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5748606142308305) _gate_q_0;
}
gate xx_minus_yy_127318286450512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.30466830612424) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2224763395735163) _gate_q_0;
  ry(-2.2224763395735163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.30466830612424) _gate_q_1;
}
gate cu3_127318286437888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.553741219305768) _gate_q_0;
  u1(-1.6883964357287233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.445690746477582, 0, -3.553741219305768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.445690746477582, 5.242137655034491, 0) _gate_q_1;
}
gate rxx_127318286435632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.495511268868181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286446432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.27476412761745) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3909554890561284) _gate_q_1;
  ry(-1.3909554890561284) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.27476412761745) _gate_q_0;
}
gate ryy_127318286443408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.611674575517517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286450560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.136152541379305) _gate_q_0;
  u1(-1.453575099581805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7361206563833549, 0, -4.136152541379305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7361206563833549, 5.58972764096111, 0) _gate_q_1;
}
gate r_127318286445904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.40233853194892083, -0.9216595590758825, 0.9216595590758825) _gate_q_0;
}
gate xx_plus_yy_127318286444512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1466505454845337) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3381345717919353) _gate_q_1;
  ry(-1.3381345717919353) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1466505454845337) _gate_q_0;
}
gate cu1_127318286440480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5876307479290968) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5876307479290968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5876307479290968) _gate_q_1;
}
gate r_127318286445088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.200095887798008, 1.640858214034656, -1.640858214034656) _gate_q_0;
}
gate ryy_127318286436352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.005347949750793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286444608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.959489312714665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318286444944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5022114079953925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318286439712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.655024240536899) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286438416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.680190800483152) _gate_q_0;
  u1(-0.7519088028724494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4128785071912115, 0, -4.680190800483152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4128785071912115, 5.432099603355602, 0) _gate_q_1;
}
gate cu3_127318480074896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.642482900402321) _gate_q_0;
  u1(0.9035808661479794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6857237756633603, 0, -4.642482900402321) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6857237756633603, 3.738902034254341, 0) _gate_q_1;
}
gate rzx_127318480076192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4128240164294597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318480075472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.589809243497695, 3.843805284434765, -3.843805284434765) _gate_q_0;
}
gate rzz_127318480075760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4441966526931638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318480076720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.1698002340861855) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9026735822561041) _gate_q_1;
  ry(-0.9026735822561041) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.1698002340861855) _gate_q_0;
}
gate cu1_127318480076480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.928417567307256) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.928417567307256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.928417567307256) _gate_q_1;
}
gate xx_plus_yy_127318480074944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1642013449595314) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9533468786435081) _gate_q_1;
  ry(-0.9533468786435081) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1642013449595314) _gate_q_0;
}
gate r_127318480076240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.533352520117585, 3.5563650737101975, -3.5563650737101975) _gate_q_0;
}
gate xx_minus_yy_127318480076768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8458970303619935) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.025757127204994814) _gate_q_0;
  ry(-0.025757127204994814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8458970303619935) _gate_q_1;
}
gate r_127318480074656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.077403878827086, 0.5893646959589915, -0.5893646959589915) _gate_q_0;
}
gate r_127318480075184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4012311007901603, 1.9916956860075241, -1.9916956860075241) _gate_q_0;
}
gate r_127318480071776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.30929906223951686, 0.04517780398654003, -0.04517780398654003) _gate_q_0;
}
gate r_127318480071440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.037577636657904, 3.6538761992237143, -3.6538761992237143) _gate_q_0;
}
gate cu1_127318480076144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.614425248492036) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.614425248492036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.614425248492036) _gate_q_1;
}
gate xx_plus_yy_127318480075088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0914849553111887) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5286935785725176) _gate_q_1;
  ry(-0.5286935785725176) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0914849553111887) _gate_q_0;
}
gate cu3_127318471100464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8999978080993527) _gate_q_0;
  u1(-1.7056472300846008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.445477862947902, 0, -2.8999978080993527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.445477862947902, 4.605645038183954, 0) _gate_q_1;
}
gate xx_plus_yy_127318471108432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.062491931434067) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.429328539427837) _gate_q_1;
  ry(-2.429328539427837) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.062491931434067) _gate_q_0;
}
gate r_127318471098784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.217103542591802, 4.360403360531611, -4.360403360531611) _gate_q_0;
}
gate xx_minus_yy_127318471105456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.25110485006604577) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9095093694740086) _gate_q_0;
  ry(-2.9095093694740086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.25110485006604577) _gate_q_1;
}
gate r_127318471102096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.254924979224332, 3.4482189912616885, -3.4482189912616885) _gate_q_0;
}
gate r_127318471108912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.1533408341760305, -1.0459946248279097, 1.0459946248279097) _gate_q_0;
}
gate r_127318471098592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.080911037386072, 0.8393119944741922, -0.8393119944741922) _gate_q_0;
}
gate rxx_127318471099024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1392811576782933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471108576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.186194638116294, 2.5478369607971576, -2.5478369607971576) _gate_q_0;
}
gate cu3_127318471112128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.460486206219704) _gate_q_0;
  u1(1.1195396208853847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.19202058157628152, 0, -3.460486206219704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.19202058157628152, 2.340946585334319, 0) _gate_q_1;
}
gate r_127318471100560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.29217060152507196, 3.8323105406316476, -3.8323105406316476) _gate_q_0;
}
gate cu3_127318471100656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.3421958416152088) _gate_q_0;
  u1(-0.1125746484603617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.11284241231662, 0, -0.3421958416152088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.11284241231662, 0.45477049007557047, 0) _gate_q_1;
}
gate xx_plus_yy_127318471108768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.743191003234783) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.568892170943301) _gate_q_1;
  ry(-2.568892170943301) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.743191003234783) _gate_q_0;
}
gate rzz_127318471112992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.332270275870473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471101520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7095780949086716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471104448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8422240331931845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471112512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.703635361485681, 4.475219950196631, -4.475219950196631) _gate_q_0;
}
gate rxx_127318471106992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.324405813332143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471111168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.236924934453227, 0.829399241722955, -0.829399241722955) _gate_q_0;
}
gate rxx_127318471108528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.584704860554178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471103296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2283716778818756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471099936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.772410356196894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471112416(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.244941954244243) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.244941954244243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.244941954244243) _gate_q_1;
}
gate r_127318471111504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.28854209038698, 3.4832263997539847, -3.4832263997539847) _gate_q_0;
}
gate rzx_127318471104112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.906489370965921) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[6] q;
tdg q[0];
t q[3];
ry(5.107990955512976) q[2];
id q[4];
id q[1];
h q[5];
u3(5.714867639418198, 1.0682894779239276, 3.3424032216539) q[2];
y q[3];
ecr q[0], q[4];
tdg q[1];
h q[5];
rx(0.0027762864300060674) q[1];
ryy_127318286592304(3.473019381208307) q[2], q[5];
cu(0.8945556126014497, 4.18117440034371, 3.1676171809385782, 6.040413703717941) q[0], q[4];
r_127318286591008(3.2391288460607703, 4.036819414266694) q[3];
id q[0];
rz(4.892684502862384) q[5];
h q[3];
z q[1];
t q[2];
U(5.583186231439622, 1.986526905261017, 0.5862388353548019) q[4];
cz q[4], q[5];
u2(1.5803909561336051, 3.527211126129953) q[3];
csdg q[0], q[2];
p(6.129101730381463) q[1];
sxdg q[0];
c3sx q[3], q[2], q[5], q[4];
p(5.1540431204940464) q[1];
xx_minus_yy_127318286584288(4.2579220655224415, 0.9028427368476856) q[2], q[5];
cp(2.248026092739037) q[4], q[3];
cu3_127318286594704(0.1465950735723786, 0.6578611259845597, 5.808862987921358) q[0], q[1];
cy q[4], q[0];
cu(4.933261732427602, 3.5619431031407145, 0.3401296569443894, 5.17920066324796) q[5], q[3];
crz(1.556379799279067) q[2], q[1];
cry(4.123661040318872) q[1], q[2];
u3(5.967976751692431, 1.3285616433026564, 4.855772068047047) q[0];
sx q[5];
sdg q[4];
s q[3];
ryy_127318286588656(4.3210618049676235) q[3], q[1];
c3sx q[5], q[0], q[4], q[2];
iswap q[4], q[5];
rxx_127318286594176(2.310236050711097) q[2], q[1];
ryy_127318286585392(2.110292743454047) q[3], q[0];
rcccx q[5], q[1], q[0], q[4];
dcx q[3], q[2];
h q[5];
sdg q[3];
sxdg q[4];
csx q[1], q[2];
z q[0];
id q[4];
U(4.728995650751897, 3.05937789360016, 6.191133658591754) q[5];
y q[2];
ry(0.025868280170398644) q[0];
U(1.6636824010069031, 2.098755857529179, 5.185059140395735) q[3];
sx q[1];
rx(0.295265471522268) q[3];
c3sx q[4], q[0], q[5], q[1];
u3(6.212436143359194, 5.487251027321551, 2.4630946540658467) q[2];
cu3_127318286598016(3.582455818026292, 1.382120377134004, 2.333703490215992) q[3], q[4];
t q[5];
sdg q[1];
cu3_127318286591488(4.043701942971325, 1.28314234489155, 0.6552793145015487) q[0], q[2];
cry(3.8926590249094404) q[5], q[4];
c3sx q[2], q[1], q[3], q[0];
s q[5];
ecr q[1], q[4];
cry(3.6692761796270146) q[0], q[3];
s q[2];
csx q[0], q[2];
ccx q[4], q[3], q[1];
id q[5];
p(6.101538528570608) q[0];
cu1_127318286591152(0.5298480588950063) q[4], q[3];
id q[5];
s q[1];
ry(4.569608061170686) q[2];
cx q[5], q[4];
t q[0];
csx q[2], q[3];
u3(5.9027732867009295, 2.4756889241733355, 1.6196044622564236) q[1];
sxdg q[5];
ccz q[4], q[1], q[2];
rzx_127318286592928(4.935964968791027) q[3], q[0];
sxdg q[1];
iswap q[0], q[4];
csx q[3], q[2];
sxdg q[5];
cu1_127318286594656(1.1540658700342648) q[3], q[4];
rcccx q[2], q[1], q[0], q[5];
rx(0.5691337541394024) q[4];
ryy_127318286592160(0.3183996435840624) q[1], q[0];
xx_minus_yy_127318286588416(4.457173482926512, 1.9343459132474263) q[2], q[3];
u3(2.1818536912968964, 3.2762950057262015, 5.648226395260043) q[5];
ch q[3], q[5];
x q[2];
ecr q[1], q[4];
sxdg q[0];
csdg q[3], q[5];
ch q[2], q[0];
sdg q[1];
y q[4];
sdg q[1];
u2(3.8828120401838904, 0.6177398186310402) q[4];
U(0.357617837105986, 0.11324909610752676, 2.3567534144401985) q[5];
cx q[3], q[0];
U(1.0539967063461957, 0.7316400714202269, 3.5301267572214674) q[2];
u2(2.0248439267926432, 1.3075036533016469) q[0];
ryy_127318286584000(1.9234655809539773) q[2], q[5];
sxdg q[3];
crx(4.158237710615103) q[4], q[1];
ecr q[3], q[4];
y q[5];
u2(0.6383478167223738, 1.3287104999265635) q[1];
u3(1.4203283430177736, 3.9493560312659453, 2.007947680946147) q[0];
r_127318286594800(5.544362728638183, 3.492473280790123) q[2];
t q[5];
p(3.880450797149281) q[1];
rxx_127318286593744(5.612180211711982) q[2], q[3];
tdg q[0];
rz(5.8679873964981875) q[4];
dcx q[0], q[1];
swap q[5], q[4];
rzx_127318286591344(2.6104467681500223) q[3], q[2];
csdg q[4], q[0];
ch q[3], q[2];
dcx q[5], q[1];
sx q[3];
r_127318286596672(4.468628902300968, 5.65959773027846) q[1];
U(4.7323542358726725, 0.4408147819328076, 5.729124687793876) q[2];
cp(4.202876080946372) q[5], q[4];
y q[0];
p(3.465869724590481) q[1];
u2(4.710113522147477, 4.38211672216039) q[5];
cu(2.7997002341811146, 6.042294370010973, 1.7053185380852807, 5.17650772270677) q[4], q[0];
sdg q[3];
z q[2];
csx q[1], q[4];
rzz_127318286592496(3.621702410142828) q[0], q[3];
cu(5.09072417314216, 2.720606534818025, 4.236613471393013, 6.170442475197264) q[2], q[5];
u2(3.8846866377922615, 3.2070423781758395) q[4];
ch q[1], q[5];
x q[2];
t q[0];
h q[3];
cry(3.4691976261307134) q[1], q[5];
cswap q[2], q[4], q[0];
sx q[3];
h q[5];
cy q[3], q[2];
ccz q[0], q[4], q[1];
ryy_127318286585104(0.18463377655016222) q[4], q[5];
tdg q[3];
sxdg q[1];
u1(6.191013160149876) q[0];
z q[2];
crx(2.7479019641865907) q[2], q[0];
ecr q[5], q[4];
cry(3.287033112526871) q[3], q[1];
s q[1];
U(0.6653606987694525, 3.7785354656385257, 2.318004572943675) q[4];
u2(6.147291376607535, 2.5607525698730758) q[0];
ch q[3], q[5];
tdg q[2];
cz q[4], q[3];
rcccx q[0], q[1], q[2], q[5];
z q[0];
u2(0.5879134980421024, 0.8076598479485261) q[5];
cz q[3], q[1];
cu3_127318286588320(1.2624079974583278, 4.924912601704175, 3.2519377952540234) q[2], q[4];
ry(1.1202381477706989) q[4];
rxx_127318286592112(0.6632671296424643) q[5], q[2];
z q[3];
r_127318286583808(6.24010436458387, 6.06747187558005) q[1];
rz(2.37164621246084) q[0];
ccx q[5], q[2], q[1];
csx q[0], q[4];
r_127318286585440(1.1660123501396706, 0.9944223214491997) q[3];
U(2.1353692221572773, 2.8147732463026687, 4.903998506197259) q[3];
sdg q[4];
crx(3.8656022398458862) q[2], q[1];
ecr q[0], q[5];
ccz q[5], q[0], q[3];
u1(5.666731718485479) q[4];
h q[2];
u3(0.3510743069549714, 0.9932410979613494, 5.522527626879221) q[1];
csdg q[3], q[2];
cz q[1], q[5];
u2(2.3261706434281413, 4.5362425349534705) q[4];
sdg q[0];
cs q[4], q[0];
u3(4.61335769370425, 3.26916353512832, 3.1365117958379565) q[5];
csx q[2], q[3];
u3(3.048402651981105, 1.8097593101561413, 5.355150753062251) q[1];
u3(4.1787275019243, 4.641006943552836, 2.797070396127811) q[5];
cx q[2], q[4];
s q[0];
y q[1];
r_127318286596576(5.966742590117316, 3.7936774738505714) q[3];
x q[4];
t q[3];
x q[2];
cu1_127318286598064(5.435691601246156) q[1], q[0];
u3(0.43363078969959656, 4.258944717973793, 0.6331269233888707) q[5];
r_127318286587888(3.045497530243711, 0.9103991646564314) q[2];
crz(2.3763257751660434) q[0], q[1];
cs q[4], q[3];
ry(1.0979866842851769) q[5];
id q[5];
crx(3.439722833531683) q[1], q[3];
u1(5.31837477275583) q[2];
x q[4];
ry(4.3464021480166375) q[0];
sxdg q[5];
cx q[3], q[1];
U(3.4659009060676813, 5.904193994502635, 2.84831498116022) q[2];
rz(2.5089691927446163) q[4];
rx(0.14263750380673781) q[0];
sx q[0];
dcx q[1], q[4];
rx(0.7645785531202359) q[5];
x q[3];
tdg q[2];
sx q[5];
ch q[0], q[1];
ch q[4], q[3];
u1(0.8759386016712797) q[2];
t q[2];
cu(5.8138750186640715, 5.466195120417737, 5.518674489488796, 2.6889473259355876) q[3], q[0];
xx_minus_yy_127318286596768(4.825693872701559, 1.451381078235887) q[4], q[5];
tdg q[1];
cu3_127318286582128(0.4624825722437711, 4.231975956415479, 3.714246043717082) q[2], q[5];
u3(3.3193721535036436, 5.631671716465734, 4.768799323703773) q[4];
x q[0];
h q[3];
u3(0.26768767172960206, 5.014973481940374, 0.9923942445885183) q[1];
cz q[4], q[1];
sxdg q[0];
cy q[3], q[2];
y q[5];
iswap q[4], q[0];
ch q[5], q[2];
p(0.6633036948283433) q[1];
z q[3];
cu(0.9491416582729439, 0.38943118248557224, 4.804783488757587, 5.180133659217155) q[0], q[5];
csdg q[4], q[1];
swap q[3], q[2];
xx_plus_yy_127318286582464(5.150932216173322, 2.3042364416242513) q[4], q[5];
tdg q[1];
U(1.612705636525906, 1.4763328507931988, 1.4940801772336565) q[2];
u3(2.7295876272284803, 5.023232393763122, 4.360654051728826) q[3];
y q[0];
cu(4.222039341939048, 2.890002233745601, 2.4356050849097275, 4.27879455195103) q[3], q[1];
ccz q[4], q[0], q[5];
t q[2];
U(4.315559698426477, 3.8778637033435377, 1.5835275093878003) q[4];
rzx_127318286589712(3.9340328788734342) q[1], q[0];
cp(5.082729905104559) q[2], q[3];
s q[5];
cry(2.5820586178863225) q[0], q[2];
cu(3.3342652137201876, 5.395909707860238, 2.9635386307441296, 5.100904782942611) q[5], q[4];
p(1.7713193229693547) q[3];
r_127318286592208(2.3200146071753522, 6.082854014295148) q[1];
ecr q[1], q[5];
xx_minus_yy_127318286587600(2.6379441681633313, 1.378829532724312) q[2], q[4];
U(5.842339281188053, 1.158092922387866, 6.08368505233001) q[0];
y q[3];
cz q[0], q[4];
cx q[3], q[2];
csx q[5], q[1];
xx_plus_yy_127318286589136(0.006953170312582632, 3.6125756566252205) q[0], q[3];
sxdg q[1];
cu(5.78836611216425, 2.1771681499863065, 1.3068963269061045, 5.451355745088748) q[5], q[4];
sx q[2];
xx_plus_yy_127318286587936(1.8282996999784837, 4.5642993245028505) q[2], q[3];
rzx_127318286592688(3.3967165204646834) q[0], q[1];
cu3_127318286596288(1.9839166553665577, 1.049395899428305, 1.7463201473432075) q[4], q[5];
t q[1];
crz(1.929267063807516) q[2], q[4];
cy q[5], q[0];
rx(3.3196088144657088) q[3];
ryy_127318286586784(2.7911383071944873) q[4], q[2];
cu1_127318286592832(4.842206247208145) q[0], q[5];
t q[3];
z q[1];
h q[1];
tdg q[4];
sxdg q[3];
dcx q[2], q[5];
s q[0];
ryy_127318286595520(6.152921676850439) q[0], q[3];
U(3.4262391181598395, 1.128389498113948, 3.802286693955761) q[1];
tdg q[4];
x q[2];
h q[5];
rcccx q[5], q[4], q[2], q[1];
ry(6.162234166048493) q[0];
tdg q[3];
ccz q[1], q[3], q[4];
ryy_127318286593360(5.493232273860944) q[2], q[5];
t q[0];
rzz_127318286590144(5.749436519076519) q[1], q[4];
ry(2.6695906183518385) q[2];
crx(0.8116461407385489) q[5], q[0];
y q[3];
cswap q[4], q[5], q[0];
u1(4.577420518045406) q[3];
rz(2.020389310222791) q[1];
s q[2];
csdg q[2], q[4];
ecr q[0], q[3];
rxx_127318286597920(4.1647382762917) q[5], q[1];
cu(5.767951750710569, 3.165565373115453, 4.782543390563416, 5.93782734527425) q[3], q[2];
cp(4.243690478618803) q[1], q[4];
u1(0.4502413557338438) q[0];
r_127318286596048(5.816818514471283, 4.871784017725956) q[5];
rzz_127318286597152(1.4767803414950265) q[3], q[1];
rxx_127318286585632(0.34623172323228857) q[0], q[5];
xx_minus_yy_127318286583040(0.5107353437796684, 3.6301013136957976) q[4], q[2];
dcx q[1], q[4];
ryy_127318286586016(4.900429160223967) q[2], q[0];
cu1_127318296436016(0.5173398129146447) q[5], q[3];
csdg q[4], q[1];
U(4.2177328586726235, 1.5496844040124176, 5.988396784764906) q[0];
x q[5];
p(2.2341028396750153) q[2];
sx q[3];
ccx q[5], q[2], q[1];
U(6.154929694643963, 2.681346167889871, 1.3679438358018916) q[3];
sxdg q[4];
U(3.3930567569528565, 1.8545905233278899, 5.258234512767748) q[0];
rx(1.4624958093069436) q[1];
U(6.133304672004683, 2.5403924304610976, 0.4334629609189086) q[2];
cu3_127318296436736(5.805210230669032, 4.882619535490019, 2.396264752052323) q[3], q[0];
rzx_127318296432176(5.5619534739290435) q[4], q[5];
sxdg q[2];
cswap q[1], q[3], q[0];
cry(4.463986692297275) q[5], q[4];
rccx q[5], q[2], q[0];
csdg q[4], q[3];
id q[1];
rcccx q[5], q[1], q[4], q[0];
u3(0.9579075459641208, 4.982856212657291, 6.187482248674398) q[3];
rx(1.8450191757105223) q[2];
id q[4];
crx(2.6472517381228977) q[0], q[2];
rccx q[1], q[3], q[5];
tdg q[4];
cry(1.0654920237714218) q[2], q[1];
sx q[5];
crx(3.9738329710617903) q[3], q[0];
t q[0];
xx_minus_yy_127318286439424(1.7984684225055578, 4.802525292691352) q[5], q[3];
r_127318286446000(3.8284446217637154, 0.17136186166541853) q[1];
sx q[2];
rx(4.45252550662446) q[4];
h q[5];
u2(6.016755656438349, 4.22443158195288) q[4];
csdg q[1], q[3];
cu3_127318286442256(2.342876748496463, 1.6750047230471374, 4.867457399118407) q[0], q[2];
s q[1];
dcx q[0], q[3];
crx(0.41328352750997754) q[2], q[5];
z q[4];
rcccx q[3], q[2], q[1], q[0];
x q[5];
u2(4.53474049061737, 3.084639178295329) q[4];
cx q[1], q[4];
cu1_127318286438368(0.006865127073554223) q[5], q[0];
U(2.366749719872279, 1.661599761701657, 1.307768927100504) q[2];
sx q[3];
cu(1.3473078648481627, 0.12765250173227352, 3.6637354863886564, 2.134194859269342) q[2], q[0];
u1(4.111740331207133) q[5];
sx q[3];
crx(3.81402734442994) q[1], q[4];
u3(1.0930969161641142, 4.407991276515406, 1.656790658612147) q[1];
u3(5.293185727166249, 0.6333691872038963, 5.139817018924977) q[5];
z q[0];
u3(0.964472927115756, 2.0483401293961654, 3.976320446755282) q[2];
h q[4];
tdg q[3];
cs q[3], q[5];
cu(4.083257346794223, 2.213546667722667, 4.30021759331222, 4.987786186090348) q[1], q[4];
u3(2.4822692786365472, 1.5117761528873674, 3.036083207282664) q[0];
t q[2];
crz(5.488087773573626) q[2], q[0];
cu1_127318286593552(1.0490830511261697) q[1], q[5];
s q[3];
t q[4];
rcccx q[5], q[0], q[3], q[4];
cx q[1], q[2];
xx_minus_yy_127318286434768(2.9253104263436525, 1.2234141494451651) q[5], q[4];
iswap q[2], q[0];
cu1_127318286445232(5.547294414323111) q[3], q[1];
rccx q[3], q[0], q[1];
sdg q[2];
cx q[5], q[4];
swap q[3], q[4];
crz(0.8106124824477086) q[1], q[0];
y q[2];
sx q[5];
cx q[4], q[3];
swap q[5], q[1];
ry(5.245699205564616) q[0];
ry(3.2280899622983297) q[2];
cu3_127318286436928(5.676470690304289, 3.284857658769456, 2.2645505316848387) q[4], q[1];
ccx q[5], q[0], q[3];
U(1.105279772026302, 3.3271197211735153, 1.5453123713921941) q[2];
iswap q[4], q[5];
rcccx q[2], q[3], q[1], q[0];
csdg q[1], q[5];
p(3.8914546124690323) q[0];
cry(0.8353656093971367) q[4], q[3];
z q[2];
ryy_127318286438992(2.876530071734857) q[0], q[1];
u3(0.2640148140709317, 6.0908477383980975, 2.2909857041988473) q[5];
cu1_127318286448640(5.22256140203142) q[3], q[2];
z q[4];
crz(1.6108537277947677) q[2], q[4];
ryy_127318286437984(4.954909436434436) q[3], q[0];
cu(5.120859543346022, 4.188210092652397, 0.5131914062437828, 1.884193684881778) q[1], q[5];
x q[1];
xx_plus_yy_127318286437600(2.023079461792791, 6.083665889687577) q[0], q[3];
cy q[5], q[4];
y q[2];
z q[2];
c3sx q[3], q[0], q[5], q[1];
u1(5.378437057946336) q[4];
h q[5];
cy q[4], q[1];
r_127318286448256(1.041630940849205, 0.38918157461690495) q[3];
cx q[0], q[2];
ecr q[0], q[3];
dcx q[2], q[1];
ecr q[4], q[5];
sxdg q[5];
xx_minus_yy_127318286436448(4.602409296642043, 5.2684616702719085) q[1], q[0];
h q[2];
iswap q[3], q[4];
rz(1.0547751236998044) q[2];
rcccx q[1], q[3], q[0], q[5];
u1(1.886035255907859) q[4];
U(4.150403387770717, 4.060914649053266, 0.7952190244835339) q[5];
t q[1];
cz q[0], q[4];
r_127318286447296(4.710019162926622, 5.698958349345439) q[2];
u3(0.9476862517591599, 4.292729436300243, 3.5437468693329084) q[3];
u3(3.221097920858729, 2.118492472105631, 3.588561143351166) q[3];
sdg q[5];
id q[2];
cs q[4], q[0];
rx(2.2119123761542605) q[1];
ryy_127318286450080(3.343308267374891) q[5], q[3];
sxdg q[4];
s q[2];
u1(0.017966188756682527) q[0];
sxdg q[1];
cswap q[5], q[4], q[0];
U(4.8417829156030034, 0.053859602126205906, 4.170987834601848) q[2];
crx(2.3697459601055377) q[1], q[3];
p(2.0466596401562955) q[4];
cp(1.3301210633809224) q[2], q[0];
t q[1];
t q[3];
id q[5];
rzx_127318286444320(3.150459118530199) q[2], q[1];
ccx q[0], q[3], q[5];
sxdg q[4];
cx q[4], q[5];
cswap q[1], q[2], q[0];
z q[3];
rx(0.2917727640544617) q[4];
cp(1.5621688758885632) q[1], q[3];
rz(5.629290172313805) q[0];
cs q[5], q[2];
cx q[3], q[4];
c3sx q[1], q[0], q[5], q[2];
rxx_127318286436304(5.688428708457604) q[2], q[4];
cs q[0], q[1];
sxdg q[5];
p(2.522859446004756) q[3];
cu1_127318286439040(5.943516036418279) q[3], q[1];
cry(4.261203106621631) q[0], q[2];
cz q[4], q[5];
u2(0.8579531607465727, 2.6070998636350184) q[4];
ccx q[1], q[5], q[2];
u2(2.051367803519923, 4.306663713129589) q[3];
rx(4.454107507029156) q[0];
rzz_127318286435584(3.9776843548113265) q[1], q[4];
cx q[0], q[2];
rz(1.5969019914869023) q[5];
u2(0.6872768239106933, 3.5841246701256364) q[3];
sxdg q[2];
iswap q[5], q[1];
u1(3.854210193995723) q[4];
xx_plus_yy_127318286448112(5.074648286647668, 3.318444732167997) q[0], q[3];
cx q[2], q[5];
t q[3];
cu(4.523009494148769, 4.656345809707774, 5.339025161153416, 1.346128402799443) q[1], q[4];
t q[0];
ccz q[5], q[4], q[1];
cry(0.30042659896032536) q[3], q[0];
sxdg q[2];
c3sx q[1], q[2], q[3], q[4];
rz(1.2035439671439676) q[5];
p(2.909541153775284) q[0];
cp(4.388343415466205) q[5], q[2];
h q[3];
ccz q[0], q[1], q[4];
crz(4.198130602954635) q[2], q[4];
crz(0.31969280721318594) q[5], q[3];
rzx_127318286443360(3.6276115288486244) q[1], q[0];
cu3_127318286439520(4.93114762549079, 5.667602072988723, 2.443833236146136) q[4], q[3];
c3sx q[0], q[5], q[2], q[1];
cx q[2], q[0];
sx q[3];
u2(2.6830573641030218, 4.093754575101744) q[5];
x q[4];
u3(3.33507185909736, 2.478857605955513, 5.576220228177442) q[1];
dcx q[1], q[3];
cp(4.478381565102038) q[0], q[4];
r_127318286444656(4.765653519729436, 5.670394869465257) q[2];
tdg q[5];
u2(2.9538946827552404, 3.9087187321625083) q[0];
cu1_127318286446576(0.5911069579263096) q[4], q[1];
csdg q[5], q[2];
s q[3];
ccz q[0], q[3], q[2];
rx(5.266078708226683) q[1];
r_127318286441872(2.86424144843811, 2.45807178562651) q[4];
sx q[5];
rzz_127318286442592(0.040804971515227315) q[1], q[0];
c3sx q[5], q[3], q[4], q[2];
cry(6.122994267066268) q[5], q[3];
sdg q[2];
crx(4.143446509284872) q[1], q[4];
sdg q[0];
u2(3.853472990458065, 1.9459334615445534) q[2];
cry(4.21483237638663) q[0], q[1];
cu3_127318286448016(5.158911612485986, 6.249245250256371, 5.545808497944646) q[4], q[3];
sdg q[5];
h q[0];
cz q[4], q[3];
p(1.0890654550797285) q[2];
sx q[5];
x q[1];
cry(0.22158356691622833) q[2], q[4];
csdg q[1], q[0];
ryy_127318286436256(2.6744692445374647) q[5], q[3];
h q[0];
swap q[3], q[4];
cswap q[1], q[2], q[5];
ccz q[0], q[5], q[3];
ry(0.2668930346268621) q[4];
cs q[2], q[1];
sdg q[5];
z q[4];
cy q[3], q[0];
rzz_127318286447872(1.417666197293512) q[1], q[2];
cz q[0], q[1];
rxx_127318286440144(4.486861318418392) q[4], q[2];
ch q[3], q[5];
swap q[4], q[0];
crx(1.8134592955910611) q[2], q[3];
cx q[1], q[5];
p(6.125948556362526) q[1];
rcccx q[0], q[2], q[3], q[4];
id q[5];
p(3.921687560959785) q[0];
h q[1];
id q[5];
tdg q[4];
rx(4.867591811150969) q[3];
z q[2];
cry(4.806166969491682) q[0], q[5];
rccx q[4], q[1], q[3];
s q[2];
iswap q[0], q[5];
ccx q[3], q[4], q[1];
x q[2];
tdg q[5];
ry(5.221638483881314) q[2];
iswap q[0], q[3];
z q[4];
sx q[1];
cswap q[2], q[0], q[5];
xx_plus_yy_127318286447488(5.608986207221212, 2.490489089798251) q[1], q[3];
sx q[4];
u2(4.6051979107709835, 2.6631964645760333) q[1];
cp(1.794037891267679) q[2], q[3];
csdg q[5], q[4];
r_127318286447536(2.9178808436716865, 5.19233963482976) q[0];
ccz q[4], q[0], q[2];
ccx q[1], q[5], q[3];
r_127318286440288(5.032130023736855, 2.05171620113266) q[4];
xx_minus_yy_127318286437552(1.6440505183137466, 1.4419643265480737) q[2], q[5];
iswap q[1], q[3];
sx q[0];
xx_plus_yy_127318286443792(3.1762866947895416, 0.31919495443491835) q[0], q[5];
cp(1.3671833094929222) q[4], q[1];
csx q[3], q[2];
ry(3.562164934045572) q[2];
s q[5];
ryy_127318286446672(4.693701699653769) q[0], q[3];
dcx q[4], q[1];
ryy_127318286448928(5.053522992050592) q[3], q[4];
iswap q[1], q[0];
csdg q[2], q[5];
csx q[1], q[3];
u2(5.6770393721957815, 1.468162467470719) q[0];
swap q[4], q[5];
rx(4.9013116835267745) q[2];
cx q[0], q[2];
u2(3.577666860570978, 2.996185346924137) q[1];
iswap q[3], q[4];
ry(4.964517638732282) q[5];
c3sx q[4], q[2], q[1], q[3];
p(1.470828774405714) q[0];
z q[5];
xx_minus_yy_127318286434960(5.25547627575039, 6.269775939468985) q[3], q[1];
csdg q[0], q[4];
swap q[2], q[5];
csx q[4], q[5];
sdg q[2];
iswap q[0], q[3];
p(0.16585180792253973) q[1];
csdg q[3], q[0];
dcx q[1], q[5];
t q[2];
ry(1.820128333229661) q[4];
rzz_127318286435728(0.5817988567969808) q[5], q[3];
iswap q[0], q[2];
cp(4.983025817555613) q[4], q[1];
rcccx q[5], q[1], q[4], q[3];
tdg q[0];
x q[2];
rccx q[3], q[2], q[5];
iswap q[0], q[1];
u2(4.239585570487678, 0.2266135827613648) q[4];
h q[0];
ry(4.530565195438236) q[4];
csdg q[2], q[3];
tdg q[5];
id q[1];
iswap q[3], q[2];
cp(4.630516966908916) q[5], q[1];
sx q[0];
id q[4];
t q[2];
cy q[0], q[4];
cs q[5], q[3];
h q[1];
cz q[1], q[0];
xx_plus_yy_127318286448832(0.4239349283427696, 4.602546811913135) q[5], q[4];
csx q[3], q[2];
ry(2.571478397347445) q[4];
sx q[0];
tdg q[3];
crz(1.9312097590253539) q[2], q[5];
r_127318286438608(0.9459020299488097, 3.811104131380699) q[1];
sxdg q[4];
xx_plus_yy_127318286449552(3.594639637667394, 3.385391647082427) q[3], q[2];
cs q[1], q[5];
id q[0];
ryy_127318286448880(3.2060619074210637) q[1], q[2];
u1(3.904907826773663) q[4];
cz q[5], q[0];
s q[3];
cu(0.45899901183018915, 4.647946948124753, 4.36998805656919, 2.920886947294631) q[0], q[3];
crz(2.742221845067598) q[5], q[1];
crz(3.847229109003989) q[2], q[4];
cs q[3], q[0];
z q[2];
U(4.580969965466144, 1.279567162449831, 1.3152295076153027) q[1];
u2(4.370101272578078, 0.06620154954230553) q[4];
s q[5];
h q[2];
swap q[0], q[5];
cu(1.0205777305983768, 0.9166891035948543, 4.153121707267851, 0.8400191130456437) q[1], q[4];
h q[3];
cp(0.629056112958808) q[5], q[0];
cu1_127318286438272(0.13468916942469242) q[2], q[4];
cry(1.325290815688124) q[1], q[3];
u2(0.45248805282927324, 1.0834314538750085) q[1];
swap q[5], q[3];
cu1_127318286442112(2.1074924969626823) q[4], q[2];
sx q[0];
cu1_127318286439856(2.5503143426680452) q[4], q[2];
cry(5.8001612113755785) q[1], q[5];
z q[0];
ry(4.531454377582043) q[3];
ccx q[1], q[5], q[2];
h q[3];
id q[0];
p(2.486411458689202) q[4];
rx(4.844960272236136) q[0];
cswap q[5], q[4], q[1];
cs q[2], q[3];
iswap q[0], q[4];
rzx_127318286442688(1.9283403229297442) q[3], q[1];
rxx_127318286445280(6.120370795349483) q[5], q[2];
rzx_127318286434480(3.8198023809071593) q[2], q[5];
u2(1.8130619079822161, 6.092291053486901) q[0];
rxx_127318286435008(5.3371367849454) q[3], q[1];
r_127318286445616(4.008981907936176, 4.626063437905295) q[4];
crx(5.5861117609276905) q[0], q[2];
cx q[1], q[4];
rxx_127318286439904(0.7290702305803077) q[3], q[5];
ccz q[1], q[3], q[2];
cry(3.6704658766967655) q[5], q[0];
r_127318286449648(0.2369937494277346, 2.8326637261934775) q[4];
crz(1.3698928464965758) q[1], q[5];
sx q[0];
dcx q[3], q[2];
ry(2.2311759271407174) q[4];
ryy_127318286449792(5.841844482429964) q[1], q[3];
rzx_127318286443024(4.274076603669188) q[4], q[2];
id q[0];
ry(0.671641146902421) q[5];
cu3_127318286434432(2.7105348559243603, 6.141638346755581, 4.2009986393039) q[4], q[1];
rccx q[3], q[5], q[2];
sdg q[0];
ry(1.579720751992838) q[3];
ccz q[1], q[4], q[2];
tdg q[5];
s q[0];
cy q[1], q[0];
cz q[3], q[5];
rzx_127318286441968(4.386202623049894) q[2], q[4];
iswap q[1], q[5];
ryy_127318286448688(5.1764249969553555) q[4], q[2];
tdg q[0];
u1(3.7512238551272516) q[3];
sxdg q[4];
csx q[5], q[1];
t q[0];
cx q[2], q[3];
cs q[5], q[2];
cp(3.313853873042828) q[3], q[0];
z q[4];
rx(2.9356801875535576) q[1];
u2(5.170820618711461, 5.835055107494653) q[1];
rxx_127318286440192(2.9473007403185134) q[3], q[5];
cs q[0], q[4];
u1(4.2542203243464405) q[2];
s q[3];
rzz_127318286450320(0.5964212134504038) q[4], q[1];
x q[0];
xx_plus_yy_127318286450464(1.0612372468767264, 1.4445954815482294) q[2], q[5];
u2(5.274691828474497, 5.027109833767103) q[5];
y q[2];
rz(1.2237398315031167) q[1];
rzx_127318286441728(2.9692346196425357) q[4], q[0];
t q[3];
t q[3];
u1(3.633654470474022) q[2];
iswap q[1], q[5];
ry(6.222027375789431) q[0];
sxdg q[4];
cs q[1], q[4];
crx(6.218389539378638) q[3], q[0];
ryy_127318286438560(1.4554020249025181) q[5], q[2];
rcccx q[1], q[2], q[4], q[3];
cy q[5], q[0];
dcx q[2], q[4];
t q[5];
sdg q[3];
z q[1];
u2(3.9257394006829034, 0.9345522398467341) q[0];
ccx q[1], q[0], q[5];
rz(5.956930305686979) q[4];
swap q[2], q[3];
rcccx q[2], q[1], q[4], q[5];
cx q[0], q[3];
swap q[0], q[2];
id q[1];
csx q[3], q[4];
s q[5];
u3(0.13082247692416013, 3.848046224935293, 0.013097712037479538) q[3];
iswap q[5], q[2];
ry(1.6271341700634598) q[4];
r_127318286444032(5.249770874138649, 3.4759726052877156) q[0];
t q[1];
xx_plus_yy_127318286442736(2.5919501739435695, 0.5748606142308305) q[0], q[3];
cry(3.3195451313934896) q[1], q[2];
xx_minus_yy_127318286450512(4.444952679147033, 2.30466830612424) q[4], q[5];
cu3_127318286437888(4.891381492955164, 5.242137655034491, 1.8653447835770443) q[1], q[0];
rxx_127318286435632(5.495511268868181) q[5], q[2];
rx(4.596997957353128) q[4];
x q[3];
ch q[0], q[1];
z q[5];
swap q[3], q[4];
rx(5.93234183929487) q[2];
h q[0];
cp(6.056080634083056) q[2], q[4];
crz(0.7459580564224974) q[1], q[3];
sxdg q[5];
cry(0.18023310699348616) q[2], q[1];
rcccx q[4], q[0], q[3], q[5];
u2(1.2249220571442367, 0.45067611237374766) q[2];
xx_plus_yy_127318286446432(2.781910978112257, 6.27476412761745) q[1], q[0];
ryy_127318286443408(4.611674575517517) q[4], q[3];
rx(5.209383386428646) q[5];
cx q[3], q[2];
cy q[0], q[4];
cu3_127318286450560(3.4722413127667098, 5.58972764096111, 2.6825774417974997) q[1], q[5];
tdg q[1];
c3sx q[3], q[2], q[4], q[0];
id q[5];
swap q[2], q[5];
U(5.607581531325826, 5.284360839088218, 6.088866296587866) q[1];
cp(6.146912143620231) q[0], q[4];
r_127318286445904(0.40233853194892083, 0.6491367677190141) q[3];
U(2.5007313185207503, 2.7836897366408997, 1.7873734123140375) q[2];
rccx q[0], q[1], q[4];
t q[3];
ry(5.366090137613392) q[5];
rcccx q[3], q[4], q[5], q[1];
cz q[2], q[0];
tdg q[2];
rz(5.029712186576624) q[4];
xx_plus_yy_127318286444512(2.6762691435838706, 3.1466505454845337) q[1], q[0];
tdg q[5];
tdg q[3];
cs q[2], q[4];
u2(4.096947841399002, 2.446810048015557) q[1];
cu1_127318286440480(3.1752614958581935) q[0], q[3];
u2(5.312542283520826, 0.6362585192648) q[5];
r_127318286445088(6.200095887798008, 3.2116545408295525) q[5];
ccz q[2], q[4], q[0];
swap q[3], q[1];
x q[2];
ryy_127318286436352(5.005347949750793) q[0], q[4];
ccx q[1], q[5], q[3];
t q[5];
swap q[4], q[1];
sx q[3];
dcx q[0], q[2];
ecr q[3], q[4];
dcx q[2], q[0];
id q[5];
rx(6.198987069738237) q[1];
c3sx q[4], q[5], q[0], q[2];
rzz_127318286444608(4.959489312714665) q[1], q[3];
c3sx q[5], q[1], q[0], q[3];
rzz_127318286444944(3.5022114079953925) q[2], q[4];
cu(4.951905325318955, 3.352887982936785, 2.9161395010294027, 5.455035344940411) q[0], q[1];
y q[2];
t q[4];
y q[3];
sxdg q[5];
cu(2.0084388985327584, 3.237476347624352, 1.4144823748035764, 1.987161347094427) q[3], q[4];
U(3.6633208978319276, 1.8384927811939913, 4.1204884755173845) q[0];
ch q[1], q[5];
s q[2];
ryy_127318286439712(1.655024240536899) q[1], q[5];
cu(1.6587324177708422, 1.9191421264060535, 1.801050270781834, 4.912385922764142) q[2], q[4];
u1(6.034968504545898) q[0];
h q[3];
t q[1];
cu3_127318286438416(0.825757014382423, 5.432099603355602, 3.928281997610703) q[4], q[0];
s q[5];
csx q[2], q[3];
csx q[1], q[0];
rcccx q[3], q[4], q[2], q[5];
ry(3.4645621893542606) q[1];
dcx q[2], q[4];
cz q[3], q[5];
tdg q[0];
x q[3];
u3(1.5089031513533993, 4.221848985697139, 0.12012265964659938) q[2];
u1(0.7325562387669619) q[1];
dcx q[4], q[5];
y q[0];
cx q[0], q[1];
p(5.015252325417932) q[3];
cu3_127318480074896(3.3714475513267206, 3.738902034254341, 5.5460637665503) q[5], q[4];
z q[2];
ccx q[1], q[5], q[0];
rzx_127318480076192(3.4128240164294597) q[2], q[4];
r_127318480075472(3.589809243497695, 5.414601611229662) q[3];
s q[1];
ch q[5], q[3];
rccx q[2], q[4], q[0];
sdg q[1];
crx(1.8976865294766492) q[2], q[5];
cz q[4], q[0];
sx q[3];
rzz_127318480075760(3.4441966526931638) q[3], q[0];
xx_plus_yy_127318480076720(1.8053471645122081, 5.1698002340861855) q[2], q[5];
dcx q[1], q[4];
cu1_127318480076480(5.856835134614512) q[5], q[4];
xx_plus_yy_127318480074944(1.9066937572870162, 3.1642013449595314) q[3], q[1];
r_127318480076240(3.533352520117585, 5.127161400505094) q[2];
h q[0];
xx_minus_yy_127318480076768(0.05151425440998963, 1.8458970303619935) q[4], q[5];
z q[2];
cry(0.6803476070401736) q[1], q[3];
y q[0];
z q[2];
U(3.351688974653398, 5.480613592207573, 4.727447088611314) q[4];
csdg q[5], q[1];
r_127318480074656(6.077403878827086, 2.160161022753888) q[0];
u3(1.7685861977729769, 1.281968690623285, 3.1087917386918846) q[3];
U(6.18196660329672, 0.37755922432401756, 2.7461734523885135) q[4];
cz q[1], q[2];
csx q[3], q[0];
U(1.7447052949419701, 2.975816194768727, 2.6647153654055185) q[5];
tdg q[0];
id q[1];
cy q[3], q[2];
rx(2.0453744696610676) q[4];
ry(3.492573065178779) q[5];
r_127318480075184(2.4012311007901603, 3.5624920128024207) q[3];
r_127318480071776(0.30929906223951686, 1.6159741307814366) q[1];
cry(5.578849838032307) q[4], q[0];
cu(1.6502013686590742, 2.6812148115287457, 3.494805556051305, 0.1655413976891173) q[2], q[5];
cy q[0], q[4];
U(4.22460460718879, 1.3268091593056472, 3.0355018896463264) q[5];
r_127318480071440(2.037577636657904, 5.224672526018611) q[2];
ch q[3], q[1];
cu1_127318480076144(5.228850496984072) q[3], q[4];
cx q[5], q[0];
u2(5.0231858346670215, 2.6345869972368416) q[2];
sxdg q[1];
h q[0];
xx_plus_yy_127318480075088(1.0573871571450353, 3.0914849553111887) q[3], q[4];
tdg q[5];
y q[1];
tdg q[2];
cp(2.897538229042929) q[5], q[4];
crx(0.35175971332978295) q[3], q[0];
U(0.12338583222104584, 0.03697770601493356, 2.853007856609079) q[1];
u1(5.496122824281434) q[2];
cu3_127318471100464(4.890955725895804, 4.605645038183954, 1.194350578014752) q[5], q[3];
u3(0.00654424889256794, 3.825667551776442, 2.3563470152436654) q[1];
t q[2];
id q[4];
sx q[0];
cry(3.143941641315987) q[1], q[5];
xx_plus_yy_127318471108432(4.858657078855674, 5.062491931434067) q[0], q[4];
csx q[2], q[3];
rz(2.340724050713308) q[5];
ch q[2], q[4];
p(4.147591486784123) q[1];
rz(5.562691127498717) q[3];
r_127318471098784(6.217103542591802, 5.931199687326507) q[0];
rz(2.787094575655074) q[1];
cy q[4], q[5];
p(5.456705380034392) q[3];
xx_minus_yy_127318471105456(5.819018738948017, 0.25110485006604577) q[0], q[2];
cx q[4], q[3];
cz q[5], q[0];
dcx q[1], q[2];
cswap q[5], q[4], q[1];
y q[2];
u1(4.745336745078283) q[0];
t q[3];
t q[0];
cry(2.251691483962224) q[1], q[5];
cz q[2], q[4];
id q[3];
r_127318471102096(6.254924979224332, 5.019015318056585) q[0];
cswap q[1], q[3], q[2];
cp(3.277143402513873) q[4], q[5];
rcccx q[4], q[2], q[3], q[1];
r_127318471108912(5.1533408341760305, 0.5248017019669869) q[0];
s q[5];
cp(0.5922327017253217) q[0], q[5];
c3sx q[4], q[3], q[2], q[1];
cry(4.656926629478603) q[0], q[1];
swap q[5], q[2];
cs q[3], q[4];
s q[2];
c3sx q[0], q[1], q[3], q[5];
t q[4];
p(5.888764348172336) q[3];
r_127318471098592(6.080911037386072, 2.410108321269089) q[0];
crx(2.0288966206459165) q[2], q[1];
ch q[4], q[5];
rcccx q[2], q[4], q[3], q[5];
swap q[0], q[1];
u2(2.147205367936047, 1.3132631743434866) q[1];
p(0.746348365563532) q[3];
z q[0];
csx q[5], q[4];
u2(0.47308024087526024, 5.435505408967761) q[2];
rx(5.091988323760328) q[2];
rccx q[3], q[0], q[1];
rxx_127318471099024(1.1392811576782933) q[4], q[5];
y q[5];
cs q[1], q[0];
id q[2];
u2(4.225746095477189, 3.5012137628102726) q[4];
r_127318471108576(5.186194638116294, 4.118633287592054) q[3];
crx(1.4765343231210302) q[0], q[1];
tdg q[2];
cu3_127318471112128(0.38404116315256304, 2.340946585334319, 4.580025827105088) q[5], q[4];
ry(2.365949538306551) q[3];
sdg q[4];
rz(0.15592532959248703) q[0];
y q[1];
csdg q[3], q[5];
r_127318471100560(0.29217060152507196, 5.403106867426544) q[2];
cz q[0], q[1];
u2(3.5048258696135264, 0.5983194789363464) q[4];
csdg q[3], q[5];
U(5.257519722494428, 4.038688142095107, 1.25195928859542) q[2];
x q[1];
ch q[5], q[3];
crz(1.5473633856683275) q[4], q[0];
x q[2];
rccx q[5], q[1], q[3];
p(1.626167163005753) q[0];
cu3_127318471100656(6.22568482463324, 0.45477049007557047, 0.22962119315484705) q[2], q[4];
id q[1];
cu(0.4477945942670291, 4.49791015606089, 4.256898585042038, 3.899699164069979) q[2], q[0];
csdg q[5], q[4];
ry(5.83447620525914) q[3];
id q[5];
ccz q[4], q[2], q[0];
z q[3];
p(4.421744181425723) q[1];
xx_plus_yy_127318471108768(5.137784341886602, 5.743191003234783) q[2], q[3];
iswap q[1], q[4];
rzz_127318471112992(3.332270275870473) q[5], q[0];
t q[3];
cswap q[4], q[2], q[0];
sxdg q[1];
id q[5];
ryy_127318471101520(3.7095780949086716) q[4], q[1];
iswap q[3], q[5];
cry(0.5418816206004561) q[2], q[0];
crx(3.742156291497136) q[2], q[1];
ch q[3], q[5];
sx q[0];
sxdg q[4];
rxx_127318471104448(1.8422240331931845) q[0], q[2];
y q[4];
sx q[5];
r_127318471112512(5.703635361485681, 6.046016276991527) q[3];
sxdg q[1];
y q[5];
sx q[3];
cswap q[2], q[4], q[1];
t q[0];
cs q[5], q[4];
ccx q[2], q[3], q[0];
id q[1];
s q[1];
cy q[2], q[5];
sdg q[0];
rxx_127318471106992(5.324405813332143) q[4], q[3];
iswap q[1], q[4];
t q[0];
rx(1.4856521944019192) q[2];
crx(3.9580502532687305) q[3], q[5];
u3(0.5137727891372025, 2.5339847461560967, 3.0835197770005247) q[4];
id q[2];
ch q[5], q[0];
r_127318471111168(5.236924934453227, 2.4001955685178515) q[3];
p(5.128214556427802) q[1];
rxx_127318471108528(4.584704860554178) q[5], q[3];
rzz_127318471103296(2.2283716778818756) q[1], q[4];
rz(5.9498086143624285) q[2];
sxdg q[0];
dcx q[2], q[1];
U(0.732241442277108, 3.300099631006585, 0.42493381298169003) q[0];
ccz q[4], q[3], q[5];
cswap q[0], q[4], q[1];
ch q[3], q[2];
sdg q[5];
crz(1.6664614495199046) q[1], q[2];
crx(1.014060804317098) q[0], q[3];
cry(0.29528531671935215) q[4], q[5];
tdg q[2];
rzx_127318471099936(2.772410356196894) q[5], q[0];
sdg q[3];
cu1_127318471112416(4.489883908488486) q[4], q[1];
cx q[2], q[5];
z q[0];
sx q[3];
r_127318471111504(5.28854209038698, 5.054022726548881) q[4];
u2(2.979394496635339, 0.5739526340254584) q[1];
p(1.5012335809099364) q[3];
rz(2.932018848892198) q[1];
u1(1.5243003605252783) q[5];
rzx_127318471104112(1.906489370965921) q[0], q[2];
h q[4];
