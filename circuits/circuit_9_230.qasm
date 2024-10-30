OPENQASM 3.0;
include "stdgates.inc";
gate cu3_127318470399792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.277660470247952) _gate_q_0;
  u1(0.33185360000103215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7897041706914064, 0, -4.277660470247952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7897041706914064, 3.94580687024692, 0) _gate_q_1;
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
gate rzz_127318470394896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.545954617687562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470397824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.703395394348263) _gate_q_1;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate ryy_127318470397872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7882564396667573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470398592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4032369782928698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318470403584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4832185200112664) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.919909786017799) _gate_q_0;
  ry(-2.919909786017799) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4832185200112664) _gate_q_1;
}
gate xx_plus_yy_127318470408912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.241726492468567) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3496688858430252) _gate_q_1;
  ry(-1.3496688858430252) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.241726492468567) _gate_q_0;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318470396864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.565637643988411) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470403344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2024819699875327) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1790400631244067) _gate_q_0;
  ry(-2.1790400631244067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2024819699875327) _gate_q_1;
}
gate xx_minus_yy_127318470407424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5347602634942008) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.403342094299187) _gate_q_0;
  ry(-2.403342094299187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5347602634942008) _gate_q_1;
}
gate cu3_127318470395328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.05792913757122) _gate_q_0;
  u1(-2.5107564466324517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.08163368599712725, 0, -3.05792913757122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.08163368599712725, 5.5686855842036715, 0) _gate_q_1;
}
gate ryy_127318470397488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6289820975836856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470402336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.106397158597168) _gate_q_0;
  u1(-2.3663684656379336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8795895799948554, 0, -3.106397158597168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8795895799948554, 5.472765624235102, 0) _gate_q_1;
}
gate r_127318470400704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3930439805046648, 2.808264577250177, -2.808264577250177) _gate_q_0;
}
gate cu1_127318470402624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8709869164393937) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8709869164393937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8709869164393937) _gate_q_1;
}
gate rzz_127318470407952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9749634206000621) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470402192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.332160927885105) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8111329252462878) _gate_q_1;
  ry(-2.8111329252462878) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.332160927885105) _gate_q_0;
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
gate xx_minus_yy_127318470395088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.26166075142008716) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7633084082376338) _gate_q_0;
  ry(-1.7633084082376338) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.26166075142008716) _gate_q_1;
}
gate xx_minus_yy_127318470401328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.0170275054257365) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4734549290351124) _gate_q_0;
  ry(-1.4734549290351124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.0170275054257365) _gate_q_1;
}
gate rxx_127318470408048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.091832232497554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate xx_plus_yy_127318470399504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.878286531154362) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4298432388467763) _gate_q_1;
  ry(-0.4298432388467763) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.878286531154362) _gate_q_0;
}
gate rxx_127318470401136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.770293135197378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470401520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1282154879135544) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.801820241494153) _gate_q_1;
  ry(-2.801820241494153) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1282154879135544) _gate_q_0;
}
gate rxx_127318470398448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9192276665203172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470409008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.875175279372747) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.070386994468761) _gate_q_1;
  ry(-3.070386994468761) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.875175279372747) _gate_q_0;
}
gate ryy_127318470403440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.971266547871684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470404160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0905572340354506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470407904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.683673235221042, -0.38323497438331433, 0.38323497438331433) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzx_127318470397728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2735808475413488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate ryy_127318470400368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.448887291243408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470398256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.904071175327659) _gate_q_0;
  u1(-0.1698702878924967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7558396339368063, 0, -3.904071175327659) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7558396339368063, 4.073941463220156, 0) _gate_q_1;
}
gate cu1_127318470407520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1320933430545821) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1320933430545821) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1320933430545821) _gate_q_1;
}
gate xx_plus_yy_127318470404112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.511557820735634) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7915462559961042) _gate_q_1;
  ry(-1.7915462559961042) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.511557820735634) _gate_q_0;
}
gate r_127318470403776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.661700653957749, -1.4129061974037616, 1.4129061974037616) _gate_q_0;
}
gate rxx_127318470399216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6500838294740516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470404736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5138262703410126, 4.651548369148123, -4.651548369148123) _gate_q_0;
}
gate cu1_127318470395664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2059100839994044) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2059100839994044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2059100839994044) _gate_q_1;
}
gate r_127318470405408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0710605744346258, 3.3664898402106402, -3.3664898402106402) _gate_q_0;
}
gate cu1_127318470396672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6659452681526478) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6659452681526478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6659452681526478) _gate_q_1;
}
gate rzz_127318470408720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.132617624523154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470405360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.90431705601526) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7630899698289011) _gate_q_0;
  ry(-0.7630899698289011) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.90431705601526) _gate_q_1;
}
gate ryy_127318470402144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.091280906801425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470395424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8836614863490468) _gate_q_0;
  u1(0.5199067130521148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0641900248918623, 0, -1.8836614863490468) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0641900248918623, 1.3637547732969322, 0) _gate_q_1;
}
gate r_127318470408384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.326980813526304, 1.2146005668180875, -1.2146005668180875) _gate_q_0;
}
gate rzz_127318470408192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.679794129370223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470405120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4628191272081503) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5935097474921982) _gate_q_0;
  ry(-0.5935097474921982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4628191272081503) _gate_q_1;
}
gate xx_minus_yy_127318470394992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.925577823977399) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.416078838357756) _gate_q_0;
  ry(-1.416078838357756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.925577823977399) _gate_q_1;
}
gate xx_plus_yy_127318470406464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.90944782331293) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.446464730345696) _gate_q_1;
  ry(-1.446464730345696) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.90944782331293) _gate_q_0;
}
gate rxx_127318470400992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5740880184458672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470398160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1279214781994178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470409632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.355532130489761) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470395280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5557759518987937) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5847597382015617) _gate_q_1;
  ry(-2.5847597382015617) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5557759518987937) _gate_q_0;
}
gate rzx_127318470399264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1999483643055004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470394800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3034010024260203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470403536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2037764106755566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470407280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9489149769285459, 2.2454105150626287, -2.2454105150626287) _gate_q_0;
}
gate cu1_127318470403920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.459914387684726) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.459914387684726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.459914387684726) _gate_q_1;
}
gate ryy_127318470394560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.996110734498968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470405168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.615856665271179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470395520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7673923886094542) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470395712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6085955037792514) _gate_q_0;
  u1(-2.3557806358011995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.729857219823108, 0, -2.6085955037792514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.729857219823108, 4.964376139580451, 0) _gate_q_1;
}
gate xx_plus_yy_127318470409536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7871082471294993) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.050837708655216) _gate_q_1;
  ry(-3.050837708655216) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7871082471294993) _gate_q_0;
}
gate rzz_127318470402960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.474123964358849) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470401088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.354409624821486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470410016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5551899653780574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318480284816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.734057654643043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318480288128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.11978937257255, -0.28584225229118854, 0.28584225229118854) _gate_q_0;
}
gate r_127318480273824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6414290317429225, 3.5719317893669746, -3.5719317893669746) _gate_q_0;
}
gate xx_minus_yy_127318480277232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.342462325047743) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.279048071624397) _gate_q_0;
  ry(-1.279048071624397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.342462325047743) _gate_q_1;
}
gate r_127318480287696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.487080399850763, 0.658702667895029, -0.658702667895029) _gate_q_0;
}
gate xx_minus_yy_127318480281984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7797170937616689) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.264197822292095) _gate_q_0;
  ry(-1.264197822292095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7797170937616689) _gate_q_1;
}
gate xx_minus_yy_127318480273536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.332585754665918) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4541906206757789) _gate_q_0;
  ry(-1.4541906206757789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.332585754665918) _gate_q_1;
}
gate xx_plus_yy_127318480283904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2925998442866549) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5319512632266661) _gate_q_1;
  ry(-0.5319512632266661) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2925998442866549) _gate_q_0;
}
gate cu1_127318480288368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.009185290470395483) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.009185290470395483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.009185290470395483) _gate_q_1;
}
gate xx_plus_yy_127318480286976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.130051276970372) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.756961009845785) _gate_q_1;
  ry(-2.756961009845785) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.130051276970372) _gate_q_0;
}
gate ryy_127318480274352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.621476894723167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318480286400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.011634185336647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318480273728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.458573720532242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318480285248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8236475786600606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318480289472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.1436958448135375) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.415519147943363) _gate_q_1;
  ry(-1.415519147943363) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.1436958448135375) _gate_q_0;
}
gate rzz_127318480274640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2110386208545587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318480287408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.598574010014496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318480285536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.430668655964146, 2.5581049669600526, -2.5581049669600526) _gate_q_0;
}
gate r_127318480274688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1432532896113237, 1.4387399167930255, -1.4387399167930255) _gate_q_0;
}
gate rzz_127318480276176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.572583050499487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318480274832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.017455710576040253, 3.9415583998561434, -3.9415583998561434) _gate_q_0;
}
gate rzz_127318480289424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.377074692821796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318480285152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3978753777541168) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3978753777541168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3978753777541168) _gate_q_1;
}
gate cu1_127318470399120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.947335236561438) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.947335236561438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.947335236561438) _gate_q_1;
}
gate rzx_127318480287648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.680137830911522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318480277808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.296468774033555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318480285200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.259606697576088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318480277568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9568396327318394, 1.4266592851932636, -1.4266592851932636) _gate_q_0;
}
gate rzz_127318480281696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.058147200824304045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318480287456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.851490178013466) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5375177010606449) _gate_q_1;
  ry(-0.5375177010606449) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.851490178013466) _gate_q_0;
}
gate r_127318480274400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.700397615115294, -0.6044591148174958, 0.6044591148174958) _gate_q_0;
}
gate xx_plus_yy_127318480275984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.126890191716105) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5790479619871599) _gate_q_1;
  ry(-0.5790479619871599) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.126890191716105) _gate_q_0;
}
gate ryy_127318480275696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.597036414347624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318480284000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.35709801317736756) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.35709801317736756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.35709801317736756) _gate_q_1;
}
gate cu3_127318480273488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.200807119832131) _gate_q_0;
  u1(-1.8863349396607587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.22835428476290312, 0, -3.200807119832131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.22835428476290312, 5.08714205949289, 0) _gate_q_1;
}
gate rzz_127318480276128(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.029370052090003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479354048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.865703002472841) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479350352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.299519870784167) _gate_q_0;
  u1(-1.3980272815836823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.41473928670499344, 0, -2.299519870784167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.41473928670499344, 3.697547152367849, 0) _gate_q_1;
}
gate r_127318479347280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.161989554978944, 0.19595796831226298, -0.19595796831226298) _gate_q_0;
}
gate r_127318479353664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.076467985485074, 1.3547450318567078, -1.3547450318567078) _gate_q_0;
}
gate cu3_127318479340416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.275589429810483) _gate_q_0;
  u1(1.34351489167945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.05568089814631492, 0, -4.275589429810483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.05568089814631492, 2.9320745381310336, 0) _gate_q_1;
}
gate xx_minus_yy_127318296433760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.0222689689012276) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.06858303756633746) _gate_q_0;
  ry(-0.06858303756633746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.0222689689012276) _gate_q_1;
}
gate ryy_127318296438464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.57448792650256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296432032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.400360381132782) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296436592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6394824531738743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296443600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0798725998567194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296442640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1022880308342549, 0.7389615343758478, -0.7389615343758478) _gate_q_0;
}
gate xx_plus_yy_127318296436784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.88517708737848) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4182186825701425) _gate_q_1;
  ry(-0.4182186825701425) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.88517708737848) _gate_q_0;
}
gate rxx_127318296430400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.47091873292363606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296443024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.100698078093079) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.100698078093079) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.100698078093079) _gate_q_1;
}
gate r_127318296435104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.454209035934124, -0.6251594903328863, 0.6251594903328863) _gate_q_0;
}
gate r_127318296429152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.0319741224300625, 1.689611207329337, -1.689611207329337) _gate_q_0;
}
gate r_127318296438992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.645383998048067, 4.489643008472497, -4.489643008472497) _gate_q_0;
}
gate cu3_127318296441056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(6.10586039565724) _gate_q_0;
  u1(-0.035506715074623774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.09122995706838904, 0, -6.10586039565724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.09122995706838904, 6.141367110731864, 0) _gate_q_1;
}
gate xx_plus_yy_127318296437552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8537738496709378) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5838103953925897) _gate_q_1;
  ry(-1.5838103953925897) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8537738496709378) _gate_q_0;
}
gate r_127318296434672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.751935800419673, 4.6822409278276105, -4.6822409278276105) _gate_q_0;
}
gate ryy_127318296440240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9860033749784802) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296433712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4493735874353444) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4493735874353444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4493735874353444) _gate_q_1;
}
gate cu1_127318296444128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.121388456483188) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.121388456483188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.121388456483188) _gate_q_1;
}
gate xx_minus_yy_127318296440432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.210832542329109) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2441916974094425) _gate_q_0;
  ry(-2.2441916974094425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.210832542329109) _gate_q_1;
}
gate xx_plus_yy_127318296443312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2034670497575115) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6291612815474548) _gate_q_1;
  ry(-1.6291612815474548) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2034670497575115) _gate_q_0;
}
gate cu3_127318296429344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8595115252617456) _gate_q_0;
  u1(0.060300299633677445) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7049545700960256, 0, -2.8595115252617456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7049545700960256, 2.799211225628068, 0) _gate_q_1;
}
gate rzx_127318296438560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1905741292172583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296437360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.24128338530885435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296438512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2518448586266113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296444848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.005173855552419) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.781881521820738) _gate_q_0;
  ry(-2.781881521820738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.005173855552419) _gate_q_1;
}
gate xx_minus_yy_127318296439136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8858598602256218) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0756361890064765) _gate_q_0;
  ry(-2.0756361890064765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8858598602256218) _gate_q_1;
}
gate xx_plus_yy_127318296431120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.260989365769697) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8199422068687534) _gate_q_1;
  ry(-2.8199422068687534) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.260989365769697) _gate_q_0;
}
gate r_127318296437984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.574571604742047, 1.96088976845168, -1.96088976845168) _gate_q_0;
}
gate r_127318296431408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.611870310170374, 1.1728787126757365, -1.1728787126757365) _gate_q_0;
}
gate r_127318296430880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.9818641436945414, 2.2332981787512987, -2.2332981787512987) _gate_q_0;
}
gate xx_plus_yy_127318296441728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.319235425306141) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.928220467995115) _gate_q_1;
  ry(-2.928220467995115) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.319235425306141) _gate_q_0;
}
gate r_127318296437504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.186487210045683, 2.400429507606549, -2.400429507606549) _gate_q_0;
}
gate xx_minus_yy_127318296443264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.6475900568373625) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9886732068695301) _gate_q_0;
  ry(-0.9886732068695301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.6475900568373625) _gate_q_1;
}
gate rzz_127318296436736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2999615949492233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296441104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0605940932025564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296429584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.381847712033253) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5787697535168497) _gate_q_1;
  ry(-0.5787697535168497) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.381847712033253) _gate_q_0;
}
gate rzz_127318296440672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.272253249778027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296436352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.688864794249644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296443120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.015574512277278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296440288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.31013138333832835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296433808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2570556132130392, 2.37962356875148, -2.37962356875148) _gate_q_0;
}
gate rzz_127318296443840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.192700341809923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296431312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.33816685339655644, 2.70140137722536, -2.70140137722536) _gate_q_0;
}
gate xx_minus_yy_127318296442112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.2340479019373785) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0666701604727393) _gate_q_0;
  ry(-3.0666701604727393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.2340479019373785) _gate_q_1;
}
gate cu1_127318296429776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.926130190394786) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.926130190394786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.926130190394786) _gate_q_1;
}
gate xx_plus_yy_127318296440192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.911574047434692) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9857704074590761) _gate_q_1;
  ry(-0.9857704074590761) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.911574047434692) _gate_q_0;
}
gate rzz_127318296443504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.868356368636219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296435344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4288352872357611, 1.0636903918544895, -1.0636903918544895) _gate_q_0;
}
gate cu1_127318296436304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3763020969966138) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3763020969966138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3763020969966138) _gate_q_1;
}
gate rzz_127318296440384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.74425304466554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296434432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.362528159044347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296434192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.155753677594956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296441920(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.83276706573354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296433424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7512639806319974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296439952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1453744972618853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296428672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.135204998217894) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.447830086641979) _gate_q_0;
  ry(-2.447830086641979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.135204998217894) _gate_q_1;
}
gate rzz_127318296444368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.05430616597223468) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296439712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.043918566508363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296442688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.390276590408753) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5900623034229462) _gate_q_0;
  ry(-1.5900623034229462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.390276590408753) _gate_q_1;
}
gate rxx_127318296434000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08705027638104286) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296435200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.152436559420631, -0.6542204255460551, 0.6542204255460551) _gate_q_0;
}
gate rzx_127318296437216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6684192473463252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296439088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.955972308290616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296434480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3211782073548535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296444032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.37690188191103563, 1.9740061672047444, -1.9740061672047444) _gate_q_0;
}
gate r_127318296430112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.121308555035439, -0.23354673383343272, 0.23354673383343272) _gate_q_0;
}
gate ryy_127318296439520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.230003098229879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296437024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.66200111487307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296430592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.662221341696387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296437120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1193037203235385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296430208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3568576248250017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296441536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.614147191516614) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.614147191516614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.614147191516614) _gate_q_1;
}
gate xx_plus_yy_127318296430736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9597270435299854) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7727147579434461) _gate_q_1;
  ry(-0.7727147579434461) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9597270435299854) _gate_q_0;
}
gate r_127318296431840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.852911430952652, 1.0672635092564495, -1.0672635092564495) _gate_q_0;
}
gate xx_plus_yy_127318296433376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.806357339975976) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6447736910791073) _gate_q_1;
  ry(-1.6447736910791073) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.806357339975976) _gate_q_0;
}
gate rzx_127318296440624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.257377137553658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296434864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.897362349430755) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1753553087013917) _gate_q_1;
  ry(-2.1753553087013917) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.897362349430755) _gate_q_0;
}
gate xx_plus_yy_127318296438656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.1604017800326258) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.814484964440528) _gate_q_1;
  ry(-2.814484964440528) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.1604017800326258) _gate_q_0;
}
gate cu1_127318296431888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.250137672335496) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.250137672335496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.250137672335496) _gate_q_1;
}
gate xx_plus_yy_127318296436208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5222733608890597) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0733509330709878) _gate_q_1;
  ry(-1.0733509330709878) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5222733608890597) _gate_q_0;
}
gate ryy_127318471086336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9247276655692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471083024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.805428812671028, 3.489771533659547, -3.489771533659547) _gate_q_0;
}
gate rzx_127318471096944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.142089973916804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471090080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9225656385449776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471085760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.36456987612276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471087872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.39703347867214184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471082544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.516580423582564) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.516580423582564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.516580423582564) _gate_q_1;
}
gate rzz_127318471095360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.321662081479023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471096128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.686216294305401) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7035110637961012) _gate_q_0;
  ry(-0.7035110637961012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.686216294305401) _gate_q_1;
}
gate cu1_127318471086480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.963772307514861) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.963772307514861) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.963772307514861) _gate_q_1;
}
gate xx_minus_yy_127318471089792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9393622780907758) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3062079616642943) _gate_q_0;
  ry(-0.3062079616642943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9393622780907758) _gate_q_1;
}
gate r_127318471082208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.019032400962011, 2.104931688180324, -2.104931688180324) _gate_q_0;
}
gate cu3_127318471085040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.036845461164471) _gate_q_0;
  u1(-1.4423148116427045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4802168277703416, 0, -4.036845461164471) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4802168277703416, 5.479160272807175, 0) _gate_q_1;
}
gate cu3_127318471085328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9015155598885282) _gate_q_0;
  u1(0.1564050106996574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.01762847754746204, 0, -0.9015155598885282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.01762847754746204, 0.7451105491888708, 0) _gate_q_1;
}
gate r_127318471083504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7640258812621671, 1.9868793890659089, -1.9868793890659089) _gate_q_0;
}
gate xx_plus_yy_127318471086528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7190049351463025) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5734674805505733) _gate_q_1;
  ry(-1.5734674805505733) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7190049351463025) _gate_q_0;
}
gate xx_minus_yy_127318471088640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.080017470153986) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2593390940739208) _gate_q_0;
  ry(-0.2593390940739208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.080017470153986) _gate_q_1;
}
gate cu3_127318471086864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.263459070964421) _gate_q_0;
  u1(0.26694370168885073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9534494560309765, 0, -4.263459070964421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9534494560309765, 3.99651536927557, 0) _gate_q_1;
}
gate ryy_127318471089264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.11588785715333985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471083216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.273083202875138) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0743809070948624) _gate_q_1;
  ry(-2.0743809070948624) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.273083202875138) _gate_q_0;
}
qubit[9] q;
cu3_127318470399792(1.5794083413828128, 3.94580687024692, 4.609514070248984) q[6], q[8];
ecr q[3], q[4];
crx(0.15438903112703542) q[5], q[2];
ccx q[7], q[1], q[0];
cy q[4], q[7];
rzz_127318470394896(5.545954617687562) q[3], q[5];
rzz_127318470397824(4.703395394348263) q[0], q[8];
crx(2.3746830183526213) q[2], q[6];
ry(1.7933135639310471) q[1];
rccx q[8], q[4], q[1];
swap q[0], q[6];
rx(0.5962539779067891) q[2];
x q[5];
rx(6.192366961966901) q[3];
sdg q[7];
swap q[0], q[5];
u1(2.240039988050878) q[1];
u1(3.782530029131182) q[4];
u2(2.5968416640704457, 2.3862293287716176) q[3];
cy q[2], q[8];
y q[6];
y q[7];
u1(0.5724459443035788) q[6];
sx q[7];
s q[1];
dcx q[0], q[5];
cx q[2], q[4];
sdg q[3];
y q[8];
ryy_127318470397872(2.7882564396667573) q[1], q[0];
rzz_127318470398592(1.4032369782928698) q[3], q[8];
xx_minus_yy_127318470403584(5.839819572035598, 3.4832185200112664) q[7], q[6];
tdg q[2];
xx_plus_yy_127318470408912(2.6993377716860505, 4.241726492468567) q[4], q[5];
U(4.589362296023489, 2.239278753720472, 0.15037707702675868) q[0];
u2(2.679062615286271, 0.6661446932722748) q[7];
rcccx q[2], q[3], q[5], q[4];
csx q[6], q[8];
x q[1];
iswap q[8], q[4];
z q[3];
sdg q[6];
cy q[2], q[5];
ryy_127318470396864(4.565637643988411) q[0], q[1];
u3(4.7355338639529965, 5.971088538805743, 1.6904267014163927) q[7];
u1(2.4626736392973534) q[2];
cswap q[6], q[0], q[4];
z q[5];
xx_minus_yy_127318470403344(4.358080126248813, 3.2024819699875327) q[7], q[3];
xx_minus_yy_127318470407424(4.806684188598374, 0.5347602634942008) q[1], q[8];
cu3_127318470395328(0.1632673719942545, 5.5686855842036715, 0.5471726909387677) q[0], q[1];
ryy_127318470397488(0.6289820975836856) q[7], q[4];
id q[8];
sxdg q[2];
swap q[3], q[5];
tdg q[6];
cx q[7], q[4];
crx(1.959473793271368) q[2], q[3];
cu3_127318470402336(5.759179159989711, 5.472765624235102, 0.7400286929592346) q[8], q[6];
r_127318470400704(1.3930439805046648, 4.379060904045073) q[5];
y q[1];
p(4.932577939475983) q[0];
cu1_127318470402624(3.7419738328787875) q[1], q[2];
rcccx q[0], q[7], q[3], q[4];
cu(3.572233061790934, 0.8656970592154098, 5.493981258303583, 5.235289525886546) q[6], q[5];
t q[8];
u3(1.5509243357416804, 2.0698774244443894, 4.191240248639303) q[4];
rzz_127318470407952(1.9749634206000621) q[2], q[0];
t q[8];
cswap q[7], q[1], q[6];
sxdg q[5];
x q[3];
xx_plus_yy_127318470402192(5.6222658504925755, 5.332160927885105) q[6], q[8];
c3sx q[0], q[4], q[5], q[2];
xx_minus_yy_127318470395088(3.5266168164752676, 0.26166075142008716) q[3], q[1];
sdg q[7];
xx_minus_yy_127318470401328(2.946909858070225, 6.0170275054257365) q[8], q[4];
rcccx q[6], q[3], q[1], q[7];
sxdg q[2];
rxx_127318470408048(5.091832232497554) q[5], q[0];
cx q[2], q[1];
cz q[3], q[0];
cz q[5], q[8];
dcx q[4], q[6];
tdg q[7];
cx q[1], q[8];
rz(3.7834681948003355) q[0];
s q[5];
U(1.7607735183627597, 2.1021337364835544, 3.2984625977459747) q[2];
iswap q[3], q[6];
t q[4];
y q[7];
z q[3];
s q[6];
ccz q[1], q[4], q[8];
s q[5];
t q[0];
swap q[2], q[7];
p(0.486501171413331) q[3];
h q[2];
xx_plus_yy_127318470399504(0.8596864776935526, 5.878286531154362) q[0], q[7];
x q[8];
crz(4.703078259238948) q[1], q[5];
sdg q[6];
rz(2.8791282769377906) q[4];
u1(4.29117868109529) q[5];
ccz q[0], q[1], q[8];
rxx_127318470401136(5.770293135197378) q[4], q[3];
ccz q[7], q[2], q[6];
xx_plus_yy_127318470401520(5.603640482988306, 3.1282154879135544) q[6], q[0];
cz q[5], q[1];
csx q[7], q[3];
u3(3.5103799378676537, 4.844674212566797, 4.402408977433026) q[4];
dcx q[2], q[8];
rxx_127318470398448(0.9192276665203172) q[5], q[4];
sdg q[8];
ch q[6], q[1];
xx_plus_yy_127318470409008(6.140773988937522, 5.875175279372747) q[0], q[2];
crz(1.4316240323776406) q[3], q[7];
sdg q[3];
x q[0];
p(5.503899217229279) q[7];
y q[5];
s q[2];
cu(5.656062804289629, 5.247742096727253, 5.938236180991709, 4.0024383489815785) q[4], q[1];
u2(3.113563629522044, 5.997135242395981) q[8];
rz(4.935461989576809) q[6];
ryy_127318470403440(4.971266547871684) q[3], q[5];
rxx_127318470404160(3.0905572340354506) q[7], q[4];
csx q[8], q[6];
p(6.061032526306016) q[2];
cry(5.521703304816368) q[0], q[1];
cp(4.389405134641112) q[4], q[8];
r_127318470407904(2.683673235221042, 1.1875613524115822) q[7];
cp(3.972282822942756) q[1], q[3];
cs q[6], q[5];
ecr q[0], q[2];
iswap q[3], q[7];
ccx q[4], q[8], q[0];
t q[1];
rzx_127318470397728(1.2735808475413488) q[5], q[2];
y q[6];
crz(3.5951237073554654) q[8], q[3];
cp(0.43246011724871986) q[4], q[6];
rx(0.955112937818524) q[1];
y q[7];
U(3.9668741084395025, 4.665298840508892, 2.393035335667578) q[2];
ch q[0], q[5];
iswap q[6], q[1];
rccx q[2], q[5], q[7];
z q[0];
rccx q[3], q[8], q[4];
csx q[1], q[6];
x q[4];
csdg q[7], q[0];
cs q[5], q[2];
p(0.2054219826720494) q[3];
h q[8];
ryy_127318470400368(3.448887291243408) q[4], q[6];
s q[1];
rcccx q[0], q[2], q[3], q[8];
cu3_127318470398256(3.5116792678736126, 4.073941463220156, 3.7342008874351627) q[7], q[5];
z q[0];
cp(1.055011432959068) q[8], q[2];
rcccx q[3], q[6], q[1], q[5];
iswap q[4], q[7];
crz(1.6544262873278315) q[4], q[6];
cu1_127318470407520(0.2641866861091642) q[0], q[7];
xx_plus_yy_127318470404112(3.5830925119922084, 3.511557820735634) q[8], q[2];
t q[5];
s q[3];
s q[1];
tdg q[7];
ccz q[4], q[6], q[8];
rx(1.466082529504442) q[1];
dcx q[3], q[2];
h q[0];
t q[5];
rccx q[0], q[8], q[5];
cx q[4], q[2];
rx(3.7800283672667105) q[6];
r_127318470403776(3.661700653957749, 0.15789012939113506) q[1];
sdg q[7];
rx(3.996851781957829) q[3];
ch q[5], q[4];
rxx_127318470399216(3.6500838294740516) q[2], q[8];
sx q[0];
csdg q[6], q[1];
csdg q[3], q[7];
h q[1];
tdg q[3];
ccz q[6], q[2], q[0];
rz(0.4126863071967081) q[8];
sdg q[7];
tdg q[5];
z q[4];
iswap q[8], q[1];
dcx q[5], q[6];
h q[2];
r_127318470404736(2.5138262703410126, 6.222344695943019) q[0];
cu1_127318470395664(0.4118201679988088) q[7], q[3];
rx(3.683807004451198) q[4];
ch q[3], q[0];
cz q[7], q[8];
r_127318470405408(2.0710605744346258, 4.937286167005537) q[5];
h q[1];
cs q[6], q[4];
sxdg q[2];
c3sx q[4], q[1], q[6], q[7];
csx q[3], q[2];
swap q[0], q[5];
x q[8];
U(1.1054980790357247, 0.6284415178738946, 2.0877588107412377) q[2];
h q[0];
ch q[4], q[5];
swap q[3], q[8];
cs q[6], q[7];
tdg q[1];
tdg q[0];
cy q[3], q[7];
ch q[6], q[1];
cu1_127318470396672(1.3318905363052955) q[8], q[4];
x q[2];
t q[5];
z q[7];
cry(2.134073553291363) q[0], q[6];
rzz_127318470408720(6.132617624523154) q[1], q[4];
t q[5];
h q[2];
u1(2.498600849005322) q[3];
rz(3.838673730544864) q[8];
cs q[1], q[5];
sdg q[7];
t q[8];
cry(4.533439452543523) q[4], q[6];
ccx q[3], q[2], q[0];
cz q[6], q[5];
u2(1.1636695757914532, 2.3982038020814467) q[8];
cz q[2], q[0];
z q[4];
iswap q[7], q[3];
U(4.631442018484295, 5.230694789941824, 4.579464107799539) q[1];
ry(3.37437361336124) q[5];
rx(5.27229257033013) q[2];
tdg q[1];
tdg q[6];
crx(5.232879683482156) q[3], q[4];
cz q[7], q[0];
p(3.7168423721334882) q[8];
rx(4.180737610258548) q[2];
xx_minus_yy_127318470405360(1.5261799396578022, 5.90431705601526) q[0], q[3];
iswap q[7], q[5];
u2(3.9445719915419697, 1.5775231579275941) q[6];
rccx q[1], q[4], q[8];
cy q[4], q[6];
swap q[1], q[5];
x q[3];
sx q[8];
sdg q[2];
sx q[0];
sx q[7];
cu(4.015308349814482, 3.320857930471462, 2.4346879697023707, 5.012148452257771) q[1], q[0];
u1(5.041409122088681) q[4];
ccz q[6], q[7], q[5];
p(3.9350578345751606) q[3];
ryy_127318470402144(1.091280906801425) q[8], q[2];
cu3_127318470395424(6.128380049783725, 1.3637547732969322, 2.4035681994011617) q[2], q[7];
tdg q[4];
cs q[8], q[0];
id q[5];
ccx q[3], q[1], q[6];
swap q[1], q[3];
r_127318470408384(5.326980813526304, 2.785396893612984) q[5];
cx q[2], q[4];
rzz_127318470408192(4.679794129370223) q[7], q[8];
cz q[6], q[0];
tdg q[2];
swap q[4], q[1];
xx_minus_yy_127318470405120(1.1870194949843964, 3.4628191272081503) q[5], q[8];
swap q[3], q[6];
swap q[0], q[7];
rccx q[3], q[6], q[0];
csdg q[1], q[7];
cx q[2], q[4];
cu(4.033926669004116, 3.797567407614556, 0.1442583367911042, 4.478640243574924) q[5], q[8];
csx q[4], q[6];
swap q[5], q[3];
crx(4.849279747755774) q[2], q[8];
xx_minus_yy_127318470394992(2.832157676715512, 3.925577823977399) q[7], q[1];
sdg q[0];
h q[1];
t q[7];
cu(1.8702611251092771, 0.06998158934542945, 2.7616213005412913, 5.204597659871171) q[5], q[8];
xx_plus_yy_127318470406464(2.892929460691392, 2.90944782331293) q[6], q[3];
cswap q[4], q[2], q[0];
ch q[5], q[2];
rxx_127318470400992(1.5740880184458672) q[7], q[8];
cs q[6], q[3];
s q[4];
sdg q[0];
t q[1];
cy q[0], q[1];
c3sx q[3], q[7], q[4], q[8];
rxx_127318470398160(0.1279214781994178) q[5], q[6];
u2(0.5000868341414043, 6.165793959254002) q[2];
c3sx q[0], q[8], q[7], q[3];
s q[2];
rz(2.0221175042266957) q[4];
ryy_127318470409632(2.355532130489761) q[5], q[1];
h q[6];
cx q[3], q[4];
cp(3.724215478031954) q[5], q[1];
U(6.24428092671181, 2.2508798157545016, 6.118505944480732) q[6];
xx_plus_yy_127318470395280(5.169519476403123, 1.5557759518987937) q[7], q[0];
cy q[8], q[2];
U(1.1408920713308888, 0.37946529404754853, 3.1084372103245985) q[3];
rccx q[5], q[8], q[0];
rcccx q[4], q[7], q[1], q[2];
y q[6];
csx q[7], q[1];
cy q[4], q[2];
rzx_127318470399264(4.1999483643055004) q[6], q[5];
ccx q[3], q[8], q[0];
cu(2.469297851254217, 2.5343796383578785, 0.7403477220006668, 3.471467269528912) q[6], q[4];
rzx_127318470394800(1.3034010024260203) q[1], q[7];
rzx_127318470403536(3.2037764106755566) q[5], q[0];
iswap q[2], q[3];
r_127318470407280(1.9489149769285459, 3.8162068418575252) q[8];
rz(3.701829569234326) q[2];
ccz q[5], q[1], q[8];
tdg q[6];
rcccx q[4], q[3], q[7], q[0];
id q[1];
cu1_127318470403920(0.919828775369452) q[2], q[6];
iswap q[7], q[5];
sdg q[3];
y q[8];
U(0.7675388528714189, 1.5805542325510507, 3.962092451536384) q[0];
s q[4];
ccz q[7], q[6], q[4];
csdg q[1], q[0];
u1(1.2405626521816016) q[3];
sxdg q[8];
id q[2];
id q[5];
dcx q[1], q[7];
dcx q[3], q[0];
ryy_127318470394560(5.996110734498968) q[6], q[2];
rzz_127318470405168(3.615856665271179) q[8], q[4];
h q[5];
cp(5.512469513682087) q[2], q[4];
t q[8];
y q[0];
ry(6.165468782053379) q[5];
tdg q[1];
cry(4.402519284041072) q[6], q[7];
h q[3];
swap q[4], q[0];
rxx_127318470395520(1.7673923886094542) q[6], q[3];
rz(2.493209468095264) q[8];
sxdg q[5];
ch q[7], q[1];
t q[2];
crz(3.137029531147225) q[8], q[7];
cu3_127318470395712(5.459714439646216, 4.964376139580451, 0.25281486797805186) q[3], q[1];
xx_plus_yy_127318470409536(6.101675417310432, 0.7871082471294993) q[5], q[2];
ccx q[6], q[0], q[4];
s q[0];
rzz_127318470402960(4.474123964358849) q[6], q[8];
ry(0.6436965035267648) q[7];
ccz q[1], q[2], q[3];
rzx_127318470401088(3.354409624821486) q[5], q[4];
ccz q[2], q[7], q[4];
ccz q[1], q[5], q[8];
dcx q[0], q[3];
sx q[6];
u2(1.6481797184046763, 1.500607328258191) q[2];
ecr q[1], q[5];
cu(6.114050420300129, 3.330047682231228, 5.115844064921429, 4.3818780448689045) q[4], q[6];
u2(3.2655094265128786, 2.99151584404945) q[3];
ryy_127318470410016(2.5551899653780574) q[7], q[0];
rx(3.7651911691993356) q[8];
cu(2.4676443511933552, 2.025692916698243, 4.869692867717538, 2.398833259732261) q[1], q[3];
rxx_127318480284816(4.734057654643043) q[6], q[8];
id q[0];
r_127318480288128(5.11978937257255, 1.284954074503708) q[7];
t q[5];
cry(0.1663843839923936) q[4], q[2];
r_127318480273824(0.6414290317429225, 5.142728116161871) q[8];
ecr q[2], q[4];
crz(1.419470993736511) q[1], q[5];
rx(0.7563727228528021) q[3];
rccx q[0], q[7], q[6];
rz(3.4867750723648387) q[4];
dcx q[8], q[3];
u3(4.193062120836924, 5.820394216024965, 0.6099667319711012) q[0];
xx_minus_yy_127318480277232(2.558096143248794, 4.342462325047743) q[2], q[1];
ch q[5], q[6];
r_127318480287696(3.487080399850763, 2.2294989946899255) q[7];
cs q[1], q[5];
u2(3.1469718168733225, 0.32631134182376803) q[6];
cry(2.4301265848380473) q[0], q[3];
U(1.8769087064941796, 1.41064160626568, 1.6230743336714346) q[8];
U(3.160889847986308, 4.440432486524393, 1.9485362453170456) q[2];
U(0.5074720925618394, 4.877678642776267, 5.472306488476475) q[7];
h q[4];
xx_minus_yy_127318480281984(2.52839564458419, 0.7797170937616689) q[4], q[0];
crx(3.300981837343326) q[8], q[3];
rx(2.6702156067167517) q[2];
csdg q[7], q[6];
xx_minus_yy_127318480273536(2.9083812413515577, 5.332585754665918) q[5], q[1];
rcccx q[8], q[7], q[2], q[5];
xx_plus_yy_127318480283904(1.0639025264533322, 1.2925998442866549) q[4], q[3];
cu1_127318480288368(0.018370580940790967) q[1], q[0];
t q[6];
ry(3.8749103275618606) q[3];
rx(1.612560643030256) q[2];
y q[5];
xx_plus_yy_127318480286976(5.51392201969157, 6.130051276970372) q[7], q[4];
ryy_127318480274352(5.621476894723167) q[0], q[1];
ryy_127318480286400(6.011634185336647) q[6], q[8];
h q[8];
cz q[4], q[0];
crz(1.7809952303575278) q[5], q[3];
rxx_127318480273728(2.458573720532242) q[2], q[7];
id q[1];
u1(0.775457829352709) q[6];
cp(2.54921647409888) q[4], q[0];
s q[7];
u2(4.6254919523290745, 4.299407564282254) q[5];
rx(4.524138459759481) q[1];
rxx_127318480285248(1.8236475786600606) q[6], q[3];
y q[2];
U(3.720278440139858, 2.4460842181608937, 2.7655729701491776) q[8];
iswap q[2], q[7];
c3sx q[4], q[5], q[0], q[8];
t q[3];
rz(2.5981781954912866) q[6];
u1(0.2375362708685844) q[1];
cp(3.4314826949424186) q[8], q[0];
cswap q[1], q[5], q[7];
csdg q[2], q[3];
swap q[4], q[6];
cy q[6], q[5];
dcx q[7], q[4];
crx(4.382828635529661) q[0], q[8];
ccx q[1], q[3], q[2];
p(2.2728446986271704) q[5];
p(2.7428502595668802) q[8];
xx_plus_yy_127318480289472(2.831038295886726, 4.1436958448135375) q[3], q[0];
cs q[6], q[4];
rzz_127318480274640(2.2110386208545587) q[1], q[2];
x q[7];
cswap q[7], q[8], q[4];
ccx q[2], q[5], q[6];
sx q[0];
ry(0.6631722043456636) q[3];
sx q[1];
t q[3];
u3(2.3173757772728325, 2.4996912790795482, 3.653704100499542) q[5];
ch q[1], q[0];
u2(3.886270932684471, 3.126930586031545) q[2];
c3sx q[6], q[8], q[4], q[7];
h q[5];
rzz_127318480287408(2.598574010014496) q[8], q[2];
cswap q[4], q[0], q[7];
ch q[3], q[1];
r_127318480285536(2.430668655964146, 4.128901293754949) q[6];
r_127318480274688(1.1432532896113237, 3.009536243587922) q[6];
p(2.0340865981805853) q[4];
sdg q[0];
rzz_127318480276176(5.572583050499487) q[2], q[1];
id q[7];
u3(2.090423048244798, 0.7051524107838784, 1.2284936732733058) q[8];
r_127318480274832(0.017455710576040253, 5.51235472665104) q[3];
h q[5];
csx q[2], q[0];
c3sx q[4], q[7], q[6], q[5];
ch q[1], q[3];
sdg q[8];
cs q[4], q[6];
sx q[2];
x q[5];
cp(3.3773768091230263) q[3], q[8];
u3(0.2893125176314732, 1.5389699986797658, 5.616904822980635) q[0];
rx(0.012238227496660353) q[1];
sxdg q[7];
y q[3];
rzz_127318480289424(3.377074692821796) q[5], q[4];
U(0.27573587827560087, 1.9943127022829779, 3.943977756851159) q[1];
crz(0.3120600925610223) q[0], q[8];
cz q[6], q[7];
rx(5.417775112013146) q[2];
U(4.8911328373037115, 5.010958909143803, 5.381297348907228) q[3];
crz(5.198663473106711) q[4], q[5];
crx(5.624426569508832) q[1], q[0];
ecr q[7], q[8];
t q[2];
ry(0.47401139939550785) q[6];
ccz q[8], q[1], q[2];
u1(1.146222266853917) q[7];
cy q[4], q[0];
x q[3];
u2(2.4671666143313535, 3.2954906985401538) q[6];
y q[5];
cu1_127318480285152(0.7957507555082336) q[6], q[3];
cu1_127318470399120(3.894670473122876) q[0], q[1];
crx(5.2174257151446275) q[4], q[5];
cz q[8], q[7];
ry(2.925543075661499) q[2];
y q[7];
rz(0.1839696503396818) q[8];
iswap q[4], q[2];
ccx q[1], q[6], q[3];
sx q[0];
rx(5.610246836748385) q[5];
cz q[4], q[8];
cx q[7], q[5];
ry(4.884974892435483) q[2];
tdg q[0];
y q[3];
rzx_127318480287648(2.680137830911522) q[6], q[1];
cs q[3], q[6];
rxx_127318480277808(3.296468774033555) q[8], q[2];
dcx q[4], q[1];
u3(3.8457432129048006, 0.579290818350753, 0.19568050853943572) q[0];
u2(0.08501907927877744, 0.4387578407552531) q[7];
ry(0.0042985531956880865) q[5];
cu(1.2109304781465366, 2.910475415390854, 2.5929038401147233, 3.5294641243560787) q[0], q[6];
cp(0.6123832874649872) q[3], q[2];
ecr q[5], q[4];
ryy_127318480285200(4.259606697576088) q[1], q[8];
U(0.602108609349387, 4.722862808743857, 2.0712993336034726) q[7];
r_127318480277568(3.9568396327318394, 2.99745561198816) q[2];
csx q[3], q[0];
c3sx q[8], q[6], q[1], q[4];
sdg q[5];
tdg q[7];
rzz_127318480281696(0.058147200824304045) q[0], q[2];
tdg q[3];
u3(4.298866258793117, 2.2674436913353126, 1.0235239882907092) q[6];
cswap q[5], q[8], q[4];
u2(3.9400885776113097, 0.8694684955741271) q[7];
t q[1];
iswap q[2], q[0];
rx(1.8044005225009736) q[6];
tdg q[3];
z q[7];
y q[8];
s q[5];
xx_plus_yy_127318480287456(1.0750354021212898, 4.851490178013466) q[1], q[4];
csdg q[8], q[2];
sdg q[6];
rccx q[1], q[5], q[0];
swap q[7], q[3];
ry(0.5015488832134415) q[4];
csx q[6], q[8];
ecr q[1], q[0];
t q[5];
dcx q[7], q[4];
u2(5.9555807682038635, 4.753390830138536) q[2];
tdg q[3];
cz q[6], q[7];
p(5.989823649623249) q[0];
sx q[8];
u3(0.032101777754757345, 6.023059589973689, 0.4310425502878196) q[5];
iswap q[2], q[1];
h q[4];
t q[3];
cs q[1], q[3];
t q[0];
u1(4.094194226059324) q[6];
h q[7];
rx(0.542084746905246) q[8];
h q[4];
U(4.0650573919617115, 4.635549782464724, 5.491501436289153) q[2];
rx(0.9446859702409485) q[5];
r_127318480274400(2.700397615115294, 0.9663372119774007) q[2];
crz(3.3657209749770822) q[3], q[6];
csx q[4], q[0];
sdg q[7];
xx_plus_yy_127318480275984(1.1580959239743198, 5.126890191716105) q[5], q[1];
sdg q[8];
ryy_127318480275696(2.597036414347624) q[1], q[0];
crx(2.8470420916014625) q[4], q[2];
cu1_127318480284000(0.7141960263547351) q[3], q[5];
dcx q[8], q[7];
y q[6];
cp(4.729135734317831) q[7], q[3];
cu3_127318480273488(0.45670856952580624, 5.08714205949289, 1.3144721801713724) q[8], q[0];
s q[1];
cswap q[6], q[2], q[5];
s q[4];
cx q[7], q[2];
iswap q[8], q[6];
rzz_127318480276128(6.029370052090003) q[5], q[3];
cu(1.7131894726152619, 0.013312616744211768, 6.10276943294166, 1.6370079418970638) q[1], q[0];
rx(2.656134759526219) q[4];
sdg q[2];
U(3.062566839750046, 0.39268133313774284, 4.784323189357222) q[4];
u1(4.906696080494792) q[5];
h q[6];
id q[7];
ryy_127318479354048(4.865703002472841) q[1], q[3];
id q[0];
z q[8];
rcccx q[7], q[5], q[8], q[4];
ecr q[3], q[1];
cp(5.769651183623235) q[0], q[2];
sx q[6];
id q[5];
cu3_127318479350352(0.8294785734099869, 3.697547152367849, 0.9014925892004847) q[8], q[6];
sdg q[4];
id q[3];
t q[1];
h q[7];
h q[0];
r_127318479347280(6.161989554978944, 1.7667542951071595) q[2];
iswap q[4], q[0];
U(1.6306191816855833, 2.898417136405717, 3.2331623113042265) q[7];
ccz q[1], q[2], q[5];
sdg q[8];
r_127318479353664(2.076467985485074, 2.9255413586516044) q[6];
p(0.03169386624262899) q[3];
id q[8];
u2(1.0105490318292956, 6.186724777244942) q[1];
sdg q[7];
cs q[0], q[5];
csdg q[6], q[4];
t q[3];
sdg q[2];
x q[0];
U(2.5389428713492577, 2.7957065807321246, 0.5009673729847743) q[6];
p(5.186231254451125) q[8];
p(1.4471775382743914) q[7];
cs q[2], q[3];
tdg q[5];
x q[4];
sx q[1];
rcccx q[1], q[7], q[6], q[4];
ccx q[0], q[2], q[8];
s q[5];
sdg q[3];
cu3_127318479340416(0.11136179629262984, 2.9320745381310336, 5.619104321489933) q[0], q[8];
cs q[2], q[4];
U(0.20242244848920227, 0.5816278059974895, 6.151477143129871) q[7];
cu(1.1430996277530203, 4.339052699118891, 5.592662319641773, 1.9380711608019692) q[3], q[6];
xx_minus_yy_127318296433760(0.13716607513267493, 2.0222689689012276) q[1], q[5];
csdg q[5], q[0];
h q[2];
p(4.039966162390005) q[1];
ry(2.498279959287111) q[3];
ryy_127318296438464(5.57448792650256) q[6], q[4];
csdg q[7], q[8];
rccx q[5], q[7], q[1];
rzz_127318296432032(2.400360381132782) q[8], q[3];
crz(5.213050109323378) q[0], q[4];
crx(3.4144375723876417) q[2], q[6];
h q[4];
ry(0.06419629899098274) q[5];
ccx q[7], q[1], q[2];
u3(2.434974539668011, 5.1448035558992125, 1.1393072605927155) q[3];
cp(5.830705045151676) q[8], q[6];
u1(0.8621841171134398) q[0];
rx(4.235718944902313) q[7];
rx(3.040710385377014) q[8];
ecr q[4], q[2];
rzz_127318296436592(0.6394824531738743) q[5], q[3];
dcx q[1], q[0];
y q[6];
sdg q[5];
rccx q[4], q[1], q[3];
sdg q[0];
rx(2.2412959236299153) q[6];
crx(2.821049501764031) q[7], q[2];
sdg q[8];
csdg q[0], q[4];
u3(5.184493690690185, 0.11485002548028736, 3.5022617676547285) q[3];
p(3.1076006332404704) q[2];
U(5.674205376075655, 6.155182242057411, 0.36155311425457887) q[1];
dcx q[8], q[7];
u3(1.4763145911302542, 2.596423694899095, 2.5346189033578117) q[6];
rx(2.5608482791965734) q[5];
csx q[3], q[7];
s q[2];
cy q[0], q[1];
ccz q[6], q[5], q[4];
rx(2.1505114072661917) q[8];
cu(1.2597999061351286, 1.3442465201135723, 3.850111887548712, 1.2540205300205738) q[0], q[3];
dcx q[4], q[8];
rzz_127318296443600(2.0798725998567194) q[6], q[5];
p(3.6130879551650867) q[7];
U(3.120250503671362, 3.5716931046187277, 4.28164009163831) q[2];
r_127318296442640(1.1022880308342549, 2.3097578611707443) q[1];
xx_plus_yy_127318296436784(0.836437365140285, 4.88517708737848) q[1], q[3];
t q[5];
rz(5.826112387319427) q[2];
x q[7];
s q[0];
ccz q[4], q[6], q[8];
ccz q[5], q[6], q[2];
rxx_127318296430400(0.47091873292363606) q[4], q[3];
dcx q[8], q[1];
ch q[7], q[0];
cx q[0], q[2];
y q[8];
U(4.096814535043735, 1.5179759649516988, 1.1945873456142737) q[1];
cu1_127318296443024(4.201396156186158) q[3], q[5];
tdg q[6];
iswap q[7], q[4];
sdg q[7];
iswap q[0], q[4];
sdg q[8];
ecr q[6], q[1];
ch q[5], q[2];
r_127318296435104(5.454209035934124, 0.9456368364620102) q[3];
swap q[3], q[7];
U(4.65120825288432, 5.01408850886481, 4.590311237880329) q[8];
crx(0.5061839730444188) q[0], q[6];
cx q[2], q[4];
r_127318296429152(4.0319741224300625, 3.2604075341242336) q[1];
rx(0.4741754423983153) q[5];
cswap q[0], q[6], q[8];
x q[7];
crz(4.954124469462509) q[5], q[3];
y q[1];
id q[4];
t q[2];
r_127318296438992(3.645383998048067, 6.060439335267394) q[4];
c3sx q[2], q[3], q[5], q[0];
cu3_127318296441056(0.1824599141367781, 6.141367110731864, 6.070353680582617) q[6], q[1];
xx_plus_yy_127318296437552(3.1676207907851794, 0.8537738496709378) q[8], q[7];
c3sx q[4], q[1], q[7], q[5];
r_127318296434672(5.751935800419673, 6.253037254622507) q[0];
u3(3.27018372097494, 2.2993521259449032, 2.1241970718125387) q[6];
cry(4.44051046415589) q[2], q[8];
x q[3];
csx q[0], q[2];
ccx q[8], q[7], q[4];
U(5.199459582558632, 5.927468185648181, 2.7448816839548393) q[5];
swap q[3], q[6];
h q[1];
ccx q[0], q[2], q[5];
ryy_127318296440240(1.9860033749784802) q[8], q[3];
id q[1];
cry(0.12330873727841854) q[7], q[6];
x q[4];
p(2.9848172545580054) q[3];
cy q[8], q[0];
rcccx q[6], q[2], q[1], q[5];
sx q[7];
tdg q[4];
cx q[1], q[2];
y q[3];
u2(2.7871614202054293, 2.064412977163768) q[4];
rcccx q[8], q[5], q[6], q[0];
h q[7];
U(0.04142606687017417, 0.33934816515690613, 3.869879193159788) q[0];
cu1_127318296433712(4.898747174870689) q[3], q[8];
rz(1.0648056779895965) q[7];
rx(3.645964161223455) q[5];
cu1_127318296444128(2.242776912966376) q[2], q[4];
z q[1];
u3(4.361983537633116, 5.308239776487638, 0.2282474634952331) q[6];
xx_minus_yy_127318296440432(4.488383394818885, 6.210832542329109) q[3], q[2];
h q[5];
ccx q[8], q[6], q[7];
cswap q[1], q[0], q[4];
dcx q[5], q[0];
cu(2.6730624377173537, 3.938736045472405, 4.321816162097437, 0.9936837166522626) q[3], q[7];
cry(4.807284007863029) q[2], q[4];
z q[1];
p(0.7136585819364135) q[8];
rx(0.09889276885856846) q[6];
c3sx q[5], q[0], q[3], q[1];
xx_plus_yy_127318296443312(3.2583225630949095, 1.2034670497575115) q[4], q[2];
h q[8];
crz(5.2488697247794) q[6], q[7];
u2(3.5673779297331714, 5.885431213387436) q[1];
ch q[4], q[3];
id q[7];
cu3_127318296429344(3.409909140192051, 2.799211225628068, 2.919811824895423) q[8], q[5];
h q[0];
crz(2.677097106656165) q[2], q[6];
ch q[2], q[3];
rzx_127318296438560(0.1905741292172583) q[0], q[7];
sdg q[6];
z q[8];
tdg q[4];
sxdg q[5];
y q[1];
rzx_127318296437360(0.24128338530885435) q[5], q[1];
cs q[3], q[4];
rzx_127318296438512(3.2518448586266113) q[7], q[6];
z q[8];
u2(5.309643676092423, 0.17351753547599508) q[2];
h q[0];
h q[8];
cx q[2], q[1];
xx_minus_yy_127318296444848(5.563763043641476, 2.005173855552419) q[4], q[5];
p(3.4137280173329625) q[7];
cp(3.235630767083596) q[3], q[6];
sx q[0];
y q[8];
sx q[0];
csx q[6], q[5];
xx_minus_yy_127318296439136(4.151272378012953, 1.8858598602256218) q[3], q[7];
cx q[2], q[1];
id q[4];
rx(5.699717342164592) q[1];
dcx q[3], q[2];
crx(3.979874222335855) q[6], q[7];
u2(5.649445182685606, 0.40672241506167056) q[4];
xx_plus_yy_127318296431120(5.639884413737507, 2.260989365769697) q[5], q[8];
r_127318296437984(4.574571604742047, 3.5316860952465765) q[0];
sx q[1];
ecr q[5], q[6];
c3sx q[3], q[8], q[4], q[7];
r_127318296431408(5.611870310170374, 2.743675039470633) q[2];
u2(2.3124592153517236, 4.687654323991774) q[0];
cs q[0], q[4];
r_127318296430880(5.9818641436945414, 3.804094505546195) q[1];
cu(5.473842227535053, 4.877924521392295, 3.254564241846717, 6.258695552481891) q[6], q[7];
ecr q[3], q[5];
cs q[8], q[2];
rccx q[6], q[0], q[8];
xx_plus_yy_127318296441728(5.85644093599023, 5.319235425306141) q[1], q[4];
cswap q[2], q[3], q[5];
r_127318296437504(2.186487210045683, 3.9712258344014457) q[7];
xx_minus_yy_127318296443264(1.9773464137390602, 4.6475900568373625) q[6], q[1];
ccx q[2], q[0], q[4];
u3(2.3723688470060638, 1.9329745041505926, 0.13448287436446738) q[5];
ry(2.565800975195541) q[7];
x q[3];
s q[8];
z q[3];
rcccx q[5], q[8], q[1], q[4];
cs q[7], q[6];
crx(4.448781196482308) q[0], q[2];
s q[0];
z q[6];
u1(2.838938320814429) q[7];
sdg q[1];
c3sx q[8], q[2], q[4], q[5];
u1(4.546008388904463) q[3];
p(2.900183251833042) q[4];
rzz_127318296436736(0.2999615949492233) q[1], q[2];
rzx_127318296441104(2.0605940932025564) q[7], q[3];
x q[8];
xx_plus_yy_127318296429584(1.1575395070336993, 3.381847712033253) q[5], q[6];
rz(1.532750121605665) q[0];
c3sx q[1], q[5], q[7], q[0];
dcx q[4], q[2];
cswap q[8], q[3], q[6];
csx q[4], q[2];
ch q[0], q[3];
cx q[6], q[8];
rx(4.072505158254881) q[1];
iswap q[5], q[7];
rzz_127318296440672(5.272253249778027) q[0], q[5];
p(2.1088455972943647) q[1];
tdg q[8];
ecr q[4], q[6];
id q[3];
sdg q[2];
rx(2.738247095435062) q[7];
sxdg q[4];
h q[0];
cswap q[2], q[1], q[8];
ry(3.5033661018344007) q[5];
sxdg q[3];
sdg q[7];
sxdg q[6];
sdg q[5];
iswap q[8], q[3];
cy q[0], q[1];
cu(3.775299996767855, 2.6534854172747138, 4.196260848972351, 5.8106694162748935) q[6], q[7];
sx q[4];
y q[2];
s q[1];
iswap q[6], q[2];
x q[0];
rxx_127318296436352(5.688864794249644) q[7], q[4];
rxx_127318296443120(2.015574512277278) q[8], q[5];
ry(5.8020154626044524) q[3];
rccx q[6], q[2], q[0];
ccx q[4], q[5], q[3];
rccx q[1], q[8], q[7];
u1(1.5666770802361627) q[3];
id q[6];
csdg q[1], q[5];
u1(3.74008315613697) q[0];
ryy_127318296440288(0.31013138333832835) q[7], q[8];
id q[2];
id q[4];
p(1.2569882633387943) q[3];
cp(0.020654683795054935) q[6], q[5];
dcx q[2], q[7];
rccx q[4], q[8], q[0];
r_127318296433808(0.2570556132130392, 3.9504198955463767) q[1];
rzz_127318296443840(6.192700341809923) q[7], q[4];
r_127318296431312(0.33816685339655644, 4.272197704020257) q[6];
sxdg q[1];
id q[5];
xx_minus_yy_127318296442112(6.133340320945479, 4.2340479019373785) q[3], q[8];
sxdg q[0];
rz(5.85717078108384) q[2];
x q[1];
cu1_127318296429776(5.852260380789572) q[8], q[4];
s q[3];
u3(1.991018608319536, 5.264835172486835, 2.5283625260277) q[7];
crx(0.3651276588248102) q[5], q[6];
cs q[0], q[2];
xx_plus_yy_127318296440192(1.9715408149181521, 3.911574047434692) q[5], q[3];
ecr q[6], q[7];
rzz_127318296443504(4.868356368636219) q[2], q[4];
ch q[0], q[8];
h q[1];
u1(5.845747109222162) q[5];
y q[1];
U(6.181241852600032, 5.721265507190543, 0.7192538364573587) q[4];
sdg q[8];
csx q[2], q[7];
u1(3.2424538938093166) q[6];
ch q[0], q[3];
csx q[4], q[3];
iswap q[6], q[1];
r_127318296435344(0.4288352872357611, 2.634486718649386) q[0];
z q[2];
dcx q[7], q[8];
rz(5.185826188144843) q[5];
rz(5.041853959423742) q[5];
sxdg q[2];
cu1_127318296436304(4.7526041939932275) q[8], q[3];
h q[6];
rzz_127318296440384(3.74425304466554) q[1], q[7];
csdg q[0], q[4];
csx q[6], q[4];
ryy_127318296434432(2.362528159044347) q[8], q[2];
x q[5];
rxx_127318296434192(4.155753677594956) q[7], q[0];
ryy_127318296441920(4.83276706573354) q[3], q[1];
tdg q[8];
sxdg q[1];
ecr q[7], q[0];
rzx_127318296433424(0.7512639806319974) q[4], q[2];
tdg q[6];
sx q[3];
x q[5];
z q[8];
rzx_127318296439952(1.1453744972618853) q[0], q[1];
dcx q[3], q[7];
cswap q[4], q[6], q[5];
x q[2];
u1(3.015783916479809) q[2];
sx q[1];
cy q[5], q[7];
p(2.8597329287698408) q[8];
y q[3];
cry(0.05884428335168169) q[6], q[0];
x q[4];
xx_minus_yy_127318296428672(4.895660173283958, 3.135204998217894) q[2], q[6];
id q[7];
rzz_127318296444368(0.05430616597223468) q[1], q[0];
id q[4];
sdg q[3];
u1(1.9441619611144874) q[5];
ry(1.9469612642723768) q[8];
u1(6.047844649983458) q[6];
crx(5.80455797289482) q[0], q[1];
t q[5];
csx q[7], q[8];
crx(5.185668039558028) q[2], q[3];
sx q[4];
y q[4];
s q[3];
ryy_127318296439712(1.043918566508363) q[7], q[0];
h q[2];
z q[1];
csdg q[5], q[8];
rx(2.706017214721847) q[6];
csx q[1], q[2];
x q[5];
ccz q[0], q[8], q[4];
crz(0.8077192781094306) q[6], q[3];
sxdg q[7];
y q[3];
cp(1.6322866886630116) q[6], q[0];
xx_minus_yy_127318296442688(3.1801246068458924, 4.390276590408753) q[5], q[2];
rcccx q[4], q[1], q[7], q[8];
sdg q[8];
crx(4.365697928006968) q[2], q[0];
ecr q[7], q[1];
cx q[4], q[3];
csdg q[5], q[6];
iswap q[6], q[5];
U(2.585163931465895, 3.8326847274611495, 0.8745496418810036) q[1];
h q[0];
csdg q[8], q[7];
rccx q[3], q[4], q[2];
tdg q[8];
rcccx q[4], q[7], q[5], q[0];
rx(0.13890143920258471) q[2];
rxx_127318296434000(0.08705027638104286) q[3], q[1];
x q[6];
id q[4];
cs q[6], q[3];
p(0.3774392764676472) q[2];
cp(1.0039439192708621) q[7], q[8];
r_127318296435200(3.152436559420631, 0.9165759012488415) q[0];
u3(3.221280480203988, 6.210831380536703, 2.8345941331756856) q[5];
id q[1];
rzx_127318296437216(0.6684192473463252) q[5], q[4];
t q[8];
cu(6.2803103811941, 3.1063703327085666, 0.9491626872840842, 4.464846924030982) q[1], q[3];
s q[0];
cp(5.950047108543308) q[6], q[2];
h q[7];
ry(1.7261681826766957) q[2];
u1(1.8545494014656487) q[5];
rzz_127318296439088(1.955972308290616) q[4], q[8];
rzz_127318296434480(2.3211782073548535) q[7], q[0];
cz q[6], q[1];
s q[3];
r_127318296444032(0.37690188191103563, 3.544802493999641) q[3];
dcx q[5], q[1];
r_127318296430112(2.121308555035439, 1.3372495929614638) q[7];
cy q[6], q[2];
csdg q[8], q[0];
h q[4];
cswap q[0], q[5], q[1];
ryy_127318296439520(3.230003098229879) q[6], q[8];
cswap q[3], q[4], q[7];
p(5.323951445625499) q[2];
dcx q[2], q[6];
ryy_127318296437024(5.66200111487307) q[5], q[3];
rccx q[0], q[4], q[8];
y q[1];
ry(0.13527574737470516) q[7];
cry(3.9088845217736305) q[6], q[0];
rzz_127318296430592(4.662221341696387) q[4], q[8];
ch q[1], q[7];
ccx q[3], q[5], q[2];
csdg q[8], q[4];
rz(4.381167869823944) q[3];
rx(5.787026736120722) q[6];
u1(4.083313578219894) q[2];
tdg q[5];
iswap q[1], q[7];
s q[0];
rzx_127318296437120(2.1193037203235385) q[5], q[6];
cswap q[8], q[1], q[7];
rxx_127318296430208(3.3568576248250017) q[3], q[0];
cp(6.16260340734462) q[4], q[2];
cu1_127318296441536(3.228294383033228) q[0], q[5];
cp(0.19993068535285397) q[8], q[3];
cu(3.59145285119934, 1.5829185119911044, 4.028379359965513, 5.277992933235611) q[4], q[2];
t q[1];
sx q[7];
t q[6];
rcccx q[7], q[0], q[3], q[5];
xx_plus_yy_127318296430736(1.5454295158868923, 2.9597270435299854) q[2], q[1];
cry(3.8269816325912696) q[4], q[6];
y q[8];
h q[8];
cp(0.0865864751149444) q[5], q[4];
csdg q[6], q[0];
crz(4.587368100167219) q[1], q[3];
s q[2];
rx(1.3050201289464527) q[7];
z q[6];
cu(5.9532458241039485, 5.05669977863244, 3.9500266110668005, 2.417743934164196) q[2], q[7];
x q[8];
sdg q[0];
tdg q[5];
cswap q[1], q[4], q[3];
h q[0];
rz(5.3985279740245975) q[6];
cs q[1], q[3];
rccx q[5], q[2], q[8];
t q[7];
sxdg q[4];
ch q[7], q[8];
ccx q[5], q[3], q[1];
csx q[0], q[2];
h q[4];
rx(5.989458279776943) q[6];
rccx q[5], q[7], q[2];
csdg q[0], q[6];
cp(1.0746640810090915) q[1], q[3];
x q[4];
r_127318296431840(3.852911430952652, 2.638059836051346) q[8];
xx_plus_yy_127318296433376(3.2895473821582146, 4.806357339975976) q[8], q[6];
c3sx q[5], q[7], q[4], q[2];
ch q[1], q[3];
id q[0];
rzx_127318296440624(3.257377137553658) q[7], q[5];
crz(3.714854731507025) q[6], q[2];
rccx q[3], q[1], q[8];
tdg q[4];
h q[0];
sdg q[6];
ccx q[3], q[4], q[1];
dcx q[2], q[0];
crz(1.73895369022568) q[8], q[5];
id q[7];
cs q[1], q[3];
cswap q[2], q[8], q[4];
crz(0.048138612048782455) q[7], q[0];
sdg q[6];
sx q[5];
cp(1.484637388300039) q[0], q[5];
sdg q[3];
xx_plus_yy_127318296434864(4.350710617402783, 4.897362349430755) q[4], q[2];
xx_plus_yy_127318296438656(5.628969928881056, 0.1604017800326258) q[6], q[8];
cy q[7], q[1];
u3(1.4037305661843291, 5.124450023779671, 4.759387998210082) q[4];
cp(3.808213772738783) q[0], q[5];
rx(4.7115874913260996) q[1];
csdg q[8], q[2];
cu1_127318296431888(4.500275344670992) q[7], q[6];
t q[3];
xx_plus_yy_127318296436208(2.1467018661419757, 2.5222733608890597) q[1], q[5];
cu(0.8923364013959185, 4.477279247539562, 3.7404900742410856, 6.000654342624192) q[3], q[6];
t q[8];
rcccx q[4], q[7], q[2], q[0];
y q[3];
x q[6];
cz q[5], q[1];
cry(0.013792671018607896) q[4], q[8];
U(0.9184662303755456, 3.4475673511381397, 0.5187854096310487) q[7];
sxdg q[0];
rx(5.443401876648692) q[2];
p(0.496653671788206) q[5];
swap q[7], q[0];
iswap q[3], q[2];
c3sx q[8], q[1], q[4], q[6];
c3sx q[0], q[3], q[8], q[7];
c3sx q[1], q[4], q[2], q[6];
sxdg q[5];
ry(2.2675110809751087) q[7];
ryy_127318471086336(4.9247276655692) q[1], q[5];
cp(3.2800540782014314) q[6], q[8];
cx q[2], q[3];
r_127318471083024(2.805428812671028, 5.0605678604544435) q[0];
tdg q[4];
swap q[3], q[1];
rx(6.111027165087165) q[7];
rzx_127318471096944(2.142089973916804) q[5], q[0];
ryy_127318471090080(1.9225656385449776) q[2], q[6];
ch q[8], q[4];
cs q[4], q[2];
csx q[8], q[6];
sxdg q[1];
cu(1.6962081646178133, 4.085120393306535, 0.9767618738291867, 0.1933113172544427) q[3], q[0];
cz q[7], q[5];
cp(0.24060778862516835) q[3], q[8];
x q[1];
ecr q[6], q[7];
rcccx q[4], q[5], q[2], q[0];
cy q[2], q[5];
rz(6.118386325115496) q[7];
cz q[8], q[4];
rccx q[1], q[6], q[3];
p(4.968348279832048) q[0];
iswap q[1], q[4];
tdg q[2];
sxdg q[6];
rxx_127318471085760(2.36456987612276) q[5], q[7];
rzx_127318471087872(0.39703347867214184) q[8], q[3];
z q[0];
ccx q[2], q[7], q[3];
crx(1.9154314827027856) q[1], q[8];
cu1_127318471082544(3.033160847165128) q[5], q[6];
z q[4];
s q[0];
x q[8];
rz(3.8139518418630765) q[2];
rz(4.863130539891986) q[1];
cry(1.2261650716796326) q[3], q[4];
rzz_127318471095360(5.321662081479023) q[0], q[6];
xx_minus_yy_127318471096128(1.4070221275922024, 5.686216294305401) q[5], q[7];
cu1_127318471086480(5.927544615029722) q[5], q[7];
t q[4];
cz q[3], q[6];
iswap q[1], q[0];
cp(6.225744027345948) q[8], q[2];
ry(2.89948728624877) q[1];
cu(6.043377614119584, 3.219808048912233, 0.22934955690080988, 0.04676917649695062) q[4], q[2];
z q[6];
rx(1.3442901599713886) q[3];
cu(0.07269908911351801, 0.684564870314096, 3.089351453667889, 1.176559488049266) q[8], q[7];
xx_minus_yy_127318471089792(0.6124159233285886, 3.9393622780907758) q[0], q[5];
tdg q[8];
s q[5];
r_127318471082208(4.019032400962011, 3.6757280149752205) q[2];
cy q[6], q[7];
x q[0];
u3(1.1747423380940432, 4.744479153826035, 2.334240127414063) q[4];
t q[1];
rx(0.7901749117433612) q[3];
cp(3.829521617800909) q[6], q[1];
crz(3.4917427583735985) q[4], q[3];
u2(4.024087406295292, 0.4018493012399826) q[8];
sdg q[5];
cp(4.111712724517417) q[7], q[2];
rz(5.640753629665697) q[0];
tdg q[5];
sxdg q[1];
cy q[0], q[8];
s q[3];
cu3_127318471085040(4.960433655540683, 5.479160272807175, 2.5945306495217664) q[7], q[4];
rz(4.4037407052590165) q[2];
u1(0.00041837519895250455) q[6];
p(2.891773782029746) q[6];
id q[2];
cy q[4], q[7];
crz(2.288352837442047) q[8], q[0];
cu3_127318471085328(0.03525695509492408, 0.7451105491888708, 1.0579205705881856) q[3], q[1];
u3(1.3162573720107527, 0.024172243049776252, 2.413301367835248) q[5];
cswap q[8], q[1], q[5];
sdg q[0];
sxdg q[4];
tdg q[3];
r_127318471083504(0.7640258812621671, 3.5576757158608054) q[2];
s q[7];
rz(4.21878856992159) q[6];
u3(4.339867307136651, 4.093047510702497, 0.162422566675806) q[0];
xx_plus_yy_127318471086528(3.1469349611011466, 0.7190049351463025) q[1], q[5];
rz(3.3301590373640666) q[3];
p(3.933353803863612) q[7];
xx_minus_yy_127318471088640(0.5186781881478416, 3.080017470153986) q[2], q[8];
sdg q[6];
u3(3.138873600807241, 1.9804064511567172, 2.572260493662883) q[4];
cs q[5], q[0];
csdg q[1], q[2];
x q[4];
z q[7];
cu(1.9020277797872893, 5.228428348898394, 5.073446241903101, 2.5564660609782743) q[8], q[6];
t q[3];
u2(5.304860628929096, 4.075708520491139) q[7];
ecr q[3], q[0];
cu3_127318471086864(5.906898912061953, 3.99651536927557, 4.530402772653272) q[8], q[2];
cu(4.576799745765688, 1.526671889018724, 4.754159058138029, 1.1138573860481387) q[4], q[1];
sxdg q[6];
U(2.3861047221752503, 1.089744960049968, 0.844698486132076) q[5];
sdg q[8];
rz(2.0925982412085835) q[7];
z q[4];
ryy_127318471089264(0.11588785715333985) q[2], q[3];
xx_plus_yy_127318471083216(4.148761814189725, 3.273083202875138) q[0], q[1];
sdg q[6];
z q[5];
y q[0];
crx(2.4817969115472747) q[4], q[3];
c3sx q[8], q[7], q[2], q[6];
sdg q[1];
tdg q[5];
h q[2];
t q[6];
cs q[1], q[7];
sx q[3];
u2(3.06161633730054, 4.714372026111496) q[4];
ry(4.641002566745855) q[0];
p(1.5098475630661308) q[8];
z q[5];
ry(2.1878935941531665) q[3];
csdg q[1], q[7];
cp(0.6949697769988111) q[5], q[4];
csx q[8], q[2];
z q[6];
u2(4.976386036846601, 3.9711228662028435) q[0];
y q[8];
cp(6.058213871262669) q[6], q[2];
h q[5];
c3sx q[4], q[0], q[7], q[1];
s q[3];
