OPENQASM 3.0;
include "stdgates.inc";
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rxx_127318276079056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9704439116118984) _gate_q_1;
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
gate rzz_127318276073488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.105603884177013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318276075984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7122676391685594, 2.4268212193490704, -2.4268212193490704) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzx_127318276066384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.390569457241395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzx_127318276074400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.079421308944095) _gate_q_1;
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
gate cu3_127318276066096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.7815010962927555) _gate_q_0;
  u1(0.22365637474604805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4300786261411407, 0, -5.7815010962927555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4300786261411407, 5.557844721546707, 0) _gate_q_1;
}
gate rzx_127318276079488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4637554613741275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318276077712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.014456144640817) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9952167664961405) _gate_q_1;
  ry(-0.9952167664961405) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.014456144640817) _gate_q_0;
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
gate rxx_127318276074928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2331901343688162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276067584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7696637454943884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318276069072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2106834648626177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318276078912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.239829523204555) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5509136537999397) _gate_q_1;
  ry(-0.5509136537999397) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.239829523204555) _gate_q_0;
}
gate cu1_127318276064704(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5851740786618227) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5851740786618227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5851740786618227) _gate_q_1;
}
gate r_127318276073152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.1148003707770995, 2.7327762305035197, -2.7327762305035197) _gate_q_0;
}
gate rzz_127318276076752(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.963457518733055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318276073536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2219618658821036) _gate_q_0;
  u1(-0.9544659329385765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8525204104945016, 0, -1.2219618658821036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8525204104945016, 2.17642779882068, 0) _gate_q_1;
}
gate cu1_127318276079440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3201103264028307) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3201103264028307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3201103264028307) _gate_q_1;
}
gate rzz_127318276064656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.264702073144142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318276069792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8926090942296692) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.725860599455467) _gate_q_1;
  ry(-2.725860599455467) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8926090942296692) _gate_q_0;
}
gate cu3_127318276064368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.2261015301201486) _gate_q_0;
  u1(-2.0202053071476787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9342357772068606, 0, -4.2261015301201486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9342357772068606, 6.246306837267827, 0) _gate_q_1;
}
gate cu1_127318276078480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0155788381101645) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0155788381101645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0155788381101645) _gate_q_1;
}
gate r_127318276067296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.187263571155444, 3.6421490508126224, -3.6421490508126224) _gate_q_0;
}
gate rxx_127318276070416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.344035565200461) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318276063984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.691021311903297) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6500927692475704) _gate_q_1;
  ry(-2.6500927692475704) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.691021311903297) _gate_q_0;
}
gate cu3_127318276063792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8220531998540026) _gate_q_0;
  u1(0.35800487174975937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9637925129401026, 0, -1.8220531998540026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9637925129401026, 1.4640483281042431, 0) _gate_q_1;
}
gate cu1_127318276068208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3339179446847371) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3339179446847371) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3339179446847371) _gate_q_1;
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
gate cu1_127318276074640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4218556077304927) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4218556077304927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4218556077304927) _gate_q_1;
}
gate ryy_127318276072960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6586692916686872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318276066912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1906030455024477) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1906030455024477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1906030455024477) _gate_q_1;
}
gate ryy_127318276077808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7721627287719155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318276068976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.62421324200864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318276079344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3493661097210084) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3493661097210084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3493661097210084) _gate_q_1;
}
gate cu3_127318276077424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6390517724043097) _gate_q_0;
  u1(1.016265707348277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.165680926836883, 0, -2.6390517724043097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.165680926836883, 1.6227860650560326, 0) _gate_q_1;
}
gate r_127318276065856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.765572855348323, 3.0236275453540644, -3.0236275453540644) _gate_q_0;
}
gate rxx_127318276077520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7168297987472487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276067872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.60826608103615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318276073056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.108022850270807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318276065424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1195719955650105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318276066528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.199986684879402) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318276072528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6720495462614537) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3723787228632816) _gate_q_0;
  ry(-1.3723787228632816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6720495462614537) _gate_q_1;
}
gate rxx_127318276066240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.94227641143829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318276076272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.181421342155938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318276064512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.212649665845101) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318276067728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.588057932476453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318276074688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7873561956015582, 0.20752549715981328, -0.20752549715981328) _gate_q_0;
}
gate rzz_127318276068448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.259884828021105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318276076656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.801056031020351) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7648667699790286) _gate_q_1;
  ry(-2.7648667699790286) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.801056031020351) _gate_q_0;
}
gate rzz_127318276072720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7222398246987285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318276072672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.312679087245225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276071568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.940799953179029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318276073776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.245611832771084, 0.177908272225191, -0.177908272225191) _gate_q_0;
}
gate ryy_127318276070560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5898255943178516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318276071952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.689426608068991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318276079296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6176494067846108) _gate_q_0;
  u1(0.06634757411892411) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.140384821130961, 0, -1.6176494067846108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.140384821130961, 1.5513018326656867, 0) _gate_q_1;
}
gate cu1_127318276074880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6956526448398653) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6956526448398653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6956526448398653) _gate_q_1;
}
gate r_127318276073728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.265849773373507, -0.35041863815321217, 0.35041863815321217) _gate_q_0;
}
gate xx_plus_yy_127318276066048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0727716894647594) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9844601600820702) _gate_q_1;
  ry(-1.9844601600820702) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0727716894647594) _gate_q_0;
}
gate xx_plus_yy_127318276063696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.944429132534461) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.213252462878444) _gate_q_1;
  ry(-2.213252462878444) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.944429132534461) _gate_q_0;
}
gate rxx_127318276067440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.512039342621639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318276071328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.614400156395606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318276073104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.361700798874067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275143776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.11722441568658, 1.8716519682326438, -1.8716519682326438) _gate_q_0;
}
gate xx_plus_yy_127318275140128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9064956735161287) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.1220998197577687) _gate_q_1;
  ry(-3.1220998197577687) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9064956735161287) _gate_q_0;
}
gate r_127318275133984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0649625358306996, -0.9691728958088468, 0.9691728958088468) _gate_q_0;
}
gate rxx_127318275132592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.763009702827881) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275131296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8428979542434285, -1.1128864694650735, 1.1128864694650735) _gate_q_0;
}
gate r_127318275132496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.657214604551414, 3.592021771945838, -3.592021771945838) _gate_q_0;
}
gate rxx_127318275144736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8404968269860373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275130432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4637144481385502) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4637144481385502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4637144481385502) _gate_q_1;
}
gate ryy_127318275145648(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3575931255197352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275139024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.177065550384376) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.177065550384376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.177065550384376) _gate_q_1;
}
gate cu1_127318276072624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9579681323424634) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9579681323424634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9579681323424634) _gate_q_1;
}
gate r_127318275138928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.253196175959584, 0.3753250077284098, -0.3753250077284098) _gate_q_0;
}
gate r_127318275136048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.916657966263902, -1.210218673327687, 1.210218673327687) _gate_q_0;
}
gate cu3_127318275131200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.572600928641238) _gate_q_0;
  u1(-0.6000275444023129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2210521511955885, 0, -5.572600928641238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2210521511955885, 6.1726284730435514, 0) _gate_q_1;
}
gate ryy_127318276063936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3811646969354126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275141808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7095880291963343) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3846026027089) _gate_q_0;
  ry(-1.3846026027089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7095880291963343) _gate_q_1;
}
gate rxx_127318275139312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.59722651190452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275133456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.090380276176771) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275141088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5081674313393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275131728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7254201183115215) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7254201183115215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7254201183115215) _gate_q_1;
}
gate ryy_127318275135328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.459386281034978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275131920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7445305682627454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275145168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7515587851979295) _gate_q_0;
  u1(2.5636437788639515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.072007247398841, 0, -2.7515587851979295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.072007247398841, 0.18791500633397792, 0) _gate_q_1;
}
gate rzx_127318275145312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.884924615149244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275139600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.09822381971824241) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.09822381971824241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.09822381971824241) _gate_q_1;
}
gate cu1_127318275143584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9322239008429287) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9322239008429287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9322239008429287) _gate_q_1;
}
gate ryy_127318275133504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.077192914459249) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318276075024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.309966484391597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275131440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.683993382795154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275133216(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2265135279262764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318276077760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.52660557123019, -1.1699434445881765, 1.1699434445881765) _gate_q_0;
}
gate ryy_127318275139360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.74676613309778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275129568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.164925033931359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275136720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.791510617082515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275143200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.169074225078236) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9667482113749568) _gate_q_0;
  ry(-0.9667482113749568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.169074225078236) _gate_q_1;
}
gate cu1_127318275134944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9256644715450213) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9256644715450213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9256644715450213) _gate_q_1;
}
gate ryy_127318275141472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8762082730073687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275145216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.190744047329503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275139696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.079638466718524) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4492032031487825) _gate_q_0;
  ry(-0.4492032031487825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.079638466718524) _gate_q_1;
}
gate ryy_127318275131056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.964171607776576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275132448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4318058272727865) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8265697566803083) _gate_q_1;
  ry(-2.8265697566803083) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4318058272727865) _gate_q_0;
}
gate cu3_127318275137680(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.195032631757858) _gate_q_0;
  u1(1.4566416731555767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3352387280426034, 0, -4.195032631757858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3352387280426034, 2.7383909586022814, 0) _gate_q_1;
}
gate r_127318275130144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.839336157492274, 1.7036752873321213, -1.7036752873321213) _gate_q_0;
}
gate rzz_127318275130960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3995659467997528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275143392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8671194328868905) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3086649190639452) _gate_q_0;
  ry(-0.3086649190639452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8671194328868905) _gate_q_1;
}
gate r_127318275132352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4799846197069506, 3.059985657933483, -3.059985657933483) _gate_q_0;
}
gate ryy_127318275136192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.023131840480611) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275144016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.3323739527652565) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8464331450915417) _gate_q_0;
  ry(-2.8464331450915417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.3323739527652565) _gate_q_1;
}
gate rzz_127318275133024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.032983361588571) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275137872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4117766404550927, -1.3272000121346061, 1.3272000121346061) _gate_q_0;
}
gate cu1_127318275137344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9077867645000279) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9077867645000279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9077867645000279) _gate_q_1;
}
gate rzx_127318275133696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3673374007776758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275136240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0089997954332492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275138688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.395166265908339) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.855603724166014) _gate_q_1;
  ry(-2.855603724166014) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.395166265908339) _gate_q_0;
}
gate rxx_127318275139264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1756288109933073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275142720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.203667034013348, -0.36002834715260557, 0.36002834715260557) _gate_q_0;
}
gate ryy_127318275144544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.5697047926024545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275144160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.38328737701984) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7563433067415382) _gate_q_1;
  ry(-1.7563433067415382) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.38328737701984) _gate_q_0;
}
gate rxx_127318275144592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8246800450741705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275130240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4550393101390826, 1.4671138094482132, -1.4671138094482132) _gate_q_0;
}
gate r_127318275135088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.73740746009449, 3.872698414741728, -3.872698414741728) _gate_q_0;
}
gate rxx_127318275131344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5843045724408744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275132208(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.458909301086264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275139744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.171896845019542) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479232832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.0630795289012883) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.246496665508738) _gate_q_1;
  ry(-1.246496665508738) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.0630795289012883) _gate_q_0;
}
gate xx_minus_yy_127318479230528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.620529652538777) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7807209869881246) _gate_q_0;
  ry(-1.7807209869881246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.620529652538777) _gate_q_1;
}
gate rzx_127318479229760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.052032348693436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479233696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2574128708781565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479238352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.147318671351925, -0.2582217965962943, 0.2582217965962943) _gate_q_0;
}
gate cu1_127318479238496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.256158314595299) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.256158314595299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.256158314595299) _gate_q_1;
}
gate rxx_127318479230720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.490728324086741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479237776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5265341895456479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479230000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.764371864177428) _gate_q_0;
  u1(1.0572848305125637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.29328530513813894, 0, -1.764371864177428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.29328530513813894, 0.7070870336648641, 0) _gate_q_1;
}
gate cu1_127318479237872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6596980967454571) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6596980967454571) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6596980967454571) _gate_q_1;
}
gate xx_plus_yy_127318479238208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0242491481134923) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1686181291900417) _gate_q_1;
  ry(-2.1686181291900417) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0242491481134923) _gate_q_0;
}
gate xx_minus_yy_127318479233264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.0047645675590936905) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0335094772539837) _gate_q_0;
  ry(-1.0335094772539837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.0047645675590936905) _gate_q_1;
}
gate rzx_127318479232976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5692564608110624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479227888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0176986926637763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479226544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3976994981243942, 1.3554620341017873, -1.3554620341017873) _gate_q_0;
}
gate cu3_127318479237152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6769567651713486) _gate_q_0;
  u1(-2.385925851083013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1270764738455257, 0, -2.6769567651713486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1270764738455257, 5.062882616254361, 0) _gate_q_1;
}
gate ryy_127318479232448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3334475710756497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479238112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.41052104714871873) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.41052104714871873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.41052104714871873) _gate_q_1;
}
gate ryy_127318479231248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.355646376294394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479232640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.042676685531633) _gate_q_0;
  u1(2.0299393279464595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.684085095565391, 0, -2.042676685531633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.684085095565391, 0.012737357585173352, 0) _gate_q_1;
}
gate rxx_127318479231344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.214743977072575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479237824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1798479778748634) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6702887912718474) _gate_q_1;
  ry(-1.6702887912718474) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1798479778748634) _gate_q_0;
}
gate xx_minus_yy_127318479241040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.577000386239395) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8109077337585378) _gate_q_0;
  ry(-1.8109077337585378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.577000386239395) _gate_q_1;
}
gate cu3_127318479228608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3778807955648227) _gate_q_0;
  u1(1.7774824726300191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.022087154518322317, 0, -3.3778807955648227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.022087154518322317, 1.6003983229348033, 0) _gate_q_1;
}
gate cu3_127318479228560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(6.173824817517288) _gate_q_0;
  u1(-0.009888357895921018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.212489829498129, 0, -6.173824817517288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.212489829498129, 6.183713175413209, 0) _gate_q_1;
}
gate rxx_127318479232304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.71834675618222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479228176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.338805307889928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479225104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.371714284356991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479231296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7919388199442357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479239120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.88235989778799, 3.239513679239603, -3.239513679239603) _gate_q_0;
}
gate xx_plus_yy_127318479235184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.5666599649588555) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.500802369557369) _gate_q_1;
  ry(-2.500802369557369) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.5666599649588555) _gate_q_0;
}
gate xx_plus_yy_127318479226112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4243441815494522) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.782532398340944) _gate_q_1;
  ry(-2.782532398340944) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4243441815494522) _gate_q_0;
}
gate xx_minus_yy_127318479240464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9562458529725583) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.274478406783525) _gate_q_0;
  ry(-2.274478406783525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9562458529725583) _gate_q_1;
}
gate xx_plus_yy_127318479234656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.1380792860585126) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.805252826773717) _gate_q_1;
  ry(-1.805252826773717) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.1380792860585126) _gate_q_0;
}
gate cu1_127318479226256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8539605351974158) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8539605351974158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8539605351974158) _gate_q_1;
}
gate rzz_127318479225920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.052914980659771446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479230192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.47092539949478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479236240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.46574899021938854) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.699351205266058) _gate_q_1;
  ry(-1.699351205266058) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.46574899021938854) _gate_q_0;
}
gate ryy_127318479229088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9970093879864925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479225008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.1680805850042847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479231920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.609669402549451) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.609669402549451) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.609669402549451) _gate_q_1;
}
gate cu1_127318479232016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0264277171812808) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0264277171812808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0264277171812808) _gate_q_1;
}
gate xx_plus_yy_127318479232784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.765673055440712) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2963545098356044) _gate_q_1;
  ry(-2.2963545098356044) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.765673055440712) _gate_q_0;
}
gate cu1_127318479237488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2628827322672667) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2628827322672667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2628827322672667) _gate_q_1;
}
gate ryy_127318479235472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0913901833477544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479228416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.10580330884954, -0.860120040812919, 0.860120040812919) _gate_q_0;
}
gate rzx_127318479227168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.775581885025324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479233072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5042846370587052) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5042846370587052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5042846370587052) _gate_q_1;
}
gate cu1_127318479240512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6421041514962107) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6421041514962107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6421041514962107) _gate_q_1;
}
gate cu1_127318479232112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9854106369361566) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9854106369361566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9854106369361566) _gate_q_1;
}
gate rzz_127318479226448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6433157213107727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479240176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9150485074808806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479234224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.799451738846297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479239168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6264102389245547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479229664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.4828633376480385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479226928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0349886121782217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479230336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.883230698083573, -1.1410860960600813, 1.1410860960600813) _gate_q_0;
}
gate xx_plus_yy_127318296312816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.717555714600562) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.17990998320094112) _gate_q_1;
  ry(-0.17990998320094112) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.717555714600562) _gate_q_0;
}
gate r_127318275165312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.559244153042917, 2.887791120788701, -2.887791120788701) _gate_q_0;
}
gate cu3_127318275165600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2229567123753324) _gate_q_0;
  u1(1.0666290364162423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.31946189703838, 0, -1.2229567123753324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.31946189703838, 0.1563276759590903, 0) _gate_q_1;
}
gate cu3_127318275164208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7505441878801937) _gate_q_0;
  u1(-1.5360133614295883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6498444648590582, 0, -2.7505441878801937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6498444648590582, 4.286557549309782, 0) _gate_q_1;
}
gate cu3_127318275165792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.735905926929857) _gate_q_0;
  u1(-2.082169373760875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.612211158934836, 0, -2.735905926929857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.612211158934836, 4.818075300690732, 0) _gate_q_1;
}
gate rzx_127318275177408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.790468674023966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275176304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0164596468379123) _gate_q_0;
  u1(1.5233754019827446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1693049796994494, 0, -3.0164596468379123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1693049796994494, 1.4930842448551678, 0) _gate_q_1;
}
gate cu1_127318275166128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.522179828381054) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.522179828381054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.522179828381054) _gate_q_1;
}
gate rzx_127318275172704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3059661013807673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275164304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.772264126801374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275176112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.06341843253834) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.06341843253834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.06341843253834) _gate_q_1;
}
gate r_127318275166800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.073429075511597, 2.7965053541687475, -2.7965053541687475) _gate_q_0;
}
gate rxx_127318275170304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.169358311151174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275176784(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3180078127330214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275174624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2600889344416046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275174672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.282939971883353, 4.31869832303679, -4.31869832303679) _gate_q_0;
}
gate r_127318275168624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.081329028214495, 1.4721132369741485, -1.4721132369741485) _gate_q_0;
}
gate cu1_127318275167088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2157167849318746) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2157167849318746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2157167849318746) _gate_q_1;
}
gate rzx_127318275163440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.1454197744916845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275167616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5983720362714995) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5983720362714995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5983720362714995) _gate_q_1;
}
gate ryy_127318275167712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.155854305222053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275169584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.903955104401106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275174720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.105510532636072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275165648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.108354124017567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275170016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.580476419006579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275176016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8326355300630861, -0.5135499770650345, 0.5135499770650345) _gate_q_0;
}
gate cu3_127318275171888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8527608600333845) _gate_q_0;
  u1(2.8011239553811316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.607357677047549, 0, -2.8527608600333845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.607357677047549, 0.0516369046522525, 0) _gate_q_1;
}
gate rzz_127318275167760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.994250560641604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275175824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.203477325284259, 0.7035748837525362, -0.7035748837525362) _gate_q_0;
}
gate rzx_127318275167568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.797988929877169) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275170640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4860838168127914, 2.7742900308855614, -2.7742900308855614) _gate_q_0;
}
gate cu3_127318275164400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2518750333313835) _gate_q_0;
  u1(-0.767937749548881) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6191828840816411, 0, -3.2518750333313835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6191828840816411, 4.019812782880265, 0) _gate_q_1;
}
gate r_127318275162720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9957279614013403, 2.630837718411061, -2.630837718411061) _gate_q_0;
}
gate rzx_127318275162192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0518109874799075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275174144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.676547719835754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275171600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.489465696910297) _gate_q_0;
  u1(-0.23911209547737677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1233606777506691, 0, -1.489465696910297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1233606777506691, 1.7285777923876737, 0) _gate_q_1;
}
gate cu3_127318275162624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6626164944723847) _gate_q_0;
  u1(-0.46732501879531085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.781494740814281, 0, -0.6626164944723847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.781494740814281, 1.1299415132676955, 0) _gate_q_1;
}
gate rxx_127318275169440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.617911872583722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275171936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.027796123757012) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7513160431936883) _gate_q_1;
  ry(-2.7513160431936883) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.027796123757012) _gate_q_0;
}
gate r_127318275169296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.930863514659216, 2.7763414044352412, -2.7763414044352412) _gate_q_0;
}
gate xx_plus_yy_127318275164640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2670836613450214) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5253648419019138) _gate_q_1;
  ry(-0.5253648419019138) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2670836613450214) _gate_q_0;
}
gate rzx_127318275169056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5284581863423339) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275177792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2695015748571805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275169776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9915190198288938) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5233297615933632) _gate_q_1;
  ry(-0.5233297615933632) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9915190198288938) _gate_q_0;
}
gate r_127318275173424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.25545689430275, 1.2294387726089995, -1.2294387726089995) _gate_q_0;
}
gate r_127318275162672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7349096188154456, 2.8144462623787883, -2.8144462623787883) _gate_q_0;
}
gate r_127318275172128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.528818932301814, 0.3652208942307962, -0.3652208942307962) _gate_q_0;
}
gate rzx_127318275174288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.438465883402965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275170400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.839602971455854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275170880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.172150981275212) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.396265157617092) _gate_q_0;
  ry(-2.396265157617092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.172150981275212) _gate_q_1;
}
gate xx_minus_yy_127318275173472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2395113689389747) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0276962660284001) _gate_q_0;
  ry(-1.0276962660284001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2395113689389747) _gate_q_1;
}
gate cu3_127318275175296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3017890962975787) _gate_q_0;
  u1(2.2445417382716655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5783661810691323, 0, -2.3017890962975787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5783661810691323, 0.057247358025913575, 0) _gate_q_1;
}
gate cu3_127318275162816(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.059509527358196) _gate_q_0;
  u1(3.020522443839847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.1141565318428333, 0, -3.059509527358196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.1141565318428333, 0.038987083518349515, 0) _gate_q_1;
}
gate xx_plus_yy_127318275175104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7189510173734354) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7202408092691766) _gate_q_1;
  ry(-1.7202408092691766) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7189510173734354) _gate_q_0;
}
gate cu3_127318275162432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1918832868494773) _gate_q_0;
  u1(-0.6894300690994164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.24124274542177, 0, -2.1918832868494773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.24124274542177, 2.881313355948894, 0) _gate_q_1;
}
gate cu3_127318275165984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7089586503307803) _gate_q_0;
  u1(1.094157952434304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.19797592123906216, 0, -1.7089586503307803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.19797592123906216, 0.6148006978964763, 0) _gate_q_1;
}
gate cu3_127318275176496(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.118654006497567) _gate_q_0;
  u1(1.0972173034299224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.567688197109095, 0, -2.118654006497567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.567688197109095, 1.021436703067645, 0) _gate_q_1;
}
gate rzx_127318275176160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6111513357822467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275175344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.279781702896233, 1.048985056919213, -1.048985056919213) _gate_q_0;
}
gate cu3_127318275162336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4330664011570637) _gate_q_0;
  u1(-0.378350528475786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.639340474473924, 0, -1.4330664011570637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.639340474473924, 1.8114169296328497, 0) _gate_q_1;
}
gate rxx_127318275171984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.44534373303724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[10] q;
h q[5];
sx q[3];
cx q[0], q[9];
id q[1];
dcx q[7], q[6];
id q[8];
id q[2];
u1(5.6083210799585395) q[4];
rxx_127318276079056(3.9704439116118984) q[3], q[1];
iswap q[7], q[0];
rzz_127318276073488(6.105603884177013) q[4], q[9];
ccx q[8], q[2], q[6];
r_127318276075984(0.7122676391685594, 3.997617546143967) q[5];
rx(4.279220543438642) q[2];
ccz q[6], q[9], q[5];
sdg q[8];
rzx_127318276066384(4.390569457241395) q[1], q[4];
rz(2.978686754357955) q[0];
y q[7];
u3(1.2838011056209437, 0.23953015424845361, 1.6499983194488412) q[3];
id q[9];
rcccx q[7], q[4], q[0], q[1];
u1(2.1190335978108754) q[6];
cs q[8], q[3];
rzx_127318276074400(6.079421308944095) q[5], q[2];
s q[9];
ccx q[7], q[6], q[4];
crx(2.050449145585993) q[5], q[8];
csdg q[2], q[0];
csdg q[3], q[1];
cz q[6], q[8];
x q[2];
y q[3];
sx q[0];
sdg q[1];
cu3_127318276066096(4.860157252282281, 5.557844721546707, 6.005157471038803) q[5], q[4];
s q[9];
t q[7];
cy q[2], q[5];
csdg q[1], q[7];
u1(5.802153559832641) q[8];
rzx_127318276079488(1.4637554613741275) q[4], q[0];
xx_plus_yy_127318276077712(1.990433532992281, 6.014456144640817) q[9], q[3];
y q[6];
ry(3.816845968482863) q[1];
h q[3];
ccx q[9], q[8], q[0];
x q[6];
z q[5];
csx q[4], q[2];
rx(0.6053602929423416) q[7];
ecr q[5], q[2];
iswap q[1], q[3];
cx q[9], q[6];
csx q[7], q[8];
u3(4.148770237249059, 5.358154948384084, 1.0978037937967693) q[0];
u3(6.2419107733410275, 3.0659345817896204, 2.6174337382140447) q[4];
u1(5.13226777931138) q[5];
c3sx q[4], q[0], q[9], q[6];
crx(1.3804990568272462) q[2], q[8];
rxx_127318276074928(0.2331901343688162) q[1], q[3];
sdg q[7];
rzx_127318276067584(1.7696637454943884) q[3], q[5];
csx q[4], q[1];
u3(2.7848127460488956, 5.671198774678267, 3.948269083652447) q[0];
tdg q[2];
h q[6];
ccx q[9], q[7], q[8];
cry(4.07223093995713) q[0], q[1];
cswap q[8], q[3], q[6];
s q[7];
y q[4];
ryy_127318276069072(1.2106834648626177) q[5], q[2];
sdg q[9];
ccz q[4], q[8], q[1];
xx_plus_yy_127318276078912(1.1018273075998795, 6.239829523204555) q[2], q[3];
u1(3.251139421402312) q[6];
id q[5];
s q[7];
iswap q[9], q[0];
cu1_127318276064704(5.170348157323645) q[5], q[3];
sxdg q[4];
u1(2.145914145909477) q[2];
cry(3.7748716458910416) q[0], q[8];
id q[7];
r_127318276073152(6.1148003707770995, 4.303572557298416) q[1];
y q[6];
z q[9];
rzz_127318276076752(3.963457518733055) q[2], q[3];
cu3_127318276073536(1.7050408209890031, 2.17642779882068, 0.2674959329435272) q[7], q[5];
u1(3.1843936898647867) q[6];
cu1_127318276079440(2.6402206528056613) q[8], q[1];
U(2.85185891175908, 5.053865463861914, 3.836014722115694) q[4];
iswap q[0], q[9];
rzz_127318276064656(2.264702073144142) q[6], q[1];
U(4.091938473328521, 4.526796506841902, 4.734938557882164) q[7];
crx(5.093143980659205) q[0], q[2];
sx q[8];
c3sx q[9], q[5], q[3], q[4];
sx q[5];
csdg q[4], q[9];
csx q[2], q[0];
crx(1.067262318077954) q[3], q[1];
s q[7];
ry(1.4911387594788372) q[6];
id q[8];
xx_plus_yy_127318276069792(5.451721198910934, 1.8926090942296692) q[8], q[3];
ch q[4], q[5];
ecr q[7], q[9];
rcccx q[6], q[0], q[1], q[2];
z q[1];
cry(5.125784753662681) q[6], q[4];
u3(3.678396522541167, 4.055024815344282, 4.989437023781922) q[7];
x q[9];
rcccx q[5], q[2], q[0], q[8];
sdg q[3];
u2(0.38850261756230503, 0.22011037633743039) q[0];
u1(3.6648648969422717) q[1];
t q[6];
cx q[8], q[5];
tdg q[3];
s q[4];
ccx q[9], q[7], q[2];
cswap q[3], q[6], q[0];
cu3_127318276064368(3.868471554413721, 6.246306837267827, 2.2058962229724695) q[2], q[4];
cu1_127318276078480(6.031157676220329) q[8], q[1];
h q[9];
s q[5];
sxdg q[7];
cy q[1], q[9];
dcx q[5], q[2];
cx q[6], q[3];
u1(4.4767361879110235) q[4];
r_127318276067296(4.187263571155444, 5.212945377607519) q[7];
t q[0];
sx q[8];
cs q[9], q[4];
u2(5.551735085438179, 2.716863280843523) q[1];
y q[3];
csx q[6], q[8];
u2(2.5438481729110825, 4.8399561717363175) q[2];
rz(0.686948960388697) q[0];
rx(0.06831016829493569) q[7];
sdg q[5];
swap q[2], q[0];
swap q[8], q[5];
rxx_127318276070416(5.344035565200461) q[9], q[1];
s q[7];
u1(5.319414438757619) q[4];
cu(6.181894674865156, 3.0385126348938174, 4.307322046401175, 6.185596992512339) q[6], q[3];
ecr q[1], q[5];
t q[8];
xx_plus_yy_127318276063984(5.300185538495141, 2.691021311903297) q[2], q[6];
cu3_127318276063792(1.9275850258802052, 1.4640483281042431, 2.180058071603762) q[4], q[0];
dcx q[7], q[3];
id q[9];
cs q[4], q[6];
dcx q[0], q[3];
cu(1.62561900201493, 2.55264867051132, 3.0466391792791465, 2.795764163626989) q[2], q[8];
csdg q[5], q[9];
sdg q[7];
U(3.032633301818201, 0.633916193294543, 4.942790761554818) q[1];
z q[5];
u2(6.081869454602386, 5.304243370226074) q[0];
iswap q[9], q[4];
cx q[2], q[8];
ry(4.269711405606057) q[7];
ch q[3], q[6];
u1(5.549163778479128) q[1];
tdg q[0];
cu1_127318276068208(2.6678358893694742) q[9], q[4];
x q[5];
rccx q[8], q[3], q[7];
y q[6];
ry(1.2032800225423173) q[2];
x q[1];
x q[0];
rz(2.307414895266672) q[9];
dcx q[1], q[5];
p(0.8972582929757743) q[2];
sdg q[6];
h q[7];
cu1_127318276074640(2.8437112154609854) q[3], q[4];
u1(3.2346240307777174) q[8];
rz(4.535086310995293) q[7];
ryy_127318276072960(1.6586692916686872) q[6], q[8];
cu1_127318276066912(2.3812060910048953) q[9], q[4];
u3(2.3972834784224957, 0.5424311730335946, 2.6277582469351617) q[2];
ryy_127318276077808(0.7721627287719155) q[3], q[1];
u2(4.079270559771332, 5.797355627552942) q[0];
id q[5];
rzz_127318276068976(4.62421324200864) q[2], q[3];
cu1_127318276079344(0.6987322194420168) q[0], q[7];
id q[6];
cu3_127318276077424(2.331361853673766, 1.6227860650560326, 3.6553174797525867) q[4], q[9];
r_127318276065856(3.765572855348323, 4.594423872148961) q[8];
x q[5];
z q[1];
ecr q[2], q[4];
z q[8];
csx q[5], q[6];
rxx_127318276077520(1.7168297987472487) q[1], q[0];
p(5.415310690673468) q[3];
rx(0.9391397654802369) q[9];
u3(1.6451549643852978, 3.4036879555270296, 6.262121675035517) q[7];
s q[9];
cs q[5], q[0];
U(5.025625225813729, 5.945422358869239, 4.361608356818897) q[4];
ry(2.2363300072856345) q[1];
u2(3.469676304711128, 1.7559197634989798) q[7];
ccz q[2], q[8], q[3];
u1(1.189461301186544) q[6];
u2(5.368145062177695, 5.111079490034526) q[1];
crx(1.854945360597201) q[0], q[5];
rzx_127318276067872(4.60826608103615) q[9], q[6];
t q[4];
rz(2.9204647089331006) q[8];
cry(3.6807217783304367) q[7], q[2];
sdg q[3];
u1(4.463518028903761) q[9];
rzx_127318276073056(2.108022850270807) q[5], q[3];
h q[7];
ecr q[0], q[4];
ryy_127318276065424(5.1195719955650105) q[6], q[8];
tdg q[1];
sdg q[2];
u3(2.220312316692466, 1.6747473315817571, 6.045877166711974) q[1];
U(2.50809448760812, 0.7929328236560557, 3.0446053896848975) q[3];
cswap q[8], q[7], q[4];
rxx_127318276066528(2.199986684879402) q[6], q[0];
cswap q[9], q[5], q[2];
cp(2.4375637031795354) q[9], q[1];
xx_minus_yy_127318276072528(2.744757445726563, 3.6720495462614537) q[0], q[3];
x q[8];
u2(0.38348353497405435, 3.351787542739695) q[2];
y q[6];
u3(1.6436369869951228, 0.2100929865083432, 5.309318470328996) q[4];
t q[5];
u1(0.17599971816459203) q[7];
crz(3.1823793961131575) q[7], q[1];
iswap q[8], q[4];
U(0.5551369288815114, 4.187226582048864, 0.8100024185951405) q[0];
rxx_127318276066240(0.94227641143829) q[6], q[5];
cy q[9], q[3];
z q[2];
dcx q[0], q[7];
cz q[5], q[4];
csdg q[2], q[6];
crz(4.595649778521125) q[1], q[8];
U(5.349564036811656, 6.250628620255034, 1.7143080392639942) q[3];
z q[9];
ccx q[4], q[6], q[8];
cswap q[9], q[3], q[1];
cy q[2], q[0];
csdg q[5], q[7];
cp(2.6129611926234206) q[5], q[7];
cz q[3], q[8];
ryy_127318276076272(4.181421342155938) q[2], q[9];
rzx_127318276064512(1.212649665845101) q[1], q[4];
ch q[0], q[6];
u3(1.3211006859592296, 2.7397371430170088, 3.076698478428644) q[1];
iswap q[0], q[4];
t q[7];
sdg q[5];
cu(6.017757631966865, 0.47536076746883493, 6.147396311510819, 5.091538572136203) q[8], q[9];
ryy_127318276067728(5.588057932476453) q[6], q[2];
sdg q[3];
csx q[0], q[4];
x q[9];
h q[1];
U(4.4865252466901495, 6.217770410388901, 5.005213113572159) q[6];
z q[5];
ry(4.319106784675533) q[8];
r_127318276074688(1.7873561956015582, 1.7783218239547098) q[2];
cz q[7], q[3];
rzz_127318276068448(3.259884828021105) q[0], q[3];
tdg q[5];
cy q[9], q[1];
y q[8];
u1(1.0052298693468749) q[4];
xx_plus_yy_127318276076656(5.529733539958057, 1.801056031020351) q[6], q[2];
s q[7];
rzz_127318276072720(2.7222398246987285) q[4], q[8];
p(3.7285852229058674) q[0];
rxx_127318276072672(4.312679087245225) q[9], q[1];
u3(1.9394758080118737, 3.9412895325650292, 1.3188225133167777) q[5];
p(4.8177689391114) q[6];
csdg q[7], q[3];
u1(3.1342184587964077) q[2];
rccx q[5], q[1], q[0];
y q[3];
crx(2.8792505172518474) q[7], q[4];
rzx_127318276071568(3.940799953179029) q[8], q[2];
sdg q[9];
U(4.256477348775929, 4.49120115368138, 3.2869930268442102) q[6];
s q[1];
p(0.37143554602258005) q[5];
sxdg q[6];
swap q[3], q[2];
sxdg q[0];
dcx q[7], q[9];
csx q[8], q[4];
U(5.864203616689391, 6.039479224938501, 3.614189898520864) q[1];
sxdg q[6];
cz q[4], q[0];
c3sx q[7], q[9], q[5], q[2];
crz(2.6239923929371005) q[3], q[8];
sdg q[1];
id q[0];
s q[3];
ccx q[2], q[8], q[4];
ry(1.9586848459367667) q[9];
tdg q[6];
r_127318276073776(6.245611832771084, 1.7487045990200876) q[7];
id q[5];
t q[2];
ccx q[1], q[3], q[4];
crx(4.068086961659968) q[6], q[7];
ry(3.101433933053715) q[0];
u3(3.97620458007956, 2.1495213852425947, 4.005605390584585) q[8];
ryy_127318276070560(2.5898255943178516) q[9], q[5];
x q[8];
ryy_127318276071952(2.689426608068991) q[2], q[3];
csdg q[0], q[4];
x q[1];
cx q[5], q[9];
dcx q[7], q[6];
ecr q[7], q[9];
cz q[6], q[3];
ry(4.621359051246211) q[2];
u3(5.105935636424662, 0.43212636526731607, 0.6057957839609533) q[0];
cu3_127318276079296(4.280769642261922, 1.5513018326656867, 1.683996980903535) q[5], q[4];
cx q[1], q[8];
cswap q[0], q[4], q[5];
u2(5.328832145471269, 5.523394460767191) q[7];
cswap q[8], q[9], q[2];
csdg q[6], q[1];
rx(4.999734493359172) q[3];
cu1_127318276074880(1.3913052896797307) q[6], q[4];
ry(1.97939661344016) q[9];
s q[7];
sxdg q[0];
iswap q[8], q[5];
ccx q[1], q[2], q[3];
ry(2.247268407494152) q[6];
z q[1];
rx(4.399075539172652) q[0];
ry(2.725832566441534) q[9];
cry(3.908723570600243) q[3], q[7];
cp(1.0605257606482699) q[4], q[5];
r_127318276073728(2.265849773373507, 1.2203776886416844) q[8];
ry(5.639479027981679) q[2];
rcccx q[6], q[5], q[8], q[3];
xx_plus_yy_127318276066048(3.9689203201641403, 3.0727716894647594) q[7], q[9];
s q[0];
u2(4.64604794617911, 3.3686963229270446) q[2];
xx_plus_yy_127318276063696(4.426504925756888, 5.944429132534461) q[4], q[1];
rxx_127318276067440(4.512039342621639) q[2], q[1];
u2(1.0902885658496682, 1.4003184950383778) q[6];
cu(5.1518774661213165, 2.436760475881234, 3.8349046000639384, 4.20107893499442) q[5], q[4];
ccx q[0], q[7], q[9];
sx q[3];
id q[8];
rzz_127318276071328(3.614400156395606) q[6], q[9];
rx(4.9890193889511005) q[5];
cu(3.700998057556625, 2.6072202057991896, 5.796320126213356, 0.6017404204303581) q[3], q[1];
cx q[7], q[8];
ccz q[0], q[4], q[2];
ryy_127318276073104(4.361700798874067) q[1], q[8];
rx(5.119227970390959) q[0];
sdg q[5];
r_127318275143776(3.11722441568658, 3.4424482950275404) q[4];
cu(6.106981564354271, 3.3233370228079413, 2.4163527432737535, 4.777147413320364) q[9], q[6];
x q[3];
dcx q[2], q[7];
y q[4];
tdg q[8];
xx_plus_yy_127318275140128(6.2441996395155375, 3.9064956735161287) q[7], q[5];
h q[1];
p(5.222340338245718) q[6];
rx(0.1874377381718469) q[2];
p(0.7641544071506648) q[9];
r_127318275133984(1.0649625358306996, 0.6016234309860498) q[0];
p(3.434720836185212) q[3];
rxx_127318275132592(4.763009702827881) q[5], q[9];
r_127318275131296(3.8428979542434285, 0.45790985732982314) q[2];
swap q[4], q[7];
cx q[3], q[6];
u2(2.5010037273220296, 1.3015974818975362) q[0];
dcx q[8], q[1];
t q[1];
t q[4];
r_127318275132496(2.657214604551414, 5.162818098740734) q[3];
p(4.179824755491312) q[6];
rx(2.53233042389696) q[0];
rxx_127318275144736(2.8404968269860373) q[9], q[5];
cswap q[7], q[2], q[8];
rccx q[0], q[2], q[8];
u1(4.286073426240651) q[5];
cp(5.891253022602535) q[7], q[3];
ccx q[4], q[1], q[9];
U(2.808889097755753, 0.44944741306115127, 1.8822913401382904) q[6];
cu1_127318275130432(2.9274288962771005) q[8], q[9];
s q[5];
cs q[6], q[7];
ryy_127318275145648(0.3575931255197352) q[3], q[4];
cu1_127318275139024(2.354131100768752) q[1], q[2];
t q[0];
cu(1.9322618785749028, 1.614635617429411, 4.7504869173852, 5.738733958932387) q[1], q[6];
cx q[7], q[5];
cu1_127318276072624(3.9159362646849267) q[9], q[2];
r_127318275138928(1.253196175959584, 1.9461213345233064) q[0];
tdg q[4];
r_127318275136048(5.916657966263902, 0.36057765346720966) q[8];
y q[3];
cz q[3], q[7];
cz q[5], q[0];
ch q[4], q[6];
sdg q[2];
cu3_127318275131200(2.442104302391177, 6.1726284730435514, 4.972573384238926) q[1], q[9];
u2(4.651331196436689, 0.4493762972003153) q[8];
rccx q[8], q[1], q[3];
ry(4.906136443043158) q[9];
sdg q[5];
sxdg q[0];
z q[7];
ryy_127318276063936(4.3811646969354126) q[4], q[6];
ry(1.8685764818672859) q[2];
u2(6.20733403801385, 2.7671873084217347) q[8];
cswap q[4], q[7], q[2];
ccz q[9], q[0], q[6];
cy q[5], q[3];
t q[1];
id q[3];
rcccx q[5], q[6], q[2], q[8];
iswap q[0], q[7];
ch q[9], q[1];
x q[4];
xx_minus_yy_127318275141808(2.7692052054178, 2.7095880291963343) q[5], q[6];
rxx_127318275139312(4.59722651190452) q[0], q[2];
sx q[8];
cry(5.333177648592606) q[3], q[1];
rzx_127318275133456(3.090380276176771) q[7], q[9];
u1(5.294324064483602) q[4];
rxx_127318275141088(2.5081674313393) q[5], q[3];
csx q[2], q[4];
ch q[8], q[9];
cx q[1], q[6];
csx q[0], q[7];
cu1_127318275131728(1.450840236623043) q[8], q[5];
cy q[7], q[9];
crx(0.1482123500811) q[6], q[1];
iswap q[0], q[2];
tdg q[3];
s q[4];
csdg q[0], q[5];
ccx q[8], q[4], q[2];
ryy_127318275135328(4.459386281034978) q[1], q[6];
t q[3];
ecr q[9], q[7];
x q[1];
cs q[8], q[0];
y q[9];
rzz_127318275131920(2.7445305682627454) q[2], q[3];
h q[5];
sdg q[4];
h q[6];
s q[7];
swap q[1], q[4];
ecr q[9], q[3];
u3(5.3131988212090535, 5.187819743147754, 2.019173469465053) q[2];
cz q[6], q[7];
p(0.5496363803287543) q[5];
rx(0.2350592733749811) q[0];
tdg q[8];
t q[5];
rcccx q[2], q[1], q[3], q[4];
ccz q[9], q[0], q[8];
u2(3.2806828298019397, 5.516223671726096) q[7];
y q[6];
p(4.9163158058309335) q[6];
cy q[4], q[5];
h q[0];
rccx q[1], q[2], q[7];
sdg q[9];
U(2.277834616850623, 4.91840611726689, 1.2570057393778904) q[8];
U(4.099102944535811, 2.0948978354927887, 3.2595551220391363) q[3];
cu3_127318275145168(2.144014494797682, 0.18791500633397792, 5.315202564061881) q[3], q[9];
ry(3.430616288683032) q[1];
rzx_127318275145312(5.884924615149244) q[0], q[6];
cu(3.0630402661984606, 0.4366270205275299, 1.2368131441499863, 3.2649786899903335) q[7], q[5];
y q[8];
cu1_127318275139600(0.19644763943648483) q[2], q[4];
sdg q[3];
swap q[9], q[6];
rx(5.786490421772421) q[7];
rcccx q[2], q[5], q[0], q[1];
sxdg q[4];
id q[8];
cswap q[1], q[0], q[7];
cu1_127318275143584(5.864447801685857) q[8], q[9];
ryy_127318275133504(3.077192914459249) q[6], q[5];
p(5.869679381859307) q[3];
ch q[4], q[2];
U(2.7101168232488377, 0.06517558959786535, 0.44135723171012264) q[8];
cz q[4], q[5];
cu(1.234005813860216, 5.6206238354115685, 3.038394084615932, 0.91400424680778) q[6], q[2];
crz(5.981717032659462) q[7], q[1];
s q[0];
rxx_127318276075024(2.309966484391597) q[3], q[9];
cz q[4], q[6];
rzz_127318275131440(1.683993382795154) q[9], q[5];
ryy_127318275133216(1.2265135279262764) q[7], q[8];
u2(2.559904430438265, 0.53614080000838) q[3];
sxdg q[2];
r_127318276077760(5.52660557123019, 0.40085288220672005) q[0];
rz(3.10926532682805) q[1];
csdg q[1], q[8];
z q[6];
rcccx q[4], q[2], q[3], q[5];
ecr q[0], q[7];
id q[9];
cry(5.623283973377029) q[3], q[0];
id q[8];
crx(2.700916569174233) q[9], q[7];
cp(3.833104596540551) q[1], q[6];
u2(3.8448892720817764, 1.998530606473938) q[5];
x q[4];
t q[2];
cu(4.2498656265235395, 5.5165399078575055, 5.781058102773517, 0.7535221774718371) q[2], q[6];
ryy_127318275139360(4.74676613309778) q[9], q[8];
u2(3.1431749514921457, 3.2218609443272808) q[7];
iswap q[5], q[4];
rzz_127318275129568(6.164925033931359) q[3], q[1];
tdg q[0];
U(3.346493803949189, 3.279348019278494, 6.190997668046114) q[5];
ch q[0], q[3];
rccx q[4], q[8], q[2];
cx q[1], q[9];
rx(1.6194264084533025) q[7];
u3(1.1740008625302796, 6.066193847029114, 1.536670475233632) q[6];
iswap q[3], q[4];
h q[2];
ryy_127318275136720(3.791510617082515) q[9], q[5];
csdg q[6], q[8];
xx_minus_yy_127318275143200(1.9334964227499136, 5.169074225078236) q[7], q[1];
x q[0];
iswap q[6], q[1];
u2(5.483698415043242, 4.661420505828706) q[5];
cu1_127318275134944(1.8513289430900426) q[7], q[4];
cswap q[9], q[8], q[2];
u2(4.438965701183793, 0.8548948831728104) q[0];
p(3.7668730881456653) q[3];
csdg q[5], q[6];
u1(2.7823466531842738) q[0];
crx(0.09016724316783165) q[7], q[8];
cu(0.5095660910800618, 5.452756553925241, 2.793089332186683, 2.1594432683520277) q[9], q[3];
rx(3.5086012998049547) q[1];
rx(1.8482129735837887) q[2];
u1(5.501706442425113) q[4];
x q[1];
u3(3.876856010541973, 5.866301669110851, 3.8699445747874157) q[3];
ry(1.0420985582734756) q[7];
crz(2.055554539802138) q[0], q[5];
h q[9];
rz(1.3260450230473364) q[4];
ryy_127318275141472(0.8762082730073687) q[8], q[6];
h q[2];
cswap q[9], q[2], q[5];
ry(4.936399818958217) q[4];
id q[6];
dcx q[3], q[0];
swap q[8], q[7];
ry(3.9006588125563617) q[1];
rxx_127318275145216(4.190744047329503) q[9], q[4];
ry(1.204614542534623) q[3];
cu(4.873556610854559, 3.4784393437278704, 3.9290292041114916, 2.9104959157426142) q[7], q[1];
xx_minus_yy_127318275139696(0.898406406297565, 5.079638466718524) q[6], q[2];
rccx q[5], q[8], q[0];
ryy_127318275131056(2.964171607776576) q[6], q[2];
sxdg q[7];
xx_plus_yy_127318275132448(5.653139513360617, 0.4318058272727865) q[3], q[1];
s q[9];
sxdg q[8];
tdg q[0];
cu3_127318275137680(0.6704774560852068, 2.7383909586022814, 5.651674304913435) q[5], q[4];
r_127318275130144(3.839336157492274, 3.274471614127018) q[3];
cu(2.4436460389248826, 5.13308207861438, 5.110406768421283, 1.506764939816978) q[0], q[4];
swap q[6], q[1];
crx(4.439248722451087) q[7], q[5];
ecr q[8], q[2];
x q[9];
p(1.4024573615052514) q[4];
p(4.052426582636191) q[9];
sdg q[1];
p(2.9999234360122933) q[7];
cz q[8], q[0];
c3sx q[6], q[5], q[2], q[3];
crx(2.595827351634166) q[7], q[2];
crx(4.854927490227741) q[6], q[3];
rcccx q[4], q[0], q[1], q[5];
cu(2.0266920193952553, 5.862405397515089, 1.4948299255587583, 0.8586880856945115) q[8], q[9];
ecr q[7], q[1];
p(0.24181598200610274) q[8];
cu(2.814150054142908, 0.09739983591539196, 2.499592991528812, 5.410917137522658) q[4], q[2];
cry(3.4807349334248032) q[3], q[5];
u2(1.8496446253119578, 1.8160251029897556) q[0];
id q[9];
t q[6];
rcccx q[8], q[5], q[9], q[1];
id q[2];
ecr q[6], q[7];
z q[4];
t q[0];
u3(0.20576760138434122, 6.012075807747166, 0.5912072678057523) q[3];
cp(0.1672469533897577) q[2], q[6];
cu(2.5754277294883536, 1.6909705545592375, 5.556637365078975, 2.760599622294626) q[0], q[5];
x q[3];
iswap q[4], q[9];
u2(3.6770577730334066, 3.819678461352436) q[8];
rzz_127318275130960(2.3995659467997528) q[1], q[7];
xx_minus_yy_127318275143392(0.6173298381278904, 2.8671194328868905) q[8], q[2];
sdg q[5];
p(1.4472165240078512) q[4];
r_127318275132352(2.4799846197069506, 4.6307819847283795) q[6];
rcccx q[7], q[0], q[1], q[3];
sxdg q[9];
ryy_127318275136192(5.023131840480611) q[4], q[1];
cu(0.43093422585212154, 0.8011476908748939, 0.4145679921168586, 5.401506388143677) q[2], q[0];
xx_minus_yy_127318275144016(5.692866290183083, 2.3323739527652565) q[8], q[5];
rzz_127318275133024(6.032983361588571) q[3], q[9];
y q[7];
U(3.0279918750269226, 6.193219269159237, 3.2048685031498105) q[6];
swap q[1], q[7];
z q[5];
cx q[4], q[8];
cx q[0], q[3];
sdg q[2];
rx(1.908891331030333) q[6];
r_127318275137872(1.4117766404550927, 0.2435963146602904) q[9];
cu1_127318275137344(1.8155735290000559) q[9], q[7];
swap q[5], q[1];
csdg q[2], q[3];
rzx_127318275133696(0.3673374007776758) q[8], q[6];
cy q[4], q[0];
ch q[7], q[6];
rzx_127318275136240(2.0089997954332492) q[5], q[4];
xx_plus_yy_127318275138688(5.711207448332028, 5.395166265908339) q[0], q[3];
p(1.1887383294235123) q[1];
sx q[2];
ry(1.217984384814469) q[9];
sxdg q[8];
swap q[7], q[3];
rcccx q[0], q[1], q[6], q[4];
t q[9];
t q[5];
cz q[8], q[2];
iswap q[1], q[6];
csx q[2], q[4];
rcccx q[3], q[0], q[5], q[9];
cp(0.45685470450696125) q[8], q[7];
rxx_127318275139264(0.1756288109933073) q[1], q[0];
crz(5.928404383187579) q[3], q[2];
p(6.116975163899538) q[7];
cs q[6], q[4];
cry(1.201848700453628) q[9], q[8];
r_127318275142720(6.203667034013348, 1.210767979642291) q[5];
p(4.947046467814968) q[5];
cx q[9], q[0];
sxdg q[6];
ryy_127318275144544(4.5697047926024545) q[4], q[2];
u1(1.5511542066910013) q[8];
xx_plus_yy_127318275144160(3.5126866134830763, 5.38328737701984) q[3], q[7];
p(5.780110237664729) q[1];
crx(2.2039182455895845) q[2], q[6];
ecr q[5], q[3];
cry(5.4225488605612595) q[7], q[0];
swap q[1], q[4];
crx(4.204209146699068) q[9], q[8];
rccx q[2], q[1], q[4];
csdg q[9], q[5];
swap q[6], q[0];
rxx_127318275144592(3.8246800450741705) q[8], q[3];
u3(0.6701628895682679, 1.8537912841427286, 2.5059928018536173) q[7];
u2(1.2832193682347572, 0.08120773494659658) q[6];
ry(4.083848803864416) q[4];
csx q[1], q[8];
id q[5];
ecr q[0], q[9];
cp(1.637781225180109) q[7], q[2];
tdg q[3];
c3sx q[8], q[9], q[7], q[5];
csdg q[4], q[3];
ch q[2], q[1];
u1(4.261600256508842) q[0];
rz(4.787441377726268) q[6];
u1(4.3013218990507225) q[5];
cu(3.0261451831673636, 3.753646192111406, 4.0798679602294845, 3.3990205959990534) q[6], q[8];
crz(3.3219405650780622) q[1], q[0];
ch q[2], q[9];
r_127318275130240(3.4550393101390826, 3.03791013624311) q[4];
r_127318275135088(0.73740746009449, 5.443494741536624) q[7];
sxdg q[3];
z q[2];
rxx_127318275131344(1.5843045724408744) q[3], q[7];
u1(5.87578655559781) q[4];
swap q[9], q[6];
u3(4.691289213291159, 0.9382248508161298, 4.422454720939365) q[8];
ch q[0], q[1];
u1(3.7818527039554697) q[5];
csdg q[8], q[9];
cz q[6], q[3];
ryy_127318275132208(2.458909301086264) q[2], q[4];
p(2.329415336677797) q[0];
crx(6.054203313876692) q[7], q[5];
z q[1];
rxx_127318275139744(5.171896845019542) q[1], q[9];
u2(2.6427219342840846, 6.150057980295152) q[6];
cswap q[2], q[3], q[7];
p(5.7880665950127606) q[8];
sdg q[0];
xx_plus_yy_127318479232832(2.492993331017476, 0.0630795289012883) q[4], q[5];
cry(1.3823604399190472) q[5], q[2];
xx_minus_yy_127318479230528(3.5614419739762493, 3.620529652538777) q[3], q[0];
rx(5.4986613707887235) q[4];
crz(2.3049265490444597) q[8], q[9];
U(3.7915687216807665, 1.5198237221420494, 6.103972946469412) q[6];
u3(3.2468203023841173, 1.3482256170367775, 2.0703866008184018) q[1];
u1(4.6671414996651945) q[7];
sx q[6];
id q[4];
rzx_127318479229760(4.052032348693436) q[1], q[2];
p(5.068550627889943) q[0];
rccx q[5], q[3], q[9];
cs q[8], q[7];
rz(6.276241472920608) q[1];
dcx q[5], q[6];
U(4.486172932835794, 5.122017484466138, 4.999938584654777) q[8];
rzx_127318479233696(1.2574128708781565) q[9], q[0];
swap q[4], q[2];
rx(0.18935248788550707) q[3];
y q[7];
rz(1.7671656558190156) q[4];
r_127318479238352(4.147318671351925, 1.3125745301986023) q[0];
csx q[7], q[1];
cu(3.1757332832533596, 2.411471045578191, 2.2069125325017858, 0.841088234026557) q[8], q[6];
cu1_127318479238496(4.512316629190598) q[5], q[3];
rxx_127318479230720(3.490728324086741) q[2], q[9];
csx q[4], q[7];
iswap q[2], q[1];
rx(3.739258357660473) q[5];
y q[0];
cswap q[9], q[8], q[3];
s q[6];
U(5.762078925917975, 0.2109024376006732, 3.2452726131796545) q[8];
cry(0.9133284916484429) q[9], q[3];
crz(1.75853144362314) q[1], q[7];
rzz_127318479237776(0.5265341895456479) q[0], q[6];
sxdg q[2];
rz(3.727689081771147) q[5];
rx(5.978693510811495) q[4];
cu3_127318479230000(0.5865706102762779, 0.7070870336648641, 2.8216566946899917) q[6], q[9];
tdg q[2];
cu1_127318479237872(1.3193961934909142) q[5], q[4];
rcccx q[7], q[3], q[8], q[1];
u2(1.9321443681535408, 4.042755675710111) q[0];
t q[4];
dcx q[0], q[7];
cu(6.2596057990229195, 0.49500114542074847, 3.4221584751515506, 5.795327500210332) q[6], q[3];
swap q[8], q[2];
sx q[5];
xx_plus_yy_127318479238208(4.337236258380083, 3.0242491481134923) q[1], q[9];
sxdg q[4];
rcccx q[7], q[2], q[5], q[1];
rccx q[0], q[8], q[6];
h q[9];
sx q[3];
rccx q[0], q[5], q[3];
cry(4.703666896717093) q[1], q[8];
cs q[6], q[4];
iswap q[9], q[2];
s q[7];
sdg q[1];
rx(1.9724575102189787) q[4];
xx_minus_yy_127318479233264(2.0670189545079674, 0.0047645675590936905) q[3], q[8];
ecr q[5], q[6];
u3(0.20621226426543451, 4.870534334454432, 3.8128009788497885) q[9];
rzx_127318479232976(3.5692564608110624) q[7], q[2];
u2(0.7133183476876221, 1.920558980437976) q[0];
c3sx q[7], q[0], q[6], q[2];
rzx_127318479227888(2.0176986926637763) q[1], q[5];
r_127318479226544(0.3976994981243942, 2.926258360896684) q[3];
u2(1.6191339972228669, 5.50113720382109) q[4];
sdg q[9];
x q[8];
cu3_127318479237152(4.254152947691051, 5.062882616254361, 0.2910309140883359) q[0], q[4];
ecr q[5], q[8];
ccx q[2], q[6], q[7];
ry(5.267330929061325) q[9];
ryy_127318479232448(0.3334475710756497) q[3], q[1];
x q[7];
csdg q[5], q[6];
u2(2.069057386567475, 4.39951858262143) q[1];
cu1_127318479238112(0.8210420942974375) q[8], q[2];
ccz q[3], q[4], q[0];
U(2.030731802918875, 5.520138860834163, 3.1909694435444984) q[9];
rz(3.2889713793547015) q[6];
s q[9];
swap q[4], q[7];
tdg q[3];
csx q[0], q[2];
sdg q[5];
csx q[1], q[8];
swap q[8], q[9];
cx q[1], q[0];
cry(3.163661847741949) q[7], q[6];
cz q[5], q[4];
p(3.4628002330642076) q[2];
rz(5.466080416362929) q[3];
sdg q[2];
cu(2.4975492898977367, 5.191863084211673, 5.602812125439105, 0.3638804313287776) q[0], q[5];
u2(0.12509548598913037, 6.148185316022668) q[4];
ryy_127318479231248(1.355646376294394) q[3], q[9];
y q[1];
rx(4.539528148881231) q[7];
cu3_127318479232640(5.368170191130782, 0.012737357585173352, 4.072616013478092) q[6], q[8];
u3(6.078796033313785, 1.0735244509738997, 5.373315060285304) q[5];
rxx_127318479231344(4.214743977072575) q[7], q[4];
id q[8];
p(0.4254103220927616) q[9];
id q[3];
csdg q[2], q[0];
swap q[6], q[1];
sdg q[3];
tdg q[1];
rz(0.10654348338682729) q[2];
swap q[6], q[0];
xx_plus_yy_127318479237824(3.3405775825436947, 2.1798479778748634) q[5], q[7];
h q[9];
ch q[4], q[8];
c3sx q[5], q[9], q[7], q[8];
csdg q[4], q[0];
h q[2];
xx_minus_yy_127318479241040(3.6218154675170755, 3.577000386239395) q[1], q[3];
rz(3.9311194612957956) q[6];
cu(3.8826222357315388, 4.489510679625807, 4.442993663047407, 1.6199344156793714) q[5], q[4];
crz(2.165553782117424) q[1], q[9];
cx q[0], q[3];
cry(3.707373646838158) q[7], q[8];
cu3_127318479228608(0.044174309036644634, 1.6003983229348033, 5.155363268194842) q[6], q[2];
cx q[9], q[0];
crx(2.219772698526236) q[1], q[6];
rccx q[7], q[3], q[4];
cu3_127318479228560(0.424979658996258, 6.183713175413209, 6.163936459621367) q[2], q[5];
u3(1.955011028737331, 6.011991048049762, 5.391079233783766) q[8];
ry(1.4491042030921992) q[5];
cp(0.7752744414860662) q[3], q[2];
z q[6];
rxx_127318479232304(0.71834675618222) q[4], q[9];
rzz_127318479228176(4.338805307889928) q[7], q[1];
id q[8];
rx(1.2262829161249955) q[0];
csx q[7], q[1];
U(0.49844681781726335, 2.467726184680282, 3.867703498913671) q[8];
cu(1.0502842256498472, 0.8325279518072494, 1.7759964277260634, 2.4332762408412116) q[2], q[3];
h q[9];
cz q[5], q[4];
rzx_127318479225104(5.371714284356991) q[0], q[6];
rxx_127318479231296(2.7919388199442357) q[8], q[3];
cp(3.2903539267675237) q[6], q[0];
ccx q[7], q[1], q[2];
u1(3.496639349673522) q[9];
y q[5];
id q[4];
rcccx q[6], q[7], q[1], q[2];
ccx q[5], q[0], q[9];
r_127318479239120(4.88235989778799, 4.810310006034499) q[3];
xx_plus_yy_127318479235184(5.001604739114738, 5.5666599649588555) q[4], q[8];
y q[8];
dcx q[3], q[6];
U(3.762563327000772, 1.146746589007516, 3.7915376564805547) q[7];
xx_plus_yy_127318479226112(5.565064796681888, 1.4243441815494522) q[4], q[0];
id q[5];
rx(2.2545955900775954) q[9];
U(0.19115059803296028, 3.884019614283427, 6.210597979638639) q[2];
p(1.683551571693601) q[1];
swap q[5], q[2];
ccx q[4], q[8], q[6];
cz q[3], q[1];
ccz q[7], q[0], q[9];
sdg q[4];
u2(3.7213069184078655, 3.512392789753495) q[0];
xx_minus_yy_127318479240464(4.54895681356705, 0.9562458529725583) q[1], q[9];
ry(3.6779291523231725) q[2];
dcx q[5], q[3];
t q[6];
xx_plus_yy_127318479234656(3.610505653547434, 0.1380792860585126) q[7], q[8];
rz(0.23714873612192025) q[3];
sx q[6];
cy q[9], q[8];
cswap q[1], q[2], q[0];
t q[7];
tdg q[5];
tdg q[4];
sx q[7];
cu1_127318479226256(3.7079210703948315) q[4], q[9];
rccx q[5], q[1], q[6];
u2(2.463615158237736, 0.4147411720138607) q[2];
u2(0.2121672345733811, 1.6628734954320268) q[0];
u2(6.026887255251903, 0.7164512753689191) q[8];
rx(1.5594099108537123) q[3];
u2(3.3156951063571656, 4.463061190017716) q[9];
dcx q[8], q[3];
iswap q[6], q[5];
ccz q[0], q[1], q[4];
ry(1.1782678428611708) q[2];
p(0.12008894233033536) q[7];
y q[1];
rx(0.30522958736756317) q[4];
cu(2.85227272334925, 5.8735598783063905, 5.647361174688969, 4.794028334221534) q[2], q[6];
rzz_127318479225920(0.052914980659771446) q[3], q[5];
rzz_127318479230192(4.47092539949478) q[8], q[0];
rz(3.683932757272983) q[7];
z q[9];
ecr q[0], q[7];
y q[8];
cu(5.482260531761572, 4.365026535371265, 4.818478907021104, 6.00398246269683) q[1], q[6];
xx_plus_yy_127318479236240(3.398702410532116, 0.46574899021938854) q[4], q[2];
iswap q[3], q[5];
rx(2.833135550952992) q[9];
u2(0.4263504735934595, 3.2670507840212193) q[5];
cy q[7], q[4];
rz(4.455510340535636) q[6];
csdg q[2], q[0];
rx(3.866996909678559) q[8];
ryy_127318479229088(0.9970093879864925) q[1], q[3];
u1(0.7570055029653087) q[9];
rzz_127318479225008(0.1680805850042847) q[5], q[6];
U(0.968455279994303, 0.5983598846314385, 5.398714410054612) q[1];
cx q[3], q[4];
cu1_127318479231920(3.219338805098902) q[8], q[0];
rz(4.8240243472665005) q[2];
rx(1.4661055603179138) q[7];
id q[9];
ecr q[0], q[2];
s q[8];
cu(2.966787229301657, 4.551755491675312, 1.9455253242218868, 1.2113871285081859) q[7], q[9];
swap q[1], q[4];
ry(6.041412649830418) q[3];
h q[6];
rx(1.9993863965998782) q[5];
u3(2.7369248068196335, 1.2733121707083939, 4.504897545695426) q[0];
id q[8];
cry(1.9982274882647753) q[2], q[5];
U(0.2125370981102498, 1.9570537883205226, 5.695728797006505) q[9];
x q[3];
p(1.6564734470896605) q[4];
dcx q[7], q[1];
tdg q[6];
t q[7];
cz q[4], q[1];
csdg q[2], q[9];
cu1_127318479232016(2.0528554343625616) q[0], q[5];
crx(0.9134882411062902) q[6], q[3];
sdg q[8];
ecr q[3], q[9];
iswap q[8], q[6];
xx_plus_yy_127318479232784(4.592709019671209, 5.765673055440712) q[0], q[7];
rcccx q[5], q[4], q[2], q[1];
cu1_127318479237488(2.5257654645345333) q[2], q[6];
cswap q[7], q[0], q[3];
cry(5.475896856473244) q[8], q[5];
ry(4.501297978316504) q[4];
y q[1];
u2(2.7899160567575434, 1.0497090378821377) q[9];
p(6.146612683361369) q[7];
rz(0.4394202459775289) q[3];
ry(4.5813238051409915) q[8];
ryy_127318479235472(3.0913901833477544) q[9], q[6];
r_127318479228416(2.10580330884954, 0.7106762859819775) q[4];
cx q[1], q[2];
rzx_127318479227168(1.775581885025324) q[0], q[5];
y q[0];
cry(1.42374213441822) q[4], q[6];
y q[9];
csx q[7], q[3];
sdg q[2];
csdg q[5], q[8];
U(0.5936776212730475, 2.730198906753048, 1.3495666219993967) q[1];
ry(1.219532130451983) q[4];
rccx q[1], q[0], q[3];
cz q[7], q[5];
cu1_127318479233072(1.0085692741174104) q[2], q[8];
cu1_127318479240512(1.2842083029924214) q[9], q[6];
rx(3.08411020151158) q[6];
cu1_127318479232112(5.970821273872313) q[3], q[7];
cswap q[0], q[5], q[2];
rzz_127318479226448(3.6433157213107727) q[4], q[1];
rzz_127318479240176(0.9150485074808806) q[8], q[9];
csx q[7], q[4];
cswap q[2], q[1], q[8];
iswap q[0], q[3];
swap q[6], q[9];
z q[5];
rccx q[7], q[2], q[6];
ry(2.140439010012847) q[0];
swap q[8], q[5];
rzz_127318479234224(5.799451738846297) q[4], q[9];
rz(2.4226688564121197) q[3];
rz(0.10650810354628945) q[1];
cry(2.275258738833359) q[5], q[0];
cz q[6], q[8];
c3sx q[7], q[9], q[3], q[1];
cu(1.9039250713927394, 2.845758577117998, 2.1236545021602207, 4.5590364499768805) q[2], q[4];
cz q[1], q[0];
cs q[5], q[8];
id q[6];
cs q[7], q[9];
rxx_127318479239168(3.6264102389245547) q[3], q[4];
u3(3.6769189503114865, 4.039786045349648, 1.1499065415246357) q[2];
rzx_127318479229664(5.4828633376480385) q[8], q[7];
c3sx q[3], q[5], q[6], q[1];
z q[4];
sdg q[9];
u1(2.6228258088914127) q[0];
rx(4.75433443968597) q[2];
ccz q[5], q[6], q[2];
u1(1.308790311677781) q[1];
cswap q[9], q[4], q[0];
ch q[8], q[7];
ry(1.4325130271645934) q[3];
rxx_127318479226928(3.0349886121782217) q[3], q[2];
rx(1.1314027530868465) q[1];
cswap q[6], q[9], q[0];
z q[4];
sdg q[7];
crx(0.6736564550788604) q[8], q[5];
dcx q[3], q[2];
cswap q[5], q[0], q[1];
sdg q[6];
rccx q[7], q[8], q[9];
u2(5.7057389096037205, 4.43720467195004) q[4];
csdg q[6], q[2];
id q[7];
cswap q[5], q[3], q[0];
ecr q[8], q[4];
ry(5.887851703793903) q[9];
sxdg q[1];
u1(5.406814967304274) q[3];
cp(3.408254717211343) q[6], q[0];
swap q[9], q[7];
crz(4.045949880658959) q[8], q[5];
u2(1.8554367813233046, 6.1302161803047905) q[1];
r_127318479230336(5.883230698083573, 0.4297102307348153) q[2];
y q[4];
crz(5.5001233416436985) q[6], q[0];
y q[4];
ccz q[5], q[7], q[8];
u2(6.104904040576726, 2.9953676594042578) q[2];
p(4.529245496650456) q[3];
sxdg q[9];
u2(2.9207599051651183, 4.886916588440043) q[1];
rz(3.0385908547891973) q[7];
csdg q[2], q[8];
xx_plus_yy_127318296312816(0.35981996640188224, 5.717555714600562) q[4], q[9];
cs q[6], q[3];
U(4.790732015954122, 0.7855237089833405, 0.803492279165351) q[0];
sx q[1];
ry(3.6911273290597264) q[5];
sxdg q[6];
cry(2.9520493980233122) q[7], q[3];
t q[2];
sxdg q[1];
rccx q[0], q[9], q[5];
cy q[8], q[4];
ecr q[5], q[4];
ry(0.2040420051586095) q[6];
crz(3.75474657522613) q[1], q[0];
cs q[3], q[8];
crz(0.9743043326006507) q[9], q[2];
rz(6.007817717926238) q[7];
ry(2.1246756746854256) q[4];
cz q[0], q[6];
rz(5.216355078313385) q[9];
h q[2];
z q[8];
ecr q[3], q[1];
id q[7];
U(5.952559473684731, 3.4274686467452806, 2.140025976413586) q[5];
rz(4.5143300451341615) q[8];
U(2.590502900545272, 4.224533523146863, 0.6551262981781221) q[5];
ecr q[4], q[1];
sx q[3];
cu(4.387611031122626, 2.634456062057813, 1.6984158342852842, 2.3786418850481548) q[7], q[0];
ry(4.919156012106621) q[9];
cs q[6], q[2];
sxdg q[8];
sx q[5];
r_127318275165312(4.559244153042917, 4.458587447583597) q[3];
p(3.8577069667634967) q[2];
u3(1.4351927362302954, 1.644532065331526, 2.503765948242435) q[7];
cz q[0], q[6];
cu(4.224324740235135, 2.6776523556698297, 6.281883581482088, 4.354562129878449) q[9], q[4];
sxdg q[1];
crz(5.404017573216938) q[9], q[7];
swap q[4], q[8];
h q[5];
crz(2.1195650402913047) q[6], q[1];
rz(4.971791361782424) q[3];
sxdg q[0];
s q[2];
csx q[7], q[0];
cp(5.974481752937189) q[5], q[6];
ccx q[4], q[2], q[8];
id q[1];
csdg q[3], q[9];
cu3_127318275165600(4.63892379407676, 0.1563276759590903, 2.2895857487915747) q[3], q[0];
rcccx q[9], q[6], q[2], q[1];
csdg q[5], q[7];
iswap q[8], q[4];
cswap q[8], q[2], q[1];
s q[5];
csdg q[4], q[6];
u1(1.8168539772554448) q[0];
x q[7];
cz q[3], q[9];
ccz q[4], q[3], q[7];
p(5.9731923126924515) q[9];
ccz q[1], q[5], q[2];
cu3_127318275164208(5.2996889297181164, 4.286557549309782, 1.2145308264506052) q[6], q[8];
h q[0];
ccz q[4], q[7], q[1];
rccx q[9], q[6], q[3];
s q[5];
cu3_127318275165792(3.224422317869672, 4.818075300690732, 0.6537365531689819) q[2], q[0];
z q[8];
cu(2.9902401861461416, 2.5815148046723517, 5.433630475188965, 5.311767276063222) q[1], q[6];
rzx_127318275177408(4.790468674023966) q[7], q[4];
cu3_127318275176304(0.3386099593988988, 1.4930842448551678, 4.539835048820657) q[0], q[5];
cu1_127318275166128(5.044359656762108) q[3], q[2];
u2(1.243494678211989, 6.110804914973707) q[8];
sdg q[9];
z q[4];
rzx_127318275172704(0.3059661013807673) q[9], q[0];
t q[7];
rxx_127318275164304(3.772264126801374) q[3], q[6];
cu1_127318275176112(6.12683686507668) q[8], q[1];
sdg q[2];
r_127318275166800(6.073429075511597, 4.367301680963644) q[5];
rccx q[7], q[3], q[5];
p(0.26718921055436773) q[6];
rxx_127318275170304(6.169358311151174) q[4], q[1];
ch q[2], q[8];
p(1.6662861263997852) q[9];
y q[0];
u1(1.3423516391836183) q[2];
z q[6];
swap q[9], q[8];
rx(3.4770359845202194) q[4];
cs q[3], q[1];
crz(0.4723158979341461) q[7], q[0];
id q[5];
rzz_127318275176784(0.3180078127330214) q[1], q[2];
sx q[9];
ccz q[5], q[6], q[4];
rzx_127318275174624(2.2600889344416046) q[0], q[3];
u2(6.185917844881271, 1.3245856573897214) q[8];
p(1.1179654980005513) q[7];
csx q[0], q[4];
r_127318275174672(4.282939971883353, 5.889494649831686) q[1];
csx q[5], q[3];
id q[7];
r_127318275168624(6.081329028214495, 3.042909563769045) q[2];
u1(6.218725024992697) q[6];
dcx q[9], q[8];
u3(1.367286348351914, 5.70523873452388, 2.5386492947084953) q[3];
ccz q[4], q[7], q[2];
cu1_127318275167088(4.431433569863749) q[1], q[8];
cy q[9], q[5];
h q[0];
U(5.785977292143398, 3.7776327712154134, 6.227944354757206) q[6];
crz(3.2607867616276613) q[2], q[9];
csdg q[0], q[5];
rzx_127318275163440(6.1454197744916845) q[4], q[7];
crz(1.616237888485298) q[6], q[3];
cy q[8], q[1];
cu1_127318275167616(5.196744072542999) q[8], q[5];
iswap q[6], q[3];
ry(2.4306292277674735) q[7];
u1(5.905179666249597) q[1];
u2(4.438354332368088, 2.697556357625265) q[9];
crz(2.580641806395008) q[4], q[2];
tdg q[0];
iswap q[2], q[8];
ryy_127318275167712(5.155854305222053) q[9], q[5];
dcx q[1], q[0];
ryy_127318275169584(5.903955104401106) q[3], q[4];
p(3.1323065465184383) q[7];
y q[6];
cp(0.39841149512525376) q[1], q[2];
sdg q[4];
p(2.21025489559625) q[3];
cs q[6], q[8];
rx(2.6072139348163827) q[0];
ryy_127318275174720(6.105510532636072) q[5], q[9];
rx(6.242244875909346) q[7];
tdg q[4];
iswap q[2], q[5];
id q[9];
csdg q[6], q[3];
rz(3.2196514818495707) q[7];
h q[8];
id q[1];
u2(3.323834211485058, 2.7637165998859996) q[0];
cy q[3], q[0];
tdg q[1];
cry(5.335542629652904) q[2], q[9];
ch q[5], q[4];
U(5.1112589935358566, 5.931705439009556, 1.8569578349735902) q[8];
rx(2.485242181693019) q[7];
id q[6];
t q[3];
rxx_127318275165648(1.108354124017567) q[8], q[0];
cx q[4], q[1];
cswap q[6], q[7], q[9];
crx(5.597458286912125) q[5], q[2];
U(3.9424397322302647, 0.8053279279086067, 2.6740250814050652) q[1];
rx(1.3531984066064464) q[4];
rcccx q[5], q[9], q[8], q[6];
rccx q[3], q[2], q[0];
z q[7];
ry(3.886447104986544) q[6];
cp(1.1129618671318928) q[3], q[9];
cry(5.935800836654959) q[4], q[7];
tdg q[2];
sx q[5];
p(4.610135701487078) q[0];
csx q[1], q[8];
csdg q[6], q[2];
sdg q[4];
cp(5.783173533043757) q[9], q[3];
U(5.9645098793738605, 0.5820483460609212, 4.245447645151285) q[0];
rcccx q[5], q[7], q[8], q[1];
swap q[5], q[8];
rzz_127318275170016(5.580476419006579) q[2], q[7];
cp(2.710518602614419) q[9], q[3];
rcccx q[1], q[6], q[0], q[4];
crz(0.44866404177990665) q[6], q[8];
cy q[7], q[4];
swap q[2], q[0];
ecr q[1], q[9];
sxdg q[5];
sdg q[3];
s q[3];
rcccx q[7], q[8], q[6], q[2];
sx q[0];
r_127318275176016(0.8326355300630861, 1.057246349729862) q[5];
dcx q[9], q[4];
s q[1];
p(5.635660212513362) q[1];
crz(0.7478523073612808) q[8], q[0];
cu(4.987170757626193, 0.05744367742039655, 6.052018077205222, 1.5873156038031666) q[5], q[6];
x q[7];
ch q[2], q[4];
rz(3.5641528340036595) q[9];
rz(4.817555319721992) q[3];
cry(1.5017199065265412) q[9], q[6];
rz(3.078110133360709) q[3];
cx q[8], q[1];
ccx q[7], q[5], q[4];
t q[0];
u2(3.270685338509017, 3.4435484537219976) q[2];
y q[5];
crz(1.1932928888603802) q[0], q[6];
x q[3];
cu3_127318275171888(5.214715354095098, 0.0516369046522525, 5.653884815414516) q[4], q[1];
crx(2.040789748682729) q[8], q[2];
rz(4.317947020225962) q[7];
u1(1.3877007333321814) q[9];
h q[5];
ch q[4], q[3];
p(4.0707142909526715) q[7];
sdg q[0];
csx q[6], q[9];
crz(5.489463241242077) q[1], q[2];
U(3.0532307935798424, 6.233200450786543, 1.2086790021710008) q[8];
ecr q[8], q[3];
csdg q[7], q[6];
rzz_127318275167760(5.994250560641604) q[4], q[5];
u3(0.21841929292926818, 4.8921932164083435, 2.0165869536996883) q[0];
u2(4.90162854040526, 2.2257252046450344) q[9];
cu(0.10852393714862504, 0.7213651120736727, 4.172331224851166, 0.8166737268254659) q[1], q[2];
csdg q[0], q[9];
cu(0.7808409449737793, 4.877651492894103, 2.4239430232556463, 6.140069045987985) q[4], q[5];
ccx q[7], q[1], q[6];
swap q[2], q[3];
r_127318275175824(2.203477325284259, 2.2743712105474327) q[8];
ccz q[2], q[5], q[9];
cs q[6], q[4];
rzx_127318275167568(1.797988929877169) q[3], q[0];
csdg q[8], q[7];
r_127318275170640(2.4860838168127914, 4.345086357680458) q[1];
s q[6];
rccx q[1], q[5], q[3];
csx q[2], q[8];
rz(3.8122487557461375) q[0];
cx q[7], q[4];
rx(0.30601938351005836) q[9];
csx q[6], q[5];
swap q[0], q[7];
cu3_127318275164400(3.2383657681632823, 4.019812782880265, 2.4839372837825024) q[8], q[9];
cu(1.41340013422836, 1.9496741585231527, 0.5622808425746934, 5.91691000118212) q[1], q[3];
cs q[4], q[2];
id q[0];
sdg q[1];
crx(3.5939389147706486) q[5], q[2];
rcccx q[7], q[9], q[4], q[3];
ry(0.11767623702450793) q[8];
r_127318275162720(2.9957279614013403, 4.2016340452059575) q[6];
rzx_127318275162192(1.0518109874799075) q[0], q[4];
cx q[8], q[3];
u1(0.9669535192749517) q[2];
ccx q[1], q[9], q[5];
ecr q[6], q[7];
rzz_127318275174144(5.676547719835754) q[2], q[9];
u2(5.142852877457616, 1.4178517088081983) q[3];
h q[4];
cu3_127318275171600(0.2467213555013382, 1.7285777923876737, 1.2503536014329202) q[1], q[5];
cu3_127318275162624(3.562989481628562, 1.1299415132676955, 0.19529147567707386) q[0], q[6];
sxdg q[8];
tdg q[7];
rz(1.6922239021774166) q[3];
c3sx q[7], q[9], q[1], q[5];
cz q[8], q[6];
tdg q[2];
s q[0];
z q[4];
u3(0.3762379643227217, 1.650151119699125, 1.110035905473516) q[2];
sxdg q[7];
s q[0];
t q[8];
cp(2.8395052205062474) q[3], q[6];
x q[5];
u3(1.0095370533639128, 6.276112387420522, 3.557553890530402) q[4];
id q[9];
h q[1];
cry(2.427294592078951) q[6], q[7];
ecr q[9], q[3];
x q[0];
ry(4.598979053370175) q[1];
u1(2.049225349145051) q[8];
csdg q[4], q[5];
x q[2];
swap q[0], q[4];
y q[6];
tdg q[5];
rx(0.5021377834750539) q[1];
tdg q[2];
rcccx q[7], q[3], q[9], q[8];
rxx_127318275169440(4.617911872583722) q[7], q[4];
xx_plus_yy_127318275171936(5.5026320863873766, 5.027796123757012) q[5], q[0];
y q[1];
cx q[6], q[2];
r_127318275169296(3.930863514659216, 4.347137731230138) q[9];
ch q[8], q[3];
cs q[6], q[8];
U(1.7634194987536962, 0.8885963616033676, 0.16626991441935662) q[0];
cp(2.4747369635495913) q[7], q[3];
h q[4];
dcx q[2], q[9];
xx_plus_yy_127318275164640(1.0507296838038276, 3.2670836613450214) q[5], q[1];
sx q[5];
cry(2.9671547687194173) q[4], q[0];
id q[3];
U(4.933619051185484, 0.050758073666738346, 3.1518349288663394) q[7];
t q[8];
rzx_127318275169056(1.5284581863423339) q[1], q[2];
sdg q[9];
u2(6.258037117043771, 3.2423996379716824) q[6];
csx q[1], q[3];
u1(5.897563483734203) q[4];
csx q[7], q[0];
U(4.0574213878614005, 2.3222180411591906, 0.7437025197278782) q[8];
rzx_127318275177792(6.2695015748571805) q[5], q[6];
u2(0.4904925566003693, 0.5837821556173501) q[9];
id q[2];
crx(5.641742319449647) q[7], q[4];
xx_plus_yy_127318275169776(1.0466595231867264, 0.9915190198288938) q[8], q[6];
id q[5];
sdg q[2];
r_127318275173424(5.25545689430275, 2.800235099403896) q[9];
y q[1];
r_127318275162672(1.7349096188154456, 4.385242589173685) q[0];
u2(1.7228582747735326, 0.7995522786306066) q[3];
sdg q[4];
ry(1.084764418094764) q[7];
u2(1.989439962433745, 1.7197312298557828) q[8];
swap q[6], q[1];
rz(5.395249153798046) q[3];
u3(3.6084959373757166, 4.60059472069042, 0.6295117213145128) q[9];
rx(4.950783251202251) q[2];
rz(4.900548529037825) q[5];
ry(1.852766624237042) q[0];
sdg q[5];
ecr q[6], q[1];
swap q[9], q[7];
ccz q[0], q[4], q[3];
u2(3.3861062072757258, 3.5144805749945016) q[2];
z q[8];
y q[6];
id q[8];
ch q[0], q[4];
c3sx q[1], q[7], q[2], q[9];
tdg q[5];
u3(6.151968052592083, 1.1949669560145213, 5.942377242214456) q[3];
u3(0.7122643506179948, 5.040060326268674, 1.3617600689338054) q[6];
r_127318275172128(4.528818932301814, 1.9360172210256927) q[0];
cx q[9], q[7];
tdg q[2];
rzx_127318275174288(4.438465883402965) q[8], q[1];
dcx q[5], q[4];
u3(0.15715285706112916, 6.012216289203406, 4.295211512231328) q[3];
cs q[8], q[3];
t q[7];
swap q[0], q[2];
sx q[9];
swap q[5], q[6];
y q[4];
x q[1];
csx q[7], q[0];
cu(2.3476003024507417, 0.26672117010609947, 1.5155889012801753, 3.2387868390540904) q[2], q[9];
cswap q[5], q[3], q[6];
rxx_127318275170400(4.839602971455854) q[8], q[1];
x q[4];
u1(3.478999422339642) q[4];
cz q[0], q[2];
y q[3];
xx_minus_yy_127318275170880(4.792530315234184, 5.172150981275212) q[9], q[1];
cp(3.9400997171269045) q[8], q[7];
y q[5];
sx q[6];
xx_minus_yy_127318275173472(2.0553925320568003, 2.2395113689389747) q[7], q[1];
cu3_127318275175296(1.1567323621382646, 0.057247358025913575, 4.546330834569244) q[0], q[8];
u1(5.7800783591141505) q[5];
rccx q[3], q[9], q[2];
cry(5.930403198890503) q[4], q[6];
sdg q[7];
cz q[9], q[0];
cp(4.781497127606526) q[6], q[8];
cs q[2], q[5];
z q[4];
u3(0.14533330404949826, 0.5496668930769119, 3.739763952699913) q[1];
u3(1.6722818743762367, 3.491558908072142, 4.174698397922744) q[3];
cu3_127318275162816(6.2283130636856665, 0.038987083518349515, 6.080031971198043) q[3], q[1];
csx q[2], q[5];
xx_plus_yy_127318275175104(3.440481618538353, 0.7189510173734354) q[4], q[8];
cu3_127318275162432(4.48248549084354, 2.881313355948894, 1.5024532177500611) q[6], q[9];
cu3_127318275165984(0.3959518424781243, 0.6148006978964763, 2.8031166027650842) q[0], q[7];
crz(3.498715693587919) q[7], q[6];
sx q[3];
iswap q[4], q[5];
cu3_127318275176496(3.13537639421819, 1.021436703067645, 3.21587130992749) q[9], q[2];
rzx_127318275176160(1.6111513357822467) q[0], q[1];
u1(4.8106769452256914) q[8];
r_127318275175344(2.279781702896233, 2.6197813837141095) q[9];
swap q[8], q[1];
cy q[2], q[5];
id q[0];
rz(0.6353668792957508) q[4];
z q[7];
u2(2.5615523961074063, 4.679313341316322) q[3];
t q[6];
crx(3.3318210687957768) q[0], q[1];
cy q[9], q[7];
h q[5];
ccz q[6], q[8], q[4];
cy q[2], q[3];
cu3_127318275162336(3.278680948947848, 1.8114169296328497, 1.0547158726812778) q[1], q[5];
ecr q[4], q[7];
rxx_127318275171984(3.44534373303724) q[2], q[8];
iswap q[9], q[0];
tdg q[3];
sdg q[6];
crx(2.5923827890652382) q[9], q[4];
rcccx q[1], q[2], q[5], q[7];
id q[0];
cry(5.808886948530821) q[6], q[8];
t q[3];
