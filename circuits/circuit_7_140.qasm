OPENQASM 3.0;
include "stdgates.inc";
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318470405504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.376129744946692) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.581353107796982) _gate_q_1;
  ry(-1.581353107796982) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.376129744946692) _gate_q_0;
}
gate cu1_127318470395808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8929128167278817) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8929128167278817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8929128167278817) _gate_q_1;
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
gate xx_plus_yy_127318470397104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.042175837560268) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4844750416220025) _gate_q_1;
  ry(-1.4844750416220025) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.042175837560268) _gate_q_0;
}
gate r_127318470395376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7335963106442545, 3.1603211842777466, -3.1603211842777466) _gate_q_0;
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
gate cu1_127318470401568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.75446734481032) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.75446734481032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.75446734481032) _gate_q_1;
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
gate xx_plus_yy_127318470399024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.953490617179907) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6042167005069052) _gate_q_1;
  ry(-0.6042167005069052) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.953490617179907) _gate_q_0;
}
gate r_127318470409680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.495019488052836, 2.1593178702660545, -2.1593178702660545) _gate_q_0;
}
gate rxx_127318470404064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.030699141650117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470402336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.425055741082967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470396672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.079720852081621) _gate_q_1;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3_127318470403824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.396936602925958) _gate_q_0;
  u1(-2.1570449835643184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.591193018892045, 0, -3.396936602925958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.591193018892045, 5.553981586490276, 0) _gate_q_1;
}
gate rxx_127318470400320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.814101378431049) _gate_q_1;
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
gate rzx_127318470407376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.363449138415955) _gate_q_1;
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
gate cu3_127318470395904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.599512697631106) _gate_q_0;
  u1(2.074603989747725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0479330424713726, 0, -2.599512697631106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0479330424713726, 0.5249087078833814, 0) _gate_q_1;
}
gate xx_minus_yy_127318470407232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2537664279815606) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0082645209645476) _gate_q_0;
  ry(-2.0082645209645476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2537664279815606) _gate_q_1;
}
gate r_127318470396240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.563842040919415, 2.8302244346768957, -2.8302244346768957) _gate_q_0;
}
gate xx_minus_yy_127318470394704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.19111159905038505) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.20783378663603788) _gate_q_0;
  ry(-0.20783378663603788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.19111159905038505) _gate_q_1;
}
gate r_127318470407904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4741493270670762, 3.0057937203673877, -3.0057937203673877) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318470404976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9887745614352204, 3.7811323295936123, -3.7811323295936123) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate xx_minus_yy_127318470408912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5604097158649912) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7779534166300194) _gate_q_0;
  ry(-0.7779534166300194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5604097158649912) _gate_q_1;
}
gate r_127318470403248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.906458856222685, 0.6543409315713506, -0.6543409315713506) _gate_q_0;
}
gate cu3_127318470407280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.0843713749896295) _gate_q_0;
  u1(-2.1850793746099835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2256979633645646, 0, -4.0843713749896295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2256979633645646, 6.2694507495996135, 0) _gate_q_1;
}
gate r_127318470410064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0027793245088026, 0.6656822847932382, -0.6656822847932382) _gate_q_0;
}
gate xx_plus_yy_127318470396384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.462772356382748) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.136225061736192) _gate_q_1;
  ry(-1.136225061736192) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.462772356382748) _gate_q_0;
}
gate rzz_127318470398160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.932078088750919) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470403968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.258937130077542, 1.5607878331373541, -1.5607878331373541) _gate_q_0;
}
gate cu1_127318470398544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7577545106962982) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7577545106962982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7577545106962982) _gate_q_1;
}
gate xx_plus_yy_127318470396336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.191084443965275) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5547034280891716) _gate_q_1;
  ry(-2.5547034280891716) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.191084443965275) _gate_q_0;
}
gate xx_minus_yy_127318470408144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.594832160403169) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.12434662398061344) _gate_q_0;
  ry(-0.12434662398061344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.594832160403169) _gate_q_1;
}
gate r_127318470396912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7953739325724694, 2.902180161245875, -2.902180161245875) _gate_q_0;
}
gate xx_minus_yy_127318470408768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.186177634492254) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2759578868159318) _gate_q_0;
  ry(-1.2759578868159318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.186177634492254) _gate_q_1;
}
gate r_127318470394560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6679972587693972, 4.384040836315096, -4.384040836315096) _gate_q_0;
}
gate r_127318470407136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.298320522452525, 4.2797378328424065, -4.2797378328424065) _gate_q_0;
}
gate rxx_127318470395952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.356738710749056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470408288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6610137511983193) _gate_q_0;
  u1(0.48100876515135915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6426673394739044, 0, -0.6610137511983193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6426673394739044, 0.1800049860469602, 0) _gate_q_1;
}
gate xx_plus_yy_127318470403584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9187215410666342) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3858392058519744) _gate_q_1;
  ry(-2.3858392058519744) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9187215410666342) _gate_q_0;
}
gate cu3_127318470404736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4359228540135665) _gate_q_0;
  u1(0.009496282609440243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9767419601216094, 0, -1.4359228540135665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9767419601216094, 1.4264265714041262, 0) _gate_q_1;
}
gate cu3_127318470402912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9048789238117632) _gate_q_0;
  u1(-1.0966969542114673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.044472706155625, 0, -1.9048789238117632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.044472706155625, 3.0015758780232304, 0) _gate_q_1;
}
gate rzz_127318470404400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6631682885297353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470402432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6968767130587668, -0.23015428984354092, 0.23015428984354092) _gate_q_0;
}
gate cu3_127318470403440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.202896404469236) _gate_q_0;
  u1(0.453948484844267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2672914128067716, 0, -5.202896404469236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2672914128067716, 4.748947919624969, 0) _gate_q_1;
}
gate rxx_127318470401712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9372071386936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470402768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6807155168658738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470403392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.168129250470189) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470406704(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9145837250582083) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9145837250582083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9145837250582083) _gate_q_1;
}
gate xx_minus_yy_127318470394176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8177353685452324) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.836579119409954) _gate_q_0;
  ry(-2.836579119409954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8177353685452324) _gate_q_1;
}
gate cu3_127318470409440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1150009349755505) _gate_q_0;
  u1(-0.2416462638005164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.73769848130047, 0, -1.1150009349755505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.73769848130047, 1.3566471987760669, 0) _gate_q_1;
}
gate cu3_127318470396864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.840143393322534) _gate_q_0;
  u1(-1.4295162483473776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2919499464198263, 0, -4.840143393322534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2919499464198263, 6.269659641669912, 0) _gate_q_1;
}
gate cu3_127318470402192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6781836252446247) _gate_q_0;
  u1(-2.5260722006529237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.278349543501234, 0, -2.6781836252446247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.278349543501234, 5.204255825897548, 0) _gate_q_1;
}
gate cu1_127318470408528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9903027084782776) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9903027084782776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9903027084782776) _gate_q_1;
}
gate ryy_127318470398640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1386131868808853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470400224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.081163277818646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470404208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7794205257378609) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470403344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8379874591893013) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5348533098860991) _gate_q_1;
  ry(-0.5348533098860991) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8379874591893013) _gate_q_0;
}
gate rzx_127318470398880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.775407008229583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470399168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.1625615534963173, 2.311456416178876, -2.311456416178876) _gate_q_0;
}
gate xx_minus_yy_127318470398208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.637605026896315) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1343467209367692) _gate_q_0;
  ry(-2.1343467209367692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.637605026896315) _gate_q_1;
}
gate ryy_127318470407712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.117697373092363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470398688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8349711427660877, 3.5405473517206714, -3.5405473517206714) _gate_q_0;
}
gate r_127318470406560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8717955076758188, 1.1545225024347818, -1.1545225024347818) _gate_q_0;
}
gate r_127318470406992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.095891388869385, -0.5832505294929163, 0.5832505294929163) _gate_q_0;
}
gate cu3_127318470403536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.483101911803956) _gate_q_0;
  u1(0.00341946790935177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3632367924305442, 0, -4.483101911803956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3632367924305442, 4.479682443894605, 0) _gate_q_1;
}
gate xx_minus_yy_127318470401808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.888248716649899) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.051988934337988825) _gate_q_0;
  ry(-0.051988934337988825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.888248716649899) _gate_q_1;
}
gate xx_minus_yy_127318470402384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6381765997111613) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.874873346982285) _gate_q_0;
  ry(-1.874873346982285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6381765997111613) _gate_q_1;
}
gate ryy_127318470408816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.702186074927215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470399840(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.780776194977913) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.780776194977913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.780776194977913) _gate_q_1;
}
gate xx_plus_yy_127318470404160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.264425695604306) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4051970528969663) _gate_q_1;
  ry(-0.4051970528969663) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.264425695604306) _gate_q_0;
}
gate r_127318470406368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5864186067627972, -1.5596507434134752, 1.5596507434134752) _gate_q_0;
}
gate xx_minus_yy_127318470409584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1689399720997145) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3055519919667957) _gate_q_0;
  ry(-0.3055519919667957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1689399720997145) _gate_q_1;
}
gate r_127318470397920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.49148298851408, 4.2776496523363114, -4.2776496523363114) _gate_q_0;
}
gate ryy_127318470401376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1294034047765988) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471136976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3890844555296134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471133568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6263407590592505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471137840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.434586573532592) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4017700556748363) _gate_q_1;
  ry(-2.4017700556748363) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.434586573532592) _gate_q_0;
}
gate rxx_127318471144560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.513312482719186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471133040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.133173124429608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471132944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.656616562592345, 1.7717269707920948, -1.7717269707920948) _gate_q_0;
}
gate cu3_127318471145568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.070098126963094) _gate_q_0;
  u1(-0.06845077999131677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2965129577274094, 0, -4.070098126963094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2965129577274094, 4.13854890695441, 0) _gate_q_1;
}
gate rzx_127318471136016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2091207115218011) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471146912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.548040424575534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471133712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.838696794876198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471140336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.584329100213254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471145520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5901165159168786) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4562047741925353) _gate_q_0;
  ry(-0.4562047741925353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5901165159168786) _gate_q_1;
}
gate ryy_127318471143168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5057784185017447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471144896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.277469192747731) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.470454358729038) _gate_q_0;
  ry(-0.470454358729038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.277469192747731) _gate_q_1;
}
gate rxx_127318471141296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.120348831879422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471138560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9254581896875103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471143984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.099227592648214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471136640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4946076193022906) _gate_q_0;
  u1(-1.7889180732777719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8377091929746612, 0, -3.4946076193022906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8377091929746612, 5.283525692580063, 0) _gate_q_1;
}
gate cu3_127318471141968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.497650980149845) _gate_q_0;
  u1(0.5234652244043071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.034954906612444776, 0, -1.497650980149845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.034954906612444776, 0.9741857557455378, 0) _gate_q_1;
}
gate cu3_127318471133952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.616865580466164) _gate_q_0;
  u1(1.9932440121282884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1276933486132872, 0, -2.616865580466164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1276933486132872, 0.6236215683378753, 0) _gate_q_1;
}
gate rzz_127318471140816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4013131370049434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471135392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5719448601622223) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9788536060671806) _gate_q_1;
  ry(-0.9788536060671806) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5719448601622223) _gate_q_0;
}
gate rxx_127318471139520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3390263378652487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471139952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9155900480471253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471140096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4150923508595428, 0.8302440459421256, -0.8302440459421256) _gate_q_0;
}
gate rxx_127318471141584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8298843910616527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471144176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.027332671226141) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.849890718165373) _gate_q_1;
  ry(-1.849890718165373) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.027332671226141) _gate_q_0;
}
qubit[7] q;
sx q[4];
ecr q[3], q[2];
xx_plus_yy_127318470405504(3.162706215593964, 3.376129744946692) q[6], q[1];
t q[5];
s q[0];
cu1_127318470395808(5.785825633455763) q[1], q[3];
c3sx q[4], q[2], q[6], q[5];
t q[0];
U(5.990458402224607, 4.297367681927348, 3.027199557119886) q[5];
ch q[2], q[6];
xx_plus_yy_127318470397104(2.968950083244005, 4.042175837560268) q[3], q[0];
u2(3.961788424422089, 5.5326121496423735) q[1];
r_127318470395376(1.7335963106442545, 4.731117511072643) q[4];
u2(0.7310909732727572, 4.700786750708277) q[2];
crx(1.6810241334907128) q[1], q[6];
rz(4.876659590466427) q[0];
crx(4.579554624181261) q[5], q[4];
u1(1.1989898988933896) q[3];
swap q[0], q[3];
crz(4.9686728689115665) q[2], q[6];
rccx q[5], q[1], q[4];
cu1_127318470401568(3.50893468962064) q[0], q[3];
y q[2];
c3sx q[1], q[4], q[5], q[6];
cry(0.9569876140172744) q[4], q[5];
rcccx q[2], q[3], q[6], q[0];
rz(0.7519307920298819) q[1];
c3sx q[5], q[0], q[3], q[2];
ecr q[1], q[6];
U(3.732416047556488, 5.318704915561441, 1.3227761860552583) q[4];
cx q[0], q[6];
swap q[2], q[5];
xx_plus_yy_127318470399024(1.2084334010138105, 4.953490617179907) q[4], q[1];
y q[3];
u3(5.713499627064686, 4.62192765217982, 0.27863640891870217) q[4];
r_127318470409680(3.495019488052836, 3.730114197060951) q[6];
rxx_127318470404064(3.030699141650117) q[0], q[3];
ch q[1], q[2];
u1(2.7891449123697765) q[5];
rccx q[3], q[1], q[2];
rxx_127318470402336(1.425055741082967) q[6], q[5];
ry(2.01700691237093) q[0];
U(1.9089920570823342, 3.0317374271535735, 5.298540409738968) q[4];
crz(5.791504078559489) q[4], q[0];
rzz_127318470396672(6.079720852081621) q[2], q[1];
iswap q[5], q[3];
u1(5.64964007759002) q[6];
sdg q[4];
dcx q[6], q[1];
crz(2.1546888266066238) q[2], q[5];
ecr q[3], q[0];
sx q[0];
cu3_127318470403824(1.18238603778409, 5.553981586490276, 1.2398916193616392) q[2], q[5];
cz q[4], q[1];
rxx_127318470400320(4.814101378431049) q[3], q[6];
rx(0.9915990164328766) q[3];
csdg q[6], q[1];
rzx_127318470407376(5.363449138415955) q[5], q[2];
csx q[0], q[4];
u2(2.347641489172265, 3.764701730170278) q[1];
swap q[6], q[2];
crx(1.0056299475791595) q[0], q[4];
s q[3];
u1(1.8803148080591265) q[5];
ecr q[0], q[3];
cz q[4], q[5];
t q[1];
u3(2.3052870966071635, 3.008709568637191, 1.9866114489365765) q[2];
t q[6];
y q[3];
cp(1.0183571003009084) q[1], q[5];
t q[4];
rx(4.611997858930793) q[0];
rz(5.9767932371232835) q[2];
rz(1.2765461844540658) q[6];
rccx q[6], q[4], q[1];
cu3_127318470395904(6.095866084942745, 0.5249087078833814, 4.674116687378831) q[5], q[2];
cry(0.9329891717886349) q[3], q[0];
ccx q[5], q[3], q[1];
xx_minus_yy_127318470407232(4.016529041929095, 3.2537664279815606) q[2], q[4];
t q[0];
r_127318470396240(4.563842040919415, 4.401020761471792) q[6];
sxdg q[4];
rz(4.734436825491334) q[2];
xx_minus_yy_127318470394704(0.41566757327207576, 0.19111159905038505) q[3], q[0];
ecr q[5], q[1];
r_127318470407904(2.4741493270670762, 4.576590047162284) q[6];
cs q[0], q[6];
rx(5.459451748145824) q[3];
tdg q[5];
t q[2];
y q[4];
p(2.4669137767428766) q[1];
sx q[6];
sxdg q[0];
ch q[1], q[4];
rx(3.18873524033047) q[2];
s q[5];
tdg q[3];
sx q[2];
ecr q[1], q[6];
h q[5];
iswap q[3], q[4];
r_127318470404976(0.9887745614352204, 5.351928656388509) q[0];
u3(0.593212339176859, 1.5996864043381338, 3.5116706637130157) q[1];
ccz q[0], q[6], q[2];
csdg q[3], q[4];
sx q[5];
xx_minus_yy_127318470408912(1.5559068332600388, 1.5604097158649912) q[0], q[3];
cswap q[4], q[2], q[1];
csx q[5], q[6];
dcx q[4], q[5];
rccx q[0], q[6], q[1];
iswap q[2], q[3];
ry(1.557462413434378) q[2];
crz(2.134730096258139) q[4], q[3];
cx q[5], q[0];
r_127318470403248(5.906458856222685, 2.225137258366247) q[6];
rz(1.410934749357838) q[1];
cu(3.1810468396498166, 6.031516594492574, 2.7109832611662084, 5.824596308650191) q[6], q[4];
u2(0.6230457393389337, 6.0073376368934515) q[2];
cu(5.846160049204746, 5.427747536917388, 5.886561743927674, 5.920776787666186) q[0], q[1];
rx(6.175701036539073) q[5];
ry(5.1889108629357095) q[3];
ry(5.987767534645781) q[6];
u2(0.9911190771769657, 5.619619204380153) q[1];
ecr q[4], q[2];
cu3_127318470407280(2.451395926729129, 6.2694507495996135, 1.8992920003796465) q[0], q[5];
u3(0.6768522227742817, 4.707826651040018, 2.6574902540702126) q[3];
rcccx q[3], q[1], q[4], q[6];
id q[5];
u3(2.7458836678093266, 2.6730716171577447, 1.5873141990600035) q[0];
p(3.578034812836034) q[2];
cx q[1], q[4];
rx(0.44536809138853795) q[5];
r_127318470410064(1.0027793245088026, 2.2364786115881348) q[3];
xx_plus_yy_127318470396384(2.272450123472384, 4.462772356382748) q[6], q[2];
tdg q[0];
ry(6.179471823347166) q[2];
x q[1];
rzz_127318470398160(4.932078088750919) q[6], q[4];
y q[0];
tdg q[3];
r_127318470403968(5.258937130077542, 3.1315841599322507) q[5];
cu(3.3080515624442692, 3.0533545130561017, 0.7628361274718931, 3.716763574885583) q[6], q[3];
ccz q[1], q[0], q[5];
cu1_127318470398544(3.5155090213925964) q[4], q[2];
tdg q[6];
xx_plus_yy_127318470396336(5.109406856178343, 1.191084443965275) q[1], q[5];
ecr q[0], q[2];
t q[3];
z q[4];
x q[4];
xx_minus_yy_127318470408144(0.24869324796122688, 5.594832160403169) q[3], q[1];
r_127318470396912(1.7953739325724694, 4.472976488040771) q[5];
xx_minus_yy_127318470408768(2.5519157736318636, 5.186177634492254) q[6], q[0];
r_127318470394560(0.6679972587693972, 5.954837163109993) q[2];
sdg q[1];
s q[0];
crz(4.0361285394715125) q[2], q[4];
x q[5];
U(0.41589874006574484, 2.907274123868263, 3.460987119429669) q[6];
r_127318470407136(5.298320522452525, 5.850534159637303) q[3];
csx q[6], q[4];
sx q[5];
iswap q[2], q[3];
rz(4.82353631468958) q[0];
U(3.4330678764807185, 2.12457928634118, 2.463556465189536) q[1];
s q[0];
U(5.365413778390928, 4.129844696622419, 5.713691781740317) q[5];
tdg q[6];
dcx q[4], q[3];
rxx_127318470395952(5.356738710749056) q[2], q[1];
x q[5];
cu3_127318470408288(3.285334678947809, 0.1800049860469602, 1.1420225163496784) q[6], q[2];
tdg q[0];
id q[4];
p(0.5331771643030744) q[3];
s q[1];
xx_plus_yy_127318470403584(4.771678411703949, 0.9187215410666342) q[4], q[3];
rx(5.066756910432108) q[6];
crx(1.4690999952548944) q[2], q[5];
y q[0];
u3(0.4711642623352415, 4.862135723329691, 2.5582557208622583) q[1];
sdg q[0];
cz q[3], q[2];
rx(2.1805869840140724) q[6];
cu3_127318470404736(3.953483920243219, 1.4264265714041262, 1.4454191366230067) q[5], q[4];
rx(2.1040335515389432) q[1];
cu3_127318470402912(2.08894541231125, 3.0015758780232304, 0.8081819696002958) q[1], q[6];
rz(2.916601276826361) q[2];
rzz_127318470404400(0.6631682885297353) q[0], q[5];
z q[3];
p(0.566333361125969) q[4];
cu(2.8140998716143035, 4.250943635799655, 1.11967875972622, 3.3896666763831207) q[3], q[4];
ccx q[5], q[1], q[6];
cs q[2], q[0];
ccx q[1], q[6], q[4];
cp(0.33906012013413095) q[2], q[3];
ch q[0], q[5];
crx(5.64640867543374) q[5], q[6];
cry(0.35109909791788724) q[0], q[4];
r_127318470402432(3.6968767130587668, 1.3406420369513556) q[3];
ecr q[1], q[2];
rccx q[0], q[6], q[2];
sx q[5];
iswap q[3], q[1];
sxdg q[4];
rx(5.19807277213567) q[5];
sx q[3];
ccz q[1], q[4], q[2];
x q[0];
sxdg q[6];
rccx q[6], q[0], q[2];
cz q[4], q[5];
cx q[1], q[3];
sdg q[2];
cu3_127318470403440(4.534582825613543, 4.748947919624969, 5.656844889313503) q[5], q[4];
cp(0.5117705090031984) q[1], q[3];
y q[0];
h q[6];
y q[3];
ry(0.840600280734311) q[5];
x q[2];
id q[1];
sdg q[6];
sxdg q[4];
h q[0];
U(0.6319013326981632, 0.0657695509177514, 6.082173299314203) q[4];
id q[3];
cx q[6], q[0];
cs q[1], q[5];
p(3.4004578669040604) q[2];
dcx q[3], q[4];
rxx_127318470401712(3.9372071386936) q[0], q[2];
u3(1.2664233856961904, 5.664212736655932, 2.7904954093018173) q[5];
y q[6];
sx q[1];
rxx_127318470402768(0.6807155168658738) q[6], q[1];
cp(3.9399934117342603) q[3], q[5];
swap q[0], q[2];
p(0.9780667760673268) q[4];
swap q[0], q[4];
u2(3.6824868723450956, 1.2030454272712268) q[5];
swap q[1], q[3];
id q[2];
U(4.561337041831507, 0.7711745271576407, 2.935222206181479) q[6];
csdg q[2], q[0];
cu(0.8611653366932271, 3.4505027589403214, 0.47408709191588283, 0.5959681218190723) q[5], q[4];
ry(1.9304472176847385) q[6];
ryy_127318470403392(4.168129250470189) q[3], q[1];
rx(2.8772038378104097) q[6];
c3sx q[3], q[2], q[1], q[0];
cx q[5], q[4];
ccz q[3], q[5], q[1];
cu1_127318470406704(3.8291674501164166) q[6], q[2];
cx q[0], q[4];
y q[3];
t q[4];
cswap q[2], q[6], q[1];
s q[5];
U(5.272760244651694, 5.5401624086606445, 0.3987162392955777) q[0];
sxdg q[0];
x q[3];
xx_minus_yy_127318470394176(5.673158238819908, 2.8177353685452324) q[1], q[2];
cu3_127318470409440(3.47539696260094, 1.3566471987760669, 0.8733546711750341) q[4], q[6];
u3(5.847817442019757, 5.758166354645577, 2.003591519209429) q[5];
cu(5.617605117338022, 3.7008260559354187, 2.186654371768286, 6.001674788101431) q[1], q[6];
dcx q[5], q[4];
cu3_127318470396864(4.583899892839653, 6.269659641669912, 3.4106271449751566) q[2], q[3];
sx q[0];
sxdg q[5];
y q[0];
s q[3];
cu3_127318470402192(4.556699087002468, 5.204255825897548, 0.15211142459170068) q[6], q[2];
swap q[4], q[1];
ccz q[4], q[0], q[3];
x q[1];
sx q[6];
sxdg q[5];
sdg q[2];
cy q[3], q[6];
cx q[2], q[0];
cs q[1], q[5];
z q[4];
p(1.2573608089538981) q[6];
sx q[0];
tdg q[3];
cp(3.4691687820200903) q[5], q[2];
cu1_127318470408528(3.9806054169565552) q[4], q[1];
cu(4.122201279482894, 5.701213698424575, 5.634528818654766, 5.462725834228328) q[1], q[6];
ryy_127318470398640(1.1386131868808853) q[3], q[0];
x q[5];
cy q[2], q[4];
ch q[5], q[3];
cry(0.428280120788775) q[0], q[6];
cx q[1], q[2];
U(5.636143124730376, 3.7860844347475897, 0.7324510353559865) q[4];
rz(2.455722353582352) q[2];
cz q[6], q[4];
h q[1];
csdg q[0], q[5];
t q[3];
rzx_127318470400224(3.081163277818646) q[5], q[0];
ecr q[6], q[1];
sx q[4];
rzz_127318470404208(0.7794205257378609) q[2], q[3];
csdg q[1], q[6];
u1(2.972365591381144) q[2];
cz q[5], q[0];
u1(1.9651679402273878) q[4];
u3(3.7729559028968915, 6.241118452664132, 2.5876086800538225) q[3];
rccx q[1], q[5], q[2];
p(1.3014978587201524) q[0];
y q[3];
xx_plus_yy_127318470403344(1.0697066197721983, 1.8379874591893013) q[4], q[6];
rzx_127318470398880(4.775407008229583) q[0], q[5];
id q[6];
cswap q[2], q[3], q[1];
r_127318470399168(0.1625615534963173, 3.8822527429737725) q[4];
xx_minus_yy_127318470398208(4.2686934418735385, 3.637605026896315) q[0], q[4];
cz q[6], q[5];
t q[1];
ryy_127318470407712(5.117697373092363) q[2], q[3];
sxdg q[0];
cswap q[4], q[6], q[5];
rx(1.3984262132163259) q[2];
rz(2.8158495576410516) q[1];
sdg q[3];
ecr q[6], q[0];
rz(5.080003581736971) q[1];
csx q[4], q[2];
r_127318470398688(3.8349711427660877, 5.111343678515568) q[5];
ry(0.3235617498061197) q[3];
r_127318470406560(1.8717955076758188, 2.7253188292296784) q[1];
sx q[0];
cp(2.915856810757116) q[4], q[6];
p(2.4167340103052317) q[3];
u1(3.0713248818381693) q[2];
sx q[5];
iswap q[4], q[6];
crx(1.2875399494194384) q[1], q[2];
cry(1.5580602397066639) q[0], q[3];
s q[5];
crx(4.899960904020378) q[6], q[0];
c3sx q[2], q[5], q[1], q[4];
h q[3];
y q[0];
rccx q[6], q[1], q[2];
cry(0.9777194562355458) q[5], q[3];
r_127318470406992(5.095891388869385, 0.9875457973019802) q[4];
rccx q[6], q[2], q[0];
c3sx q[1], q[5], q[3], q[4];
cz q[6], q[1];
iswap q[2], q[0];
cu3_127318470403536(2.7264735848610884, 4.479682443894605, 4.4865213797133086) q[3], q[4];
ry(5.156739765747676) q[5];
ecr q[0], q[5];
swap q[1], q[4];
crx(5.758398505408454) q[6], q[3];
u2(0.6016396515588153, 0.5548147191462499) q[2];
sxdg q[6];
ch q[3], q[2];
dcx q[4], q[5];
ch q[1], q[0];
x q[5];
ch q[6], q[0];
sdg q[3];
sx q[4];
xx_minus_yy_127318470401808(0.10397786867597765, 1.888248716649899) q[1], q[2];
xx_minus_yy_127318470402384(3.74974669396457, 2.6381765997111613) q[5], q[0];
ryy_127318470408816(4.702186074927215) q[1], q[4];
cu1_127318470399840(3.561552389955826) q[6], q[2];
id q[3];
crx(2.2030415293521504) q[4], q[5];
crz(4.400663878627435) q[0], q[3];
cs q[1], q[2];
ry(5.816621144770468) q[6];
cu(6.127264072317407, 2.8971196192736417, 5.550460299361085, 3.4940069377075984) q[4], q[2];
iswap q[5], q[1];
cx q[6], q[0];
sdg q[3];
ecr q[1], q[0];
c3sx q[4], q[5], q[3], q[6];
p(1.5872461896347698) q[2];
cp(5.8233335953746534) q[4], q[0];
u1(0.19767314363461286) q[3];
cx q[6], q[2];
crz(2.141821492097679) q[5], q[1];
cx q[0], q[5];
h q[3];
xx_plus_yy_127318470404160(0.8103941057939326, 3.264425695604306) q[2], q[4];
sxdg q[6];
u2(4.181481996081025, 5.426793279724854) q[1];
cz q[2], q[3];
r_127318470406368(1.5864186067627972, 0.011145583381421319) q[4];
rcccx q[0], q[6], q[5], q[1];
cs q[0], q[3];
u2(2.6892154331337697, 1.5073898552665348) q[6];
xx_minus_yy_127318470409584(0.6111039839335914, 2.1689399720997145) q[5], q[1];
y q[2];
x q[4];
r_127318470397920(2.49148298851408, 5.848445979131208) q[5];
dcx q[3], q[0];
cu(3.117356368553068, 0.6308930748680402, 0.7747144606272062, 2.0842498365124698) q[1], q[4];
U(3.9403590512290005, 3.765195886715692, 3.9429307543360963) q[2];
U(3.489852608270656, 6.200174704526905, 1.0299823314945766) q[6];
u3(2.110843190361556, 0.08995335783085308, 2.6138609830875765) q[6];
crz(5.186875678408673) q[5], q[0];
rz(6.034507738901027) q[4];
crx(0.6996638544285216) q[3], q[2];
s q[1];
z q[2];
rcccx q[4], q[6], q[5], q[3];
ryy_127318470401376(1.1294034047765988) q[0], q[1];
ecr q[6], q[2];
cry(4.422004849385536) q[4], q[1];
u2(5.0246879079701845, 2.998658118530965) q[0];
z q[5];
tdg q[3];
cs q[3], q[4];
ecr q[5], q[0];
u3(5.025526143216216, 0.8572903128621305, 4.085098784151534) q[2];
ryy_127318471136976(0.3890844555296134) q[6], q[1];
rxx_127318471133568(3.6263407590592505) q[4], q[0];
sdg q[1];
t q[6];
ch q[5], q[2];
sxdg q[3];
rx(5.563506605566711) q[0];
xx_plus_yy_127318471137840(4.8035401113496725, 5.434586573532592) q[1], q[6];
crx(4.805282963101443) q[2], q[5];
rxx_127318471144560(3.513312482719186) q[4], q[3];
c3sx q[2], q[3], q[4], q[6];
cx q[0], q[5];
rx(4.275396570443902) q[1];
crz(3.4197377581341) q[4], q[3];
cx q[0], q[1];
z q[2];
csdg q[5], q[6];
tdg q[3];
ccz q[1], q[2], q[6];
t q[0];
ecr q[4], q[5];
csdg q[4], q[2];
cx q[1], q[5];
rxx_127318471133040(5.133173124429608) q[3], q[0];
r_127318471132944(4.656616562592345, 3.3425232975869914) q[6];
ch q[0], q[2];
cu3_127318471145568(0.5930259154548188, 4.13854890695441, 4.001647346971777) q[4], q[3];
rccx q[6], q[5], q[1];
rzx_127318471136016(0.2091207115218011) q[4], q[2];
t q[6];
rxx_127318471146912(4.548040424575534) q[1], q[0];
csx q[3], q[5];
rzx_127318471133712(0.838696794876198) q[5], q[1];
rcccx q[4], q[0], q[2], q[3];
t q[6];
cy q[1], q[5];
rzz_127318471140336(5.584329100213254) q[0], q[3];
cp(4.939296671753824) q[6], q[2];
u3(3.4830960295993925, 3.486062839413664, 0.4878460109004671) q[4];
csx q[2], q[5];
x q[6];
p(4.3335737402572905) q[4];
xx_minus_yy_127318471145520(0.9124095483850706, 3.5901165159168786) q[3], q[1];
sx q[0];
s q[5];
sdg q[3];
u1(4.561246142455537) q[2];
swap q[0], q[4];
ryy_127318471143168(3.5057784185017447) q[6], q[1];
id q[2];
ry(2.6816992755749274) q[3];
ccx q[1], q[0], q[6];
y q[4];
u3(1.0466683026757198, 3.022583628316537, 3.5701828859022764) q[5];
sdg q[5];
cs q[6], q[1];
x q[4];
xx_minus_yy_127318471144896(0.940908717458076, 5.277469192747731) q[3], q[2];
u2(3.5080979297188724, 4.919170236051547) q[0];
rxx_127318471141296(3.120348831879422) q[0], q[1];
ecr q[3], q[4];
sx q[5];
s q[2];
sdg q[6];
sxdg q[0];
h q[4];
rccx q[6], q[5], q[1];
rx(1.3761177534581264) q[3];
sxdg q[2];
c3sx q[0], q[3], q[2], q[5];
x q[1];
z q[6];
s q[4];
ccz q[6], q[0], q[3];
cy q[1], q[5];
u1(0.07795153286481428) q[2];
sdg q[4];
iswap q[3], q[6];
cy q[0], q[1];
iswap q[2], q[5];
sdg q[4];
cy q[3], q[5];
p(4.465789876126276) q[4];
tdg q[6];
rccx q[1], q[0], q[2];
rzx_127318471138560(1.9254581896875103) q[6], q[3];
u2(0.2571321312773829, 0.06532765113173326) q[4];
rcccx q[1], q[5], q[2], q[0];
ccx q[6], q[5], q[3];
ryy_127318471143984(1.099227592648214) q[0], q[2];
csx q[4], q[1];
id q[6];
sxdg q[1];
cx q[4], q[5];
cu3_127318471136640(3.6754183859493224, 5.283525692580063, 1.705689546024519) q[3], q[0];
tdg q[2];
U(6.180876140703892, 1.0619926539919893, 0.7822104883953646) q[6];
cswap q[0], q[1], q[3];
rz(2.4606158909655655) q[2];
z q[4];
sx q[5];
cy q[6], q[3];
cy q[2], q[1];
rz(1.543400178088874) q[0];
y q[4];
U(0.9741206483046327, 6.183157015325754, 2.525168268046556) q[5];
ccz q[3], q[6], q[2];
cu3_127318471141968(0.06990981322488955, 0.9741857557455378, 2.021116204554152) q[4], q[0];
t q[5];
sdg q[1];
u3(0.41864325529055724, 0.6732284749370089, 6.274943678339122) q[5];
ccz q[3], q[6], q[4];
ecr q[2], q[1];
u1(6.202202567852028) q[0];
cu3_127318471133952(2.2553866972265744, 0.6236215683378753, 4.610109592594452) q[5], q[6];
rzz_127318471140816(1.4013131370049434) q[2], q[3];
cu(0.0394660232810539, 2.517671180498701, 4.568501377456717, 1.838178062502653) q[1], q[0];
ry(5.7262343638147275) q[4];
ccz q[6], q[5], q[0];
dcx q[4], q[1];
sxdg q[3];
sx q[2];
sxdg q[3];
id q[2];
y q[5];
dcx q[1], q[4];
sxdg q[0];
y q[6];
ecr q[2], q[4];
rccx q[6], q[1], q[0];
csdg q[5], q[3];
ch q[5], q[2];
swap q[6], q[3];
rx(1.4815071606624086) q[4];
xx_plus_yy_127318471135392(1.9577072121343613, 1.5719448601622223) q[1], q[0];
U(1.3227527184149488, 1.2667287275441808, 3.5437434150689358) q[5];
dcx q[6], q[0];
rxx_127318471139520(3.3390263378652487) q[4], q[1];
ryy_127318471139952(1.9155900480471253) q[2], q[3];
rcccx q[2], q[1], q[3], q[6];
crz(4.231661650527385) q[0], q[5];
rx(0.8158747497076382) q[4];
x q[4];
u2(4.778500790724348, 1.8002909228489048) q[1];
rx(5.171727469189746) q[0];
cry(2.7186993428617665) q[5], q[3];
u3(5.809074057767922, 3.5203677516767438, 3.484279152276081) q[2];
z q[6];
cry(1.8184029814852263) q[1], q[5];
p(2.453318301365423) q[2];
rx(0.6685398458511704) q[6];
s q[3];
ch q[0], q[4];
cx q[4], q[0];
crx(2.2839129833133853) q[6], q[5];
cry(1.0529728970795207) q[2], q[3];
u1(1.4784557476850113) q[1];
r_127318471140096(3.4150923508595428, 2.401040372737022) q[0];
csx q[3], q[1];
rcccx q[2], q[6], q[5], q[4];
rxx_127318471141584(1.8298843910616527) q[2], q[4];
cy q[1], q[5];
crx(1.8705245384753857) q[6], q[3];
s q[0];
csx q[6], q[3];
tdg q[1];
cswap q[4], q[0], q[5];
t q[2];
cry(5.855678601793273) q[6], q[0];
dcx q[1], q[3];
ry(1.7186909333219402) q[4];
U(0.6350328178263475, 4.684310544682775, 2.7303330075343477) q[2];
u2(3.5732782288534457, 5.331262315097329) q[5];
ccz q[3], q[0], q[1];
p(1.2204995159897465) q[4];
t q[5];
iswap q[2], q[6];
rcccx q[1], q[6], q[4], q[3];
xx_plus_yy_127318471144176(3.699781436330746, 6.027332671226141) q[2], q[5];
t q[0];
