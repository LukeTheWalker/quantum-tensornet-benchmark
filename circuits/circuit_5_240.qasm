OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318275715344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.067383953201684) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.067383953201684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.067383953201684) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318275715488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.793404169951884) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4693801522562) _gate_q_1;
  ry(-1.4693801522562) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.793404169951884) _gate_q_0;
}
gate xx_plus_yy_127318275716160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.055738318539961) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.10040236436903462) _gate_q_1;
  ry(-0.10040236436903462) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.055738318539961) _gate_q_0;
}
gate r_127318275716256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.276931562721817, 2.652353311511905, -2.652353311511905) _gate_q_0;
}
gate xx_plus_yy_127318275716880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.091859174774739) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9420208456401804) _gate_q_1;
  ry(-1.9420208456401804) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.091859174774739) _gate_q_0;
}
gate rzx_127318275715776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.060683501833505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate rzx_127318275717120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.726989303903165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275717264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.598124672660771) _gate_q_1;
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
gate rzz_127318275717456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.921959474084716) _gate_q_1;
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
gate r_127318275718320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8276775582726497, 2.1638944543158045, -2.1638944543158045) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu3_127318275718512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5764389212424437) _gate_q_0;
  u1(0.6886090937701715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.081019906277519, 0, -2.5764389212424437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.081019906277519, 1.8878298274722722, 0) _gate_q_1;
}
gate xx_minus_yy_127318275718224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.933757307524528) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.308335381758581) _gate_q_0;
  ry(-2.308335381758581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.933757307524528) _gate_q_1;
}
gate cu3_127318275719136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2298638282796754) _gate_q_0;
  u1(-1.7562334255444108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8516904264490683, 0, -3.2298638282796754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8516904264490683, 4.986097253824086, 0) _gate_q_1;
}
gate rxx_127318275718848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4181876803852917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate xx_plus_yy_127318275817984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.02764189707250103) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.73557132378427) _gate_q_1;
  ry(-2.73557132378427) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.02764189707250103) _gate_q_0;
}
gate xx_minus_yy_127318275818128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7372171283220665) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3758652940485336) _gate_q_0;
  ry(-1.3758652940485336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7372171283220665) _gate_q_1;
}
gate cu3_127318275818272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0655974656515426) _gate_q_0;
  u1(0.950286891500423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.069423182855778, 0, -3.0655974656515426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.069423182855778, 2.1153105741511196, 0) _gate_q_1;
}
gate xx_plus_yy_127318275818320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.837702650990755) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.03321509200788722) _gate_q_1;
  ry(-0.03321509200788722) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.837702650990755) _gate_q_0;
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
gate r_127318275818224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.851324531752629, 2.6354602899034436, -2.6354602899034436) _gate_q_0;
}
gate rzx_127318275818656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3539072998787143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275818896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4420025642645534, 1.4996350739185256, -1.4996350739185256) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_plus_yy_127318275819040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.800220662670469) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2547873880481107) _gate_q_1;
  ry(-0.2547873880481107) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.800220662670469) _gate_q_0;
}
gate rxx_127318275819088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9480139152818716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275819136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8111890736364475) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0530939583862957) _gate_q_1;
  ry(-3.0530939583862957) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8111890736364475) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cu3_127318275819568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.456180682165545) _gate_q_0;
  u1(-2.214990220797878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7082022465781753, 0, -3.456180682165545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7082022465781753, 5.671170902963423, 0) _gate_q_1;
}
gate r_127318275819520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.522189235731955, 3.901464072984476, -3.901464072984476) _gate_q_0;
}
gate ryy_127318275819712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.05665840182532486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275819856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.421478947954142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275820144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.896036794126868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275820240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.373055480314455) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8914950794224237) _gate_q_1;
  ry(-2.8914950794224237) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.373055480314455) _gate_q_0;
}
gate ryy_127318275820768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5305888358634183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275820576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.999800576653485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275820960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6880892530559122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275821008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6671307643809903) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4835705205909704) _gate_q_1;
  ry(-1.4835705205909704) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6671307643809903) _gate_q_0;
}
gate xx_plus_yy_127318275821152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6466874171776227) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.199317210298681) _gate_q_1;
  ry(-2.199317210298681) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6466874171776227) _gate_q_0;
}
gate rxx_127318275821296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.399870527092575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275821344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6416064784919704) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6416064784919704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6416064784919704) _gate_q_1;
}
gate xx_minus_yy_127318275821536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1462616822233755) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.886760623679293) _gate_q_0;
  ry(-1.886760623679293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1462616822233755) _gate_q_1;
}
gate xx_minus_yy_127318275821728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7868469543128982) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.395114686967205) _gate_q_0;
  ry(-2.395114686967205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7868469543128982) _gate_q_1;
}
gate cu1_127318275821776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.516799004928406) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.516799004928406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.516799004928406) _gate_q_1;
}
gate ryy_127318275822304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9659697467940291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275822400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.021740683538222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275822112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8081037247714745) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9899636912025879) _gate_q_0;
  ry(-0.9899636912025879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8081037247714745) _gate_q_1;
}
gate rxx_127318275822496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.894528195222701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275822688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7411198714843714, 4.334042742905314, -4.334042742905314) _gate_q_0;
}
gate xx_minus_yy_127318275822880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7669531739337) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5394886036228359) _gate_q_0;
  ry(-0.5394886036228359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7669531739337) _gate_q_1;
}
gate r_127318275823024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.6315243552911785, 1.3747367077245922, -1.3747367077245922) _gate_q_0;
}
gate rxx_127318275823168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1530867907414226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275823216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8259055089640697, -0.7236371205991586, 0.7236371205991586) _gate_q_0;
}
gate r_127318275823264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.2613469086204265, 2.038449037271724, -2.038449037271724) _gate_q_0;
}
gate xx_minus_yy_127318275823456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.855982040372665) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.943450236155234) _gate_q_0;
  ry(-1.943450236155234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.855982040372665) _gate_q_1;
}
gate ryy_127318275823600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.368765126070337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275823696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7948496705835291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275823840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.30662478806850346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275823888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.699008847290174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275824128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.543001791252895, 0.18454591807490073, -0.18454591807490073) _gate_q_0;
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
gate r_127318275824080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3008387699592807, 1.201444151201629, -1.201444151201629) _gate_q_0;
}
gate r_127318275824560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.60403146145373, 0.23927453195397197, -0.23927453195397197) _gate_q_0;
}
gate cu3_127318275825040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.080857691606244) _gate_q_0;
  u1(-0.9525546175908759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6503431730558797, 0, -4.080857691606244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6503431730558797, 5.03341230919712, 0) _gate_q_1;
}
gate rxx_127318275825184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8345905481367023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275825520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6091859499722286, 3.248017216617458, -3.248017216617458) _gate_q_0;
}
gate rxx_127318275825568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.935949549811784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275825664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.8488402338547525) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.15852984387336833) _gate_q_1;
  ry(-0.15852984387336833) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.8488402338547525) _gate_q_0;
}
gate r_127318275826000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8306405405029499, -0.37701634798235295, 0.37701634798235295) _gate_q_0;
}
gate xx_minus_yy_127318275826480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.018435014994337) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2591896565425535) _gate_q_0;
  ry(-1.2591896565425535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.018435014994337) _gate_q_1;
}
gate rzx_127318275826672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2753078925093684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275826864(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.038308189738128) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275826720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7640313409933077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275827296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.1607100923296985) _gate_q_0;
  u1(1.764974920306573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.18319449105372204, 0, -4.1607100923296985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.18319449105372204, 2.3957351720231252, 0) _gate_q_1;
}
gate r_127318275827440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.771440702956373, 1.577820469213734, -1.577820469213734) _gate_q_0;
}
gate cu3_127318275827584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.288154845827404) _gate_q_0;
  u1(0.8779215732294665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.16293892008147, 0, -4.288154845827404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.16293892008147, 3.4102332725979374, 0) _gate_q_1;
}
gate xx_plus_yy_127318275828064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5455663145146463) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2292484227253184) _gate_q_1;
  ry(-2.2292484227253184) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5455663145146463) _gate_q_0;
}
gate rzx_127318275828256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.386233334395395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275828496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8348193475221897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275828400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9193976550855112) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8964635812742068) _gate_q_0;
  ry(-0.8964635812742068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9193976550855112) _gate_q_1;
}
gate rzz_127318275828448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.023551413473528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275828640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.40106840015864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275828832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.030787615050861) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275829072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.367977324103067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275829312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0627006385408226) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0627006385408226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0627006385408226) _gate_q_1;
}
gate ryy_127318275829456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.837183387893023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275829600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9849694522429894) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9849694522429894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9849694522429894) _gate_q_1;
}
gate ryy_127318275829888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7263068316222414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275827488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.859015034893618, 2.0823665148216177, -2.0823665148216177) _gate_q_0;
}
gate cu1_127318275830224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0786622059500077) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0786622059500077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0786622059500077) _gate_q_1;
}
gate r_127318275830368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.273227393306716, 2.5752838026697953, -2.5752838026697953) _gate_q_0;
}
gate r_127318275830560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.30635403854253135, 2.717326154418629, -2.717326154418629) _gate_q_0;
}
gate xx_minus_yy_127318275830704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.3889079285826362) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2065373940290063) _gate_q_0;
  ry(-0.2065373940290063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.3889079285826362) _gate_q_1;
}
gate rxx_127318275831136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.16696733580254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275831328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0688580592175747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275831520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.35530275942700684) _gate_q_0;
  u1(-0.2327919193845771) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5445857761019506, 0, -0.35530275942700684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5445857761019506, 0.588094678811584, 0) _gate_q_1;
}
gate rxx_127318275831664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5071754570336927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275831568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8922170856012532) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275831808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.213434412993711) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.306935049947663) _gate_q_1;
  ry(-1.306935049947663) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.213434412993711) _gate_q_0;
}
gate r_127318275827248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.559271270821476, 2.366137205599796, -2.366137205599796) _gate_q_0;
}
gate r_127318275831424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8059606291546644, -1.3348143539857638, 1.3348143539857638) _gate_q_0;
}
gate cu1_127318275832336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3948385199809928) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3948385199809928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3948385199809928) _gate_q_1;
}
gate cu3_127318275832240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.530559189685335) _gate_q_0;
  u1(0.08434504021812406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.202766201011655, 0, -3.530559189685335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.202766201011655, 3.446214149467211, 0) _gate_q_1;
}
gate cu1_127318275832480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9040833969481636) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9040833969481636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9040833969481636) _gate_q_1;
}
gate cu3_127318275832816(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.783113287676843) _gate_q_0;
  u1(-0.2727685349686668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5304150780478948, 0, -1.783113287676843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5304150780478948, 2.05588182264551, 0) _gate_q_1;
}
gate xx_plus_yy_127318275833200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.399184789822823) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.901235649211008) _gate_q_1;
  ry(-1.901235649211008) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.399184789822823) _gate_q_0;
}
gate rzz_127318275833248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.9635665034806955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275833056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8112021475083036) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4403232879206713) _gate_q_1;
  ry(-1.4403232879206713) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8112021475083036) _gate_q_0;
}
gate cu3_127318275833392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.284502799260818) _gate_q_0;
  u1(-2.7012768719238136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9725744335672086, 0, -3.284502799260818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9725744335672086, 5.985779671184631, 0) _gate_q_1;
}
gate rzx_127318275833632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.917268243021505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275833776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.372066358813796) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4052665160416957) _gate_q_1;
  ry(-0.4052665160416957) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.372066358813796) _gate_q_0;
}
gate cu1_127318275833728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2409110098816283) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2409110098816283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2409110098816283) _gate_q_1;
}
gate ryy_127318275833008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.138896711291889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275916144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.021331324240733) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2997895555240246) _gate_q_1;
  ry(-2.2997895555240246) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.021331324240733) _gate_q_0;
}
gate r_127318275916048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7486946651510213, 0.9206468650746578, -0.9206468650746578) _gate_q_0;
}
gate xx_minus_yy_127318275916480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.921735431750248) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.893440653926108) _gate_q_0;
  ry(-2.893440653926108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.921735431750248) _gate_q_1;
}
gate rxx_127318275916528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.292652923101701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275916576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.376598177295883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275916672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1738596980356197) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1738596980356197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1738596980356197) _gate_q_1;
}
gate cu1_127318275916864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0065062264494555) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0065062264494555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0065062264494555) _gate_q_1;
}
gate rzx_127318275917296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9162547654727415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275917344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0789832699266424, 3.6395290322323905, -3.6395290322323905) _gate_q_0;
}
gate cu1_127318275825856(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.206465180507115) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.206465180507115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.206465180507115) _gate_q_1;
}
gate rxx_127318275917536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1267061031032664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275917776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.47341232254960575, 4.41175571541106, -4.41175571541106) _gate_q_0;
}
gate rzx_127318275917440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.296535646432678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275917872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2359535778278077) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4903172219632281) _gate_q_1;
  ry(-1.4903172219632281) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2359535778278077) _gate_q_0;
}
gate cu1_127318275918160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1417004653501956) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1417004653501956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1417004653501956) _gate_q_1;
}
gate cu3_127318275918064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.5021718852892985) _gate_q_0;
  u1(1.2731750461922284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4282468499575778, 0, -4.5021718852892985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4282468499575778, 3.2289968390970696, 0) _gate_q_1;
}
gate xx_minus_yy_127318275918304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4691867056276942) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.455818533175171) _gate_q_0;
  ry(-1.455818533175171) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4691867056276942) _gate_q_1;
}
gate xx_minus_yy_127318275918496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.433997413159834) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6638361199517582) _gate_q_0;
  ry(-1.6638361199517582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.433997413159834) _gate_q_1;
}
gate rzx_127318275918736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.328018899239958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275918400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.249929339184638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275918832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.375992151878356) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.643235129876093) _gate_q_0;
  ry(-2.643235129876093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.375992151878356) _gate_q_1;
}
gate rzx_127318275918880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7596381384224395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275919024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.462635390769715) _gate_q_0;
  u1(-1.3820166359201649) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4184984706098565, 0, -4.462635390769715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4184984706098565, 5.84465202668988, 0) _gate_q_1;
}
gate cu3_127318275918928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.5609321445823041) _gate_q_0;
  u1(0.3529712471893751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6078596604131081, 0, -0.5609321445823041) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6078596604131081, 0.20796089739292897, 0) _gate_q_1;
}
gate xx_plus_yy_127318275919072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6925202161859056) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.618072841925188) _gate_q_1;
  ry(-0.618072841925188) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6925202161859056) _gate_q_0;
}
gate ryy_127318275919456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.425239541255745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
qubit[5] q;
p(0.7877513468553706) q[3];
cz q[1], q[0];
sx q[2];
rz(0.9034410483090982) q[4];
cu1_127318275715344(4.134767906403368) q[3], q[0];
rz(0.5149343734558474) q[2];
crz(5.158041617690968) q[4], q[1];
sdg q[0];
xx_plus_yy_127318275715488(2.9387603045124, 4.793404169951884) q[3], q[1];
swap q[4], q[2];
u3(5.133434607844089, 0.3969068662981117, 3.6023200884082325) q[0];
tdg q[1];
t q[4];
ry(2.899019398660354) q[3];
u2(3.9602651745240407, 3.5944611634377073) q[2];
ry(4.360979561911003) q[1];
s q[0];
cp(6.046608944770112) q[3], q[4];
x q[2];
xx_plus_yy_127318275716160(0.20080472873806923, 6.055738318539961) q[0], q[4];
rz(0.6392392428384597) q[1];
U(4.1762378857599085, 5.325442896859325, 4.2279419847849935) q[3];
sdg q[2];
r_127318275716256(5.276931562721817, 4.2231496383068015) q[2];
rx(4.85226863504549) q[1];
h q[0];
ch q[3], q[4];
ry(0.48806974169543144) q[1];
cp(5.90232556362727) q[3], q[2];
u3(5.613215027457905, 3.1128212541616933, 1.8037408635498007) q[4];
rx(1.0908720479412246) q[0];
h q[4];
xx_plus_yy_127318275716880(3.884041691280361, 6.091859174774739) q[1], q[3];
h q[2];
ry(5.0570883273820435) q[0];
rzx_127318275715776(3.060683501833505) q[0], q[4];
rx(3.5320508558630914) q[2];
t q[3];
sx q[1];
rz(4.434392090424004) q[4];
dcx q[3], q[1];
t q[2];
y q[0];
csx q[1], q[4];
rzx_127318275717120(0.726989303903165) q[0], q[2];
u2(5.7315360453015485, 2.186178626225915) q[3];
u3(6.161943290214981, 5.025691444262342, 3.803853937926474) q[2];
rzx_127318275717264(3.598124672660771) q[4], q[1];
dcx q[0], q[3];
ch q[3], q[2];
cry(0.9040851180906818) q[1], q[4];
h q[0];
c3sx q[1], q[4], q[0], q[2];
y q[3];
u1(3.7259571574318504) q[2];
rzz_127318275717456(4.921959474084716) q[3], q[0];
u3(2.427467359769947, 4.896901297132305, 6.090339153986406) q[1];
s q[4];
cz q[3], q[2];
rccx q[0], q[1], q[4];
cx q[1], q[2];
u3(2.899522919296418, 2.665320520928906, 1.5041611592307897) q[0];
dcx q[4], q[3];
y q[1];
cz q[2], q[0];
rz(2.7825469756294594) q[3];
ry(0.5373446514579637) q[4];
p(3.7426792529187876) q[3];
r_127318275718320(1.8276775582726497, 3.734690781110701) q[1];
swap q[4], q[0];
rz(3.1120627119990174) q[2];
z q[4];
ccz q[0], q[1], q[3];
p(1.1077190907835142) q[2];
swap q[4], q[1];
rz(0.8839309450889481) q[2];
y q[0];
u2(1.3989924211846991, 0.9923164362938368) q[3];
sxdg q[1];
cu3_127318275718512(6.162039812555038, 1.8878298274722722, 3.2650480150126153) q[2], q[3];
cp(4.905746686883942) q[0], q[4];
id q[3];
ccz q[1], q[0], q[2];
u2(1.892444808318839, 5.732161866716183) q[4];
ry(3.429289737995114) q[2];
s q[3];
swap q[1], q[4];
id q[0];
tdg q[2];
csx q[3], q[4];
xx_minus_yy_127318275718224(4.616670763517162, 2.933757307524528) q[0], q[1];
swap q[2], q[4];
u2(3.489246590104339, 4.599097730979855) q[0];
csx q[3], q[1];
cu3_127318275719136(1.7033808528981367, 4.986097253824086, 1.473630402735265) q[3], q[2];
tdg q[1];
rxx_127318275718848(1.4181876803852917) q[0], q[4];
c3sx q[3], q[4], q[0], q[2];
sx q[1];
cswap q[1], q[4], q[3];
u3(5.326249165326938, 1.3782204552389345, 2.3725831578959684) q[0];
u1(2.6973669886377407) q[2];
t q[1];
swap q[0], q[2];
sxdg q[4];
tdg q[3];
iswap q[0], q[4];
crz(6.125379097812116) q[1], q[2];
rz(2.324967659429509) q[3];
u2(1.336258940162143, 0.9945094047624035) q[1];
ry(0.8661853862333407) q[0];
z q[3];
u2(3.427465958147189, 0.9091025125013608) q[2];
z q[4];
tdg q[1];
y q[2];
tdg q[3];
z q[4];
y q[0];
u3(2.0510827038430155, 2.8018888578542165, 1.8726845262249723) q[0];
crz(4.636169323488743) q[1], q[3];
y q[4];
U(4.054157769737816, 2.703705065894064, 5.392215100436201) q[2];
iswap q[3], q[1];
xx_plus_yy_127318275817984(5.47114264756854, 0.02764189707250103) q[4], q[0];
ry(0.607736327394467) q[2];
z q[4];
cu(2.3676385658949854, 5.808765197247419, 4.754405462269645, 3.756300961153872) q[3], q[1];
h q[0];
y q[2];
xx_minus_yy_127318275818128(2.7517305880970673, 3.7372171283220665) q[3], q[1];
cy q[2], q[4];
rx(0.3056700295611368) q[0];
sxdg q[0];
z q[1];
cu3_127318275818272(4.138846365711556, 2.1153105741511196, 4.015884357151966) q[2], q[3];
rz(3.8975162266618137) q[4];
cswap q[3], q[4], q[0];
xx_plus_yy_127318275818320(0.06643018401577444, 5.837702650990755) q[2], q[1];
ry(0.7116885720425019) q[1];
dcx q[0], q[4];
ecr q[2], q[3];
ry(5.63562528233205) q[4];
cz q[0], q[1];
r_127318275818224(3.851324531752629, 4.20625661669834) q[3];
p(1.8991074487104858) q[2];
id q[0];
rz(2.8335971943747795) q[2];
sdg q[1];
rz(0.8191207554989569) q[3];
u1(5.251917082715132) q[4];
rzx_127318275818656(2.3539072998787143) q[0], q[3];
r_127318275818896(0.4420025642645534, 3.070431400713422) q[4];
u1(3.23465550923667) q[1];
sdg q[2];
cs q[3], q[4];
x q[1];
tdg q[2];
u2(1.4172862458470805, 5.821629154154817) q[0];
xx_plus_yy_127318275819040(0.5095747760962214, 5.800220662670469) q[4], q[2];
dcx q[1], q[3];
rz(0.22848893115737828) q[0];
rxx_127318275819088(2.9480139152818716) q[4], q[1];
crx(5.849573719800408) q[0], q[3];
y q[2];
xx_plus_yy_127318275819136(6.106187916772591, 1.8111890736364475) q[0], q[4];
ry(6.14604086931609) q[1];
cx q[2], q[3];
u2(4.264457262032429, 0.3847938101503928) q[1];
ccz q[4], q[2], q[3];
u1(0.12495686025292657) q[0];
csdg q[4], q[2];
t q[1];
ry(3.3039145733076594) q[0];
sxdg q[3];
cu(0.21610024205029782, 5.33009402905928, 5.216169813659332, 0.8291992013683882) q[4], q[3];
iswap q[0], q[1];
s q[2];
cu3_127318275819568(1.4164044931563506, 5.671170902963423, 1.2411904613676672) q[0], q[1];
ecr q[4], q[2];
s q[3];
r_127318275819520(5.522189235731955, 5.472260399779373) q[2];
cry(3.979651135850196) q[1], q[0];
ryy_127318275819712(0.05665840182532486) q[4], q[3];
cu(3.0951647495535597, 4.785122470340994, 5.839864030069483, 0.799705707964675) q[4], q[3];
rzz_127318275819856(5.421478947954142) q[2], q[0];
id q[1];
swap q[0], q[4];
h q[1];
ch q[2], q[3];
swap q[3], q[0];
u1(2.3063769320198646) q[2];
rxx_127318275820144(5.896036794126868) q[1], q[4];
swap q[1], q[2];
xx_plus_yy_127318275820240(5.782990158844847, 4.373055480314455) q[3], q[0];
h q[4];
y q[2];
u1(5.982188263368449) q[3];
cu(0.11482912259856329, 3.5984421231233856, 3.2678933340731766, 5.097929101793999) q[4], q[0];
h q[1];
crz(1.4543317508477323) q[4], q[1];
cy q[0], q[2];
sxdg q[3];
ch q[2], q[1];
rx(4.791078784109843) q[4];
s q[3];
ry(1.752681614323875) q[0];
ryy_127318275820768(3.5305888358634183) q[1], q[4];
sxdg q[0];
rx(3.141623557309324) q[2];
h q[3];
ryy_127318275820576(2.999800576653485) q[3], q[4];
rccx q[1], q[0], q[2];
U(1.6338183088793856, 2.224768388407333, 5.728875481017901) q[2];
tdg q[0];
sdg q[1];
rxx_127318275820960(1.6880892530559122) q[3], q[4];
cy q[3], q[0];
tdg q[1];
ch q[2], q[4];
ecr q[3], q[1];
csx q[0], q[2];
t q[4];
u2(0.050008938856306716, 1.2006317633431725) q[0];
cz q[3], q[4];
xx_plus_yy_127318275821008(2.9671410411819408, 3.6671307643809903) q[1], q[2];
tdg q[4];
x q[1];
xx_plus_yy_127318275821152(4.398634420597362, 3.6466874171776227) q[3], q[2];
U(4.849420130616521, 4.08700961361417, 0.44918498076741703) q[0];
u3(0.27850107903443716, 3.882287699242511, 3.6967543190194094) q[1];
rxx_127318275821296(5.399870527092575) q[0], q[3];
cu1_127318275821344(5.283212956983941) q[2], q[4];
t q[2];
rccx q[3], q[0], q[4];
rx(2.9875235815402115) q[1];
cp(4.2169897224562165) q[0], q[4];
cy q[2], q[1];
sdg q[3];
xx_minus_yy_127318275821536(3.773521247358586, 1.1462616822233755) q[1], q[2];
sx q[4];
rz(2.387723656127584) q[0];
tdg q[3];
sxdg q[2];
xx_minus_yy_127318275821728(4.79022937393441, 0.7868469543128982) q[1], q[0];
z q[3];
u1(4.6922831919222245) q[4];
cu1_127318275821776(3.033598009856812) q[2], q[4];
cry(1.411608961201936) q[3], q[0];
ry(2.3234389114834832) q[1];
sx q[0];
ecr q[4], q[1];
crz(1.3315763833971714) q[2], q[3];
rx(3.791035310841005) q[2];
rx(2.1303579400014705) q[3];
rz(5.725067030510885) q[0];
sdg q[4];
z q[1];
ryy_127318275822304(1.9659697467940291) q[0], q[1];
rccx q[2], q[4], q[3];
ch q[4], q[0];
p(4.298470180126241) q[1];
rzz_127318275822400(5.021740683538222) q[2], q[3];
xx_minus_yy_127318275822112(1.9799273824051757, 0.8081037247714745) q[4], q[1];
cx q[2], q[0];
y q[3];
crz(1.052906654495129) q[1], q[2];
ccx q[0], q[3], q[4];
rxx_127318275822496(4.894528195222701) q[1], q[2];
tdg q[3];
t q[4];
r_127318275822688(1.7411198714843714, 5.904839069700211) q[0];
id q[0];
cz q[2], q[3];
crz(4.967742316382775) q[4], q[1];
crz(0.42426034962810183) q[4], q[1];
xx_minus_yy_127318275822880(1.0789772072456718, 3.7669531739337) q[0], q[2];
r_127318275823024(5.6315243552911785, 2.945533034519489) q[3];
U(4.94685452297849, 5.660553667310243, 0.9754706019504735) q[1];
U(3.8876220102158356, 4.432484408109198, 3.834834787333893) q[2];
rxx_127318275823168(1.1530867907414226) q[3], q[0];
r_127318275823216(3.8259055089640697, 0.8471592061957379) q[4];
dcx q[4], q[0];
csx q[3], q[2];
id q[1];
sdg q[3];
rccx q[1], q[4], q[2];
y q[0];
u3(4.411791179196048, 0.33647450555451247, 1.4972503422310253) q[0];
ecr q[1], q[4];
r_127318275823264(6.2613469086204265, 3.6092453640666204) q[3];
h q[2];
h q[4];
crx(2.2906675075828495) q[0], q[3];
cry(5.444296409400662) q[1], q[2];
ccx q[4], q[3], q[1];
xx_minus_yy_127318275823456(3.886900472310468, 4.855982040372665) q[2], q[0];
z q[2];
tdg q[4];
ryy_127318275823600(5.368765126070337) q[0], q[3];
u3(1.8530914586435554, 3.400256597111153, 2.1145110516751173) q[1];
ryy_127318275823696(0.7948496705835291) q[0], q[2];
x q[4];
t q[1];
tdg q[3];
sdg q[0];
csx q[1], q[2];
cz q[3], q[4];
csx q[2], q[0];
cx q[4], q[1];
rx(5.444812949077011) q[3];
rzx_127318275823840(0.30662478806850346) q[1], q[0];
rzx_127318275823888(5.699008847290174) q[2], q[4];
id q[3];
crz(5.3692806638314305) q[4], q[0];
rccx q[1], q[2], q[3];
ch q[0], q[1];
h q[3];
u1(2.0701831154253334) q[4];
r_127318275824128(4.543001791252895, 1.7553422448697973) q[2];
ry(2.1386218191616746) q[0];
h q[1];
s q[4];
tdg q[2];
y q[3];
rcccx q[3], q[0], q[1], q[2];
y q[4];
r_127318275824080(1.3008387699592807, 2.7722404779965255) q[4];
cp(3.2763736038046143) q[2], q[0];
s q[3];
sxdg q[1];
csdg q[1], q[0];
r_127318275824560(5.60403146145373, 1.8100708587488685) q[3];
x q[4];
u1(5.538374213834044) q[2];
t q[1];
s q[3];
p(2.3265690285523317) q[0];
ry(5.010924212959287) q[2];
y q[4];
sdg q[3];
ry(3.9009516590703974) q[2];
cu(4.083286914318594, 3.802787822682794, 1.280978452169978, 0.6183261302350178) q[1], q[4];
U(3.120797494812693, 2.7227695376078365, 1.225702099302486) q[0];
csx q[0], q[2];
cu3_127318275825040(5.3006863461117595, 5.03341230919712, 3.128303074015368) q[3], q[4];
h q[1];
ch q[4], q[1];
cswap q[0], q[3], q[2];
dcx q[3], q[1];
rxx_127318275825184(0.8345905481367023) q[2], q[4];
p(5.073689858470522) q[0];
cy q[4], q[2];
cy q[3], q[1];
rz(2.1738263141918206) q[0];
s q[0];
sdg q[3];
iswap q[1], q[2];
h q[4];
cx q[1], q[0];
U(1.6091647379197667, 1.9952495224215916, 5.749766062001614) q[3];
U(6.054474076371983, 0.9995030787393266, 3.6918646591499167) q[2];
u2(3.530504938257686, 5.96202715208698) q[4];
swap q[4], q[2];
tdg q[3];
cx q[0], q[1];
cy q[0], q[2];
r_127318275825520(0.6091859499722286, 4.818813543412355) q[1];
rxx_127318275825568(2.935949549811784) q[3], q[4];
y q[2];
xx_plus_yy_127318275825664(0.31705968774673665, 4.8488402338547525) q[1], q[0];
u3(2.9155633542758945, 5.2855828634524435, 5.720206508249243) q[3];
sxdg q[4];
rz(0.5817487017182501) q[3];
csx q[0], q[4];
z q[2];
sxdg q[1];
iswap q[3], q[1];
x q[4];
ecr q[0], q[2];
cswap q[4], q[2], q[0];
u1(4.2728321527965365) q[3];
U(6.149504430330981, 5.457062443774055, 0.43943258688955106) q[1];
sxdg q[3];
ry(5.025336748787591) q[4];
cx q[0], q[1];
id q[2];
x q[1];
iswap q[2], q[3];
cs q[4], q[0];
r_127318275826000(0.8306405405029499, 1.1937799788125436) q[2];
tdg q[1];
ch q[0], q[4];
ry(5.5986046954745525) q[3];
csdg q[4], q[1];
y q[3];
cs q[0], q[2];
t q[1];
sxdg q[4];
cry(5.8592485062752635) q[3], q[0];
tdg q[2];
ccz q[1], q[3], q[2];
U(2.0479762408631026, 5.877849623748321, 5.931099598087045) q[0];
u2(3.942247989983587, 6.185287641056105) q[4];
cx q[0], q[4];
csx q[2], q[1];
p(0.7417964183048956) q[3];
ccz q[4], q[3], q[1];
crx(5.965743723738943) q[0], q[2];
ch q[3], q[2];
t q[1];
cz q[4], q[0];
xx_minus_yy_127318275826480(2.518379313085107, 5.018435014994337) q[3], q[2];
rzx_127318275826672(1.2753078925093684) q[4], q[0];
z q[1];
c3sx q[2], q[3], q[4], q[1];
s q[0];
ccx q[1], q[0], q[4];
z q[2];
x q[3];
tdg q[1];
tdg q[4];
iswap q[0], q[3];
p(0.872707957682636) q[2];
iswap q[3], q[1];
cz q[0], q[4];
s q[2];
ry(2.012115511614746) q[2];
c3sx q[0], q[3], q[4], q[1];
x q[1];
ccz q[3], q[2], q[4];
id q[0];
u1(5.009004608596575) q[4];
t q[1];
rzz_127318275826864(4.038308189738128) q[0], q[2];
ry(1.4085252549065304) q[3];
sxdg q[1];
c3sx q[2], q[3], q[0], q[4];
rzx_127318275826720(1.7640313409933077) q[3], q[2];
csx q[4], q[0];
p(0.36909759261843395) q[1];
u1(4.896570092033441) q[0];
cu3_127318275827296(0.3663889821074441, 2.3957351720231252, 5.925685012636271) q[4], q[3];
rx(4.54223466149097) q[2];
r_127318275827440(3.771440702956373, 3.1486167960086306) q[1];
z q[2];
sdg q[1];
u3(1.709293800816974, 3.3929768510197054, 4.623453861772071) q[0];
x q[3];
t q[4];
cu3_127318275827584(4.32587784016294, 3.4102332725979374, 5.16607641905687) q[3], q[4];
h q[2];
ch q[1], q[0];
c3sx q[2], q[4], q[1], q[0];
u3(2.962943467885984, 0.6811654896384077, 3.49506249627226) q[3];
cs q[3], q[4];
p(2.358568077127704) q[1];
cy q[2], q[0];
u2(0.14631436493547165, 3.986865749020386) q[2];
csdg q[1], q[4];
u2(2.4629921069892906, 2.821579008304408) q[3];
p(1.395247124041995) q[0];
rcccx q[1], q[0], q[4], q[2];
u3(3.137420918768408, 4.823408253003001, 0.5073539791366217) q[3];
xx_plus_yy_127318275828064(4.458496845450637, 0.5455663145146463) q[2], q[4];
t q[3];
crx(4.575706689877742) q[0], q[1];
rz(2.9453650171036516) q[1];
sdg q[0];
cy q[3], q[2];
p(1.3746124688245485) q[4];
sx q[1];
rzx_127318275828256(5.386233334395395) q[4], q[3];
ecr q[0], q[2];
iswap q[4], q[0];
csx q[2], q[1];
U(3.614156648821494, 3.700643757695355, 5.843456516670245) q[3];
rxx_127318275828496(3.8348193475221897) q[4], q[1];
cz q[2], q[3];
sdg q[0];
sdg q[4];
xx_minus_yy_127318275828400(1.7929271625484136, 0.9193976550855112) q[3], q[2];
rzz_127318275828448(5.023551413473528) q[1], q[0];
cs q[3], q[0];
cs q[1], q[4];
sx q[2];
y q[4];
rxx_127318275828640(3.40106840015864) q[3], q[1];
ry(1.3816772318986827) q[2];
u2(5.298618200829787, 3.613116866666345) q[0];
x q[0];
cx q[4], q[1];
dcx q[3], q[2];
z q[4];
csdg q[3], q[1];
dcx q[2], q[0];
crz(5.5134785742254975) q[1], q[3];
z q[0];
rx(2.492436340382869) q[4];
x q[2];
tdg q[2];
z q[0];
ryy_127318275828832(2.030787615050861) q[4], q[3];
p(4.815796170842834) q[1];
ccx q[2], q[4], q[0];
t q[1];
id q[3];
crz(4.261589431966725) q[3], q[1];
cz q[4], q[0];
tdg q[2];
u3(5.2471958685810876, 4.840322026739594, 3.4702222274969543) q[0];
ecr q[4], q[2];
x q[1];
z q[3];
y q[1];
s q[3];
ryy_127318275829072(4.367977324103067) q[4], q[0];
u2(1.1707577892215568, 3.8111829947415767) q[2];
crx(0.5623121199072065) q[0], q[4];
cu1_127318275829312(2.1254012770816453) q[3], q[1];
sdg q[2];
ryy_127318275829456(4.837183387893023) q[4], q[3];
cu1_127318275829600(1.9699389044859787) q[2], q[1];
y q[0];
cs q[3], q[1];
sdg q[0];
u2(4.8134468821091305, 0.7355499309373725) q[2];
U(4.184645983214041, 5.551680385908932, 3.8057162129761615) q[4];
csx q[0], q[3];
u2(4.192736171362057, 4.4435392477115885) q[2];
ryy_127318275829888(3.7263068316222414) q[1], q[4];
cs q[1], q[2];
sxdg q[3];
h q[4];
u3(3.4811330394925273, 0.550175020594477, 4.09124329700949) q[0];
iswap q[4], q[2];
cz q[0], q[3];
s q[1];
tdg q[3];
ccx q[1], q[4], q[0];
r_127318275827488(1.859015034893618, 3.6531628416165143) q[2];
iswap q[0], q[2];
sx q[1];
crx(0.4969210578141697) q[3], q[4];
sxdg q[4];
u3(3.235762471646264, 2.408580529709144, 0.634873463483845) q[2];
u2(0.704134728209124, 2.253924469878196) q[0];
ch q[3], q[1];
U(5.924054668287282, 5.921669950591112, 2.189931545976) q[2];
id q[1];
U(4.565951452887656, 2.727812312019792, 3.2271978509071424) q[0];
cu1_127318275830224(6.1573244119000154) q[3], q[4];
p(5.301651212176187) q[2];
r_127318275830368(4.273227393306716, 4.146080129464692) q[3];
crz(0.5973090256807427) q[4], q[0];
h q[1];
sxdg q[1];
s q[3];
sxdg q[2];
ch q[4], q[0];
U(3.8633010759769664, 5.133668199719424, 5.547801532546255) q[2];
z q[4];
ch q[0], q[1];
r_127318275830560(0.30635403854253135, 4.2881224812135255) q[3];
cy q[2], q[4];
cp(5.544004676436259) q[0], q[3];
ry(1.190697737010881) q[1];
t q[3];
swap q[0], q[2];
y q[1];
sxdg q[4];
cs q[0], q[4];
t q[2];
cz q[3], q[1];
ccz q[1], q[3], q[4];
t q[0];
y q[2];
xx_minus_yy_127318275830704(0.4130747880580126, 2.3889079285826362) q[1], q[4];
dcx q[3], q[2];
z q[0];
cy q[2], q[4];
tdg q[3];
ry(5.415190354997785) q[1];
ry(0.3259402792401936) q[0];
U(3.2702380283873835, 4.467433826672879, 2.2908130563042186) q[3];
cry(3.4326767170901284) q[2], q[1];
cy q[4], q[0];
crx(4.690427352925291) q[4], q[2];
swap q[3], q[1];
rx(0.06488907570279286) q[0];
x q[2];
cry(0.6546147535329067) q[1], q[0];
rxx_127318275831136(1.16696733580254) q[3], q[4];
crz(6.199079647246766) q[1], q[0];
cry(5.285071476805183) q[2], q[3];
sdg q[4];
rzx_127318275831328(1.0688580592175747) q[2], q[4];
cu3_127318275831520(3.089171552203901, 0.588094678811584, 0.12251084004242976) q[3], q[0];
sx q[1];
p(2.4478853267227585) q[3];
rxx_127318275831664(0.5071754570336927) q[2], q[4];
u2(0.9532727862496543, 0.038786224595197566) q[1];
tdg q[0];
tdg q[2];
sx q[0];
sxdg q[1];
swap q[4], q[3];
ccx q[3], q[4], q[1];
iswap q[0], q[2];
rxx_127318275831568(2.8922170856012532) q[3], q[4];
xx_plus_yy_127318275831808(2.613870099895326, 5.213434412993711) q[0], q[2];
h q[1];
dcx q[2], q[4];
sxdg q[3];
id q[0];
sx q[1];
r_127318275827248(4.559271270821476, 3.9369335323946926) q[0];
cp(2.2805362267457028) q[3], q[2];
U(0.06658791022288947, 3.1781450940467826, 5.675636776154044) q[4];
u3(1.0307352877276785, 5.928739609732797, 3.491318857632656) q[1];
u1(4.339714705806493) q[1];
cswap q[2], q[0], q[4];
ry(5.52459292990524) q[3];
z q[1];
r_127318275831424(1.8059606291546644, 0.23598197280913288) q[2];
sx q[4];
u3(5.981552482511307, 3.986553510861981, 0.9750403534177651) q[0];
x q[3];
c3sx q[4], q[1], q[3], q[2];
tdg q[0];
sxdg q[3];
cz q[0], q[1];
u3(4.995042463857364, 4.85395598713878, 1.2159972887053265) q[4];
s q[2];
u3(1.6565106728412216, 4.071641747737778, 0.7637233813410639) q[0];
cu1_127318275832336(0.7896770399619856) q[2], q[1];
cu3_127318275832240(4.40553240202331, 3.446214149467211, 3.614904229903459) q[3], q[4];
rz(0.4002237145713018) q[0];
rz(5.04917467269137) q[3];
sx q[4];
sdg q[2];
rx(6.198321995164791) q[1];
tdg q[2];
dcx q[0], q[1];
rz(5.4715071266584) q[3];
ry(5.083312047418267) q[4];
iswap q[2], q[0];
cu1_127318275832480(3.8081667938963273) q[1], q[3];
y q[4];
ry(2.099958853361212) q[3];
p(0.6363995513719601) q[1];
s q[2];
ry(0.021235635365508987) q[4];
z q[0];
cu3_127318275832816(1.0608301560957896, 2.05588182264551, 1.5103447527081761) q[1], q[2];
sx q[3];
z q[0];
sdg q[4];
rx(0.38185532904876124) q[3];
z q[1];
ecr q[4], q[2];
u3(1.2923105848318985, 4.463805407503808, 4.153906476168498) q[0];
xx_plus_yy_127318275833200(3.802471298422016, 4.399184789822823) q[1], q[3];
rzz_127318275833248(5.9635665034806955) q[4], q[0];
ry(1.9846249217128764) q[2];
cry(5.254451266958864) q[2], q[4];
xx_plus_yy_127318275833056(2.8806465758413426, 1.8112021475083036) q[3], q[0];
u1(3.7674941597317066) q[1];
U(1.4888131508881315, 2.5176079049813924, 5.925874570283894) q[0];
dcx q[4], q[3];
cu3_127318275833392(5.945148867134417, 5.985779671184631, 0.5832259273370043) q[2], q[1];
cy q[3], q[1];
id q[0];
rz(0.37313417059197895) q[2];
sxdg q[4];
rzx_127318275833632(0.917268243021505) q[0], q[1];
xx_plus_yy_127318275833776(0.8105330320833914, 5.372066358813796) q[3], q[2];
p(1.0660972597859915) q[4];
cu1_127318275833728(2.4818220197632566) q[1], q[4];
ryy_127318275833008(2.138896711291889) q[2], q[0];
t q[3];
u3(4.988492120556972, 0.5750916754417261, 5.2228482695116405) q[3];
csdg q[4], q[0];
u2(1.242824970466841, 2.9517378491743593) q[1];
ry(3.9481143826349108) q[2];
xx_plus_yy_127318275916144(4.599579111048049, 1.021331324240733) q[3], q[2];
ry(4.96991015887847) q[1];
ch q[4], q[0];
r_127318275916048(3.7486946651510213, 2.4914431918695543) q[3];
cp(5.8349557176516775) q[1], q[0];
u2(1.634893685252607, 0.9461108575095409) q[4];
ry(2.5028981670977326) q[2];
iswap q[4], q[1];
cx q[2], q[0];
id q[3];
id q[4];
xx_minus_yy_127318275916480(5.786881307852216, 2.921735431750248) q[3], q[2];
sdg q[0];
tdg q[1];
rxx_127318275916528(5.292652923101701) q[0], q[3];
rzz_127318275916576(4.376598177295883) q[1], q[2];
u1(5.407865897379845) q[4];
cu1_127318275916672(2.3477193960712395) q[1], q[4];
cs q[0], q[2];
ry(6.222742284678441) q[3];
cs q[1], q[3];
crx(5.305927271764333) q[0], q[4];
z q[2];
crx(2.41976395356244) q[1], q[2];
h q[4];
cu1_127318275916864(2.013012452898911) q[3], q[0];
cy q[3], q[0];
cp(2.117828329020281) q[4], q[2];
rz(1.8614012121026713) q[1];
z q[1];
csdg q[3], q[2];
p(5.58496929957884) q[0];
sxdg q[4];
cswap q[0], q[4], q[1];
rzx_127318275917296(1.9162547654727415) q[3], q[2];
csx q[0], q[3];
swap q[2], q[4];
r_127318275917344(3.0789832699266424, 5.210325359027287) q[1];
crz(5.299682079102494) q[4], q[2];
ccx q[3], q[0], q[1];
z q[4];
h q[1];
crz(2.9079179518050267) q[2], q[3];
rz(1.49309355611012) q[0];
u3(4.185113384117568, 3.7223359327735928, 4.466742949344679) q[1];
sxdg q[3];
rccx q[0], q[4], q[2];
cu1_127318275825856(4.41293036101423) q[3], q[1];
ccx q[4], q[0], q[2];
rxx_127318275917536(2.1267061031032664) q[0], q[4];
r_127318275917776(0.47341232254960575, 5.982552042205956) q[2];
cx q[1], q[3];
rzx_127318275917440(4.296535646432678) q[4], q[2];
sx q[1];
u1(4.620760159096803) q[0];
u3(2.7311080894753714, 2.3219655864732083, 5.250523589218661) q[3];
u2(5.581286982438475, 2.1646413280629413) q[2];
cs q[4], q[0];
swap q[3], q[1];
crz(0.43464046543172935) q[0], q[3];
sdg q[1];
xx_plus_yy_127318275917872(2.9806344439264563, 3.2359535778278077) q[4], q[2];
cu1_127318275918160(2.2834009307003913) q[1], q[2];
ccz q[4], q[0], q[3];
ccz q[1], q[2], q[0];
cu3_127318275918064(2.8564936999151556, 3.2289968390970696, 5.7753469314815264) q[4], q[3];
rccx q[1], q[3], q[0];
csdg q[2], q[4];
crx(3.9164338954318882) q[4], q[1];
cu(2.735455030581674, 2.139823219658986, 3.805667651144945, 2.5302856061812777) q[0], q[3];
y q[2];
ch q[2], q[0];
cswap q[3], q[4], q[1];
tdg q[2];
xx_minus_yy_127318275918304(2.911637066350342, 1.4691867056276942) q[0], q[4];
cu(3.476467844781627, 1.0677000403217638, 4.599267057423516, 2.6929956238272683) q[3], q[1];
xx_minus_yy_127318275918496(3.3276722399035163, 2.433997413159834) q[1], q[3];
cy q[2], q[4];
y q[0];
rzx_127318275918736(2.328018899239958) q[1], q[4];
ccx q[3], q[2], q[0];
rzx_127318275918400(4.249929339184638) q[2], q[1];
csx q[0], q[3];
h q[4];
xx_minus_yy_127318275918832(5.286470259752186, 5.375992151878356) q[2], q[0];
rzx_127318275918880(0.7596381384224395) q[3], q[1];
sxdg q[4];
u2(4.092186798389001, 3.9728143258728728) q[0];
sxdg q[3];
rccx q[1], q[4], q[2];
ccx q[2], q[3], q[0];
u3(0.10052857345350937, 5.232921294911472, 0.6644363652512628) q[1];
id q[4];
z q[1];
cu3_127318275919024(2.836996941219713, 5.84465202668988, 3.08061875484955) q[0], q[2];
cu3_127318275918928(3.2157193208262163, 0.20796089739292897, 0.9139033917716792) q[3], q[4];
s q[0];
rccx q[4], q[2], q[3];
s q[1];
sx q[4];
u2(5.894130107172888, 2.4103744502680415) q[0];
iswap q[2], q[3];
u1(0.77607233716837) q[1];
ecr q[0], q[3];
y q[1];
cp(4.312701133774495) q[2], q[4];
xx_plus_yy_127318275919072(1.236145683850376, 2.6925202161859056) q[3], q[2];
ryy_127318275919456(4.425239541255745) q[0], q[4];
tdg q[1];
