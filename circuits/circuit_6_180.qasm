OPENQASM 3.0;
include "stdgates.inc";
gate ryy_127318274400832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.129298951729479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274401984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.347348418789219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate cu3_127318274402032(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7729572969947066) _gate_q_0;
  u1(0.5045535773459503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9110114817931847, 0, -0.7729572969947066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9110114817931847, 0.26840371964875637, 0) _gate_q_1;
}
gate xx_plus_yy_127318274401792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2289854302091574) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8059683645274598) _gate_q_1;
  ry(-0.8059683645274598) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2289854302091574) _gate_q_0;
}
gate rzz_127318274401648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6494066212918774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate xx_minus_yy_127318274400592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.478584439500402) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.19489418043736303) _gate_q_0;
  ry(-0.19489418043736303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.478584439500402) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate xx_plus_yy_127318274403280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6207401499653061) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.161156607088103) _gate_q_1;
  ry(-2.161156607088103) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6207401499653061) _gate_q_0;
}
gate cu1_127318274401360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2593813075831353) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2593813075831353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2593813075831353) _gate_q_1;
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
gate xx_minus_yy_127318274402848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7970928864712294) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7349445056429176) _gate_q_0;
  ry(-0.7349445056429176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7970928864712294) _gate_q_1;
}
gate rzz_127318274400784(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9955954864793393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate xx_minus_yy_127318274404816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.301691574485506) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.959974555612262) _gate_q_0;
  ry(-2.959974555612262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.301691574485506) _gate_q_1;
}
gate rxx_127318274403712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8290789698453738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274404384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.020607382007283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274402944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6147117088049783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274403760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2743416426581695) _gate_q_0;
  u1(-1.8218078141102665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.283720560408112, 0, -2.2743416426581695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.283720560408112, 4.096149456768436, 0) _gate_q_1;
}
gate r_127318274404768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6134151001023647, 0.18631615311312366, -0.18631615311312366) _gate_q_0;
}
gate r_127318274404864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5564272605543867, 1.830977622788986, -1.830977622788986) _gate_q_0;
}
gate cu1_127318274403808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.736681958738755) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.736681958738755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.736681958738755) _gate_q_1;
}
gate r_127318274404624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.588192496474831, 3.021288860126778, -3.021288860126778) _gate_q_0;
}
gate xx_minus_yy_127318274400400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.108759490778773) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.875124883570971) _gate_q_0;
  ry(-2.875124883570971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.108759490778773) _gate_q_1;
}
gate cu3_127318274406352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.719373306661013) _gate_q_0;
  u1(0.8149629848158664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9215209629134442, 0, -3.719373306661013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9215209629134442, 2.904410321845147, 0) _gate_q_1;
}
gate rxx_127318274401264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.815600090905811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274405680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.421796961142847) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.421796961142847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.421796961142847) _gate_q_1;
}
gate ryy_127318274406064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6191784210291145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274401600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.089189228221745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274405584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.653908690393788) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.813531316883325) _gate_q_0;
  ry(-2.813531316883325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.653908690393788) _gate_q_1;
}
gate cu3_127318274405296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6830031592712276) _gate_q_0;
  u1(1.7059181042019962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.303004669202099, 0, -3.6830031592712276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.303004669202099, 1.9770850550692312, 0) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rxx_127318274406880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.0553150287789901) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274407168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.733780976586614) _gate_q_0;
  u1(0.13563897242578493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8168133857841736, 0, -3.733780976586614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8168133857841736, 3.598142004160829, 0) _gate_q_1;
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
gate cu3_127318274406688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8712150478658747) _gate_q_0;
  u1(0.9888678326497514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1249127875378289, 0, -2.8712150478658747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1249127875378289, 1.8823472152161231, 0) _gate_q_1;
}
gate cu3_127318274407840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.147017982852878) _gate_q_0;
  u1(-0.7537310320661823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5671905939772741, 0, -4.147017982852878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5671905939772741, 4.900749014919061, 0) _gate_q_1;
}
gate rzz_127318274404960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.461469049167983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate xx_plus_yy_127318274408320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.929969828630496) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8311571524917674) _gate_q_1;
  ry(-0.8311571524917674) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.929969828630496) _gate_q_0;
}
gate rxx_127318274407792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5059914984700926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274402368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9807069220545297) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9807069220545297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9807069220545297) _gate_q_1;
}
gate ryy_127318274406496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.416545177574205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479369664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.194948476032382) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.750399828217917) _gate_q_1;
  ry(-2.750399828217917) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.194948476032382) _gate_q_0;
}
gate ryy_127318479361696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.918494480063732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479356272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2993266361702587) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5352730768964703) _gate_q_0;
  ry(-0.5352730768964703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2993266361702587) _gate_q_1;
}
gate r_127318479359008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.423622845380672, -1.0575655166082822, 1.0575655166082822) _gate_q_0;
}
gate r_127318479356176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3701949933131765, 0.710359142796531, -0.710359142796531) _gate_q_0;
}
gate cu3_127318479372112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5923550433690314) _gate_q_0;
  u1(0.5968307396983636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8693982618047316, 0, -1.5923550433690314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8693982618047316, 0.9955243036706677, 0) _gate_q_1;
}
gate cu1_127318479368128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.884887015588629) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.884887015588629) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.884887015588629) _gate_q_1;
}
gate rzz_127318479365056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.654593541623992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479367504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.28950520730201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479361600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.207728370194143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479368848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8859014226561202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479364528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.69071455626736) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7421268682515154) _gate_q_1;
  ry(-2.7421268682515154) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.69071455626736) _gate_q_0;
}
gate cu1_127318479361024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5035418946482175) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5035418946482175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5035418946482175) _gate_q_1;
}
gate rxx_127318479361504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5801114985528293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479361792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5616516553656146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479358048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.46354796709330687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479360496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9097271973402594) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8477390927976645) _gate_q_1;
  ry(-1.8477390927976645) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9097271973402594) _gate_q_0;
}
gate rxx_127318479359488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.02192280241501715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479359728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1961645500909546) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.711073959031514) _gate_q_1;
  ry(-1.711073959031514) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1961645500909546) _gate_q_0;
}
gate r_127318479358816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4935414752427705, 0.1929615214035929, -0.1929615214035929) _gate_q_0;
}
gate rzx_127318479363328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8120539415973935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479360208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6646402871715695) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3919137125869697) _gate_q_0;
  ry(-0.3919137125869697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6646402871715695) _gate_q_1;
}
gate r_127318274408368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.933361686903431, 4.647184214788088, -4.647184214788088) _gate_q_0;
}
gate rzx_127318479356896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0806905639043634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479357856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.741253020736469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479369376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.375692843271586, 2.4634422743476074, -2.4634422743476074) _gate_q_0;
}
gate cu1_127318479359152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5954948391240924) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5954948391240924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5954948391240924) _gate_q_1;
}
gate xx_plus_yy_127318479360448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.982672038731346) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6266421054648053) _gate_q_1;
  ry(-2.6266421054648053) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.982672038731346) _gate_q_0;
}
gate xx_minus_yy_127318479372208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.2676059814767963) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0012001189877666) _gate_q_0;
  ry(-1.0012001189877666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.2676059814767963) _gate_q_1;
}
gate r_127318479363952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.1905052022428935, -1.2420343524769324, 1.2420343524769324) _gate_q_0;
}
gate xx_minus_yy_127318479366400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1570645841240934) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2971430017004886) _gate_q_0;
  ry(-0.2971430017004886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1570645841240934) _gate_q_1;
}
gate ryy_127318479363856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.285819854016675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479363472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.481983369315957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479359056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8201151913734936) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2013658442785755) _gate_q_0;
  ry(-2.2013658442785755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8201151913734936) _gate_q_1;
}
gate cu3_127318479367648(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1676601348394646) _gate_q_0;
  u1(1.3734067681311684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8258122175278537, 0, -2.1676601348394646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8258122175278537, 0.7942533667082962, 0) _gate_q_1;
}
gate ryy_127318479369232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.931377295172138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479371200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.751385648574155) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.751385648574155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.751385648574155) _gate_q_1;
}
gate rzz_127318479367456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0361008563998046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479366352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.165331043633302) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.062524577525902) _gate_q_0;
  ry(-3.062524577525902) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.165331043633302) _gate_q_1;
}
gate cu3_127318479370912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7011972306224363) _gate_q_0;
  u1(-1.2038190038089176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.663755125083939, 0, -3.7011972306224363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.663755125083939, 4.905016234431354, 0) _gate_q_1;
}
gate rxx_127318479369472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3422654258551343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479369760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9439279827101598, 0.1947834363850489, -0.1947834363850489) _gate_q_0;
}
gate rxx_127318479368944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.965581948455017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479370672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1384720038683724) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8203680764017185) _gate_q_0;
  ry(-2.8203680764017185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1384720038683724) _gate_q_1;
}
gate ryy_127318479358768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6380940096884624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479371488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5889165095740148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479370816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9514736042399484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479366544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6122745740224467) _gate_q_0;
  u1(2.5952236306741643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8973763142334956, 0, -2.6122745740224467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8973763142334956, 0.017050943348282395, 0) _gate_q_1;
}
gate xx_minus_yy_127318479364240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9541749668411271) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6049411250126214) _gate_q_0;
  ry(-0.6049411250126214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9541749668411271) _gate_q_1;
}
gate cu3_127318479367120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.216971802291967) _gate_q_0;
  u1(-0.08760971237080284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2818263506293594, 0, -5.216971802291967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2818263506293594, 5.30458151466277, 0) _gate_q_1;
}
gate rzz_127318479371968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9202290138099447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479356848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.322852809139407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479368608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.41122590792815333) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479356944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.1499111377557005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479369568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.307035311698052) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7453519747234674) _gate_q_0;
  ry(-0.7453519747234674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.307035311698052) _gate_q_1;
}
gate cu1_127318479359776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6645277583804398) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6645277583804398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6645277583804398) _gate_q_1;
}
gate rzx_127318479360832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8716113148558737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274404000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.878160909189139, 3.4880659124165723, -3.4880659124165723) _gate_q_0;
}
gate cu3_127318479363808(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3767342838335979) _gate_q_0;
  u1(0.9053441443339935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7180186199795469, 0, -1.3767342838335979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7180186199795469, 0.47139013949960445, 0) _gate_q_1;
}
gate rzz_127318479362080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.711949691873578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
qubit[6] q;
cz q[1], q[3];
ryy_127318274400832(6.129298951729479) q[5], q[2];
sdg q[0];
h q[4];
rzx_127318274401984(2.347348418789219) q[1], q[0];
cu(6.127918812683337, 0.7271441992052681, 6.172000038698978, 4.237386017982854) q[4], q[5];
cx q[3], q[2];
sxdg q[3];
cu(4.163980468272635, 4.8026833046488075, 2.494312119606121, 2.7860534606429224) q[0], q[5];
rz(5.017476905019258) q[2];
y q[1];
rx(4.090119473863474) q[4];
sdg q[3];
cu3_127318274402032(3.8220229635863694, 0.26840371964875637, 1.277510874340657) q[0], q[4];
p(1.651601317770279) q[2];
xx_plus_yy_127318274401792(1.6119367290549196, 3.2289854302091574) q[1], q[5];
cx q[5], q[3];
ry(1.5273221843413494) q[4];
cz q[0], q[1];
u3(2.440735792172199, 0.4980459361617779, 0.86199774964195) q[2];
rzz_127318274401648(1.6494066212918774) q[4], q[2];
cz q[1], q[0];
U(1.273608899553704, 2.7535502543389136, 1.1300503195827396) q[3];
rx(1.9128114808679813) q[5];
sx q[3];
iswap q[2], q[5];
ccx q[0], q[1], q[4];
sx q[0];
iswap q[5], q[1];
U(4.260315948339013, 0.5152696622360592, 3.4298541333570474) q[3];
cz q[4], q[2];
rz(2.870446499899155) q[2];
swap q[5], q[0];
rz(4.378409535293633) q[1];
cu(0.845861807852234, 6.18028956290988, 3.2634517651328605, 2.9077084506453765) q[4], q[3];
xx_minus_yy_127318274400592(0.38978836087472607, 3.478584439500402) q[2], q[1];
id q[3];
ccz q[4], q[5], q[0];
u3(0.6977127433735224, 2.6592146528452405, 2.6763185688050077) q[3];
cs q[4], q[1];
csx q[2], q[5];
rx(4.637856657346078) q[0];
x q[2];
t q[0];
xx_plus_yy_127318274403280(4.322313214176206, 0.6207401499653061) q[5], q[1];
sxdg q[4];
tdg q[3];
rx(5.75079909965644) q[0];
x q[2];
cp(1.6103087937905567) q[4], q[3];
sdg q[5];
u1(6.08635234816907) q[1];
crx(2.262316172069161) q[1], q[2];
id q[0];
p(3.311094288336874) q[3];
cu(0.8149892539049897, 0.9469083872807591, 4.444982851392847, 0.7639632634551571) q[5], q[4];
ccx q[5], q[2], q[1];
cu1_127318274401360(4.5187626151662705) q[3], q[4];
U(4.015450605429255, 5.795197040861259, 3.2210455406929994) q[0];
c3sx q[0], q[2], q[3], q[1];
u2(1.8352212766416014, 2.6445877551494053) q[5];
u1(2.866442118510786) q[4];
crz(2.311058830402881) q[4], q[3];
sx q[0];
t q[1];
xx_minus_yy_127318274402848(1.4698890112858352, 2.7970928864712294) q[2], q[5];
x q[0];
cy q[5], q[1];
sxdg q[2];
rzz_127318274400784(1.9955954864793393) q[4], q[3];
rz(2.712822757427184) q[3];
dcx q[5], q[4];
crx(1.3953040601123852) q[1], q[2];
z q[0];
cz q[4], q[5];
u3(2.0472376687761806, 1.8872391174114596, 5.6008177289184236) q[1];
s q[3];
t q[2];
sx q[0];
cy q[0], q[1];
x q[5];
s q[4];
xx_minus_yy_127318274404816(5.919949111224524, 5.301691574485506) q[3], q[2];
rxx_127318274403712(1.8290789698453738) q[0], q[1];
crz(1.3261744810320097) q[4], q[3];
rzx_127318274404384(3.020607382007283) q[5], q[2];
p(4.639778947993142) q[0];
ccx q[4], q[5], q[3];
rxx_127318274402944(1.6147117088049783) q[2], q[1];
cry(2.0341313879971823) q[0], q[2];
sxdg q[1];
cu3_127318274403760(4.567441120816224, 4.096149456768436, 0.4525338285479032) q[5], q[3];
tdg q[4];
cs q[2], q[4];
cswap q[3], q[0], q[5];
h q[1];
r_127318274404768(1.6134151001023647, 1.7571124799080202) q[2];
cry(2.3514496765742536) q[1], q[3];
r_127318274404864(1.5564272605543867, 3.4017739495838826) q[4];
cu(4.017006317457075, 1.503617856339592, 5.075446547280582, 3.5816135138138616) q[5], q[0];
x q[2];
cu1_127318274403808(5.47336391747751) q[4], q[0];
s q[1];
id q[3];
h q[5];
cy q[5], q[3];
sx q[2];
r_127318274404624(3.588192496474831, 4.5920851869216746) q[4];
u3(6.255585410076039, 4.320202618405319, 4.919974929311845) q[0];
U(0.6150965136689507, 4.212958416781679, 2.04156669302215) q[1];
cu(3.0206195283920603, 5.071702429657242, 5.206383754637782, 6.2465105682539095) q[3], q[1];
cu(4.6168847783228815, 2.9663776520666265, 1.8057655871438465, 4.656417853584872) q[4], q[2];
s q[5];
rx(4.5728550981611225) q[0];
xx_minus_yy_127318274400400(5.750249767141942, 1.108759490778773) q[0], q[5];
h q[3];
cu3_127318274406352(3.8430419258268884, 2.904410321845147, 4.53433629147688) q[4], q[2];
u3(4.170792259355499, 5.343968651584656, 5.30943377567817) q[1];
dcx q[3], q[5];
rxx_127318274401264(5.815600090905811) q[4], q[0];
swap q[2], q[1];
iswap q[5], q[4];
cu1_127318274405680(4.843593922285694) q[1], q[2];
ryy_127318274406064(4.6191784210291145) q[0], q[3];
tdg q[1];
rzx_127318274401600(2.089189228221745) q[5], q[3];
sdg q[2];
y q[4];
U(0.9749922695742439, 3.0748867830324, 2.8498945051551585) q[0];
h q[5];
rz(2.4831399116713158) q[1];
sx q[4];
rz(2.5911104027602776) q[0];
cx q[3], q[2];
U(2.3613926072963123, 4.919371612588063, 5.644239992902691) q[0];
xx_minus_yy_127318274405584(5.62706263376665, 5.653908690393788) q[5], q[1];
cu3_127318274405296(4.606009338404198, 1.9770850550692312, 5.3889212634732235) q[4], q[3];
tdg q[2];
h q[4];
sx q[2];
ch q[3], q[0];
u2(6.128245965797277, 5.65881804291765) q[5];
rz(3.648713175216598) q[1];
sx q[4];
z q[2];
id q[3];
csdg q[0], q[5];
sx q[1];
cz q[5], q[4];
dcx q[3], q[1];
U(2.3788533699118815, 3.1775159204296823, 4.582637133096211) q[2];
s q[0];
h q[2];
csdg q[4], q[5];
id q[1];
rxx_127318274406880(0.0553150287789901) q[0], q[3];
cz q[4], q[0];
cu3_127318274407168(1.6336267715683472, 3.598142004160829, 3.869419949012399) q[1], q[3];
ecr q[2], q[5];
rcccx q[5], q[4], q[1], q[3];
y q[2];
s q[0];
crx(0.47123933959264874) q[3], q[5];
cu3_127318274406688(2.2498255750756577, 1.8823472152161231, 3.860082880515626) q[2], q[0];
cy q[1], q[4];
c3sx q[0], q[4], q[1], q[5];
ry(2.0039554420448877) q[2];
id q[3];
cswap q[3], q[2], q[4];
crx(0.7578376993513277) q[1], q[0];
U(3.2917388340743656, 0.8054063898724526, 5.970112217352624) q[5];
cry(0.8984390578104063) q[3], q[4];
cswap q[2], q[1], q[5];
t q[0];
rz(0.47570849397716436) q[2];
p(4.970916101297129) q[5];
ccx q[4], q[0], q[3];
u2(4.717913915895618, 4.32521648769298) q[1];
cu3_127318274407840(3.1343811879545482, 4.900749014919061, 3.3932869507866963) q[4], q[0];
z q[5];
swap q[1], q[2];
U(5.100987594355509, 2.651533843680159, 4.413983770035499) q[3];
rzz_127318274404960(5.461469049167983) q[2], q[1];
ch q[0], q[3];
u3(1.2620887403956627, 1.7283217638582768, 6.08652758476352) q[5];
t q[4];
dcx q[4], q[2];
sdg q[5];
rx(1.2364226147731032) q[1];
u3(5.26103261585141, 4.014828404302351, 2.085094649078762) q[3];
sdg q[0];
z q[3];
rccx q[5], q[4], q[2];
iswap q[1], q[0];
cx q[3], q[1];
rcccx q[2], q[0], q[4], q[5];
u3(2.9391852772283023, 4.631335127333793, 1.647658007761251) q[1];
ry(1.7408263573721892) q[0];
U(2.576549641256109, 0.3218869552139227, 2.382379313019562) q[3];
cs q[5], q[2];
sx q[4];
xx_plus_yy_127318274408320(1.6623143049835347, 4.929969828630496) q[2], q[0];
tdg q[3];
rxx_127318274407792(2.5059914984700926) q[5], q[4];
x q[1];
rz(5.27700128409454) q[4];
cu1_127318274402368(5.961413844109059) q[5], q[1];
rx(0.019526451059540807) q[2];
z q[3];
id q[0];
cp(3.458518649057239) q[3], q[1];
swap q[0], q[2];
cx q[4], q[5];
ryy_127318274406496(2.416545177574205) q[5], q[0];
csx q[3], q[4];
xx_plus_yy_127318479369664(5.500799656435834, 5.194948476032382) q[2], q[1];
cry(2.905858143900625) q[1], q[3];
id q[0];
ryy_127318479361696(4.918494480063732) q[2], q[4];
rx(4.963200186157638) q[5];
xx_minus_yy_127318479356272(1.0705461537929406, 1.2993266361702587) q[4], q[2];
z q[1];
r_127318479359008(5.423622845380672, 0.5132308101866142) q[3];
csdg q[5], q[0];
ry(1.5819837373541368) q[4];
cz q[0], q[1];
rz(5.449991937431939) q[3];
r_127318479356176(1.3701949933131765, 2.2811554695914276) q[2];
u1(2.5265127416062287) q[5];
ccz q[3], q[2], q[1];
cu3_127318479372112(3.738796523609463, 0.9955243036706677, 2.189185783067395) q[4], q[0];
rz(4.6482219434449235) q[5];
rz(6.15257037805716) q[3];
s q[4];
swap q[2], q[0];
y q[1];
u3(3.342611873770074, 1.4312094560318132, 5.817462295889159) q[5];
ecr q[4], q[5];
cswap q[1], q[2], q[3];
id q[0];
rccx q[1], q[3], q[2];
p(3.6028272887319392) q[5];
iswap q[4], q[0];
csdg q[3], q[0];
sdg q[2];
cry(3.4361749089809708) q[1], q[4];
ry(5.120274650869183) q[5];
sdg q[3];
rccx q[4], q[1], q[0];
ry(6.103739616955933) q[5];
u1(6.155271213692695) q[2];
cp(2.3073444381280366) q[1], q[4];
z q[3];
cp(3.7693195553184156) q[0], q[5];
h q[2];
rccx q[1], q[0], q[3];
cu1_127318479368128(5.769774031177258) q[4], q[2];
tdg q[5];
rzz_127318479365056(2.654593541623992) q[3], q[0];
rx(2.2481940821978514) q[4];
ccx q[1], q[2], q[5];
cp(3.1383106409196926) q[1], q[4];
rccx q[0], q[2], q[5];
tdg q[3];
sx q[5];
ryy_127318479367504(2.28950520730201) q[2], q[0];
csdg q[1], q[3];
sdg q[4];
swap q[2], q[4];
s q[5];
rzx_127318479361600(4.207728370194143) q[0], q[3];
U(4.419538404340691, 1.1963871472446623, 1.2282498554384778) q[1];
ccz q[3], q[5], q[1];
swap q[0], q[2];
h q[4];
cz q[1], q[4];
sxdg q[2];
z q[5];
crz(3.76231587960592) q[3], q[0];
ryy_127318479368848(0.8859014226561202) q[4], q[2];
cz q[1], q[5];
xx_plus_yy_127318479364528(5.484253736503031, 4.69071455626736) q[0], q[3];
crx(1.5792411901313972) q[1], q[4];
cp(0.30318327859426514) q[0], q[5];
dcx q[2], q[3];
U(0.3482143414427843, 6.076319892834386, 1.1064789898480816) q[3];
ecr q[4], q[2];
ccx q[0], q[1], q[5];
csx q[1], q[2];
c3sx q[4], q[0], q[3], q[5];
cu1_127318479361024(3.007083789296435) q[1], q[3];
tdg q[2];
x q[5];
sdg q[0];
s q[4];
tdg q[5];
rz(5.549988475823317) q[0];
sdg q[1];
rz(3.2941048134289974) q[3];
rxx_127318479361504(3.5801114985528293) q[2], q[4];
u2(1.843425832857527, 6.275889663801251) q[4];
cz q[2], q[5];
ccz q[1], q[3], q[0];
c3sx q[0], q[3], q[5], q[4];
id q[1];
rz(0.13234089990842393) q[2];
csdg q[2], q[1];
x q[5];
crx(6.181990301634117) q[4], q[0];
u1(3.405784180929676) q[3];
y q[2];
y q[3];
cry(5.4885972280240996) q[0], q[1];
rxx_127318479361792(1.5616516553656146) q[5], q[4];
rxx_127318479358048(0.46354796709330687) q[1], q[3];
rccx q[0], q[2], q[4];
sxdg q[5];
xx_plus_yy_127318479360496(3.695478185595329, 3.9097271973402594) q[0], q[3];
z q[5];
t q[1];
sx q[2];
u1(3.335820351164555) q[4];
U(1.4833654863459105, 3.9196181147480624, 5.421053041249459) q[2];
cry(6.079188937906121) q[0], q[5];
ry(5.068546981986601) q[1];
cp(4.080940562711924) q[4], q[3];
rxx_127318479359488(0.02192280241501715) q[4], q[0];
u2(3.0271529642035615, 3.9233167868145915) q[2];
xx_plus_yy_127318479359728(3.422147918063028, 3.1961645500909546) q[5], q[1];
r_127318479358816(3.4935414752427705, 1.7637578481984895) q[3];
sdg q[3];
x q[0];
x q[1];
rzx_127318479363328(3.8120539415973935) q[4], q[5];
sdg q[2];
sxdg q[3];
crz(5.2310278585205845) q[1], q[4];
id q[0];
crx(6.250480857979332) q[5], q[2];
xx_minus_yy_127318479360208(0.7838274251739394, 2.6646402871715695) q[1], q[5];
dcx q[2], q[0];
x q[4];
r_127318274408368(5.933361686903431, 6.2179805415829845) q[3];
ecr q[3], q[5];
rzx_127318479356896(2.0806905639043634) q[1], q[2];
dcx q[4], q[0];
cry(3.48518349279153) q[2], q[5];
cs q[4], q[0];
y q[3];
h q[1];
sxdg q[5];
rxx_127318479357856(4.741253020736469) q[0], q[1];
r_127318479369376(4.375692843271586, 4.034238601142504) q[3];
u1(6.090192037002266) q[2];
id q[4];
u3(5.6356913109454165, 5.081595129435266, 6.220990551588216) q[1];
cu1_127318479359152(5.190989678248185) q[0], q[5];
h q[4];
y q[2];
y q[3];
csdg q[0], q[1];
cry(1.3323820933312829) q[4], q[5];
iswap q[2], q[3];
sdg q[1];
id q[3];
cp(5.224552441720119) q[0], q[2];
csdg q[5], q[4];
ecr q[5], q[3];
dcx q[1], q[0];
iswap q[2], q[4];
rccx q[5], q[1], q[2];
csdg q[3], q[0];
x q[4];
xx_plus_yy_127318479360448(5.2532842109296105, 4.982672038731346) q[5], q[2];
ry(4.832218292470808) q[1];
y q[0];
y q[4];
rx(4.294763539774412) q[3];
dcx q[1], q[3];
csdg q[2], q[4];
z q[5];
s q[0];
ry(5.781101380101161) q[1];
sx q[5];
sxdg q[4];
rx(4.49209745916765) q[2];
u2(2.282110337182367, 0.5674182262371624) q[0];
s q[3];
cry(6.122401278040323) q[5], q[2];
u2(2.3924740207772084, 0.8434831659216779) q[4];
xx_minus_yy_127318479372208(2.0024002379755332, 0.2676059814767963) q[3], q[1];
p(4.093898249285661) q[0];
cu(6.22305370883132, 3.5049384117738316, 5.845763205431066, 4.491266704846312) q[4], q[2];
ccx q[5], q[1], q[3];
r_127318479363952(6.1905052022428935, 0.32876197431796417) q[0];
ch q[0], q[5];
p(3.891885664777477) q[4];
sx q[2];
sxdg q[3];
h q[1];
rcccx q[5], q[4], q[2], q[3];
x q[0];
p(5.995734195206897) q[1];
cp(1.269343274829203) q[3], q[2];
tdg q[4];
xx_minus_yy_127318479366400(0.5942860034009771, 1.1570645841240934) q[5], q[1];
sdg q[0];
ryy_127318479363856(3.285819854016675) q[3], q[5];
cry(3.548318822479402) q[1], q[2];
t q[0];
sxdg q[4];
t q[2];
cx q[4], q[0];
ryy_127318479363472(3.481983369315957) q[3], q[1];
s q[5];
cy q[5], q[1];
cs q[3], q[0];
iswap q[4], q[2];
cz q[0], q[2];
c3sx q[4], q[3], q[5], q[1];
cp(0.5191546565279412) q[5], q[0];
rz(0.7670012038905865) q[3];
rccx q[1], q[2], q[4];
sxdg q[2];
x q[3];
ch q[0], q[4];
z q[1];
z q[5];
ccx q[4], q[5], q[0];
sx q[3];
y q[1];
sxdg q[2];
sx q[2];
xx_minus_yy_127318479359056(4.402731688557151, 1.8201151913734936) q[4], q[1];
swap q[5], q[0];
u2(0.5673246535107684, 3.1359239387088396) q[3];
cx q[2], q[5];
tdg q[3];
rz(2.2213456272291103) q[1];
u3(3.7428096652067855, 6.048350033982638, 4.445778360156719) q[4];
x q[0];
id q[0];
csdg q[1], q[5];
iswap q[2], q[4];
x q[3];
rx(1.8708116301560396) q[3];
cu(6.075931887464419, 2.8768194801409974, 4.267567226415688, 6.144277263631476) q[5], q[4];
crx(0.03235009271947371) q[0], q[1];
p(1.5797584931908097) q[2];
sdg q[3];
x q[4];
cry(4.289705427855479) q[5], q[1];
x q[0];
z q[2];
cu3_127318479367648(1.6516244350557074, 0.7942533667082962, 3.5410669029706328) q[2], q[4];
csdg q[5], q[0];
dcx q[3], q[1];
u2(1.5362138012565267, 1.8133284694748342) q[5];
sxdg q[4];
c3sx q[2], q[0], q[1], q[3];
u3(3.609160465716053, 3.4167684541140018, 3.9414001095274047) q[1];
rcccx q[3], q[0], q[5], q[2];
y q[4];
cx q[2], q[3];
cy q[5], q[0];
u1(2.728886106164999) q[1];
z q[4];
ryy_127318479369232(4.931377295172138) q[3], q[5];
U(2.5553957871658914, 6.09801002389371, 6.118717220842215) q[2];
z q[4];
tdg q[1];
h q[0];
cswap q[5], q[1], q[3];
cs q[2], q[4];
z q[0];
cry(0.21472391860809578) q[1], q[5];
cu1_127318479371200(5.50277129714831) q[4], q[0];
csdg q[3], q[2];
rzz_127318479367456(2.0361008563998046) q[5], q[0];
crx(1.4309329600720246) q[3], q[2];
xx_minus_yy_127318479366352(6.125049155051804, 2.165331043633302) q[4], q[1];
rcccx q[2], q[3], q[1], q[0];
sxdg q[5];
z q[4];
id q[3];
cu3_127318479370912(5.327510250167878, 4.905016234431354, 2.497378226813519) q[5], q[4];
cry(1.3679497680315924) q[1], q[0];
id q[2];
cx q[3], q[4];
c3sx q[0], q[5], q[2], q[1];
dcx q[1], q[2];
cu(4.60640331990668, 1.8823812488057725, 5.748505005036631, 4.886385265300632) q[0], q[5];
id q[4];
rx(4.989991604289635) q[3];
x q[2];
rxx_127318479369472(1.3422654258551343) q[5], q[1];
x q[4];
iswap q[3], q[0];
sx q[3];
cx q[2], q[1];
u3(6.06165995620626, 1.697555666495837, 0.6495855450932726) q[0];
u3(4.874339691511306, 5.949510331708332, 1.366312688025988) q[4];
ry(5.010778365794113) q[5];
cswap q[4], q[2], q[1];
cu(5.018563942154059, 3.5671555284670693, 5.082197970363096, 0.10604076665126608) q[0], q[5];
r_127318479369760(0.9439279827101598, 1.7655797631799455) q[3];
t q[5];
rxx_127318479368944(4.965581948455017) q[4], q[0];
xx_minus_yy_127318479370672(5.640736152803437, 3.1384720038683724) q[2], q[1];
ry(4.152370015597475) q[3];
id q[5];
cswap q[2], q[3], q[0];
cu(4.896246140596889, 5.7667069410551814, 3.2120865416244544, 4.9937602468271685) q[4], q[1];
cswap q[4], q[3], q[1];
u3(0.1869367851808946, 1.3843757025232069, 0.6643128957475433) q[5];
ryy_127318479358768(0.6380940096884624) q[0], q[2];
dcx q[2], q[1];
rcccx q[3], q[0], q[5], q[4];
sx q[2];
cz q[1], q[5];
cy q[0], q[4];
ry(1.131049344702739) q[3];
u1(5.138330941849245) q[2];
swap q[1], q[4];
swap q[3], q[0];
u1(1.7941368741450046) q[5];
csx q[2], q[3];
ecr q[5], q[1];
tdg q[4];
x q[0];
dcx q[1], q[3];
z q[5];
cswap q[0], q[2], q[4];
x q[1];
rzx_127318479371488(3.5889165095740148) q[2], q[5];
csx q[3], q[4];
u1(2.698037630286131) q[0];
sx q[3];
cu(0.7628018358431345, 0.7556370329145832, 0.09581512089646804, 0.5174028844017708) q[4], q[0];
sx q[2];
rx(1.626169561081008) q[1];
U(3.577506989671405, 3.1865135879802082, 3.5050500487859755) q[5];
csx q[3], q[2];
crz(4.819825671910712) q[4], q[0];
x q[1];
y q[5];
u3(5.354914206782646, 4.264268200461238, 1.3956566927304317) q[5];
ch q[3], q[4];
t q[2];
z q[1];
sdg q[0];
ccx q[0], q[5], q[2];
id q[3];
swap q[4], q[1];
rxx_127318479370816(0.9514736042399484) q[2], q[3];
cx q[5], q[0];
h q[4];
rx(0.6282253298538871) q[1];
cry(2.463548769709921) q[2], q[3];
t q[0];
iswap q[4], q[1];
ry(4.588253580763333) q[5];
id q[2];
tdg q[4];
ry(5.008116150433793) q[1];
csx q[0], q[3];
x q[5];
csx q[0], q[1];
cu3_127318479366544(1.7947526284669912, 0.017050943348282395, 5.207498204696611) q[2], q[4];
sx q[5];
u2(2.3667505832468043, 1.9388187308515588) q[3];
rz(2.3574512350594885) q[5];
rx(1.7764968728271777) q[3];
ecr q[0], q[2];
x q[4];
z q[1];
crz(2.7606442490373735) q[0], q[1];
U(5.937423519642574, 1.0805042112184216, 2.597321068549465) q[4];
rx(4.853027197641482) q[2];
x q[5];
U(1.5067254283518268, 1.6353131701162635, 4.78171628270677) q[3];
cs q[1], q[3];
swap q[4], q[2];
ecr q[5], q[0];
y q[3];
sxdg q[1];
h q[2];
U(0.7068170366386456, 0.5414582628871462, 4.983923265817973) q[0];
xx_minus_yy_127318479364240(1.2098822500252429, 0.9541749668411271) q[4], q[5];
cz q[2], q[4];
cp(0.12964209893246567) q[5], q[1];
cu3_127318479367120(0.5636527012587188, 5.30458151466277, 5.129362089921164) q[0], q[3];
tdg q[3];
iswap q[1], q[4];
rzz_127318479371968(3.9202290138099447) q[2], q[0];
ry(1.4358419771585977) q[5];
cry(1.2534599995282523) q[2], q[4];
rcccx q[1], q[0], q[5], q[3];
sxdg q[5];
csdg q[4], q[2];
t q[1];
rxx_127318479356848(5.322852809139407) q[0], q[3];
y q[1];
y q[3];
U(0.9101000781448138, 5.129731503020673, 5.05181815660296) q[2];
sx q[5];
cs q[0], q[4];
z q[2];
s q[1];
x q[3];
cswap q[5], q[0], q[4];
u2(1.1886691325089747, 2.6812283141307) q[4];
csx q[0], q[5];
ccz q[1], q[3], q[2];
rxx_127318479368608(0.41122590792815333) q[3], q[2];
id q[5];
y q[1];
swap q[4], q[0];
ccz q[1], q[4], q[2];
sdg q[3];
ry(5.741972015350273) q[5];
s q[0];
iswap q[5], q[2];
cp(0.8542650590658286) q[1], q[4];
swap q[3], q[0];
y q[1];
sx q[5];
rzz_127318479356944(4.1499111377557005) q[4], q[2];
rx(0.27728067256614447) q[3];
sxdg q[0];
sx q[5];
cp(2.5777211750924356) q[1], q[4];
cp(3.1925042417906715) q[3], q[0];
sxdg q[2];
cy q[5], q[3];
t q[2];
ecr q[0], q[1];
u3(5.361691760234081, 5.947650166463258, 3.483912925123044) q[4];
cx q[3], q[1];
u2(0.7155307172925188, 4.943859499924765) q[2];
y q[0];
z q[5];
p(3.373537167579058) q[4];
ch q[1], q[5];
csx q[3], q[0];
ch q[4], q[2];
sdg q[3];
csdg q[1], q[5];
u2(5.295749224137066, 4.183289161829029) q[0];
cy q[4], q[2];
u2(5.823134504571157, 4.272545575965814) q[0];
sxdg q[1];
rccx q[3], q[5], q[4];
ry(3.4989803489472946) q[2];
rx(4.012540041105515) q[4];
rx(3.8390533018250537) q[2];
cp(1.5316770549187795) q[3], q[0];
U(0.17715135241625718, 4.228048558471034, 2.054645536993504) q[5];
ry(1.8218517675080683) q[1];
U(5.762556465223991, 4.012115309646722, 5.183093230438043) q[3];
xx_minus_yy_127318479369568(1.4907039494469347, 3.307035311698052) q[1], q[0];
cu1_127318479359776(1.3290555167608795) q[5], q[4];
rx(5.20011106204465) q[2];
ch q[1], q[2];
sdg q[3];
swap q[0], q[4];
s q[5];
u1(5.4942212200988765) q[0];
ccz q[3], q[1], q[2];
cz q[4], q[5];
rzx_127318479360832(1.8716113148558737) q[0], q[3];
dcx q[4], q[5];
id q[1];
sx q[2];
t q[1];
p(0.3771767131533668) q[4];
y q[2];
r_127318274404000(3.878160909189139, 5.058862239211469) q[0];
tdg q[5];
t q[3];
cz q[2], q[0];
iswap q[1], q[4];
s q[3];
u1(4.965222197605295) q[5];
cu3_127318479363808(1.4360372399590937, 0.47139013949960445, 2.2820784281675914) q[4], q[1];
ccx q[3], q[0], q[5];
sdg q[2];
rx(5.230649859160834) q[0];
cy q[4], q[3];
rzz_127318479362080(4.711949691873578) q[1], q[2];
sdg q[5];
