OPENQASM 3.0;
include "stdgates.inc";
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate cu1_127318285877808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9191005646242387) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9191005646242387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9191005646242387) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318285889328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9739300345919077) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6185105829716093) _gate_q_1;
  ry(-0.6185105829716093) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9739300345919077) _gate_q_0;
}
gate xx_minus_yy_127318285893360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.1438389306934615) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3432592346324825) _gate_q_0;
  ry(-2.3432592346324825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.1438389306934615) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzz_127318285891296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.117819085570909) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318285884912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8831808709653712) _gate_q_0;
  u1(1.4471256428586001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7956414853783444, 0, -2.8831808709653712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7956414853783444, 1.4360552281067709, 0) _gate_q_1;
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
gate cu3_127318285885344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3309847392420715) _gate_q_0;
  u1(2.483173323465208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0503111295737835, 0, -3.3309847392420715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0503111295737835, 0.8478114157768637, 0) _gate_q_1;
}
gate xx_plus_yy_127318285884192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.99572179018729) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.41474379042664633) _gate_q_1;
  ry(-0.41474379042664633) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.99572179018729) _gate_q_0;
}
gate cu1_127318285883040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2535751349130067) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2535751349130067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2535751349130067) _gate_q_1;
}
gate rzz_127318285884528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.252298225441623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate xx_plus_yy_127318285893504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8907961157321185) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.10910198112376267) _gate_q_1;
  ry(-0.10910198112376267) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8907961157321185) _gate_q_0;
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
gate cu1_127318285879056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9166807338742192) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9166807338742192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9166807338742192) _gate_q_1;
}
gate rxx_127318285886976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9381390537425687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318285877856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1982529920576903) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8845940126674521) _gate_q_0;
  ry(-0.8845940126674521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1982529920576903) _gate_q_1;
}
gate cu1_127318285881984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1496246808759372) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1496246808759372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1496246808759372) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318285884480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.05733705867949195, 3.1376583141267798, -3.1376583141267798) _gate_q_0;
}
gate xx_minus_yy_127318285885200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6514653258313092) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9351087294919744) _gate_q_0;
  ry(-2.9351087294919744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6514653258313092) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate rzz_127318285890096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7823545045028677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318285877712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8124629239474475) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.040344587031877) _gate_q_1;
  ry(-2.040344587031877) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8124629239474475) _gate_q_0;
}
gate xx_plus_yy_127318285886544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.852511809964587) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0867284288522923) _gate_q_1;
  ry(-3.0867284288522923) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.852511809964587) _gate_q_0;
}
gate cu1_127318285887024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5235110961413234) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5235110961413234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5235110961413234) _gate_q_1;
}
gate rzz_127318479562144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.179943903393119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479565696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.602600057376156, 4.308727661667089, -4.308727661667089) _gate_q_0;
}
gate xx_plus_yy_127318479560080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.757329329281177) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4948234544114857) _gate_q_1;
  ry(-0.4948234544114857) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.757329329281177) _gate_q_0;
}
gate r_127318479565264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.837178664296916, 1.8196726488746688, -1.8196726488746688) _gate_q_0;
}
gate ryy_127318479561760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.310083959140246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479563488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.033115591247063, 0.5756527804047242, -0.5756527804047242) _gate_q_0;
}
gate xx_plus_yy_127318479566272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.984311207911005) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.014634954311916) _gate_q_1;
  ry(-3.014634954311916) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.984311207911005) _gate_q_0;
}
gate rzz_127318479565408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9143293336127047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479566080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.545808504124368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479562816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3858082866336736, 4.1099382213474, -4.1099382213474) _gate_q_0;
}
gate cu3_127318479555088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.944392667521261) _gate_q_0;
  u1(-2.4893074421226755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.08335132102461, 0, -2.944392667521261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.08335132102461, 5.433700109643937, 0) _gate_q_1;
}
gate rzz_127318479552688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.90714252851212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479555520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6006100122142797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479566320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.254829709503854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479563056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.18472644378036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479566032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.207620626535008) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.207620626535008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.207620626535008) _gate_q_1;
}
gate cu1_127318479568480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.311778236377913) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.311778236377913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.311778236377913) _gate_q_1;
}
gate ryy_127318479567136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9355841054105858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479552736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6475683321617323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479559456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6990608748534526) _gate_q_0;
  u1(0.8768573131821883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5958779310548035, 0, -2.6990608748534526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5958779310548035, 1.8222035616712644, 0) _gate_q_1;
}
gate r_127318480076432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.3461063842574, 1.1211129762418959, -1.1211129762418959) _gate_q_0;
}
gate xx_plus_yy_127318480075808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.022345254274608) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.358673707948244) _gate_q_1;
  ry(-0.358673707948244) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.022345254274608) _gate_q_0;
}
gate ryy_127318479714304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0752827134673755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479704368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8673439244600774) _gate_q_0;
  u1(1.3095305640179649) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.28537537456549156, 0, -1.8673439244600774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.28537537456549156, 0.5578133604421126, 0) _gate_q_1;
}
gate rzx_127318479864176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.214377613648524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479869504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.239213006508265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479364576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8602933575811886) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1844028574624397) _gate_q_1;
  ry(-1.1844028574624397) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8602933575811886) _gate_q_0;
}
gate cu3_127318479368944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.913849565024399) _gate_q_0;
  u1(0.6393108710929534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0895949663526294, 0, -4.913849565024399) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0895949663526294, 4.274538693931445, 0) _gate_q_1;
}
gate xx_plus_yy_127318479371632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7286805112105393) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.018304743459807798) _gate_q_1;
  ry(-0.018304743459807798) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7286805112105393) _gate_q_0;
}
gate rzz_127318479371776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.712085482733673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479362272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.384447265248777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479362176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.764124249277895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479359056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9897148842808707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479367264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.93353451780182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479367408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9420874494048382, -0.2958384100995144, 0.2958384100995144) _gate_q_0;
}
gate cu1_127318479360544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8442036824851207) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8442036824851207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8442036824851207) _gate_q_1;
}
gate rzx_127318479369376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9410725004635867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479368896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.153632592923927) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7768318524973826) _gate_q_0;
  ry(-0.7768318524973826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.153632592923927) _gate_q_1;
}
gate r_127318479359392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.998830474041355, -0.07991227214074259, 0.07991227214074259) _gate_q_0;
}
gate cu3_127318479367648(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.410997293728199) _gate_q_0;
  u1(-0.4446866235518814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.353177035010578, 0, -1.410997293728199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.353177035010578, 1.8556839172800803, 0) _gate_q_1;
}
gate cu3_127318479361600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0914666929184147) _gate_q_0;
  u1(0.3771721243787811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.137063964567619, 0, -2.0914666929184147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.137063964567619, 1.7142945685396334, 0) _gate_q_1;
}
gate r_127318479363136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.612642857311836, 0.2561180496692508, -0.2561180496692508) _gate_q_0;
}
gate rxx_127318479372064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4885320168517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479358960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.34638488854770605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479364720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.077391223071602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479366544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.875535563384854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479369904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8216535520152615, 4.071624974434705, -4.071624974434705) _gate_q_0;
}
gate r_127318470443376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.039388398494522, 2.6727611135656817, -2.6727611135656817) _gate_q_0;
}
gate ryy_127318470448224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5634080406369257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470456624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5933745783210345) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5933745783210345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5933745783210345) _gate_q_1;
}
gate xx_minus_yy_127318470455472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.937951923036263) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.11238969925367) _gate_q_0;
  ry(-2.11238969925367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.937951923036263) _gate_q_1;
}
gate ryy_127318470458160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5342900678494331) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470456816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9677660573503246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470456672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4198564048619176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470444720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.0841433424382242) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.0841433424382242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.0841433424382242) _gate_q_1;
}
gate r_127318470456192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.739976149643525, -0.4930324812427853, 0.4930324812427853) _gate_q_0;
}
gate rxx_127318470456720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.475283075142458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470450864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3311071595497546) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3311071595497546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3311071595497546) _gate_q_1;
}
gate rzz_127318470453264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9518572611379517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470454992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.372915638767008) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.081776625425504) _gate_q_0;
  ry(-2.081776625425504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.372915638767008) _gate_q_1;
}
gate rzz_127318470443568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.672648673465722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470452640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2331976933164) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4416841756457495) _gate_q_0;
  ry(-0.4416841756457495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2331976933164) _gate_q_1;
}
gate cu1_127318470456960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2638849239669122) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2638849239669122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2638849239669122) _gate_q_1;
}
gate xx_plus_yy_127318470451440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7607073050070197) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.515787044498825) _gate_q_1;
  ry(-2.515787044498825) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7607073050070197) _gate_q_0;
}
gate rzz_127318470455616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9794359742317593) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470453072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1106447179761756) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1106447179761756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1106447179761756) _gate_q_1;
}
gate ryy_127318470445200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.284353554513594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470446544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4638466352805897, 1.5403440969152284, -1.5403440969152284) _gate_q_0;
}
gate cu1_127318470449232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.451770194973783) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.451770194973783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.451770194973783) _gate_q_1;
}
gate rzz_127318470443520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.18614952403803595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470451104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.117228176552705, 3.195054665041984, -3.195054665041984) _gate_q_0;
}
gate xx_plus_yy_127318470445056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.915030215177837) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9013833109653804) _gate_q_1;
  ry(-1.9013833109653804) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.915030215177837) _gate_q_0;
}
gate ryy_127318470448800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1096112832106386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470446640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7739026906942703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274386560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8792529713318125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274381568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4890906664195445) _gate_q_0;
  u1(0.8159911952145826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.484598202356449, 0, -3.4890906664195445) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.484598202356449, 2.673099471204962, 0) _gate_q_1;
}
gate ryy_127318274377872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.038247136866713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274380176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.319877880391063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274388144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2018744475946432, -0.41377959074524373, 0.41377959074524373) _gate_q_0;
}
gate xx_plus_yy_127318274383008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8823711507869204) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8649472134721211) _gate_q_1;
  ry(-0.8649472134721211) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8823711507869204) _gate_q_0;
}
gate rzx_127318274381184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6847848517386429) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274377152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9951402514979732) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8166324248290757) _gate_q_1;
  ry(-1.8166324248290757) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9951402514979732) _gate_q_0;
}
gate r_127318274384784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5778389591539951, 3.5392515885574385, -3.5392515885574385) _gate_q_0;
}
gate rzz_127318274391552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.24718259163135992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274381376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.13269456378347974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274385120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.026439366347186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274383584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.996434102410478) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4392292969368899) _gate_q_1;
  ry(-0.4392292969368899) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.996434102410478) _gate_q_0;
}
gate ryy_127318274382768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.733508955796354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274391696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.998114708134163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274387760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.240432735420797) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.240432735420797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.240432735420797) _gate_q_1;
}
gate cu3_127318274376144(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.29896790925959) _gate_q_0;
  u1(1.6066620876517674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6441374598841937, 0, -4.29896790925959) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6441374598841937, 2.6923058216078224, 0) _gate_q_1;
}
gate cu1_127318274382288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5897847951973278) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5897847951973278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5897847951973278) _gate_q_1;
}
gate xx_plus_yy_127318274386272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.0251244965788775) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.016088979834085) _gate_q_1;
  ry(-1.016088979834085) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.0251244965788775) _gate_q_0;
}
gate xx_plus_yy_127318274390304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.659323355506119) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7968736046681402) _gate_q_1;
  ry(-1.7968736046681402) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.659323355506119) _gate_q_0;
}
gate r_127318274386800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.251043467180486, 4.514884037598483, -4.514884037598483) _gate_q_0;
}
gate cu3_127318274388528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.069743288930424) _gate_q_0;
  u1(-2.3117221217043347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.817248794353406, 0, -3.069743288930424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.817248794353406, 5.381465410634759, 0) _gate_q_1;
}
gate rzx_127318274384352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.31063479475547723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274386848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5476655284395842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274382624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.068945727346245) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1079429721988205) _gate_q_1;
  ry(-1.1079429721988205) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.068945727346245) _gate_q_0;
}
gate cu1_127318274391888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3828672050994566) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3828672050994566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3828672050994566) _gate_q_1;
}
gate xx_plus_yy_127318479537120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6978990167997918) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.13202294489754657) _gate_q_1;
  ry(-0.13202294489754657) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6978990167997918) _gate_q_0;
}
gate rzz_127318479548688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.171458967189134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479549696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.17006506446748068) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.03548163747739104) _gate_q_1;
  ry(-0.03548163747739104) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.17006506446748068) _gate_q_0;
}
gate r_127318470479600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.193094000957475, 4.096852937241927, -4.096852937241927) _gate_q_0;
}
gate rzx_127318470486224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7783635085051626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470486320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.326969977289731) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6470488584239026) _gate_q_1;
  ry(-0.6470488584239026) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.326969977289731) _gate_q_0;
}
gate r_127318470480896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.456119335079622, 0.029685010627831687, -0.029685010627831687) _gate_q_0;
}
gate r_127318470491600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.788592540142592, 4.55672390362321, -4.55672390362321) _gate_q_0;
}
gate cu3_127318470487088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.779704516067525) _gate_q_0;
  u1(-1.0749445346082873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.086059915339301, 0, -4.779704516067525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.086059915339301, 5.854649050675813, 0) _gate_q_1;
}
gate r_127318470482240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1336891600129433, 0.18271398798012273, -0.18271398798012273) _gate_q_0;
}
gate cu3_127318470488240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5962700669517744) _gate_q_0;
  u1(-1.5384311726591404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1769759571836445, 0, -3.5962700669517744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1769759571836445, 5.134701239610915, 0) _gate_q_1;
}
gate cu3_127318296443360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.034470340511268) _gate_q_0;
  u1(-1.3760948555816859) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.800808256008934, 0, -4.034470340511268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.800808256008934, 5.4105651960929535, 0) _gate_q_1;
}
gate cu1_127318296439184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6803720752014261) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6803720752014261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6803720752014261) _gate_q_1;
}
gate rzz_127318296429968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.224205137042734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296440144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.993786196470291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296436256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5430780223771337, 4.041321753199949, -4.041321753199949) _gate_q_0;
}
gate r_127318296444368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.244362560302907, 3.1489924333321513, -3.1489924333321513) _gate_q_0;
}
gate rzx_127318296443744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.291555600116845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296428720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4314968707333344) _gate_q_0;
  u1(-2.5087252520647647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1522948592165365, 0, -3.4314968707333344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1522948592165365, 5.940222122798099, 0) _gate_q_1;
}
gate xx_minus_yy_127318296429440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.661135024176136) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2519169326118647) _gate_q_0;
  ry(-1.2519169326118647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.661135024176136) _gate_q_1;
}
gate xx_minus_yy_127318296438800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5626661356364437) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6353095696314743) _gate_q_0;
  ry(-0.6353095696314743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5626661356364437) _gate_q_1;
}
gate rzz_127318296428672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.118441591103202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296443312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9893550712051824) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9183702858067628) _gate_q_1;
  ry(-0.9183702858067628) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9893550712051824) _gate_q_0;
}
gate cu1_127318296438752(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0638433540079726) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0638433540079726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0638433540079726) _gate_q_1;
}
gate cu1_127318296437456(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8829986885316514) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8829986885316514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8829986885316514) _gate_q_1;
}
gate rxx_127318296441920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.852283565132641) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296437792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.603380322079029) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2867075110704247) _gate_q_0;
  ry(-1.2867075110704247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.603380322079029) _gate_q_1;
}
gate xx_minus_yy_127318296434912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.914785897476074) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.625604621313189) _gate_q_0;
  ry(-2.625604621313189) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.914785897476074) _gate_q_1;
}
gate rzx_127318296436352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.861415587528021) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296437936(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5151444978522541) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5151444978522541) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5151444978522541) _gate_q_1;
}
gate rzz_127318296440672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.41325387306067984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296428768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.150969162085193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296434432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7113967929670574, 1.1223466394355177, -1.1223466394355177) _gate_q_0;
}
gate cu1_127318296439280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9341943339662369) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9341943339662369) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9341943339662369) _gate_q_1;
}
gate cu3_127318296441440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4874456524206767) _gate_q_0;
  u1(-2.6857678234154045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.939588378673151, 0, -3.4874456524206767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.939588378673151, 6.173213475836081, 0) _gate_q_1;
}
gate xx_minus_yy_127318296444560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.871349224227564) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.18222480420174256) _gate_q_0;
  ry(-0.18222480420174256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.871349224227564) _gate_q_1;
}
gate rxx_127318296439760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8831293866683017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296438512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.842311352905917, 0.11554680604564571, -0.11554680604564571) _gate_q_0;
}
gate rxx_127318296439232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7884577020065153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296435968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5390514615988895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296438560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2513277237701763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296432848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5684565844336578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296435248(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.341060954903581) _gate_q_0;
  u1(-0.016230262942930285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.44229599045317985, 0, -5.341060954903581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.44229599045317985, 5.3572912178465115, 0) _gate_q_1;
}
gate r_127318296429776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8129137287369799, 1.520623678512072, -1.520623678512072) _gate_q_0;
}
gate rxx_127318296433520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6374787942276381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296432464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.449594063901793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296433712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3651418461447635) _gate_q_0;
  u1(-0.5096400050993004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7720848969460692, 0, -2.3651418461447635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7720848969460692, 2.8747818512440637, 0) _gate_q_1;
}
gate ryy_127318296435776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6755679844114781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296443024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2700669882834242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296438224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5240325290888097) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.842615241417015) _gate_q_0;
  ry(-2.842615241417015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5240325290888097) _gate_q_1;
}
gate r_127318296434048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5565515326710266, 3.3044931431615012, -3.3044931431615012) _gate_q_0;
}
gate xx_minus_yy_127318296429680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6916991148153202) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4383640332496687) _gate_q_0;
  ry(-0.4383640332496687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6916991148153202) _gate_q_1;
}
gate rxx_127318296431840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2637357311652753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296430064(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2318186558142377) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2318186558142377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2318186558142377) _gate_q_1;
}
gate cu1_127318296437552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5431130722076478) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5431130722076478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5431130722076478) _gate_q_1;
}
gate xx_minus_yy_127318296435104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.6421612463166) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1468024419157496) _gate_q_0;
  ry(-1.1468024419157496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.6421612463166) _gate_q_1;
}
gate cu1_127318296442880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8074054470840204) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8074054470840204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8074054470840204) _gate_q_1;
}
gate r_127318296437264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.46049358021713505, 3.4337789656664013, -3.4337789656664013) _gate_q_0;
}
gate rzz_127318296438464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.538045922197235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296442160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.963949658482045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296433088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8342768680635122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296437312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.03769228983671076, -0.5316682262770809, 0.5316682262770809) _gate_q_0;
}
gate cu1_127318296434096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4127974375333134) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4127974375333134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4127974375333134) _gate_q_1;
}
gate rzz_127318296436736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5623991566048012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296439424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.870060849782302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296435632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.8855093286714535) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5457067423849209) _gate_q_1;
  ry(-0.5457067423849209) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.8855093286714535) _gate_q_0;
}
gate rzx_127318296433760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2898656806265687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296429296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5602684477706467) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5602684477706467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5602684477706467) _gate_q_1;
}
gate rzz_127318296444512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.872384660745424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296440960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.605990197222945) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.780628150652533) _gate_q_1;
  ry(-2.780628150652533) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.605990197222945) _gate_q_0;
}
gate r_127318296433952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.841229568136547, 0.7081707578454361, -0.7081707578454361) _gate_q_0;
}
gate rzz_127318296432272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.119857236464693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296441824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7032836956986572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296432080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0670059946550943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296441488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.795048992712061) _gate_q_0;
  u1(0.0063957222509345435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9378818737241956, 0, -4.795048992712061) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9378818737241956, 4.788653270461127, 0) _gate_q_1;
}
gate xx_plus_yy_127318296434816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.638321668958464) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.134060032922137) _gate_q_1;
  ry(-2.134060032922137) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.638321668958464) _gate_q_0;
}
gate xx_plus_yy_127318296443936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.755572899567506) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4817511610546426) _gate_q_1;
  ry(-2.4817511610546426) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.755572899567506) _gate_q_0;
}
gate xx_plus_yy_127318296434864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9651960223739624) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7363854292624006) _gate_q_1;
  ry(-1.7363854292624006) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9651960223739624) _gate_q_0;
}
gate cu1_127318296435200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.770220003850611) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.770220003850611) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.770220003850611) _gate_q_1;
}
gate cu3_127318296434576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.949312737418605) _gate_q_0;
  u1(0.10430381478050643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.615565269535604, 0, -5.949312737418605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.615565269535604, 5.845008922638098, 0) _gate_q_1;
}
gate r_127318296431888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.982199912913114, 4.452893849573101, -4.452893849573101) _gate_q_0;
}
gate ryy_127318296434624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.031712286009349) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296436928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.326690134795871) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.367094407552027) _gate_q_0;
  ry(-0.367094407552027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.326690134795871) _gate_q_1;
}
gate ryy_127318296440480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.119199720762559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296430496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.865366275048805) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.25126093723184406) _gate_q_0;
  ry(-0.25126093723184406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.865366275048805) _gate_q_1;
}
gate cu3_127318296438320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.706274433901033) _gate_q_0;
  u1(1.4276485758325048) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.11127653416343054, 0, -4.706274433901033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.11127653416343054, 3.278625858068528, 0) _gate_q_1;
}
gate xx_minus_yy_127318296432800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.2533054855229) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.859328129271284) _gate_q_0;
  ry(-2.859328129271284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.2533054855229) _gate_q_1;
}
gate rzx_127318296441968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.631330573370362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296442016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1712031463883263) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1712031463883263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1712031463883263) _gate_q_1;
}
gate rzx_127318296429728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.22231275982588672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296428864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3951944975504642) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.029808904340024) _gate_q_0;
  ry(-3.029808904340024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3951944975504642) _gate_q_1;
}
gate rzz_127318296442976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.136760186965977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296441536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5903792268874506) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.345618667464492) _gate_q_0;
  ry(-2.345618667464492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5903792268874506) _gate_q_1;
}
gate rxx_127318296429392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.699147572062246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296429488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.022967152184688) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5801322833897122) _gate_q_0;
  ry(-1.5801322833897122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.022967152184688) _gate_q_1;
}
gate rzx_127318296430112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.946718148122005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296430688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8169658874010775) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.388953432668919) _gate_q_1;
  ry(-2.388953432668919) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8169658874010775) _gate_q_0;
}
gate rzz_127318296433280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.012783332624184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296443888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.37315512693734115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296431360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4488012809945174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296443504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4567288585945422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296443120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.9304867643798564) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3925303233763926) _gate_q_1;
  ry(-0.3925303233763926) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.9304867643798564) _gate_q_0;
}
gate rzx_127318296432224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.638514554814873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296436160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.36497121602407484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296440720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.336986747409602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296440768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7418527554175576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296437984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2533971484365147, -0.8784604252380929, 0.8784604252380929) _gate_q_0;
}
gate xx_plus_yy_127318296428816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.018109627220604) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9376627805668853) _gate_q_1;
  ry(-2.9376627805668853) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.018109627220604) _gate_q_0;
}
gate rxx_127318296435344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.042852731884853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296437744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1697714035003007) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1697714035003007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1697714035003007) _gate_q_1;
}
gate r_127318296429584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8752267689270885, 0.35898702450443576, -0.35898702450443576) _gate_q_0;
}
gate rzz_127318296435008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.48747495474611) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296440240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.977146538379839) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296437840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5461067274401463) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.727039523902948) _gate_q_1;
  ry(-0.727039523902948) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5461067274401463) _gate_q_0;
}
gate ryy_127318296435728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.880946236955178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296431552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.3457404078331) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3741990531987875) _gate_q_1;
  ry(-2.3741990531987875) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.3457404078331) _gate_q_0;
}
gate xx_plus_yy_127318296441296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6412798272644982) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0908265288361965) _gate_q_1;
  ry(-3.0908265288361965) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6412798272644982) _gate_q_0;
}
gate ryy_127318296443696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8331780899897154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296430976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4415539063415737) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4415539063415737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4415539063415737) _gate_q_1;
}
gate rxx_127318296436304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.064936787803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296442592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.000230659263266, 0.7195269501008914, -0.7195269501008914) _gate_q_0;
}
gate ryy_127318296432368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7811354795291674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470400128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9077822314636306) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6641981573347175) _gate_q_0;
  ry(-2.6641981573347175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9077822314636306) _gate_q_1;
}
gate xx_minus_yy_127318470410208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.150096368738884) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.16859829976019516) _gate_q_0;
  ry(-0.16859829976019516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.150096368738884) _gate_q_1;
}
gate xx_minus_yy_127318470409680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.708746664972652) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.33771501864135295) _gate_q_0;
  ry(-0.33771501864135295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.708746664972652) _gate_q_1;
}
gate rzz_127318470398544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.30143656470380514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470405120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9596119290098017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470403104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8899422946246478) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.10365739467483803) _gate_q_0;
  ry(-0.10365739467483803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8899422946246478) _gate_q_1;
}
gate cu3_127318470406560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.277365023614564) _gate_q_0;
  u1(1.9161393611179476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3517091100429661, 0, -4.277365023614564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3517091100429661, 2.3612256624966164, 0) _gate_q_1;
}
gate rzz_127318470409344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.676411223085197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470399024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0035057807794208) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7929094862346782) _gate_q_0;
  ry(-1.7929094862346782) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0035057807794208) _gate_q_1;
}
gate cu1_127318470396240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1554419116024324) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1554419116024324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1554419116024324) _gate_q_1;
}
gate r_127318470397872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.607673472236438, 3.7226280831016476, -3.7226280831016476) _gate_q_0;
}
gate xx_plus_yy_127318470407904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.736308645441726) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3673607336184785) _gate_q_1;
  ry(-1.3673607336184785) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.736308645441726) _gate_q_0;
}
gate cu3_127318470394272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6129477812959943) _gate_q_0;
  u1(-0.20414464241106134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8479896435409109, 0, -3.6129477812959943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8479896435409109, 3.817092423707056, 0) _gate_q_1;
}
gate r_127318470404496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5231604211234228, 0.5159566805281344, -0.5159566805281344) _gate_q_0;
}
gate rxx_127318470400560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6022676878725823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470399792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.798783864088753, 1.372461918367046, -1.372461918367046) _gate_q_0;
}
gate cu1_127318470407472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9057556972702977) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9057556972702977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9057556972702977) _gate_q_1;
}
gate xx_minus_yy_127318470395376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.331667793084585) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2310952862300036) _gate_q_0;
  ry(-0.2310952862300036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.331667793084585) _gate_q_1;
}
gate ryy_127318470407280(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2793427300605162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470404400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.43221520988768425) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3397679445771207) _gate_q_1;
  ry(-1.3397679445771207) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.43221520988768425) _gate_q_0;
}
gate r_127318470398400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.609987748988044, 3.4694756952390735, -3.4694756952390735) _gate_q_0;
}
gate xx_minus_yy_127318470398928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.364225383900574) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.992612183241905) _gate_q_0;
  ry(-1.992612183241905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.364225383900574) _gate_q_1;
}
gate ryy_127318470402912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8946149743286296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470396816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.165286473616868) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.165286473616868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.165286473616868) _gate_q_1;
}
gate rzz_127318470395520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8908064881425948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470397392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.951147710379114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470402240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2953993958940666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470405216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.493100839892923, 4.150000490347183, -4.150000490347183) _gate_q_0;
}
gate rzz_127318470407328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.8193819865435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470398976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0340682000155614) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.608809438514314) _gate_q_1;
  ry(-0.608809438514314) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0340682000155614) _gate_q_0;
}
gate cu3_127318470397248(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.198467459129541) _gate_q_0;
  u1(0.28739228081246093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.008168077936982, 0, -3.198467459129541) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.008168077936982, 2.91107517831708, 0) _gate_q_1;
}
gate cu1_127318470398496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3379086591163993) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3379086591163993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3379086591163993) _gate_q_1;
}
gate rzz_127318470408720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.013123514632369) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470395616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.150438923006289, 3.058875919063751, -3.058875919063751) _gate_q_0;
}
gate rzz_127318470400704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.805982954633437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470395856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.179380026869635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470406608(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.18173066208546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470409968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2354509905814175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470397008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.003964618274039) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470401040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.4435176499535975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470409488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3904854522439516, 2.8377934899475497, -2.8377934899475497) _gate_q_0;
}
gate ryy_127318470407808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0760707993724554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470395760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1127607145426714, 2.1964460912248174, -2.1964460912248174) _gate_q_0;
}
gate rzz_127318470405072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.619691478327566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470398160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9841136131936272) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0028023991172752) _gate_q_0;
  ry(-1.0028023991172752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9841136131936272) _gate_q_1;
}
gate r_127318470405552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.186592186681904, 2.4888346453853822, -2.4888346453853822) _gate_q_0;
}
gate r_127318470402384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.851562786345087, -0.7524509283670461, 0.7524509283670461) _gate_q_0;
}
gate xx_minus_yy_127318470394704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.120095215949613) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6466723800306027) _gate_q_0;
  ry(-2.6466723800306027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.120095215949613) _gate_q_1;
}
gate cu1_127318470406080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7379668774951853) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7379668774951853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7379668774951853) _gate_q_1;
}
gate rzx_127318470398880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4459917438628105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470400512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5555701359891211) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5555701359891211) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5555701359891211) _gate_q_1;
}
gate rzx_127318470400992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9667592676709302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[10] q;
iswap q[8], q[0];
cu1_127318285877808(3.8382011292484775) q[2], q[5];
U(6.152091013015795, 3.018240337762205, 1.9621388032336564) q[7];
cry(4.217759355387396) q[9], q[3];
xx_plus_yy_127318285889328(1.2370211659432186, 2.9739300345919077) q[4], q[1];
x q[6];
xx_minus_yy_127318285893360(4.686518469264965, 6.1438389306934615) q[5], q[0];
cx q[6], q[4];
sxdg q[8];
crz(3.340079421874722) q[9], q[1];
id q[3];
u1(0.14277519424932328) q[2];
sx q[7];
dcx q[0], q[6];
rz(6.266181531214829) q[9];
rzz_127318285891296(3.117819085570909) q[5], q[8];
cz q[3], q[2];
cu3_127318285884912(1.591282970756689, 1.4360552281067709, 4.330306513823971) q[1], q[7];
sx q[4];
swap q[3], q[6];
cy q[9], q[4];
sx q[5];
h q[2];
rcccx q[8], q[7], q[1], q[0];
u3(2.4887680162682084, 4.504611764635436, 2.5263544338865116) q[5];
cu3_127318285885344(4.100622259147567, 0.8478114157768637, 5.814158062707279) q[9], q[2];
iswap q[1], q[7];
U(4.292543369334752, 6.218988347107897, 4.4474312073940645) q[3];
cz q[8], q[4];
crz(0.3878486605374607) q[6], q[0];
xx_plus_yy_127318285884192(0.8294875808532927, 0.99572179018729) q[7], q[5];
cu1_127318285883040(4.507150269826013) q[2], q[9];
rzz_127318285884528(4.252298225441623) q[6], q[8];
t q[1];
ecr q[4], q[3];
U(3.2190678256120138, 5.895844336490507, 1.3101838793577425) q[0];
ry(3.932082574974315) q[3];
csdg q[1], q[5];
s q[0];
iswap q[2], q[7];
rz(4.940734871700163) q[6];
sx q[8];
csx q[4], q[9];
sdg q[8];
cu(5.9118642374499135, 5.971750034395437, 4.122244627761059, 5.820035543537508) q[6], q[4];
xx_plus_yy_127318285893504(0.21820396224752533, 3.8907961157321185) q[7], q[0];
rccx q[3], q[2], q[1];
tdg q[5];
z q[9];
cy q[2], q[4];
z q[7];
y q[1];
cy q[5], q[8];
x q[3];
ccx q[9], q[6], q[0];
cu1_127318285879056(1.8333614677484384) q[0], q[5];
rxx_127318285886976(3.9381390537425687) q[9], q[6];
cz q[3], q[1];
u1(4.303659047110886) q[8];
cry(4.600321690480017) q[7], q[2];
h q[4];
p(2.507582669360431) q[3];
p(3.7344859538734765) q[8];
cy q[5], q[6];
x q[1];
iswap q[4], q[9];
cswap q[7], q[2], q[0];
swap q[8], q[5];
sxdg q[0];
crx(0.12772797427644808) q[2], q[4];
t q[9];
u1(5.296737920932426) q[6];
xx_minus_yy_127318285877856(1.7691880253349042, 3.1982529920576903) q[3], q[7];
sx q[1];
ch q[2], q[9];
crx(6.1964940891018845) q[6], q[8];
csx q[1], q[0];
ry(6.247016262869871) q[7];
swap q[3], q[5];
u2(0.8684478307849598, 5.495125288219918) q[4];
cu1_127318285881984(2.2992493617518743) q[7], q[9];
p(0.05722978165505392) q[0];
tdg q[6];
cx q[5], q[4];
cswap q[3], q[2], q[8];
z q[1];
cs q[3], q[8];
s q[6];
cry(0.026554359260468532) q[5], q[7];
tdg q[4];
rz(3.119165135962196) q[2];
sx q[0];
r_127318285884480(0.05733705867949195, 4.708454640921676) q[9];
u1(4.87721566440861) q[1];
xx_minus_yy_127318285885200(5.870217458983949, 1.6514653258313092) q[3], q[0];
dcx q[1], q[5];
x q[6];
ccz q[2], q[9], q[7];
sdg q[4];
U(2.3389502034841843, 4.730158508220656, 1.1664927673633076) q[8];
c3sx q[2], q[5], q[7], q[0];
rzz_127318285890096(2.7823545045028677) q[8], q[1];
rccx q[4], q[3], q[6];
id q[9];
c3sx q[0], q[6], q[2], q[9];
iswap q[1], q[7];
z q[4];
cp(4.907356299867574) q[8], q[5];
x q[3];
sxdg q[9];
u2(1.9095565254161018, 5.2258576785137105) q[2];
xx_plus_yy_127318285877712(4.080689174063754, 0.8124629239474475) q[0], q[5];
xx_plus_yy_127318285886544(6.1734568577045845, 3.852511809964587) q[1], q[6];
cu1_127318285887024(1.0470221922826468) q[7], q[4];
rzz_127318479562144(4.179943903393119) q[3], q[8];
r_127318479565696(5.602600057376156, 5.879523988461986) q[9];
cp(1.8547597935446642) q[5], q[7];
t q[8];
ry(1.6089653505082007) q[0];
u3(3.845379555241914, 0.3814469623423206, 5.7789403130827095) q[2];
sx q[3];
cp(0.6139465484532264) q[1], q[6];
rx(4.387732111803468) q[4];
cswap q[0], q[8], q[2];
xx_plus_yy_127318479560080(0.9896469088229713, 5.757329329281177) q[5], q[6];
r_127318479565264(2.837178664296916, 3.3904689756695654) q[9];
cy q[4], q[1];
ryy_127318479561760(5.310083959140246) q[7], q[3];
ecr q[3], q[8];
rccx q[9], q[0], q[4];
cy q[7], q[1];
r_127318479563488(4.033115591247063, 2.146449107199621) q[6];
crz(2.5421252682132396) q[5], q[2];
u3(1.417763639949371, 0.3501971401647444, 3.9103898504655854) q[4];
cx q[9], q[2];
u2(3.778822817449464, 6.174771578932235) q[5];
cp(0.6015582642757535) q[7], q[8];
dcx q[3], q[6];
U(6.214310325564091, 1.9335490020866897, 0.41937013298160813) q[0];
u2(5.1422840596434956, 2.8359005743842807) q[1];
U(3.153101611665461, 6.016590676820815, 0.4652535719770925) q[4];
crz(3.2694421287077007) q[1], q[9];
crz(6.04543862120287) q[0], q[8];
c3sx q[7], q[6], q[5], q[3];
h q[2];
iswap q[4], q[1];
rz(1.3496406393751612) q[0];
rccx q[9], q[5], q[8];
c3sx q[3], q[2], q[7], q[6];
sxdg q[2];
rcccx q[1], q[9], q[3], q[8];
iswap q[5], q[4];
csdg q[6], q[0];
y q[7];
xx_plus_yy_127318479566272(6.029269908623832, 4.984311207911005) q[4], q[8];
c3sx q[5], q[3], q[6], q[7];
rz(4.216809780708848) q[2];
u2(1.1946524967916832, 2.745635665297695) q[9];
tdg q[0];
tdg q[1];
x q[5];
x q[4];
rcccx q[7], q[6], q[0], q[9];
dcx q[3], q[8];
rzz_127318479565408(1.9143293336127047) q[1], q[2];
z q[9];
id q[5];
rzz_127318479566080(4.545808504124368) q[7], q[4];
h q[6];
h q[3];
ch q[8], q[1];
U(1.4927068995377997, 1.0614841348046566, 4.386192270648174) q[0];
sxdg q[2];
csx q[5], q[8];
sxdg q[7];
r_127318479562816(0.3858082866336736, 5.680734548142296) q[3];
h q[9];
h q[6];
h q[0];
cp(3.2677407468048347) q[2], q[1];
tdg q[4];
ecr q[5], q[3];
cu3_127318479555088(4.16670264204922, 5.433700109643937, 0.45508522539858526) q[7], q[9];
sx q[1];
rzz_127318479552688(4.90714252851212) q[6], q[4];
crz(3.8752755270263832) q[8], q[0];
id q[2];
y q[6];
csx q[5], q[1];
rxx_127318479555520(1.6006100122142797) q[2], q[7];
rxx_127318479566320(4.254829709503854) q[8], q[4];
h q[0];
s q[3];
ry(2.5140051642657686) q[9];
z q[1];
crx(3.792964753368757) q[2], q[8];
ccz q[9], q[5], q[7];
u1(4.930885103757197) q[4];
cu(1.324636244133879, 5.239976191257963, 2.4410697408783673, 2.590653981453801) q[0], q[6];
u3(2.950769800246839, 2.9748180414003693, 2.859483462908432) q[3];
ecr q[3], q[8];
p(0.05495652824504335) q[7];
ch q[5], q[9];
cs q[1], q[0];
x q[6];
sdg q[4];
id q[2];
rcccx q[6], q[3], q[8], q[1];
rzx_127318479563056(4.18472644378036) q[7], q[9];
swap q[2], q[0];
u1(3.6724926077827904) q[5];
rx(1.151882668227723) q[4];
dcx q[1], q[0];
cu1_127318479566032(4.415241253070016) q[2], q[3];
cu(3.9478735437069017, 3.6296379033455373, 0.41045416561433967, 2.517614145739692) q[6], q[9];
y q[7];
cy q[8], q[4];
tdg q[5];
cu1_127318479568480(4.623556472755826) q[8], q[6];
ecr q[5], q[9];
cz q[7], q[0];
ch q[2], q[3];
ryy_127318479567136(1.9355841054105858) q[4], q[1];
cswap q[0], q[6], q[2];
c3sx q[1], q[8], q[5], q[3];
cz q[4], q[9];
tdg q[7];
id q[5];
u1(2.424381698708049) q[6];
tdg q[8];
cswap q[0], q[3], q[7];
ryy_127318479552736(0.6475683321617323) q[2], q[1];
z q[4];
x q[9];
rz(1.9554208046379604) q[2];
swap q[4], q[5];
y q[9];
ecr q[0], q[8];
c3sx q[7], q[3], q[6], q[1];
ry(0.7475352069806008) q[0];
c3sx q[7], q[1], q[3], q[6];
cu3_127318479559456(3.191755862109607, 1.8222035616712644, 3.575918188035641) q[9], q[5];
cry(0.531822317033352) q[4], q[2];
sx q[8];
cswap q[3], q[6], q[2];
U(1.3668557425860126, 3.945669295470354, 2.561153957645868) q[5];
sxdg q[8];
U(3.247443643160694, 1.9764342485586228, 0.1189421655931941) q[1];
iswap q[9], q[7];
ch q[4], q[0];
x q[5];
cx q[6], q[7];
ccz q[1], q[3], q[4];
cz q[0], q[2];
y q[9];
tdg q[8];
cx q[5], q[6];
c3sx q[9], q[3], q[4], q[7];
id q[8];
ccz q[2], q[1], q[0];
ch q[8], q[4];
ccx q[1], q[5], q[9];
t q[0];
h q[2];
z q[3];
r_127318480076432(5.3461063842574, 2.6919093030367924) q[7];
U(6.053763955782728, 0.5004966042892978, 1.0026419769411103) q[6];
id q[4];
cy q[6], q[0];
cz q[7], q[5];
rccx q[9], q[8], q[1];
cs q[2], q[3];
cswap q[5], q[0], q[9];
h q[8];
x q[2];
dcx q[1], q[7];
U(2.3591996402538786, 3.7167300449322878, 2.6834205958259423) q[4];
u2(1.311657230769079, 5.414955225246776) q[6];
sdg q[3];
crx(5.191520227303427) q[6], q[7];
csdg q[4], q[5];
xx_plus_yy_127318480075808(0.717347415896488, 5.022345254274608) q[3], q[8];
ecr q[9], q[0];
tdg q[2];
u3(2.766132766931347, 6.017635056482072, 0.23241695528045647) q[1];
cu(1.906624625510652, 1.4454605723246494, 0.7718865659977653, 1.6920034595042979) q[4], q[9];
dcx q[2], q[8];
ryy_127318479714304(5.0752827134673755) q[0], q[3];
id q[5];
csx q[7], q[6];
rz(0.46958867577014946) q[1];
tdg q[9];
cu3_127318479704368(0.5707507491309831, 0.5578133604421126, 3.176874488478042) q[3], q[8];
ry(3.8870226314960186) q[4];
cry(0.14622761633786327) q[5], q[1];
rzx_127318479864176(3.214377613648524) q[7], q[6];
cry(1.564489352593126) q[0], q[2];
rzx_127318479869504(4.239213006508265) q[9], q[7];
s q[0];
cu(4.0226178028352555, 4.780824380853528, 5.102601296550326, 0.12858807127816238) q[8], q[1];
z q[6];
c3sx q[4], q[3], q[2], q[5];
xx_plus_yy_127318479364576(2.3688057149248793, 2.8602933575811886) q[9], q[6];
swap q[1], q[4];
x q[0];
dcx q[5], q[7];
cu3_127318479368944(2.179189932705259, 4.274538693931445, 5.553160436117352) q[3], q[8];
sdg q[2];
ry(2.518137723830967) q[1];
cswap q[5], q[3], q[0];
tdg q[2];
csx q[4], q[9];
ccx q[8], q[7], q[6];
cu(1.7242980711089748, 0.07145217651115796, 1.4944445210966724, 2.7498251338192237) q[6], q[2];
xx_plus_yy_127318479371632(0.036609486919615596, 0.7286805112105393) q[7], q[8];
iswap q[3], q[0];
t q[1];
tdg q[4];
id q[9];
u3(2.692672106187697, 5.249981822662844, 1.5636201596415706) q[5];
y q[6];
u2(4.280015299459056, 1.5191365593624282) q[9];
id q[1];
rzz_127318479371776(3.712085482733673) q[8], q[0];
ecr q[4], q[2];
rzx_127318479362272(5.384447265248777) q[3], q[7];
rx(5.641396044401816) q[5];
s q[2];
ryy_127318479362176(2.764124249277895) q[0], q[8];
sx q[7];
u2(6.109945868799122, 0.031410556383373055) q[1];
csx q[4], q[9];
y q[6];
csx q[3], q[5];
ccz q[8], q[9], q[0];
cp(3.82488190845172) q[7], q[6];
swap q[5], q[2];
cz q[3], q[1];
s q[4];
u3(4.5436595798871116, 3.4148249120185437, 0.6689461089495987) q[2];
rxx_127318479359056(0.9897148842808707) q[7], q[8];
rxx_127318479367264(2.93353451780182) q[5], q[9];
p(2.4949508303761) q[0];
cs q[1], q[3];
ecr q[4], q[6];
crx(4.40697773030788) q[8], q[3];
ch q[4], q[9];
swap q[6], q[0];
r_127318479367408(0.9420874494048382, 1.2749579166953822) q[7];
p(5.962054483924784) q[5];
cp(5.365062521710606) q[2], q[1];
ch q[0], q[6];
cy q[2], q[9];
cu1_127318479360544(3.6884073649702414) q[4], q[3];
cx q[1], q[8];
dcx q[5], q[7];
cz q[6], q[3];
c3sx q[0], q[8], q[1], q[4];
dcx q[9], q[7];
csx q[2], q[5];
ecr q[9], q[1];
csx q[4], q[0];
rccx q[7], q[5], q[8];
ch q[6], q[3];
sdg q[2];
z q[1];
t q[7];
crx(4.72246452793869) q[8], q[0];
rcccx q[4], q[2], q[5], q[3];
cx q[6], q[9];
sdg q[8];
crz(4.196426136669297) q[9], q[0];
rzx_127318479369376(3.9410725004635867) q[3], q[6];
cu(2.5500119074611862, 4.698627371186687, 4.978210323267802, 0.049534947484908935) q[7], q[1];
u1(5.4387386394742805) q[4];
sdg q[5];
z q[2];
id q[9];
xx_minus_yy_127318479368896(1.5536637049947652, 4.153632592923927) q[8], q[3];
ccz q[4], q[5], q[0];
c3sx q[7], q[1], q[6], q[2];
cz q[4], q[9];
s q[2];
r_127318479359392(5.998830474041355, 1.490884054654154) q[6];
cu3_127318479367648(4.706354070021156, 1.8556839172800803, 0.9663106701763176) q[5], q[0];
dcx q[1], q[8];
sxdg q[3];
t q[7];
dcx q[1], q[6];
y q[4];
csdg q[8], q[7];
cu3_127318479361600(2.274127929135238, 1.7142945685396334, 2.4686388172971956) q[0], q[3];
ccz q[2], q[9], q[5];
r_127318479363136(4.612642857311836, 1.8269143764641473) q[6];
p(5.784165463670772) q[1];
y q[4];
cu(2.8578890643407684, 3.268228046851958, 2.9320832258770357, 3.472047600436766) q[5], q[0];
sx q[8];
crz(6.032810635016629) q[7], q[3];
ecr q[9], q[2];
ccz q[8], q[4], q[5];
swap q[7], q[9];
p(2.760729913655136) q[2];
cry(2.981494451628671) q[1], q[3];
rxx_127318479372064(2.4885320168517) q[6], q[0];
rxx_127318479358960(0.34638488854770605) q[1], q[6];
x q[2];
sx q[3];
u3(1.0479158072221835, 6.098792379034172, 3.8132056324856607) q[8];
cu(2.8736898647249327, 5.904551174043021, 3.4102876833522324, 4.410288737254542) q[9], q[4];
ecr q[0], q[7];
sxdg q[5];
id q[3];
s q[6];
u2(3.0723865857086947, 6.27236601961248) q[9];
rzx_127318479364720(6.077391223071602) q[4], q[5];
rzx_127318479366544(4.875535563384854) q[1], q[7];
iswap q[2], q[0];
sdg q[8];
y q[2];
crz(4.507223844528676) q[4], q[3];
u3(3.164022903454038, 0.7332616399103822, 0.19108295446241483) q[5];
cx q[7], q[0];
p(1.21730216964331) q[1];
y q[8];
t q[9];
r_127318479369904(3.8216535520152615, 5.642421301229602) q[6];
csx q[7], q[1];
rcccx q[2], q[4], q[5], q[8];
csdg q[6], q[3];
t q[0];
u3(0.48897680533692045, 1.0378608081407017, 4.215532074429083) q[9];
cs q[7], q[9];
rccx q[4], q[2], q[0];
crz(3.8516053232376515) q[3], q[8];
z q[6];
r_127318470443376(5.039388398494522, 4.243557440360578) q[1];
s q[5];
cry(4.367887683265811) q[5], q[3];
z q[7];
dcx q[2], q[0];
sxdg q[8];
rcccx q[9], q[1], q[4], q[6];
iswap q[2], q[7];
ry(5.725966791418886) q[4];
swap q[5], q[1];
cp(3.32369290293794) q[9], q[8];
ryy_127318470448224(3.5634080406369257) q[6], q[3];
u1(1.5438070078835944) q[0];
cu1_127318470456624(1.186749156642069) q[7], q[8];
xx_minus_yy_127318470455472(4.22477939850734, 5.937951923036263) q[4], q[9];
ry(3.4129699437350673) q[2];
ryy_127318470458160(1.5342900678494331) q[0], q[6];
p(2.354251101713663) q[1];
rz(5.6177909828760235) q[3];
t q[5];
z q[1];
sdg q[2];
rzx_127318470456816(2.9677660573503246) q[9], q[3];
cu(1.326684598941881, 5.140902792594464, 0.7333282080487696, 3.5990631529272523) q[8], q[0];
cswap q[7], q[5], q[6];
tdg q[4];
swap q[2], q[0];
t q[6];
dcx q[7], q[4];
u2(2.3186079088637843, 0.1976866019952648) q[8];
sdg q[3];
u1(2.4433654903282567) q[1];
rzz_127318470456672(3.4198564048619176) q[9], q[5];
cs q[5], q[3];
cu1_127318470444720(0.1682866848764484) q[9], q[6];
u2(2.018733258444313, 3.755927990918608) q[7];
ry(4.924504480643815) q[0];
u2(2.6972680809014435, 0.5654803744232914) q[8];
ccx q[1], q[2], q[4];
csx q[3], q[8];
cp(5.703713439538586) q[5], q[1];
r_127318470456192(0.739976149643525, 1.0777638455521112) q[0];
rcccx q[6], q[2], q[7], q[9];
u1(1.082805516741226) q[4];
swap q[2], q[9];
s q[5];
iswap q[7], q[6];
rxx_127318470456720(3.475283075142458) q[3], q[4];
cu1_127318470450864(4.662214319099509) q[0], q[8];
u2(0.1636592156966965, 0.6327002665630934) q[1];
rzz_127318470453264(1.9518572611379517) q[4], q[3];
rz(3.6046877103950603) q[7];
rccx q[1], q[6], q[2];
crz(3.137997041387595) q[9], q[0];
sxdg q[8];
t q[5];
cx q[3], q[2];
xx_minus_yy_127318470454992(4.163553250851008, 3.372915638767008) q[9], q[1];
rzz_127318470443568(4.672648673465722) q[8], q[0];
id q[6];
xx_minus_yy_127318470452640(0.883368351291499, 3.2331976933164) q[5], q[4];
u3(0.4237231119234318, 4.908919510229574, 3.290019220508292) q[7];
csx q[9], q[2];
cs q[1], q[3];
ecr q[5], q[8];
tdg q[7];
cu1_127318470456960(0.5277698479338244) q[4], q[0];
y q[6];
U(2.0875645095290283, 4.6793401383519315, 2.9920244807452496) q[7];
u1(1.81023122117042) q[2];
u3(4.949059953744426, 3.3793716117014703, 2.4469974671537313) q[5];
xx_plus_yy_127318470451440(5.03157408899765, 2.7607073050070197) q[4], q[1];
id q[6];
cy q[9], q[8];
rzz_127318470455616(0.9794359742317593) q[0], q[3];
x q[8];
rz(1.1083626673601175) q[7];
dcx q[4], q[5];
cx q[3], q[0];
tdg q[2];
csdg q[9], q[1];
ry(3.4679722102797275) q[6];
x q[4];
cswap q[6], q[5], q[9];
sdg q[8];
sx q[0];
id q[3];
cu1_127318470453072(2.221289435952351) q[1], q[2];
tdg q[7];
u1(0.04596846155887157) q[9];
s q[7];
id q[6];
rx(0.1393925185999031) q[3];
t q[8];
crx(0.7135024904919562) q[1], q[5];
rz(3.734249087277665) q[4];
ryy_127318470445200(4.284353554513594) q[2], q[0];
r_127318470446544(2.4638466352805897, 3.111140423710125) q[4];
cu1_127318470449232(2.903540389947566) q[6], q[3];
s q[7];
rzz_127318470443520(0.18614952403803595) q[1], q[2];
tdg q[9];
U(4.4099520559070555, 0.46012132413552637, 1.1988904428048617) q[5];
z q[8];
p(0.001651399105715348) q[0];
crx(6.2332349908364995) q[0], q[9];
rcccx q[1], q[6], q[8], q[3];
ccz q[7], q[4], q[2];
x q[5];
r_127318470451104(6.117228176552705, 4.7658509918368805) q[2];
cs q[6], q[4];
z q[3];
ecr q[1], q[0];
U(4.8601806307632325, 4.746440085394308, 5.404759161104487) q[5];
sx q[7];
xx_plus_yy_127318470445056(3.8027666219307608, 4.915030215177837) q[8], q[9];
x q[8];
sxdg q[3];
x q[0];
sx q[1];
ecr q[2], q[4];
ryy_127318470448800(2.1096112832106386) q[5], q[7];
z q[9];
U(4.786711678669269, 0.7367467743944028, 1.268515798142727) q[6];
sdg q[6];
cswap q[2], q[1], q[5];
x q[8];
z q[3];
ryy_127318470446640(2.7739026906942703) q[7], q[4];
tdg q[9];
sx q[0];
cry(2.310930416072755) q[9], q[5];
u3(4.205485696576099, 1.3544489915751277, 3.043651681511001) q[6];
rz(0.8556319883793035) q[2];
csdg q[8], q[7];
crx(3.0597454421939085) q[1], q[4];
ry(0.6840987414567269) q[0];
sxdg q[3];
sx q[6];
U(6.019712108826565, 3.4139834488249092, 3.6513202966076523) q[5];
rccx q[8], q[4], q[7];
x q[2];
id q[9];
U(3.426469004677694, 1.358945102762988, 0.7032834242572721) q[3];
u1(0.20996686351474245) q[0];
u2(5.13496014423087, 1.2315697267625036) q[1];
t q[3];
t q[0];
rzx_127318274386560(5.8792529713318125) q[6], q[8];
ccx q[1], q[5], q[7];
cu3_127318274381568(4.969196404712898, 2.673099471204962, 4.305081861634127) q[2], q[9];
tdg q[4];
z q[0];
tdg q[3];
cs q[7], q[2];
h q[1];
cry(6.057670872220873) q[5], q[6];
ryy_127318274377872(2.038247136866713) q[9], q[8];
ry(0.061049365635791004) q[4];
cry(3.6095969780787596) q[2], q[5];
cswap q[3], q[0], q[4];
id q[6];
ry(0.631760869727934) q[9];
rzx_127318274380176(3.319877880391063) q[8], q[7];
h q[1];
ry(2.620071016123699) q[4];
cs q[0], q[6];
crz(3.1816036563968484) q[2], q[3];
c3sx q[5], q[9], q[1], q[8];
t q[7];
s q[2];
r_127318274388144(3.2018744475946432, 1.1570167360496528) q[4];
rz(3.6715405324732564) q[1];
csx q[7], q[3];
crz(4.917689628107566) q[6], q[0];
cry(1.2467555315062266) q[9], q[8];
sxdg q[5];
crx(0.7975166284280721) q[0], q[1];
cswap q[2], q[9], q[4];
cp(5.630703104549944) q[7], q[5];
sx q[3];
u1(2.1545902814565556) q[6];
z q[8];
csx q[8], q[0];
xx_plus_yy_127318274383008(1.7298944269442422, 0.8823711507869204) q[3], q[2];
rzx_127318274381184(0.6847848517386429) q[4], q[9];
ccz q[1], q[5], q[7];
u3(5.821379985187836, 0.8305361099534601, 3.282821828083512) q[6];
ry(1.5698119809137097) q[2];
dcx q[3], q[6];
crx(2.385385995824876) q[0], q[5];
xx_plus_yy_127318274377152(3.6332648496581514, 1.9951402514979732) q[7], q[9];
u1(2.0194996736106052) q[1];
tdg q[8];
r_127318274384784(0.5778389591539951, 5.110047915352335) q[4];
cswap q[1], q[5], q[3];
ccx q[6], q[9], q[4];
ccx q[8], q[2], q[7];
rx(2.1559702447601707) q[0];
c3sx q[7], q[9], q[0], q[8];
sxdg q[4];
rx(5.362879011454564) q[1];
iswap q[2], q[3];
csdg q[6], q[5];
s q[3];
cu(4.4339546759951975, 4.54329053508442, 0.5854839181245249, 4.011496684866056) q[4], q[8];
rzz_127318274391552(0.24718259163135992) q[9], q[1];
swap q[0], q[2];
cx q[5], q[7];
rx(2.2777320721851413) q[6];
rzz_127318274381376(0.13269456378347974) q[3], q[0];
rz(1.5296671936468302) q[7];
ccz q[6], q[2], q[8];
crz(6.252091377127678) q[9], q[5];
ch q[4], q[1];
c3sx q[6], q[9], q[8], q[4];
id q[2];
sxdg q[5];
ryy_127318274385120(6.026439366347186) q[0], q[7];
rz(1.039387149089925) q[1];
sx q[3];
cs q[7], q[2];
xx_plus_yy_127318274383584(0.8784585938737798, 3.996434102410478) q[8], q[5];
cs q[6], q[1];
z q[9];
crz(1.0686082099941066) q[4], q[0];
u2(2.9874577866138727, 3.5354116414960073) q[3];
rx(5.451249768948102) q[6];
sxdg q[4];
sdg q[0];
crz(3.8861878466212505) q[5], q[8];
u1(0.8734034913226802) q[7];
ch q[1], q[3];
z q[2];
rz(5.341239982320851) q[9];
ryy_127318274382768(5.733508955796354) q[0], q[9];
cs q[5], q[6];
rcccx q[4], q[7], q[3], q[8];
x q[2];
p(0.4979897884398498) q[1];
p(3.1109993693136158) q[7];
ry(3.1617228352188054) q[6];
rzx_127318274391696(3.998114708134163) q[1], q[8];
cs q[4], q[5];
s q[9];
rz(1.3182271271419324) q[3];
h q[0];
t q[2];
cu1_127318274387760(4.480865470841594) q[3], q[4];
crz(1.5614793028237015) q[2], q[8];
dcx q[1], q[6];
s q[0];
tdg q[7];
cp(1.3492331843514958) q[9], q[5];
cu3_127318274376144(1.2882749197683874, 2.6923058216078224, 5.905629996911357) q[5], q[4];
cu1_127318274382288(1.1795695903946557) q[0], q[6];
u3(0.40469689652101537, 5.7779061793835975, 5.34298170841865) q[1];
xx_plus_yy_127318274386272(2.03217795966817, 5.0251244965788775) q[3], q[9];
p(1.8070991631948927) q[7];
rx(2.847423941415764) q[8];
u3(3.5363704130863582, 1.299968514182408, 0.09383759804419027) q[2];
sdg q[1];
ccx q[7], q[5], q[3];
u3(0.9967912851317071, 2.3138262570581847, 2.797610956711352) q[9];
crz(4.716780212267466) q[8], q[2];
xx_plus_yy_127318274390304(3.5937472093362803, 5.659323355506119) q[6], q[4];
u2(3.2783096562498444, 0.1744751395826178) q[0];
csdg q[1], q[4];
z q[6];
r_127318274386800(6.251043467180486, 6.0856803643933794) q[8];
cu3_127318274388528(3.634497588706812, 5.381465410634759, 0.758021167226089) q[9], q[2];
rzx_127318274384352(0.31063479475547723) q[7], q[0];
sxdg q[5];
sxdg q[3];
ecr q[8], q[3];
rxx_127318274386848(1.5476655284395842) q[2], q[4];
xx_plus_yy_127318274382624(2.215885944397641, 2.068945727346245) q[7], q[5];
iswap q[0], q[9];
u3(4.217314017824251, 5.750295875525991, 1.749238538497046) q[6];
h q[1];
t q[6];
tdg q[1];
ch q[3], q[2];
cu1_127318274391888(2.765734410198913) q[8], q[7];
crz(3.8813081042233795) q[5], q[9];
dcx q[0], q[4];
rccx q[4], q[5], q[1];
y q[9];
cy q[3], q[0];
rx(5.350112357965373) q[2];
xx_plus_yy_127318479537120(0.26404588979509314, 0.6978990167997918) q[7], q[6];
sx q[8];
u2(3.6842761048614485, 5.355848544642329) q[2];
cp(4.578151646681202) q[6], q[4];
rzz_127318479548688(2.171458967189134) q[3], q[1];
rx(0.11277051282152234) q[9];
u3(4.929922710451236, 1.529386803319795, 5.7228036491641925) q[7];
ch q[0], q[5];
p(3.6690744811436624) q[8];
cx q[0], q[3];
rz(5.791782978837766) q[9];
cy q[7], q[5];
x q[1];
ccz q[2], q[4], q[6];
u1(1.0001487609331838) q[8];
sxdg q[0];
csdg q[9], q[7];
rz(0.6232706758679987) q[5];
tdg q[4];
xx_plus_yy_127318479549696(0.07096327495478208, 0.17006506446748068) q[2], q[1];
cs q[8], q[6];
p(2.384025582446527) q[3];
dcx q[6], q[3];
cu(3.2520570041790933, 1.5025553765861561, 6.268654907319403, 0.10173688619752187) q[2], q[1];
x q[9];
ecr q[4], q[7];
u2(4.6507629354996745, 4.662357648075692) q[8];
tdg q[5];
u1(5.865560325277445) q[0];
cu(5.3176104133724555, 3.830296224687732, 4.447231620403841, 6.115238683821454) q[6], q[1];
rx(5.471422031048361) q[4];
tdg q[5];
ccz q[9], q[8], q[3];
ch q[0], q[2];
rx(1.9450883781439272) q[7];
cz q[5], q[2];
cy q[9], q[6];
ry(5.822263215864224) q[3];
sxdg q[0];
u3(5.946471838852143, 2.4683660787239305, 2.6403717033563034) q[7];
sdg q[4];
ry(0.32107091069584304) q[1];
sdg q[8];
cz q[8], q[7];
r_127318470479600(6.193094000957475, 5.6676492640368235) q[6];
swap q[2], q[1];
cy q[3], q[0];
p(2.6358509045306087) q[4];
sx q[9];
tdg q[5];
rx(0.2325550878751396) q[2];
ccx q[5], q[1], q[0];
ecr q[3], q[6];
ch q[9], q[7];
csdg q[8], q[4];
cx q[5], q[1];
s q[0];
c3sx q[3], q[6], q[9], q[4];
t q[8];
u1(0.411959669059327) q[7];
rx(1.9557243354295957) q[2];
rzx_127318470486224(1.7783635085051626) q[8], q[5];
crx(6.214544539802414) q[1], q[4];
z q[2];
id q[7];
crz(2.7776816469843073) q[6], q[9];
xx_plus_yy_127318470486320(1.2940977168478052, 4.326969977289731) q[0], q[3];
cswap q[7], q[8], q[1];
csdg q[4], q[0];
cswap q[2], q[9], q[5];
t q[6];
rx(0.6959777617097556) q[3];
sx q[7];
dcx q[9], q[5];
U(1.626651025098502, 0.45068137897693145, 5.205596233925037) q[2];
ccx q[3], q[1], q[0];
rx(1.396250256527519) q[8];
t q[6];
rx(3.5463792283598026) q[4];
cx q[8], q[3];
r_127318470480896(4.456119335079622, 1.6004813374227282) q[4];
crx(2.204901163606895) q[6], q[0];
r_127318470491600(5.788592540142592, 6.1275202304181065) q[9];
ch q[1], q[7];
sx q[2];
u1(4.945809145637765) q[5];
cry(4.706388348986091) q[7], q[0];
rcccx q[4], q[2], q[5], q[9];
cu3_127318470487088(2.172119830678602, 5.854649050675813, 3.7047599814592385) q[3], q[8];
ry(1.4028494162907812) q[6];
ry(4.3228035338768525) q[1];
ry(0.5860721021495112) q[7];
crz(5.234857921955761) q[6], q[5];
sxdg q[9];
r_127318470482240(2.1336891600129433, 1.7535103147750193) q[2];
U(1.0132528651665897, 3.0776511079294786, 0.5675867850855675) q[1];
cu3_127318470488240(4.353951914367289, 5.134701239610915, 2.057838894292634) q[4], q[3];
ch q[0], q[8];
cy q[0], q[9];
U(1.209829244227367, 1.9546034414663698, 5.277411939061091) q[3];
cy q[4], q[8];
cz q[1], q[7];
id q[6];
u1(1.8231649385593307) q[2];
id q[5];
cp(3.6068097846483584) q[4], q[6];
y q[0];
swap q[2], q[3];
y q[9];
ecr q[7], q[5];
cry(1.4864749739333356) q[1], q[8];
rx(1.157877549161005) q[1];
z q[9];
c3sx q[3], q[6], q[7], q[5];
crx(0.8322965902484537) q[4], q[8];
sx q[0];
u1(5.432679630020657) q[2];
cu3_127318296443360(3.601616512017868, 5.4105651960929535, 2.6583754849295818) q[4], q[8];
ccz q[1], q[7], q[6];
t q[0];
c3sx q[3], q[9], q[5], q[2];
cu1_127318296439184(1.3607441504028521) q[9], q[3];
swap q[5], q[8];
rz(5.069970500027134) q[0];
id q[6];
z q[7];
t q[1];
rzz_127318296429968(5.224205137042734) q[4], q[2];
crz(2.8604353733775327) q[2], q[1];
rz(5.12853408045334) q[8];
cry(3.5363424572574327) q[0], q[4];
rxx_127318296440144(5.993786196470291) q[5], q[3];
cx q[7], q[6];
rz(5.21788934487446) q[9];
csdg q[9], q[3];
cu(4.823670254430314, 3.099441162879074, 4.929128591201568, 0.024880214800806315) q[1], q[8];
rx(0.8744945607400828) q[5];
cp(1.7725617994800895) q[2], q[6];
csx q[7], q[0];
u3(0.7979550169957044, 5.612281744762281, 1.8681121723521192) q[4];
u1(3.9251911715171075) q[5];
ccz q[1], q[9], q[8];
cy q[4], q[3];
sx q[7];
ch q[6], q[2];
rz(4.679599396140652) q[0];
t q[9];
ecr q[8], q[6];
ry(1.008450439820365) q[4];
swap q[7], q[5];
cy q[3], q[0];
cp(1.9017989215157234) q[1], q[2];
rcccx q[2], q[1], q[5], q[9];
r_127318296436256(1.5430780223771337, 5.612118079994845) q[3];
sxdg q[0];
cs q[8], q[6];
swap q[7], q[4];
cu(2.3532737155933927, 3.5628098593839854, 6.267162830658818, 4.265966160900767) q[6], q[4];
ry(0.6157407366560641) q[5];
c3sx q[2], q[3], q[0], q[1];
cs q[8], q[9];
r_127318296444368(3.244362560302907, 4.719788760127048) q[7];
rzx_127318296443744(4.291555600116845) q[1], q[8];
cswap q[2], q[3], q[7];
cu3_127318296428720(2.304589718433073, 5.940222122798099, 0.9227716186685699) q[9], q[6];
cs q[5], q[0];
y q[4];
p(4.184528850062123) q[1];
x q[8];
rx(0.10551353627805025) q[2];
rx(2.512872270739931) q[0];
cx q[7], q[4];
rcccx q[9], q[3], q[6], q[5];
cry(2.5249241729955667) q[1], q[7];
cy q[9], q[8];
sxdg q[4];
cry(2.5458683764937393) q[6], q[5];
u2(4.371427888772659, 2.8717890529411014) q[2];
x q[0];
y q[3];
ccx q[9], q[8], q[0];
rz(3.4761986298429997) q[7];
ry(2.128723521255947) q[5];
u2(2.3164580830921375, 5.603999529148206) q[3];
h q[2];
z q[1];
t q[6];
sxdg q[4];
crz(3.204309811380864) q[8], q[3];
xx_minus_yy_127318296429440(2.5038338652237293, 3.661135024176136) q[7], q[5];
cz q[0], q[9];
xx_minus_yy_127318296438800(1.2706191392629487, 1.5626661356364437) q[1], q[4];
rx(4.305966648861066) q[2];
z q[6];
y q[6];
ccz q[2], q[7], q[5];
rzz_127318296428672(5.118441591103202) q[1], q[9];
ecr q[3], q[4];
cs q[0], q[8];
swap q[3], q[7];
sx q[5];
cx q[1], q[9];
crz(4.306284566134872) q[2], q[8];
dcx q[4], q[6];
u2(0.35988430061789456, 5.0266357979076695) q[0];
cx q[2], q[8];
tdg q[5];
rccx q[1], q[4], q[7];
sdg q[3];
xx_plus_yy_127318296443312(1.8367405716135257, 2.9893550712051824) q[6], q[9];
ry(5.854435807292723) q[0];
rz(1.4364267074213135) q[2];
cu1_127318296438752(4.127686708015945) q[6], q[4];
cu1_127318296437456(5.765997377063303) q[0], q[7];
rxx_127318296441920(4.852283565132641) q[9], q[1];
sxdg q[8];
x q[5];
u3(3.6900671277799084, 5.966989245600402, 0.9291810798892761) q[3];
xx_minus_yy_127318296437792(2.5734150221408494, 0.603380322079029) q[8], q[2];
cs q[3], q[1];
dcx q[4], q[9];
xx_minus_yy_127318296434912(5.251209242626378, 3.914785897476074) q[5], q[7];
swap q[6], q[0];
csx q[9], q[1];
cp(3.026845189789799) q[0], q[6];
csdg q[5], q[8];
sx q[3];
crz(5.768139924987472) q[4], q[2];
U(1.866052726510105, 0.7835631584790294, 1.6094464910348851) q[7];
sx q[8];
ch q[7], q[6];
ccz q[3], q[4], q[5];
ccx q[1], q[9], q[0];
u1(3.238791049466079) q[2];
rzx_127318296436352(4.861415587528021) q[2], q[1];
cu1_127318296437936(1.0302889957045083) q[8], q[0];
rcccx q[3], q[9], q[6], q[4];
cp(3.6936388589886473) q[7], q[5];
cry(3.881138101054461) q[5], q[7];
rcccx q[3], q[0], q[6], q[2];
rzz_127318296440672(0.41325387306067984) q[8], q[9];
u3(5.028428849955379, 0.9963490440671527, 2.491319370674054) q[4];
y q[1];
p(3.7179049078752575) q[6];
rx(2.8838441796749175) q[5];
y q[0];
rzx_127318296428768(5.150969162085193) q[1], q[8];
u3(3.6221815915116293, 4.153651776596668, 3.527322142894636) q[4];
sdg q[3];
t q[2];
sxdg q[9];
r_127318296434432(0.7113967929670574, 2.6931429662304143) q[7];
iswap q[6], q[3];
cu1_127318296439280(1.8683886679324737) q[4], q[0];
rz(2.3832301348315026) q[8];
cu3_127318296441440(5.879176757346302, 6.173213475836081, 0.8016778290052723) q[1], q[7];
U(4.223929873032241, 5.856390431572989, 1.6125757324004093) q[2];
xx_minus_yy_127318296444560(0.3644496084034851, 4.871349224227564) q[5], q[9];
h q[9];
u3(2.1083246095204524, 2.508933378161116, 1.091394324608818) q[5];
swap q[7], q[6];
ry(5.728689011853997) q[2];
c3sx q[1], q[0], q[4], q[3];
h q[8];
h q[7];
cx q[5], q[2];
U(5.67101573240357, 3.9624064110103583, 3.8419032062235017) q[3];
h q[6];
c3sx q[9], q[8], q[4], q[1];
sxdg q[0];
swap q[7], q[0];
ecr q[3], q[1];
rxx_127318296439760(3.8831293866683017) q[2], q[8];
r_127318296438512(4.842311352905917, 1.6863431328405423) q[5];
sxdg q[6];
sxdg q[4];
t q[9];
rxx_127318296439232(3.7884577020065153) q[9], q[4];
x q[5];
csdg q[2], q[3];
cu(2.6639181955437405, 2.3765211649728384, 5.526879677380234, 6.2041316044869665) q[8], q[6];
p(5.049218239666547) q[0];
rzz_127318296435968(3.5390514615988895) q[7], q[1];
rzz_127318296438560(0.2513277237701763) q[3], q[8];
z q[9];
ryy_127318296432848(1.5684565844336578) q[2], q[4];
cu3_127318296435248(0.8845919809063597, 5.3572912178465115, 5.324830691960651) q[5], q[0];
r_127318296429776(0.8129137287369799, 3.0914200053069685) q[6];
rz(4.454703712421001) q[1];
rz(1.569905878911608) q[7];
dcx q[1], q[0];
swap q[7], q[3];
ch q[5], q[9];
sxdg q[4];
cry(2.2706175232783004) q[6], q[2];
ry(5.187735124224612) q[8];
rccx q[2], q[5], q[6];
U(2.691324879516514, 2.2732567778318082, 0.887815874843483) q[0];
rxx_127318296433520(0.6374787942276381) q[1], q[4];
z q[8];
ryy_127318296432464(3.449594063901793) q[7], q[3];
u3(3.2169000876090412, 0.6973369301828342, 3.810691158788777) q[9];
rcccx q[9], q[4], q[0], q[1];
iswap q[3], q[6];
cu(5.879874586093206, 0.19866174987726276, 1.1901716763551458, 6.0558132459975775) q[7], q[5];
sxdg q[2];
x q[8];
U(0.11173759282482777, 0.06640409737486286, 4.655432580660204) q[6];
rccx q[8], q[7], q[4];
cu3_127318296433712(3.5441697938921384, 2.8747818512440637, 1.855501841045463) q[2], q[0];
c3sx q[9], q[5], q[3], q[1];
swap q[6], q[8];
cx q[0], q[1];
swap q[3], q[4];
csx q[7], q[5];
u2(1.4773215938698037, 5.421930603936267) q[2];
x q[9];
c3sx q[4], q[2], q[7], q[8];
ryy_127318296435776(1.6755679844114781) q[3], q[6];
U(1.8409730040118684, 5.9860679225446205, 2.8886138460084423) q[1];
p(2.694011778781996) q[5];
ry(0.2740052900779868) q[0];
s q[9];
x q[4];
ccz q[6], q[7], q[2];
iswap q[8], q[1];
crx(1.94925889964124) q[0], q[3];
sdg q[9];
u1(5.17414694376372) q[5];
ryy_127318296443024(0.2700669882834242) q[8], q[1];
cu(2.4845932787930214, 4.384066033408227, 2.1556738160342626, 5.133190939939594) q[5], q[3];
ccx q[9], q[7], q[4];
ch q[2], q[0];
u2(1.6235574721660582, 5.002609410320393) q[6];
dcx q[2], q[1];
xx_minus_yy_127318296438224(5.68523048283403, 0.5240325290888097) q[9], q[8];
rcccx q[7], q[5], q[6], q[0];
s q[4];
h q[3];
id q[1];
sx q[9];
r_127318296434048(3.5565515326710266, 4.875289469956398) q[2];
swap q[8], q[7];
t q[4];
u1(1.232837265109213) q[3];
ccz q[6], q[5], q[0];
u1(0.68267129342029) q[9];
h q[0];
csdg q[3], q[1];
cs q[6], q[4];
xx_minus_yy_127318296429680(0.8767280664993374, 1.6916991148153202) q[8], q[2];
ch q[5], q[7];
crz(0.5525352268386856) q[2], q[8];
rcccx q[4], q[7], q[1], q[3];
u1(2.6775276190802906) q[0];
U(3.135936031221094, 4.589001437679008, 4.708094574790589) q[9];
U(4.0316249868433935, 5.13505690099729, 5.77728556193001) q[5];
sx q[6];
iswap q[8], q[4];
cswap q[2], q[5], q[3];
rx(4.360559377112411) q[1];
rxx_127318296431840(0.2637357311652753) q[9], q[7];
cy q[6], q[0];
cu1_127318296430064(4.463637311628475) q[8], q[1];
crx(4.906575669897402) q[7], q[4];
p(5.822759263108214) q[5];
y q[3];
y q[2];
z q[9];
cu1_127318296437552(1.0862261444152956) q[0], q[6];
sdg q[5];
ch q[1], q[7];
xx_minus_yy_127318296435104(2.2936048838314993, 5.6421612463166) q[6], q[8];
ch q[3], q[4];
y q[2];
z q[9];
id q[0];
y q[2];
y q[4];
cswap q[5], q[9], q[3];
sx q[0];
p(5.607424232362141) q[8];
u1(4.958988276342656) q[1];
ch q[6], q[7];
y q[2];
x q[1];
ry(1.9689657388965658) q[4];
ch q[6], q[0];
cy q[5], q[7];
csdg q[3], q[9];
tdg q[8];
cu1_127318296442880(3.614810894168041) q[3], q[8];
z q[7];
iswap q[2], q[6];
cswap q[5], q[4], q[1];
iswap q[0], q[9];
cy q[1], q[6];
z q[7];
cz q[0], q[9];
ry(2.1683348555963504) q[2];
r_127318296437264(0.46049358021713505, 5.004575292461298) q[4];
rzz_127318296438464(2.538045922197235) q[8], q[5];
u1(1.3000438234768898) q[3];
crz(4.871948696019021) q[4], q[9];
ecr q[0], q[2];
u3(3.2830439529725335, 2.664243720652812, 2.9082271748137893) q[3];
ch q[1], q[8];
swap q[5], q[7];
sx q[6];
rccx q[5], q[4], q[7];
rzx_127318296442160(5.963949658482045) q[6], q[0];
p(2.611643040369193) q[9];
rccx q[8], q[3], q[2];
u2(5.005177714361878, 5.809335325739644) q[1];
rzz_127318296433088(1.8342768680635122) q[1], q[4];
r_127318296437312(0.03769228983671076, 1.0391281005178157) q[7];
ch q[8], q[9];
csdg q[6], q[5];
id q[3];
u3(2.3416271023196398, 3.669801689669937, 0.39088014740422855) q[0];
t q[2];
rx(4.334540131579151) q[0];
rccx q[3], q[5], q[2];
cu1_127318296434096(4.825594875066627) q[7], q[8];
ccx q[9], q[4], q[6];
t q[1];
ch q[6], q[7];
cy q[4], q[8];
c3sx q[0], q[5], q[1], q[9];
cu(1.9396352098316014, 1.7183830114055438, 4.309150188550369, 5.330871648136024) q[2], q[3];
cx q[9], q[8];
ch q[0], q[2];
id q[3];
h q[6];
rz(5.99402182642138) q[4];
z q[5];
p(5.433168896846247) q[1];
tdg q[7];
iswap q[0], q[9];
rzz_127318296436736(1.5623991566048012) q[8], q[6];
u1(3.8604872629650613) q[4];
t q[2];
rxx_127318296439424(5.870060849782302) q[7], q[3];
xx_plus_yy_127318296435632(1.0914134847698418, 4.8855093286714535) q[5], q[1];
t q[8];
ccz q[5], q[3], q[1];
cu(4.830134032116864, 5.8965473675693, 5.300638284073978, 3.301889767651655) q[4], q[0];
sdg q[2];
rzx_127318296433760(3.2898656806265687) q[9], q[7];
rx(3.2387944968172038) q[6];
cu1_127318296429296(1.1205368955412933) q[4], q[1];
sdg q[3];
id q[8];
cp(6.168731796885724) q[5], q[7];
rzz_127318296444512(2.872384660745424) q[6], q[9];
sx q[0];
t q[2];
csx q[6], q[1];
cp(4.435654589063151) q[8], q[9];
cs q[7], q[3];
csdg q[5], q[0];
cz q[2], q[4];
sx q[1];
rx(1.9279851923958493) q[8];
csdg q[0], q[2];
csx q[4], q[9];
ccz q[3], q[6], q[5];
u3(5.940732930628183, 1.4454968184422785, 0.30716505482884776) q[7];
t q[0];
ccz q[9], q[8], q[6];
cs q[3], q[1];
p(3.4995173329323688) q[4];
ccz q[7], q[5], q[2];
xx_plus_yy_127318296440960(5.561256301305066, 5.605990197222945) q[0], q[1];
U(3.760319524845085, 6.175662736238395, 5.354435440781067) q[2];
ccz q[6], q[8], q[3];
cp(2.6515478867984377) q[5], q[7];
x q[4];
p(3.0921756611993954) q[9];
c3sx q[9], q[5], q[6], q[8];
tdg q[0];
crx(5.376588598195895) q[7], q[3];
ecr q[4], q[2];
r_127318296433952(3.841229568136547, 2.2789670846403327) q[1];
s q[2];
cp(2.728516073938132) q[6], q[3];
rzz_127318296432272(3.119857236464693) q[8], q[5];
sx q[9];
rzz_127318296441824(2.7032836956986572) q[7], q[4];
sx q[0];
sx q[1];
rzz_127318296432080(3.0670059946550943) q[3], q[9];
p(0.16446869236974396) q[7];
dcx q[4], q[1];
ch q[5], q[0];
u1(2.60578693924027) q[8];
cu3_127318296441488(5.875763747448391, 4.788653270461127, 4.801444714962996) q[2], q[6];
xx_plus_yy_127318296434816(4.268120065844274, 5.638321668958464) q[8], q[7];
z q[4];
rz(1.9154236859612706) q[0];
xx_plus_yy_127318296443936(4.963502322109285, 4.755572899567506) q[5], q[1];
u3(1.0373392418433804, 2.0854443768964632, 6.252024605921391) q[9];
U(5.2312074467704175, 0.826932061081994, 2.4843735284600164) q[6];
sxdg q[2];
rx(6.17459107364125) q[3];
ccx q[8], q[3], q[2];
ccz q[6], q[4], q[1];
t q[9];
sdg q[5];
rz(1.2842013461347628) q[0];
rx(5.661365826062388) q[7];
ccx q[2], q[6], q[8];
ch q[0], q[9];
xx_plus_yy_127318296434864(3.472770858524801, 3.9651960223739624) q[3], q[7];
u1(1.2921664816842036) q[1];
cu1_127318296435200(3.540440007701222) q[4], q[5];
cx q[5], q[2];
z q[9];
z q[0];
csx q[8], q[1];
ry(5.164176431433173) q[3];
ry(0.8461569614720093) q[4];
t q[7];
z q[6];
cu3_127318296434576(5.231130539071208, 5.845008922638098, 6.053616552199111) q[3], q[5];
r_127318296431888(4.982199912913114, 6.023690176367998) q[4];
ryy_127318296434624(5.031712286009349) q[8], q[0];
rx(0.7357747201193777) q[1];
xx_minus_yy_127318296436928(0.734188815104054, 3.326690134795871) q[9], q[7];
ryy_127318296440480(4.119199720762559) q[2], q[6];
s q[9];
xx_minus_yy_127318296430496(0.5025218744636881, 5.865366275048805) q[3], q[0];
u3(1.8401076538885233, 2.849756546990867, 1.1244125154684397) q[7];
u1(2.86218954311255) q[5];
u3(3.2600806392528177, 4.729657474415037, 3.606477281574282) q[6];
cu3_127318296438320(0.2225530683268611, 3.278625858068528, 6.133923009733538) q[2], q[8];
rx(0.6385641559817753) q[1];
s q[4];
cx q[0], q[2];
xx_minus_yy_127318296432800(5.718656258542568, 6.2533054855229) q[4], q[1];
rzx_127318296441968(1.631330573370362) q[5], q[7];
cu1_127318296442016(2.3424062927766527) q[3], q[8];
rzx_127318296429728(0.22231275982588672) q[9], q[6];
csdg q[3], q[7];
tdg q[8];
cp(6.009790318527256) q[6], q[1];
cu(1.0566068940140367, 0.4850771112219721, 0.20128618536434853, 1.1487032625483857) q[2], q[4];
ccz q[0], q[5], q[9];
csdg q[9], q[8];
h q[5];
xx_minus_yy_127318296428864(6.059617808680048, 0.3951944975504642) q[6], q[3];
rx(2.1286792843574163) q[7];
ecr q[4], q[0];
y q[1];
u1(2.7665266058842013) q[2];
U(1.212926492651301, 5.228303739300698, 4.678285340963719) q[6];
sxdg q[0];
rx(0.93502342066199) q[5];
rccx q[2], q[1], q[8];
rzz_127318296442976(3.136760186965977) q[9], q[4];
xx_minus_yy_127318296441536(4.691237334928984, 3.5903792268874506) q[7], q[3];
crz(2.6403849724128414) q[6], q[0];
cry(3.962135779856979) q[3], q[9];
h q[1];
cy q[8], q[5];
rxx_127318296429392(3.699147572062246) q[4], q[2];
ry(0.9911609796994638) q[7];
sxdg q[6];
tdg q[5];
crz(0.6185079481440823) q[0], q[4];
rx(2.3848384123564936) q[1];
xx_minus_yy_127318296429488(3.1602645667794245, 4.022967152184688) q[3], q[9];
swap q[7], q[8];
id q[2];
z q[2];
c3sx q[1], q[8], q[0], q[3];
p(4.415791659725704) q[4];
ccz q[7], q[9], q[6];
s q[5];
ch q[2], q[8];
rzx_127318296430112(4.946718148122005) q[3], q[7];
rx(4.083580205305694) q[0];
cs q[6], q[5];
rccx q[1], q[4], q[9];
u1(1.7998262368175246) q[8];
t q[9];
xx_plus_yy_127318296430688(4.777906865337838, 1.8169658874010775) q[3], q[2];
cx q[0], q[6];
swap q[7], q[4];
cz q[1], q[5];
ry(6.209262562842697) q[7];
cs q[1], q[0];
sx q[8];
y q[9];
swap q[5], q[6];
iswap q[4], q[2];
rz(5.697587268880901) q[3];
rzz_127318296433280(6.012783332624184) q[3], q[2];
sx q[7];
u3(1.5318223514020062, 2.880131090386837, 5.210729839292936) q[1];
sxdg q[8];
sdg q[9];
U(5.747642083120505, 5.371151005460607, 3.228150311166745) q[0];
cswap q[4], q[6], q[5];
rx(4.424125219903944) q[8];
swap q[0], q[4];
swap q[7], q[9];
rxx_127318296443888(0.37315512693734115) q[5], q[2];
ccz q[6], q[3], q[1];
tdg q[4];
sxdg q[0];
rxx_127318296431360(2.4488012809945174) q[9], q[1];
rxx_127318296443504(1.4567288585945422) q[7], q[3];
u2(1.382913075386673, 0.4470755953642765) q[6];
cs q[8], q[2];
h q[5];
xx_plus_yy_127318296443120(0.7850606467527852, 5.9304867643798564) q[6], q[8];
rzx_127318296432224(4.638514554814873) q[4], q[3];
iswap q[1], q[5];
cs q[7], q[0];
sxdg q[2];
u2(3.6159663282814134, 6.114835764299334) q[9];
rcccx q[7], q[9], q[0], q[2];
z q[6];
cs q[1], q[5];
ry(0.12455716858623533) q[8];
x q[4];
U(3.4341864178280073, 4.97837594878504, 5.047505414090295) q[3];
iswap q[7], q[6];
rxx_127318296436160(0.36497121602407484) q[1], q[4];
id q[2];
iswap q[3], q[9];
ryy_127318296440720(4.336986747409602) q[5], q[8];
u1(4.99731569435143) q[0];
csx q[3], q[7];
rx(4.483072877767322) q[2];
s q[1];
y q[0];
s q[8];
dcx q[6], q[4];
swap q[5], q[9];
cx q[5], q[4];
cp(1.41785100561586) q[7], q[0];
cp(1.6175660197452513) q[6], q[3];
cswap q[8], q[1], q[2];
s q[9];
rxx_127318296440768(3.7418527554175576) q[8], q[7];
csdg q[6], q[9];
r_127318296437984(2.2533971484365147, 0.6923359015568037) q[5];
swap q[1], q[0];
swap q[4], q[2];
h q[3];
u3(6.050930368739657, 4.34664542935114, 0.4470225673953371) q[5];
cs q[3], q[1];
y q[6];
xx_plus_yy_127318296428816(5.875325561133771, 1.018109627220604) q[0], q[8];
t q[4];
x q[7];
cx q[2], q[9];
c3sx q[6], q[8], q[4], q[9];
rxx_127318296435344(4.042852731884853) q[0], q[5];
cu1_127318296437744(0.3395428070006014) q[7], q[3];
ecr q[1], q[2];
ecr q[3], q[9];
r_127318296429584(1.8752267689270885, 1.9297833512993323) q[7];
ry(3.121445227950489) q[5];
dcx q[4], q[8];
cs q[6], q[2];
p(1.1701039291975617) q[1];
x q[0];
rzz_127318296435008(4.48747495474611) q[2], q[9];
c3sx q[5], q[0], q[6], q[7];
rzz_127318296440240(5.977146538379839) q[4], q[8];
sxdg q[1];
ry(1.539112464881765) q[3];
xx_plus_yy_127318296437840(1.454079047805896, 3.5461067274401463) q[4], q[3];
ryy_127318296435728(1.880946236955178) q[9], q[0];
ry(1.9024354718420733) q[1];
p(0.8712318185290475) q[6];
xx_plus_yy_127318296431552(4.748398106397575, 4.3457404078331) q[8], q[7];
rx(1.4182978175639196) q[2];
id q[5];
cy q[9], q[2];
xx_plus_yy_127318296441296(6.181653057672393, 1.6412798272644982) q[5], q[8];
s q[3];
cy q[1], q[6];
dcx q[0], q[7];
rz(4.410318676365544) q[4];
ryy_127318296443696(2.8331780899897154) q[6], q[9];
cx q[8], q[5];
ecr q[7], q[1];
cs q[0], q[2];
z q[3];
id q[4];
z q[2];
ch q[1], q[6];
rz(6.202408083469554) q[3];
cu1_127318296430976(4.883107812683147) q[9], q[4];
sxdg q[5];
rxx_127318296436304(3.064936787803) q[8], q[0];
sxdg q[7];
x q[9];
c3sx q[1], q[8], q[3], q[6];
rx(5.527153984463752) q[0];
r_127318296442592(1.000230659263266, 2.290323276895788) q[7];
rz(5.37372747926937) q[4];
ry(4.511768703405687) q[2];
u2(2.9488419113511197, 2.7132906251354054) q[5];
c3sx q[6], q[7], q[5], q[3];
h q[0];
ryy_127318296432368(3.7811354795291674) q[8], q[1];
cry(4.4913469957734105) q[4], q[9];
sx q[2];
rccx q[4], q[7], q[3];
ccx q[8], q[9], q[2];
x q[1];
u1(2.7517256106855172) q[6];
id q[0];
p(0.9447879977455832) q[5];
xx_minus_yy_127318470400128(5.328396314669435, 3.9077822314636306) q[9], q[4];
csdg q[6], q[0];
p(1.1495814836627833) q[8];
crz(1.8344205169880514) q[1], q[7];
u3(2.6264437837580843, 5.317761682515127, 1.142162353274242) q[3];
rz(5.791101267649494) q[2];
p(4.979553079498194) q[5];
cswap q[8], q[7], q[0];
y q[9];
u3(5.545694512498307, 4.171021781698548, 2.4901437885944886) q[3];
h q[5];
c3sx q[1], q[4], q[6], q[2];
cz q[7], q[0];
xx_minus_yy_127318470410208(0.3371965995203903, 6.150096368738884) q[4], q[1];
id q[8];
id q[6];
xx_minus_yy_127318470409680(0.6754300372827059, 5.708746664972652) q[3], q[5];
cy q[9], q[2];
cy q[0], q[5];
s q[3];
id q[8];
cu(2.0288774796315936, 5.152620529050823, 4.821619513967907, 2.313400258613134) q[2], q[9];
U(4.176750484028414, 3.9957808841425666, 3.3476397293007714) q[6];
x q[7];
rz(3.7097702407453945) q[4];
sx q[1];
u3(1.0627615551609135, 0.9393658024397068, 1.2931893455344523) q[3];
ecr q[1], q[9];
tdg q[2];
csx q[8], q[0];
rzz_127318470398544(0.30143656470380514) q[6], q[5];
sx q[4];
h q[7];
s q[4];
csdg q[7], q[0];
rx(4.793784414894665) q[8];
cu(2.2227611622713845, 2.322361755820099, 1.8669004817966057, 5.816870612566063) q[9], q[6];
cz q[2], q[3];
p(0.4614991886876674) q[5];
z q[1];
cswap q[8], q[7], q[6];
cswap q[2], q[9], q[0];
x q[1];
p(2.8609257714289646) q[4];
rz(1.8784944003367172) q[5];
u1(5.252249860169235) q[3];
ch q[5], q[4];
u2(5.9397768373117605, 1.9943892399436918) q[9];
x q[8];
id q[1];
rzx_127318470405120(2.9596119290098017) q[2], q[7];
u1(3.672914228099076) q[0];
xx_minus_yy_127318470403104(0.20731478934967607, 1.8899422946246478) q[6], q[3];
crz(1.536650873618714) q[5], q[1];
u2(4.293238690805693, 5.892441735202829) q[6];
cry(3.110252679694648) q[3], q[2];
cu3_127318470406560(0.7034182200859322, 2.3612256624966164, 6.1935043847325115) q[0], q[7];
crx(6.133994048953345) q[9], q[4];
z q[8];
U(4.7762508735138995, 3.371060830084643, 1.1400314446737208) q[0];
rzz_127318470409344(1.676411223085197) q[9], q[1];
p(4.684077345107329) q[5];
ch q[4], q[7];
cswap q[2], q[6], q[3];
U(3.6042697379586937, 5.3303248064219915, 5.335565664264468) q[8];
ccx q[1], q[0], q[9];
h q[2];
xx_minus_yy_127318470399024(3.5858189724693563, 3.0035057807794208) q[3], q[7];
y q[4];
cswap q[6], q[8], q[5];
u3(3.137666581625259, 4.993650863789285, 0.5255075074308146) q[8];
ecr q[7], q[3];
p(4.841519121186692) q[9];
csdg q[1], q[2];
cu1_127318470396240(2.3108838232048647) q[0], q[5];
cz q[6], q[4];
cs q[2], q[3];
sxdg q[9];
h q[7];
rccx q[1], q[0], q[4];
rx(1.4340709678878607) q[6];
sx q[5];
r_127318470397872(5.607673472236438, 5.293424409896544) q[8];
t q[1];
swap q[4], q[2];
crz(4.660164007145458) q[5], q[9];
h q[0];
u3(1.7727660739745454, 1.4015881978578824, 0.8370117344496167) q[6];
cx q[3], q[8];
rx(4.08179555008088) q[7];
id q[1];
xx_plus_yy_127318470407904(2.734721467236957, 4.736308645441726) q[7], q[4];
y q[3];
cu3_127318470394272(1.6959792870818218, 3.817092423707056, 3.408803138884933) q[0], q[6];
cu(4.718657671850358, 6.0517481833686055, 2.6154234760427153, 2.568205980858253) q[8], q[2];
r_127318470404496(0.5231604211234228, 2.086753007323031) q[5];
sx q[9];
x q[8];
c3sx q[7], q[9], q[4], q[2];
rxx_127318470400560(2.6022676878725823) q[6], q[5];
dcx q[0], q[3];
id q[1];
tdg q[8];
cu(0.953016666930857, 5.156696070370676, 4.342162842931387, 3.3265500143407034) q[9], q[6];
sx q[4];
csx q[7], q[5];
ccz q[0], q[3], q[1];
r_127318470399792(4.798783864088753, 2.9432582451619425) q[2];
cry(3.4432462632134726) q[9], q[6];
u1(0.5537327424096162) q[3];
cu1_127318470407472(1.8115113945405954) q[1], q[7];
u1(5.370179903491432) q[4];
sxdg q[8];
u2(4.653957478959343, 1.8022753068222674) q[2];
sxdg q[5];
tdg q[0];
sxdg q[6];
cy q[8], q[7];
ccx q[2], q[9], q[0];
ecr q[3], q[4];
p(4.356895029305352) q[5];
x q[1];
id q[7];
t q[4];
cy q[1], q[2];
ccx q[0], q[6], q[5];
U(0.1647555627035447, 1.53330058283358, 3.457777107151143) q[8];
iswap q[9], q[3];
tdg q[7];
ccz q[8], q[2], q[6];
sxdg q[3];
csdg q[9], q[0];
rz(2.139806552046788) q[5];
xx_minus_yy_127318470395376(0.4621905724600072, 2.331667793084585) q[4], q[1];
id q[8];
swap q[2], q[1];
u1(1.0457049259395241) q[4];
ryy_127318470407280(1.2793427300605162) q[0], q[7];
cp(4.100233164636034) q[5], q[9];
crz(1.492231074837073) q[3], q[6];
id q[5];
s q[0];
sx q[8];
iswap q[3], q[1];
xx_plus_yy_127318470404400(2.6795358891542413, 0.43221520988768425) q[2], q[6];
cry(3.002944703857027) q[9], q[7];
h q[4];
r_127318470398400(4.609987748988044, 5.04027202203397) q[2];
ccx q[3], q[9], q[1];
x q[5];
xx_minus_yy_127318470398928(3.98522436648381, 3.364225383900574) q[6], q[7];
sx q[8];
crz(0.24000833113235956) q[4], q[0];
cswap q[2], q[4], q[8];
sx q[3];
ryy_127318470402912(3.8946149743286296) q[6], q[1];
swap q[7], q[9];
x q[5];
rx(0.08005081061790928) q[0];
s q[1];
h q[8];
crx(1.3464569516212759) q[5], q[4];
h q[7];
sx q[6];
p(5.5305466477191745) q[2];
id q[9];
cp(1.0164456399316761) q[3], q[0];
sdg q[1];
x q[4];
u1(2.31532296063077) q[0];
ch q[6], q[2];
sxdg q[3];
cu1_127318470396816(4.330572947233736) q[9], q[5];
rzz_127318470395520(1.8908064881425948) q[8], q[7];
cswap q[3], q[8], q[6];
rxx_127318470397392(5.951147710379114) q[5], q[4];
u2(0.6891388289949284, 4.849721991082184) q[2];
dcx q[9], q[1];
cp(3.929725133959517) q[0], q[7];
tdg q[8];
cs q[7], q[6];
rzx_127318470402240(2.2953993958940666) q[4], q[2];
id q[0];
swap q[5], q[1];
u3(1.9599418964806536, 4.346868293161058, 4.165400049619596) q[3];
r_127318470405216(1.493100839892923, 5.720796817142079) q[9];
p(0.4442206297604331) q[6];
sx q[1];
rzz_127318470407328(4.8193819865435) q[0], q[5];
xx_plus_yy_127318470398976(1.217618877028628, 1.0340682000155614) q[4], q[3];
cu3_127318470397248(6.016336155873964, 2.91107517831708, 3.485859739942002) q[2], q[8];
s q[9];
u3(0.5320687247592297, 3.4143523268769376, 3.3655578480221875) q[7];
cu1_127318470398496(4.675817318232799) q[9], q[6];
rcccx q[4], q[3], q[5], q[8];
ry(6.10807951054297) q[1];
h q[2];
sx q[7];
ry(6.222356651034863) q[0];
rzz_127318470408720(6.013123514632369) q[5], q[1];
t q[9];
rz(2.3944405100333217) q[0];
ch q[7], q[6];
ry(2.9812244337041824) q[3];
h q[2];
r_127318470395616(5.150438923006289, 4.6296722458586475) q[4];
u1(5.578469017007817) q[8];
sdg q[5];
ccx q[0], q[4], q[3];
ry(1.1751813168517466) q[7];
U(0.04870613458642449, 3.875341081854356, 1.5964151308667665) q[2];
z q[8];
p(3.440504973679922) q[6];
rzz_127318470400704(4.805982954633437) q[9], q[1];
crx(1.8782486362187407) q[4], q[5];
rx(4.526470969791028) q[6];
ccz q[7], q[8], q[1];
u2(4.933902555041927, 1.0622286365982359) q[9];
rzz_127318470395856(2.179380026869635) q[0], q[3];
id q[2];
cs q[4], q[6];
id q[1];
y q[2];
u3(0.4317791803896916, 3.308798055411783, 3.699420353634321) q[7];
ryy_127318470406608(5.18173066208546) q[0], q[8];
rzx_127318470409968(3.2354509905814175) q[9], q[5];
u1(4.181086511737037) q[3];
id q[8];
cry(5.997619310514787) q[6], q[5];
cz q[7], q[0];
ccx q[3], q[9], q[1];
ryy_127318470397008(4.003964618274039) q[4], q[2];
s q[7];
sxdg q[3];
rzx_127318470401040(5.4435176499535975) q[9], q[1];
cp(3.0102079269049895) q[0], q[5];
swap q[6], q[4];
ry(2.524093759923315) q[2];
sdg q[8];
cs q[7], q[6];
rz(3.359814919274806) q[8];
h q[3];
ry(0.20341625345727898) q[4];
r_127318470409488(1.3904854522439516, 4.408589816742446) q[1];
h q[9];
rx(0.3707917416537045) q[0];
rx(0.33848132051484753) q[5];
sx q[2];
cz q[6], q[4];
cy q[0], q[3];
crx(1.0961034676390427) q[9], q[8];
cs q[5], q[7];
ryy_127318470407808(1.0760707993724554) q[1], q[2];
sx q[3];
cswap q[6], q[2], q[5];
cz q[4], q[0];
u3(3.264106414874265, 0.461271826833039, 4.807751190043285) q[9];
s q[1];
u1(5.539738433674841) q[7];
sxdg q[8];
ch q[6], q[0];
rx(3.308738183443136) q[4];
ccx q[3], q[8], q[1];
y q[9];
cy q[2], q[5];
r_127318470395760(2.1127607145426714, 3.767242418019714) q[7];
rzz_127318470405072(5.619691478327566) q[4], q[2];
crx(4.603571222788543) q[9], q[7];
id q[5];
ccx q[0], q[3], q[1];
swap q[8], q[6];
p(1.5729560687047792) q[1];
tdg q[8];
crx(2.035656909422353) q[5], q[3];
crz(2.7484248764734796) q[6], q[7];
iswap q[2], q[9];
h q[4];
h q[0];
xx_minus_yy_127318470398160(2.0056047982345504, 1.9841136131936272) q[6], q[5];
c3sx q[9], q[7], q[8], q[4];
cswap q[1], q[2], q[3];
r_127318470405552(4.186592186681904, 4.059630972180279) q[0];
t q[9];
ecr q[7], q[8];
ccz q[2], q[1], q[5];
ecr q[6], q[0];
y q[4];
r_127318470402384(4.851562786345087, 0.8183453984278505) q[3];
xx_minus_yy_127318470394704(5.293344760061205, 5.120095215949613) q[7], q[2];
cu(4.828890572645183, 5.621497082839522, 1.6295679089430106, 5.0166309247996015) q[6], q[9];
t q[0];
sxdg q[3];
cu1_127318470406080(1.4759337549903706) q[8], q[4];
x q[1];
U(2.261724641394995, 5.718421183603151, 3.5520459624015346) q[5];
dcx q[6], q[9];
cx q[5], q[1];
iswap q[7], q[3];
sxdg q[2];
sdg q[8];
p(1.225158693074618) q[4];
ry(2.508472622223627) q[0];
ccx q[0], q[7], q[2];
h q[3];
ccz q[1], q[4], q[5];
rzx_127318470398880(1.4459917438628105) q[9], q[8];
h q[6];
cswap q[0], q[5], q[3];
ccx q[7], q[4], q[8];
cu1_127318470400512(1.1111402719782422) q[1], q[9];
t q[6];
u1(3.7433441050187173) q[2];
sx q[9];
ccx q[0], q[4], q[7];
cs q[6], q[8];
u3(5.451340821863966, 4.376411922360648, 6.239941365453082) q[3];
rz(6.118140560307881) q[2];
p(2.4709438646716984) q[5];
u3(3.294160493724798, 3.9616998679997995, 1.8000965177136772) q[1];
rzx_127318470400992(1.9667592676709302) q[8], q[4];
u3(5.485771550274759, 2.942961831431702, 5.475543030976229) q[7];
u3(5.897212674369428, 1.5783627669828593, 5.660331540652777) q[9];
cry(0.8547745043415085) q[6], q[3];
t q[2];
cp(1.0615527091452843) q[5], q[0];
id q[1];
c3sx q[5], q[0], q[8], q[6];
u2(3.673451587660843, 3.8883779686468576) q[1];
sxdg q[3];
rccx q[7], q[2], q[4];
z q[9];
