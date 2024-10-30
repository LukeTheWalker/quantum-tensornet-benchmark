OPENQASM 3.0;
include "stdgates.inc";
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate r_127318275144208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.756971056504122, 0.8412874342733612, -0.8412874342733612) _gate_q_0;
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
gate r_127318275142624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8611696481526008, 1.296050650797929, -1.296050650797929) _gate_q_0;
}
gate ryy_127318275145648(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.090274088391454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286343568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1460543556628358) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1460543556628358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1460543556628358) _gate_q_1;
}
gate cu3_127318275342512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4531316599525264) _gate_q_0;
  u1(0.941467757045077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2446119618743536, 0, -1.4531316599525264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2446119618743536, 0.5116639029074495, 0) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate ryy_127318275342752(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5065574568255736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275343568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.945457683442147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275343040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9629783521633895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275343760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.721967794360986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275343856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.490199791132455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu1_127318275343952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5267850415784856) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5267850415784856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5267850415784856) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate rxx_127318275344144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.146354490401025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275344240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.203392142256486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate r_127318275344288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.990292421262467, 2.3447045196242846, -2.3447045196242846) _gate_q_0;
}
gate ryy_127318275344672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.537993475374879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275345008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.527372645316397) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9636555507136562) _gate_q_1;
  ry(-1.9636555507136562) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.527372645316397) _gate_q_0;
}
gate rzz_127318275344816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7759899099068472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275344864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7160973244781729) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7160973244781729) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7160973244781729) _gate_q_1;
}
gate rxx_127318275345104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2053042461078087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275342896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.863935942849315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275345152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2524324557312234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275345632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.740861774803442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275346016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.012867920753463) _gate_q_0;
  u1(1.116420791054925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9543103748275277, 0, -5.012867920753463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9543103748275277, 3.896447129698538, 0) _gate_q_1;
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
gate rxx_127318275346160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6149609435779857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275346400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0461579561793544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275345968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.07803576183856, -1.0981106290436538, 1.0981106290436538) _gate_q_0;
}
gate xx_minus_yy_127318275346784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.2580482862779722) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3722388148109271) _gate_q_0;
  ry(-0.3722388148109271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.2580482862779722) _gate_q_1;
}
gate xx_plus_yy_127318275346304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.664062042118905) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4080100052368802) _gate_q_1;
  ry(-0.4080100052368802) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.664062042118905) _gate_q_0;
}
gate rzx_127318275346976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.179426475696274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275347072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.188425255169754) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0451610894762906) _gate_q_1;
  ry(-3.0451610894762906) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.188425255169754) _gate_q_0;
}
gate cu3_127318275347216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6222021260338746) _gate_q_0;
  u1(0.18801324987808954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4939345090007492, 0, -2.6222021260338746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4939345090007492, 2.434188876155785, 0) _gate_q_1;
}
gate rzz_127318275347504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.601555810916757) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275347600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.31201336562414794, -1.4452412369013141, 1.4452412369013141) _gate_q_0;
}
gate cu1_127318275347840(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7368400894429987) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7368400894429987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7368400894429987) _gate_q_1;
}
gate rzz_127318275347456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.378918064212449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275347696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.10854332594341413, 4.436718741598845, -4.436718741598845) _gate_q_0;
}
gate xx_plus_yy_127318275347888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.028771704084337) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4394100207749405) _gate_q_1;
  ry(-2.4394100207749405) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.028771704084337) _gate_q_0;
}
gate xx_plus_yy_127318275348272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7231149273973065) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7500824932081136) _gate_q_1;
  ry(-1.7500824932081136) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7231149273973065) _gate_q_0;
}
gate rxx_127318275348368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.116587742076137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275348704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1222227734944803) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6175265279617468) _gate_q_1;
  ry(-1.6175265279617468) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1222227734944803) _gate_q_0;
}
gate rzz_127318275348512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.878787943701867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275348464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.2654527505947486) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8808222352961117) _gate_q_0;
  ry(-2.8808222352961117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.2654527505947486) _gate_q_1;
}
gate xx_minus_yy_127318275347408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6223553102674771) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2243877879894575) _gate_q_0;
  ry(-0.2243877879894575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6223553102674771) _gate_q_1;
}
gate rxx_127318275347264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0754959351394096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275348752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6827245240982815) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5340913556496307) _gate_q_0;
  ry(-1.5340913556496307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6827245240982815) _gate_q_1;
}
gate rxx_127318275349376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7581363148971443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275349712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.577769151348998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275349856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.204237924491742) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1223201408049126) _gate_q_1;
  ry(-1.1223201408049126) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.204237924491742) _gate_q_0;
}
gate rzz_127318275349568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.166015598803573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275350384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.516912687224498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275350288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8463952274117736) _gate_q_0;
  u1(2.0152693476247268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8486250857536545, 0, -3.8463952274117736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8486250857536545, 1.831125879787047, 0) _gate_q_1;
}
gate xx_minus_yy_127318275350624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.344691531671077) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.73993703702045) _gate_q_0;
  ry(-2.73993703702045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.344691531671077) _gate_q_1;
}
gate rzz_127318275350480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.598893998529779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275351392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9416291863698087, 3.919982382554724, -3.919982382554724) _gate_q_0;
}
gate xx_plus_yy_127318275351296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4159994367913981) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.893411013097231) _gate_q_1;
  ry(-2.893411013097231) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4159994367913981) _gate_q_0;
}
gate r_127318275350864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.792889696906462, 3.1986266922721267, -3.1986266922721267) _gate_q_0;
}
gate xx_plus_yy_127318275351152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4729295288457727) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4276523793083927) _gate_q_1;
  ry(-0.4276523793083927) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4729295288457727) _gate_q_0;
}
gate xx_plus_yy_127318275351584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2629737508395971) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5582210150277601) _gate_q_1;
  ry(-0.5582210150277601) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2629737508395971) _gate_q_0;
}
gate rzx_127318275351776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6311366445138304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275351440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0913159552708556, 2.318061094644909, -2.318061094644909) _gate_q_0;
}
gate xx_minus_yy_127318275351968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.156136829500358) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.120166784739244) _gate_q_0;
  ry(-1.120166784739244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.156136829500358) _gate_q_1;
}
gate ryy_127318275351536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.17996301751187213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275351344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.141587274109112) _gate_q_0;
  u1(-1.8298865245307456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0120097317212933, 0, -4.141587274109112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0120097317212933, 5.971473798639858, 0) _gate_q_1;
}
gate xx_plus_yy_127318275351872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2266425174218818) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.15624054950512817) _gate_q_1;
  ry(-0.15624054950512817) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2266425174218818) _gate_q_0;
}
gate rxx_127318275352016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.865975888195153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275349232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.330922210242541) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275352688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.733855105122707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275352928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.548729045223473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275353024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.558544610444156) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3185870722998634) _gate_q_1;
  ry(-2.3185870722998634) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.558544610444156) _gate_q_0;
}
gate cu3_127318275353264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.064495085840591) _gate_q_0;
  u1(-1.6731042296170098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.930093397023519, 0, -4.064495085840591) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.930093397023519, 5.737599315457601, 0) _gate_q_1;
}
gate rzz_127318275352640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8621955399167776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275353696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0095449805909458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275353600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8802373234145944) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8802373234145944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8802373234145944) _gate_q_1;
}
gate rxx_127318275353552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.315347156314499) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275352832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4382551451224523) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7522431083173525) _gate_q_1;
  ry(-0.7522431083173525) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4382551451224523) _gate_q_0;
}
gate cu3_127318275352880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3330823938117828) _gate_q_0;
  u1(1.1287230457897786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5836910388034385, 0, -1.3330823938117828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5836910388034385, 0.2043593480220043, 0) _gate_q_1;
}
gate r_127318275354176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0938753820991034, 1.062550479154455, -1.062550479154455) _gate_q_0;
}
gate cu3_127318275354560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.174414860388562) _gate_q_0;
  u1(-0.5746571137756573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6890560195082445, 0, -3.174414860388562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6890560195082445, 3.749071974164219, 0) _gate_q_1;
}
gate cu1_127318275354512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.574119405617125) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.574119405617125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.574119405617125) _gate_q_1;
}
gate rzx_127318275354032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.163848345410969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275355328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.875882067967313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275355232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.075553297515123, 1.5538288745900726, -1.5538288745900726) _gate_q_0;
}
gate xx_plus_yy_127318275354128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.1457745235015) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3589387513751428) _gate_q_1;
  ry(-2.3589387513751428) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.1457745235015) _gate_q_0;
}
gate rzz_127318275354224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3806939746712582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275355952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2071400480309635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275356096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.673246493789373) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9309344988153052) _gate_q_0;
  ry(-1.9309344988153052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.673246493789373) _gate_q_1;
}
gate rzx_127318275356048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.141379258026202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275356144(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0912787238878816) _gate_q_0;
  u1(0.26965957563327103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.05987593785834767, 0, -1.0912787238878816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.05987593785834767, 0.8216191482546105, 0) _gate_q_1;
}
gate r_127318275356384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.137029393358893, 3.4134823449830023, -3.4134823449830023) _gate_q_0;
}
gate xx_plus_yy_127318275355568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.639757397279108) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.463271875256558) _gate_q_1;
  ry(-1.463271875256558) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.639757397279108) _gate_q_0;
}
gate r_127318275357104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7814720573841334, 3.4063943557887786, -3.4063943557887786) _gate_q_0;
}
gate rxx_127318275357248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9111841307743953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275355280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.868471059434313) _gate_q_0;
  u1(1.2773205915664894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7837191003953388, 0, -2.868471059434313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7837191003953388, 1.5911504678678239, 0) _gate_q_1;
}
gate r_127318275357536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.744181203541648, -0.4241670253833847, 0.4241670253833847) _gate_q_0;
}
gate ryy_127318275357344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8470954837984435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275358112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.051730417290492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275358352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.394363550309217) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0636466459502842) _gate_q_0;
  ry(-2.0636466459502842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.394363550309217) _gate_q_1;
}
gate xx_plus_yy_127318275357488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3392382856816756) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3846879023139447) _gate_q_1;
  ry(-0.3846879023139447) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3392382856816756) _gate_q_0;
}
gate xx_plus_yy_127318275358544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.880279177264302) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4223064056384462) _gate_q_1;
  ry(-1.4223064056384462) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.880279177264302) _gate_q_0;
}
gate xx_plus_yy_127318275356864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.269639699843445) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4346531828228435) _gate_q_1;
  ry(-2.4346531828228435) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.269639699843445) _gate_q_0;
}
gate r_127318275358640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.009775155199236, 0.7308573075642535, -0.7308573075642535) _gate_q_0;
}
gate rzz_127318275358688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4907456014010103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275358400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6739524746275207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275408000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7181362075820412) _gate_q_0;
  u1(-1.3065315834825109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9690905200142974, 0, -1.7181362075820412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9690905200142974, 3.024667791064552, 0) _gate_q_1;
}
gate cu1_127318275408528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9964338356739253) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9964338356739253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9964338356739253) _gate_q_1;
}
gate rzz_127318275408288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.167052850449578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275408384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.193187366509871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275408912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.2299361504645825) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5278227994635754) _gate_q_0;
  ry(-2.5278227994635754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.2299361504645825) _gate_q_1;
}
gate cu1_127318275409632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8084904340755964) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8084904340755964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8084904340755964) _gate_q_1;
}
gate r_127318275409776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.759511677734465, 1.419285530917021, -1.419285530917021) _gate_q_0;
}
qubit[5] q;
cx q[1], q[0];
x q[2];
cry(4.9623398331119235) q[3], q[4];
crx(5.225355556389735) q[3], q[2];
csx q[1], q[4];
u3(3.1159078825523268, 0.2626908611804335, 4.707565462452514) q[0];
cry(5.094563406938281) q[0], q[3];
ccz q[4], q[1], q[2];
dcx q[4], q[0];
s q[1];
h q[2];
u1(5.624470090646742) q[3];
cry(4.161583490842074) q[0], q[1];
sx q[3];
r_127318275144208(4.756971056504122, 2.4120837610682577) q[2];
rz(2.016232072072682) q[4];
crz(3.49733172898491) q[3], q[0];
U(2.4473617512743724, 3.9572055242681174, 2.7409044994539817) q[1];
ecr q[2], q[4];
r_127318275142624(1.8611696481526008, 2.8668469775928256) q[1];
cry(4.997402914240558) q[3], q[4];
s q[2];
u2(1.87165093950107, 0.2645934718534463) q[0];
crx(4.328919505703272) q[1], q[0];
z q[4];
sx q[3];
sx q[2];
y q[2];
ecr q[0], q[1];
ch q[3], q[4];
u3(5.805207727825164, 4.01391158189, 2.775369040626225) q[4];
ch q[1], q[0];
rx(1.5004151543524349) q[3];
p(5.718679140307371) q[2];
ry(4.906234466729373) q[4];
swap q[0], q[2];
y q[3];
t q[1];
ryy_127318275145648(5.090274088391454) q[0], q[4];
cx q[2], q[3];
h q[1];
cu1_127318286343568(2.2921087113256715) q[2], q[0];
ry(0.31222098295596523) q[4];
crz(0.2702719165958935) q[3], q[1];
cu3_127318275342512(2.4892239237487073, 0.5116639029074495, 2.3945994169976035) q[2], q[4];
x q[0];
iswap q[1], q[3];
cx q[3], q[0];
U(1.250403460683504, 2.1626555341184766, 6.096342407245318) q[4];
cz q[2], q[1];
t q[2];
cx q[4], q[3];
U(5.050682142603295, 4.02422130341074, 5.623048463106052) q[1];
u1(2.741798528184017) q[0];
ccx q[4], q[0], q[2];
cp(2.649585810293226) q[3], q[1];
crz(1.4638095502752277) q[0], q[2];
tdg q[1];
swap q[4], q[3];
rcccx q[0], q[4], q[3], q[2];
u3(1.3513205254264544, 2.0461964305887457, 4.154923488034747) q[1];
s q[1];
ryy_127318275342752(0.5065574568255736) q[0], q[2];
cp(3.7447184500694584) q[3], q[4];
tdg q[3];
rzz_127318275343568(3.945457683442147) q[1], q[4];
ryy_127318275343040(0.9629783521633895) q[2], q[0];
ecr q[1], q[4];
x q[2];
h q[3];
u2(2.4897305981148397, 3.419060398563256) q[0];
rzx_127318275343760(1.721967794360986) q[1], q[2];
cu(3.6249847481892017, 3.893072544919664, 2.345479931795204, 3.72513851149893) q[4], q[0];
y q[3];
rz(3.0726681994423624) q[1];
rzx_127318275343856(3.490199791132455) q[4], q[3];
cs q[2], q[0];
iswap q[2], q[1];
cu(2.8145591182426513, 5.1968045137619905, 0.5195491142389276, 5.931613255023745) q[3], q[0];
p(5.686292279251259) q[4];
h q[3];
y q[0];
p(2.821511069762398) q[1];
ecr q[2], q[4];
cu1_127318275343952(3.053570083156971) q[0], q[2];
cx q[4], q[1];
ry(0.19092772262465788) q[3];
id q[2];
s q[1];
csx q[0], q[4];
z q[3];
h q[4];
cu(3.6066145430966743, 3.648063215151381, 3.9773890203537086, 2.268001980351827) q[1], q[2];
ecr q[3], q[0];
sxdg q[2];
cswap q[3], q[4], q[0];
s q[1];
crz(1.3664462851589405) q[0], q[3];
rxx_127318275344144(1.146354490401025) q[1], q[2];
rx(3.9210956173362104) q[4];
u3(4.369533409043937, 2.3405926563966424, 0.4351332945301992) q[3];
csx q[4], q[2];
cy q[0], q[1];
rx(0.729749421629118) q[1];
sdg q[0];
ccx q[4], q[3], q[2];
u3(3.6389188302489535, 3.1476874775538572, 3.8637363238023954) q[1];
crz(3.1904274781103656) q[3], q[4];
s q[0];
z q[2];
cy q[3], q[1];
rxx_127318275344240(6.203392142256486) q[2], q[0];
rz(4.369515854047204) q[4];
csdg q[0], q[1];
sdg q[2];
u1(5.429350491063285) q[3];
u2(1.6443354648507367, 3.1816930902170713) q[4];
p(3.7951980754331887) q[2];
c3sx q[4], q[1], q[3], q[0];
cs q[4], q[2];
z q[1];
r_127318275344288(1.990292421262467, 3.915500846419181) q[3];
x q[0];
ry(1.8869339156671079) q[0];
ryy_127318275344672(4.537993475374879) q[4], q[2];
x q[3];
sx q[1];
xx_plus_yy_127318275345008(3.9273111014273123, 4.527372645316397) q[4], q[3];
t q[0];
rzz_127318275344816(3.7759899099068472) q[1], q[2];
cry(2.8648319032037413) q[3], q[0];
cs q[4], q[2];
u2(1.6053345518450994, 4.276419434636871) q[1];
cu1_127318275344864(1.4321946489563457) q[1], q[4];
cs q[2], q[3];
x q[0];
s q[4];
rxx_127318275345104(2.2053042461078087) q[3], q[0];
t q[1];
tdg q[2];
rzx_127318275342896(3.863935942849315) q[4], q[2];
sxdg q[3];
rxx_127318275345152(1.2524324557312234) q[0], q[1];
cry(3.9628181138530225) q[4], q[0];
cry(2.2749872817765517) q[3], q[2];
z q[1];
p(5.5859080318368735) q[0];
rxx_127318275345632(4.740861774803442) q[1], q[3];
sx q[4];
tdg q[2];
u1(2.4628498484427506) q[3];
t q[1];
iswap q[0], q[2];
z q[4];
cy q[0], q[4];
swap q[1], q[3];
y q[2];
ccz q[1], q[4], q[2];
dcx q[3], q[0];
sdg q[4];
h q[3];
cp(3.3730766959465743) q[0], q[1];
p(1.5861444800601805) q[2];
cu3_127318275346016(5.908620749655055, 3.896447129698538, 6.129288711808388) q[3], q[2];
iswap q[1], q[4];
x q[0];
y q[2];
ry(0.4997416608978815) q[3];
rccx q[0], q[1], q[4];
rccx q[2], q[1], q[4];
sxdg q[0];
tdg q[3];
cy q[4], q[0];
rxx_127318275346160(0.6149609435779857) q[2], q[3];
p(4.635560456740335) q[1];
cry(1.1528251800175289) q[0], q[4];
t q[2];
rx(5.345172834880057) q[3];
u2(5.787018008672768, 5.600197224948675) q[1];
ryy_127318275346400(3.0461579561793544) q[4], q[0];
cy q[1], q[2];
sxdg q[3];
sx q[3];
ry(0.47703742139238536) q[4];
ch q[1], q[2];
r_127318275345968(6.07803576183856, 0.4726856977512428) q[0];
sxdg q[4];
sdg q[0];
U(5.9573165611144505, 3.3449964621794113, 5.000120918055625) q[3];
ecr q[1], q[2];
y q[2];
sxdg q[1];
rx(0.4443672385007996) q[3];
u2(5.4040737580198055, 1.5724853187622547) q[0];
y q[4];
rcccx q[2], q[1], q[4], q[0];
t q[3];
ccx q[3], q[2], q[0];
tdg q[4];
sdg q[1];
rz(2.44270431033196) q[0];
xx_minus_yy_127318275346784(0.7444776296218542, 0.2580482862779722) q[3], q[4];
csx q[1], q[2];
U(1.9329211816202951, 5.472809276881139, 2.6066914586789287) q[2];
csx q[3], q[0];
dcx q[1], q[4];
rccx q[4], q[2], q[1];
xx_plus_yy_127318275346304(0.8160200104737604, 2.664062042118905) q[3], q[0];
rzx_127318275346976(5.179426475696274) q[3], q[0];
xx_plus_yy_127318275347072(6.090322178952581, 4.188425255169754) q[4], q[1];
sxdg q[2];
iswap q[2], q[3];
u1(1.8855132110468795) q[0];
cry(0.20270657139274328) q[1], q[4];
cu3_127318275347216(2.9878690180014984, 2.434188876155785, 2.810215375911964) q[0], q[4];
U(5.548953476715662, 4.3563079089385415, 0.9197504518525951) q[2];
tdg q[1];
u3(3.55235194173346, 5.212880100834247, 2.8387736722670796) q[3];
ch q[0], q[3];
ccx q[4], q[2], q[1];
cz q[1], q[0];
rccx q[4], q[2], q[3];
cx q[4], q[2];
rccx q[0], q[3], q[1];
ccx q[2], q[1], q[3];
rx(1.2242311975789026) q[0];
s q[4];
h q[4];
ccx q[0], q[3], q[2];
x q[1];
y q[0];
s q[2];
rzz_127318275347504(4.601555810916757) q[3], q[1];
t q[4];
u1(1.127435426412469) q[0];
swap q[1], q[4];
cp(5.4673627107574365) q[2], q[3];
z q[1];
dcx q[3], q[2];
csdg q[0], q[4];
y q[0];
r_127318275347600(0.31201336562414794, 0.12555508989358244) q[1];
p(3.983766067729454) q[2];
ry(3.7229157173531044) q[3];
h q[4];
rcccx q[1], q[3], q[4], q[0];
sx q[2];
dcx q[0], q[2];
rccx q[1], q[4], q[3];
t q[2];
c3sx q[3], q[0], q[4], q[1];
rccx q[1], q[0], q[3];
crz(5.701651730620652) q[4], q[2];
rccx q[0], q[2], q[3];
csx q[4], q[1];
rz(4.425936490600281) q[0];
csx q[1], q[3];
cu1_127318275347840(3.4736801788859974) q[2], q[4];
cx q[2], q[3];
rzz_127318275347456(5.378918064212449) q[4], q[1];
r_127318275347696(0.10854332594341413, 6.007515068393742) q[0];
rz(1.3230845841096548) q[0];
rx(4.055463152799619) q[4];
dcx q[1], q[2];
sxdg q[3];
xx_plus_yy_127318275347888(4.878820041549881, 3.028771704084337) q[4], q[0];
dcx q[2], q[3];
rz(1.3458000561719097) q[1];
sdg q[4];
p(0.30325344003578447) q[2];
xx_plus_yy_127318275348272(3.500164986416227, 1.7231149273973065) q[1], q[0];
sxdg q[3];
x q[2];
cswap q[3], q[1], q[4];
x q[0];
ecr q[1], q[2];
rxx_127318275348368(2.116587742076137) q[3], q[0];
z q[4];
rz(2.400378452763231) q[0];
cy q[4], q[2];
y q[1];
h q[3];
u2(2.854874241739338, 3.960493603758741) q[4];
ch q[1], q[0];
h q[3];
u2(5.633213130585249, 2.2612540236158862) q[2];
iswap q[2], q[3];
p(0.15635742174467582) q[1];
xx_plus_yy_127318275348704(3.2350530559234936, 3.1222227734944803) q[0], q[4];
id q[3];
swap q[1], q[4];
u3(5.840963155016785, 4.3660992145559385, 3.954300578924275) q[0];
u1(4.903055837217728) q[2];
rzz_127318275348512(4.878787943701867) q[3], q[2];
t q[0];
ecr q[1], q[4];
ry(5.666070900498368) q[1];
sdg q[3];
cs q[4], q[2];
z q[0];
rz(0.3537795681158579) q[4];
y q[1];
xx_minus_yy_127318275348464(5.761644470592223, 0.2654527505947486) q[2], q[0];
rx(1.9071102381587113) q[3];
u2(1.952784327538434, 2.03845412204443) q[2];
c3sx q[4], q[1], q[3], q[0];
ccz q[3], q[0], q[2];
csx q[4], q[1];
u1(1.972034261376866) q[4];
cswap q[2], q[3], q[0];
z q[1];
xx_minus_yy_127318275347408(0.448775575978915, 0.6223553102674771) q[0], q[2];
rxx_127318275347264(6.0754959351394096) q[3], q[1];
sxdg q[4];
tdg q[3];
cx q[0], q[4];
xx_minus_yy_127318275348752(3.0681827112992615, 2.6827245240982815) q[2], q[1];
rxx_127318275349376(1.7581363148971443) q[2], q[1];
h q[3];
z q[0];
u2(4.478011783117994, 2.438586594497977) q[4];
u2(4.121205347792776, 2.6671134310153093) q[0];
t q[3];
rx(0.3605267073912416) q[1];
crz(5.119903258448036) q[4], q[2];
u3(3.382765938331168, 4.650070499522984, 0.03665510656941349) q[1];
c3sx q[4], q[0], q[3], q[2];
rccx q[1], q[3], q[2];
sx q[4];
id q[0];
tdg q[0];
u1(6.24319431598157) q[3];
sdg q[2];
cz q[4], q[1];
rcccx q[4], q[0], q[2], q[1];
sxdg q[3];
crz(5.163276164824932) q[3], q[4];
s q[1];
ryy_127318275349712(5.577769151348998) q[0], q[2];
cp(3.3536984873644724) q[1], q[2];
u2(2.856999550504244, 4.635470196964316) q[0];
ch q[4], q[3];
c3sx q[4], q[2], q[3], q[0];
sxdg q[1];
s q[0];
xx_plus_yy_127318275349856(2.244640281609825, 4.204237924491742) q[4], q[2];
p(0.8178405219216698) q[1];
sxdg q[3];
rzz_127318275349568(2.166015598803573) q[4], q[0];
z q[1];
ry(4.259176026775637) q[3];
u1(0.4746667552903046) q[2];
rzz_127318275350384(5.516912687224498) q[2], q[3];
ry(5.629953053985404) q[0];
x q[4];
ry(3.0857600082603955) q[1];
cu(1.8595073518916128, 2.2477982879283385, 1.7727779251771179, 1.2698442427156642) q[2], q[4];
crz(5.394403738751284) q[1], q[3];
x q[0];
ry(0.49374278211129635) q[3];
dcx q[1], q[2];
x q[4];
u2(5.668724695005459, 4.927768313833616) q[0];
cx q[2], q[4];
cu3_127318275350288(1.697250171507309, 1.831125879787047, 5.8616645750365) q[0], q[1];
ry(2.3113118382151288) q[3];
rcccx q[3], q[1], q[2], q[0];
sdg q[4];
iswap q[2], q[4];
dcx q[3], q[1];
id q[0];
xx_minus_yy_127318275350624(5.4798740740409, 5.344691531671077) q[4], q[3];
rccx q[2], q[0], q[1];
rzz_127318275350480(5.598893998529779) q[4], q[3];
sx q[2];
x q[1];
u1(5.8322577370265645) q[0];
x q[2];
ecr q[0], q[1];
h q[4];
t q[3];
sxdg q[1];
c3sx q[3], q[0], q[4], q[2];
cp(2.7907742888453) q[3], q[2];
s q[1];
s q[4];
U(4.0939409518091265, 3.5084045979863, 4.915731495630132) q[0];
rccx q[3], q[4], q[0];
z q[1];
h q[2];
rz(6.050516567758596) q[4];
cp(4.722870812085879) q[3], q[2];
rx(0.595439751088792) q[0];
u1(5.032678946338096) q[1];
r_127318275351392(0.9416291863698087, 5.4907787093496205) q[0];
cx q[3], q[4];
dcx q[2], q[1];
xx_plus_yy_127318275351296(5.786822026194462, 0.4159994367913981) q[2], q[3];
ecr q[1], q[4];
r_127318275350864(2.792889696906462, 4.769423019067023) q[0];
x q[1];
xx_plus_yy_127318275351152(0.8553047586167855, 2.4729295288457727) q[0], q[4];
u2(2.241263982699198, 1.1102396679953028) q[2];
sx q[3];
cu(5.864352916713657, 4.769295032514664, 3.0540295123704144, 5.083236907528114) q[2], q[4];
sdg q[1];
xx_plus_yy_127318275351584(1.1164420300555202, 0.2629737508395971) q[0], q[3];
rzx_127318275351776(0.6311366445138304) q[1], q[2];
sdg q[4];
id q[0];
y q[3];
ch q[0], q[4];
cx q[2], q[3];
r_127318275351440(2.0913159552708556, 3.8888574214398055) q[1];
xx_minus_yy_127318275351968(2.240333569478488, 2.156136829500358) q[1], q[4];
ccz q[2], q[3], q[0];
z q[1];
ryy_127318275351536(0.17996301751187213) q[4], q[2];
id q[0];
h q[3];
s q[2];
cu3_127318275351344(6.0240194634425865, 5.971473798639858, 2.3117007495783666) q[0], q[1];
s q[4];
s q[3];
xx_plus_yy_127318275351872(0.31248109901025634, 1.2266425174218818) q[2], q[3];
cswap q[4], q[0], q[1];
rxx_127318275352016(4.865975888195153) q[4], q[1];
dcx q[2], q[0];
sdg q[3];
s q[0];
c3sx q[1], q[3], q[4], q[2];
rxx_127318275349232(5.330922210242541) q[1], q[0];
cp(5.484982768138581) q[3], q[4];
tdg q[2];
crx(2.5351162506054536) q[2], q[3];
u3(5.74969218017641, 0.9135770311853044, 1.1266803631326654) q[4];
sdg q[1];
U(2.6416998896909796, 1.3451153536087703, 0.2776562053067399) q[0];
u3(3.0275793640680635, 2.783865304856321, 0.4448493791709104) q[3];
rz(4.720780916834895) q[2];
cz q[1], q[0];
u3(2.6043433396093243, 5.258859022663498, 3.4499596002046333) q[4];
csdg q[4], q[0];
z q[3];
h q[1];
rz(4.63987894968847) q[2];
rzz_127318275352688(2.733855105122707) q[1], q[3];
t q[4];
rz(5.04871040021188) q[2];
t q[0];
u3(0.8998515649530128, 1.7334852183040328, 2.986671024876286) q[4];
u1(3.4838442743601523) q[1];
cx q[0], q[2];
u1(3.2103906645891778) q[3];
sxdg q[0];
csx q[1], q[2];
t q[4];
sxdg q[3];
cs q[2], q[3];
rz(2.2467506577284615) q[4];
sx q[1];
sdg q[0];
crx(2.841518105881638) q[2], q[3];
crx(0.29589002151732613) q[4], q[0];
s q[1];
cs q[4], q[0];
cry(3.7951562339330276) q[3], q[2];
rx(0.8950184452616828) q[1];
u1(4.540473665595762) q[2];
c3sx q[4], q[0], q[3], q[1];
ryy_127318275352928(5.548729045223473) q[3], q[0];
xx_plus_yy_127318275353024(4.637174144599727, 2.558544610444156) q[4], q[1];
rz(4.666191606574047) q[2];
cu3_127318275353264(3.860186794047038, 5.737599315457601, 2.3913908562235813) q[1], q[4];
ccx q[3], q[0], q[2];
rcccx q[3], q[0], q[4], q[2];
y q[1];
ccz q[4], q[3], q[2];
x q[1];
s q[0];
ry(3.864046350202521) q[3];
cu(0.530565065821264, 2.9198321719141345, 4.150963432078502, 1.641578363166783) q[4], q[1];
rzz_127318275352640(1.8621955399167776) q[2], q[0];
sdg q[2];
cswap q[3], q[0], q[1];
s q[4];
cx q[2], q[1];
rz(2.8690563383448766) q[4];
x q[3];
sx q[0];
u3(3.236916518393519, 3.792009356073731, 3.145139547991364) q[3];
csdg q[1], q[4];
sxdg q[0];
tdg q[2];
c3sx q[4], q[1], q[2], q[0];
h q[3];
iswap q[4], q[2];
rxx_127318275353696(3.0095449805909458) q[3], q[1];
sdg q[0];
x q[3];
rx(2.946153313244165) q[0];
x q[2];
cu1_127318275353600(5.760474646829189) q[4], q[1];
rxx_127318275353552(4.315347156314499) q[4], q[2];
u3(5.828164248490086, 6.011200493933317, 0.03706540707971532) q[1];
s q[3];
u3(1.9039708348939008, 4.303843103121487, 0.7024330685644963) q[0];
rcccx q[3], q[0], q[2], q[4];
id q[1];
csx q[1], q[2];
x q[0];
id q[4];
sdg q[3];
p(2.6126784886189993) q[1];
s q[3];
h q[0];
xx_plus_yy_127318275352832(1.504486216634705, 1.4382551451224523) q[2], q[4];
csx q[4], q[2];
ry(5.164001399990761) q[3];
rz(2.78501179430559) q[1];
sxdg q[0];
cu3_127318275352880(1.167382077606877, 0.2043593480220043, 2.4618054396015614) q[2], q[1];
cswap q[0], q[4], q[3];
r_127318275354176(1.0938753820991034, 2.6333468059493517) q[0];
ch q[1], q[4];
ecr q[3], q[2];
cu3_127318275354560(3.378112039016489, 3.749071974164219, 2.5997577466129043) q[0], q[3];
cry(2.4133814471624206) q[1], q[4];
id q[2];
id q[4];
csdg q[3], q[2];
cry(1.93489395834953) q[0], q[1];
ccz q[4], q[0], q[2];
dcx q[1], q[3];
cs q[2], q[1];
t q[4];
rx(0.6272930947335053) q[3];
sxdg q[0];
u3(4.746071839732911, 2.902324432321783, 1.9867172068844359) q[0];
cu1_127318275354512(5.14823881123425) q[3], q[4];
u1(4.7358908318147135) q[2];
ry(6.28064771866168) q[1];
csdg q[4], q[2];
z q[0];
u1(1.7243586459742202) q[3];
s q[1];
u1(1.9060336424435484) q[1];
ccz q[2], q[0], q[3];
t q[4];
ry(2.1197955931673) q[0];
ry(3.921489422116906) q[4];
h q[3];
rzx_127318275354032(2.163848345410969) q[2], q[1];
rx(6.040565496852309) q[4];
rzz_127318275355328(5.875882067967313) q[1], q[3];
ch q[2], q[0];
ch q[1], q[3];
r_127318275355232(6.075553297515123, 3.124625201384969) q[4];
cs q[0], q[2];
u1(2.5713289630506004) q[1];
id q[3];
rccx q[4], q[0], q[2];
tdg q[2];
z q[4];
rz(4.036164816230099) q[1];
xx_plus_yy_127318275354128(4.7178775027502855, 6.1457745235015) q[0], q[3];
rzz_127318275354224(0.3806939746712582) q[4], q[2];
u2(5.401125657129665, 3.706984844510484) q[1];
y q[3];
u3(5.145857328775199, 3.9628094153924747, 5.650274953529569) q[0];
rz(5.210697321208467) q[0];
u3(5.08347204734133, 3.8904646529929345, 0.7518596269446735) q[2];
U(4.889652838005438, 5.327399576247392, 5.169645896310082) q[4];
U(1.4068682341188126, 3.5562855718655864, 3.2210191673637794) q[1];
p(2.6822551595341695) q[3];
rxx_127318275355952(2.2071400480309635) q[4], q[0];
ccz q[2], q[3], q[1];
cy q[3], q[2];
cp(1.7853797599286798) q[4], q[1];
id q[0];
ecr q[3], q[2];
ccz q[1], q[0], q[4];
u3(3.420405395868083, 3.1376582951848415, 2.7683577139922844) q[3];
xx_minus_yy_127318275356096(3.8618689976306104, 4.673246493789373) q[0], q[2];
tdg q[4];
rx(3.6794474436841527) q[1];
rzx_127318275356048(6.141379258026202) q[1], q[3];
x q[0];
cu3_127318275356144(0.11975187571669534, 0.8216191482546105, 1.3609382995211525) q[2], q[4];
x q[4];
id q[0];
swap q[2], q[3];
ry(2.585676599336095) q[1];
h q[1];
sx q[0];
rx(1.4732508584967507) q[2];
u1(5.6499222525447195) q[3];
p(2.9368449667560586) q[4];
ecr q[2], q[1];
ccx q[3], q[4], q[0];
ccx q[4], q[0], q[3];
U(3.5667210855824543, 1.0013104212029982, 1.9260776047291694) q[1];
id q[2];
r_127318275356384(6.137029393358893, 4.984278671777899) q[0];
ccz q[2], q[1], q[4];
sx q[3];
swap q[3], q[0];
u1(4.796123995834636) q[2];
y q[4];
rz(6.076764318749477) q[1];
cswap q[3], q[4], q[2];
ry(1.5983408888794124) q[1];
sxdg q[0];
p(6.099623916053384) q[0];
crx(2.384232020514648) q[3], q[2];
swap q[4], q[1];
ccz q[4], q[1], q[0];
rz(2.0793507122544415) q[2];
sxdg q[3];
xx_plus_yy_127318275355568(2.926543750513116, 5.639757397279108) q[3], q[2];
cy q[4], q[1];
rz(0.22157918105764335) q[0];
csdg q[2], q[0];
rz(0.07859442097886399) q[3];
r_127318275357104(1.7814720573841334, 4.977190682583675) q[1];
sx q[4];
p(1.7333933861441315) q[2];
csdg q[4], q[1];
iswap q[0], q[3];
u3(2.5458501873241794, 5.55161112278887, 5.710517095151312) q[0];
cx q[2], q[3];
rxx_127318275357248(3.9111841307743953) q[4], q[1];
id q[4];
cu3_127318275355280(3.5674382007906775, 1.5911504678678239, 4.145791651000803) q[2], q[0];
dcx q[3], q[1];
id q[4];
ccz q[3], q[1], q[0];
u3(1.1457243517674975, 2.1767483964048293, 5.690413668073016) q[2];
iswap q[0], q[4];
ry(5.6636407797927735) q[1];
cp(4.585791510500443) q[2], q[3];
t q[3];
sx q[2];
u3(4.166179046274887, 6.130529156582164, 2.346649232473488) q[1];
ch q[4], q[0];
sdg q[3];
tdg q[2];
cp(1.6336945559194407) q[0], q[4];
rz(6.056972656789928) q[1];
swap q[4], q[2];
x q[0];
rz(1.960106801796084) q[3];
r_127318275357536(4.744181203541648, 1.1466293014115119) q[1];
t q[3];
ryy_127318275357344(3.8470954837984435) q[1], q[2];
p(1.2052220946180834) q[4];
rx(3.522423890640251) q[0];
cp(1.035826091298991) q[3], q[2];
csdg q[0], q[1];
u2(1.1620210294790416, 1.9394224525157375) q[4];
ccz q[2], q[1], q[0];
rxx_127318275358112(2.051730417290492) q[4], q[3];
rz(0.8287873305695659) q[4];
xx_minus_yy_127318275358352(4.1272932919005685, 0.394363550309217) q[0], q[2];
h q[3];
id q[1];
crz(4.38779578114731) q[2], q[0];
xx_plus_yy_127318275357488(0.7693758046278893, 2.3392382856816756) q[4], q[3];
ry(2.681991488010247) q[1];
cp(1.8986583353048374) q[4], q[3];
sdg q[1];
xx_plus_yy_127318275358544(2.8446128112768925, 5.880279177264302) q[0], q[2];
csdg q[1], q[2];
csx q[3], q[0];
U(1.3640925505335333, 2.8231813771072467, 4.969428493745611) q[4];
cp(5.003003396077499) q[4], q[3];
t q[0];
x q[2];
rx(2.482976452670109) q[1];
s q[3];
y q[0];
ccx q[1], q[2], q[4];
xx_plus_yy_127318275356864(4.869306365645687, 4.269639699843445) q[2], q[3];
swap q[0], q[4];
z q[1];
r_127318275358640(5.009775155199236, 2.30165363435915) q[4];
cs q[1], q[2];
cz q[3], q[0];
ry(0.645577242769106) q[0];
rzz_127318275358688(3.4907456014010103) q[3], q[2];
rzz_127318275358400(2.6739524746275207) q[4], q[1];
sxdg q[1];
c3sx q[3], q[4], q[0], q[2];
c3sx q[0], q[2], q[1], q[4];
z q[3];
sdg q[4];
cu3_127318275408000(3.938181040028595, 3.024667791064552, 0.41160462409953014) q[3], q[2];
rz(0.018397531935955527) q[0];
tdg q[1];
crx(1.0321419623681825) q[0], q[2];
t q[3];
iswap q[4], q[1];
cu1_127318275408528(3.9928676713478506) q[4], q[2];
sdg q[1];
sxdg q[3];
id q[0];
dcx q[2], q[4];
rzz_127318275408288(4.167052850449578) q[3], q[1];
y q[0];
t q[1];
crx(3.18170028585375) q[4], q[2];
rzx_127318275408384(3.193187366509871) q[0], q[3];
sxdg q[1];
cs q[0], q[2];
s q[4];
s q[3];
s q[2];
crz(5.014765884952493) q[0], q[3];
xx_minus_yy_127318275408912(5.055645598927151, 4.2299361504645825) q[1], q[4];
U(5.942088254900747, 2.7243537822915864, 6.138833867315299) q[2];
h q[3];
sxdg q[1];
swap q[0], q[4];
z q[0];
cy q[1], q[4];
id q[3];
p(3.615843268564867) q[2];
z q[1];
p(3.7491092483659516) q[0];
p(0.9245598891764486) q[4];
u1(0.22019763973710174) q[2];
h q[3];
rz(1.2940952134541266) q[3];
crz(4.251011411306942) q[2], q[0];
csx q[4], q[1];
cs q[0], q[1];
csdg q[3], q[4];
u1(1.3131410428457249) q[2];
cu1_127318275409632(1.6169808681511928) q[0], q[3];
U(3.026351787067883, 5.235829086304205, 3.2905493140694047) q[1];
u3(2.7550409887924174, 1.8432399775018848, 5.136845079076819) q[4];
r_127318275409776(1.759511677734465, 2.9900818577119175) q[2];
