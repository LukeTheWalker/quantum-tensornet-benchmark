OPENQASM 3.0;
include "stdgates.inc";
gate r_127318285892928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.978349173626715, 3.2254996129313254, -3.2254996129313254) _gate_q_0;
}
gate cu3_127318285887120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.815101230890927) _gate_q_0;
  u1(0.3213488258195243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.040050829582383374, 0, -3.815101230890927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.040050829582383374, 3.493752405071403, 0) _gate_q_1;
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzx_127318285889472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.454194761901683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318285892496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2136114227856303) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.04950254302222) _gate_q_0;
  ry(-2.04950254302222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2136114227856303) _gate_q_1;
}
gate rxx_127318285887936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.807757773557555) _gate_q_1;
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
gate xx_minus_yy_127318285889568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.30677522871494695) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4805706546375386) _gate_q_0;
  ry(-2.4805706546375386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.30677522871494695) _gate_q_1;
}
gate xx_plus_yy_127318285889088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.131924227624529) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4136709966086203) _gate_q_1;
  ry(-1.4136709966086203) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.131924227624529) _gate_q_0;
}
gate r_127318285893072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.046839778992196, 2.9985322405693653, -2.9985322405693653) _gate_q_0;
}
gate xx_minus_yy_127318285891200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8917979309841724) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.12966189888043425) _gate_q_0;
  ry(-0.12966189888043425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8917979309841724) _gate_q_1;
}
gate cu3_127318285888128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.997758668057563) _gate_q_0;
  u1(-1.1798442308700823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7135543293224695, 0, -2.997758668057563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7135543293224695, 4.1776028989276455, 0) _gate_q_1;
}
gate rxx_127318285890048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9247962221678643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285888752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5885085801829133) _gate_q_0;
  u1(1.7313228931848028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8491873490527087, 0, -2.5885085801829133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8491873490527087, 0.8571856869981107, 0) _gate_q_1;
}
gate rzz_127318285890144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5371517876378953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318285890000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.262600049964381, -0.23170751383238652, 0.23170751383238652) _gate_q_0;
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
gate rzx_127318285886592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.528118590079947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318285893120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.321787220313252) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.321787220313252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.321787220313252) _gate_q_1;
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
gate rxx_127318285888848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.869544421572363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285890624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1287604416110004) _gate_q_0;
  u1(1.0578205385658133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9972943787546726, 0, -1.1287604416110004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9972943787546726, 0.07093990304518727, 0) _gate_q_1;
}
gate cu1_127318285888800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.103034192776492) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.103034192776492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.103034192776492) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate ryy_127318285885632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0780581692670281) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318285886784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1117100928865353) _gate_q_0;
  u1(1.7117530185408139) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.631067211737438, 0, -3.1117100928865353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.631067211737438, 1.3999570743457217, 0) _gate_q_1;
}
gate ryy_127318285890576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6174189745770062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318285885872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.371731931815748) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.054565911893289125) _gate_q_0;
  ry(-0.054565911893289125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.371731931815748) _gate_q_1;
}
gate r_127318285889280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.309181393323441, -0.14705790847371314, 0.14705790847371314) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cu3_127318285889232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.840183640992271) _gate_q_0;
  u1(-0.256656073976687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.21314055194556686, 0, -3.840183640992271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.21314055194556686, 4.096839714968958, 0) _gate_q_1;
}
gate rzx_127318285887408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7665756728525566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285885488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5093927359614816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318285884816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.846158095502635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285885728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.561894777557734, 0.6919198004387512, -0.6919198004387512) _gate_q_0;
}
gate rzz_127318285882368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.885932277660754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285883760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.379044243557742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285882944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.631651519091737) _gate_q_0;
  u1(-1.392367608172076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.248503466165752, 0, -1.631651519091737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.248503466165752, 3.024019127263813, 0) _gate_q_1;
}
gate cu1_127318285883664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.634595268649406) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.634595268649406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.634595268649406) _gate_q_1;
}
gate xx_plus_yy_127318285884048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.767921470548718) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1152917657413033) _gate_q_1;
  ry(-1.1152917657413033) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.767921470548718) _gate_q_0;
}
gate xx_plus_yy_127318285882320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.369392537692858) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3490127673735318) _gate_q_1;
  ry(-0.3490127673735318) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.369392537692858) _gate_q_0;
}
gate r_127318285881744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8408937355503023, 4.108334650173413, -4.108334650173413) _gate_q_0;
}
gate r_127318285881696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5456439742637493, 2.8690052143347264, -2.8690052143347264) _gate_q_0;
}
gate rzx_127318285882416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6856463848321197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285882656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.98344395143595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285880976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.688566518385091, -1.0168681618247493, 1.0168681618247493) _gate_q_0;
}
gate rxx_127318285878624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.878805441975851) _gate_q_1;
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
gate rzx_127318285881312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5913379341111018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285879536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.37272539526918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318285877424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2696059316729584, 0.014848416197996483, -0.014848416197996483) _gate_q_0;
}
gate rzz_127318285877664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.753436945380314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318285878048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7598183779520435) _gate_q_0;
  u1(-1.0554358587799118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.17421635735462704, 0, -2.7598183779520435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.17421635735462704, 3.8152542367319553, 0) _gate_q_1;
}
gate xx_minus_yy_127318285880256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7034257782959489) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1446669183333988) _gate_q_0;
  ry(-1.1446669183333988) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7034257782959489) _gate_q_1;
}
gate xx_plus_yy_127318285891920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.7539111500745634) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5390197357894048) _gate_q_1;
  ry(-0.5390197357894048) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.7539111500745634) _gate_q_0;
}
gate cu1_127318285880016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.273882098065624) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.273882098065624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.273882098065624) _gate_q_1;
}
gate xx_plus_yy_127318285890960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8172057128964556) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7727946979781946) _gate_q_1;
  ry(-2.7727946979781946) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8172057128964556) _gate_q_0;
}
gate xx_plus_yy_127318285881216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5533287711925196) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3108327364262715) _gate_q_1;
  ry(-2.3108327364262715) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5533287711925196) _gate_q_0;
}
gate rzz_127318285879728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.312078049440232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285879440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.17764549777395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285878912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6803572240624787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3_127318285880688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.087742825694554) _gate_q_0;
  u1(2.511653138601795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.981053886879445, 0, -3.087742825694554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.981053886879445, 0.5760896870927597, 0) _gate_q_1;
}
gate cu3_127318275354752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8943982877300574) _gate_q_0;
  u1(0.9578682021700278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0600965369016402, 0, -3.8943982877300574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0600965369016402, 2.9365300855600296, 0) _gate_q_1;
}
gate cu3_127318275358496(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.126831308149034) _gate_q_0;
  u1(0.09672631330861159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.304103927462702, 0, -1.126831308149034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.304103927462702, 1.0301049948404224, 0) _gate_q_1;
}
gate xx_plus_yy_127318275353456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7116435398751622) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3857266007581261) _gate_q_1;
  ry(-0.3857266007581261) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7116435398751622) _gate_q_0;
}
gate r_127318275357584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.540504614881761, 1.3414749458750905, -1.3414749458750905) _gate_q_0;
}
gate ryy_127318275355328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8101948467371396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275358400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.079474544199858) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9626587769289553) _gate_q_1;
  ry(-0.9626587769289553) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.079474544199858) _gate_q_0;
}
gate r_127318275355664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3456482680019771, -0.26734968584032126, 0.26734968584032126) _gate_q_0;
}
gate xx_minus_yy_127318275354560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.109587967626236) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8261367313072094) _gate_q_0;
  ry(-1.8261367313072094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.109587967626236) _gate_q_1;
}
gate cu3_127318275347984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2165371974428965) _gate_q_0;
  u1(-0.5869164084016767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.45308557938172245, 0, -2.2165371974428965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.45308557938172245, 2.803453605844573, 0) _gate_q_1;
}
gate rzx_127318275353504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1351259094993572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275356912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0620529569215995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275358592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.253278174996937) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.253278174996937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.253278174996937) _gate_q_1;
}
gate xx_minus_yy_127318275347264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7644855516163025) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8423849093297284) _gate_q_0;
  ry(-2.8423849093297284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7644855516163025) _gate_q_1;
}
gate rxx_127318275355568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9703327510204214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275356624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5865041079775637) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.21458465563591947) _gate_q_1;
  ry(-0.21458465563591947) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5865041079775637) _gate_q_0;
}
gate rzz_127318275344288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.61860563145211) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275351776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.0295847479985634) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6691911342647603) _gate_q_0;
  ry(-2.6691911342647603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.0295847479985634) _gate_q_1;
}
gate rxx_127318275358160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3086823224432956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275356336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.72872332571257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275352880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4434326674183675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275344000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5592239090703698) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5592239090703698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5592239090703698) _gate_q_1;
}
gate cu1_127318275345152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8807515373420937) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8807515373420937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8807515373420937) _gate_q_1;
}
gate cu3_127318275344336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2594891986430423) _gate_q_0;
  u1(-0.25525217204147976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6346419637139649, 0, -3.2594891986430423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6346419637139649, 3.514741370684522, 0) _gate_q_1;
}
gate r_127318275343424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5708920903906237, 1.9857027320752283, -1.9857027320752283) _gate_q_0;
}
gate xx_plus_yy_127318275347168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9073708433523895) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.070564319208745) _gate_q_1;
  ry(-1.070564319208745) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9073708433523895) _gate_q_0;
}
gate cu1_127318275349184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7076657197531616) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7076657197531616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7076657197531616) _gate_q_1;
}
gate cu1_127318275343520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6910040533738648) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6910040533738648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6910040533738648) _gate_q_1;
}
gate ryy_127318275345296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7249125063404662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275350960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4568238874488975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275351872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.943764934445497) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.943764934445497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.943764934445497) _gate_q_1;
}
gate rzz_127318275349088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8691266439753229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275353408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.3253855137069674) _gate_q_0;
  u1(-1.6061361535316068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.137092525022338, 0, -4.3253855137069674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.137092525022338, 5.931521667238575, 0) _gate_q_1;
}
gate rzz_127318275346832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.477932506462413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275356144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.10480342387515884, -1.241196002166454, 1.241196002166454) _gate_q_0;
}
gate xx_plus_yy_127318275348080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9402340976390815) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.559597497927345) _gate_q_1;
  ry(-2.559597497927345) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9402340976390815) _gate_q_0;
}
gate rzx_127318275346976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.16379083204157555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275347744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1293156479741526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275351104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6570172660268202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275350432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.016012852693825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275344048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.069835562321484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275345440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0415161410098897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275351680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.015614994259019) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8696878732978974) _gate_q_1;
  ry(-1.8696878732978974) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.015614994259019) _gate_q_0;
}
gate rzx_127318275352400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.881624363128894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275356288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4961003488449575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275343952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.183710945972373, 0.6784816914735394, -0.6784816914735394) _gate_q_0;
}
gate rxx_127318275348512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.127057117527704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275346784(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.500655271831233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275344240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2584075163667574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275354416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5015967227653642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275350480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.354319727200168) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0452667587609437) _gate_q_0;
  ry(-2.0452667587609437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.354319727200168) _gate_q_1;
}
gate r_127318275350096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.882578486703215, -0.47286855170706565, 0.47286855170706565) _gate_q_0;
}
gate cu1_127318275347696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3496979665586755) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3496979665586755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3496979665586755) _gate_q_1;
}
gate r_127318275347312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.203253149876447, 1.6005967598592408, -1.6005967598592408) _gate_q_0;
}
gate ryy_127318275351536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.160218166239219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275342704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.091715885900496) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6405422306762439) _gate_q_0;
  ry(-0.6405422306762439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.091715885900496) _gate_q_1;
}
gate rzz_127318275350576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7963441255414212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275357248(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2641100314632987) _gate_q_0;
  u1(-1.084699638048154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4832349082236458, 0, -2.2641100314632987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4832349082236458, 3.3488096695114526, 0) _gate_q_1;
}
gate rxx_127318275345104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.67232864907644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275356192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.308211174461804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275342464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.34724751588023456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275342848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.70108204670752) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.10361492618142332) _gate_q_0;
  ry(-0.10361492618142332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.70108204670752) _gate_q_1;
}
gate rzz_127318275347360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.064960601024992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275347648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6272963482107918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275346880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.3911778354830115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275346016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8032418345674145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275349712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.672065721984403) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6938549021704519) _gate_q_0;
  ry(-1.6938549021704519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.672065721984403) _gate_q_1;
}
gate cu1_127318275348800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8950520858227313) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8950520858227313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8950520858227313) _gate_q_1;
}
gate rxx_127318275348272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.41840840206423047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275348320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0612458136910137) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8695106015877256) _gate_q_1;
  ry(-0.8695106015877256) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0612458136910137) _gate_q_0;
}
gate rxx_127318275353024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.095139108140605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275357344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.879392224091832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275351728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0703415216324759, 3.624618008615137, -3.624618008615137) _gate_q_0;
}
gate rzx_127318275349952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8574456507274381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275356672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4344689099224746) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4344689099224746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4344689099224746) _gate_q_1;
}
gate rzx_127318275342752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8657580636714837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275352112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.776099591225893) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3810386214169426) _gate_q_1;
  ry(-1.3810386214169426) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.776099591225893) _gate_q_0;
}
gate rzz_127318275357728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5788650141078155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275349808(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.786261664482938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275357536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.552048460430152) _gate_q_0;
  u1(0.5861169514769604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9928012714364973, 0, -5.552048460430152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9928012714364973, 4.965931508953192, 0) _gate_q_1;
}
gate xx_plus_yy_127318275357824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.296555149318771) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5712884315713174) _gate_q_1;
  ry(-2.5712884315713174) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.296555149318771) _gate_q_0;
}
gate xx_plus_yy_127318275349136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.2955930821742276) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4477452783099986) _gate_q_1;
  ry(-0.4477452783099986) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.2955930821742276) _gate_q_0;
}
gate ryy_127318275352160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.297657447744695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275356720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.300033793308582) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3584468787404085) _gate_q_1;
  ry(-1.3584468787404085) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.300033793308582) _gate_q_0;
}
gate rzx_127318479232688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1399588159823349) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479239600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2869971998074061) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479232400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.32532177213582525) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.32532177213582525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.32532177213582525) _gate_q_1;
}
gate rxx_127318479231440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7497284677422615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479226112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.344677335102558) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7617795871384233) _gate_q_1;
  ry(-0.7617795871384233) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.344677335102558) _gate_q_0;
}
gate rxx_127318479226640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1285368154984172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479236960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2088031724588522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479229232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1643110975926554) _gate_q_0;
  u1(-1.6007406315194697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.06450706826715547, 0, -2.1643110975926554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.06450706826715547, 3.765051729112125, 0) _gate_q_1;
}
gate rzz_127318479229136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2385259417120318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479229760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.440334487950252) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.33287794295797934) _gate_q_1;
  ry(-0.33287794295797934) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.440334487950252) _gate_q_0;
}
gate rzz_127318479231200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.390212537727692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479226544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1804836329698247) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.40249265510843457) _gate_q_0;
  ry(-0.40249265510843457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1804836329698247) _gate_q_1;
}
gate ryy_127318479233552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3304640812915167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479234608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.4951751872599552) _gate_q_0;
  u1(0.07823974872779477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7219663094283935, 0, -0.4951751872599552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7219663094283935, 0.4169354385321604, 0) _gate_q_1;
}
gate xx_plus_yy_127318479239648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.9921193894156035) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1726650613446994) _gate_q_1;
  ry(-1.1726650613446994) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.9921193894156035) _gate_q_0;
}
gate cu1_127318479235232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8774578989050241) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8774578989050241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8774578989050241) _gate_q_1;
}
gate ryy_127318479231488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5742517615982776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479229280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.051438968583228) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9584770493804455) _gate_q_0;
  ry(-0.9584770493804455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.051438968583228) _gate_q_1;
}
gate rzz_127318479228368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.612549390163979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479238880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.985604708102276) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5992518124214024) _gate_q_0;
  ry(-2.5992518124214024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.985604708102276) _gate_q_1;
}
gate xx_plus_yy_127318479237008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.510452368385052) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4687828954097075) _gate_q_1;
  ry(-1.4687828954097075) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.510452368385052) _gate_q_0;
}
gate cu1_127318479229616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5778173226986136) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5778173226986136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5778173226986136) _gate_q_1;
}
gate ryy_127318479226448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.356869505043802) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479237536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.081865026445517) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1501885163805778) _gate_q_1;
  ry(-1.1501885163805778) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.081865026445517) _gate_q_0;
}
gate rzx_127318479229568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.047830633116501) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479234368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5528055233651807, -0.7740947866835287, 0.7740947866835287) _gate_q_0;
}
qubit[7] q;
crx(4.865216721173813) q[3], q[5];
r_127318285892928(5.978349173626715, 4.796295939726222) q[0];
sdg q[6];
sdg q[4];
cu3_127318285887120(0.08010165916476675, 3.493752405071403, 4.136450056710451) q[1], q[2];
csx q[3], q[4];
crx(3.9532691199933296) q[0], q[1];
ch q[2], q[6];
tdg q[5];
cs q[6], q[3];
cx q[1], q[0];
rzx_127318285889472(5.454194761901683) q[5], q[2];
sxdg q[4];
cry(5.090426790562722) q[4], q[1];
id q[6];
sxdg q[5];
xx_minus_yy_127318285892496(4.09900508604444, 3.2136114227856303) q[0], q[2];
z q[3];
rxx_127318285887936(4.807757773557555) q[0], q[5];
p(4.173786291304973) q[2];
rz(4.290313961064518) q[1];
ccx q[3], q[4], q[6];
p(5.344902403002623) q[5];
iswap q[1], q[3];
u2(1.1315658759114149, 4.223890782415543) q[6];
ecr q[0], q[2];
rz(3.6950448143144228) q[4];
id q[6];
cry(2.334891571788752) q[4], q[2];
id q[1];
p(1.0542564379537045) q[0];
xx_minus_yy_127318285889568(4.961141309275077, 0.30677522871494695) q[5], q[3];
id q[0];
u2(0.6130749266296539, 0.6965078517077182) q[5];
xx_plus_yy_127318285889088(2.8273419932172406, 2.131924227624529) q[6], q[4];
cs q[2], q[1];
u1(4.469164853144146) q[3];
u2(3.4992351213111856, 2.357351800374663) q[0];
cswap q[3], q[1], q[2];
r_127318285893072(4.046839778992196, 4.569328567364262) q[6];
y q[5];
t q[4];
xx_minus_yy_127318285891200(0.2593237977608685, 0.8917979309841724) q[2], q[6];
cswap q[1], q[3], q[0];
h q[5];
sx q[4];
y q[3];
cz q[0], q[2];
cx q[5], q[1];
rz(1.5818013362781198) q[4];
z q[6];
rx(2.581111051803124) q[4];
cs q[0], q[3];
u1(4.635606505403691) q[2];
swap q[6], q[5];
sx q[1];
h q[3];
p(0.20023315868813438) q[0];
cu(2.964514807288847, 4.431767445507416, 5.022678938658186, 1.950886287972134) q[6], q[4];
cu3_127318285888128(1.427108658644939, 4.1776028989276455, 1.817914437187481) q[2], q[1];
u3(5.706169331568173, 3.6772878804119187, 1.32562478632408) q[5];
z q[5];
rxx_127318285890048(3.9247962221678643) q[1], q[2];
sxdg q[6];
sxdg q[3];
ch q[0], q[4];
p(1.4895392989059573) q[1];
U(0.38355590070534673, 1.5243167561231998, 0.04421039469641667) q[6];
z q[4];
u3(1.16346185056968, 4.336572717235383, 3.0975452571418027) q[0];
ch q[2], q[3];
y q[5];
cu3_127318285888752(5.698374698105417, 0.8571856869981107, 4.319831473367716) q[0], q[3];
x q[2];
h q[5];
y q[4];
sxdg q[1];
u2(6.071845402500721, 5.865083949054104) q[6];
rzz_127318285890144(1.5371517876378953) q[4], q[6];
id q[3];
r_127318285890000(5.262600049964381, 1.33908881296251) q[0];
sx q[1];
U(2.8279910774222925, 3.2486428136486745, 5.343870242031991) q[2];
tdg q[5];
rcccx q[2], q[3], q[6], q[0];
rzx_127318285886592(4.528118590079947) q[4], q[5];
U(3.812007899329933, 3.925026322180908, 3.523006182647916) q[1];
rz(4.2511392985409655) q[0];
ecr q[2], q[5];
y q[6];
iswap q[3], q[1];
p(1.112264502448499) q[4];
cs q[1], q[2];
cswap q[0], q[5], q[4];
u2(5.9643317641488185, 2.408042997411504) q[6];
U(2.026260423132611, 5.788557491171465, 6.150640608029101) q[3];
h q[4];
cu1_127318285893120(0.643574440626504) q[3], q[1];
rcccx q[2], q[0], q[5], q[6];
rccx q[1], q[6], q[2];
z q[3];
cs q[0], q[5];
rz(5.153354977371081) q[4];
tdg q[4];
id q[6];
rxx_127318285888848(5.869544421572363) q[0], q[2];
p(0.1129486807667989) q[3];
ry(0.027028433269632585) q[1];
h q[5];
rccx q[2], q[1], q[6];
U(2.81843615814804, 4.156327962413206, 5.933843802659604) q[4];
rz(2.588074389414055) q[5];
crz(5.342293919584713) q[0], q[3];
sxdg q[4];
z q[1];
ccx q[0], q[2], q[3];
x q[5];
sdg q[6];
iswap q[5], q[4];
cu3_127318285890624(3.9945887575093453, 0.07093990304518727, 2.1865809801768137) q[1], q[2];
u3(2.8008134090314343, 1.9078079600033022, 3.884701765928959) q[6];
rx(4.873791862870125) q[3];
rz(1.6328916969276315) q[0];
cx q[4], q[6];
cu1_127318285888800(6.206068385552984) q[2], q[5];
ccz q[0], q[1], q[3];
cz q[4], q[2];
ryy_127318285885632(1.0780581692670281) q[5], q[1];
cy q[6], q[3];
p(5.127584906673284) q[0];
ch q[4], q[6];
cswap q[5], q[2], q[0];
s q[1];
U(0.3828101856381731, 3.0874851924764655, 2.0797885161054035) q[3];
rcccx q[6], q[5], q[4], q[1];
cu3_127318285886784(5.262134423474876, 1.3999570743457217, 4.823463111427349) q[0], q[3];
x q[2];
x q[3];
p(3.4703776709540723) q[2];
ryy_127318285890576(0.6174189745770062) q[1], q[5];
cs q[6], q[4];
u2(5.723682434638083, 1.0458335152932925) q[0];
xx_minus_yy_127318285885872(0.10913182378657825, 1.371731931815748) q[5], q[2];
rccx q[1], q[4], q[3];
r_127318285889280(5.309181393323441, 1.4237384183211834) q[6];
id q[0];
u3(0.916813571197835, 0.4545959200872845, 4.017779696074059) q[5];
csdg q[3], q[6];
cu3_127318285889232(0.4262811038911337, 4.096839714968958, 3.583527567015584) q[0], q[2];
id q[1];
sx q[4];
csx q[2], q[0];
sx q[3];
cp(1.9430771020402335) q[6], q[4];
rzx_127318285887408(0.7665756728525566) q[1], q[5];
rzx_127318285885488(3.5093927359614816) q[1], q[4];
y q[3];
cz q[5], q[2];
x q[0];
id q[6];
ryy_127318285884816(2.846158095502635) q[4], q[1];
cz q[2], q[0];
sx q[6];
u1(3.3010366317936053) q[3];
h q[5];
cp(5.0068391291724765) q[4], q[6];
y q[2];
h q[5];
id q[0];
u2(2.8510949322879546, 3.769785049658811) q[1];
s q[3];
y q[1];
cy q[3], q[2];
ecr q[5], q[0];
r_127318285885728(5.561894777557734, 2.262716127233648) q[6];
u2(2.9347368840757655, 1.8228762575214732) q[4];
x q[3];
p(5.083283862559246) q[2];
ccx q[5], q[0], q[6];
rzz_127318285882368(5.885932277660754) q[1], q[4];
rxx_127318285883760(4.379044243557742) q[1], q[5];
tdg q[3];
ccz q[4], q[2], q[0];
tdg q[6];
y q[1];
ecr q[5], q[3];
ccx q[4], q[6], q[0];
ry(0.3621773560044201) q[2];
crx(0.7193725052876225) q[1], q[5];
cu3_127318285882944(4.497006932331504, 3.024019127263813, 0.23928391091966092) q[0], q[4];
ccx q[2], q[6], q[3];
cx q[3], q[4];
crz(0.51941995674329) q[0], q[6];
cu1_127318285883664(5.269190537298812) q[5], q[1];
s q[2];
crz(4.746869704920098) q[2], q[5];
h q[1];
cry(3.903842027843399) q[4], q[6];
u2(4.8919445315350485, 2.3711777841222625) q[0];
ry(1.585839211830754) q[3];
h q[2];
cy q[3], q[0];
u3(4.099120318970126, 4.871128570652445, 3.8351214368042705) q[6];
cz q[1], q[5];
u2(3.1940086710417046, 3.46027831464596) q[4];
cswap q[2], q[5], q[6];
crx(1.2280932917080234) q[1], q[0];
z q[3];
sx q[4];
iswap q[2], q[3];
y q[5];
cx q[1], q[4];
swap q[0], q[6];
s q[6];
cry(2.818197502359577) q[2], q[0];
x q[5];
cx q[1], q[3];
ry(4.054347538362083) q[4];
s q[3];
ccx q[5], q[6], q[4];
iswap q[2], q[0];
rz(2.0280681245201437) q[1];
rcccx q[5], q[4], q[6], q[0];
t q[2];
p(5.904701078998612) q[3];
sxdg q[1];
cx q[5], q[4];
tdg q[3];
cry(0.4686829156045507) q[6], q[0];
h q[2];
x q[1];
cry(5.368351634567121) q[1], q[0];
xx_plus_yy_127318285884048(2.2305835314826066, 4.767921470548718) q[5], q[4];
ecr q[2], q[6];
rx(1.6450238129450274) q[3];
xx_plus_yy_127318285882320(0.6980255347470636, 4.369392537692858) q[1], q[4];
z q[6];
rx(3.432422259972409) q[2];
ccz q[5], q[3], q[0];
cp(3.938128220797143) q[2], q[4];
r_127318285881744(2.8408937355503023, 5.67913097696831) q[5];
crx(3.6576169300186225) q[3], q[1];
u1(0.17448243999087623) q[6];
y q[0];
iswap q[0], q[5];
u3(0.45370100485944703, 3.520383512495876, 6.02632356725339) q[3];
rz(1.6046890706797547) q[1];
sdg q[6];
y q[2];
rx(2.308716084808881) q[4];
sxdg q[1];
r_127318285881696(3.5456439742637493, 4.439801541129623) q[0];
s q[2];
sx q[3];
ccz q[4], q[5], q[6];
cu(1.769793514543914, 5.434457916579524, 5.624333454290896, 0.7354605309028974) q[3], q[2];
p(0.9201288330942583) q[0];
crx(5.551637412684086) q[4], q[6];
rzx_127318285882416(1.6856463848321197) q[5], q[1];
iswap q[6], q[5];
z q[4];
rxx_127318285882656(4.98344395143595) q[0], q[2];
sdg q[3];
id q[1];
cu(5.061800582479044, 0.16693016096364352, 0.04067891403991646, 2.168028643897506) q[1], q[5];
x q[6];
u1(4.007417672450822) q[4];
cs q[2], q[3];
sdg q[0];
U(0.048996351957375735, 3.154054139993338, 0.77304359304429) q[1];
crz(4.32155056704669) q[4], q[2];
swap q[3], q[5];
sxdg q[0];
r_127318285880976(5.688566518385091, 0.5539281649701472) q[6];
swap q[2], q[3];
rxx_127318285878624(5.878805441975851) q[1], q[4];
crx(1.7982761554501256) q[6], q[5];
rz(5.753174075027648) q[0];
t q[4];
c3sx q[6], q[0], q[1], q[3];
u3(2.2852697060769156, 0.5753795173594181, 6.144202737294062) q[2];
U(5.752262635663154, 5.519433509704643, 1.8358381380295945) q[5];
t q[2];
ccz q[6], q[3], q[4];
csdg q[1], q[5];
ry(1.6673709447471399) q[0];
sdg q[2];
cx q[4], q[0];
rx(0.004799613271153196) q[5];
ch q[6], q[1];
u1(6.271270544238875) q[3];
id q[0];
sx q[3];
rx(4.741070407490352) q[5];
ry(5.177126125668872) q[6];
id q[1];
rzx_127318285881312(1.5913379341111018) q[4], q[2];
rz(0.8575646192708816) q[0];
rz(2.406559653231228) q[4];
cry(2.0121209325005798) q[3], q[2];
tdg q[5];
rzx_127318285879536(4.37272539526918) q[6], q[1];
p(5.637490378908253) q[2];
r_127318285877424(1.2696059316729584, 1.585644742992893) q[6];
rzz_127318285877664(4.753436945380314) q[3], q[4];
crz(2.2160139913983845) q[1], q[5];
id q[0];
ccz q[0], q[3], q[6];
cu(2.3535802640137113, 1.9846633929297035, 4.774452004794053, 5.746692050510947) q[4], q[2];
u1(1.4944172196072258) q[5];
id q[1];
cu3_127318285878048(0.3484327147092541, 3.8152542367319553, 1.7043825191721318) q[0], q[3];
c3sx q[2], q[1], q[5], q[6];
rx(2.443118302178946) q[4];
xx_minus_yy_127318285880256(2.2893338366667977, 0.7034257782959489) q[4], q[2];
c3sx q[5], q[6], q[0], q[1];
ry(4.8384522712541616) q[3];
c3sx q[0], q[1], q[6], q[2];
ecr q[3], q[4];
y q[5];
xx_plus_yy_127318285891920(1.0780394715788095, 3.7539111500745634) q[3], q[4];
ecr q[6], q[1];
cz q[5], q[2];
id q[0];
cu1_127318285880016(2.547764196131248) q[6], q[2];
cs q[1], q[5];
sx q[0];
sdg q[4];
ry(3.5542954388160037) q[3];
x q[6];
cs q[4], q[1];
csx q[2], q[5];
U(4.453371802975643, 5.870175638808361, 2.2147179555490712) q[0];
u2(6.04012179496345, 1.227189565665122) q[3];
crz(6.007383916500461) q[4], q[5];
ry(2.997734077799523) q[6];
rccx q[1], q[0], q[3];
z q[2];
ccx q[3], q[0], q[4];
cry(2.205100056567765) q[6], q[5];
cy q[2], q[1];
swap q[5], q[4];
ry(1.4382685458655147) q[3];
u3(3.1473599408296407, 6.1915938417735354, 4.323273984557886) q[2];
u2(6.252350222181294, 2.492870339311443) q[1];
y q[6];
rz(2.739440796814808) q[0];
sx q[4];
csx q[2], q[6];
xx_plus_yy_127318285890960(5.545589395956389, 1.8172057128964556) q[3], q[5];
xx_plus_yy_127318285881216(4.621665472852543, 0.5533287711925196) q[0], q[1];
z q[1];
ecr q[3], q[6];
u3(3.8114507169953167, 4.182464507879718, 5.694389914587058) q[0];
cx q[4], q[2];
s q[5];
rzz_127318285879728(2.312078049440232) q[3], q[6];
rcccx q[5], q[1], q[4], q[0];
p(1.2344160980963534) q[2];
x q[5];
u3(5.801855160065293, 3.1579836890381294, 1.6480472170846847) q[4];
cswap q[1], q[2], q[0];
cy q[6], q[3];
cx q[3], q[4];
sx q[1];
ch q[0], q[5];
y q[6];
x q[2];
cp(4.654754901875088) q[0], q[4];
u1(3.233664840438862) q[2];
rzz_127318285879440(1.17764549777395) q[5], q[6];
rxx_127318285878912(3.6803572240624787) q[3], q[1];
y q[4];
id q[0];
ch q[6], q[3];
cy q[2], q[1];
id q[5];
dcx q[0], q[3];
crx(0.8071545758123488) q[4], q[6];
cry(2.1991493421339383) q[2], q[5];
sxdg q[1];
x q[4];
x q[5];
rccx q[6], q[0], q[2];
id q[3];
s q[1];
rcccx q[1], q[4], q[3], q[2];
p(3.623416378271524) q[6];
s q[0];
u3(2.538088925938666, 3.5259839639117048, 1.1910057120377762) q[5];
cu3_127318285880688(3.96210777375889, 0.5760896870927597, 5.599395964296349) q[4], q[3];
U(6.055230796155902, 0.41540241216542395, 2.3514134116446748) q[5];
t q[2];
id q[0];
dcx q[6], q[1];
crz(5.250084833241216) q[3], q[2];
dcx q[1], q[4];
p(2.2209728960098025) q[0];
u3(2.7516177253730336, 3.569351351861124, 1.2060255229504926) q[5];
tdg q[6];
cp(2.3228682438870796) q[3], q[4];
rccx q[0], q[5], q[2];
csx q[1], q[6];
u1(1.8530234711555023) q[5];
u1(3.774067190158251) q[1];
U(4.251992644008229, 2.496731705270604, 2.537590088066355) q[4];
ccx q[2], q[3], q[6];
h q[0];
sx q[4];
cu3_127318275354752(2.1201930738032804, 2.9365300855600296, 4.852266489900085) q[5], q[2];
cu3_127318275358496(4.608207854925404, 1.0301049948404224, 1.2235576214576456) q[1], q[0];
iswap q[6], q[3];
ry(0.07984291047456493) q[0];
cy q[1], q[5];
cz q[6], q[3];
h q[2];
u3(4.989282013211041, 2.4371360384391028, 0.13096283476986745) q[4];
crx(5.76887657937499) q[1], q[6];
xx_plus_yy_127318275353456(0.7714532015162522, 1.7116435398751622) q[0], q[4];
dcx q[5], q[3];
u3(5.110830802686349, 6.247939983643837, 4.828340141636204) q[2];
crx(5.766489360054625) q[5], q[3];
sx q[1];
ry(6.109285205979178) q[0];
u1(1.24164364645871) q[2];
t q[4];
r_127318275357584(4.540504614881761, 2.912271272669987) q[6];
ryy_127318275355328(3.8101948467371396) q[2], q[0];
tdg q[5];
cu(1.236928592140375, 4.2301582417243075, 3.070029268845793, 6.242444473718089) q[6], q[4];
h q[3];
x q[1];
xx_plus_yy_127318275358400(1.9253175538579106, 5.079474544199858) q[2], q[4];
crz(3.9453643065596844) q[1], q[5];
r_127318275355664(0.3456482680019771, 1.3034466409545753) q[3];
u2(1.5524150258972897, 5.219613198277256) q[6];
u1(5.5666524562172945) q[0];
xx_minus_yy_127318275354560(3.652273462614419, 5.109587967626236) q[4], q[3];
cu3_127318275347984(0.9061711587634449, 2.803453605844573, 1.6296207890412195) q[0], q[5];
y q[6];
cry(6.1137537645070585) q[2], q[1];
csx q[4], q[3];
t q[2];
t q[1];
sxdg q[6];
u3(1.3914576604924063, 0.511873020208648, 2.0025573200861184) q[5];
u3(0.5855368286268889, 4.690978043475116, 3.8448261177284015) q[0];
u3(5.69002386037157, 1.593504666526065, 4.82710514598736) q[5];
rz(0.23420660489499018) q[6];
swap q[2], q[3];
csdg q[0], q[4];
rz(1.4893185808874698) q[1];
tdg q[5];
cs q[6], q[3];
p(3.728893043825555) q[4];
sdg q[1];
dcx q[2], q[0];
rzx_127318275353504(0.1351259094993572) q[4], q[1];
rz(1.15914238306553) q[5];
y q[0];
rxx_127318275356912(1.0620529569215995) q[3], q[2];
tdg q[6];
ccx q[1], q[0], q[6];
ecr q[3], q[2];
sxdg q[4];
x q[5];
cu1_127318275358592(4.506556349993874) q[3], q[6];
cs q[2], q[5];
csx q[0], q[4];
u1(5.362857947334599) q[1];
xx_minus_yy_127318275347264(5.684769818659457, 3.7644855516163025) q[1], q[0];
ecr q[5], q[3];
cu(1.531993956324953, 1.9374786929866288, 1.9321334441407705, 0.5617514503578461) q[6], q[2];
s q[4];
ccx q[6], q[3], q[0];
cz q[4], q[1];
u3(5.883501361045619, 3.9006768602036734, 4.6994914733024515) q[5];
id q[2];
cp(5.222073313557544) q[2], q[3];
x q[5];
cp(4.798287701644424) q[4], q[6];
cz q[0], q[1];
ecr q[2], q[1];
ccx q[4], q[3], q[0];
z q[5];
sx q[6];
rxx_127318275355568(3.9703327510204214) q[4], q[2];
x q[5];
id q[6];
t q[0];
y q[1];
rz(1.853658202853442) q[3];
t q[0];
rcccx q[3], q[2], q[1], q[4];
u3(4.2736530972354, 4.595008847149713, 3.9038242490023864) q[5];
sx q[6];
csx q[3], q[0];
ch q[4], q[2];
ry(1.39138210687687) q[6];
sdg q[1];
x q[5];
ccz q[4], q[6], q[2];
cx q[0], q[3];
s q[5];
u3(4.405916895396383, 4.8315685682515035, 2.4181008395871766) q[1];
xx_plus_yy_127318275356624(0.42916931127183894, 0.5865041079775637) q[3], q[2];
rzz_127318275344288(4.61860563145211) q[5], q[6];
cp(6.2248875074371055) q[1], q[4];
sx q[0];
cu(2.8072737968476926, 5.953381973906116, 5.98682552451435, 3.135887855479325) q[5], q[2];
xx_minus_yy_127318275351776(5.338382268529521, 2.0295847479985634) q[0], q[1];
csdg q[3], q[6];
t q[4];
rxx_127318275358160(0.3086823224432956) q[4], q[1];
csdg q[6], q[5];
u2(4.599402829956396, 1.0152293349418136) q[2];
rxx_127318275356336(4.72872332571257) q[0], q[3];
rzx_127318275352880(1.4434326674183675) q[5], q[4];
x q[1];
cu1_127318275344000(1.1184478181407396) q[0], q[2];
cu1_127318275345152(1.7615030746841873) q[6], q[3];
tdg q[0];
ecr q[6], q[5];
sx q[3];
u1(5.684141897844875) q[1];
U(1.4837582961206972, 5.57219014718692, 1.269969564114359) q[4];
x q[2];
sdg q[0];
crz(5.774664983835329) q[1], q[3];
c3sx q[6], q[4], q[5], q[2];
cu3_127318275344336(1.2692839274279297, 3.514741370684522, 3.0042370266015626) q[0], q[5];
u3(6.1940925938847, 1.1329305767703204, 4.535134434016526) q[3];
cswap q[1], q[2], q[4];
x q[6];
swap q[1], q[0];
csdg q[2], q[4];
x q[5];
r_127318275343424(0.5708920903906237, 3.556499058870125) q[6];
sx q[3];
t q[5];
ecr q[6], q[4];
u2(2.288003955344768, 3.2194556316586316) q[2];
csdg q[1], q[0];
rz(1.7199746018330568) q[3];
xx_plus_yy_127318275347168(2.14112863841749, 3.9073708433523895) q[5], q[1];
cu1_127318275349184(1.4153314395063232) q[3], q[0];
y q[2];
cu1_127318275343520(3.3820081067477297) q[4], q[6];
ryy_127318275345296(1.7249125063404662) q[2], q[5];
crz(2.3515008560688306) q[6], q[3];
rz(3.0203918943040904) q[4];
ch q[0], q[1];
sxdg q[3];
ch q[6], q[4];
rzx_127318275350960(4.4568238874488975) q[0], q[1];
cu1_127318275351872(3.887529868890994) q[5], q[2];
rzz_127318275349088(0.8691266439753229) q[5], q[0];
ccx q[1], q[4], q[2];
x q[3];
u2(5.392082145716709, 0.7736986494486885) q[6];
x q[0];
t q[4];
iswap q[3], q[5];
s q[6];
u1(4.578057344106522) q[2];
sx q[1];
cx q[2], q[1];
cu3_127318275353408(6.274185050044676, 5.931521667238575, 2.719249360175361) q[3], q[6];
ch q[4], q[0];
s q[5];
cswap q[5], q[6], q[1];
ry(4.22589637601879) q[3];
x q[2];
rzz_127318275346832(2.477932506462413) q[0], q[4];
u2(0.8779250061454916, 3.0991552148330586) q[4];
ry(3.6259527776089584) q[6];
p(6.110837709969614) q[1];
cp(1.9551743855292565) q[2], q[5];
sdg q[3];
sx q[0];
u1(2.586476087431501) q[6];
rcccx q[3], q[1], q[0], q[2];
r_127318275356144(0.10480342387515884, 0.3296003246284425) q[4];
h q[5];
rcccx q[4], q[5], q[2], q[3];
z q[6];
crx(0.4953577523084163) q[0], q[1];
crz(3.5882135000485023) q[1], q[6];
U(4.552329861884682, 3.691329344553207, 5.456358897012289) q[3];
ccx q[0], q[4], q[2];
rz(0.8469006011267474) q[5];
ch q[1], q[6];
rx(0.4290951054478775) q[4];
cu(5.054364818752891, 4.637450914012681, 4.768219881385991, 0.4288824123631698) q[3], q[5];
p(6.231389791844666) q[0];
sdg q[2];
rccx q[3], q[6], q[0];
csx q[4], q[2];
xx_plus_yy_127318275348080(5.11919499585469, 0.9402340976390815) q[1], q[5];
rzx_127318275346976(0.16379083204157555) q[2], q[6];
x q[3];
rzz_127318275347744(3.1293156479741526) q[1], q[5];
id q[0];
u1(4.216885819771311) q[4];
cu(5.321558318454489, 4.673183790829792, 2.744669456722046, 3.8676465850443082) q[0], q[3];
ccx q[5], q[2], q[1];
sdg q[4];
id q[6];
ccx q[2], q[5], q[0];
z q[3];
rz(3.92722469082601) q[1];
u3(5.472540451119241, 4.965113507789581, 4.730651211728114) q[6];
y q[4];
p(1.0593432460479915) q[6];
cp(0.41059060821154336) q[5], q[3];
rxx_127318275351104(0.6570172660268202) q[4], q[1];
p(0.8706646861436244) q[2];
t q[0];
u3(3.644743255350999, 1.1879849564131875, 4.96440520696854) q[2];
h q[5];
rzz_127318275350432(4.016012852693825) q[1], q[0];
h q[6];
sx q[4];
sdg q[3];
c3sx q[4], q[3], q[1], q[5];
crx(6.142603054711801) q[2], q[0];
u2(3.8645617167308646, 1.878465135668493) q[6];
s q[6];
sx q[1];
rx(3.2690873464441816) q[3];
u3(4.283455991398376, 0.5629739072516297, 0.7651713030584067) q[4];
ryy_127318275344048(6.069835562321484) q[5], q[0];
x q[2];
sx q[2];
ccx q[0], q[4], q[3];
ryy_127318275345440(1.0415161410098897) q[1], q[6];
rz(0.12315834948842823) q[5];
ch q[0], q[6];
u2(4.842614559834909, 2.165046548246948) q[1];
crx(0.290792336813222) q[4], q[2];
cx q[5], q[3];
ccz q[6], q[1], q[0];
xx_plus_yy_127318275351680(3.739375746595795, 3.015614994259019) q[5], q[2];
t q[3];
h q[4];
sxdg q[2];
dcx q[1], q[0];
cs q[6], q[3];
s q[4];
sxdg q[5];
U(1.876885442598226, 1.281801565075025, 4.718333009508774) q[2];
rzx_127318275352400(2.881624363128894) q[4], q[6];
ryy_127318275356288(0.4961003488449575) q[5], q[1];
r_127318275343952(4.183710945972373, 2.249278018268436) q[0];
tdg q[3];
s q[0];
rxx_127318275348512(4.127057117527704) q[2], q[1];
u1(3.4258972150242752) q[6];
ry(3.1044871443938016) q[3];
cx q[5], q[4];
cz q[0], q[5];
cp(0.2834672847150547) q[2], q[4];
rccx q[3], q[1], q[6];
rccx q[5], q[1], q[6];
U(4.834553943295091, 3.667891116756014, 6.1613558917347575) q[4];
y q[0];
id q[2];
tdg q[3];
rcccx q[1], q[6], q[0], q[2];
p(2.886771862612562) q[5];
rz(5.768013136989867) q[3];
rz(3.265689551310603) q[4];
rzz_127318275346784(1.500655271831233) q[5], q[0];
cu(1.1381986059443423, 4.896577818688685, 0.22754137615593226, 1.393268907267898) q[6], q[1];
rxx_127318275344240(2.2584075163667574) q[4], q[2];
tdg q[3];
rcccx q[6], q[5], q[4], q[2];
x q[0];
cx q[1], q[3];
rzx_127318275354416(1.5015967227653642) q[4], q[3];
cs q[1], q[2];
u2(4.748593079351362, 2.22527136197576) q[5];
y q[0];
tdg q[6];
p(0.924002754288184) q[6];
ccx q[2], q[3], q[5];
xx_minus_yy_127318275350480(4.090533517521887, 1.354319727200168) q[0], q[1];
sxdg q[4];
sx q[5];
crx(4.642858921033898) q[3], q[0];
swap q[2], q[6];
s q[4];
id q[1];
cy q[2], q[5];
cx q[1], q[0];
cry(5.78671486218685) q[6], q[4];
u1(5.462870672998849) q[3];
tdg q[3];
z q[6];
tdg q[1];
u3(3.787616706142087, 1.3592180293605185, 5.842810179607527) q[4];
u2(4.953686428874842, 2.8864408414713396) q[5];
sdg q[2];
r_127318275350096(2.882578486703215, 1.097927775087831) q[0];
cry(1.848137947404473) q[4], q[0];
iswap q[1], q[2];
cu1_127318275347696(0.699395933117351) q[6], q[3];
z q[5];
ccz q[1], q[3], q[5];
ch q[0], q[6];
u1(4.319032053567255) q[4];
sxdg q[2];
r_127318275347312(6.203253149876447, 3.1713930866541373) q[3];
ecr q[4], q[2];
sxdg q[0];
u2(3.462544371491092, 1.3367527228211744) q[6];
ryy_127318275351536(3.160218166239219) q[5], q[1];
p(5.418972406129734) q[6];
rccx q[3], q[2], q[5];
xx_minus_yy_127318275342704(1.2810844613524879, 4.091715885900496) q[0], q[4];
tdg q[1];
cz q[6], q[1];
csdg q[5], q[3];
rx(4.884499193204278) q[2];
cu(2.142486066057889, 1.9067132207068325, 1.31144177364249, 1.7629143519523034) q[0], q[4];
rccx q[6], q[5], q[4];
sdg q[1];
cu(1.7541353666774593, 2.281191975883889, 5.624605899874119, 5.888563061294672) q[0], q[3];
tdg q[2];
cs q[6], q[1];
rzz_127318275350576(0.7963441255414212) q[4], q[5];
cz q[0], q[3];
s q[2];
cy q[1], q[3];
s q[4];
rcccx q[6], q[0], q[2], q[5];
cu3_127318275357248(2.9664698164472916, 3.3488096695114526, 1.179410393415145) q[6], q[3];
p(0.6597469539616894) q[2];
tdg q[1];
crx(5.5372143963614295) q[5], q[0];
sdg q[4];
rx(1.974511079242814) q[4];
rx(5.160807363215056) q[3];
rxx_127318275345104(2.67232864907644) q[0], q[6];
cs q[5], q[2];
t q[1];
h q[6];
rzx_127318275356192(5.308211174461804) q[2], q[0];
rcccx q[1], q[3], q[4], q[5];
csdg q[0], q[5];
rcccx q[6], q[2], q[1], q[4];
y q[3];
rcccx q[5], q[0], q[1], q[2];
u3(0.011587090619771303, 3.5832693156844564, 4.92340443610329) q[3];
rxx_127318275342464(0.34724751588023456) q[4], q[6];
rz(4.857797502409349) q[6];
p(0.9828115088874687) q[3];
rccx q[4], q[0], q[1];
u1(3.485542936211755) q[2];
sx q[5];
dcx q[4], q[1];
id q[3];
cy q[0], q[2];
xx_minus_yy_127318275342848(0.20722985236284663, 5.70108204670752) q[5], q[6];
rzz_127318275347360(6.064960601024992) q[0], q[6];
ry(5.411672668099257) q[1];
iswap q[2], q[4];
cry(5.706408369728015) q[3], q[5];
s q[0];
h q[6];
dcx q[1], q[2];
rzz_127318275347648(0.6272963482107918) q[3], q[4];
tdg q[5];
rccx q[3], q[0], q[5];
crx(0.756021623676943) q[1], q[2];
sxdg q[6];
s q[4];
z q[6];
rx(2.5255704508116863) q[0];
p(6.125554270218391) q[5];
sxdg q[2];
ry(1.6007715475625872) q[1];
ry(0.19689990937100355) q[3];
sx q[4];
rx(1.6914142561112453) q[6];
rz(5.0654128890758345) q[2];
t q[3];
cp(3.770964822005986) q[1], q[0];
ch q[4], q[5];
dcx q[6], q[4];
cx q[1], q[2];
cy q[0], q[5];
ry(2.831367164682622) q[3];
crx(2.1096016167518576) q[2], q[3];
cu(5.852895932450423, 2.8745771512376996, 5.149572392932264, 5.9739932694358195) q[6], q[5];
ryy_127318275346880(5.3911778354830115) q[1], q[4];
sxdg q[0];
u3(2.327938640389291, 0.7354046333125777, 3.0645871151163444) q[5];
rx(5.707098371871536) q[1];
rzz_127318275346016(0.8032418345674145) q[6], q[3];
ry(5.460380570626985) q[0];
cy q[2], q[4];
t q[6];
u2(5.3040701148592735, 2.5438315135817526) q[0];
xx_minus_yy_127318275349712(3.3877098043409037, 3.672065721984403) q[4], q[3];
t q[1];
p(5.586144359787701) q[2];
s q[5];
cry(1.4328439761810943) q[5], q[2];
cu1_127318275348800(5.790104171645463) q[6], q[0];
sx q[1];
rxx_127318275348272(0.41840840206423047) q[3], q[4];
rx(4.525132697654865) q[6];
h q[5];
xx_plus_yy_127318275348320(1.7390212031754513, 1.0612458136910137) q[0], q[1];
ecr q[2], q[4];
u1(3.024878177447835) q[3];
swap q[3], q[6];
rxx_127318275353024(6.095139108140605) q[5], q[4];
ecr q[2], q[0];
u2(1.774730125934423, 1.1710027358639992) q[1];
c3sx q[0], q[2], q[1], q[4];
u3(3.1044856931279607, 0.6350571708032852, 1.8503357442968689) q[3];
crz(5.362417343775798) q[5], q[6];
cz q[1], q[0];
csdg q[5], q[2];
csdg q[4], q[3];
ry(1.4895913142101829) q[6];
cu(0.7581192118422617, 2.549788484596505, 3.601205925965569, 4.591008162251533) q[5], q[1];
csx q[0], q[4];
sxdg q[3];
iswap q[2], q[6];
cu(4.0909082273024255, 5.298660659758215, 2.6523723835379864, 1.5617932054378922) q[2], q[5];
iswap q[6], q[3];
rxx_127318275357344(4.879392224091832) q[1], q[4];
p(3.99419270234651) q[0];
ry(2.285618506996039) q[2];
swap q[6], q[0];
crz(2.6851531501262476) q[3], q[1];
sxdg q[4];
r_127318275351728(1.0703415216324759, 5.1954143354100335) q[5];
swap q[6], q[0];
x q[3];
cu(2.527165204767793, 2.5955706681233846, 3.36208543728146, 0.07490247774917201) q[4], q[2];
rzx_127318275349952(0.8574456507274381) q[1], q[5];
cu1_127318275356672(4.868937819844949) q[1], q[5];
rzx_127318275342752(2.8657580636714837) q[2], q[0];
u3(2.297460892408606, 2.3583812304194023, 4.775287881567891) q[4];
xx_plus_yy_127318275352112(2.762077242833885, 2.776099591225893) q[3], q[6];
ry(5.889967277789656) q[0];
rzz_127318275357728(0.5788650141078155) q[4], q[6];
crz(1.864724264199443) q[5], q[3];
U(2.3280908434462533, 2.244301383806176, 3.6566390171649505) q[2];
U(6.231386393453858, 2.7600618011488525, 4.191077758490849) q[1];
rzz_127318275349808(4.786261664482938) q[1], q[6];
ccz q[5], q[2], q[4];
s q[3];
s q[0];
tdg q[5];
s q[6];
ccz q[3], q[0], q[4];
U(1.0170654660826757, 5.480364361233173, 0.3774510702009376) q[2];
h q[1];
cu(4.167449149223287, 4.828335378781953, 0.1813860750357411, 5.817778935419171) q[6], q[1];
rz(4.1695955314968876) q[3];
cu3_127318275357536(3.9856025428729946, 4.965931508953192, 6.138165411907113) q[0], q[2];
xx_plus_yy_127318275357824(5.142576863142635, 4.296555149318771) q[5], q[4];
z q[6];
t q[5];
xx_plus_yy_127318275349136(0.8954905566199972, 2.2955930821742276) q[3], q[2];
z q[1];
ryy_127318275352160(3.297657447744695) q[4], q[0];
sxdg q[3];
cry(5.996269911179365) q[1], q[5];
crx(6.027084071751249) q[0], q[6];
id q[2];
id q[4];
xx_plus_yy_127318275356720(2.716893757480817, 4.300033793308582) q[4], q[1];
U(4.723740701369504, 1.9303148322378392, 4.979323391920746) q[3];
U(6.134686586394451, 4.640477003467697, 1.5496548873663252) q[5];
sdg q[0];
cz q[2], q[6];
swap q[3], q[5];
rzx_127318479232688(0.1399588159823349) q[1], q[2];
y q[6];
ryy_127318479239600(1.2869971998074061) q[0], q[4];
p(5.385682593824724) q[1];
rx(1.022909702957861) q[5];
ecr q[3], q[4];
ccx q[2], q[6], q[0];
cu1_127318479232400(0.6506435442716505) q[5], q[1];
cs q[0], q[4];
cy q[6], q[2];
sx q[3];
crz(4.356481791864587) q[3], q[2];
sxdg q[4];
cp(3.956179051288834) q[1], q[0];
cp(2.6422264474178645) q[5], q[6];
z q[5];
csx q[2], q[3];
rxx_127318479231440(1.7497284677422615) q[4], q[0];
dcx q[6], q[1];
t q[3];
csdg q[2], q[4];
cp(4.2328886389869265) q[0], q[1];
xx_plus_yy_127318479226112(1.5235591742768466, 4.344677335102558) q[6], q[5];
rx(4.020733421679505) q[4];
ecr q[6], q[0];
dcx q[2], q[5];
rxx_127318479226640(1.1285368154984172) q[1], q[3];
sxdg q[1];
rccx q[3], q[6], q[5];
sdg q[0];
ry(3.995985019378786) q[4];
h q[2];
ecr q[2], q[4];
ccx q[3], q[1], q[5];
crz(5.286317075845441) q[6], q[0];
t q[0];
rzx_127318479236960(1.2088031724588522) q[4], q[2];
csdg q[5], q[6];
csx q[3], q[1];
cu(5.168023131197439, 0.7781259826462514, 1.827652855811188, 2.9865549664900772) q[5], q[6];
csx q[1], q[4];
csdg q[0], q[3];
sdg q[2];
cz q[2], q[6];
x q[1];
u2(3.2778928863933454, 1.3091319756598578) q[4];
sx q[0];
h q[5];
p(4.541077494483344) q[3];
rx(1.1297903143457515) q[0];
cu3_127318479229232(0.12901413653431093, 3.765051729112125, 0.5635704660731858) q[2], q[5];
rzz_127318479229136(1.2385259417120318) q[3], q[4];
z q[6];
U(0.025355184733285963, 0.37696887900929715, 1.8003632756010384) q[1];
ry(1.0983850574088114) q[4];
cz q[5], q[6];
xx_plus_yy_127318479229760(0.6657558859159587, 3.440334487950252) q[2], q[1];
rzz_127318479231200(5.390212537727692) q[3], q[0];
xx_minus_yy_127318479226544(0.8049853102168691, 2.1804836329698247) q[2], q[4];
ccz q[0], q[1], q[5];
h q[3];
u2(5.595942795801166, 5.518715087935894) q[6];
cry(0.855718877876496) q[2], q[6];
ecr q[0], q[1];
ryy_127318479233552(1.3304640812915167) q[5], q[4];
y q[3];
cswap q[5], q[2], q[1];
ecr q[0], q[3];
rx(4.579915554055729) q[4];
sdg q[6];
cu3_127318479234608(3.443932618856787, 0.4169354385321604, 0.57341493598775) q[1], q[2];
cy q[4], q[5];
iswap q[3], q[0];
h q[6];
u1(4.712027709382614) q[0];
csdg q[6], q[2];
rz(2.9427417453497218) q[5];
cswap q[1], q[4], q[3];
swap q[5], q[2];
ccz q[0], q[4], q[6];
xx_plus_yy_127318479239648(2.3453301226893988, 4.9921193894156035) q[1], q[3];
z q[0];
cu1_127318479235232(1.7549157978100483) q[4], q[1];
ryy_127318479231488(3.5742517615982776) q[5], q[2];
sx q[6];
t q[3];
cu(6.078289484085407, 4.306652885927459, 5.685173472906056, 5.400013351549149) q[1], q[6];
x q[4];
y q[0];
xx_minus_yy_127318479229280(1.916954098760891, 4.051438968583228) q[5], q[3];
sxdg q[2];
crz(4.067046928622463) q[6], q[3];
csx q[5], q[1];
rccx q[2], q[4], q[0];
cs q[4], q[1];
sxdg q[6];
crz(0.2947891985861255) q[2], q[5];
rzz_127318479228368(4.612549390163979) q[0], q[3];
xx_minus_yy_127318479238880(5.198503624842805, 5.985604708102276) q[5], q[6];
ccx q[4], q[2], q[0];
s q[3];
rz(2.307467661484542) q[1];
csdg q[5], q[4];
c3sx q[1], q[6], q[2], q[3];
sdg q[0];
cz q[1], q[3];
rx(1.2503228698291105) q[4];
xx_plus_yy_127318479237008(2.937565790819415, 1.510452368385052) q[2], q[6];
rx(3.9265217380323567) q[0];
ry(4.8968354083689904) q[5];
y q[3];
crx(3.324194926054111) q[6], q[2];
cu1_127318479229616(5.155634645397227) q[5], q[4];
p(6.268989121041591) q[0];
z q[1];
crx(5.67461439389832) q[5], q[0];
h q[1];
cry(5.690256902891586) q[3], q[2];
cu(0.36792379453954205, 5.013367557168773, 5.385631748512829, 2.534821919967645) q[4], q[6];
u1(3.794167960688182) q[2];
ecr q[4], q[5];
cz q[1], q[0];
cy q[6], q[3];
csx q[2], q[6];
rz(1.835120186002871) q[1];
ryy_127318479226448(2.356869505043802) q[0], q[3];
xx_plus_yy_127318479237536(2.3003770327611557, 6.081865026445517) q[5], q[4];
rzx_127318479229568(1.047830633116501) q[1], q[5];
rx(0.8443023094280617) q[6];
ccx q[2], q[0], q[4];
r_127318479234368(2.5528055233651807, 0.7967015401113678) q[3];
