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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318296540416(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4049941187301287) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4049941187301287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4049941187301287) _gate_q_1;
}
gate r_127318296534800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9925571016040224, 1.3310080943685931, -1.3310080943685931) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rxx_127318296534128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6221066437218195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318296540560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.9295670798681686) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1417193975276494) _gate_q_0;
  ry(-1.1417193975276494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.9295670798681686) _gate_q_1;
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
gate ryy_127318296536336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0454588680938297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296541376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6324183894458493, 1.611827481263627, -1.611827481263627) _gate_q_0;
}
gate cu3_127318296541424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.419251295759457) _gate_q_0;
  u1(-1.7056458747512306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3414859068494702, 0, -4.419251295759457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3414859068494702, 6.124897170510687, 0) _gate_q_1;
}
gate ryy_127318296540704(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8223345089835177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296541760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.78640076319024) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4931152183630623) _gate_q_1;
  ry(-1.4931152183630623) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.78640076319024) _gate_q_0;
}
gate rxx_127318296528896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0763194081698257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296539696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2216745954004168) _gate_q_1;
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
gate rxx_127318296540128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.763242547824182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296538448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.03473174678536474) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4780152461627412) _gate_q_1;
  ry(-0.4780152461627412) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.03473174678536474) _gate_q_0;
}
gate cu1_127318296542720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.47659952093906494) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.47659952093906494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.47659952093906494) _gate_q_1;
}
gate rxx_127318296537632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3424025806696016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate xx_plus_yy_127318296533360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1895873987481895) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.055395076826915) _gate_q_1;
  ry(-2.055395076826915) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1895873987481895) _gate_q_0;
}
gate xx_minus_yy_127318296533840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.173660655719694) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5681038801772096) _gate_q_0;
  ry(-1.5681038801772096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.173660655719694) _gate_q_1;
}
gate rzx_127318296531584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.983684573440584) _gate_q_1;
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
gate r_127318296534848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.869855032085911, 2.095496395808028, -2.095496395808028) _gate_q_0;
}
gate r_127318296535568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.690269848338204, 1.135802378399048, -1.135802378399048) _gate_q_0;
}
gate cu1_127318296531728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.24320846173543179) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.24320846173543179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.24320846173543179) _gate_q_1;
}
gate r_127318296529856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.162762884669015, -1.1006301091938782, 1.1006301091938782) _gate_q_0;
}
gate rxx_127318296533648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6813499702574654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296535136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7084949616029064) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7084949616029064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7084949616029064) _gate_q_1;
}
gate ryy_127318296533024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.747110396937846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296541280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.366104773235931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate r_127318296530144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.850023667431527, -1.1752031805962344, 1.1752031805962344) _gate_q_0;
}
gate rxx_127318296529280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0564194960017845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296538352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.769561054628277) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0232159926287343) _gate_q_1;
  ry(-2.0232159926287343) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.769561054628277) _gate_q_0;
}
gate ryy_127318296527312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.864236278080597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296537056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(6.115490907732017) _gate_q_0;
  u1(0.09653543635354334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0812136286853395, 0, -6.115490907732017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0812136286853395, 6.018955471378474, 0) _gate_q_1;
}
gate ryy_127318296536624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.255683529469444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296535664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0150449489000244) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4494465576252282) _gate_q_0;
  ry(-2.4494465576252282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0150449489000244) _gate_q_1;
}
gate ryy_127318296535040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.07233330528607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296536240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2549210748712154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296532976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.21767195656701) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.20651259317473641) _gate_q_1;
  ry(-0.20651259317473641) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.21767195656701) _gate_q_0;
}
gate rxx_127318296532016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4755938731791876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296531536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9265789529070425) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9265789529070425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9265789529070425) _gate_q_1;
}
gate ryy_127318296538256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.055434685030995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296532592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4693469656829095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296536432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.937600991100051) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3236644017025325) _gate_q_0;
  ry(-2.3236644017025325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.937600991100051) _gate_q_1;
}
gate xx_plus_yy_127318296527264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.555639873306613) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.526389392110784) _gate_q_1;
  ry(-0.526389392110784) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.555639873306613) _gate_q_0;
}
gate rzx_127318296529424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.551945328889311) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296528560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.208725450146978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296527936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3532047911022036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296528656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6301666643234847, 1.9228633462685698, -1.9228633462685698) _gate_q_0;
}
gate xx_plus_yy_127318296532928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9283628512545796) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8832524426702575) _gate_q_1;
  ry(-0.8832524426702575) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9283628512545796) _gate_q_0;
}
gate r_127318296531392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6730079955255404, -0.1487603138225735, 0.1487603138225735) _gate_q_0;
}
gate r_127318296540992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.393850229739321, 0.48894125252541354, -0.48894125252541354) _gate_q_0;
}
gate xx_minus_yy_127318296534704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.71220088061529) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4554596333519223) _gate_q_0;
  ry(-2.4554596333519223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.71220088061529) _gate_q_1;
}
gate cu1_127318296542624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6885259580425056) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6885259580425056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6885259580425056) _gate_q_1;
}
gate cu3_127318296529136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.4233096080156523) _gate_q_0;
  u1(0.3501403396452979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9201571292760193, 0, -0.4233096080156523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9201571292760193, 0.07316926837035442, 0) _gate_q_1;
}
gate rxx_127318296531056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0848840624451) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296542336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7610971402790129) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3331507124794342) _gate_q_0;
  ry(-1.3331507124794342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7610971402790129) _gate_q_1;
}
gate r_127318296537920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7829159539765427, -0.8732078975899977, 0.8732078975899977) _gate_q_0;
}
gate rzx_127318296527504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.966994390694323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296540656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7802360053119768) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1559915435060395) _gate_q_0;
  ry(-2.1559915435060395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7802360053119768) _gate_q_1;
}
gate xx_minus_yy_127318296222928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.896733895314716) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.1924706940658489) _gate_q_0;
  ry(-0.1924706940658489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.896733895314716) _gate_q_1;
}
gate rzz_127318296223024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2092421851178496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296219568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8634371755442964) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8634371755442964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8634371755442964) _gate_q_1;
}
gate cu1_127318296221536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.00852821939798) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.00852821939798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.00852821939798) _gate_q_1;
}
gate cu1_127318296222544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.38960059045333817) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.38960059045333817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.38960059045333817) _gate_q_1;
}
gate rxx_127318296229360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.937315307851687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296231280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.254463129394534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296225568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5788016905920965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296228304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.105080326646348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296223648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.441173034683401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296532064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.985047124448218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296229648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.07574061090132) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.07574061090132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.07574061090132) _gate_q_1;
}
gate rzz_127318296219952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3426428866260247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296216400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.956035084522356) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.698899702493283) _gate_q_1;
  ry(-2.698899702493283) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.956035084522356) _gate_q_0;
}
gate r_127318296222880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8879669517811565, 1.6686351085963587, -1.6686351085963587) _gate_q_0;
}
gate cu3_127318296218512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.88017631609231) _gate_q_0;
  u1(-0.8549645589318773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9788811356879754, 0, -3.88017631609231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9788811356879754, 4.735140875024188, 0) _gate_q_1;
}
gate rxx_127318296224944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.22081104053094913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470462304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.7324217574583685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470468592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.071196303753467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470474544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7112558831339728, 0.7802815567325339, -0.7802815567325339) _gate_q_0;
}
gate xx_minus_yy_127318470472432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.135073885365067) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9358715468508346) _gate_q_0;
  ry(-0.9358715468508346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.135073885365067) _gate_q_1;
}
gate rxx_127318470475552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2252685011512416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470473872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3977472326743802) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470470608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.665621382812406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470464464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0616326910541534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470461776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.746750784321349, 1.2856161720733588, -1.2856161720733588) _gate_q_0;
}
gate cu3_127318470469216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.011531501166287) _gate_q_0;
  u1(2.090737974891187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.464109085289353, 0, -3.011531501166287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.464109085289353, 0.9207935262750999, 0) _gate_q_1;
}
gate r_127318470461680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.935014214126065, -0.7141723120942708, 0.7141723120942708) _gate_q_0;
}
gate xx_minus_yy_127318470462640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3323695289265298) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.363431604340382) _gate_q_0;
  ry(-2.363431604340382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3323695289265298) _gate_q_1;
}
gate rxx_127318470470464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.593037893244641) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470469456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3699905385968714, -0.44980311273829776, 0.44980311273829776) _gate_q_0;
}
gate r_127318470460864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9075706844286873, 0.616339454052182, -0.616339454052182) _gate_q_0;
}
gate xx_plus_yy_127318470472000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.475274447757685) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4627263284470624) _gate_q_1;
  ry(-1.4627263284470624) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.475274447757685) _gate_q_0;
}
gate rxx_127318470465376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.307316728947875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470464416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.584593832877884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470459664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.174809537138664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470466144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8450693255986141) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470463072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8284812994183537) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8284812994183537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8284812994183537) _gate_q_1;
}
gate rzx_127318470473152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.887802729383231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470465904(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8962186032900392) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8962186032900392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8962186032900392) _gate_q_1;
}
gate rzx_127318470459520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.520431930258906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470474976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.498247694592546) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.498247694592546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.498247694592546) _gate_q_1;
}
gate r_127318470465136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.24951179566106643, -0.0827494157763784, 0.0827494157763784) _gate_q_0;
}
gate rxx_127318470475360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6271174647636749) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470463696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.013024478090757746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470463168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.034568541497902) _gate_q_0;
  u1(-1.8153808330376626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4074693390862076, 0, -2.034568541497902) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4074693390862076, 3.8499493745355644, 0) _gate_q_1;
}
gate ryy_127318470470032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.683243178408846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470461632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2353159879272756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470462208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5736706403241674) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5736706403241674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5736706403241674) _gate_q_1;
}
gate rxx_127318470461584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6878640922719783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470459616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4898896114117004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470472672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1306245712604521) _gate_q_0;
  u1(0.19279717250684475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6971185719398156, 0, -1.1306245712604521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6971185719398156, 0.9378273987536073, 0) _gate_q_1;
}
gate xx_plus_yy_127318470470656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0358803921852364) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2922159912495479) _gate_q_1;
  ry(-0.2922159912495479) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0358803921852364) _gate_q_0;
}
gate r_127318470460288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9440788176302187, -0.9463221737666457, 0.9463221737666457) _gate_q_0;
}
gate rzx_127318470467008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.016642421773296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470462688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.193727073901021) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1897322229020901) _gate_q_1;
  ry(-1.1897322229020901) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.193727073901021) _gate_q_0;
}
gate ryy_127318470462784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1868289916580501) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470467152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2227993154445507) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.22153188859908005) _gate_q_0;
  ry(-0.22153188859908005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2227993154445507) _gate_q_1;
}
gate r_127318470474928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.233337894701895, 4.107162373003957, -4.107162373003957) _gate_q_0;
}
gate xx_plus_yy_127318470461488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.2764484635865365) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7075585727631668) _gate_q_1;
  ry(-1.7075585727631668) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.2764484635865365) _gate_q_0;
}
gate cu3_127318470471904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0167590073505894) _gate_q_0;
  u1(1.3357265319326241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8740910837682843, 0, -2.0167590073505894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8740910837682843, 0.6810324754179654, 0) _gate_q_1;
}
gate rxx_127318470471760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.761870140160543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470467344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5912497746063067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470462352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.495230528797254, 1.4864939127521675, -1.4864939127521675) _gate_q_0;
}
gate xx_plus_yy_127318470470128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.742168840758873) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.533391790064385) _gate_q_1;
  ry(-2.533391790064385) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.742168840758873) _gate_q_0;
}
gate rzx_127318470472960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9436165960836971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470471472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6048369350033145) _gate_q_0;
  u1(0.3150938956999063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6170954961072153, 0, -3.6048369350033145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6170954961072153, 3.289743039303408, 0) _gate_q_1;
}
gate cu3_127318470467248(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.101244597543728) _gate_q_0;
  u1(1.5728724211645075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.678303771735872, 0, -3.101244597543728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.678303771735872, 1.5283721763792208, 0) _gate_q_1;
}
gate xx_plus_yy_127318470462256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.641602134864533) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1131902238707467) _gate_q_1;
  ry(-2.1131902238707467) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.641602134864533) _gate_q_0;
}
gate rzx_127318471035168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.309040597349572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471046832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.936639105942981) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.629560467252386) _gate_q_0;
  ry(-1.629560467252386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.936639105942981) _gate_q_1;
}
gate xx_plus_yy_127318471038960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3344707618128027) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.821423672592252) _gate_q_1;
  ry(-2.821423672592252) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3344707618128027) _gate_q_0;
}
gate r_127318471039584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.128294043131819, 2.302313381111218, -2.302313381111218) _gate_q_0;
}
gate rzx_127318471040736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.096475873740961) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471039632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.045956409901497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471035120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6699481075894194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471036128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5247420150708724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471043232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.100981207732665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471046208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.012398973662887721) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.012398973662887721) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.012398973662887721) _gate_q_1;
}
gate cu1_127318471033728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.176866593884106) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.176866593884106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.176866593884106) _gate_q_1;
}
gate cu1_127318471042320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.078542094521695) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.078542094521695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.078542094521695) _gate_q_1;
}
gate ryy_127318471041984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8892205593359934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471035600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.5865335233765725, -0.950241481029018, 0.950241481029018) _gate_q_0;
}
gate r_127318471037136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.315871374733376, 1.5994476112093716, -1.5994476112093716) _gate_q_0;
}
gate xx_minus_yy_127318471032960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2008351533832626) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.850510523401618) _gate_q_0;
  ry(-1.850510523401618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2008351533832626) _gate_q_1;
}
gate rzx_127318471040064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7240155668043373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471043520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7930130833168474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471043664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.906730079099912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471039248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.921822206318536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471041744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8040983887191953) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.08760015295576663) _gate_q_0;
  ry(-0.08760015295576663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8040983887191953) _gate_q_1;
}
gate rzz_127318471037424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.617432289843567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471040976(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.470487488392326) _gate_q_0;
  u1(1.6355632164561014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0457036739658614, 0, -3.470487488392326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0457036739658614, 1.8349242719362244, 0) _gate_q_1;
}
gate xx_minus_yy_127318471048848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.336373778762497) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5961827346146573) _gate_q_0;
  ry(-2.5961827346146573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.336373778762497) _gate_q_1;
}
gate rzz_127318471036224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3989166094813483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471033872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0991201169140514) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.298335517266909) _gate_q_0;
  ry(-2.298335517266909) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0991201169140514) _gate_q_1;
}
gate r_127318471036752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7839640661910563, 0.2637241403678774, -0.2637241403678774) _gate_q_0;
}
gate r_127318471040352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.7777338448716025, 0.6021297828468448, -0.6021297828468448) _gate_q_0;
}
gate rzx_127318471041120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3726093646301865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471044096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9198556555423933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471041936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.283244480524732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471037280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.643007031615518) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.084643861392298) _gate_q_1;
  ry(-2.084643861392298) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.643007031615518) _gate_q_0;
}
gate cu3_127318471040400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1444681599008577) _gate_q_0;
  u1(1.0630171806952042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.178195762541826, 0, -3.1444681599008577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.178195762541826, 2.0814509792056533, 0) _gate_q_1;
}
gate r_127318471046592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.481883570505041, 3.8514774698733065, -3.8514774698733065) _gate_q_0;
}
gate cu1_127318471040304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.428967684349263) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.428967684349263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.428967684349263) _gate_q_1;
}
gate rxx_127318471036032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.693842342324616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471039056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7381631270125955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471043568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6281210123718896) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5814479525578635) _gate_q_0;
  ry(-2.5814479525578635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6281210123718896) _gate_q_1;
}
gate ryy_127318471041456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1438828495350994) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471041168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0472842491746888) _gate_q_0;
  u1(2.0208696031823075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3048007699806106, 0, -3.0472842491746888) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3048007699806106, 1.0264146459923815, 0) _gate_q_1;
}
gate r_127318471044912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.584427804039287, 1.4203782124254607, -1.4203782124254607) _gate_q_0;
}
gate r_127318471044480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.149578694390159, 1.8700826738010576, -1.8700826738010576) _gate_q_0;
}
gate rzz_127318471042704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.915634659504463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471046640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0032786756657983) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0807298258203053) _gate_q_1;
  ry(-1.0807298258203053) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0032786756657983) _gate_q_0;
}
gate xx_plus_yy_127318471040016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7868739897094157) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2575206935546146) _gate_q_1;
  ry(-0.2575206935546146) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7868739897094157) _gate_q_0;
}
gate rzx_127318471038288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.612440897557118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471045488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.860945246445722) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.860945246445722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.860945246445722) _gate_q_1;
}
gate rxx_127318471047264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.126643975432253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471036320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7439092684228255) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7439092684228255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7439092684228255) _gate_q_1;
}
gate cu3_127318471040208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3477436956967193) _gate_q_0;
  u1(-2.5648611483497277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3459237643019655, 0, -3.3477436956967193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3459237643019655, 5.912604844046447, 0) _gate_q_1;
}
gate rzz_127318471040496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.7832791347034505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471047552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9215375388578464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471038720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7743983341989997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471042656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6880225920903362) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6880225920903362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6880225920903362) _gate_q_1;
}
gate rxx_127318471042368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.122900559125382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471036800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.823170784374726) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.44981275523295705) _gate_q_1;
  ry(-0.44981275523295705) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.823170784374726) _gate_q_0;
}
gate xx_plus_yy_127318471045008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.953395984595283) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.42466954762275394) _gate_q_1;
  ry(-0.42466954762275394) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.953395984595283) _gate_q_0;
}
gate rxx_127318471038624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.952636078628507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471034160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.13021589464523806) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.13021589464523806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.13021589464523806) _gate_q_1;
}
gate cu3_127318471048512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.309466114577828) _gate_q_0;
  u1(0.8473896494429685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6159389885187623, 0, -5.309466114577828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6159389885187623, 4.462076465134859, 0) _gate_q_1;
}
qubit[9] q;
cry(2.7291248344412855) q[7], q[1];
c3sx q[3], q[0], q[6], q[8];
rz(5.131822044928736) q[2];
u1(4.098600737807292) q[5];
s q[4];
cry(3.655056384151063) q[2], q[3];
t q[5];
dcx q[8], q[4];
cu1_127318296540416(2.8099882374602574) q[6], q[0];
r_127318296534800(1.9925571016040224, 2.9018044211634897) q[7];
x q[1];
ccz q[1], q[0], q[5];
u1(4.354825290561236) q[7];
ch q[2], q[3];
rxx_127318296534128(5.6221066437218195) q[8], q[4];
t q[6];
u2(1.080135468750676, 1.08059241242307) q[4];
p(5.582741070880249) q[8];
ry(5.354326239574228) q[7];
xx_minus_yy_127318296540560(2.283438795055299, 4.9295670798681686) q[6], q[0];
crz(1.5232909320501837) q[5], q[2];
id q[1];
x q[3];
rccx q[4], q[0], q[1];
cx q[8], q[2];
ccz q[5], q[6], q[3];
sxdg q[7];
cz q[4], q[6];
cswap q[5], q[0], q[3];
ryy_127318296536336(2.0454588680938297) q[8], q[1];
cz q[7], q[2];
ccz q[8], q[2], q[7];
x q[3];
cry(4.884829308511451) q[0], q[5];
cy q[6], q[4];
z q[1];
r_127318296541376(3.6324183894458493, 3.1826238080585236) q[0];
c3sx q[3], q[2], q[1], q[4];
s q[6];
cu3_127318296541424(4.6829718136989404, 6.124897170510687, 2.713605421008226) q[5], q[8];
h q[7];
rccx q[5], q[0], q[6];
ccx q[2], q[1], q[8];
dcx q[3], q[4];
tdg q[7];
rz(0.48912938471681255) q[1];
ryy_127318296540704(2.8223345089835177) q[3], q[2];
cu(6.038063412474891, 3.9779029548001854, 0.14560739186496363, 4.573692482838845) q[8], q[5];
u2(4.6638444669168955, 5.005513622212497) q[7];
rz(2.216184788358724) q[0];
s q[6];
id q[4];
xx_plus_yy_127318296541760(2.9862304367261245, 2.78640076319024) q[4], q[3];
tdg q[1];
tdg q[2];
u1(5.843477061133344) q[5];
rxx_127318296528896(3.0763194081698257) q[7], q[0];
U(4.808592889148816, 1.7474998524650793, 2.745677556335857) q[6];
z q[8];
ch q[8], q[5];
cu(5.579767832325443, 1.1761730381612638, 5.226445584594678, 1.2449969628969764) q[2], q[1];
cx q[3], q[7];
tdg q[4];
rzx_127318296539696(0.2216745954004168) q[6], q[0];
u1(5.435729853209055) q[2];
cz q[8], q[1];
U(0.25009013155096255, 2.1994220535608213, 3.8182725226286403) q[0];
cp(3.8286672936399677) q[3], q[7];
rccx q[5], q[4], q[6];
csx q[0], q[6];
cp(5.704942456763881) q[3], q[2];
u1(1.6446611039863324) q[7];
ecr q[4], q[8];
u1(3.30745780626253) q[5];
u3(5.055813900717013, 1.386338106882142, 0.08379802703296191) q[1];
s q[6];
rxx_127318296540128(4.763242547824182) q[7], q[4];
sxdg q[8];
rz(0.37422839897222615) q[2];
xx_plus_yy_127318296538448(0.9560304923254824, 0.03473174678536474) q[1], q[0];
cp(3.289568653581863) q[5], q[3];
cu1_127318296542720(0.9531990418781299) q[8], q[2];
cry(0.45082586169269484) q[6], q[5];
cu(0.9441491058444964, 6.2269115114737525, 0.7111468970747564, 3.41236214854669) q[3], q[4];
cz q[7], q[0];
u3(4.91678179056376, 1.0922315343755653, 3.84904496382855) q[1];
id q[0];
rxx_127318296537632(2.3424025806696016) q[7], q[2];
sxdg q[5];
ccz q[4], q[8], q[6];
cs q[3], q[1];
rcccx q[7], q[3], q[1], q[5];
h q[4];
cs q[2], q[0];
u2(2.690221849538711, 5.336923433615182) q[8];
u2(1.1005408016528484, 3.962377691494359) q[6];
cs q[1], q[4];
p(5.96808593269651) q[3];
csx q[7], q[2];
sx q[8];
sdg q[0];
h q[5];
sdg q[6];
x q[6];
swap q[0], q[3];
rcccx q[1], q[8], q[4], q[5];
xx_plus_yy_127318296533360(4.11079015365383, 3.1895873987481895) q[7], q[2];
rcccx q[7], q[6], q[4], q[8];
rz(0.22952490303650083) q[0];
cz q[1], q[3];
xx_minus_yy_127318296533840(3.136207760354419, 6.173660655719694) q[5], q[2];
dcx q[7], q[4];
cs q[1], q[2];
crx(4.368980119220956) q[0], q[8];
rz(2.7605662148344563) q[3];
id q[6];
t q[5];
rx(4.302689473488671) q[1];
dcx q[4], q[5];
cswap q[7], q[2], q[3];
rzx_127318296531584(5.983684573440584) q[8], q[6];
u1(1.5033417064571661) q[0];
y q[4];
ecr q[3], q[6];
sxdg q[5];
crx(2.48136911655764) q[7], q[1];
z q[0];
iswap q[2], q[8];
t q[2];
cx q[8], q[7];
crx(3.1446185206677497) q[6], q[4];
z q[0];
u2(1.0530668686860434, 4.7195165535079315) q[5];
z q[3];
y q[1];
r_127318296534848(3.869855032085911, 3.6662927226029245) q[0];
z q[8];
u3(5.549825893507261, 4.193537243320965, 3.8198065046173104) q[1];
h q[4];
u2(0.03715014918587766, 2.613197426796009) q[7];
cp(0.5198714317496221) q[3], q[6];
sdg q[2];
h q[5];
ecr q[1], q[6];
rcccx q[4], q[7], q[8], q[2];
r_127318296535568(5.690269848338204, 2.7065987051939446) q[0];
cu(2.0279164438972344, 3.551856812054877, 3.026653587729065, 4.45978653868346) q[5], q[3];
rz(2.296367409060845) q[0];
rcccx q[1], q[8], q[4], q[7];
z q[5];
cu1_127318296531728(0.48641692347086357) q[2], q[6];
h q[3];
r_127318296529856(1.162762884669015, 0.47016621760101834) q[2];
iswap q[1], q[0];
cu(3.2209907176190304, 0.1750764551169293, 5.420022495219131, 1.8532817315854921) q[6], q[8];
rxx_127318296533648(0.6813499702574654) q[5], q[3];
cu1_127318296535136(3.4169899232058127) q[7], q[4];
ryy_127318296533024(5.747110396937846) q[4], q[3];
p(2.4556467487041935) q[5];
tdg q[8];
rzz_127318296541280(3.366104773235931) q[6], q[0];
csx q[7], q[2];
p(3.5975592849933156) q[1];
csdg q[7], q[1];
u3(5.762476937395668, 2.7728455266541707, 3.203890516948209) q[2];
s q[4];
sx q[8];
sxdg q[5];
crz(3.4919172231449727) q[3], q[6];
r_127318296530144(5.850023667431527, 0.3955931461986621) q[0];
rz(4.762075246868626) q[6];
csdg q[3], q[7];
rxx_127318296529280(6.0564194960017845) q[4], q[5];
rx(0.9171793253512226) q[8];
swap q[2], q[0];
y q[1];
ccz q[1], q[6], q[5];
cy q[3], q[4];
cu(5.038276643516234, 2.051656313354255, 0.7649641897297791, 2.6675400398712354) q[2], q[8];
sdg q[0];
rz(0.6854984546729724) q[7];
cz q[4], q[0];
p(3.607505150631084) q[1];
cz q[2], q[7];
id q[5];
tdg q[6];
rx(5.802102926717758) q[8];
u2(0.16020963757402562, 4.536145679034965) q[3];
xx_plus_yy_127318296538352(4.046431985257469, 3.769561054628277) q[3], q[7];
crx(2.6933728008602773) q[0], q[4];
swap q[6], q[8];
ry(4.75169135349093) q[2];
y q[5];
u2(2.387987289539977, 6.136264330715765) q[1];
ccz q[2], q[1], q[0];
id q[3];
cs q[6], q[8];
sxdg q[7];
ryy_127318296527312(4.864236278080597) q[5], q[4];
id q[1];
cp(1.1360343350198865) q[3], q[8];
p(2.4436258379066276) q[2];
sxdg q[7];
u1(4.434383668217713) q[6];
rz(1.2395856475396094) q[4];
cs q[5], q[0];
ccz q[1], q[6], q[8];
csdg q[0], q[4];
swap q[2], q[5];
u3(1.2597566737488506, 3.546027998138306, 4.456438638231134) q[3];
h q[7];
U(2.2075326725608857, 1.772057769894464, 0.970200608977143) q[8];
ry(2.4978732364589815) q[2];
cu3_127318296537056(2.162427257370679, 6.018955471378474, 6.212026344085561) q[1], q[4];
rcccx q[7], q[3], q[5], q[6];
h q[0];
csx q[7], q[0];
swap q[2], q[4];
sdg q[1];
ecr q[5], q[6];
cs q[8], q[3];
csx q[1], q[6];
swap q[2], q[0];
tdg q[5];
rccx q[8], q[4], q[3];
sdg q[7];
U(5.219498471059625, 4.280348180075962, 1.4385005212136004) q[8];
U(0.4482472492792299, 6.063007376767675, 5.8877890796453585) q[5];
u2(5.912695208616953, 1.8502466557865502) q[0];
u3(3.189535029639829, 3.3649598252967516, 4.538265665441162) q[6];
rx(2.5793737496763947) q[2];
ryy_127318296536624(3.255683529469444) q[4], q[3];
ry(5.149342155659897) q[1];
sxdg q[7];
sxdg q[8];
ccz q[5], q[7], q[3];
rccx q[6], q[1], q[4];
xx_minus_yy_127318296535664(4.8988931152504565, 3.0150449489000244) q[0], q[2];
csx q[7], q[8];
t q[1];
u2(4.886421871737884, 3.12098761353316) q[4];
ccz q[2], q[6], q[5];
cu(3.2000355850908053, 3.2738567439829365, 2.3000660222962965, 1.092861043824512) q[3], q[0];
cswap q[8], q[3], q[5];
swap q[1], q[6];
p(1.9839703338594272) q[2];
sxdg q[7];
swap q[0], q[4];
rz(5.199189486027072) q[6];
cp(3.399103523474446) q[4], q[7];
dcx q[3], q[5];
y q[0];
ryy_127318296535040(6.07233330528607) q[2], q[1];
t q[8];
cz q[6], q[7];
cx q[2], q[8];
u2(1.0738461664045083, 4.0176859795283155) q[3];
ryy_127318296536240(1.2549210748712154) q[0], q[1];
crx(3.9789850549451558) q[5], q[4];
iswap q[4], q[3];
y q[5];
sdg q[6];
tdg q[0];
rx(0.5673793338774193) q[7];
z q[2];
U(1.10435522875614, 4.400274874276414, 0.08074153345675941) q[8];
x q[1];
ccx q[4], q[1], q[5];
csdg q[7], q[8];
iswap q[6], q[2];
rz(1.124791730085627) q[0];
h q[3];
rx(6.282973717483787) q[8];
xx_plus_yy_127318296532976(0.41302518634947283, 3.21767195656701) q[6], q[0];
y q[1];
csx q[5], q[3];
u3(6.234676151920397, 2.947066137686213, 6.140523665360838) q[2];
crx(5.703120570763507) q[4], q[7];
y q[5];
tdg q[1];
crx(2.1938246303032396) q[4], q[0];
u3(1.7940394117090543, 3.283080283501567, 5.5068847973872) q[6];
cp(4.567204365565024) q[2], q[3];
rz(2.7939521613355796) q[8];
sxdg q[7];
y q[8];
crx(3.604877566981587) q[0], q[6];
ch q[4], q[5];
iswap q[7], q[2];
rxx_127318296532016(4.4755938731791876) q[1], q[3];
y q[1];
cx q[5], q[0];
dcx q[4], q[7];
cu1_127318296531536(3.853157905814085) q[2], q[8];
ry(1.8519608604474351) q[3];
rz(5.598065319827165) q[6];
ryy_127318296538256(5.055434685030995) q[8], q[4];
t q[6];
ryy_127318296532592(2.4693469656829095) q[0], q[2];
xx_minus_yy_127318296536432(4.647328803405065, 3.937600991100051) q[1], q[7];
y q[5];
ry(3.599007041849415) q[3];
rccx q[7], q[5], q[6];
ccx q[3], q[2], q[1];
ry(0.23669361243506312) q[4];
sxdg q[0];
rz(1.0950029848342147) q[8];
cy q[0], q[3];
xx_plus_yy_127318296527264(1.052778784221568, 2.555639873306613) q[2], q[4];
cy q[1], q[8];
rzx_127318296529424(5.551945328889311) q[5], q[7];
U(2.2596803314340397, 2.3917317568544965, 0.6877373972230189) q[6];
ccz q[1], q[8], q[6];
cs q[2], q[5];
rzz_127318296528560(1.208725450146978) q[7], q[3];
u2(1.5512390812255663, 1.3349359726160002) q[4];
U(0.26084458169891356, 5.701158961565972, 4.879387517558142) q[0];
rz(5.427071001074488) q[7];
ryy_127318296527936(1.3532047911022036) q[8], q[5];
tdg q[6];
r_127318296528656(3.6301666643234847, 3.4936596730634664) q[2];
rccx q[0], q[4], q[3];
sx q[1];
ecr q[8], q[2];
cp(1.6502987740702015) q[6], q[1];
rccx q[0], q[3], q[4];
u2(4.494056771484129, 1.6155059402224603) q[5];
tdg q[7];
rccx q[0], q[7], q[1];
ccz q[6], q[2], q[4];
tdg q[8];
U(2.5233220114154062, 5.331338555177708, 2.316801601814608) q[3];
y q[5];
ch q[0], q[8];
dcx q[1], q[6];
u2(3.122783854064662, 0.6778406351452163) q[4];
cx q[2], q[7];
cp(0.7954662181502881) q[3], q[5];
p(5.915270532443924) q[8];
cp(1.1747906220918516) q[2], q[5];
p(0.45150882449075375) q[4];
crz(2.7141942752817347) q[3], q[0];
ccz q[1], q[7], q[6];
h q[8];
cs q[1], q[0];
cry(2.4456983423011804) q[4], q[3];
swap q[6], q[5];
iswap q[2], q[7];
sx q[2];
xx_plus_yy_127318296532928(1.766504885340515, 3.9283628512545796) q[4], q[3];
crx(3.636449010012106) q[8], q[1];
u3(5.2757397388207306, 1.0619218967499164, 0.23337645643938654) q[7];
z q[6];
z q[5];
r_127318296531392(3.6730079955255404, 1.422036012972323) q[0];
r_127318296540992(5.393850229739321, 2.05973757932031) q[8];
xx_minus_yy_127318296534704(4.910919266703845, 4.71220088061529) q[3], q[0];
u2(2.013528496500037, 1.9179411470709082) q[6];
tdg q[5];
crz(4.193361810092186) q[7], q[1];
cu1_127318296542624(5.377051916085011) q[4], q[2];
u2(1.7330224235111462, 0.15699829556457306) q[8];
swap q[4], q[3];
iswap q[5], q[2];
ch q[1], q[7];
tdg q[0];
u3(2.2376177017259433, 6.121231071582694, 1.3194012966259956) q[6];
ecr q[6], q[3];
cu3_127318296529136(5.840314258552039, 0.07316926837035442, 0.7734499476609502) q[4], q[1];
ry(6.2231830971203905) q[2];
rxx_127318296531056(5.0848840624451) q[8], q[5];
xx_minus_yy_127318296542336(2.6663014249588683, 0.7610971402790129) q[7], q[0];
swap q[2], q[3];
x q[1];
x q[7];
u1(2.600247476056687) q[0];
tdg q[8];
r_127318296537920(2.7829159539765427, 0.6975884292048988) q[6];
sdg q[4];
u2(0.49221872740066697, 2.5561534989940684) q[5];
csdg q[7], q[0];
cry(0.5746046182852329) q[6], q[5];
rz(1.451246902944566) q[1];
U(3.799065793063064, 4.467174693670153, 4.0616059509471025) q[4];
rx(3.914980816110303) q[8];
tdg q[2];
x q[3];
ccz q[1], q[8], q[7];
rzx_127318296527504(0.966994390694323) q[3], q[0];
xx_minus_yy_127318296540656(4.311983087012079, 1.7802360053119768) q[2], q[6];
t q[4];
sxdg q[5];
sx q[4];
rz(0.9892605859590323) q[2];
swap q[5], q[1];
cs q[6], q[7];
xx_minus_yy_127318296222928(0.3849413881316978, 4.896733895314716) q[8], q[3];
id q[0];
rzz_127318296223024(2.2092421851178496) q[3], q[6];
cu1_127318296219568(1.7268743510885929) q[0], q[2];
u3(3.4731854091248313, 2.4665115787262053, 2.959889169632694) q[4];
x q[7];
tdg q[5];
ry(1.5652195887985152) q[8];
sx q[1];
cu1_127318296221536(4.01705643879596) q[1], q[0];
csdg q[8], q[6];
crx(3.1248952140962265) q[2], q[7];
crx(5.709089833891594) q[3], q[5];
ry(0.4906237689999054) q[4];
dcx q[2], q[6];
t q[1];
ccz q[5], q[3], q[4];
rx(3.6282435227758727) q[8];
crz(0.40262537179554203) q[7], q[0];
ry(3.4679829722103466) q[4];
rccx q[6], q[0], q[7];
cz q[8], q[5];
rccx q[2], q[1], q[3];
cu1_127318296222544(0.7792011809066763) q[1], q[3];
cx q[8], q[2];
rcccx q[6], q[4], q[7], q[0];
U(0.7624799927639506, 2.144736533860081, 4.947209966254948) q[5];
u2(4.196532316356708, 0.2051844904630752) q[7];
c3sx q[4], q[5], q[0], q[1];
s q[6];
ry(4.579501239593078) q[8];
rxx_127318296229360(4.937315307851687) q[3], q[2];
rzz_127318296231280(3.254463129394534) q[5], q[6];
x q[8];
rcccx q[1], q[2], q[0], q[3];
tdg q[7];
rx(3.157081722355205) q[4];
rz(4.646972682720374) q[7];
z q[3];
rxx_127318296225568(1.5788016905920965) q[4], q[2];
csx q[0], q[1];
crx(3.2028132106053695) q[6], q[8];
tdg q[5];
ccz q[6], q[7], q[3];
id q[1];
dcx q[5], q[2];
sdg q[8];
u3(4.13942457932499, 3.1283412004533524, 3.8096406578476576) q[0];
tdg q[4];
id q[7];
z q[5];
ryy_127318296228304(6.105080326646348) q[6], q[2];
crz(5.42759030118398) q[3], q[1];
ch q[4], q[0];
rz(4.781850242942014) q[8];
cs q[6], q[0];
cz q[8], q[2];
tdg q[5];
rzz_127318296223648(4.441173034683401) q[7], q[1];
tdg q[3];
y q[4];
cs q[8], q[1];
cu(4.132721354975619, 1.4450265244645202, 4.664049241835509, 0.4474662816814021) q[6], q[2];
dcx q[0], q[3];
rxx_127318296532064(4.985047124448218) q[7], q[5];
sx q[4];
ry(1.6362437591311771) q[8];
cswap q[6], q[1], q[3];
swap q[5], q[0];
cswap q[2], q[4], q[7];
rz(0.7194774345512606) q[0];
crx(0.33274277998493756) q[6], q[8];
sdg q[4];
ccz q[7], q[5], q[1];
s q[3];
sxdg q[2];
rx(1.4037664954432225) q[3];
ry(4.908641515477031) q[1];
csdg q[8], q[5];
rcccx q[6], q[7], q[2], q[0];
U(5.808838292737246, 1.9618529639944566, 3.5564236109831344) q[4];
u3(5.377673987283927, 0.024129003305502585, 4.908592204646694) q[1];
cu1_127318296229648(2.15148122180264) q[2], q[8];
rzz_127318296219952(2.3426428866260247) q[5], q[7];
swap q[0], q[4];
xx_plus_yy_127318296216400(5.397799404986566, 4.956035084522356) q[6], q[3];
ccz q[7], q[0], q[3];
ccx q[1], q[6], q[4];
cz q[5], q[2];
u3(1.5820321483745876, 6.1380227006004064, 2.113890392363274) q[8];
U(3.444347926017473, 1.4750895451509527, 0.7148866527158437) q[0];
r_127318296222880(0.8879669517811565, 3.239431435391255) q[3];
p(5.086760394391272) q[5];
p(4.168043859141446) q[6];
cu3_127318296218512(3.957762271375951, 4.735140875024188, 3.025211757160433) q[2], q[1];
u1(5.665698385610635) q[7];
u3(2.286929718222956, 2.3411876693032516, 1.8335648982492265) q[8];
sdg q[4];
ccz q[0], q[2], q[1];
sxdg q[5];
rxx_127318296224944(0.22081104053094913) q[8], q[4];
h q[6];
p(2.6385589847105497) q[7];
U(4.179812773100285, 1.5074781881488117, 2.913311383406984) q[3];
cry(4.111023732059954) q[2], q[0];
rzz_127318470462304(5.7324217574583685) q[4], q[6];
rzx_127318470468592(2.071196303753467) q[3], q[5];
ecr q[7], q[8];
p(5.7685109156024215) q[1];
cswap q[5], q[8], q[1];
crx(2.4628939730848485) q[6], q[2];
r_127318470474544(0.7112558831339728, 2.3510778835274304) q[3];
crx(3.500973983440782) q[4], q[0];
z q[7];
xx_minus_yy_127318470472432(1.8717430937016692, 4.135073885365067) q[8], q[2];
y q[5];
z q[0];
u1(3.517381482520695) q[4];
cry(3.7850036862215686) q[1], q[3];
cp(3.1309440940133446) q[7], q[6];
sx q[5];
rxx_127318470475552(3.2252685011512416) q[8], q[4];
csdg q[7], q[6];
cswap q[0], q[3], q[2];
p(2.2216390757357236) q[1];
ryy_127318470473872(0.3977472326743802) q[3], q[0];
cp(6.25440787093772) q[1], q[8];
sx q[4];
rx(5.456164569174873) q[6];
crz(0.8310982282387103) q[7], q[5];
sdg q[2];
cy q[5], q[6];
crx(0.543395429033523) q[0], q[7];
y q[1];
U(1.487999484659006, 5.005753649546684, 1.1253215478011787) q[2];
rx(4.02596674248305) q[8];
sdg q[3];
t q[4];
U(0.8043361810779869, 3.4984840810764295, 5.531330570245512) q[1];
rzz_127318470470608(4.665621382812406) q[0], q[5];
p(0.4950210648813626) q[3];
rzx_127318470464464(3.0616326910541534) q[4], q[7];
ecr q[8], q[6];
sx q[2];
cu(2.0600031369026484, 0.22198798299158023, 4.370804801536434, 5.231770663976758) q[0], q[3];
ccz q[4], q[7], q[8];
swap q[5], q[6];
cu(4.648489433653531, 5.6504101122136365, 5.470276303322966, 4.4365287093604096) q[1], q[2];
rcccx q[0], q[1], q[3], q[6];
p(1.3405590215808139) q[7];
csx q[2], q[8];
tdg q[5];
ry(0.11796499842984584) q[4];
cs q[4], q[5];
sxdg q[0];
u3(0.6579531989970093, 0.25854475355180784, 0.5020821458547573) q[8];
U(2.2705110680508858, 2.744723474362089, 5.915890965256975) q[7];
x q[2];
cswap q[6], q[1], q[3];
r_127318470461776(5.746750784321349, 2.8564124988682553) q[3];
cu3_127318470469216(2.928218170578706, 0.9207935262750999, 5.102269476057474) q[7], q[5];
r_127318470461680(4.935014214126065, 0.8566240147006258) q[2];
xx_minus_yy_127318470462640(4.726863208680764, 1.3323695289265298) q[6], q[4];
rxx_127318470470464(0.593037893244641) q[8], q[0];
r_127318470469456(1.3699905385968714, 1.1209932140565988) q[1];
r_127318470460864(1.9075706844286873, 2.1871357808470786) q[3];
rx(2.521891387242597) q[7];
xx_plus_yy_127318470472000(2.925452656894125, 3.475274447757685) q[5], q[6];
crx(4.477377604293527) q[8], q[1];
rxx_127318470465376(4.307316728947875) q[2], q[0];
id q[4];
U(3.9145043776697332, 3.7444291123193567, 1.896165267534326) q[1];
ecr q[5], q[7];
c3sx q[3], q[8], q[4], q[6];
z q[2];
id q[0];
ry(0.5965526212747905) q[1];
ecr q[8], q[2];
y q[0];
s q[7];
id q[3];
sx q[5];
rzx_127318470464416(0.584593832877884) q[6], q[4];
iswap q[2], q[6];
u2(1.1818762892010504, 5.796143647566747) q[4];
cswap q[1], q[8], q[5];
ccz q[3], q[7], q[0];
cp(1.7574757009650508) q[4], q[0];
cswap q[2], q[5], q[6];
cp(3.1315184809400676) q[7], q[3];
y q[1];
rx(3.3957769386301253) q[8];
cs q[6], q[1];
ccz q[4], q[3], q[5];
csx q[0], q[2];
cp(3.7961568327290776) q[8], q[7];
crx(3.0139190839560794) q[3], q[7];
rccx q[8], q[5], q[2];
u2(1.1895431966949865, 2.5433583592767848) q[6];
rzz_127318470459664(4.174809537138664) q[0], q[4];
sxdg q[1];
iswap q[1], q[0];
ccx q[7], q[3], q[6];
ecr q[5], q[2];
u3(6.080806589229483, 3.159258075736988, 0.899363537066377) q[8];
tdg q[4];
h q[4];
id q[5];
tdg q[1];
u1(1.253659554228757) q[7];
cs q[6], q[3];
u2(4.493974985991234, 1.3598000249271056) q[2];
cz q[8], q[0];
u2(6.260686190346025, 1.8450836811407152) q[5];
u2(4.543775610864178, 0.3484198500684899) q[3];
rccx q[8], q[0], q[2];
z q[6];
cry(2.352460318097143) q[1], q[7];
t q[4];
cs q[4], q[5];
rxx_127318470466144(1.8450693255986141) q[3], q[1];
ry(2.6676576197517106) q[0];
h q[2];
ccz q[7], q[8], q[6];
y q[5];
cx q[8], q[1];
cu1_127318470463072(5.656962598836707) q[2], q[0];
csdg q[6], q[3];
cp(2.35720654971522) q[4], q[7];
cry(4.448823972277958) q[3], q[5];
csx q[7], q[0];
y q[8];
dcx q[1], q[4];
u2(2.253453976161038, 3.0639146466173934) q[2];
u2(0.2504851084961983, 0.8311816544185306) q[6];
rzx_127318470473152(5.887802729383231) q[3], q[0];
u3(0.6929080800864424, 5.507352537828986, 2.085929745498839) q[6];
u3(5.3304507576708, 2.8508517943883187, 5.4575561006829885) q[7];
cu1_127318470465904(3.7924372065800784) q[1], q[2];
cz q[4], q[5];
rx(3.3949593817155814) q[8];
sx q[2];
c3sx q[4], q[6], q[8], q[7];
z q[1];
csdg q[5], q[3];
t q[0];
p(5.892222305076336) q[4];
rzx_127318470459520(0.520431930258906) q[6], q[3];
u1(1.1866786391112918) q[7];
cu1_127318470474976(4.996495389185092) q[0], q[2];
id q[1];
ch q[8], q[5];
r_127318470465136(0.24951179566106643, 1.4880469110185182) q[3];
u1(3.580536905307927) q[7];
U(4.268597279777163, 2.064755990431307, 1.165632228721295) q[6];
s q[0];
y q[5];
crz(4.050512048283851) q[2], q[4];
dcx q[1], q[8];
swap q[8], q[0];
u1(5.312952482033984) q[2];
u1(0.17370004931211197) q[7];
id q[5];
rz(0.43542884169774215) q[1];
z q[3];
csx q[6], q[4];
csx q[3], q[0];
sdg q[7];
sx q[5];
rxx_127318470475360(0.6271174647636749) q[8], q[6];
rzz_127318470463696(0.013024478090757746) q[4], q[1];
h q[2];
cz q[2], q[1];
cswap q[4], q[8], q[6];
cu3_127318470463168(0.8149386781724152, 3.8499493745355644, 0.219187708460239) q[3], q[0];
id q[7];
y q[5];
cu(2.613109600451682, 3.5822371377889732, 3.303941406624975, 1.7839552999307273) q[6], q[3];
cz q[7], q[8];
cry(5.604140549061953) q[0], q[1];
x q[2];
p(2.455006694826344) q[5];
p(1.1015175015456868) q[4];
cu(1.8841689176543082, 1.6093990837133252, 6.173002187587797, 5.429464283712058) q[1], q[6];
tdg q[2];
ryy_127318470470032(4.683243178408846) q[0], q[4];
cry(1.2001393653613122) q[7], q[3];
h q[5];
u1(5.14011822035771) q[8];
z q[1];
ch q[8], q[3];
cswap q[5], q[2], q[0];
rzz_127318470461632(0.2353159879272756) q[6], q[7];
h q[4];
sxdg q[1];
U(2.4827377264950314, 4.316060238406769, 3.664227058267275) q[2];
ry(5.289016670865197) q[4];
p(4.660459319033884) q[5];
rccx q[8], q[7], q[3];
sx q[0];
u1(5.8789044167074085) q[6];
cx q[7], q[6];
cu(3.4013598026482694, 4.85353031866427, 1.729146486646601, 6.12952966139391) q[3], q[4];
rz(1.5986643438088717) q[1];
rx(4.151452451885481) q[5];
cx q[8], q[2];
u1(5.29819087917397) q[0];
rx(3.734257033485084) q[8];
cry(5.8649843809007125) q[3], q[5];
cswap q[7], q[4], q[0];
u1(2.752727924196362) q[6];
csdg q[1], q[2];
ccz q[4], q[3], q[0];
cu1_127318470462208(5.147341280648335) q[2], q[5];
s q[8];
dcx q[7], q[1];
p(4.436029874054376) q[6];
ch q[0], q[2];
cu(2.0409310546854154, 3.3861537683647858, 1.1120508841632866, 4.587233590005462) q[6], q[8];
sx q[1];
rxx_127318470461584(2.6878640922719783) q[5], q[4];
cry(1.245412070365967) q[3], q[7];
rcccx q[8], q[1], q[2], q[3];
cz q[4], q[7];
rccx q[5], q[0], q[6];
c3sx q[5], q[2], q[4], q[0];
u3(2.954326877079563, 1.8196692965013215, 5.577340910177146) q[8];
cp(3.4083623681582265) q[6], q[7];
ecr q[1], q[3];
crx(5.185579416312214) q[4], q[6];
U(3.053341659749031, 3.7006615672405236, 3.8151322803983376) q[8];
cry(3.8457012795306853) q[2], q[0];
rxx_127318470459616(1.4898896114117004) q[7], q[3];
t q[5];
U(0.5863434511625101, 5.992511023874118, 2.7492685481252894) q[1];
cu3_127318470472672(1.3942371438796313, 0.9378273987536073, 1.3234217437672968) q[4], q[3];
cswap q[5], q[8], q[1];
ccx q[6], q[7], q[0];
u1(2.7154380058928873) q[2];
U(0.0796109696784937, 4.627393573373978, 5.683003713412666) q[7];
ecr q[5], q[0];
sx q[4];
cx q[3], q[2];
cx q[6], q[8];
ry(6.07864453677129) q[1];
ecr q[7], q[8];
U(1.2326158307201474, 3.4934573670803957, 2.6366029183617328) q[0];
csdg q[4], q[1];
h q[5];
tdg q[3];
ch q[6], q[2];
u2(4.741356618070416, 2.0688297131118327) q[5];
cz q[8], q[1];
xx_plus_yy_127318470470656(0.5844319824990958, 3.0358803921852364) q[3], q[6];
dcx q[2], q[7];
t q[0];
u1(0.1975028945178285) q[4];
U(1.9623174506423364, 1.8559186294672692, 1.2517231220342928) q[5];
iswap q[6], q[3];
t q[8];
cy q[2], q[0];
crx(0.8748071872583706) q[4], q[7];
s q[1];
sx q[3];
cp(2.4598683846812293) q[7], q[5];
u3(4.131306130660025, 2.029460887484699, 5.037140614918308) q[2];
cs q[6], q[1];
cy q[4], q[0];
u3(1.29187240246907, 0.38081801193577713, 2.814797110673137) q[8];
y q[6];
cp(4.628040198511283) q[7], q[3];
csdg q[5], q[0];
r_127318470460288(0.9440788176302187, 0.6244741530282508) q[1];
ecr q[2], q[4];
sxdg q[8];
cz q[3], q[4];
rzx_127318470467008(3.016642421773296) q[7], q[5];
xx_plus_yy_127318470462688(2.3794644458041803, 6.193727073901021) q[0], q[8];
ccx q[2], q[6], q[1];
csdg q[1], q[2];
cx q[7], q[3];
sxdg q[6];
sx q[5];
y q[8];
cx q[0], q[4];
rz(4.098610270760357) q[2];
s q[6];
p(1.6800918247258787) q[4];
rccx q[8], q[0], q[7];
u1(5.535133588149691) q[1];
ryy_127318470462784(1.1868289916580501) q[3], q[5];
u3(4.120195354652268, 0.22619792226739777, 4.969100793145366) q[0];
xx_minus_yy_127318470467152(0.4430637771981601, 1.2227993154445507) q[4], q[1];
c3sx q[5], q[8], q[3], q[2];
y q[6];
s q[7];
ry(3.134323612565646) q[0];
rcccx q[3], q[5], q[1], q[7];
cswap q[4], q[6], q[2];
U(4.323801213670431, 1.3700556708506968, 1.1981120649905095) q[8];
c3sx q[8], q[4], q[6], q[2];
x q[1];
sdg q[0];
r_127318470474928(5.233337894701895, 5.677958699798854) q[5];
ry(5.636285337035523) q[3];
h q[7];
xx_plus_yy_127318470461488(3.4151171455263336, 6.2764484635865365) q[5], q[2];
s q[1];
cu(0.6957081929589831, 4.6567331412394495, 2.43805369613359, 3.367356755889539) q[0], q[7];
rcccx q[6], q[3], q[4], q[8];
cu3_127318470471904(5.7481821675365685, 0.6810324754179654, 3.352485539283214) q[3], q[1];
t q[7];
id q[4];
crz(0.2291791944070247) q[2], q[5];
tdg q[0];
cz q[8], q[6];
cy q[8], q[1];
swap q[4], q[2];
rxx_127318470471760(2.761870140160543) q[0], q[6];
p(2.8289279192362273) q[7];
rxx_127318470467344(0.5912497746063067) q[5], q[3];
r_127318470462352(5.495230528797254, 3.057290239547064) q[8];
xx_plus_yy_127318470470128(5.06678358012877, 4.742168840758873) q[5], q[3];
rzx_127318470472960(0.9436165960836971) q[4], q[2];
rccx q[7], q[6], q[1];
z q[0];
ecr q[2], q[4];
rcccx q[6], q[8], q[0], q[3];
cu3_127318470471472(3.2341909922144305, 3.289743039303408, 3.919930830703221) q[1], q[7];
h q[5];
cp(4.721359270887297) q[5], q[6];
sx q[4];
cu3_127318470467248(5.356607543471744, 1.5283721763792208, 4.674117018708236) q[3], q[1];
ecr q[7], q[8];
sx q[2];
s q[0];
swap q[8], q[1];
y q[5];
xx_plus_yy_127318470462256(4.2263804477414935, 4.641602134864533) q[0], q[4];
ry(0.164001114970502) q[2];
sx q[6];
ecr q[3], q[7];
u1(3.0682739021218017) q[6];
c3sx q[8], q[7], q[3], q[0];
crx(3.4842523844909223) q[4], q[2];
rx(0.37001490652790475) q[1];
p(3.5678731037006175) q[5];
p(6.192048413608689) q[1];
crx(3.510255246704179) q[4], q[8];
cs q[6], q[2];
cry(5.5463729135399) q[3], q[7];
cy q[5], q[0];
csdg q[5], q[2];
u1(5.921480846633591) q[0];
y q[7];
rzx_127318471035168(4.309040597349572) q[8], q[1];
xx_minus_yy_127318471046832(3.259120934504772, 5.936639105942981) q[4], q[6];
p(5.708126700215397) q[3];
cs q[0], q[3];
swap q[4], q[2];
cp(4.972091922789493) q[1], q[6];
cswap q[8], q[7], q[5];
u1(5.298260553284993) q[1];
csx q[3], q[8];
id q[7];
crz(1.6698222811863892) q[5], q[6];
iswap q[4], q[2];
ry(3.790305379541977) q[0];
xx_plus_yy_127318471038960(5.642847345184504, 3.3344707618128027) q[1], q[2];
cz q[7], q[5];
c3sx q[0], q[3], q[8], q[4];
sdg q[6];
cswap q[3], q[4], q[0];
ry(0.8682085544272434) q[7];
u2(3.8765287002449487, 1.0888574533277287) q[1];
r_127318471039584(5.128294043131819, 3.8731097079061145) q[6];
rzx_127318471040736(5.096475873740961) q[8], q[5];
s q[2];
rzx_127318471039632(5.045956409901497) q[1], q[6];
ch q[4], q[0];
rccx q[2], q[5], q[3];
tdg q[8];
U(4.738890576317589, 5.019187273348916, 1.1940635476536328) q[7];
ry(1.794910811558934) q[3];
ry(5.7381392815897385) q[0];
rz(5.675726443856925) q[6];
tdg q[7];
cz q[8], q[1];
crz(1.4735847964422175) q[2], q[5];
s q[4];
U(1.6231224040219239, 3.0687968819619864, 3.1834087562974616) q[4];
sxdg q[1];
dcx q[7], q[3];
p(3.0941286312357907) q[6];
swap q[5], q[2];
p(3.5620563887718824) q[0];
ry(3.27151616064043) q[8];
id q[2];
sx q[0];
cy q[5], q[6];
rzx_127318471035120(2.6699481075894194) q[7], q[1];
x q[8];
dcx q[3], q[4];
rcccx q[7], q[8], q[0], q[4];
rxx_127318471036128(2.5247420150708724) q[1], q[3];
cp(0.9561833290652123) q[5], q[2];
z q[6];
cp(0.8968177991898751) q[6], q[1];
u1(1.457767231042743) q[2];
ccz q[8], q[0], q[7];
rx(1.8795977115807256) q[3];
rxx_127318471043232(4.100981207732665) q[5], q[4];
rx(0.7413280667141043) q[8];
rz(3.7252219996978098) q[0];
u2(6.018475036189108, 1.8864287792936252) q[4];
cx q[7], q[3];
cu1_127318471046208(0.024797947325775442) q[2], q[6];
u3(3.142085758179269, 0.5492566471440075, 3.943318627676872) q[5];
s q[1];
rx(2.777714021208644) q[8];
u2(2.222838731473304, 2.9425082282401642) q[6];
u2(1.423619662390012, 0.8173635787024413) q[0];
h q[7];
cu1_127318471033728(2.353733187768212) q[3], q[4];
u1(6.03340537202292) q[1];
cu1_127318471042320(2.15708418904339) q[5], q[2];
id q[8];
cu(3.1066595706776434, 0.8718396713545146, 1.6751798601547891, 3.2502613740389585) q[1], q[7];
ryy_127318471041984(2.8892205593359934) q[0], q[2];
c3sx q[4], q[6], q[5], q[3];
cx q[1], q[3];
tdg q[4];
rx(4.485635734204532) q[2];
r_127318471035600(4.5865335233765725, 0.6205548457658786) q[6];
y q[0];
t q[7];
u2(4.597650050274244, 1.9043183363805674) q[5];
ry(5.705845710996524) q[8];
ecr q[1], q[6];
y q[5];
cu(1.0612342678488957, 5.2579125813687995, 1.9701469973079961, 1.8644599085471276) q[0], q[7];
sxdg q[4];
r_127318471037136(5.315871374733376, 3.170243938004268) q[8];
rx(0.06996660693857304) q[2];
x q[3];
cs q[0], q[6];
csx q[7], q[2];
ecr q[3], q[8];
ecr q[5], q[1];
u3(4.870963890947539, 5.605462617947947, 1.5133790706720585) q[4];
p(1.4803294604766075) q[1];
u2(3.137654969666819, 5.581064764245284) q[6];
xx_minus_yy_127318471032960(3.701021046803236, 2.2008351533832626) q[8], q[7];
rzx_127318471040064(2.7240155668043373) q[3], q[5];
U(3.6806588744709456, 1.1378114417689273, 2.9558252269856298) q[2];
ry(0.9729021336073651) q[0];
u2(1.2063430511426751, 0.07771821546373661) q[4];
crz(5.849121605637162) q[8], q[2];
p(0.8373241643841963) q[3];
sdg q[6];
cp(0.47108283280115776) q[0], q[5];
h q[1];
rxx_127318471043520(2.7930130833168474) q[7], q[4];
rcccx q[8], q[0], q[2], q[1];
c3sx q[4], q[6], q[5], q[3];
U(1.6154388346198152, 4.0388878156165715, 5.375001418019003) q[7];
ccx q[3], q[5], q[4];
rxx_127318471043664(3.906730079099912) q[0], q[2];
iswap q[6], q[7];
y q[8];
u1(3.198222057042933) q[1];
s q[6];
ccx q[8], q[4], q[0];
cx q[5], q[1];
csx q[3], q[2];
u1(6.204932777939146) q[7];
csx q[3], q[6];
rzx_127318471039248(2.921822206318536) q[5], q[0];
id q[2];
h q[4];
xx_minus_yy_127318471041744(0.17520030591153327, 1.8040983887191953) q[8], q[7];
p(5.4077603842229705) q[1];
rzz_127318471037424(4.617432289843567) q[8], q[5];
s q[0];
ch q[3], q[7];
cu3_127318471040976(6.091407347931723, 1.8349242719362244, 5.106050704848427) q[1], q[2];
rz(5.799258850959699) q[6];
s q[4];
xx_minus_yy_127318471048848(5.192365469229315, 3.336373778762497) q[1], q[4];
p(5.7139568683620645) q[0];
id q[7];
crz(0.8871466436347074) q[5], q[6];
cy q[2], q[8];
id q[3];
rzz_127318471036224(1.3989166094813483) q[2], q[3];
cy q[7], q[6];
xx_minus_yy_127318471033872(4.596671034533818, 3.0991201169140514) q[4], q[8];
ccz q[1], q[0], q[5];
t q[2];
rccx q[8], q[7], q[1];
swap q[4], q[3];
csdg q[0], q[6];
r_127318471036752(3.7839640661910563, 1.834520467162774) q[5];
ccz q[6], q[7], q[2];
ch q[8], q[0];
sxdg q[4];
id q[1];
rz(1.2995159554260869) q[3];
y q[5];
swap q[3], q[5];
sxdg q[8];
r_127318471040352(4.7777338448716025, 2.1729261096417414) q[6];
cx q[7], q[2];
rzx_127318471041120(1.3726093646301865) q[0], q[4];
t q[1];
dcx q[0], q[1];
swap q[7], q[2];
rzx_127318471044096(0.9198556555423933) q[5], q[3];
cx q[4], q[8];
h q[6];
h q[5];
ryy_127318471041936(3.283244480524732) q[2], q[3];
p(2.1278455810144563) q[1];
ecr q[4], q[6];
ccx q[8], q[0], q[7];
xx_plus_yy_127318471037280(4.169287722784596, 5.643007031615518) q[7], q[2];
rx(3.5719446407656155) q[6];
csx q[0], q[1];
cp(0.4891250125916324) q[5], q[4];
p(1.3103874645441747) q[8];
tdg q[3];
cu3_127318471040400(4.356391525083652, 2.0814509792056533, 4.207485340596062) q[4], q[3];
swap q[0], q[2];
rz(3.2376094180600643) q[7];
crx(5.007667589987954) q[5], q[6];
p(4.339053997042228) q[8];
r_127318471046592(3.481883570505041, 5.422273796668203) q[1];
cu(0.43926855785738966, 5.3006675759470365, 1.6887232765486577, 1.8181064592323446) q[2], q[0];
cy q[6], q[7];
cu1_127318471040304(2.857935368698526) q[5], q[4];
id q[3];
y q[1];
sxdg q[8];
rxx_127318471036032(4.693842342324616) q[3], q[7];
rzx_127318471039056(1.7381631270125955) q[1], q[4];
U(1.4231909726818017, 3.1087674795762474, 5.6734165538848895) q[6];
cu(3.5548228421918497, 2.9274493915232216, 1.7729061635170367, 0.8384569758827166) q[5], q[0];
p(2.7906495327287555) q[8];
U(0.7954221640069973, 1.0511050540716578, 3.547647217092326) q[2];
y q[2];
cs q[6], q[3];
z q[0];
id q[7];
ry(4.039060938031511) q[1];
tdg q[5];
xx_minus_yy_127318471043568(5.162895905115727, 0.6281210123718896) q[8], q[4];
ecr q[2], q[0];
cz q[4], q[8];
U(1.7402552414269132, 1.2748080648800275, 4.628871324955453) q[3];
rz(1.0311727671109538) q[7];
s q[1];
id q[5];
tdg q[6];
z q[5];
U(0.458751216990111, 1.5291596409594996, 5.999726421804894) q[0];
rx(4.280200093779898) q[4];
y q[2];
ryy_127318471041456(0.1438828495350994) q[6], q[8];
rx(2.2152875380011516) q[1];
crx(1.8011723420250847) q[3], q[7];
cx q[5], q[2];
s q[3];
p(5.633483902664736) q[0];
cu3_127318471041168(2.609601539961221, 1.0264146459923815, 5.068153852356996) q[4], q[1];
r_127318471044912(2.584427804039287, 2.9911745392203573) q[8];
t q[6];
r_127318471044480(6.149578694390159, 3.440879000595954) q[7];
cx q[8], q[0];
z q[7];
t q[2];
csx q[6], q[3];
rzz_127318471042704(2.915634659504463) q[5], q[4];
tdg q[1];
crx(2.5177728173586034) q[5], q[6];
xx_plus_yy_127318471046640(2.1614596516406106, 3.0032786756657983) q[3], q[1];
xx_plus_yy_127318471040016(0.5150413871092292, 2.7868739897094157) q[8], q[2];
csx q[4], q[0];
sxdg q[7];
rzx_127318471038288(4.612440897557118) q[1], q[3];
cu(0.02431550517772604, 1.6564133742517626, 3.863034848832172, 4.227256520733364) q[0], q[4];
cu1_127318471045488(5.721890492891444) q[7], q[6];
iswap q[8], q[5];
sxdg q[2];
ry(2.608758323894911) q[2];
cp(0.42746797467396047) q[5], q[0];
y q[4];
rxx_127318471047264(6.126643975432253) q[7], q[1];
sdg q[8];
csx q[6], q[3];
ccz q[0], q[4], q[6];
u1(2.450653473890554) q[2];
iswap q[5], q[7];
rccx q[8], q[1], q[3];
y q[6];
cu1_127318471036320(3.487818536845651) q[3], q[1];
c3sx q[2], q[7], q[0], q[5];
ry(1.159281594835535) q[4];
y q[8];
s q[5];
y q[3];
rcccx q[8], q[0], q[4], q[6];
s q[1];
id q[2];
rz(6.190418219539084) q[7];
sdg q[6];
c3sx q[4], q[3], q[0], q[1];
cs q[8], q[2];
u2(1.697025975244508, 3.7474699051268376) q[7];
p(1.9888457837277569) q[5];
cu3_127318471040208(2.691847528603931, 5.912604844046447, 0.7828825473469918) q[8], q[0];
cs q[7], q[1];
rzz_127318471040496(5.7832791347034505) q[2], q[5];
rccx q[6], q[3], q[4];
h q[3];
y q[1];
dcx q[5], q[8];
rzx_127318471047552(1.9215375388578464) q[7], q[0];
sx q[2];
u1(5.239234838579353) q[4];
rx(0.7115786004600902) q[6];
s q[2];
crz(2.494902271353199) q[7], q[4];
ryy_127318471038720(1.7743983341989997) q[3], q[5];
cu1_127318471042656(3.3760451841806725) q[0], q[6];
y q[1];
U(3.809084998702362, 3.7031325018044967, 0.8186783777397976) q[8];
rxx_127318471042368(2.122900559125382) q[0], q[5];
ch q[8], q[6];
u1(1.906347012876394) q[1];
crx(0.03728791814077925) q[2], q[4];
y q[3];
sxdg q[7];
crx(2.106768484510247) q[4], q[5];
xx_plus_yy_127318471036800(0.8996255104659141, 5.823170784374726) q[8], q[7];
rccx q[3], q[0], q[2];
ry(4.633447828909832) q[1];
sdg q[6];
rz(0.4029346473607349) q[3];
h q[7];
t q[5];
rcccx q[0], q[2], q[4], q[8];
dcx q[1], q[6];
tdg q[0];
ch q[6], q[8];
s q[4];
csdg q[7], q[5];
u1(1.788332228397901) q[1];
sdg q[3];
h q[2];
tdg q[0];
xx_plus_yy_127318471045008(0.8493390952455079, 5.953395984595283) q[1], q[4];
rxx_127318471038624(4.952636078628507) q[6], q[7];
z q[5];
cu1_127318471034160(0.2604317892904761) q[2], q[8];
t q[3];
U(5.129876795023703, 5.902860683069526, 2.9053787847497516) q[5];
u3(2.0711694808867853, 0.45146030668292847, 5.348432699079609) q[0];
y q[7];
sx q[6];
rz(5.73916973735161) q[8];
cu3_127318471048512(1.2318779770375246, 4.462076465134859, 6.156855764020796) q[4], q[3];
iswap q[2], q[1];
