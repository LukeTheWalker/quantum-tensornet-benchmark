OPENQASM 3.0;
include "stdgates.inc";
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
gate rxx_127318275354416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.749962186119076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate ryy_127318275352832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6501356881385545) _gate_q_1;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318275356048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9844406030288095) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.263413466017516) _gate_q_1;
  ry(-1.263413466017516) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9844406030288095) _gate_q_0;
}
gate xx_plus_yy_127318275350096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8118829923054662) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5614676135574175) _gate_q_1;
  ry(-1.5614676135574175) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8118829923054662) _gate_q_0;
}
gate r_127318275346784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8295430767770235, 3.943162089292433, -3.943162089292433) _gate_q_0;
}
gate cu1_127318275347408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.029001926598573126) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.029001926598573126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.029001926598573126) _gate_q_1;
}
gate xx_minus_yy_127318275355856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.930351929169223) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.334778594688339) _gate_q_0;
  ry(-2.334778594688339) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.930351929169223) _gate_q_1;
}
gate ryy_127318275349520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5087866231564018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275346064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1186395552458324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275343040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.84357643087491) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275350480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.924792657042911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275349328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.901209091739397) _gate_q_0;
  u1(2.0209501317578136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.937807863031843, 0, -2.901209091739397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.937807863031843, 0.8802589599815839, 0) _gate_q_1;
}
gate xx_minus_yy_127318275344768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.204632549051651) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4058865702680319) _gate_q_0;
  ry(-1.4058865702680319) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.204632549051651) _gate_q_1;
}
gate r_127318275345440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.765576960511182, 2.3762821070577753, -2.3762821070577753) _gate_q_0;
}
gate r_127318275343376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.132963930018355, 2.4325461675516076, -2.4325461675516076) _gate_q_0;
}
gate xx_plus_yy_127318275357200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8901090359163537) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0932639005701206) _gate_q_1;
  ry(-2.0932639005701206) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8901090359163537) _gate_q_0;
}
gate rzz_127318275357488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4326669983911895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate ryy_127318275352064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6130697261615734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275344240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2493540170576116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275345344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.978965405778567) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4451505512777865) _gate_q_1;
  ry(-2.4451505512777865) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.978965405778567) _gate_q_0;
}
gate rzx_127318275348992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5500294045824434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275343952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1453947694103626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275344720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.219407569983245, -0.7425671453731411, 0.7425671453731411) _gate_q_0;
}
gate cu3_127318275348704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.963615234743276) _gate_q_0;
  u1(-0.5763638015343093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.03330695817794211, 0, -4.963615234743276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.03330695817794211, 5.539979036277585, 0) _gate_q_1;
}
gate cu3_127318275346832(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.84740522301841) _gate_q_0;
  u1(1.1632733570630014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.084431247334267, 0, -4.84740522301841) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.084431247334267, 3.684131865955409, 0) _gate_q_1;
}
gate rxx_127318275347456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6006782658729238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275351344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8934646180676253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318275350864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6237390921420696, -0.7916213069871726, 0.7916213069871726) _gate_q_0;
}
gate cu3_127318275352016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.275358332604864) _gate_q_0;
  u1(1.6382142408015696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3419479290202094, 0, -4.275358332604864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3419479290202094, 2.6371440918032945, 0) _gate_q_1;
}
gate xx_plus_yy_127318275350288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2431154286586479) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.869271633101534) _gate_q_1;
  ry(-1.869271633101534) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2431154286586479) _gate_q_0;
}
gate rxx_127318275349376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8507416071617249) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275355136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7912629421824042, -1.5274997746152645, 1.5274997746152645) _gate_q_0;
}
gate rxx_127318275351488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1508739156257568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate xx_plus_yy_127318275353072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0942508708568948) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.381157757160057) _gate_q_1;
  ry(-2.381157757160057) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0942508708568948) _gate_q_0;
}
gate xx_minus_yy_127318275355232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5236634062829237) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6477994391886219) _gate_q_0;
  ry(-0.6477994391886219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5236634062829237) _gate_q_1;
}
gate rzx_127318275345776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0357321827998405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275347840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.767124005995405, 1.4361840869715907, -1.4361840869715907) _gate_q_0;
}
gate rzz_127318275356480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6096687144370114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275348080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.497516787157567) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.497516787157567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.497516787157567) _gate_q_1;
}
gate xx_plus_yy_127318275347696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3511346337542714) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.790523776956658) _gate_q_1;
  ry(-2.790523776956658) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3511346337542714) _gate_q_0;
}
gate xx_minus_yy_127318275356432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.163581180797153) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.198223297098588) _gate_q_0;
  ry(-2.198223297098588) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.163581180797153) _gate_q_1;
}
gate r_127318275346448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.479384856935506, -0.4364101618873466, 0.4364101618873466) _gate_q_0;
}
gate rxx_127318275353216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.988063327401969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275343280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1282416709869042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275350624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.394409374802873) _gate_q_0;
  u1(-0.06949033801477933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0604106353802385, 0, -5.394409374802873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0604106353802385, 5.4638997128176525, 0) _gate_q_1;
}
gate rxx_127318275351680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2977057090473516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275343808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.279422153616921) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.279422153616921) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.279422153616921) _gate_q_1;
}
gate cu3_127318275354176(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.311237507069731) _gate_q_0;
  u1(0.8843540113882817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.47378554534322853, 0, -4.311237507069731) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.47378554534322853, 3.4268834956814493, 0) _gate_q_1;
}
gate xx_minus_yy_127318275344624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.82199048523705) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8471500451364005) _gate_q_0;
  ry(-1.8471500451364005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.82199048523705) _gate_q_1;
}
gate cu1_127318275345680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4096925928514536) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4096925928514536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4096925928514536) _gate_q_1;
}
gate xx_plus_yy_127318275345584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4518225137686082) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6643603141095784) _gate_q_1;
  ry(-1.6643603141095784) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4518225137686082) _gate_q_0;
}
gate rzz_127318275355184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4510043536991755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275344912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.294751518638583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275349616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.80077467465771) _gate_q_0;
  u1(-1.207360815553487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4859986929314446, 0, -4.80077467465771) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4859986929314446, 6.008135490211197, 0) _gate_q_1;
}
gate xx_plus_yy_127318275354512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.115950518739708) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.064941368764009) _gate_q_1;
  ry(-2.064941368764009) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.115950518739708) _gate_q_0;
}
gate xx_plus_yy_127318275714720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.388683375104214) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.798364291428672) _gate_q_1;
  ry(-2.798364291428672) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.388683375104214) _gate_q_0;
}
gate cu1_127318275718608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.791511858011438) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.791511858011438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.791511858011438) _gate_q_1;
}
gate r_127318275709632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.472005975466107, 0.8204620486570411, -0.8204620486570411) _gate_q_0;
}
gate cu3_127318275710736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2598998676538216) _gate_q_0;
  u1(-2.504859684219931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7099141864605645, 0, -3.2598998676538216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7099141864605645, 5.764759551873753, 0) _gate_q_1;
}
gate r_127318275704544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9423993873967368, 1.9942879355380936, -1.9942879355380936) _gate_q_0;
}
gate ryy_127318275717024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3791067928046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275707376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3568079805916229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275717840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4751095915804184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275716640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.665965554508103, 0.6789384411596537, -0.6789384411596537) _gate_q_0;
}
gate rzz_127318275703056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.461878331363116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275710016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.741397398221992) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0953007020675074) _gate_q_0;
  ry(-1.0953007020675074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.741397398221992) _gate_q_1;
}
gate r_127318275706848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0776050355273286, 2.7672957302611136, -2.7672957302611136) _gate_q_0;
}
gate cu1_127318275711072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.30630343030007806) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.30630343030007806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.30630343030007806) _gate_q_1;
}
gate r_127318275710832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.7363146495044885, 4.416498366105491, -4.416498366105491) _gate_q_0;
}
gate cu3_127318275708000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9556369284353674) _gate_q_0;
  u1(-2.4105597068079576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8612622773031888, 0, -2.9556369284353674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8612622773031888, 5.366196635243325, 0) _gate_q_1;
}
gate xx_minus_yy_127318275709200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.523325966387186) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2875832757573638) _gate_q_0;
  ry(-1.2875832757573638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.523325966387186) _gate_q_1;
}
gate rzz_127318275711696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.799954934869588) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275709488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.499325177051315) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.347739681023693) _gate_q_1;
  ry(-1.347739681023693) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.499325177051315) _gate_q_0;
}
gate rxx_127318275718944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.413577271844876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275713472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.675417309359965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275717696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.269839165635233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275719136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.110642900216984, -1.2968451462808488, 1.2968451462808488) _gate_q_0;
}
gate cu3_127318275718848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.094867160283103) _gate_q_0;
  u1(1.2863251327279754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4746960397016256, 0, -4.094867160283103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4746960397016256, 2.808542027555127, 0) _gate_q_1;
}
gate rzx_127318275714480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.577045539955493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275718224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.504678389751367) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5523254048239711) _gate_q_0;
  ry(-0.5523254048239711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.504678389751367) _gate_q_1;
}
gate rzz_127318275716496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.22919854960654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275712512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.786191397536989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275708768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.397407556974853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275717312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5673718005503869) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5673718005503869) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5673718005503869) _gate_q_1;
}
gate rxx_127318275714192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.050929473660714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275712272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.727624521834894) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.35563764939919) _gate_q_0;
  ry(-1.35563764939919) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.727624521834894) _gate_q_1;
}
gate rzz_127318275709872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.417245417320278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275711552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7167525616367512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275713184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5595415807277138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275705888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7804611236876842) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7804611236876842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7804611236876842) _gate_q_1;
}
gate r_127318275709248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.0450773342171615, 4.63686463473737, -4.63686463473737) _gate_q_0;
}
gate r_127318275705696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.645664320390946, 1.075195513452535, -1.075195513452535) _gate_q_0;
}
gate r_127318275704976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4661684508480899, 3.618100531719853, -3.618100531719853) _gate_q_0;
}
gate r_127318275705360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.593046626035909, 1.8653189613186667, -1.8653189613186667) _gate_q_0;
}
gate cu1_127318275704160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3944779013961868) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3944779013961868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3944779013961868) _gate_q_1;
}
gate rxx_127318275718704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.508400675378799) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275708528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.227321816781101) _gate_q_0;
  u1(-1.2925409421502412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9654673682527988, 0, -2.227321816781101) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9654673682527988, 3.519862758931342, 0) _gate_q_1;
}
gate cu1_127318275711360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5297585807763574) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5297585807763574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5297585807763574) _gate_q_1;
}
gate cu1_127318275712992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.056309485171386) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.056309485171386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.056309485171386) _gate_q_1;
}
gate xx_minus_yy_127318275705216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5657899776080835) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.043995315832033) _gate_q_0;
  ry(-2.043995315832033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5657899776080835) _gate_q_1;
}
gate rxx_127318275715824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9423285575960785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275717552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1349752091555931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275710400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.981211315509717, 1.0421228998370782, -1.0421228998370782) _gate_q_0;
}
gate rzz_127318275716208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7328419131261639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275718560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5981480846339813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275718992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.314334672526279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275716016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.551500234640347) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.551500234640347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.551500234640347) _gate_q_1;
}
gate xx_plus_yy_127318275718512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.096380811225704) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4996740587262984) _gate_q_1;
  ry(-1.4996740587262984) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.096380811225704) _gate_q_0;
}
gate rzz_127318275707040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.322343698296004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275714576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.268820707723458) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0897195920572056) _gate_q_1;
  ry(-3.0897195920572056) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.268820707723458) _gate_q_0;
}
gate r_127318275717744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.852003789388762, -1.2199120330557205, 1.2199120330557205) _gate_q_0;
}
gate rzx_127318275712704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.12129827428996216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275704592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.044382603652366) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.886669356399832) _gate_q_0;
  ry(-1.886669356399832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.044382603652366) _gate_q_1;
}
gate ryy_127318275705120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.03655525968112712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275703776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.505635664690284) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.061764664880268) _gate_q_1;
  ry(-3.061764664880268) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.505635664690284) _gate_q_0;
}
gate rxx_127318275704832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.254661250660442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275712656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.178387967855735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275706320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.699492921976209) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275703536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1179279549272336) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1179279549272336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1179279549272336) _gate_q_1;
}
gate xx_plus_yy_127318275708912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.248760714016223) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5574824897540838) _gate_q_1;
  ry(-1.5574824897540838) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.248760714016223) _gate_q_0;
}
gate xx_minus_yy_127318275705552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.501617320883941) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.140778298836551) _gate_q_0;
  ry(-1.140778298836551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.501617320883941) _gate_q_1;
}
gate rzz_127318275715632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.039916358026817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275709344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3749677689977353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275709056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3164289135212224, 0.8220045215184673, -0.8220045215184673) _gate_q_0;
}
gate cu1_127318275712128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.04960103757168724) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.04960103757168724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.04960103757168724) _gate_q_1;
}
gate cu1_127318275710688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4436512676645843) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4436512676645843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4436512676645843) _gate_q_1;
}
gate rzz_127318275709392(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.554952502659683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275712464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9968494861364953, 1.3216595227325518, -1.3216595227325518) _gate_q_0;
}
gate r_127318275708288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.791214848213348, 4.564265149754048, -4.564265149754048) _gate_q_0;
}
gate ryy_127318275706224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.476980423509161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275821968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1489806432228895) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.480554294861427) _gate_q_1;
  ry(-2.480554294861427) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1489806432228895) _gate_q_0;
}
gate xx_minus_yy_127318275823648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8620747890056295) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4482822521120342) _gate_q_0;
  ry(-1.4482822521120342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8620747890056295) _gate_q_1;
}
gate r_127318275824272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.6276578846283485, 4.04834467562316, -4.04834467562316) _gate_q_0;
}
gate r_127318275819712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4147797076343753, -0.09824367765525066, 0.09824367765525066) _gate_q_0;
}
gate cu1_127318275825088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3469435022404905) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3469435022404905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3469435022404905) _gate_q_1;
}
gate rzz_127318275819472(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.392953389410801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275833488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.277944317134483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275832144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3766360670011262) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3766360670011262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3766360670011262) _gate_q_1;
}
gate xx_plus_yy_127318275832624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2040706663831466) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.003768521030759) _gate_q_1;
  ry(-2.003768521030759) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2040706663831466) _gate_q_0;
}
gate rzz_127318275833776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6534446737183854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275821488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6813905302854975, 1.573395198950898, -1.573395198950898) _gate_q_0;
}
gate cu1_127318275831232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.569438062806717) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.569438062806717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.569438062806717) _gate_q_1;
}
gate rxx_127318275833536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5874956876976216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275831472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.93833567076855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275833104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.638412967864505, 3.040648157144199, -3.040648157144199) _gate_q_0;
}
gate ryy_127318275831424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.31607747475079) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275830992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0526035822691937) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0526035822691937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0526035822691937) _gate_q_1;
}
gate r_127318275832096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8939181349770506, -0.9370823785335473, 0.9370823785335473) _gate_q_0;
}
gate xx_minus_yy_127318275829120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3131426663311334) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6178604286013238) _gate_q_0;
  ry(-1.6178604286013238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3131426663311334) _gate_q_1;
}
gate ryy_127318275831088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.651495107300371) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275828592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3574521848834102) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3574521848834102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3574521848834102) _gate_q_1;
}
gate rzx_127318275826816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9771593719504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275828640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.724142422301953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275826048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.09034069501719472) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7517575464602815) _gate_q_0;
  ry(-1.7517575464602815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.09034069501719472) _gate_q_1;
}
gate rzz_127318275827008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.632694968617379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275827776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5576021627888896) _gate_q_0;
  u1(-0.11382767314553266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7695332935559267, 0, -1.5576021627888896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7695332935559267, 1.6714298359344222, 0) _gate_q_1;
}
gate xx_plus_yy_127318275828928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.1986869676441625) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6057521829368286) _gate_q_1;
  ry(-2.6057521829368286) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.1986869676441625) _gate_q_0;
}
gate rzz_127318275827872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.6153734487039735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275824560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.443869504805585, 2.7102869974555546, -2.7102869974555546) _gate_q_0;
}
gate xx_minus_yy_127318275831136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6503383790515889) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6701783321532637) _gate_q_0;
  ry(-0.6701783321532637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6503383790515889) _gate_q_1;
}
gate rzx_127318275824176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.874138197346505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275826576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4319624774296895) _gate_q_0;
  u1(0.9698828493819263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0846732624299715, 0, -2.4319624774296895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0846732624299715, 1.4620796280477633, 0) _gate_q_1;
}
gate cu1_127318275822352(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7920679825963817) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7920679825963817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7920679825963817) _gate_q_1;
}
gate cu3_127318275826336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8320041638792084) _gate_q_0;
  u1(-1.1226550062514726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.24369917212730463, 0, -2.8320041638792084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.24369917212730463, 3.954659170130681, 0) _gate_q_1;
}
gate rxx_127318275823408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9707575436282387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275824032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2945912335230206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275823312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3221169216207361) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8398028162271094) _gate_q_0;
  ry(-1.8398028162271094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3221169216207361) _gate_q_1;
}
gate r_127318275825184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2779824206002346, 2.5474839677505807, -2.5474839677505807) _gate_q_0;
}
gate ryy_127318275823504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1726153740190695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275823360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.758209793724225) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.758209793724225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.758209793724225) _gate_q_1;
}
qubit[6] q;
cz q[2], q[4];
rcccx q[0], q[3], q[5], q[1];
rxx_127318275354416(4.749962186119076) q[0], q[3];
cswap q[4], q[2], q[5];
s q[1];
crx(1.1422092669399873) q[5], q[0];
ccz q[2], q[1], q[4];
rz(3.8233963968423264) q[3];
ryy_127318275352832(1.6501356881385545) q[0], q[1];
iswap q[3], q[5];
h q[4];
p(3.055923222656263) q[2];
c3sx q[5], q[2], q[0], q[3];
t q[4];
x q[1];
xx_plus_yy_127318275356048(2.526826932035032, 0.9844406030288095) q[3], q[4];
ccz q[1], q[2], q[5];
sx q[0];
rx(2.9865496595602417) q[2];
xx_plus_yy_127318275350096(3.122935227114835, 1.8118829923054662) q[4], q[5];
ccz q[1], q[3], q[0];
u3(3.5920239076311495, 2.8006546430017765, 5.690140294653068) q[2];
swap q[1], q[0];
cx q[5], q[4];
r_127318275346784(2.8295430767770235, 5.51395841608733) q[3];
s q[0];
cswap q[3], q[4], q[1];
cu1_127318275347408(0.05800385319714625) q[5], q[2];
x q[0];
xx_minus_yy_127318275355856(4.669557189376678, 5.930351929169223) q[3], q[5];
ryy_127318275349520(2.5087866231564018) q[4], q[2];
tdg q[1];
rzz_127318275346064(3.1186395552458324) q[2], q[3];
u1(1.5294886901591103) q[5];
rxx_127318275343040(4.84357643087491) q[1], q[0];
sxdg q[4];
ryy_127318275350480(4.924792657042911) q[5], q[4];
tdg q[0];
sxdg q[1];
cu3_127318275349328(5.875615726063686, 0.8802589599815839, 4.922159223497211) q[3], q[2];
sdg q[5];
xx_minus_yy_127318275344768(2.8117731405360638, 4.204632549051651) q[1], q[0];
sxdg q[2];
r_127318275345440(5.765576960511182, 3.947078433852672) q[3];
r_127318275343376(5.132963930018355, 4.003342494346504) q[4];
cp(5.4800735092511) q[1], q[5];
xx_plus_yy_127318275357200(4.186527801140241, 1.8901090359163537) q[2], q[4];
rzz_127318275357488(3.4326669983911895) q[3], q[0];
s q[0];
h q[4];
cu(3.7493219022058932, 1.3210177301550108, 3.4325723533274908, 1.1169107970160959) q[3], q[2];
csdg q[1], q[5];
ch q[0], q[5];
c3sx q[2], q[4], q[1], q[3];
csx q[4], q[1];
sdg q[3];
cswap q[2], q[5], q[0];
dcx q[4], q[3];
rccx q[1], q[5], q[0];
x q[2];
cy q[2], q[1];
s q[5];
rx(5.499993298298755) q[4];
U(0.5134471902377009, 2.536370273170831, 0.3151606954768173) q[3];
h q[0];
ccz q[4], q[3], q[1];
sx q[5];
ryy_127318275352064(2.6130697261615734) q[0], q[2];
sdg q[4];
id q[3];
u2(1.8732466956056961, 3.4028173095376313) q[5];
ryy_127318275344240(3.2493540170576116) q[1], q[0];
sx q[2];
xx_plus_yy_127318275345344(4.890301102555573, 4.978965405778567) q[1], q[0];
u3(2.1633888066730744, 4.215864628422123, 0.3302143555641112) q[5];
p(3.884284679152616) q[2];
cry(2.235218511012719) q[4], q[3];
z q[0];
p(4.354779942321135) q[4];
sdg q[3];
rzx_127318275348992(3.5500294045824434) q[2], q[5];
sdg q[1];
rxx_127318275343952(3.1453947694103626) q[3], q[5];
dcx q[2], q[1];
sxdg q[0];
id q[4];
c3sx q[3], q[2], q[0], q[4];
z q[1];
u2(0.01318871126045895, 1.6476580521595436) q[5];
cry(3.6276916971931383) q[2], q[3];
rccx q[0], q[1], q[4];
sx q[5];
u1(1.3774841023303623) q[1];
cswap q[4], q[5], q[2];
csdg q[0], q[3];
crz(0.38520559598904963) q[2], q[5];
ch q[0], q[3];
t q[4];
r_127318275344720(5.219407569983245, 0.8282291814217555) q[1];
sdg q[0];
sxdg q[1];
sx q[5];
cu3_127318275348704(0.06661391635588422, 5.539979036277585, 4.3872514332089665) q[2], q[3];
ry(5.343097825464488) q[4];
sxdg q[4];
cu3_127318275346832(6.168862494668534, 3.684131865955409, 6.010678580081412) q[2], q[5];
cy q[0], q[1];
t q[3];
crx(2.6890554696437814) q[5], q[0];
rxx_127318275347456(0.6006782658729238) q[2], q[1];
s q[3];
u1(0.4618365686124692) q[4];
z q[1];
crz(0.37688937726144606) q[3], q[5];
u1(2.4770225517696454) q[4];
rzz_127318275351344(3.8934646180676253) q[2], q[0];
u1(2.1941170238006276) q[5];
cs q[0], q[1];
iswap q[3], q[4];
r_127318275350864(1.6237390921420696, 0.779175019807724) q[2];
cu3_127318275352016(4.683895858040419, 2.6371440918032945, 5.913572573406434) q[4], q[5];
rz(1.8880652981204946) q[0];
dcx q[1], q[2];
ry(2.8891422965789686) q[3];
u3(6.17173271804618, 1.4910005508073985, 4.946702404635438) q[2];
cz q[5], q[3];
sxdg q[1];
sxdg q[0];
U(5.673515883104369, 6.082245825020284, 2.556016506535752) q[4];
t q[1];
xx_plus_yy_127318275350288(3.738543266203068, 1.2431154286586479) q[3], q[4];
cs q[0], q[5];
ry(2.943712222175873) q[2];
p(4.673804941090964) q[2];
rccx q[4], q[3], q[0];
rxx_127318275349376(0.8507416071617249) q[5], q[1];
rz(4.8082228073685185) q[2];
r_127318275355136(3.7912629421824042, 0.04329655217963201) q[3];
cs q[0], q[4];
u3(1.0284803783494847, 5.1827052302461825, 1.435208982821619) q[1];
rz(3.7176452168958494) q[5];
rxx_127318275351488(1.1508739156257568) q[0], q[4];
ecr q[2], q[1];
ry(5.01351656032412) q[3];
rz(0.030805815057737045) q[5];
x q[0];
crz(4.405296511008691) q[3], q[1];
x q[2];
id q[5];
rz(0.4206048152534495) q[4];
ecr q[2], q[1];
xx_plus_yy_127318275353072(4.762315514320114, 3.0942508708568948) q[3], q[4];
xx_minus_yy_127318275355232(1.2955988783772439, 0.5236634062829237) q[5], q[0];
ccz q[0], q[5], q[4];
ccx q[2], q[1], q[3];
u1(0.8177672049664687) q[5];
p(0.43452797585309233) q[4];
cs q[3], q[0];
rzx_127318275345776(5.0357321827998405) q[1], q[2];
u3(3.5900670685429072, 0.08619447880742649, 6.147299066527368) q[4];
cy q[0], q[5];
id q[1];
U(0.4745285010333858, 1.1302140631959432, 2.1672208613563613) q[3];
r_127318275347840(1.767124005995405, 3.0069804137664873) q[2];
z q[5];
rzz_127318275356480(3.6096687144370114) q[0], q[1];
cu1_127318275348080(4.995033574315134) q[3], q[2];
u2(2.7426656040793613, 5.366411607238855) q[4];
rcccx q[3], q[0], q[5], q[2];
rz(1.8873037203464462) q[1];
u1(5.490435368724499) q[4];
s q[2];
xx_plus_yy_127318275347696(5.581047553913316, 0.3511346337542714) q[0], q[3];
cx q[5], q[1];
sxdg q[4];
u2(0.05903166027445049, 1.6685081138608748) q[0];
cx q[1], q[2];
xx_minus_yy_127318275356432(4.396446594197176, 4.163581180797153) q[5], q[3];
u3(2.942350200218654, 5.944730922367008, 5.084809027065381) q[4];
x q[2];
rcccx q[1], q[3], q[5], q[4];
rz(2.271126020688031) q[0];
y q[0];
u3(0.7423263596594742, 0.5472686307074284, 3.8928686666662156) q[4];
r_127318275346448(2.479384856935506, 1.13438616490755) q[1];
s q[2];
rz(6.074670307885115) q[3];
p(3.926758849565772) q[5];
rxx_127318275353216(2.988063327401969) q[2], q[1];
ry(1.7766822774374234) q[0];
p(5.108722255588719) q[3];
crx(3.3468817443612737) q[5], q[4];
rxx_127318275343280(0.1282416709869042) q[4], q[0];
rx(5.75820445337426) q[3];
iswap q[1], q[2];
y q[5];
cu3_127318275350624(2.120821270760477, 5.4638997128176525, 5.324919036788094) q[4], q[5];
rxx_127318275351680(2.2977057090473516) q[2], q[0];
cry(1.6684587324873443) q[1], q[3];
sdg q[0];
ry(5.261562781344218) q[4];
id q[3];
cry(5.8423806693418605) q[5], q[2];
s q[1];
ccx q[1], q[3], q[0];
cu1_127318275343808(4.558844307233842) q[2], q[4];
u1(5.071028801560015) q[5];
rcccx q[4], q[0], q[3], q[2];
crz(2.9142857961104838) q[5], q[1];
cu3_127318275354176(0.9475710906864571, 3.4268834956814493, 5.195591518458013) q[1], q[3];
rz(0.7906521176682263) q[2];
cu(4.979166058264154, 5.571378596867155, 3.4734121048458344, 5.227116393745599) q[5], q[0];
y q[4];
sdg q[1];
c3sx q[5], q[3], q[0], q[2];
s q[4];
cx q[4], q[3];
xx_minus_yy_127318275344624(3.694300090272801, 1.82199048523705) q[0], q[5];
cx q[2], q[1];
cp(1.8325960142961737) q[2], q[0];
iswap q[5], q[4];
cu(0.2460186002831522, 5.9302000993274, 4.99468367163273, 1.7646476665749078) q[1], q[3];
cu1_127318275345680(0.8193851857029072) q[3], q[0];
xx_plus_yy_127318275345584(3.328720628219157, 0.4518225137686082) q[2], q[1];
crz(1.4116947776670796) q[5], q[4];
rzz_127318275355184(2.4510043536991755) q[4], q[0];
ry(0.8236041227660765) q[5];
z q[1];
cx q[2], q[3];
U(6.142983880529843, 1.100433850723856, 3.6522823844607566) q[1];
sx q[5];
iswap q[2], q[3];
cz q[0], q[4];
ccz q[3], q[2], q[1];
rzz_127318275344912(4.294751518638583) q[4], q[5];
u2(3.6103830654566904, 0.9884530266470728) q[0];
u1(1.6577890146021783) q[2];
s q[5];
rx(4.4963197339570575) q[3];
id q[0];
sx q[1];
u2(1.4044892805633207, 2.746073230151696) q[4];
cu3_127318275349616(4.971997385862889, 6.008135490211197, 3.5934138591042233) q[1], q[2];
x q[4];
tdg q[5];
xx_plus_yy_127318275354512(4.129882737528018, 6.115950518739708) q[0], q[3];
cy q[0], q[5];
ch q[1], q[4];
sdg q[3];
y q[2];
id q[1];
ry(4.043211876330711) q[2];
xx_plus_yy_127318275714720(5.596728582857344, 4.388683375104214) q[4], q[5];
u2(5.818137618548169, 3.4021182156853484) q[3];
u1(2.689565796608292) q[0];
rz(5.993763603519751) q[3];
cu1_127318275718608(5.583023716022876) q[1], q[5];
csx q[4], q[2];
sdg q[0];
rcccx q[3], q[5], q[0], q[1];
dcx q[2], q[4];
y q[1];
cu(1.2980976899654013, 3.3204357320481894, 6.053868477077209, 5.412107179124683) q[0], q[3];
ecr q[5], q[2];
r_127318275709632(2.472005975466107, 2.3912583754519376) q[4];
ry(1.049713438778344) q[0];
cz q[1], q[4];
rccx q[2], q[5], q[3];
cx q[1], q[5];
ecr q[4], q[0];
cy q[2], q[3];
cp(2.4706164495698144) q[5], q[1];
cu3_127318275710736(3.419828372921129, 5.764759551873753, 0.7550401834338907) q[3], q[0];
r_127318275704544(0.9423993873967368, 3.56508426233299) q[4];
ry(2.3817296931953544) q[2];
ryy_127318275717024(4.3791067928046) q[2], q[5];
sxdg q[3];
u3(2.358289261089753, 3.469013566473927, 0.8992914186381012) q[4];
sdg q[1];
U(6.220584805066322, 1.42310843761847, 0.36989494272886486) q[0];
p(0.3334936660515303) q[3];
rzz_127318275707376(1.3568079805916229) q[1], q[2];
z q[4];
cs q[5], q[0];
swap q[2], q[1];
id q[4];
rccx q[5], q[0], q[3];
t q[0];
crz(2.34584519258896) q[5], q[1];
cy q[3], q[2];
x q[4];
sxdg q[1];
c3sx q[5], q[4], q[0], q[2];
sdg q[3];
rzx_127318275717840(0.4751095915804184) q[4], q[0];
cs q[1], q[3];
y q[2];
r_127318275716640(2.665965554508103, 2.2497347679545503) q[5];
rccx q[5], q[2], q[3];
dcx q[0], q[1];
ry(2.968780242865505) q[4];
iswap q[1], q[0];
cs q[2], q[4];
rzz_127318275703056(4.461878331363116) q[3], q[5];
u1(4.328799807325347) q[5];
tdg q[2];
h q[3];
y q[4];
tdg q[0];
z q[1];
t q[0];
s q[5];
cz q[1], q[3];
ry(3.288941712400177) q[4];
p(3.5367467422503682) q[2];
U(2.3663035366155882, 0.5512933437311193, 2.654542805405145) q[5];
swap q[4], q[2];
xx_minus_yy_127318275710016(2.190601404135015, 4.741397398221992) q[3], q[0];
r_127318275706848(1.0776050355273286, 4.33809205705601) q[1];
cu(3.856323608005709, 6.040576100517856, 5.716505748898795, 0.44580744479372275) q[1], q[5];
ch q[0], q[2];
u1(5.533495783502921) q[4];
u3(4.287704436985558, 5.700901021626955, 0.8144447503052873) q[3];
ccx q[0], q[5], q[4];
cu1_127318275711072(0.6126068606001561) q[3], q[2];
sxdg q[1];
iswap q[0], q[4];
rcccx q[5], q[1], q[3], q[2];
r_127318275710832(5.7363146495044885, 5.987294692900387) q[0];
ecr q[4], q[3];
rx(0.9523375789477481) q[1];
ecr q[2], q[5];
u3(1.249710995504261, 0.9074847751142224, 3.6895371063793294) q[2];
sxdg q[1];
cu3_127318275708000(3.7225245546063777, 5.366196635243325, 0.5450772216274095) q[3], q[0];
ch q[4], q[5];
cswap q[3], q[2], q[5];
y q[1];
xx_minus_yy_127318275709200(2.5751665515147275, 4.523325966387186) q[4], q[0];
rzz_127318275711696(1.799954934869588) q[1], q[4];
xx_plus_yy_127318275709488(2.695479362047386, 5.499325177051315) q[5], q[3];
ecr q[2], q[0];
rxx_127318275718944(4.413577271844876) q[2], q[0];
cu(2.724936850638187, 3.6823202287613395, 1.666831009121037, 0.20646840932358876) q[1], q[3];
sxdg q[4];
p(0.8930530690621552) q[5];
rxx_127318275713472(0.675417309359965) q[2], q[0];
ryy_127318275717696(2.269839165635233) q[5], q[1];
id q[4];
u2(2.1850309421489285, 2.386356368241881) q[3];
y q[4];
r_127318275719136(5.110642900216984, 0.2739511805140477) q[5];
ry(1.7507506387932863) q[3];
z q[1];
x q[0];
s q[2];
ry(0.9699072327361336) q[0];
s q[4];
t q[1];
ccz q[5], q[2], q[3];
cu3_127318275718848(0.9493920794032512, 2.808542027555127, 5.381192293011078) q[1], q[5];
rzx_127318275714480(0.577045539955493) q[3], q[0];
ch q[4], q[2];
sxdg q[2];
rx(4.224771298798848) q[3];
cy q[0], q[5];
sdg q[1];
sx q[4];
xx_minus_yy_127318275718224(1.1046508096479422, 3.504678389751367) q[2], q[3];
crz(5.217247019229389) q[4], q[5];
cy q[1], q[0];
c3sx q[1], q[0], q[2], q[4];
sdg q[5];
x q[3];
rzz_127318275716496(3.22919854960654) q[5], q[3];
id q[1];
s q[2];
sdg q[0];
y q[4];
csx q[4], q[1];
sdg q[0];
rzx_127318275712512(3.786191397536989) q[3], q[2];
s q[5];
rxx_127318275708768(4.397407556974853) q[5], q[3];
cu(2.4485014387875297, 6.025719007642663, 3.4032555892284226, 1.021906139877994) q[1], q[0];
sdg q[4];
u2(2.0732151142594146, 0.6413431691336017) q[2];
t q[5];
h q[1];
id q[4];
ry(3.205836464307736) q[2];
p(1.9118188065624788) q[0];
z q[3];
c3sx q[5], q[3], q[0], q[2];
ecr q[4], q[1];
rx(1.4837140169911402) q[2];
cu1_127318275717312(1.1347436011007739) q[1], q[4];
cu(4.306218742737703, 5.7793611597768795, 4.392277602927248, 1.5351724076335296) q[0], q[5];
z q[3];
id q[5];
ry(3.272095088787731) q[0];
cry(0.977987127163367) q[4], q[2];
rxx_127318275714192(2.050929473660714) q[3], q[1];
u1(3.699212023150985) q[3];
ry(2.1372043019090246) q[5];
ry(2.786366809860952) q[2];
xx_minus_yy_127318275712272(2.71127529879838, 4.727624521834894) q[1], q[0];
z q[4];
u1(5.553614607756411) q[4];
cu(5.119468629059632, 0.5918914375814123, 1.261154374785404, 5.735083409150184) q[0], q[5];
t q[3];
cx q[1], q[2];
crx(1.4736368693943476) q[0], q[3];
rzz_127318275709872(5.417245417320278) q[1], q[5];
sx q[2];
rx(6.1460509574086775) q[4];
rzx_127318275711552(0.7167525616367512) q[2], q[0];
crz(2.753286695445343) q[5], q[4];
s q[3];
sxdg q[1];
cp(6.164416054972402) q[2], q[3];
t q[5];
ry(1.0499762325235753) q[1];
y q[4];
z q[0];
crx(5.370034975999084) q[2], q[1];
tdg q[5];
x q[3];
cz q[4], q[0];
rccx q[0], q[1], q[5];
rzx_127318275713184(2.5595415807277138) q[2], q[3];
u1(0.754940489390836) q[4];
rccx q[2], q[1], q[5];
u2(5.603638263686446, 1.724646781508615) q[3];
rx(1.7220447351405712) q[0];
u3(2.147741101137609, 3.8293038471528176, 5.310072334613725) q[4];
cu1_127318275705888(3.5609222473753683) q[4], q[5];
rz(5.031168857627165) q[2];
cy q[0], q[1];
sdg q[3];
rcccx q[4], q[1], q[0], q[2];
rx(2.831622062519494) q[3];
r_127318275709248(4.0450773342171615, 6.207660961532267) q[5];
csx q[4], q[3];
cx q[2], q[1];
cu(4.608568924704674, 1.222004475947804, 2.7595875447164615, 1.7076168459659327) q[0], q[5];
u2(6.252301850511126, 0.20760012673362788) q[2];
x q[3];
rx(5.171097950113037) q[4];
r_127318275705696(5.645664320390946, 2.6459918402474316) q[0];
r_127318275704976(1.4661684508480899, 5.18889685851475) q[1];
sxdg q[5];
csx q[0], q[5];
crx(1.9289493180807435) q[1], q[4];
u2(1.8047019440940024, 2.0218598356424637) q[2];
id q[3];
u1(3.7770725677378527) q[4];
crz(2.3830458614155416) q[5], q[3];
cs q[1], q[0];
u2(5.977735777424625, 3.2974618333631405) q[2];
cx q[0], q[3];
ccz q[5], q[4], q[1];
sx q[2];
r_127318275705360(2.593046626035909, 3.4361152881135633) q[5];
ecr q[2], q[0];
cu1_127318275704160(4.7889558027923735) q[4], q[1];
tdg q[3];
cs q[4], q[2];
sxdg q[5];
rx(0.45119671823032687) q[1];
tdg q[0];
U(3.0069576574602297, 1.729229244629991, 3.6970648246315547) q[3];
cswap q[5], q[4], q[2];
ccz q[0], q[3], q[1];
crz(1.4428938476391733) q[4], q[3];
u3(1.0005183081112359, 1.5808335917023166, 2.962459878787539) q[2];
u1(2.6764356202765693) q[0];
rz(5.062838855137204) q[5];
sx q[1];
cp(4.856767431298381) q[5], q[3];
cx q[2], q[0];
rxx_127318275718704(5.508400675378799) q[4], q[1];
cswap q[1], q[2], q[0];
swap q[4], q[5];
h q[3];
sxdg q[1];
iswap q[4], q[3];
cu3_127318275708528(3.9309347365055975, 3.519862758931342, 0.9347808746308597) q[0], q[5];
rx(0.7476338204153374) q[2];
id q[5];
ch q[0], q[2];
sdg q[1];
sx q[3];
u3(2.9586989661430922, 4.467385850057415, 2.5404168419754933) q[4];
id q[0];
cu1_127318275711360(3.059517161552715) q[5], q[3];
ch q[2], q[1];
U(3.8431367605478224, 5.3458856979088605, 6.253900060938139) q[4];
rccx q[4], q[5], q[0];
ccz q[1], q[3], q[2];
c3sx q[1], q[4], q[5], q[0];
cu1_127318275712992(6.112618970342772) q[3], q[2];
cu(4.983019354370448, 2.3714252635190576, 0.8067941119602883, 0.8682275780890513) q[0], q[5];
h q[1];
cswap q[2], q[3], q[4];
U(6.024239065532406, 4.120185152381462, 4.705337543478602) q[5];
xx_minus_yy_127318275705216(4.087990631664066, 2.5657899776080835) q[4], q[0];
cu(0.36459936407785537, 1.174328608597271, 1.5921318773623327, 3.5248571401047513) q[2], q[3];
sxdg q[1];
u1(3.5014845749942425) q[4];
dcx q[3], q[1];
y q[5];
iswap q[2], q[0];
sdg q[5];
rxx_127318275715824(2.9423285575960785) q[0], q[4];
cp(5.57232493650963) q[1], q[2];
rz(3.2387680126497225) q[3];
rzx_127318275717552(1.1349752091555931) q[1], q[4];
u1(0.45823276736553437) q[3];
sdg q[2];
p(6.255305544721256) q[5];
rz(5.7037714051518) q[0];
crz(2.481881481494058) q[0], q[1];
rx(6.040043706085765) q[5];
sx q[3];
U(1.491608595527966, 0.9441354333832773, 5.176466843219585) q[4];
t q[2];
ry(5.373623004482459) q[1];
crx(0.15108636470606993) q[2], q[4];
ry(4.715358268353431) q[3];
ry(5.37719048174036) q[5];
tdg q[0];
swap q[4], q[3];
csx q[5], q[2];
y q[0];
rx(3.5829875846393398) q[1];
r_127318275710400(4.981211315509717, 2.6129192266319747) q[5];
rzz_127318275716208(1.7328419131261639) q[1], q[4];
id q[0];
id q[2];
rz(2.5656208318662217) q[3];
rxx_127318275718560(1.5981480846339813) q[4], q[3];
ryy_127318275718992(3.314334672526279) q[2], q[5];
z q[1];
tdg q[0];
u3(4.572670821223306, 4.287435128732035, 6.068730107566708) q[1];
u3(4.240179843152894, 5.030061729094611, 4.481833780048148) q[2];
rx(1.8580687759667112) q[4];
ry(2.588760892505988) q[0];
crz(1.853962524192451) q[5], q[3];
cu1_127318275716016(1.103000469280694) q[4], q[2];
xx_plus_yy_127318275718512(2.999348117452597, 4.096380811225704) q[5], q[1];
cz q[3], q[0];
sdg q[3];
cp(0.7714004544410821) q[2], q[4];
u3(3.4341375165984247, 1.0424332562692618, 0.009886529638739313) q[1];
rzz_127318275707040(4.322343698296004) q[0], q[5];
cry(5.295910261616635) q[4], q[0];
cz q[2], q[1];
sxdg q[5];
y q[3];
y q[4];
xx_plus_yy_127318275714576(6.179439184114411, 6.268820707723458) q[3], q[0];
cx q[2], q[1];
sxdg q[5];
csdg q[0], q[1];
iswap q[2], q[5];
u1(3.1519674893178) q[3];
h q[4];
u1(4.61158905153191) q[2];
t q[3];
r_127318275717744(5.852003789388762, 0.35088429373917607) q[0];
crz(4.655866283245341) q[1], q[5];
t q[4];
crx(4.616305613252412) q[0], q[3];
rzx_127318275712704(0.12129827428996216) q[2], q[4];
xx_minus_yy_127318275704592(3.773338712799664, 4.044382603652366) q[1], q[5];
ryy_127318275705120(0.03655525968112712) q[2], q[0];
cswap q[4], q[5], q[3];
rz(4.580412036511851) q[1];
xx_plus_yy_127318275703776(6.123529329760536, 4.505635664690284) q[0], q[4];
sxdg q[5];
id q[3];
cx q[2], q[1];
rxx_127318275704832(5.254661250660442) q[5], q[1];
sdg q[0];
rzx_127318275712656(5.178387967855735) q[3], q[2];
x q[4];
cswap q[2], q[0], q[3];
cswap q[5], q[1], q[4];
rzz_127318275706320(5.699492921976209) q[3], q[5];
rx(1.295642566033401) q[0];
cu1_127318275703536(4.235855909854467) q[2], q[4];
x q[1];
sxdg q[2];
cy q[4], q[1];
ch q[5], q[0];
ry(0.8307145840468628) q[3];
cp(4.282680567086414) q[0], q[4];
csdg q[2], q[3];
u1(0.026473631620191798) q[1];
id q[5];
xx_plus_yy_127318275708912(3.1149649795081675, 3.248760714016223) q[0], q[1];
xx_minus_yy_127318275705552(2.281556597673102, 2.501617320883941) q[4], q[3];
rzz_127318275715632(5.039916358026817) q[5], q[2];
ryy_127318275709344(1.3749677689977353) q[2], q[5];
ch q[1], q[4];
cx q[0], q[3];
r_127318275709056(1.3164289135212224, 2.392800848313364) q[0];
ccx q[4], q[3], q[5];
cx q[2], q[1];
cs q[0], q[5];
cu1_127318275712128(0.09920207514337448) q[3], q[4];
sxdg q[2];
rx(1.5444736821202592) q[1];
swap q[4], q[5];
tdg q[0];
rz(0.6761586479232821) q[3];
ecr q[1], q[2];
csdg q[0], q[5];
ccz q[2], q[3], q[1];
u3(3.730991746709951, 5.321933266566036, 2.997524991671902) q[4];
c3sx q[0], q[3], q[2], q[4];
ch q[1], q[5];
iswap q[2], q[0];
tdg q[4];
cx q[3], q[5];
sx q[1];
crx(5.332832480067371) q[2], q[4];
u1(5.491772226098244) q[5];
y q[0];
u1(4.413752318878342) q[3];
U(1.2944254069460583, 3.035995452949934, 2.7683664013684317) q[1];
crx(0.5786879074904445) q[3], q[2];
ch q[1], q[0];
cy q[4], q[5];
cy q[0], q[3];
cu1_127318275710688(2.8873025353291686) q[5], q[1];
id q[2];
u1(1.1141924393462435) q[4];
cp(3.7873340624365404) q[5], q[0];
rzz_127318275709392(5.554952502659683) q[4], q[2];
s q[1];
sx q[3];
u3(3.2512611136842624, 5.356832391136054, 4.638170548440799) q[0];
crz(3.4341152882159105) q[3], q[1];
r_127318275712464(0.9968494861364953, 2.8924558495274484) q[2];
r_127318275708288(3.791214848213348, 6.135061476548945) q[5];
rz(0.47831177485679854) q[4];
t q[1];
ryy_127318275706224(1.476980423509161) q[3], q[0];
sdg q[5];
sdg q[2];
h q[4];
x q[1];
u1(4.545186981014493) q[3];
crx(3.093717194577644) q[4], q[0];
z q[2];
p(6.0474122122059315) q[5];
ecr q[4], q[5];
z q[0];
cp(4.098760279743555) q[2], q[3];
sx q[1];
u2(3.590978628278554, 3.186334641237698) q[1];
cs q[5], q[3];
u2(3.8185946236318875, 1.9677762079991796) q[4];
cz q[2], q[0];
xx_plus_yy_127318275821968(4.961108589722854, 3.1489806432228895) q[3], q[2];
cy q[4], q[5];
u1(0.17478427168825098) q[1];
u2(0.6760293083416873, 1.4528742720911152) q[0];
p(6.054203731522712) q[3];
id q[4];
sx q[0];
u1(0.8830742458142161) q[2];
cu(2.3570660686244, 4.6942215652455275, 1.4781141865313598, 0.6513196287257894) q[5], q[1];
ecr q[2], q[4];
xx_minus_yy_127318275823648(2.8965645042240684, 1.8620747890056295) q[0], q[5];
csx q[3], q[1];
U(4.642729012970334, 1.6353896031310022, 2.983356042673302) q[4];
c3sx q[5], q[0], q[3], q[2];
t q[1];
cx q[4], q[2];
p(1.7980927641906679) q[5];
p(4.454386303228968) q[3];
s q[0];
ry(6.178030217703836) q[1];
ccx q[2], q[3], q[0];
ch q[4], q[1];
tdg q[5];
crx(5.362638616589956) q[0], q[1];
c3sx q[4], q[5], q[2], q[3];
rccx q[3], q[2], q[1];
r_127318275824272(4.6276578846283485, 5.619141002418057) q[5];
U(4.969385589495493, 4.223128158904785, 0.12157995173195378) q[4];
r_127318275819712(3.4147797076343753, 1.472552649139646) q[0];
u1(3.916566821602018) q[2];
z q[5];
u2(3.6739590807008455, 2.832722721124706) q[3];
ry(3.971679813206435) q[1];
ry(2.251603118638513) q[0];
s q[4];
csx q[0], q[1];
crx(4.264164963697993) q[4], q[3];
id q[5];
U(5.117049588965048, 1.1709623852809021, 3.5011037548678634) q[2];
cswap q[0], q[1], q[2];
cu1_127318275825088(4.693887004480981) q[3], q[5];
rz(4.33849862272978) q[4];
s q[4];
id q[5];
x q[2];
t q[1];
csdg q[0], q[3];
u1(6.093047302294169) q[0];
cu(4.5010357813163315, 1.3424239380948422, 3.102532058699063, 4.577065956926004) q[4], q[3];
ecr q[5], q[2];
u2(2.5098134149616786, 4.5625391523599195) q[1];
c3sx q[5], q[3], q[4], q[2];
sx q[0];
u2(6.100412820935063, 6.209313826038477) q[1];
rzz_127318275819472(2.392953389410801) q[2], q[4];
swap q[5], q[0];
ry(3.5405848380374603) q[3];
sdg q[1];
iswap q[2], q[1];
rz(2.412099250104054) q[0];
iswap q[3], q[5];
u3(5.645465965476642, 2.466669117403211, 4.113751937733622) q[4];
rzz_127318275833488(2.277944317134483) q[1], q[5];
dcx q[3], q[2];
crz(3.3633615327525748) q[0], q[4];
cz q[0], q[5];
rz(3.763255227951423) q[2];
t q[1];
cz q[3], q[4];
h q[0];
cu1_127318275832144(2.7532721340022523) q[1], q[5];
ch q[2], q[4];
s q[3];
u2(3.8190838797289746, 3.227476806054722) q[5];
xx_plus_yy_127318275832624(4.007537042061518, 3.2040706663831466) q[1], q[2];
rzz_127318275833776(3.6534446737183854) q[4], q[3];
sx q[0];
U(0.885363752260795, 1.4437119835629468, 3.86012362346534) q[4];
c3sx q[2], q[0], q[5], q[1];
z q[3];
rcccx q[5], q[0], q[2], q[1];
sdg q[4];
u1(0.3166143357643935) q[3];
csx q[5], q[2];
id q[0];
t q[3];
p(4.142449024028551) q[4];
s q[1];
x q[3];
rz(5.866795659871534) q[0];
r_127318275821488(0.6813905302854975, 3.1441915257457946) q[1];
swap q[5], q[4];
rz(0.21922974263040546) q[2];
rz(4.827341768405495) q[3];
cp(4.514059524919594) q[2], q[4];
u1(1.4880165073617615) q[5];
t q[1];
z q[0];
tdg q[4];
u2(1.255421061100074, 3.5225002997027106) q[5];
h q[2];
cx q[0], q[1];
sxdg q[3];
ccz q[5], q[2], q[3];
csx q[1], q[4];
p(1.2820145955365152) q[0];
c3sx q[1], q[2], q[4], q[5];
h q[0];
p(3.064477825769968) q[3];
cs q[1], q[2];
h q[3];
h q[4];
cu1_127318275831232(5.138876125613434) q[5], q[0];
cswap q[3], q[5], q[0];
rz(1.5633961084689385) q[4];
sdg q[1];
tdg q[2];
dcx q[0], q[4];
rxx_127318275833536(1.5874956876976216) q[2], q[3];
x q[1];
s q[5];
iswap q[2], q[1];
sx q[5];
sx q[3];
u3(0.6105271554300471, 3.0866995389144427, 3.5858328273425975) q[4];
id q[0];
ryy_127318275831472(3.93833567076855) q[4], q[5];
z q[3];
cswap q[2], q[0], q[1];
dcx q[4], q[3];
cp(0.07187805765304073) q[0], q[1];
cu(4.669769337238946, 5.319506487236882, 4.699802424425408, 5.542790421078243) q[5], q[2];
U(0.11045721600042285, 1.0745112215254784, 4.5659971433624795) q[1];
rx(5.02196197137531) q[5];
z q[0];
u2(5.589461294659999, 1.3130865764245545) q[3];
r_127318275833104(4.638412967864505, 4.611444483939096) q[2];
tdg q[4];
U(0.9413410685243699, 5.198233250819323, 4.6969869814327225) q[3];
csdg q[0], q[2];
ryy_127318275831424(5.31607747475079) q[5], q[1];
u1(5.917109245536775) q[4];
cu1_127318275830992(2.1052071645383874) q[5], q[4];
crz(5.913504501654487) q[1], q[2];
r_127318275832096(3.8939181349770506, 0.6337139482613493) q[0];
s q[3];
cx q[3], q[2];
crx(3.773254863725548) q[4], q[1];
xx_minus_yy_127318275829120(3.2357208572026477, 1.3131426663311334) q[0], q[5];
id q[0];
swap q[5], q[2];
rx(5.970562323995962) q[4];
sdg q[1];
t q[3];
crx(0.391068078555711) q[2], q[1];
ryy_127318275831088(4.651495107300371) q[0], q[4];
sxdg q[3];
u3(5.681830157615627, 4.049528627290059, 5.211308418298049) q[5];
rz(5.880968631418603) q[3];
y q[4];
U(2.482917114528261, 5.458114830215077, 1.780958031453227) q[0];
crz(0.505124649438422) q[5], q[2];
p(5.258494301044337) q[1];
cu1_127318275828592(4.7149043697668205) q[5], q[2];
sx q[0];
id q[1];
h q[3];
U(5.9110866256117385, 4.981523026315565, 6.058118162567309) q[4];
s q[4];
ccz q[0], q[2], q[3];
ry(3.21898021014557) q[5];
p(2.912311214227872) q[1];
s q[1];
rzx_127318275826816(5.9771593719504) q[0], q[2];
id q[3];
cu(4.3406136055221545, 5.923371801190791, 0.3305302264039937, 0.7811748194993919) q[5], q[4];
u3(0.36250210506525526, 3.323066456704737, 4.128187303037015) q[5];
x q[3];
cs q[0], q[2];
cs q[4], q[1];
rxx_127318275828640(5.724142422301953) q[3], q[1];
crz(0.9044854193771851) q[0], q[5];
xx_minus_yy_127318275826048(3.503515092920563, 0.09034069501719472) q[2], q[4];
ch q[2], q[0];
dcx q[3], q[4];
x q[1];
rx(4.511383945019118) q[5];
rccx q[5], q[1], q[3];
u3(2.689110348731804, 4.591955267489988, 1.3195065897646878) q[4];
s q[2];
sdg q[0];
cu(5.971748522651403, 0.9736629074768102, 2.65647016844682, 4.778727122071167) q[3], q[2];
ch q[4], q[5];
iswap q[1], q[0];
sdg q[2];
cswap q[0], q[1], q[5];
ecr q[4], q[3];
rcccx q[0], q[1], q[3], q[5];
rz(0.01594628724037213) q[4];
tdg q[2];
dcx q[3], q[4];
rzz_127318275827008(4.632694968617379) q[5], q[1];
u3(3.8824865998480385, 0.40600816513806565, 3.8811607576201057) q[2];
u3(1.4405985198816664, 4.888519862188247, 3.679549093281329) q[0];
cy q[4], q[3];
cu(5.538616206841856, 3.7471040626629497, 2.685727721241356, 4.593773357023739) q[5], q[2];
crz(1.4293550033078304) q[1], q[0];
rccx q[0], q[1], q[5];
cu3_127318275827776(3.5390665871118534, 1.6714298359344222, 1.4437744896433569) q[2], q[3];
z q[4];
iswap q[2], q[4];
cz q[5], q[0];
xx_plus_yy_127318275828928(5.211504365873657, 5.1986869676441625) q[3], q[1];
rcccx q[1], q[3], q[4], q[2];
rx(2.264699102386531) q[0];
p(1.6016972052571925) q[5];
y q[4];
sdg q[1];
dcx q[0], q[2];
rz(4.648461510915405) q[3];
y q[5];
c3sx q[4], q[0], q[2], q[1];
iswap q[3], q[5];
cp(3.9592558342516613) q[4], q[1];
x q[3];
sx q[0];
sxdg q[2];
ry(3.1927261766930863) q[5];
rzz_127318275827872(5.6153734487039735) q[2], q[0];
rz(4.863227382819753) q[4];
tdg q[5];
crx(2.563409266533658) q[1], q[3];
ch q[1], q[4];
csdg q[5], q[0];
tdg q[2];
sxdg q[3];
r_127318275824560(4.443869504805585, 4.281083324250451) q[4];
u2(3.8840750530594192, 3.7909190246201985) q[3];
ry(5.234358586143259) q[5];
t q[1];
xx_minus_yy_127318275831136(1.3403566643065274, 0.6503383790515889) q[0], q[2];
h q[1];
u1(0.4074927949781329) q[0];
ch q[4], q[5];
y q[2];
x q[3];
cswap q[3], q[4], q[0];
y q[1];
ch q[5], q[2];
cry(2.754082153370244) q[2], q[5];
rzx_127318275824176(5.874138197346505) q[4], q[1];
cu3_127318275826576(2.169346524859943, 1.4620796280477633, 3.4018453268116158) q[0], q[3];
sxdg q[4];
U(0.8623744507659691, 0.751550892952169, 5.075992877470816) q[2];
ccx q[0], q[5], q[3];
sxdg q[1];
rx(0.006308590210125822) q[0];
u3(5.460564039566441, 3.746026486755235, 4.488900827388897) q[2];
ccz q[4], q[5], q[1];
t q[3];
rccx q[1], q[5], q[2];
ccx q[3], q[4], q[0];
z q[0];
rcccx q[5], q[2], q[3], q[4];
y q[1];
cu1_127318275822352(3.5841359651927633) q[4], q[5];
id q[0];
cy q[1], q[2];
U(0.04933191017146332, 4.371360998353226, 0.13288059293383958) q[3];
z q[0];
ch q[1], q[4];
cry(2.8475235202430977) q[3], q[2];
sdg q[5];
x q[1];
cz q[0], q[3];
cu3_127318275826336(0.48739834425460926, 3.954659170130681, 1.7093491576277355) q[5], q[2];
u3(1.9218400575596475, 2.4948733836259724, 4.888473521133754) q[4];
rxx_127318275823408(2.9707575436282387) q[0], q[5];
rxx_127318275824032(0.2945912335230206) q[3], q[4];
cs q[1], q[2];
s q[4];
cx q[5], q[3];
xx_minus_yy_127318275823312(3.679605632454219, 0.3221169216207361) q[0], q[1];
rz(3.230480229013674) q[2];
cu(4.347276866044602, 1.8540214439310485, 5.437512778681885, 3.0050269727360726) q[1], q[2];
y q[4];
csdg q[5], q[3];
p(4.992315093896344) q[0];
csdg q[0], q[5];
s q[1];
sdg q[2];
cx q[4], q[3];
cx q[5], q[3];
y q[4];
rz(1.6314078751401193) q[2];
crz(6.1286061521779205) q[1], q[0];
rccx q[2], q[1], q[3];
tdg q[5];
u1(0.5217481347692486) q[0];
id q[4];
z q[0];
ch q[1], q[5];
r_127318275825184(1.2779824206002346, 4.118280294545477) q[2];
x q[4];
tdg q[3];
cswap q[2], q[5], q[3];
cu(0.3624368380668369, 6.111415726198629, 3.4764341973302244, 1.179548602593053) q[1], q[4];
h q[0];
h q[4];
ryy_127318275823504(5.1726153740190695) q[0], q[3];
cry(0.5458453272344146) q[5], q[1];
rx(4.076515063956219) q[2];
y q[2];
u2(0.6396449265462042, 1.2522564010234192) q[4];
csx q[5], q[1];
cu1_127318275823360(5.51641958744845) q[3], q[0];
cu(4.03153383349076, 5.742452003850285, 0.6341799922810928, 3.18157779719456) q[1], q[5];
csx q[2], q[4];
iswap q[0], q[3];
ecr q[2], q[0];
c3sx q[4], q[3], q[1], q[5];
ccz q[0], q[2], q[4];
iswap q[5], q[1];
sxdg q[3];
