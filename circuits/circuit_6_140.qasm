OPENQASM 3.0;
include "stdgates.inc";
gate rxx_127318471100848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.593434993872087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471103248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9023714826478746) _gate_q_1;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318471098976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.602702185011949) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2447668725652057) _gate_q_1;
  ry(-2.2447668725652057) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.602702185011949) _gate_q_0;
}
gate xx_minus_yy_127318471109536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0367387456763923) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6981575183315478) _gate_q_0;
  ry(-1.6981575183315478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0367387456763923) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_plus_yy_127318471110496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.1693195973708335) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2704757540592255) _gate_q_1;
  ry(-2.2704757540592255) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.1693195973708335) _gate_q_0;
}
gate r_127318471108000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1640499843041474, -0.7417509581228395, 0.7417509581228395) _gate_q_0;
}
gate cu3_127318471104784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.29754456744878) _gate_q_0;
  u1(0.967561806624953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5158439091094331, 0, -4.29754456744878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5158439091094331, 3.3299827608238264, 0) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate r_127318471105024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.782666781478587, 4.133259684295333, -4.133259684295333) _gate_q_0;
}
gate r_127318471105312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.005346830466187, 4.442124096709863, -4.442124096709863) _gate_q_0;
}
gate cu3_127318471104544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6226965287373845) _gate_q_0;
  u1(-0.573910427116934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.870557616700509, 0, -3.6226965287373845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.870557616700509, 4.196606955854318, 0) _gate_q_1;
}
gate r_127318471109248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9058071623837107, 0.5504301937190625, -0.5504301937190625) _gate_q_0;
}
gate rzz_127318471110832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2779222865753486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471112656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.24257623046677) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9650436196248922) _gate_q_0;
  ry(-0.9650436196248922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.24257623046677) _gate_q_1;
}
gate cu1_127318471111552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3548503145515882) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3548503145515882) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3548503145515882) _gate_q_1;
}
gate xx_minus_yy_127318471111216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1277029639919105) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.462028687125874) _gate_q_0;
  ry(-2.462028687125874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1277029639919105) _gate_q_1;
}
gate xx_plus_yy_127318471113664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.123551487080626) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.127899211786075) _gate_q_1;
  ry(-1.127899211786075) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.123551487080626) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzx_127318471113856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6299194413708773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471112032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.374301647952164) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9650260351554049) _gate_q_0;
  ry(-0.9650260351554049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.374301647952164) _gate_q_1;
}
gate cu3_127318471108048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.114399845011151) _gate_q_0;
  u1(1.07026171558709) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7987866846045693, 0, -4.114399845011151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7987866846045693, 3.044138129424061, 0) _gate_q_1;
}
gate xx_plus_yy_127318471106608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.585021446382906) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1850069484133128) _gate_q_1;
  ry(-1.1850069484133128) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.585021446382906) _gate_q_0;
}
gate cu3_127318471109920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7806653746243164) _gate_q_0;
  u1(-0.35179708065939475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8265486422393, 0, -1.7806653746243164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8265486422393, 2.132462455283711, 0) _gate_q_1;
}
gate xx_plus_yy_127318471110352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1035748412940112) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8232373137968342) _gate_q_1;
  ry(-0.8232373137968342) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1035748412940112) _gate_q_0;
}
gate xx_minus_yy_127318471101520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.459599763210601) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6545398588395854) _gate_q_0;
  ry(-1.6545398588395854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.459599763210601) _gate_q_1;
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
gate xx_plus_yy_127318471105552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.553675190496502) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.0158511927137621) _gate_q_1;
  ry(-0.0158511927137621) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.553675190496502) _gate_q_0;
}
gate ryy_127318471106272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.276735567152955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471110112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3745890045157045) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3745890045157045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3745890045157045) _gate_q_1;
}
gate rxx_127318471106224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.44511557716437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471101280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4062729670255605) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.395257637563368) _gate_q_0;
  ry(-2.395257637563368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4062729670255605) _gate_q_1;
}
gate xx_minus_yy_127318471105168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3236150508699564) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.02730154515722253) _gate_q_0;
  ry(-0.02730154515722253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3236150508699564) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate r_127318471104256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.3880507340786075, 4.327463551125275, -4.327463551125275) _gate_q_0;
}
gate rzz_127318471104448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1330447023241708) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471102528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9906927713674976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471100944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9322299192160357) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.034001681296643) _gate_q_1;
  ry(-2.034001681296643) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9322299192160357) _gate_q_0;
}
gate cu1_127318471109200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1597379347973837) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1597379347973837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1597379347973837) _gate_q_1;
}
gate ryy_127318471101952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.843737065472389) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471099744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.6462623334837465) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.906211778160324) _gate_q_0;
  ry(-2.906211778160324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.6462623334837465) _gate_q_1;
}
gate rxx_127318471109152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.846679476654667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471102240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6576967461599645) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6501890769308591) _gate_q_1;
  ry(-0.6501890769308591) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6576967461599645) _gate_q_0;
}
gate rzx_127318471099552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.916341614045035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471098592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.089610382583386) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8960503933061778) _gate_q_0;
  ry(-0.8960503933061778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.089610382583386) _gate_q_1;
}
gate rxx_127318471113616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.286766769601241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471102960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5691125129904204, 0.7116504186699277, -0.7116504186699277) _gate_q_0;
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
gate xx_plus_yy_127318471099024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.656516309896328) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.849025500341357) _gate_q_1;
  ry(-2.849025500341357) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.656516309896328) _gate_q_0;
}
gate rxx_127318286042128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.916902929209971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318286044336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.188660241038645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286044864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6557306344525851, 3.363000030364786, -3.363000030364786) _gate_q_0;
}
gate ryy_127318286044096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.2757693524137625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286046400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5879925855442423) _gate_q_0;
  u1(-1.1158178244489172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.042147336270028306, 0, -2.5879925855442423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.042147336270028306, 3.7038104099931597, 0) _gate_q_1;
}
gate ryy_127318286043232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.376745059229195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286046976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2138315063259828) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2138315063259828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2138315063259828) _gate_q_1;
}
gate r_127318286042224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5283261985943462, -0.5273198165227242, 0.5273198165227242) _gate_q_0;
}
gate ryy_127318286046928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3767938332198466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286043424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.783382754218879, 2.908060066747634, -2.908060066747634) _gate_q_0;
}
gate cu1_127318286041744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8930411754785585) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8930411754785585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8930411754785585) _gate_q_1;
}
gate rzx_127318286047648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9587865833142626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286046592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7439852906456993, 1.4152310470673704, -1.4152310470673704) _gate_q_0;
}
gate xx_plus_yy_127318286050768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7249788518503784) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.13050035205520388) _gate_q_1;
  ry(-0.13050035205520388) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7249788518503784) _gate_q_0;
}
gate ryy_127318286046544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2998555087970332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286048032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0826644184267007) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0826644184267007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0826644184267007) _gate_q_1;
}
gate cu1_127318286050384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3069378298830865) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3069378298830865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3069378298830865) _gate_q_1;
}
gate cu3_127318286049232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1954088000222067) _gate_q_0;
  u1(-1.9032210902915172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.23305850660415517, 0, -3.1954088000222067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.23305850660415517, 5.098629890313724, 0) _gate_q_1;
}
gate xx_plus_yy_127318286048560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.146772472242558) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.224188490833168) _gate_q_1;
  ry(-2.224188490833168) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.146772472242558) _gate_q_0;
}
gate cu1_127318286050096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.16002924162012777) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.16002924162012777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.16002924162012777) _gate_q_1;
}
gate ryy_127318286050864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.16412252387195717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286050960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8623305413014868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318286043712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.003396418858939) _gate_q_0;
  u1(-1.5973811912540063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.769979657195155, 0, -4.003396418858939) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.769979657195155, 5.600777610112946, 0) _gate_q_1;
}
gate cu3_127318286044432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.098769208836935) _gate_q_0;
  u1(0.348649185606708) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6476878427931609, 0, -3.098769208836935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6476878427931609, 2.750120023230227, 0) _gate_q_1;
}
gate cu1_127318286047024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.580821494115735) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.580821494115735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.580821494115735) _gate_q_1;
}
gate rzz_127318286051248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6513030256230596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286047888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9138819988712674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286052112(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23008795206206584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286046304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.065435159777253, 0.8073985269864083, -0.8073985269864083) _gate_q_0;
}
gate xx_plus_yy_127318286055088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.308391966266152) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8135458036042957) _gate_q_1;
  ry(-0.8135458036042957) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.308391966266152) _gate_q_0;
}
gate rzx_127318286054944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4767522915612705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286054800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.596970048584558) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.43913540367630266) _gate_q_1;
  ry(-0.43913540367630266) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.596970048584558) _gate_q_0;
}
gate cu1_127318286056528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.029497718224689) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.029497718224689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.029497718224689) _gate_q_1;
}
gate xx_minus_yy_127318286057344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.167134440541938) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8916823435553827) _gate_q_0;
  ry(-1.8916823435553827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.167134440541938) _gate_q_1;
}
gate xx_plus_yy_127318286057056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0846552061320516) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.07627926528242857) _gate_q_1;
  ry(-0.07627926528242857) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0846552061320516) _gate_q_0;
}
qubit[6] q;
rx(2.68891967680327) q[4];
s q[2];
sdg q[5];
rxx_127318471100848(3.593434993872087) q[0], q[1];
id q[3];
y q[1];
rxx_127318471103248(3.9023714826478746) q[3], q[5];
sx q[2];
csx q[4], q[0];
u2(5.320547975001763, 2.906894081424537) q[1];
rx(1.4635260303366953) q[2];
u2(0.19103493191138946, 4.928545801781569) q[3];
iswap q[0], q[4];
u2(0.6142561027104457, 4.271012057723336) q[5];
cu(3.731526532183185, 4.7105911928745625, 0.512174939895848, 0.47928029779967507) q[5], q[3];
u2(3.094900383798495, 0.05303421348106825) q[1];
xx_plus_yy_127318471098976(4.489533745130411, 3.602702185011949) q[0], q[2];
u3(2.76894500564342, 0.447178105821263, 4.417074758763737) q[4];
U(2.7127909257003022, 3.401950415221101, 1.042033015713499) q[3];
xx_minus_yy_127318471109536(3.3963150366630956, 1.0367387456763923) q[4], q[1];
swap q[5], q[2];
tdg q[0];
ch q[5], q[0];
cp(2.273819360767043) q[2], q[3];
cs q[1], q[4];
cu(3.939409843051271, 1.8073215811850976, 1.6806328123638976, 2.0482897532176665) q[2], q[0];
xx_plus_yy_127318471110496(4.540951508118451, 4.1693195973708335) q[5], q[1];
cry(4.744740808349515) q[4], q[3];
r_127318471108000(2.1640499843041474, 0.829045368672057) q[0];
rx(5.915438857952138) q[2];
p(4.600746977202774) q[4];
cz q[3], q[1];
u1(5.248392193526028) q[5];
cu3_127318471104784(3.0316878182188662, 3.3299827608238264, 5.265106374073732) q[0], q[5];
id q[1];
sdg q[3];
U(5.551393088034632, 2.0421914819253155, 0.9436894468724834) q[2];
u1(3.1978367957849443) q[4];
dcx q[2], q[3];
h q[4];
r_127318471105024(5.782666781478587, 5.70405601109023) q[1];
ch q[5], q[0];
tdg q[1];
rx(0.9356720899522339) q[4];
ccx q[3], q[2], q[5];
r_127318471105312(5.005346830466187, 6.0129204235047595) q[0];
crz(1.740559396882415) q[1], q[5];
ch q[2], q[0];
u2(3.048468957084242, 4.44659243725356) q[4];
z q[3];
cu3_127318471104544(5.741115233401018, 4.196606955854318, 3.0487861016204505) q[3], q[1];
sdg q[0];
r_127318471109248(2.9058071623837107, 2.121226520513959) q[2];
crx(5.515906444805602) q[4], q[5];
sdg q[4];
u1(5.36982839478355) q[1];
rx(0.9072375446053728) q[2];
csx q[0], q[5];
tdg q[3];
sdg q[0];
rz(2.830544717789224) q[1];
tdg q[5];
tdg q[2];
rzz_127318471110832(3.2779222865753486) q[4], q[3];
crx(0.020316056252214863) q[0], q[5];
u3(5.588560544260161, 1.9554192999406423, 1.1305647499517704) q[1];
u2(0.20699678689077844, 5.362986735256714) q[2];
id q[3];
s q[4];
cx q[5], q[3];
crz(4.218056003715633) q[1], q[2];
ry(4.559706731223974) q[4];
u1(0.7799042518566313) q[0];
cry(5.871141068931654) q[4], q[0];
dcx q[1], q[2];
cp(4.088672553126953) q[5], q[3];
t q[0];
s q[5];
xx_minus_yy_127318471112656(1.9300872392497843, 4.24257623046677) q[4], q[1];
U(1.466168458642766, 0.6483319136649667, 2.8750339927653603) q[2];
id q[3];
cu1_127318471111552(0.7097006291031764) q[1], q[3];
y q[2];
x q[4];
sx q[0];
p(2.256078535926093) q[5];
xx_minus_yy_127318471111216(4.924057374251748, 3.1277029639919105) q[0], q[1];
y q[5];
rx(0.7143009789365584) q[3];
csx q[4], q[2];
xx_plus_yy_127318471113664(2.25579842357215, 5.123551487080626) q[4], q[1];
p(4.607897180945906) q[5];
ccz q[0], q[3], q[2];
rz(4.353597741372521) q[3];
rzx_127318471113856(2.6299194413708773) q[2], q[5];
xx_minus_yy_127318471112032(1.9300520703108097, 3.374301647952164) q[4], q[0];
rz(4.199416907208037) q[1];
z q[5];
y q[3];
u2(1.7968855028950597, 5.513180249239812) q[1];
cu3_127318471108048(5.5975733692091385, 3.044138129424061, 5.184661560598241) q[4], q[2];
h q[0];
dcx q[5], q[0];
xx_plus_yy_127318471106608(2.3700138968266256, 0.585021446382906) q[4], q[2];
s q[3];
h q[1];
csx q[1], q[4];
t q[3];
cu(5.506775899874517, 1.7273120007026643, 1.9810380940308618, 1.0819011578062911) q[5], q[0];
sx q[2];
rz(2.035570709529047) q[1];
rx(2.813132559441529) q[0];
cu3_127318471109920(5.6530972844786, 2.132462455283711, 1.4288682939649215) q[4], q[3];
y q[2];
u1(4.515580928016951) q[5];
cp(0.9668410206286496) q[2], q[0];
cx q[4], q[3];
cy q[5], q[1];
s q[3];
cp(6.227944710473941) q[5], q[2];
xx_plus_yy_127318471110352(1.6464746275936684, 1.1035748412940112) q[1], q[4];
u1(1.4000120307904704) q[0];
cry(4.310742741893619) q[5], q[1];
crx(3.1765804951439285) q[0], q[3];
u3(5.932441352431255, 2.8540704560363537, 4.674156754694353) q[2];
s q[4];
p(4.339485797568231) q[3];
xx_minus_yy_127318471101520(3.309079717679171, 4.459599763210601) q[4], q[0];
u1(1.5313784397433323) q[2];
s q[5];
u1(4.611483881844061) q[1];
x q[1];
z q[4];
crz(3.351781053635899) q[3], q[0];
cx q[2], q[5];
U(2.8264810738665664, 2.253556486875322, 0.401615287488834) q[2];
u3(5.22287073537081, 5.19707208331325, 3.203312386291658) q[5];
x q[4];
crz(0.6465827870885943) q[3], q[1];
h q[0];
U(5.67403149297309, 1.8229674576560881, 5.769720914848972) q[1];
c3sx q[4], q[5], q[2], q[3];
U(5.0951438085148215, 6.088160536269021, 5.7755905949618915) q[0];
s q[4];
c3sx q[0], q[5], q[3], q[1];
rz(1.2885476506099904) q[2];
u3(1.3993992024979645, 0.7214058979713972, 4.541156594135742) q[4];
ecr q[0], q[2];
xx_plus_yy_127318471105552(0.0317023854275242, 5.553675190496502) q[1], q[3];
p(4.80689264949877) q[5];
h q[4];
u1(4.679015308505286) q[1];
cz q[3], q[2];
x q[5];
y q[0];
sxdg q[3];
c3sx q[5], q[0], q[4], q[1];
rz(0.75751475942127) q[2];
ryy_127318471106272(5.276735567152955) q[4], q[5];
sxdg q[1];
cu(5.435900277372437, 3.681009625173361, 5.458840319985495, 3.732684384718485) q[3], q[2];
id q[0];
s q[3];
cu1_127318471110112(4.749178009031409) q[2], q[5];
sxdg q[4];
sxdg q[0];
h q[1];
ch q[2], q[5];
t q[4];
cswap q[0], q[3], q[1];
y q[2];
cry(4.844925615255194) q[5], q[4];
rx(2.3581503509301736) q[0];
x q[3];
x q[1];
cx q[0], q[1];
dcx q[2], q[3];
cp(6.052915606637825) q[5], q[4];
cz q[3], q[2];
u1(4.381040648467618) q[1];
rxx_127318471106224(3.44511557716437) q[5], q[0];
p(2.2955233364478187) q[4];
tdg q[5];
cz q[0], q[2];
xx_minus_yy_127318471101280(4.790515275126736, 2.4062729670255605) q[4], q[1];
sdg q[3];
xx_minus_yy_127318471105168(0.05460309031444506, 0.3236150508699564) q[0], q[2];
ch q[3], q[4];
cp(2.844344097585014) q[1], q[5];
x q[4];
u2(5.868922287773864, 1.9629651947443043) q[1];
cy q[2], q[3];
u3(5.403966848581138, 5.6968392306765745, 2.545055137585263) q[5];
sdg q[0];
U(3.4188055484043005, 2.918149911674192, 4.519190780258554) q[4];
tdg q[0];
U(1.6137985490914182, 5.741379618803405, 5.661457167894302) q[3];
rz(0.0915681036573478) q[2];
csdg q[1], q[5];
ccz q[2], q[1], q[0];
cy q[5], q[3];
x q[4];
dcx q[3], q[0];
rccx q[2], q[4], q[1];
y q[5];
r_127318471104256(5.3880507340786075, 5.898259877920172) q[1];
crz(5.031596310888333) q[5], q[4];
csx q[3], q[2];
sdg q[0];
sxdg q[1];
cy q[2], q[5];
crz(4.065619461117493) q[0], q[3];
ry(3.1776575681065844) q[4];
cs q[1], q[2];
cy q[4], q[5];
rz(0.7681783017243866) q[0];
sdg q[3];
rzz_127318471104448(3.1330447023241708) q[3], q[5];
ecr q[0], q[4];
rxx_127318471102528(3.9906927713674976) q[1], q[2];
cx q[2], q[5];
csdg q[4], q[0];
sdg q[1];
U(4.876680806584396, 2.5736742263704167, 1.4806730661052752) q[3];
xx_plus_yy_127318471100944(4.068003362593286, 2.9322299192160357) q[0], q[1];
cu1_127318471109200(4.3194758695947675) q[3], q[5];
h q[2];
U(1.2496210689318343, 3.129261740476432, 6.258356550912682) q[4];
dcx q[3], q[5];
ry(5.545444814869837) q[0];
iswap q[2], q[4];
z q[1];
rz(4.752074266778049) q[4];
U(0.9165784601928096, 3.7858419770635594, 5.64008344843043) q[2];
u3(3.465186603078423, 4.1216749525293315, 4.816101927704015) q[3];
cx q[1], q[0];
u2(1.0003393796783557, 4.756066946138641) q[5];
ryy_127318471101952(4.843737065472389) q[4], q[0];
xx_minus_yy_127318471099744(5.812423556320648, 4.6462623334837465) q[3], q[5];
x q[1];
t q[2];
rxx_127318471109152(4.846679476654667) q[3], q[1];
cswap q[4], q[2], q[5];
p(0.9688991370142307) q[0];
xx_plus_yy_127318471102240(1.3003781538617183, 2.6576967461599645) q[1], q[3];
crx(6.258057135157404) q[4], q[5];
cp(0.9326742228238069) q[0], q[2];
sx q[0];
csx q[5], q[4];
ccz q[3], q[1], q[2];
ecr q[3], q[2];
cu(5.298066747437871, 4.823434534917823, 5.385103434471794, 1.1338649207952856) q[0], q[4];
cry(6.156708383010442) q[1], q[5];
cry(3.843026396291399) q[3], q[1];
rzx_127318471099552(5.916341614045035) q[0], q[4];
cs q[2], q[5];
ch q[5], q[0];
z q[1];
xx_minus_yy_127318471098592(1.7921007866123555, 2.089610382583386) q[2], q[4];
rz(0.04462999725190156) q[3];
z q[3];
dcx q[5], q[4];
cry(0.9894275194595621) q[2], q[1];
u2(6.17121654145283, 0.719745163913946) q[0];
ccz q[4], q[5], q[1];
rxx_127318471113616(5.286766769601241) q[2], q[3];
tdg q[0];
cs q[0], q[1];
s q[4];
u2(2.2963610943460457, 4.700767186593374) q[2];
r_127318471102960(2.5691125129904204, 2.2824467454648243) q[3];
h q[5];
iswap q[1], q[4];
iswap q[0], q[3];
csdg q[5], q[2];
c3sx q[3], q[1], q[0], q[4];
y q[2];
u1(2.241146610643012) q[5];
ccz q[2], q[3], q[5];
cz q[0], q[4];
u3(0.4093403541382224, 2.7735876546417737, 0.5877485743703793) q[1];
rccx q[3], q[1], q[2];
crx(3.7068832050040506) q[0], q[5];
sx q[4];
p(4.627599168783891) q[1];
h q[4];
p(3.3754357214463284) q[5];
rx(2.9534177762433624) q[3];
y q[2];
sxdg q[0];
crz(0.6887532020233551) q[3], q[2];
cswap q[1], q[5], q[4];
sdg q[0];
s q[4];
sxdg q[5];
rcccx q[3], q[2], q[0], q[1];
sx q[4];
xx_plus_yy_127318471099024(5.698051000682714, 3.656516309896328) q[2], q[1];
sdg q[3];
tdg q[0];
h q[5];
csdg q[4], q[2];
rx(1.7447657006881454) q[1];
sxdg q[0];
sx q[3];
rz(2.2319535527268224) q[5];
u3(3.860559009961129, 2.891305003373516, 1.4016857095161765) q[5];
cry(1.9251287838477147) q[1], q[4];
sdg q[3];
rz(1.919625674405337) q[0];
sx q[2];
iswap q[1], q[3];
cp(0.88535116295723) q[4], q[0];
y q[5];
tdg q[2];
u2(6.186320026494606, 6.18017162799016) q[1];
csx q[2], q[5];
rx(2.1247345956309083) q[0];
u3(1.6025539669640785, 6.254425520715864, 4.336286563470514) q[3];
sxdg q[4];
cx q[1], q[0];
cz q[2], q[5];
t q[3];
y q[4];
tdg q[2];
cry(4.699489363335004) q[1], q[5];
rxx_127318286042128(4.916902929209971) q[3], q[0];
x q[4];
ccz q[1], q[4], q[2];
id q[0];
cu(4.174522094609362, 4.48217494229983, 0.3244617077168497, 0.9973657847496203) q[3], q[5];
sxdg q[3];
rzx_127318286044336(6.188660241038645) q[1], q[2];
t q[0];
x q[4];
r_127318286044864(0.6557306344525851, 4.933796357159682) q[5];
ccz q[1], q[4], q[5];
cs q[0], q[3];
u3(3.1324389208125223, 4.804031492424622, 0.011601931424284784) q[2];
csdg q[3], q[2];
cy q[1], q[5];
cp(3.289742831671257) q[0], q[4];
ryy_127318286044096(5.2757693524137625) q[3], q[4];
csx q[5], q[1];
iswap q[2], q[0];
cp(4.4607053632402) q[5], q[3];
u1(0.8883374604817236) q[1];
s q[0];
cu3_127318286046400(0.08429467254005661, 3.7038104099931597, 1.4721747610953253) q[2], q[4];
ch q[3], q[0];
ryy_127318286043232(5.376745059229195) q[5], q[2];
ry(0.08340061004557098) q[4];
sx q[1];
cx q[1], q[4];
csx q[3], q[2];
cx q[5], q[0];
p(0.6303953039586858) q[3];
cz q[4], q[2];
ry(4.420190196591364) q[5];
tdg q[0];
u2(5.7371827120236185, 5.518264532586383) q[1];
p(4.137023963857783) q[5];
cs q[2], q[1];
csx q[4], q[3];
rz(0.43149019117906673) q[0];
csdg q[4], q[5];
y q[1];
ccx q[0], q[3], q[2];
csx q[4], q[2];
ccz q[1], q[0], q[5];
x q[3];
y q[2];
cu1_127318286046976(2.4276630126519656) q[0], q[4];
U(1.0069780677584115, 5.6109864846376984, 5.982847573741296) q[3];
ry(1.9830811332491431) q[1];
z q[5];
r_127318286042224(1.5283261985943462, 1.0434765102721724) q[0];
ch q[3], q[2];
ryy_127318286046928(3.3767938332198466) q[4], q[1];
sxdg q[5];
cu(2.0684248106093586, 2.865919690150039, 2.133117980233592, 2.618115505904237) q[2], q[5];
crz(2.484443846275093) q[0], q[4];
r_127318286043424(4.783382754218879, 4.4788563935425305) q[1];
y q[3];
t q[2];
ccz q[1], q[4], q[3];
id q[0];
rz(3.8678978766109777) q[5];
dcx q[4], q[0];
cu1_127318286041744(1.786082350957117) q[2], q[1];
ry(5.8984047952746295) q[5];
h q[3];
rzx_127318286047648(1.9587865833142626) q[0], q[2];
r_127318286046592(0.7439852906456993, 2.986027373862267) q[5];
u3(2.3962355369735158, 3.611308906432642, 2.686546162802026) q[3];
ecr q[1], q[4];
crz(5.832820055343674) q[3], q[2];
z q[5];
u3(1.261870514635866, 3.979228643046999, 4.487124909913973) q[4];
xx_plus_yy_127318286050768(0.26100070411040777, 1.7249788518503784) q[0], q[1];
y q[4];
ry(6.258693886019023) q[3];
cu(2.1262868259602237, 4.3644965358989545, 5.0791847943821, 6.006004417790583) q[5], q[0];
id q[2];
u1(4.132775454387116) q[1];
ryy_127318286046544(1.2998555087970332) q[0], q[4];
cu1_127318286048032(2.1653288368534014) q[3], q[2];
U(4.268634471526528, 0.5473515795478839, 5.022376760698846) q[1];
tdg q[5];
p(0.22606537358354215) q[3];
y q[0];
csx q[2], q[1];
cu1_127318286050384(0.613875659766173) q[5], q[4];
u1(0.08484133592937966) q[0];
rx(5.899418787440033) q[1];
ccz q[5], q[4], q[2];
id q[3];
cp(1.5469962657101297) q[4], q[3];
rcccx q[5], q[0], q[2], q[1];
cz q[3], q[0];
swap q[5], q[2];
cs q[4], q[1];
ccz q[2], q[4], q[1];
cp(3.8538409265485427) q[3], q[5];
rz(0.41227943378235893) q[0];
id q[3];
cs q[4], q[0];
sdg q[5];
cu3_127318286049232(0.46611701320831034, 5.098629890313724, 1.2921877097306893) q[2], q[1];
z q[4];
ccz q[5], q[1], q[2];
u2(5.053500841063769, 3.224438477159474) q[0];
u1(2.667923888048658) q[3];
cz q[5], q[1];
cz q[4], q[2];
xx_plus_yy_127318286048560(4.448376981666336, 4.146772472242558) q[0], q[3];
cu1_127318286050096(0.32005848324025554) q[5], q[4];
ryy_127318286050864(0.16412252387195717) q[2], q[3];
csx q[1], q[0];
rz(3.445092447360909) q[3];
ccz q[4], q[5], q[1];
y q[2];
tdg q[0];
cry(2.035341564144652) q[3], q[5];
rcccx q[1], q[2], q[4], q[0];
crz(0.7021806401753938) q[2], q[5];
swap q[4], q[1];
rzx_127318286050960(1.8623305413014868) q[3], q[0];
cx q[2], q[1];
ecr q[5], q[3];
cu3_127318286043712(5.53995931439031, 5.600777610112946, 2.406015227604933) q[0], q[4];
cp(6.093600560462073) q[1], q[0];
rccx q[2], q[5], q[4];
U(4.2006445094992255, 0.6233254337662475, 4.2332908527936794) q[3];
csdg q[5], q[0];
c3sx q[4], q[1], q[3], q[2];
cs q[2], q[1];
u3(5.437770279195394, 5.652932657542286, 0.9077653080578288) q[0];
h q[4];
cu3_127318286044432(1.2953756855863219, 2.750120023230227, 3.447418394443643) q[5], q[3];
dcx q[2], q[4];
csdg q[1], q[3];
cu1_127318286047024(1.16164298823147) q[5], q[0];
ch q[2], q[4];
cs q[3], q[1];
t q[0];
y q[5];
u2(3.340510463945255, 2.40819769730695) q[4];
rzz_127318286051248(0.6513030256230596) q[3], q[0];
cz q[1], q[2];
x q[5];
cs q[3], q[4];
u1(4.88482489855676) q[5];
y q[0];
p(0.04597563186381936) q[2];
p(6.055300043566791) q[1];
rzx_127318286047888(3.9138819988712674) q[5], q[4];
crx(0.09397470296962084) q[3], q[2];
y q[0];
x q[1];
ryy_127318286052112(0.23008795206206584) q[1], q[0];
sx q[5];
crx(1.7378243133401456) q[4], q[2];
p(1.5011802903710965) q[3];
cry(1.278109787110295) q[4], q[1];
u2(2.8713837589429745, 3.4994909518425112) q[0];
u1(2.9802885562168218) q[2];
u1(0.733837482439851) q[3];
u3(2.1016882973559867, 0.12832168737337188, 6.081586891817864) q[5];
csdg q[1], q[2];
swap q[3], q[5];
y q[4];
u3(5.900697010165665, 6.2617045372949836, 0.2540291766889403) q[0];
u2(6.155815239400095, 3.206858263475908) q[2];
crz(4.7298551392559265) q[0], q[3];
sxdg q[1];
r_127318286046304(5.065435159777253, 2.378194853781305) q[4];
u3(6.0579358948085575, 4.422764465032284, 0.2717914237431951) q[5];
xx_plus_yy_127318286055088(1.6270916072085915, 4.308391966266152) q[3], q[5];
rccx q[2], q[1], q[4];
h q[0];
z q[1];
rcccx q[3], q[0], q[4], q[5];
x q[2];
rzx_127318286054944(3.4767522915612705) q[1], q[2];
s q[5];
cu(2.2201914277869155, 5.440101350838712, 1.9508345602347903, 5.555551736492746) q[4], q[3];
y q[0];
xx_plus_yy_127318286054800(0.8782708073526053, 4.596970048584558) q[0], q[2];
tdg q[3];
cu1_127318286056528(4.058995436449378) q[1], q[4];
u2(2.319568625595693, 4.780755722990849) q[5];
rcccx q[4], q[5], q[1], q[3];
z q[2];
t q[0];
crz(2.7072363370210106) q[2], q[3];
u3(5.500086321424158, 4.74173639496501, 1.3539014475074964) q[5];
p(3.988177782923238) q[1];
iswap q[4], q[0];
U(4.1471792755746115, 4.393655941943418, 0.2755056614857841) q[1];
swap q[0], q[5];
xx_minus_yy_127318286057344(3.7833646871107653, 1.167134440541938) q[4], q[2];
u3(0.6864466143853339, 1.093811961380187, 1.4845686919117589) q[3];
rx(4.051358030083623) q[0];
cu(5.115062631725565, 1.380488485218642, 5.860445523057537, 2.632071295124814) q[1], q[5];
swap q[2], q[4];
s q[3];
cz q[5], q[4];
xx_plus_yy_127318286057056(0.15255853056485713, 2.0846552061320516) q[2], q[1];
crx(5.680272904331332) q[0], q[3];
swap q[5], q[0];
dcx q[1], q[3];
cry(3.891982763118663) q[4], q[2];
cs q[0], q[2];
csx q[1], q[4];
crz(1.3103011150809387) q[5], q[3];
ch q[3], q[4];
rz(2.9742356497517437) q[0];
id q[5];
u1(0.6666372761332564) q[2];
U(4.996332585822308, 1.6509833097459723, 3.435857043346496) q[1];
