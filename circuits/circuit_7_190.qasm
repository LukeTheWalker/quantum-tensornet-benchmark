OPENQASM 3.0;
include "stdgates.inc";
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate ryy_127318480285872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6695190000767983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318480273728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.579327727287415, 1.6936441522815104, -1.6936441522815104) _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318480288368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.4874318494718555) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7805740925691884) _gate_q_1;
  ry(-2.7805740925691884) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.4874318494718555) _gate_q_0;
}
gate rzx_127318480285776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.646916652814347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318480283472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4449311656739816) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4449311656739816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4449311656739816) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate rzx_127318480286736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8193264489896948) _gate_q_1;
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
gate xx_plus_yy_127318480284816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.2740107697221035) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8535342808340913) _gate_q_1;
  ry(-2.8535342808340913) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.2740107697221035) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rxx_127318480288176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.322373958174052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318480274400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.796978734384534, 2.3993470311757132, -2.3993470311757132) _gate_q_0;
}
gate ryy_127318480273680(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8641436203711175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318480287168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2405843789128308, 2.1733335162479634, -2.1733335162479634) _gate_q_0;
}
gate rxx_127318480288848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9365522466590865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318480289520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.2788861031412875) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9002667293720474) _gate_q_1;
  ry(-2.9002667293720474) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.2788861031412875) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate xx_plus_yy_127318471061440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.016495335203278) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.508050422311922) _gate_q_1;
  ry(-1.508050422311922) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.016495335203278) _gate_q_0;
}
gate r_127318471056208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.585588799240956, 3.3637922488800243, -3.3637922488800243) _gate_q_0;
}
gate r_127318471062352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.956924902858149, 3.8591454516890096, -3.8591454516890096) _gate_q_0;
}
gate rzz_127318471058560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3158794947865553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471059136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.487107983422388) _gate_q_1;
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
gate ryy_127318471053040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.927299497581308) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471052608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6318926463850117) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8372919512694583) _gate_q_0;
  ry(-0.8372919512694583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6318926463850117) _gate_q_1;
}
gate rzx_127318471059232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.562032383362551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471059856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.111097925477956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471061872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.094182217342478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471054000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0137471539758254) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0137471539758254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0137471539758254) _gate_q_1;
}
gate r_127318471062112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.51484808262931, -0.6787640581319582, 0.6787640581319582) _gate_q_0;
}
gate cu1_127318471053904(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.710249851924637) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.710249851924637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.710249851924637) _gate_q_1;
}
gate rzx_127318471062208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4212636641306684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471053184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0406917720774995) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0406917720774995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0406917720774995) _gate_q_1;
}
gate rxx_127318471058896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.286406790395116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471065088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.584145504414205) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.584145504414205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.584145504414205) _gate_q_1;
}
gate cu1_127318471063264(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.29279730495673256) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.29279730495673256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.29279730495673256) _gate_q_1;
}
gate cu3_127318471052224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9852361452423475) _gate_q_0;
  u1(1.617910808178421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2902982947273429, 0, -2.9852361452423475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2902982947273429, 1.3673253370639267, 0) _gate_q_1;
}
gate ryy_127318471060816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0411215481278178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471064560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6125904553369104) _gate_q_0;
  u1(-1.398948687879702) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8567529676801142, 0, -1.6125904553369104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8567529676801142, 3.0115391432166123, 0) _gate_q_1;
}
gate r_127318471064512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6026552250912185, 3.2159473214018783, -3.2159473214018783) _gate_q_0;
}
gate xx_plus_yy_127318471055104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.507749257986544) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2073453658635587) _gate_q_1;
  ry(-1.2073453658635587) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.507749257986544) _gate_q_0;
}
gate xx_plus_yy_127318471049584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.906841784205784) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7035262760838021) _gate_q_1;
  ry(-1.7035262760838021) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.906841784205784) _gate_q_0;
}
gate xx_plus_yy_127318471060144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.749333175308464) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6126080850608993) _gate_q_1;
  ry(-1.6126080850608993) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.749333175308464) _gate_q_0;
}
gate r_127318471061824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.146571089120279, 2.115751749349875, -2.115751749349875) _gate_q_0;
}
gate rzz_127318471058704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.318546464236432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471060768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.724521714804683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471052176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.362116418547609) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.06548531012265944) _gate_q_0;
  ry(-0.06548531012265944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.362116418547609) _gate_q_1;
}
gate rzz_127318471058944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.653217008388007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471060480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1510269363215513) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3366488246956424) _gate_q_1;
  ry(-0.3366488246956424) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1510269363215513) _gate_q_0;
}
gate rzz_127318471063600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3945967210234877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471051216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.003272435130363253, -1.3521969827909333, 1.3521969827909333) _gate_q_0;
}
gate ryy_127318471049632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3039668452656126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471052080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1879170027229087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471064992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6399634111603087) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.14796102365135874) _gate_q_0;
  ry(-0.14796102365135874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6399634111603087) _gate_q_1;
}
gate cu1_127318471060000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.280538037347086) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.280538037347086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.280538037347086) _gate_q_1;
}
gate xx_plus_yy_127318471054480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.608744761536681) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7882559704422) _gate_q_1;
  ry(-1.7882559704422) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.608744761536681) _gate_q_0;
}
gate r_127318471054096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2162709447335556, 2.402810806705649, -2.402810806705649) _gate_q_0;
}
gate cu1_127318471056880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4591573517089764) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4591573517089764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4591573517089764) _gate_q_1;
}
gate rzz_127318471052464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4748374151298376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471055200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.042904505071952) _gate_q_0;
  u1(0.29471613177991296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6491135188981902, 0, -5.042904505071952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6491135188981902, 4.74818837329204, 0) _gate_q_1;
}
gate xx_minus_yy_127318471064848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.336161803528237) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.613502805750553) _gate_q_0;
  ry(-2.613502805750553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.336161803528237) _gate_q_1;
}
gate rzx_127318471063936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.068478458142556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471051552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6322044741396178, 3.1742960546375265, -3.1742960546375265) _gate_q_0;
}
gate r_127318471051360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.405464822253629, 0.6223010297894187, -0.6223010297894187) _gate_q_0;
}
gate r_127318471052368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5585877186417119, 3.670228406007353, -3.670228406007353) _gate_q_0;
}
gate rzz_127318471056112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9379285212281555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471055968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.15423419645487, -0.9544479526986979, 0.9544479526986979) _gate_q_0;
}
gate rxx_127318471061056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.35024195475524456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471053520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8570412934433667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471063312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9872899662199357) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5800965973798058) _gate_q_1;
  ry(-1.5800965973798058) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9872899662199357) _gate_q_0;
}
gate rzz_127318471051840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.566216967979984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471053568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.505293315018334) _gate_q_0;
  u1(-1.845142425510459) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1514305605648851, 0, -3.505293315018334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1514305605648851, 5.350435740528793, 0) _gate_q_1;
}
gate rzz_127318471057312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5145361232167611) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471057120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.28689794370270477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471061584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.08372509798716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471064032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5138287389513554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471053328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.590024411587586, 2.8044990010318402, -2.8044990010318402) _gate_q_0;
}
gate rzx_127318471057888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8867087742345707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471052320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.259643190574369, 2.5562950663166344, -2.5562950663166344) _gate_q_0;
}
gate xx_minus_yy_127318471062880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.46285465927682595) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.100586196760688) _gate_q_0;
  ry(-2.100586196760688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.46285465927682595) _gate_q_1;
}
gate rzx_127318471051792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.87016605432167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471063888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.070528984165275) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1743306071061455) _gate_q_0;
  ry(-1.1743306071061455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.070528984165275) _gate_q_1;
}
gate rzx_127318471064656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3833318918124577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471061200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.44569132447234683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471054960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.70285534775916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471050976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7646324061099494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479550560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.784098636795852) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.38208203416972863) _gate_q_0;
  ry(-0.38208203416972863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.784098636795852) _gate_q_1;
}
gate cu1_127318479537696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6954502674007979) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6954502674007979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6954502674007979) _gate_q_1;
}
gate rzz_127318480284960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.060890488235334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479538848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.883233917952179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479547920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.189040741456636) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6627407885147036) _gate_q_0;
  ry(-2.6627407885147036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.189040741456636) _gate_q_1;
}
gate rxx_127318479545952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9166886893161164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479537168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.8653488897150545) _gate_q_0;
  u1(-0.162288248183875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3927041141850117, 0, -5.8653488897150545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3927041141850117, 6.027637137898929, 0) _gate_q_1;
}
gate rxx_127318479545376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.04324545801094674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479550512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8212776783329088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479546096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6754405386343745) _gate_q_0;
  u1(2.529792241651368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5725189227806962, 0, -2.6754405386343745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5725189227806962, 0.14564829698300638, 0) _gate_q_1;
}
gate rxx_127318275346160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.918028929655944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275351392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5935654601566354, -0.3467722663247641, 0.3467722663247641) _gate_q_0;
}
gate xx_minus_yy_127318471046640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.983697295358402) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7108382418499704) _gate_q_0;
  ry(-0.7108382418499704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.983697295358402) _gate_q_1;
}
gate rzx_127318471046304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.749888007870221) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471046736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.483419382324679) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5446684042245473) _gate_q_0;
  ry(-0.5446684042245473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.483419382324679) _gate_q_1;
}
gate xx_plus_yy_127318471040544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.628618033235238) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.38764743076590663) _gate_q_1;
  ry(-0.38764743076590663) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.628618033235238) _gate_q_0;
}
gate rzx_127318471040928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9275520885321376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471047120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.50294529913178) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8090289612873006) _gate_q_1;
  ry(-0.8090289612873006) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.50294529913178) _gate_q_0;
}
gate cu1_127318471040784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6605866170895405) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6605866170895405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6605866170895405) _gate_q_1;
}
gate rzx_127318471039728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.06987765745306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471047840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.084076772404986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471038384(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.549075006971995) _gate_q_0;
  u1(0.20683648884791372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2052884905036474, 0, -4.549075006971995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2052884905036474, 4.342238518124081, 0) _gate_q_1;
}
gate rzx_127318471039008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.929994057586656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471040208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9647029106933926) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.207224505932105) _gate_q_1;
  ry(-1.207224505932105) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9647029106933926) _gate_q_0;
}
gate xx_minus_yy_127318471034064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.754178049635097) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4808459370576679) _gate_q_0;
  ry(-1.4808459370576679) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.754178049635097) _gate_q_1;
}
gate cu3_127318471039536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4955550327339244) _gate_q_0;
  u1(-0.18880925149904226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.0531203175382125, 0, -2.4955550327339244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.0531203175382125, 2.6843642842329665, 0) _gate_q_1;
}
gate rxx_127318471035264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9630908375924278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471048560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.587466027875974) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9653917901128521) _gate_q_0;
  ry(-0.9653917901128521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.587466027875974) _gate_q_1;
}
gate xx_minus_yy_127318471039488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.322842039698301) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.139284083507774) _gate_q_0;
  ry(-2.139284083507774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.322842039698301) _gate_q_1;
}
gate rzx_127318471046016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1345755377850997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471036848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.670490552131506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471040304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1177791262567096, 3.2175890758380525, -3.2175890758380525) _gate_q_0;
}
gate ryy_127318274483664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6750690568892521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274485200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.049481164761704576) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.049481164761704576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.049481164761704576) _gate_q_1;
}
gate r_127318274484336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.281267575804618, 3.7497162761208482, -3.7497162761208482) _gate_q_0;
}
gate r_127318274481552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.510864489734984, 3.3855375313408294, -3.3855375313408294) _gate_q_0;
}
gate xx_minus_yy_127318274482752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.380904098976086) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9945857396690867) _gate_q_0;
  ry(-2.9945857396690867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.380904098976086) _gate_q_1;
}
gate xx_plus_yy_127318274481312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.36741347241595) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1027887319908016) _gate_q_1;
  ry(-1.1027887319908016) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.36741347241595) _gate_q_0;
}
gate rzx_127318274474304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.958854020609489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274487456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.431522622471582) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0643744316151627) _gate_q_0;
  ry(-3.0643744316151627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.431522622471582) _gate_q_1;
}
gate cu3_127318274474448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.929986202109266) _gate_q_0;
  u1(2.2196693904749316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8973581097266563, 0, -2.929986202109266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8973581097266563, 0.7103168116343348, 0) _gate_q_1;
}
gate xx_plus_yy_127318274474352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.0354357237401715) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2149227704268961) _gate_q_1;
  ry(-1.2149227704268961) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.0354357237401715) _gate_q_0;
}
gate rzx_127318274475024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2336257468954832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274484960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1544886234178677) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1544886234178677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1544886234178677) _gate_q_1;
}
gate r_127318274475696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5437435495224998, 3.116932647927393, -3.116932647927393) _gate_q_0;
}
gate rzx_127318274476896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3167926917228596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274478864(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9028935294648468) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274476848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1143952191597655) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1143952191597655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1143952191597655) _gate_q_1;
}
gate cu1_127318274479488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8533700178595118) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8533700178595118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8533700178595118) _gate_q_1;
}
gate ryy_127318274477808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7354700941431394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274477088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3618759220374077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274479680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3122216123097683) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.457404770922715) _gate_q_1;
  ry(-2.457404770922715) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3122216123097683) _gate_q_0;
}
gate cu3_127318274488512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0262903472472302) _gate_q_0;
  u1(0.615923563828263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3062215356001037, 0, -1.0262903472472302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3062215356001037, 0.4103667834189674, 0) _gate_q_1;
}
gate cu3_127318274483184(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8234490513613477) _gate_q_0;
  u1(1.315680999342065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6838219442847158, 0, -2.8234490513613477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6838219442847158, 1.5077680520192829, 0) _gate_q_1;
}
gate xx_plus_yy_127318274480736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.011495369622502067) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4671380034415662) _gate_q_1;
  ry(-1.4671380034415662) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.011495369622502067) _gate_q_0;
}
gate xx_plus_yy_127318274482848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.997564612556724) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5814637483109558) _gate_q_1;
  ry(-0.5814637483109558) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.997564612556724) _gate_q_0;
}
gate xx_minus_yy_127318274482512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.129792996771025) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.21162257203828544) _gate_q_0;
  ry(-0.21162257203828544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.129792996771025) _gate_q_1;
}
gate cu3_127318274482560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1940586587140314) _gate_q_0;
  u1(0.589335994692775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3881234619001417, 0, -1.1940586587140314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3881234619001417, 0.6047226640212563, 0) _gate_q_1;
}
gate cu3_127318274481024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.229322317976713) _gate_q_0;
  u1(-0.2140592908167167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0086801219861723, 0, -5.229322317976713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0086801219861723, 5.44338160879343, 0) _gate_q_1;
}
gate r_127318274489376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7766742457227265, 1.860393107028727, -1.860393107028727) _gate_q_0;
}
gate xx_minus_yy_127318274484000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.385307313313707) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6713846849888465) _gate_q_0;
  ry(-0.6713846849888465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.385307313313707) _gate_q_1;
}
gate cu3_127318274482272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7228708147046428) _gate_q_0;
  u1(-0.032400647946692396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8801941718062327, 0, -0.7228708147046428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8801941718062327, 0.7552714626513352, 0) _gate_q_1;
}
gate rzz_127318274480400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.598250247577026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274484144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3876792854062952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274486688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8770644830662946) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7732462352340104) _gate_q_0;
  ry(-1.7732462352340104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8770644830662946) _gate_q_1;
}
gate xx_plus_yy_127318274476320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.108756725000698) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0992589412605658) _gate_q_1;
  ry(-1.0992589412605658) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.108756725000698) _gate_q_0;
}
gate xx_minus_yy_127318274489760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4411901626575008) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.330695399929525) _gate_q_0;
  ry(-0.330695399929525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4411901626575008) _gate_q_1;
}
qubit[7] q;
cs q[4], q[3];
s q[6];
ryy_127318480285872(2.6695190000767983) q[5], q[2];
r_127318480273728(5.579327727287415, 3.264440479076407) q[1];
z q[0];
ccx q[6], q[0], q[1];
xx_plus_yy_127318480288368(5.561148185138377, 4.4874318494718555) q[3], q[5];
sxdg q[4];
rz(4.24448568010204) q[2];
cswap q[3], q[1], q[0];
h q[5];
s q[6];
id q[4];
u3(2.3121957725386455, 5.073231481801178, 1.844087340325076) q[2];
tdg q[6];
U(4.8701988634109785, 5.310413546502676, 4.346678139935528) q[5];
sxdg q[1];
cx q[4], q[2];
rzx_127318480285776(1.646916652814347) q[0], q[3];
cu1_127318480283472(4.889862331347963) q[0], q[5];
ry(0.3356990015948182) q[6];
cu(1.0493011255776836, 0.68440988133661, 3.323935537837447, 6.270113978951603) q[2], q[1];
x q[4];
y q[3];
y q[3];
csdg q[1], q[2];
cry(4.511499538460271) q[6], q[0];
sxdg q[5];
h q[4];
rx(2.065133460116188) q[2];
rcccx q[0], q[4], q[1], q[5];
cz q[3], q[6];
u1(4.962382018485899) q[4];
sxdg q[3];
s q[2];
crz(3.7726038809915714) q[0], q[5];
crz(6.255416386289908) q[1], q[6];
sx q[4];
rccx q[0], q[3], q[5];
z q[2];
cx q[6], q[1];
s q[1];
rzx_127318480286736(0.8193264489896948) q[4], q[5];
sdg q[2];
cry(0.704727825229207) q[3], q[0];
sxdg q[6];
u1(0.9634864128481583) q[4];
c3sx q[3], q[6], q[0], q[5];
cx q[1], q[2];
cswap q[0], q[2], q[4];
id q[6];
csdg q[1], q[3];
t q[5];
csdg q[2], q[1];
ccx q[0], q[6], q[4];
u2(5.062515128656671, 2.352150657086088) q[5];
u1(4.376677610486865) q[3];
ecr q[6], q[4];
xx_plus_yy_127318480284816(5.707068561668183, 4.2740107697221035) q[0], q[2];
dcx q[5], q[1];
x q[3];
cp(0.419145251047304) q[2], q[4];
t q[3];
rz(4.606162178002086) q[1];
sdg q[6];
rxx_127318480288176(0.322373958174052) q[0], q[5];
p(1.9721974752061053) q[5];
u3(0.40042887273250677, 3.502690062244403, 4.602987197321262) q[6];
ecr q[4], q[1];
sdg q[0];
u3(5.892175587837075, 1.3049531035772528, 1.6995973188826903) q[2];
r_127318480274400(5.796978734384534, 3.97014335797061) q[3];
rccx q[5], q[4], q[6];
u2(5.696549484619028, 4.126774294595878) q[1];
ecr q[0], q[2];
tdg q[3];
cp(1.6075767220075743) q[4], q[3];
rz(2.236051341724096) q[1];
ry(5.957560915722098) q[2];
cry(4.83082721036385) q[0], q[5];
t q[6];
s q[2];
p(0.9213961202168245) q[4];
ryy_127318480273680(0.8641436203711175) q[0], q[1];
crz(1.5653802612168717) q[5], q[3];
rx(0.10604690265923615) q[6];
rz(1.6201582688396587) q[5];
rccx q[0], q[6], q[1];
sxdg q[4];
cy q[3], q[2];
ccz q[1], q[6], q[4];
csdg q[3], q[5];
tdg q[2];
sdg q[0];
ch q[2], q[6];
cz q[5], q[4];
cp(1.1762070666933058) q[1], q[3];
r_127318480287168(1.2405843789128308, 3.74412984304286) q[0];
rxx_127318480288848(0.9365522466590865) q[1], q[2];
cu(0.9060417171902309, 4.351946997199055, 0.034673737129719606, 1.922392111057976) q[4], q[0];
xx_plus_yy_127318480289520(5.800533458744095, 5.2788861031412875) q[6], q[5];
rz(5.271460355077179) q[3];
iswap q[1], q[4];
tdg q[0];
rccx q[6], q[5], q[2];
sdg q[3];
ecr q[5], q[3];
tdg q[6];
xx_plus_yy_127318471061440(3.016100844623844, 4.016495335203278) q[0], q[4];
u1(3.1238400697118314) q[2];
sx q[1];
rcccx q[3], q[1], q[4], q[0];
sx q[5];
U(3.0134853983652072, 3.9476463772534465, 4.080874046315489) q[2];
r_127318471056208(4.585588799240956, 4.934588575674921) q[6];
r_127318471062352(0.956924902858149, 5.429941778483906) q[1];
rzz_127318471058560(0.3158794947865553) q[2], q[0];
rccx q[6], q[5], q[3];
x q[4];
sx q[1];
rzz_127318471059136(3.487107983422388) q[3], q[6];
csx q[0], q[2];
s q[5];
p(0.4570797282868606) q[4];
t q[4];
ryy_127318471053040(4.927299497581308) q[2], q[6];
x q[3];
sx q[1];
y q[5];
sx q[0];
crz(3.6111088916611385) q[1], q[2];
rccx q[3], q[0], q[4];
ry(0.22219831959827552) q[5];
u3(5.581903723190003, 4.972638385766299, 4.508392948008705) q[6];
s q[3];
rcccx q[2], q[6], q[4], q[1];
crz(5.647520131008916) q[5], q[0];
y q[3];
crz(1.215960068956793) q[5], q[2];
u3(1.2094965279137906, 3.8561653348250635, 0.6813869745248147) q[4];
ch q[1], q[0];
x q[6];
ccz q[1], q[0], q[6];
xx_minus_yy_127318471052608(1.6745839025389166, 0.6318926463850117) q[4], q[2];
cs q[5], q[3];
rzx_127318471059232(4.562032383362551) q[1], q[6];
t q[3];
sxdg q[4];
rzz_127318471059856(3.111097925477956) q[2], q[0];
sdg q[5];
ccz q[2], q[3], q[1];
rzx_127318471061872(5.094182217342478) q[6], q[5];
cu1_127318471054000(6.027494307951651) q[4], q[0];
r_127318471062112(5.51484808262931, 0.8920322686629384) q[1];
tdg q[6];
crz(5.652932296615264) q[3], q[5];
cu1_127318471053904(5.420499703849274) q[2], q[0];
rx(0.8952320528387252) q[4];
rccx q[0], q[2], q[1];
rccx q[4], q[3], q[5];
rz(4.530241983840883) q[6];
cs q[4], q[3];
cp(1.0671065883068285) q[1], q[2];
rzx_127318471062208(2.4212636641306684) q[5], q[6];
z q[0];
cx q[5], q[4];
swap q[2], q[0];
ry(0.3123317809051526) q[6];
u2(3.0642811782574064, 6.25128456805525) q[3];
p(4.702606295293979) q[1];
cu(4.566883316031288, 1.935202648865198, 0.7591002788603349, 3.3430281026616497) q[6], q[0];
csx q[1], q[2];
sdg q[5];
ecr q[4], q[3];
rz(1.1948431007097706) q[6];
id q[3];
ry(5.167042225273538) q[4];
U(2.6991580334896215, 5.208195814626487, 0.8845963187848762) q[0];
cu1_127318471053184(4.081383544154999) q[2], q[1];
p(5.245024383243269) q[5];
cry(0.9468662125485016) q[5], q[1];
h q[0];
rxx_127318471058896(3.286406790395116) q[3], q[4];
cu1_127318471065088(5.16829100882841) q[2], q[6];
cu1_127318471063264(0.5855946099134651) q[5], q[2];
sdg q[4];
y q[0];
cu3_127318471052224(0.5805965894546858, 1.3673253370639267, 4.603146953420769) q[3], q[1];
tdg q[6];
dcx q[6], q[3];
cz q[4], q[2];
ryy_127318471060816(2.0411215481278178) q[5], q[0];
x q[1];
u2(0.8677479144829718, 5.182390443379727) q[5];
cs q[0], q[1];
cu3_127318471064560(3.7135059353602284, 3.0115391432166123, 0.2136417674572083) q[2], q[4];
swap q[3], q[6];
csx q[1], q[2];
ecr q[3], q[5];
r_127318471064512(1.6026552250912185, 4.786743648196775) q[6];
crx(2.23927373662988) q[0], q[4];
tdg q[6];
xx_plus_yy_127318471055104(2.4146907317271173, 4.507749257986544) q[0], q[1];
cswap q[5], q[4], q[2];
t q[3];
xx_plus_yy_127318471049584(3.4070525521676043, 2.906841784205784) q[1], q[0];
x q[2];
u2(2.076817181748229, 1.9321778761103692) q[4];
u2(1.9126978358112048, 5.519805469855668) q[5];
sxdg q[3];
t q[6];
xx_plus_yy_127318471060144(3.2252161701217985, 2.749333175308464) q[0], q[6];
r_127318471061824(3.146571089120279, 3.6865480761447715) q[5];
crz(1.2186717218252454) q[1], q[4];
ry(1.7161958126323282) q[2];
sdg q[3];
cx q[6], q[2];
rzz_127318471058704(3.318546464236432) q[1], q[3];
ccz q[0], q[4], q[5];
cx q[4], q[3];
ryy_127318471060768(3.724521714804683) q[6], q[1];
cy q[5], q[2];
ry(3.8028965610928247) q[0];
sdg q[1];
p(6.237472013371318) q[6];
xx_minus_yy_127318471052176(0.1309706202453189, 3.362116418547609) q[3], q[0];
u2(0.6479866649554112, 4.669764993291493) q[2];
h q[4];
y q[5];
sdg q[3];
u1(0.09098386963139747) q[2];
rzz_127318471058944(2.653217008388007) q[6], q[0];
cz q[1], q[4];
id q[5];
t q[4];
cp(3.2041289120277106) q[6], q[0];
ecr q[2], q[1];
ry(0.010054862954899112) q[5];
rx(6.108568544423245) q[3];
rccx q[1], q[4], q[0];
u3(3.437502593606364, 4.4137092062894165, 1.8163689058379162) q[3];
h q[5];
cu(5.980727021318903, 5.620955990910744, 3.9919889793958316, 1.8892550052491541) q[6], q[2];
xx_plus_yy_127318471060480(0.6732976493912848, 2.1510269363215513) q[0], q[5];
crx(3.556743345178226) q[2], q[1];
cswap q[3], q[6], q[4];
rzz_127318471063600(0.3945967210234877) q[5], q[0];
cz q[6], q[4];
u1(4.6878266300929825) q[2];
u3(2.724769490668713, 0.21888183414621687, 2.9379149195469116) q[3];
sdg q[1];
x q[4];
crx(1.798162941976706) q[5], q[0];
ccz q[6], q[1], q[2];
r_127318471051216(0.003272435130363253, 0.21859934400396328) q[3];
ryy_127318471049632(2.3039668452656126) q[2], q[1];
rzz_127318471052080(1.1879170027229087) q[4], q[6];
sdg q[5];
xx_minus_yy_127318471064992(0.2959220473027175, 2.6399634111603087) q[3], q[0];
rcccx q[2], q[6], q[4], q[0];
rccx q[5], q[3], q[1];
s q[2];
ry(4.131391530144929) q[1];
cx q[4], q[6];
ry(5.1667038260761124) q[3];
sdg q[0];
z q[5];
dcx q[5], q[4];
s q[6];
tdg q[3];
ch q[0], q[2];
u2(0.5953850388307994, 4.915095877609237) q[1];
sx q[6];
tdg q[3];
z q[5];
rz(2.690311889698157) q[4];
cx q[1], q[0];
rx(2.1592296286748303) q[2];
rcccx q[1], q[2], q[5], q[3];
cu1_127318471060000(4.561076074694172) q[6], q[0];
sx q[4];
dcx q[4], q[0];
cx q[5], q[1];
y q[3];
cx q[2], q[6];
U(3.815057688952385, 1.5972305818020058, 2.642647954051401) q[4];
ccz q[6], q[3], q[2];
crx(4.443650304134661) q[1], q[5];
h q[0];
xx_plus_yy_127318471054480(3.5765119408844, 3.608744761536681) q[6], q[0];
crz(5.397805473655829) q[5], q[1];
rx(2.7988507227475887) q[3];
u3(2.4512836404297524, 6.2355026176875095, 1.9987541208225392) q[4];
p(0.04870601737667128) q[2];
t q[3];
r_127318471054096(2.2162709447335556, 3.9736071335005456) q[6];
cx q[5], q[1];
cy q[2], q[0];
U(2.900337355150477, 4.319091350666272, 2.9989116025254137) q[4];
rcccx q[5], q[2], q[6], q[1];
cs q[0], q[4];
sxdg q[3];
y q[3];
U(5.592845905814503, 3.1841587232113246, 1.4774704775122192) q[2];
sx q[1];
cz q[5], q[4];
crz(2.904949528692009) q[6], q[0];
crz(1.775147307434249) q[4], q[6];
ccz q[5], q[2], q[0];
sdg q[3];
t q[1];
h q[3];
sxdg q[5];
u2(0.04387543590367434, 5.884581956731593) q[2];
crz(5.172422141331391) q[0], q[1];
cu1_127318471056880(4.918314703417953) q[6], q[4];
rcccx q[6], q[1], q[3], q[5];
s q[4];
u1(5.104574474058249) q[0];
z q[2];
sx q[6];
h q[5];
rzz_127318471052464(3.4748374151298376) q[1], q[2];
p(5.8301703202768245) q[4];
t q[3];
U(1.5602924456152336, 4.650530966062603, 3.6312033400139865) q[0];
csdg q[5], q[1];
p(0.41812639983923205) q[0];
cu3_127318471055200(3.2982270377963805, 4.74818837329204, 5.337620636851866) q[4], q[2];
rz(2.6649049616151093) q[6];
z q[3];
xx_minus_yy_127318471064848(5.227005611501106, 3.336161803528237) q[1], q[4];
rzx_127318471063936(6.068478458142556) q[6], q[0];
rz(4.049970433639194) q[5];
u2(1.2836691559589608, 3.734444524868924) q[3];
r_127318471051552(1.6322044741396178, 4.745092381432423) q[2];
cz q[6], q[4];
p(2.737411816191847) q[3];
h q[5];
iswap q[0], q[2];
r_127318471051360(2.405464822253629, 2.1930973565843153) q[1];
r_127318471052368(1.5585877186417119, 5.2410247328022495) q[5];
rzz_127318471056112(0.9379285212281555) q[2], q[4];
rcccx q[0], q[3], q[6], q[1];
x q[0];
sdg q[5];
p(5.127835665737477) q[2];
cry(5.68064280065875) q[4], q[6];
t q[3];
r_127318471055968(3.15423419645487, 0.6163483740961987) q[1];
U(1.0747545236295544, 0.2676875628315141, 0.29701475479153305) q[1];
cx q[0], q[2];
rxx_127318471061056(0.35024195475524456) q[3], q[5];
cy q[6], q[4];
rccx q[5], q[0], q[1];
cry(3.1972226310670515) q[2], q[6];
rxx_127318471053520(3.8570412934433667) q[4], q[3];
z q[4];
cp(6.253860325013814) q[0], q[3];
rccx q[2], q[5], q[1];
sx q[6];
cy q[4], q[6];
cy q[5], q[2];
y q[1];
z q[3];
sxdg q[0];
xx_plus_yy_127318471063312(3.1601931947596116, 2.9872899662199357) q[3], q[0];
rzz_127318471051840(4.566216967979984) q[5], q[6];
cu3_127318471053568(2.3028611211297703, 5.350435740528793, 1.6601508895078751) q[4], q[2];
u1(5.889592909021825) q[1];
crx(1.7213388142359995) q[3], q[4];
crx(0.7372633746594197) q[0], q[5];
crx(1.6802612416420581) q[1], q[2];
y q[6];
rzz_127318471057312(1.5145361232167611) q[0], q[1];
swap q[4], q[3];
crx(5.565803032953249) q[6], q[2];
u1(3.3822614067385675) q[5];
rcccx q[4], q[1], q[3], q[2];
rzx_127318471057120(0.28689794370270477) q[5], q[0];
sx q[6];
rzz_127318471061584(6.08372509798716) q[4], q[2];
y q[3];
dcx q[5], q[0];
rx(4.304499071348398) q[6];
t q[1];
iswap q[3], q[2];
ry(3.030032035918265) q[0];
swap q[5], q[1];
cx q[4], q[6];
id q[6];
ryy_127318471064032(3.5138287389513554) q[1], q[2];
crx(4.303992939985132) q[4], q[5];
r_127318471053328(4.590024411587586, 4.375295327826737) q[3];
id q[0];
rzx_127318471057888(2.8867087742345707) q[4], q[1];
u1(4.035801108136623) q[6];
r_127318471052320(5.259643190574369, 4.127091393111531) q[5];
swap q[3], q[0];
sdg q[2];
crz(1.4354918542600654) q[3], q[4];
p(4.7972904234535205) q[5];
ccx q[0], q[2], q[1];
sxdg q[6];
xx_minus_yy_127318471062880(4.201172393521376, 0.46285465927682595) q[5], q[0];
rccx q[2], q[6], q[4];
rzx_127318471051792(5.87016605432167) q[3], q[1];
ccz q[2], q[1], q[3];
x q[6];
tdg q[0];
cx q[5], q[4];
c3sx q[0], q[1], q[4], q[6];
xx_minus_yy_127318471063888(2.348661214212291, 2.070528984165275) q[3], q[5];
sxdg q[2];
x q[6];
y q[1];
cz q[0], q[5];
cu(3.213477319562931, 0.8020476575728362, 0.9908220770158676, 0.11304831336001435) q[4], q[2];
u3(5.288945605569854, 6.127693531286351, 1.520609080378821) q[3];
cp(5.061941284249299) q[3], q[4];
rzx_127318471064656(3.3833318918124577) q[6], q[2];
h q[5];
y q[0];
sdg q[1];
id q[1];
rxx_127318471061200(0.44569132447234683) q[0], q[2];
y q[6];
ch q[3], q[5];
rx(0.6727178787828818) q[4];
ry(5.026628877029842) q[6];
cu(0.5672460097153341, 3.6452794794503793, 5.991694756498069, 3.483806787844742) q[1], q[2];
csdg q[4], q[5];
cry(5.2025026300942185) q[0], q[3];
ryy_127318471054960(3.70285534775916) q[5], q[4];
u2(4.959182957844678, 3.338682871038399) q[3];
crx(4.638344668243225) q[1], q[0];
rzz_127318471050976(2.7646324061099494) q[2], q[6];
cz q[4], q[2];
cu(2.81114903469122, 1.6180172927532712, 4.6059325585134365, 5.488285914484904) q[3], q[1];
rz(3.9780931507603583) q[6];
csdg q[5], q[0];
xx_minus_yy_127318479550560(0.7641640683394573, 1.784098636795852) q[3], q[2];
csdg q[6], q[0];
cy q[5], q[1];
u2(4.495613264020464, 4.546117289037415) q[4];
cu1_127318479537696(1.3909005348015957) q[3], q[6];
ccz q[0], q[2], q[4];
dcx q[5], q[1];
z q[4];
ccz q[5], q[6], q[1];
rzz_127318480284960(6.060890488235334) q[2], q[0];
s q[3];
u2(3.897382933616089, 2.9230432613225554) q[4];
u3(4.646372442832674, 4.482015046077891, 2.3588934183866064) q[5];
swap q[6], q[1];
ryy_127318479538848(2.883233917952179) q[2], q[3];
sdg q[0];
rccx q[5], q[3], q[4];
t q[2];
ry(0.43259623763537747) q[1];
ry(2.9030689355926658) q[0];
u3(1.3241820528207062, 2.351619920622223, 2.7029045775824483) q[6];
h q[0];
csdg q[2], q[1];
cp(0.7700931250378229) q[5], q[6];
u3(1.6305897621639354, 1.3694585789305098, 4.620667740424351) q[4];
rx(0.8847351858718286) q[3];
xx_minus_yy_127318479547920(5.325481577029407, 5.189040741456636) q[2], q[5];
u1(0.26096896188907764) q[3];
u1(3.956876485482042) q[6];
rxx_127318479545952(3.9166886893161164) q[0], q[1];
u3(5.361963032955804, 5.645622371949461, 1.1100146542810285) q[4];
cs q[2], q[3];
crx(3.130990275675228) q[1], q[5];
rz(0.5710900621702152) q[4];
cx q[0], q[6];
tdg q[1];
ccx q[5], q[0], q[2];
cry(0.07730881521705672) q[4], q[6];
u1(6.148661181059895) q[3];
cx q[1], q[4];
ccx q[5], q[2], q[0];
csx q[3], q[6];
iswap q[1], q[0];
iswap q[4], q[2];
cu3_127318479537168(0.7854082283700234, 6.027637137898929, 5.703060641531179) q[5], q[6];
ry(2.013995359570066) q[3];
ecr q[1], q[6];
cu(0.4901684215882702, 4.3132352587717175, 5.614081995729631, 0.5616716551894987) q[0], q[5];
id q[3];
iswap q[4], q[2];
U(4.884525503816775, 4.2205950610982255, 2.8713781768294933) q[3];
x q[0];
crx(3.164764558419854) q[2], q[6];
id q[1];
sxdg q[4];
sxdg q[5];
z q[1];
rxx_127318479545376(0.04324545801094674) q[0], q[6];
y q[4];
sxdg q[2];
x q[3];
U(4.9828935860870045, 2.00230346099911, 4.20306153182632) q[5];
rz(1.6061615300285286) q[1];
cz q[4], q[2];
cp(2.976164581849354) q[3], q[5];
cz q[0], q[6];
rz(2.5131754662193764) q[1];
cp(5.67169949865931) q[2], q[6];
rzx_127318479550512(3.8212776783329088) q[5], q[0];
U(1.051252499377728, 6.118519043027251, 1.7583200503791636) q[4];
p(4.290807767183395) q[3];
cs q[1], q[3];
csdg q[2], q[0];
t q[4];
u1(0.9196512442474546) q[6];
rx(1.9088142728298674) q[5];
ccx q[3], q[1], q[5];
cu3_127318479546096(1.1450378455613923, 0.14564829698300638, 5.205232780285742) q[0], q[4];
sdg q[6];
x q[2];
ch q[0], q[3];
u2(3.635976422512091, 4.457140515512186) q[4];
id q[6];
p(3.4170339886131655) q[2];
id q[1];
rz(5.004104768446785) q[5];
ry(1.1115698140515844) q[0];
t q[2];
p(3.5537218763684666) q[3];
t q[6];
rxx_127318275346160(5.918028929655944) q[4], q[1];
ry(2.6410416176272546) q[5];
z q[3];
csx q[1], q[2];
dcx q[0], q[6];
r_127318275351392(2.5935654601566354, 1.2240240604701325) q[5];
y q[4];
id q[0];
u3(3.53811337494073, 5.814849105294712, 2.528765622588185) q[2];
xx_minus_yy_127318471046640(1.4216764836999407, 5.983697295358402) q[5], q[4];
z q[1];
u1(3.332284522034506) q[6];
p(4.4446641667668665) q[3];
z q[6];
rzx_127318471046304(2.749888007870221) q[5], q[2];
cu(0.9170037516764554, 0.5499152810881035, 3.074879065208532, 1.5375120334048973) q[1], q[4];
cs q[0], q[3];
ch q[5], q[3];
xx_minus_yy_127318471046736(1.0893368084490946, 3.483419382324679) q[1], q[2];
p(2.958083854725035) q[0];
p(6.274194346222696) q[6];
s q[4];
crx(0.8645185105899194) q[0], q[1];
xx_plus_yy_127318471040544(0.7752948615318133, 5.628618033235238) q[5], q[3];
ecr q[2], q[4];
y q[6];
u3(5.769984685988962, 4.635903276677822, 0.3964649178195513) q[0];
cy q[5], q[1];
u1(1.3208535606787892) q[2];
rzx_127318471040928(4.9275520885321376) q[3], q[4];
t q[6];
xx_plus_yy_127318471047120(1.6180579225746012, 4.50294529913178) q[5], q[2];
rx(0.8609491805461852) q[0];
s q[3];
ry(3.784415813286491) q[4];
crz(5.722007567260642) q[1], q[6];
x q[0];
cp(3.5323767678470586) q[6], q[2];
cu1_127318471040784(3.321173234179081) q[3], q[1];
y q[5];
p(1.8063237187402037) q[4];
rzx_127318471039728(5.06987765745306) q[2], q[4];
rxx_127318471047840(6.084076772404986) q[0], q[5];
U(3.090353699341572, 0.3997761393738688, 0.3914531416382297) q[6];
cu3_127318471038384(2.410576981007295, 4.342238518124081, 4.755911495819908) q[3], q[1];
x q[5];
csx q[0], q[1];
rzx_127318471039008(4.929994057586656) q[6], q[2];
iswap q[3], q[4];
u1(3.2002873470105913) q[6];
xx_plus_yy_127318471040208(2.41444901186421, 2.9647029106933926) q[5], q[1];
csdg q[2], q[4];
p(4.9968826063229015) q[3];
p(2.690907418350353) q[0];
ecr q[5], q[3];
U(3.6694190911261817, 0.7810178508526102, 4.213875965910563) q[6];
dcx q[2], q[0];
cu(2.092367282780059, 2.6288570677256278, 4.236335250769898, 2.7717115787589033) q[4], q[1];
p(5.606857175179987) q[6];
z q[4];
xx_minus_yy_127318471034064(2.9616918741153357, 4.754178049635097) q[2], q[1];
ry(2.283184572916481) q[5];
cs q[0], q[3];
rcccx q[6], q[0], q[3], q[4];
cy q[5], q[2];
y q[1];
cz q[4], q[6];
cu3_127318471039536(0.106240635076425, 2.6843642842329665, 2.306745781234882) q[3], q[5];
rxx_127318471035264(0.9630908375924278) q[2], q[1];
sxdg q[0];
cz q[3], q[2];
u2(4.467501020235544, 0.9308851258954274) q[6];
csdg q[4], q[5];
y q[0];
z q[1];
cu(2.9606618594523186, 1.721427940420089, 4.590671214529698, 4.829218385035574) q[2], q[0];
xx_minus_yy_127318471048560(1.9307835802257043, 4.587466027875974) q[4], q[3];
xx_minus_yy_127318471039488(4.278568167015548, 4.322842039698301) q[5], q[6];
u3(1.1204591521097287, 5.049151255445355, 5.5787589918752305) q[1];
ecr q[4], q[6];
cx q[1], q[0];
ccz q[3], q[5], q[2];
swap q[6], q[5];
cs q[2], q[3];
u3(4.4364069393219525, 3.1899203858224627, 4.9587597183585626) q[1];
tdg q[0];
rx(2.38884745998274) q[4];
z q[3];
rcccx q[0], q[5], q[6], q[2];
rzx_127318471046016(1.1345755377850997) q[4], q[1];
ccz q[2], q[1], q[3];
rzz_127318471036848(4.670490552131506) q[0], q[6];
t q[4];
r_127318471040304(2.1177791262567096, 4.788385402632949) q[5];
sxdg q[0];
cz q[5], q[2];
rz(6.203544721880986) q[6];
z q[4];
ryy_127318274483664(0.6750690568892521) q[1], q[3];
cswap q[1], q[5], q[0];
cs q[4], q[6];
rx(5.669484280247873) q[2];
p(3.24309710485764) q[3];
cu1_127318274485200(0.09896232952340915) q[0], q[4];
dcx q[6], q[5];
sxdg q[3];
U(6.040846897026406, 1.9515177916690327, 4.396551400152462) q[1];
z q[2];
ccx q[5], q[0], q[2];
r_127318274484336(4.281267575804618, 5.320512602915745) q[6];
ecr q[1], q[3];
sx q[4];
ecr q[0], q[4];
r_127318274481552(5.510864489734984, 4.956333858135726) q[2];
xx_minus_yy_127318274482752(5.989171479338173, 1.380904098976086) q[6], q[3];
U(3.8823893739445796, 2.6830497824053086, 4.43560790968369) q[5];
sdg q[1];
sxdg q[4];
y q[0];
u1(4.040585787302217) q[6];
s q[1];
sdg q[5];
U(2.2834226003792955, 1.8659052601690822, 0.5022738146514498) q[3];
p(2.476234436139659) q[2];
csdg q[5], q[6];
U(4.0390547562873875, 1.4329789796055898, 3.445613867207346) q[1];
xx_plus_yy_127318274481312(2.2055774639816033, 3.36741347241595) q[0], q[3];
rzx_127318274474304(4.958854020609489) q[4], q[2];
id q[0];
u1(4.206212174782261) q[2];
xx_minus_yy_127318274487456(6.128748863230325, 4.431522622471582) q[4], q[5];
rz(2.207235672926683) q[1];
cy q[6], q[3];
csx q[2], q[0];
id q[5];
u2(3.403326352026309, 3.5107426886540627) q[1];
u1(1.5577723654051767) q[3];
crz(2.0845793609948116) q[6], q[4];
rz(3.0177566870944297) q[4];
s q[6];
cu3_127318274474448(3.7947162194533126, 0.7103168116343348, 5.149655592584198) q[3], q[1];
xx_plus_yy_127318274474352(2.4298455408537922, 4.0354357237401715) q[2], q[0];
rx(5.291113141610186) q[5];
id q[5];
rcccx q[1], q[2], q[3], q[0];
cp(3.349691375967702) q[4], q[6];
rzx_127318274475024(1.2336257468954832) q[1], q[6];
c3sx q[4], q[3], q[5], q[2];
u2(0.11339669850446023, 1.1296136467977689) q[0];
id q[3];
cu1_127318274484960(4.3089772468357355) q[1], q[2];
u1(5.923354219429312) q[6];
csdg q[5], q[4];
ry(0.3429135866068816) q[0];
csdg q[5], q[3];
swap q[4], q[1];
csx q[6], q[2];
id q[0];
y q[1];
z q[4];
r_127318274475696(1.5437435495224998, 4.687728974722289) q[6];
iswap q[0], q[5];
y q[3];
u3(2.683981443313695, 0.22439920681338835, 2.8412500067027415) q[2];
rzx_127318274476896(1.3167926917228596) q[2], q[4];
rzz_127318274478864(1.9028935294648468) q[5], q[0];
cz q[1], q[6];
ry(2.52412249518498) q[3];
u2(0.1881803023117094, 2.7891412590057256) q[5];
rz(4.925476396418174) q[2];
h q[1];
crx(3.3126933865005115) q[3], q[0];
ry(5.9170987758554165) q[6];
h q[4];
y q[5];
cs q[1], q[6];
cu1_127318274476848(6.228790438319531) q[4], q[0];
iswap q[3], q[2];
z q[4];
crx(3.0711648614788234) q[3], q[2];
cu1_127318274479488(3.7067400357190237) q[0], q[5];
tdg q[6];
rx(0.4587064473252057) q[1];
ryy_127318274477808(3.7354700941431394) q[0], q[5];
cu(1.8618385130313815, 6.068937334054773, 1.571317276917042, 1.6697835241396852) q[2], q[1];
ch q[3], q[6];
u3(3.9425891846777916, 0.34728602378633744, 2.0181321877724687) q[4];
t q[4];
ry(4.604039035144157) q[0];
csx q[5], q[3];
x q[1];
u3(5.162593616734658, 0.27924248000480617, 3.251906648532697) q[6];
u2(1.951134141334303, 5.465759470621815) q[2];
rxx_127318274477088(0.3618759220374077) q[6], q[2];
ecr q[3], q[5];
crx(4.0636766009787415) q[0], q[1];
x q[4];
cy q[2], q[0];
rx(2.7776021917166487) q[3];
xx_plus_yy_127318274479680(4.91480954184543, 3.3122216123097683) q[1], q[5];
sxdg q[4];
U(0.303886387802125, 0.6698565825846853, 4.5557204859475195) q[6];
cs q[6], q[5];
cz q[2], q[0];
cz q[4], q[3];
ry(4.932295282545911) q[1];
rccx q[6], q[0], q[2];
y q[1];
id q[5];
u1(1.763807450333124) q[3];
u1(2.9578816123986447) q[4];
ccz q[5], q[4], q[1];
cu3_127318274488512(4.612443071200207, 0.4103667834189674, 1.6422139110754932) q[3], q[0];
ecr q[6], q[2];
csdg q[2], q[6];
ch q[0], q[5];
y q[1];
cy q[4], q[3];
ccz q[5], q[6], q[0];
crx(0.3467741335671278) q[4], q[3];
crz(3.7337697966262193) q[2], q[1];
cx q[4], q[1];
u1(3.689681373273047) q[2];
cz q[5], q[3];
ry(1.708471612983184) q[6];
z q[0];
cu3_127318274483184(3.3676438885694315, 1.5077680520192829, 4.139130050703413) q[4], q[0];
c3sx q[1], q[5], q[3], q[2];
id q[6];
sx q[4];
crz(2.6192893524679373) q[2], q[6];
xx_plus_yy_127318274480736(2.9342760068831324, 0.011495369622502067) q[3], q[1];
csx q[5], q[0];
crz(3.3390014668190178) q[3], q[1];
xx_plus_yy_127318274482848(1.1629274966219116, 3.997564612556724) q[6], q[5];
cswap q[0], q[2], q[4];
u1(1.5458955186499779) q[4];
xx_minus_yy_127318274482512(0.4232451440765709, 5.129792996771025) q[2], q[3];
iswap q[5], q[1];
s q[0];
sdg q[6];
ch q[0], q[1];
cu3_127318274482560(2.7762469238002834, 0.6047226640212563, 1.7833946534068064) q[6], q[5];
cu3_127318274481024(2.0173602439723446, 5.44338160879343, 5.015263027159997) q[3], q[2];
x q[4];
r_127318274489376(3.7766742457227265, 3.4311894338236235) q[0];
rx(3.162097247624925) q[4];
y q[3];
p(0.5526733550871017) q[5];
xx_minus_yy_127318274484000(1.342769369977693, 5.385307313313707) q[6], q[2];
s q[1];
dcx q[5], q[4];
cy q[3], q[0];
u3(0.10016785071142535, 0.6647343198518585, 2.0809159165071334) q[6];
cu3_127318274482272(1.7603883436124654, 0.7552714626513352, 0.6904701667579504) q[2], q[1];
cry(6.074249950338063) q[1], q[2];
p(1.4558940573094614) q[0];
t q[5];
rzz_127318274480400(5.598250247577026) q[3], q[6];
tdg q[4];
crz(3.132651897964276) q[6], q[4];
u1(1.1399698311048527) q[3];
u3(0.5516043022867468, 3.2526289887062614, 3.867457397778344) q[5];
y q[1];
z q[0];
s q[2];
cy q[6], q[1];
u2(0.9552024793749535, 4.020095302684075) q[5];
csdg q[3], q[0];
z q[4];
t q[2];
u2(2.4771440033898555, 2.260911176486192) q[3];
rccx q[5], q[0], q[1];
rzx_127318274484144(0.3876792854062952) q[4], q[6];
U(4.769626510602576, 0.8832880780369734, 5.509411854943615) q[2];
cu(2.8698228466583937, 6.181123536260869, 4.955563269481202, 3.6040293238850984) q[6], q[2];
rz(5.862366611033159) q[1];
sdg q[3];
ry(0.20659736126718625) q[5];
rx(0.7028924233469559) q[0];
U(5.655306434729447, 0.5892945979102706, 5.920536458583988) q[4];
s q[4];
cswap q[6], q[1], q[5];
rccx q[2], q[0], q[3];
cp(5.220827233832116) q[2], q[4];
rx(5.899732614594684) q[1];
swap q[6], q[0];
t q[3];
x q[5];
z q[5];
csdg q[6], q[1];
t q[0];
sdg q[2];
U(0.6029706266408519, 2.0179625395895395, 2.0061607205632948) q[4];
rz(3.4669863162840007) q[3];
ch q[3], q[4];
xx_minus_yy_127318274486688(3.5464924704680207, 0.8770644830662946) q[6], q[5];
u1(5.989074393902986) q[2];
sxdg q[1];
ry(5.4258056583030765) q[0];
cswap q[3], q[2], q[0];
crz(4.9533345398787825) q[1], q[4];
ry(3.4711239264905087) q[6];
x q[5];
xx_plus_yy_127318274476320(2.1985178825211316, 2.108756725000698) q[6], q[3];
ry(0.8564392481701589) q[4];
cs q[5], q[1];
sx q[2];
U(4.063378184101279, 0.6743744661400874, 2.5932187336820225) q[0];
csx q[2], q[1];
csdg q[3], q[6];
xx_minus_yy_127318274489760(0.66139079985905, 1.4411901626575008) q[0], q[5];
u1(2.2677467688904063) q[4];
