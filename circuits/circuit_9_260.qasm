OPENQASM 3.0;
include "stdgates.inc";
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318471124000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.39854803860235) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2362843462692585) _gate_q_0;
  ry(-1.2362843462692585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.39854803860235) _gate_q_1;
}
gate rxx_127318471126016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1710271023539367) _gate_q_1;
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
gate cu1_127318471120112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.432163038742266) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.432163038742266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.432163038742266) _gate_q_1;
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
gate xx_plus_yy_127318471124624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1953631382235232) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.41417887536364323) _gate_q_1;
  ry(-0.41417887536364323) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1953631382235232) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate r_127318471122320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.277197213132987, 4.3342386137868045, -4.3342386137868045) _gate_q_0;
}
gate cu3_127318471123280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9486727097964347) _gate_q_0;
  u1(0.27204339467778027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1830579946417523, 0, -2.9486727097964347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1830579946417523, 2.6766293151186544, 0) _gate_q_1;
}
gate rzx_127318471119488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7179844627668355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471128752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8162664974486138) _gate_q_1;
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
gate xx_plus_yy_127318471115504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.932194144195983) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8195785304971384) _gate_q_1;
  ry(-1.8195785304971384) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.932194144195983) _gate_q_0;
}
gate r_127318471121936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0461364570905287, -0.21493305859174172, 0.21493305859174172) _gate_q_0;
}
gate rxx_127318471129328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5888071453136429) _gate_q_1;
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
gate xx_plus_yy_127318471121696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.005278624016378) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4362632226135304) _gate_q_1;
  ry(-0.4362632226135304) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.005278624016378) _gate_q_0;
}
gate rxx_127318471115264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6882030453435615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471118864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.124039836332346, 1.806698829865811, -1.806698829865811) _gate_q_0;
}
gate ryy_127318471122800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.334709018081231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471125680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.20621618308406944, 2.7986117923465432, -2.7986117923465432) _gate_q_0;
}
gate rzz_127318471117184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.589617792907474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471129184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6053696293081765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471123760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6850486042580339) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.151893043643515) _gate_q_1;
  ry(-2.151893043643515) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6850486042580339) _gate_q_0;
}
gate r_127318471129712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.1813748722016975, 2.9861637805100676, -2.9861637805100676) _gate_q_0;
}
gate rzx_127318471115408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8911076838155636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471130192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7281828950318716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate rzx_127318471125104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.447750632004514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzx_127318471124528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.173941553557612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471127792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.453766696126696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471130240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.806864222906168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471123472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.8839880731441445) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6156874191135753) _gate_q_1;
  ry(-1.6156874191135753) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.8839880731441445) _gate_q_0;
}
gate xx_plus_yy_127318471126784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1599063768339617) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.82729383449517) _gate_q_1;
  ry(-2.82729383449517) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1599063768339617) _gate_q_0;
}
gate xx_plus_yy_127318471118912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2042387987588734) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7915189544858185) _gate_q_1;
  ry(-1.7915189544858185) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2042387987588734) _gate_q_0;
}
gate rxx_127318471120160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.276600622378528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471126160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7642945721990815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471125152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8391529325747773) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.37235422188306627) _gate_q_1;
  ry(-0.37235422188306627) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8391529325747773) _gate_q_0;
}
gate rxx_127318471117328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7778961239222224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471123040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8447857266338363) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.720821914165789) _gate_q_0;
  ry(-2.720821914165789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8447857266338363) _gate_q_1;
}
gate xx_minus_yy_127318471129568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.025561933617768) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.24512158115002208) _gate_q_0;
  ry(-0.24512158115002208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.025561933617768) _gate_q_1;
}
gate r_127318471119824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.190518964655969, -0.4555626509207824, 0.4555626509207824) _gate_q_0;
}
gate rzx_127318471124480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6717300371450488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471116368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7324222904245716) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9376120963872572) _gate_q_0;
  ry(-0.9376120963872572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7324222904245716) _gate_q_1;
}
gate xx_plus_yy_127318471123376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.259351474355469) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5343403024722498) _gate_q_1;
  ry(-0.5343403024722498) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.259351474355469) _gate_q_0;
}
gate r_127318471126688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2279184826680885, 3.6542926774485833, -3.6542926774485833) _gate_q_0;
}
gate ryy_127318471121888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.03296442838168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471129136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.694310362502131, 1.092484019069762, -1.092484019069762) _gate_q_0;
}
gate rxx_127318471123856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1177847161994612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471117664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2640137594880754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471130384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8633113792318947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471118240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2247198407542896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471120400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9115107456744362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471117280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.358341512022486) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8019725432971195) _gate_q_0;
  ry(-0.8019725432971195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.358341512022486) _gate_q_1;
}
gate rzz_127318471122416(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.992445723247486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471119200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.7173980633006245) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7092158264790598) _gate_q_1;
  ry(-1.7092158264790598) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.7173980633006245) _gate_q_0;
}
gate cu3_127318471127504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.455541904084989) _gate_q_0;
  u1(0.6568081571709605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.048692219708104, 0, -5.455541904084989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.048692219708104, 4.798733746914029, 0) _gate_q_1;
}
gate ryy_127318471121840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.040852788565939) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471128272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.06572149897794) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1930539619339906) _gate_q_1;
  ry(-2.1930539619339906) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.06572149897794) _gate_q_0;
}
gate rzx_127318275018624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.129457645124603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275015696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.019527767519298) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2582197469010687) _gate_q_1;
  ry(-1.2582197469010687) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.019527767519298) _gate_q_0;
}
gate xx_plus_yy_127318275015600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.239226632936876) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2238482358675786) _gate_q_1;
  ry(-2.2238482358675786) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.239226632936876) _gate_q_0;
}
gate xx_minus_yy_127318275015936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.093562634168247) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.662516236533718) _gate_q_0;
  ry(-2.662516236533718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.093562634168247) _gate_q_1;
}
gate xx_minus_yy_127318275016608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.876821216398941) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0845645656919458) _gate_q_0;
  ry(-1.0845645656919458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.876821216398941) _gate_q_1;
}
gate xx_minus_yy_127318275015456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.5113814283457945) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6880610679509145) _gate_q_0;
  ry(-2.6880610679509145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.5113814283457945) _gate_q_1;
}
gate xx_minus_yy_127318275016992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.07336389627892263) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0024491071686132) _gate_q_0;
  ry(-1.0024491071686132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.07336389627892263) _gate_q_1;
}
gate cu3_127318275018384(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7689706624857022) _gate_q_0;
  u1(2.6000102782150734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2562946962841643, 0, -2.7689706624857022) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2562946962841643, 0.16896038427062895, 0) _gate_q_1;
}
gate rzx_127318275016512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0413703716491176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275018240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0105018799566292) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275018048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3278296119760813) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.907638070227227) _gate_q_0;
  ry(-2.907638070227227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3278296119760813) _gate_q_1;
}
gate xx_plus_yy_127318275018864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.008482504321691) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.424034178775151) _gate_q_1;
  ry(-2.424034178775151) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.008482504321691) _gate_q_0;
}
gate ryy_127318275019968(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2366795747205168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275017616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.3171774529921985) _gate_q_0;
  u1(0.5459254933612989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1028378499600981, 0, -4.3171774529921985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1028378499600981, 3.7712519596308995, 0) _gate_q_1;
}
gate cu1_127318275019008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7212555024600107) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7212555024600107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7212555024600107) _gate_q_1;
}
gate cu1_127318471125008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7857426993657911) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7857426993657911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7857426993657911) _gate_q_1;
}
gate cu3_127318275026256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.3999834473405155) _gate_q_0;
  u1(-1.469922345242589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1298247689933503, 0, -4.3999834473405155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1298247689933503, 5.869905792583104, 0) _gate_q_1;
}
gate r_127318275015840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.488151209602637, -0.8346004994004911, 0.8346004994004911) _gate_q_0;
}
gate cu1_127318275015120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9851480034417031) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9851480034417031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9851480034417031) _gate_q_1;
}
gate ryy_127318275020976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.74769602977291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275017520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.253678750086017) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9367010622306167) _gate_q_0;
  ry(-1.9367010622306167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.253678750086017) _gate_q_1;
}
gate r_127318275019680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5908169819998672, 1.5708629570488633, -1.5708629570488633) _gate_q_0;
}
gate rzx_127318275021312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5403780485319998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275021456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.797165814769814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275022128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.04035996723826) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.04035996723826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.04035996723826) _gate_q_1;
}
gate rzx_127318275023520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7016555788358856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275022608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3889045997222291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275020352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.542868862617136) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2575363571016163) _gate_q_1;
  ry(-2.2575363571016163) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.542868862617136) _gate_q_0;
}
gate ryy_127318275016368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1693653425533808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275022992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.037898346283276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275016224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0976506229799787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275021888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.105598236105969) _gate_q_0;
  u1(0.14309574878404763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3752936151707542, 0, -3.105598236105969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3752936151707542, 2.9625024873219217, 0) _gate_q_1;
}
gate xx_minus_yy_127318275023280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.08121533540898573) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7052727275649271) _gate_q_0;
  ry(-0.7052727275649271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.08121533540898573) _gate_q_1;
}
gate xx_plus_yy_127318275022464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8499453771249068) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2074470517478528) _gate_q_1;
  ry(-1.2074470517478528) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8499453771249068) _gate_q_0;
}
gate xx_minus_yy_127318275020688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.384609999064435) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2502316629282735) _gate_q_0;
  ry(-2.2502316629282735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.384609999064435) _gate_q_1;
}
gate rzx_127318275020112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.784942652448916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275023616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6842968321797251) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.18413109882537182) _gate_q_1;
  ry(-0.18413109882537182) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6842968321797251) _gate_q_0;
}
gate rzx_127318275021072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1461840051930042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275022032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.37381109417594477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275021744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3356361728971132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275026928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7480864818978056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275025632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.021848637297259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275024240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.892007946222868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275026592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.51851151339616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275024768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.091554890491003) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5664676018951238) _gate_q_0;
  ry(-1.5664676018951238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.091554890491003) _gate_q_1;
}
gate xx_plus_yy_127318275024192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9765708632731018) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7274631915869325) _gate_q_1;
  ry(-0.7274631915869325) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9765708632731018) _gate_q_0;
}
gate rzz_127318275030144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.220797191207106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275022320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3280476543482576) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3280476543482576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3280476543482576) _gate_q_1;
}
gate rzz_127318275027744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.848146328051991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275029184(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3467805707009834) _gate_q_0;
  u1(0.1349966273531218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9516486472812475, 0, -1.3467805707009834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9516486472812475, 1.2117839433478617, 0) _gate_q_1;
}
gate xx_plus_yy_127318275025920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.502709058812019) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8308390779977577) _gate_q_1;
  ry(-2.8308390779977577) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.502709058812019) _gate_q_0;
}
gate cu1_127318275023808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1067823039342224) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1067823039342224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1067823039342224) _gate_q_1;
}
gate r_127318275028320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.716747993917932, -0.4194467352104585, 0.4194467352104585) _gate_q_0;
}
gate rzz_127318275029712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.202293768291085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275027792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.147363983751184) _gate_q_0;
  u1(-2.4068080617038765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.768190997773242, 0, -3.147363983751184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.768190997773242, 5.5541720454550605, 0) _gate_q_1;
}
gate r_127318275029904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.422453136827963, 1.0085757566044724, -1.0085757566044724) _gate_q_0;
}
gate xx_minus_yy_127318275028176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.181870462094621) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.697084791902068) _gate_q_0;
  ry(-2.697084791902068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.181870462094621) _gate_q_1;
}
gate xx_minus_yy_127318275025392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0984954234868645) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9520720325496534) _gate_q_0;
  ry(-2.9520720325496534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0984954234868645) _gate_q_1;
}
gate cu1_127318275028512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.38822843464582896) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.38822843464582896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.38822843464582896) _gate_q_1;
}
gate xx_plus_yy_127318275030192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.583935950071184) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0667354697069036) _gate_q_1;
  ry(-3.0667354697069036) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.583935950071184) _gate_q_0;
}
gate xx_plus_yy_127318275027600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.44182570636523) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.405740714965933) _gate_q_1;
  ry(-2.405740714965933) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.44182570636523) _gate_q_0;
}
gate ryy_127318275030864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5465558690012998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275025824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.205037454591626) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7757762395582186) _gate_q_0;
  ry(-2.7757762395582186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.205037454591626) _gate_q_1;
}
gate cu3_127318275030960(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.166043763833851) _gate_q_0;
  u1(1.1725311626158637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.844218106491775, 0, -4.166043763833851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.844218106491775, 2.9935126012179882, 0) _gate_q_1;
}
gate cu3_127318275028560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0404091077982804) _gate_q_0;
  u1(1.889787511450621) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.027397791681327853, 0, -3.0404091077982804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.027397791681327853, 1.1506215963476591, 0) _gate_q_1;
}
gate xx_plus_yy_127318275029328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.53026216325205) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1921753522332728) _gate_q_1;
  ry(-1.1921753522332728) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.53026216325205) _gate_q_0;
}
gate xx_minus_yy_127318275027168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.772077258969208) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5502879393517701) _gate_q_0;
  ry(-1.5502879393517701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.772077258969208) _gate_q_1;
}
gate r_127318275029088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.933376427092791, 0.7222582482567681, -0.7222582482567681) _gate_q_0;
}
gate cu1_127318275029136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6833230895257012) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6833230895257012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6833230895257012) _gate_q_1;
}
gate rxx_127318275026496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.474337465450079) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275028656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9525738741957724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275025584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7529131248694051) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4367329794681174) _gate_q_0;
  ry(-0.4367329794681174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7529131248694051) _gate_q_1;
}
gate ryy_127318275028848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.783779173858923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275025200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7733388930612557) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.143153687622015) _gate_q_1;
  ry(-2.143153687622015) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7733388930612557) _gate_q_0;
}
gate ryy_127318275023904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8451365664378683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275024672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8353116689789277) _gate_q_0;
  u1(1.179960417808957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4259570431461272, 0, -2.8353116689789277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4259570431461272, 1.6553512511699706, 0) _gate_q_1;
}
gate r_127318275023568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.993231238592334, 4.518519331398252, -4.518519331398252) _gate_q_0;
}
gate xx_minus_yy_127318275024096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.121827157377532) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1917856122376715) _gate_q_0;
  ry(-1.1917856122376715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.121827157377532) _gate_q_1;
}
gate xx_minus_yy_127318275028896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6362704848967153) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8857807881703612) _gate_q_0;
  ry(-1.8857807881703612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6362704848967153) _gate_q_1;
}
gate rzx_127318275025152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6679750434822249) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275024384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.925012769687087) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3735036785261792) _gate_q_1;
  ry(-1.3735036785261792) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.925012769687087) _gate_q_0;
}
gate cu3_127318275019920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9448250805921212) _gate_q_0;
  u1(-0.6815695723682753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.430944010612319, 0, -0.9448250805921212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.430944010612319, 1.6263946529603965, 0) _gate_q_1;
}
gate ryy_127318275020784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.420340280285877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275019392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7560424603591804, 1.0505984659020262, -1.0505984659020262) _gate_q_0;
}
gate rzz_127318275020640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2919346297216052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275030624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8424994803822896) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8424994803822896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8424994803822896) _gate_q_1;
}
gate xx_plus_yy_127318275027120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.032929397911851) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1568439712685037) _gate_q_1;
  ry(-2.1568439712685037) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.032929397911851) _gate_q_0;
}
gate ryy_127318275026304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.959411211294638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275024432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.662327901075547) _gate_q_0;
  u1(-0.4144062793957133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5874861015048163, 0, -5.662327901075547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5874861015048163, 6.07673418047126, 0) _gate_q_1;
}
gate r_127318275019584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6060858523528962, 3.504206582721568, -3.504206582721568) _gate_q_0;
}
gate ryy_127318275018432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.695130425200517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275016080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.404336119328445) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275015504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.043499510918048) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.043499510918048) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.043499510918048) _gate_q_1;
}
gate rzx_127318275019728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.746625285783537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275015792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.282121697422062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275022848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4495591002199637) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7669287242721988) _gate_q_0;
  ry(-0.7669287242721988) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4495591002199637) _gate_q_1;
}
gate rzx_127318275016704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0276261299412672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274230704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0773368863179797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274230464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2110424308361212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274233296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1397491039453904) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274229216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9439647894671028) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.543520944402368) _gate_q_1;
  ry(-0.543520944402368) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9439647894671028) _gate_q_0;
}
gate r_127318274231520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.269510095218637, -0.8514016966476519, 0.8514016966476519) _gate_q_0;
}
gate cu3_127318274230944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6162363001782745) _gate_q_0;
  u1(-1.734806468870294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.47492796944547305, 0, -3.6162363001782745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.47492796944547305, 5.3510427690485685, 0) _gate_q_1;
}
gate xx_minus_yy_127318274232384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.3956737838130198) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5798370525430534) _gate_q_0;
  ry(-2.5798370525430534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.3956737838130198) _gate_q_1;
}
gate cu3_127318274233008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.649050449534087) _gate_q_0;
  u1(-0.9138079052781307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.374993995426394, 0, -4.649050449534087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.374993995426394, 5.562858354812218, 0) _gate_q_1;
}
gate ryy_127318274230896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6585777389029164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274228304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.284050013615955) _gate_q_0;
  u1(1.29103264259899) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.141370947862114, 0, -2.284050013615955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.141370947862114, 0.9930173710169654, 0) _gate_q_1;
}
gate ryy_127318274232720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5762593692047404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274231952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8602836931122657) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8602836931122657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8602836931122657) _gate_q_1;
}
gate r_127318274231232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.487079958945444, -0.15714351196484477, 0.15714351196484477) _gate_q_0;
}
gate xx_minus_yy_127318274234352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.643386366745637) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4441170776437826) _gate_q_0;
  ry(-1.4441170776437826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.643386366745637) _gate_q_1;
}
gate cu1_127318274233728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.13489773425880103) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.13489773425880103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.13489773425880103) _gate_q_1;
}
gate xx_plus_yy_127318274235168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2044369982645686) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.818364038944397) _gate_q_1;
  ry(-1.818364038944397) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2044369982645686) _gate_q_0;
}
gate rzz_127318274228400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.2378598514868715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274235264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.249656457191502, -1.5518324211629293, 1.5518324211629293) _gate_q_0;
}
gate rxx_127318274235312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.872379900816435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274235552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0577029082233849, 0.11766949943104765, -0.11766949943104765) _gate_q_0;
}
gate cu3_127318274236416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9498783424433985) _gate_q_0;
  u1(0.40005348238474836) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.022200124374018, 0, -3.9498783424433985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.022200124374018, 3.54982486005865, 0) _gate_q_1;
}
gate cu1_127318274231904(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8967616334484151) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8967616334484151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8967616334484151) _gate_q_1;
}
gate rzx_127318274235648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.111752355012984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274237856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.624238245849782) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274238576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1731176352189245) _gate_q_0;
  u1(0.1817931864968716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9257615183506012, 0, -2.1731176352189245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9257615183506012, 1.991324448722053, 0) _gate_q_1;
}
gate ryy_127318274231376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4489871760370105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274236800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7184861915311327, -1.0180209658427208, 1.0180209658427208) _gate_q_0;
}
gate ryy_127318274233584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.019542883247704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274239680(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8785566615284037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274239248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6005914630521687) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8565859969406153) _gate_q_0;
  ry(-1.8565859969406153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6005914630521687) _gate_q_1;
}
gate cu3_127318274239152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3973751636413247) _gate_q_0;
  u1(-1.2501145929215687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9599547618388584, 0, -1.3973751636413247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9599547618388584, 2.6474897565628934, 0) _gate_q_1;
}
gate rzz_127318274239200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.59426771717323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274240208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.129393028242581) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1511833706835535) _gate_q_0;
  ry(-1.1511833706835535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.129393028242581) _gate_q_1;
}
gate rxx_127318274243328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4292242542526004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274241408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.31055836540994275, 2.9723447035424915, -2.9723447035424915) _gate_q_0;
}
gate rzx_127318274237568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.423836466614072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274236464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8366645303402265, 4.5630463939548225, -4.5630463939548225) _gate_q_0;
}
gate rzx_127318274237616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4668862634244606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274240496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.49069527340971547) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.49069527340971547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.49069527340971547) _gate_q_1;
}
gate r_127318274241360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.954911189044729, -0.08505427946913402, 0.08505427946913402) _gate_q_0;
}
gate xx_plus_yy_127318274243568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6208433016550208) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1599617403591083) _gate_q_1;
  ry(-2.1599617403591083) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6208433016550208) _gate_q_0;
}
gate r_127318274238768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7135432208022303, -0.33221860568032024, 0.33221860568032024) _gate_q_0;
}
gate ryy_127318274241600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5620333402059066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274242176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8295036849838726, 0.5213480029101683, -0.5213480029101683) _gate_q_0;
}
gate rzz_127318274239392(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.9600497436684305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274240736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9900613952367905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274240880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.044884058864123, 1.1808761860198569, -1.1808761860198569) _gate_q_0;
}
gate cu1_127318274243088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.21017638934300245) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.21017638934300245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.21017638934300245) _gate_q_1;
}
gate rzx_127318274242896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5711710143473256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274244576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9507233606223275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274243424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.14930015829323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274243760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4288066526846933) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5718453111582327) _gate_q_1;
  ry(-2.5718453111582327) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4288066526846933) _gate_q_0;
}
gate cu3_127318274242224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0698875169688624) _gate_q_0;
  u1(-3.028995355329324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.44510442187224514, 0, -3.0698875169688624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.44510442187224514, 6.098882872298186, 0) _gate_q_1;
}
gate cu3_127318274242848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3456322087957115) _gate_q_0;
  u1(1.280739426328328) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.979115849313865, 0, -2.3456322087957115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.979115849313865, 1.0648927824673837, 0) _gate_q_1;
}
gate rxx_127318274242944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.29828788272644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274243520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.638788901261705) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6031565068525744) _gate_q_1;
  ry(-2.6031565068525744) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.638788901261705) _gate_q_0;
}
gate cu3_127318274241696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8476603958511166) _gate_q_0;
  u1(1.6680913272748616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.804017501341327, 0, -3.8476603958511166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.804017501341327, 2.179569068576255, 0) _gate_q_1;
}
gate rzx_127318274243136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9210924224475479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274239824(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1646195770823224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274241504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.167551037423828, 0.4732396509326948, -0.4732396509326948) _gate_q_0;
}
gate xx_minus_yy_127318274239776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.035517578203883) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8889815101171146) _gate_q_0;
  ry(-2.8889815101171146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.035517578203883) _gate_q_1;
}
gate rxx_127318274243808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.991978217994063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274242128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5683379846956538) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.759706983134413) _gate_q_1;
  ry(-1.759706983134413) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5683379846956538) _gate_q_0;
}
gate r_127318274240688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.661446917846761, -1.55756672815435, 1.55756672815435) _gate_q_0;
}
gate ryy_127318274238240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.658214163825446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274238096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.471430887534695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274237952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7617922121436623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274237376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9715765665632756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274238384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7958332516129867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274235072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.241715470758103) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.241715470758103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.241715470758103) _gate_q_1;
}
gate cu1_127318274234688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.241704400916488) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.241704400916488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.241704400916488) _gate_q_1;
}
gate cu1_127318274234736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9836499485027335) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9836499485027335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9836499485027335) _gate_q_1;
}
gate rzx_127318274233488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.108765181404886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274236128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1258851136699795, -0.11180103359963955, 0.11180103359963955) _gate_q_0;
}
gate xx_plus_yy_127318274230512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.806900929342432) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6923041869583217) _gate_q_1;
  ry(-1.6923041869583217) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.806900929342432) _gate_q_0;
}
gate rzz_127318274239536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4347048184456475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274230368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4030832845343735) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5719797300579519) _gate_q_1;
  ry(-0.5719797300579519) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4030832845343735) _gate_q_0;
}
gate rzz_127318274243904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1509395823851236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274230656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0674688201637155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[9] q;
z q[0];
cry(1.6685314048303312) q[3], q[7];
cry(0.6844483604291953) q[4], q[2];
xx_minus_yy_127318471124000(2.472568692538517, 5.39854803860235) q[5], q[6];
crx(4.679242090229095) q[8], q[1];
t q[2];
cswap q[0], q[6], q[7];
crz(3.9500532096324554) q[3], q[8];
cry(5.8461388275732284) q[1], q[4];
rz(2.588112955464751) q[5];
sdg q[7];
rxx_127318471126016(0.1710271023539367) q[2], q[4];
cswap q[6], q[3], q[5];
ecr q[1], q[0];
t q[8];
u1(1.0086641388061368) q[5];
ecr q[2], q[4];
u1(2.7781032037192763) q[0];
sxdg q[8];
ch q[6], q[1];
cu1_127318471120112(2.864326077484532) q[3], q[7];
rccx q[5], q[3], q[2];
u3(4.319102294567123, 5.397634308435333, 4.125853954895554) q[1];
ccx q[6], q[4], q[7];
cy q[8], q[0];
ccx q[6], q[4], q[7];
p(4.046153376449966) q[3];
sxdg q[5];
id q[1];
cz q[0], q[2];
rz(4.56020496404907) q[8];
sxdg q[7];
u3(5.194434412879231, 0.033011502541966095, 3.2799419769937352) q[4];
xx_plus_yy_127318471124624(0.8283577507272865, 3.1953631382235232) q[5], q[3];
s q[8];
cs q[6], q[2];
ch q[1], q[0];
swap q[6], q[2];
iswap q[7], q[4];
dcx q[8], q[3];
ecr q[0], q[1];
r_127318471122320(5.277197213132987, 5.905034940581701) q[5];
u2(5.713349168067495, 1.0288020439012346) q[0];
cu3_127318471123280(4.366115989283505, 2.6766293151186544, 3.220716104474215) q[4], q[8];
rzx_127318471119488(2.7179844627668355) q[5], q[3];
rxx_127318471128752(1.8162664974486138) q[1], q[2];
u3(3.1159597176740714, 3.91310043867264, 3.9292694196899585) q[7];
sxdg q[6];
u1(3.4251297051317957) q[0];
rx(1.5775819058684206) q[8];
cry(5.481034247478221) q[7], q[6];
y q[5];
cry(3.0792823952886175) q[1], q[2];
p(0.40092335148427766) q[3];
sxdg q[4];
crx(2.7091834017018432) q[5], q[4];
y q[3];
s q[7];
p(1.4101816775237614) q[0];
csdg q[6], q[2];
id q[1];
h q[8];
rz(4.235033801086898) q[8];
id q[0];
xx_plus_yy_127318471115504(3.6391570609942767, 4.932194144195983) q[3], q[2];
rx(5.873130255472371) q[5];
x q[1];
ch q[4], q[7];
s q[6];
tdg q[2];
r_127318471121936(3.0461364570905287, 1.3558632682031548) q[4];
ccx q[5], q[3], q[7];
rxx_127318471129328(0.5888071453136429) q[0], q[6];
csx q[8], q[1];
ccx q[2], q[1], q[8];
dcx q[4], q[6];
ecr q[7], q[5];
sdg q[0];
sdg q[3];
dcx q[5], q[6];
xx_plus_yy_127318471121696(0.8725264452270608, 6.005278624016378) q[3], q[8];
rz(3.952738475011174) q[0];
rx(2.6422980305764745) q[7];
cu(1.7110604806809586, 3.1005258491331036, 4.142587355280706, 5.704727684335201) q[4], q[2];
u2(2.2534051253348513, 6.0170782589736715) q[1];
sx q[8];
rxx_127318471115264(3.6882030453435615) q[5], q[3];
csdg q[4], q[7];
cu(3.4184379070836948, 3.674867922128646, 1.262553262848191, 2.164514811603977) q[2], q[1];
rx(4.243146755285593) q[0];
rx(0.9369982863823271) q[6];
r_127318471118864(4.124039836332346, 3.3774951566607077) q[1];
cx q[4], q[2];
id q[7];
z q[0];
cz q[5], q[3];
rx(4.587072070856486) q[8];
s q[6];
u1(1.6414928363149857) q[7];
ryy_127318471122800(5.334709018081231) q[0], q[2];
cz q[3], q[1];
s q[8];
p(0.15894070312386496) q[5];
cz q[4], q[6];
r_127318471125680(0.20621618308406944, 4.36940811914144) q[1];
swap q[8], q[0];
rzz_127318471117184(3.589617792907474) q[7], q[4];
rzx_127318471129184(0.6053696293081765) q[3], q[6];
cz q[2], q[5];
sdg q[8];
cy q[5], q[6];
cx q[7], q[2];
u2(5.776444690665315, 1.442219296540706) q[1];
z q[4];
h q[3];
s q[0];
cu(4.584145790268968, 6.1888491216997, 3.1353077448880238, 4.4374351414544035) q[7], q[4];
cy q[3], q[8];
s q[6];
cs q[2], q[5];
xx_plus_yy_127318471123760(4.30378608728703, 0.6850486042580339) q[1], q[0];
csdg q[8], q[4];
ecr q[3], q[1];
s q[0];
crz(5.600046867718509) q[6], q[2];
r_127318471129712(4.1813748722016975, 4.556960107304964) q[7];
u2(2.4358696955879955, 1.4102746089076863) q[5];
u2(0.48319398452807666, 4.54000998175475) q[5];
cy q[2], q[7];
rzx_127318471115408(1.8911076838155636) q[1], q[8];
rz(1.5190764993598218) q[6];
cx q[3], q[0];
u2(4.179299687986886, 4.08640161865684) q[4];
rxx_127318471130192(2.7281828950318716) q[6], q[8];
rcccx q[1], q[4], q[2], q[5];
u3(4.60367449649433, 6.0442940115336175, 4.517606917105873) q[0];
h q[3];
t q[7];
sdg q[8];
cu(3.2762363695335317, 2.1946395689228613, 2.3496729593282484, 3.130339207285998) q[4], q[6];
s q[7];
cy q[0], q[1];
tdg q[5];
sxdg q[3];
sxdg q[2];
crz(5.315197884513319) q[8], q[6];
rz(3.3823353175911404) q[0];
U(1.4660143497247782, 4.082244317231122, 1.8374068204405152) q[2];
y q[4];
cswap q[5], q[3], q[7];
t q[1];
cswap q[2], q[0], q[1];
rcccx q[3], q[5], q[8], q[6];
csdg q[4], q[7];
c3sx q[8], q[2], q[1], q[0];
dcx q[3], q[4];
s q[5];
U(0.87347619375689, 4.0673096922202365, 4.9082920823469545) q[7];
id q[6];
crz(6.014090358556327) q[6], q[3];
rzx_127318471125104(5.447750632004514) q[1], q[8];
tdg q[4];
ccz q[0], q[7], q[5];
s q[2];
csdg q[2], q[3];
csx q[5], q[6];
h q[1];
rzx_127318471124528(6.173941553557612) q[8], q[7];
ryy_127318471127792(3.453766696126696) q[0], q[4];
t q[0];
cy q[4], q[7];
rxx_127318471130240(2.806864222906168) q[2], q[3];
u2(5.388848052019021, 4.538663984820871) q[8];
sx q[1];
xx_plus_yy_127318471123472(3.2313748382271505, 5.8839880731441445) q[6], q[5];
cz q[4], q[1];
U(1.2286081790296481, 2.4842483492113905, 5.849631160968833) q[7];
xx_plus_yy_127318471126784(5.65458766899034, 2.1599063768339617) q[8], q[2];
sdg q[0];
u3(5.089532714888914, 1.4444063019069946, 1.2141271049996616) q[6];
cu(5.027979188752451, 5.218641814625029, 6.08712271038118, 5.707719960240286) q[3], q[5];
h q[0];
crx(5.587826152582908) q[6], q[1];
crx(3.4972469179419825) q[3], q[4];
xx_plus_yy_127318471118912(3.583037908971637, 1.2042387987588734) q[8], q[7];
sxdg q[2];
z q[5];
cry(4.545741530920888) q[1], q[8];
cs q[0], q[5];
cp(0.7237727263725013) q[3], q[2];
ch q[7], q[4];
z q[6];
s q[3];
rxx_127318471120160(6.276600622378528) q[6], q[2];
rccx q[7], q[5], q[8];
sdg q[0];
id q[1];
u3(1.5629390840952455, 5.15468950065858, 3.8157714377519647) q[4];
rz(2.4897250332527405) q[3];
u1(5.971832530740656) q[7];
cry(3.895796783647453) q[2], q[5];
s q[8];
x q[0];
rx(5.140072861269199) q[6];
cy q[1], q[4];
iswap q[7], q[2];
cs q[8], q[4];
id q[6];
dcx q[5], q[1];
ryy_127318471126160(4.7642945721990815) q[0], q[3];
xx_plus_yy_127318471125152(0.7447084437661325, 3.8391529325747773) q[3], q[0];
iswap q[1], q[7];
rxx_127318471117328(1.7778961239222224) q[6], q[5];
cy q[8], q[4];
sxdg q[2];
ecr q[3], q[5];
cswap q[0], q[1], q[2];
ch q[4], q[8];
xx_minus_yy_127318471123040(5.441643828331578, 1.8447857266338363) q[7], q[6];
sdg q[4];
cy q[3], q[0];
z q[2];
swap q[6], q[7];
iswap q[8], q[5];
rz(2.5697315688509637) q[1];
ecr q[8], q[5];
h q[2];
crz(2.6806536655350204) q[3], q[4];
cx q[0], q[6];
id q[1];
x q[7];
cu(4.384457946190989, 1.311906186943127, 1.270391494559623, 2.2037815191567955) q[8], q[0];
z q[2];
ch q[7], q[5];
swap q[4], q[1];
ry(6.101776571491112) q[6];
p(0.1446331532192026) q[3];
p(6.184106964916501) q[2];
ccx q[3], q[8], q[7];
xx_minus_yy_127318471129568(0.49024316230004417, 6.025561933617768) q[5], q[6];
cx q[1], q[0];
u2(4.326781366879866, 3.34034518000124) q[4];
t q[1];
p(3.1150830669872605) q[3];
c3sx q[7], q[8], q[4], q[0];
r_127318471119824(5.190518964655969, 1.1152336758741141) q[6];
rx(2.0942409166210916) q[5];
sdg q[2];
cx q[7], q[1];
rccx q[5], q[0], q[4];
rccx q[2], q[8], q[3];
id q[6];
rz(5.861702583920901) q[8];
h q[7];
t q[1];
sxdg q[4];
iswap q[5], q[6];
csx q[0], q[3];
x q[2];
rzx_127318471124480(0.6717300371450488) q[4], q[5];
ry(2.6918604146273593) q[1];
cp(5.6796436694894075) q[7], q[0];
cs q[3], q[6];
sxdg q[2];
h q[8];
ecr q[2], q[8];
z q[6];
c3sx q[4], q[7], q[0], q[3];
xx_minus_yy_127318471116368(1.8752241927745144, 2.7324222904245716) q[1], q[5];
xx_plus_yy_127318471123376(1.0686806049444997, 4.259351474355469) q[1], q[7];
cswap q[4], q[8], q[2];
cswap q[6], q[0], q[5];
s q[3];
rcccx q[3], q[1], q[0], q[5];
csx q[7], q[2];
p(0.5984725635814409) q[8];
z q[6];
sxdg q[4];
r_127318471126688(2.2279184826680885, 5.22508900424348) q[2];
cs q[7], q[5];
cx q[4], q[8];
ccz q[0], q[3], q[6];
u3(2.9334420601161764, 2.835866986674796, 3.919582748501155) q[1];
cx q[7], q[0];
ccz q[1], q[6], q[2];
sdg q[5];
cz q[3], q[8];
y q[4];
swap q[8], q[6];
crz(5.86686323015382) q[2], q[1];
cz q[3], q[4];
cy q[5], q[7];
sx q[0];
sdg q[7];
t q[1];
U(3.5094842291876147, 5.609148307182441, 3.7965159890078506) q[2];
h q[8];
ryy_127318471121888(2.03296442838168) q[4], q[0];
r_127318471129136(2.694310362502131, 2.6632803458646586) q[3];
u2(2.3547441482034386, 2.8637460319707793) q[6];
ry(2.9259681829460913) q[5];
rxx_127318471123856(0.1177847161994612) q[3], q[6];
ccx q[4], q[8], q[0];
u2(1.7928914901390658, 2.599246007839191) q[2];
z q[7];
rzz_127318471117664(2.2640137594880754) q[5], q[1];
ccz q[1], q[2], q[3];
rzz_127318471130384(3.8633113792318947) q[6], q[4];
rzx_127318471118240(3.2247198407542896) q[0], q[8];
y q[7];
t q[5];
rzz_127318471120400(3.9115107456744362) q[6], q[5];
iswap q[8], q[3];
h q[7];
xx_minus_yy_127318471117280(1.603945086594239, 3.358341512022486) q[1], q[0];
ry(3.766219016083012) q[4];
sxdg q[2];
s q[2];
ccx q[1], q[5], q[4];
y q[6];
crx(3.0094086317149364) q[0], q[3];
crz(1.82551370319264) q[8], q[7];
cry(5.1400979691100455) q[6], q[3];
sxdg q[4];
u2(0.6565949807187418, 6.168705758991788) q[8];
cy q[2], q[5];
iswap q[0], q[7];
u2(1.6659578863684277, 6.2130616763907796) q[1];
sx q[7];
sx q[6];
z q[0];
t q[5];
c3sx q[8], q[3], q[4], q[1];
y q[2];
cswap q[1], q[7], q[4];
rcccx q[8], q[0], q[2], q[3];
cry(6.252348946370456) q[5], q[6];
z q[7];
sxdg q[1];
cs q[6], q[0];
h q[8];
sx q[4];
rzz_127318471122416(5.992445723247486) q[2], q[5];
h q[3];
xx_plus_yy_127318471119200(3.4184316529581196, 4.7173980633006245) q[2], q[6];
t q[1];
cswap q[8], q[4], q[7];
h q[0];
h q[3];
rx(1.2659096841875985) q[5];
ccz q[0], q[2], q[3];
rx(4.779095129535205) q[6];
ecr q[5], q[4];
cu3_127318471127504(6.097384439416208, 4.798733746914029, 6.11235006125595) q[1], q[8];
sx q[7];
ryy_127318471121840(4.040852788565939) q[5], q[8];
ccx q[7], q[6], q[4];
ccx q[1], q[2], q[3];
x q[0];
z q[2];
x q[4];
cp(5.239414413718311) q[8], q[5];
xx_plus_yy_127318471128272(4.386107923867981, 5.06572149897794) q[1], q[0];
y q[3];
crx(2.21389280990175) q[6], q[7];
t q[7];
dcx q[4], q[3];
cy q[2], q[1];
cp(0.6844814223196203) q[5], q[6];
rz(4.620622057899594) q[0];
rz(2.0416380747349465) q[8];
cp(2.65203820453752) q[0], q[5];
cu(5.712399365385992, 5.736705857465925, 0.07056553611999496, 2.647332381273014) q[8], q[6];
rcccx q[1], q[3], q[2], q[4];
rx(6.186793390800387) q[7];
ry(1.8057662422145773) q[2];
x q[4];
rzx_127318275018624(3.129457645124603) q[1], q[8];
xx_plus_yy_127318275015696(2.5164394938021375, 6.019527767519298) q[7], q[0];
ecr q[6], q[5];
x q[3];
y q[0];
xx_plus_yy_127318275015600(4.447696471735157, 4.239226632936876) q[2], q[3];
ecr q[4], q[1];
cx q[8], q[5];
u2(0.37835492132041876, 4.858141572938826) q[7];
h q[6];
U(0.3625632127257643, 6.281513732561301, 0.5645386769614492) q[4];
sx q[7];
u3(5.572211914383583, 6.0033118812589565, 1.679394725060786) q[0];
cp(2.1786476391335503) q[2], q[5];
csdg q[8], q[6];
xx_minus_yy_127318275015936(5.325032473067436, 6.093562634168247) q[3], q[1];
cry(1.095061808350269) q[2], q[1];
xx_minus_yy_127318275016608(2.1691291313838916, 4.876821216398941) q[6], q[5];
cp(1.7731006457374896) q[7], q[0];
sdg q[3];
p(1.0010575163950617) q[4];
sdg q[8];
crx(2.12321099662909) q[8], q[4];
x q[5];
cp(5.268237528367189) q[1], q[6];
cp(1.4973137630096889) q[7], q[2];
xx_minus_yy_127318275015456(5.376122135901829, 5.5113814283457945) q[0], q[3];
h q[0];
sx q[7];
xx_minus_yy_127318275016992(2.0048982143372265, 0.07336389627892263) q[8], q[3];
tdg q[1];
t q[5];
cu3_127318275018384(2.5125893925683287, 0.16896038427062895, 5.368980940700776) q[4], q[2];
sxdg q[6];
h q[6];
swap q[3], q[4];
ry(1.835763237497241) q[1];
dcx q[0], q[2];
tdg q[8];
ecr q[5], q[7];
rccx q[8], q[2], q[3];
ccx q[5], q[0], q[7];
u2(4.123860747190875, 4.319577277366462) q[4];
crx(0.42338988956839857) q[6], q[1];
cx q[6], q[3];
u3(4.873413174429747, 0.1672556957095661, 2.38372010584999) q[5];
crz(4.507924198320963) q[7], q[0];
s q[2];
rzx_127318275016512(1.0413703716491176) q[4], q[8];
sdg q[1];
dcx q[4], q[0];
swap q[7], q[3];
rcccx q[1], q[6], q[5], q[2];
x q[8];
crx(4.0419296417179) q[6], q[2];
rzz_127318275018240(1.0105018799566292) q[3], q[7];
cry(4.520423262513204) q[8], q[0];
id q[1];
sdg q[5];
s q[4];
cp(5.472869846990745) q[3], q[0];
cu(2.813851852453641, 5.248688320282288, 3.9448109852750632, 6.190119512984706) q[7], q[2];
xx_minus_yy_127318275018048(5.815276140454454, 1.3278296119760813) q[4], q[1];
xx_plus_yy_127318275018864(4.848068357550302, 3.008482504321691) q[5], q[8];
z q[6];
U(4.261361523725031, 2.540235486636568, 1.0794890687182837) q[7];
sx q[5];
u1(2.253590313910494) q[0];
ccx q[3], q[4], q[2];
ryy_127318275019968(1.2366795747205168) q[8], q[6];
t q[1];
u1(3.460969324634437) q[4];
s q[6];
rcccx q[1], q[5], q[0], q[7];
cry(4.355973045693561) q[8], q[2];
x q[3];
sx q[7];
u3(3.198691414649888, 6.278497911725093, 0.7921846412525976) q[6];
ccz q[5], q[8], q[2];
cu3_127318275017616(2.2056756999201963, 3.7712519596308995, 4.863102946353497) q[1], q[4];
s q[3];
y q[0];
cu1_127318275019008(1.4425110049200214) q[5], q[0];
cu1_127318471125008(1.5714853987315822) q[2], q[1];
cu(2.607980702270258, 4.422286081458804, 2.0134822637661336, 4.658669929190287) q[3], q[6];
cx q[7], q[4];
u3(5.659143105953201, 1.304497974088468, 0.06386911247519983) q[8];
ch q[5], q[1];
cu3_127318275026256(0.2596495379867006, 5.869905792583104, 2.9300611020979264) q[6], q[2];
ecr q[4], q[8];
ry(4.336276420662011) q[7];
ry(4.475065551596526) q[3];
sx q[0];
c3sx q[7], q[1], q[4], q[0];
r_127318275015840(2.488151209602637, 0.7361958273944055) q[6];
cu1_127318275015120(1.9702960068834061) q[5], q[3];
u3(1.6346406316980358, 1.1095847262603056, 2.342062681262971) q[2];
u3(2.2871819340185793, 6.08447841552937, 0.5607865095239619) q[8];
ryy_127318275020976(4.74769602977291) q[7], q[1];
u3(4.012064665988001, 0.5554299303404101, 4.234298818063879) q[2];
p(4.447059396861214) q[4];
dcx q[3], q[8];
rccx q[0], q[6], q[5];
cz q[5], q[8];
xx_minus_yy_127318275017520(3.8734021244612333, 6.253678750086017) q[6], q[2];
u1(5.1685706406200005) q[7];
cs q[0], q[1];
u3(1.795310666638929, 5.451580493099076, 0.3130869473028139) q[3];
rx(3.592221024262369) q[4];
r_127318275019680(0.5908169819998672, 3.14165928384376) q[5];
iswap q[6], q[2];
s q[1];
crz(1.8943266552177476) q[8], q[0];
ccz q[3], q[7], q[4];
rccx q[6], q[8], q[7];
id q[4];
cx q[1], q[3];
sdg q[0];
u3(6.25192818332678, 5.348268542142863, 4.6721247991597075) q[2];
s q[5];
cz q[6], q[1];
rzx_127318275021312(2.5403780485319998) q[7], q[0];
ryy_127318275021456(4.797165814769814) q[2], q[5];
swap q[3], q[4];
tdg q[8];
rccx q[1], q[2], q[8];
x q[5];
cz q[3], q[7];
cu1_127318275022128(4.08071993447652) q[4], q[0];
u1(4.989896248315125) q[6];
ccz q[6], q[1], q[4];
rzx_127318275023520(3.7016555788358856) q[0], q[8];
c3sx q[2], q[7], q[5], q[3];
rx(3.117651101522707) q[2];
cx q[0], q[6];
y q[8];
rxx_127318275022608(1.3889045997222291) q[4], q[7];
u2(3.0402323393844375, 3.47356392669603) q[1];
cy q[5], q[3];
cx q[1], q[4];
ccx q[0], q[6], q[2];
xx_plus_yy_127318275020352(4.5150727142032325, 4.542868862617136) q[7], q[8];
ryy_127318275016368(1.1693653425533808) q[3], q[5];
cswap q[0], q[1], q[5];
rzz_127318275022992(5.037898346283276) q[4], q[8];
rzz_127318275016224(1.0976506229799787) q[7], q[6];
u3(3.8059661282785657, 5.732170158708807, 0.6800149686596466) q[2];
sdg q[3];
sx q[1];
cp(4.526676779779854) q[2], q[7];
rz(4.314810712548506) q[5];
cu3_127318275021888(0.7505872303415084, 2.9625024873219217, 3.248693984890017) q[8], q[3];
sxdg q[0];
cz q[6], q[4];
ccz q[4], q[5], q[0];
y q[6];
rz(3.9162120354982197) q[7];
s q[8];
z q[3];
xx_minus_yy_127318275023280(1.4105454551298542, 0.08121533540898573) q[2], q[1];
ry(2.405625192962174) q[1];
u2(2.4083116587751134, 5.297491951903858) q[7];
xx_plus_yy_127318275022464(2.4148941034957057, 0.8499453771249068) q[6], q[2];
u3(3.528512325510585, 3.9673087925611012, 2.105256554357761) q[0];
ccx q[8], q[5], q[4];
u2(3.5909307837681985, 1.487396119553267) q[3];
xx_minus_yy_127318275020688(4.500463325856547, 2.384609999064435) q[1], q[6];
crz(1.922903626022818) q[8], q[4];
rzx_127318275020112(0.784942652448916) q[7], q[0];
tdg q[3];
sxdg q[2];
z q[5];
p(0.08911486956801438) q[5];
cy q[4], q[0];
iswap q[3], q[2];
cswap q[1], q[8], q[6];
tdg q[7];
sdg q[4];
xx_plus_yy_127318275023616(0.36826219765074364, 1.6842968321797251) q[6], q[1];
swap q[2], q[0];
cs q[8], q[3];
cy q[5], q[7];
rzx_127318275021072(0.1461840051930042) q[2], q[4];
ryy_127318275022032(0.37381109417594477) q[8], q[0];
crz(1.6713145819216733) q[6], q[3];
s q[7];
U(5.326055619016285, 1.1042422608666154, 6.054496813598899) q[1];
z q[5];
cp(1.1173281227929255) q[6], q[8];
csx q[5], q[0];
cswap q[7], q[1], q[2];
ch q[3], q[4];
cz q[2], q[0];
cs q[6], q[8];
ccz q[1], q[5], q[7];
ry(5.174520793029291) q[4];
sx q[3];
iswap q[1], q[3];
rxx_127318275021744(0.3356361728971132) q[2], q[5];
rx(6.177169199432288) q[7];
id q[6];
cp(2.8172389139522944) q[4], q[0];
id q[8];
u3(1.7400363552913167, 5.547203391634762, 4.22629261202446) q[8];
x q[5];
cy q[2], q[6];
rzx_127318275026928(0.7480864818978056) q[7], q[1];
rxx_127318275025632(3.021848637297259) q[0], q[3];
z q[4];
swap q[4], q[1];
rz(3.7544266244987914) q[5];
ryy_127318275024240(5.892007946222868) q[0], q[2];
ecr q[6], q[3];
ryy_127318275026592(4.51851151339616) q[8], q[7];
cp(3.157239806183213) q[7], q[0];
sx q[1];
t q[8];
cs q[3], q[4];
xx_minus_yy_127318275024768(3.1329352037902476, 3.091554890491003) q[2], q[6];
y q[5];
u2(0.1389177641997941, 0.35026419753807664) q[4];
sdg q[5];
p(3.905317146282367) q[3];
csx q[7], q[0];
rccx q[8], q[2], q[1];
ry(0.06392043233125186) q[6];
ry(3.3807136165994365) q[3];
x q[1];
xx_plus_yy_127318275024192(1.454926383173865, 1.9765708632731018) q[0], q[2];
rz(4.888997124280651) q[8];
h q[7];
cry(1.0517237964946107) q[6], q[5];
z q[4];
cu(6.043565409677507, 0.3356828372048219, 1.209364464563703, 5.678705031656428) q[3], q[6];
ry(1.2137619249720852) q[5];
rx(3.9781354948981353) q[0];
cp(1.8513340163895273) q[8], q[1];
t q[7];
ch q[2], q[4];
cz q[7], q[1];
rzz_127318275030144(5.220797191207106) q[2], q[3];
cu1_127318275022320(0.6560953086965152) q[8], q[6];
tdg q[0];
iswap q[5], q[4];
crx(4.861295652333677) q[5], q[4];
rzz_127318275027744(4.848146328051991) q[2], q[0];
cu3_127318275029184(3.903297294562495, 1.2117839433478617, 1.4817771980541052) q[6], q[7];
sxdg q[3];
crx(0.08540621420425477) q[8], q[1];
cp(2.0492645581090017) q[2], q[1];
iswap q[0], q[4];
sdg q[6];
z q[5];
id q[3];
h q[7];
rx(2.7088172378160573) q[8];
xx_plus_yy_127318275025920(5.661678155995515, 4.502709058812019) q[4], q[5];
cu1_127318275023808(2.2135646078684448) q[2], q[7];
r_127318275028320(4.716747993917932, 1.151349591584438) q[3];
rzz_127318275029712(1.202293768291085) q[1], q[6];
U(2.9274268837646527, 0.39726253209182405, 4.003857296347649) q[8];
rz(4.738646983759593) q[0];
t q[3];
cu3_127318275027792(1.536381995546484, 5.5541720454550605, 0.7405559220473076) q[2], q[1];
sx q[6];
cu(5.589759060121123, 1.5857555962563552, 5.956706834896069, 1.6410863403020342) q[8], q[4];
cry(0.09239739766178115) q[5], q[0];
r_127318275029904(2.422453136827963, 2.579372083399369) q[7];
crx(2.2348507880309416) q[5], q[6];
t q[8];
y q[2];
u3(5.478030461577233, 3.0376994366576042, 1.967439159579207) q[3];
c3sx q[4], q[7], q[1], q[0];
xx_minus_yy_127318275028176(5.394169583804136, 3.181870462094621) q[8], q[0];
ccz q[7], q[3], q[6];
crz(0.7662854754479699) q[4], q[5];
t q[2];
s q[1];
xx_minus_yy_127318275025392(5.904144065099307, 1.0984954234868645) q[5], q[7];
y q[4];
id q[0];
cu1_127318275028512(0.7764568692916579) q[2], q[3];
h q[1];
u3(1.314916400812641, 0.8925667391273481, 4.7298534202044715) q[6];
t q[8];
h q[0];
cswap q[7], q[1], q[5];
x q[3];
c3sx q[4], q[6], q[2], q[8];
u3(5.770815962912194, 2.168168007478515, 0.7557083765326308) q[8];
U(4.5750876483249465, 0.8776450223919897, 5.631488927974634) q[3];
cp(1.8255500865953744) q[4], q[7];
crz(1.3565790113729446) q[5], q[1];
sxdg q[6];
t q[0];
rx(2.189339682525318) q[2];
t q[1];
xx_plus_yy_127318275030192(6.133470939413807, 2.583935950071184) q[4], q[3];
cp(2.6478543974637754) q[2], q[5];
rccx q[0], q[8], q[6];
sxdg q[7];
cs q[5], q[0];
U(1.5272149310764187, 4.020415471473412, 3.2591985231338385) q[4];
tdg q[7];
cu(6.279151326859149, 4.216206384294715, 5.509162607078986, 4.152616689501985) q[3], q[8];
xx_plus_yy_127318275027600(4.811481429931866, 2.44182570636523) q[1], q[2];
ry(6.1500302996570255) q[6];
rccx q[3], q[7], q[4];
crx(0.38152022544145164) q[0], q[8];
ryy_127318275030864(0.5465558690012998) q[6], q[5];
rx(0.6003234714614086) q[2];
y q[1];
t q[5];
ccx q[8], q[7], q[1];
cs q[0], q[6];
p(4.458810902299704) q[3];
xx_minus_yy_127318275025824(5.551552479116437, 4.205037454591626) q[2], q[4];
rcccx q[3], q[8], q[6], q[0];
csx q[2], q[5];
cu(0.4225286134089815, 3.228047625874189, 0.1944445916177078, 1.7866276728704424) q[7], q[4];
h q[1];
id q[6];
cu3_127318275030960(3.68843621298355, 2.9935126012179882, 5.3385749264497155) q[7], q[2];
cu(0.7433159454212, 2.8142901745624735, 3.7619935179307795, 4.781907324732306) q[4], q[3];
cry(5.514368213470096) q[5], q[0];
cp(4.216172303170191) q[1], q[8];
cu3_127318275028560(0.054795583362655706, 1.1506215963476591, 4.9301966192489015) q[7], q[0];
dcx q[6], q[3];
xx_plus_yy_127318275029328(2.3843507044665455, 5.53026216325205) q[8], q[1];
rccx q[5], q[2], q[4];
sx q[1];
cs q[8], q[5];
xx_minus_yy_127318275027168(3.1005758787035402, 2.772077258969208) q[3], q[4];
iswap q[7], q[2];
ry(1.9991864099153172) q[0];
sxdg q[6];
crx(1.018369750488119) q[8], q[2];
sxdg q[6];
cswap q[5], q[4], q[7];
r_127318275029088(5.933376427092791, 2.2930545750516647) q[1];
crz(2.069697207682354) q[0], q[3];
c3sx q[2], q[0], q[7], q[1];
csdg q[3], q[4];
cs q[6], q[5];
sx q[8];
y q[2];
s q[1];
cp(1.8923186039689663) q[6], q[3];
rcccx q[7], q[5], q[4], q[0];
s q[8];
cu1_127318275029136(3.3666461790514024) q[4], q[8];
cu(5.986180333261937, 5.385199330742544, 0.9484068531610055, 4.037710399522847) q[5], q[1];
U(4.971813551104705, 5.2100655650332435, 0.23104335827650485) q[0];
csdg q[3], q[2];
rxx_127318275026496(3.474337465450079) q[6], q[7];
p(1.537776942339562) q[7];
cx q[3], q[5];
ccx q[2], q[0], q[6];
cry(3.539165583265862) q[8], q[4];
z q[1];
rzx_127318275028656(0.9525738741957724) q[2], q[0];
u3(4.746609222503969, 4.121166625873668, 3.2669196616880676) q[7];
rccx q[5], q[6], q[3];
ry(0.14587558507761628) q[1];
cp(0.9833929734289469) q[4], q[8];
rz(0.6421741389316751) q[7];
iswap q[5], q[1];
s q[8];
cswap q[4], q[6], q[3];
p(6.047576218817198) q[0];
u2(4.088264633231397, 5.065456243405707) q[2];
z q[5];
x q[4];
xx_minus_yy_127318275025584(0.8734659589362348, 0.7529131248694051) q[3], q[7];
ecr q[2], q[1];
tdg q[8];
ryy_127318275028848(4.783779173858923) q[0], q[6];
xx_plus_yy_127318275025200(4.28630737524403, 0.7733388930612557) q[8], q[6];
rccx q[7], q[5], q[0];
s q[2];
ryy_127318275023904(2.8451365664378683) q[1], q[4];
u2(3.8264483865215975, 4.745753950310867) q[3];
cry(0.1893998815519803) q[0], q[5];
sxdg q[8];
cu(4.025511604771576, 0.32139669956753447, 5.0577911465069345, 2.707152453810933) q[4], q[1];
cu3_127318275024672(0.8519140862922544, 1.6553512511699706, 4.015272086787885) q[2], q[7];
t q[6];
y q[3];
r_127318275023568(5.993231238592334, 6.089315658193149) q[5];
ccx q[0], q[1], q[8];
y q[3];
crz(3.134214444046804) q[6], q[4];
cp(1.3806327980406827) q[7], q[2];
xx_minus_yy_127318275024096(2.383571224475343, 4.121827157377532) q[7], q[2];
U(1.8319850370281392, 4.865343414986875, 4.900492441965465) q[6];
swap q[3], q[1];
z q[8];
sx q[0];
rz(3.507941166951071) q[4];
u1(4.768165401473546) q[5];
cx q[8], q[0];
xx_minus_yy_127318275028896(3.7715615763407224, 3.6362704848967153) q[7], q[6];
crz(0.023240652797918742) q[1], q[3];
id q[5];
u1(2.2564645691625795) q[2];
ry(2.1310707981411965) q[4];
ecr q[0], q[4];
rzx_127318275025152(0.6679750434822249) q[7], q[8];
rccx q[2], q[6], q[1];
id q[5];
rz(4.030634631858401) q[3];
rccx q[6], q[8], q[1];
U(3.8631682527995532, 0.2869116232519444, 2.9607023891549704) q[4];
crx(5.966159996572844) q[0], q[5];
xx_plus_yy_127318275024384(2.7470073570523583, 2.925012769687087) q[7], q[2];
id q[3];
cu3_127318275019920(2.861888021224638, 1.6263946529603965, 0.26325550822384586) q[5], q[4];
ch q[1], q[7];
ryy_127318275020784(4.420340280285877) q[8], q[3];
cz q[0], q[2];
x q[6];
r_127318275019392(3.7560424603591804, 2.6213947926969228) q[5];
c3sx q[0], q[4], q[3], q[6];
rzz_127318275020640(1.2919346297216052) q[2], q[8];
u3(0.5346950612404472, 1.8856898852444646, 1.4576931302304965) q[7];
sx q[1];
u2(4.859428285846883, 1.201883561562468) q[8];
c3sx q[5], q[6], q[1], q[3];
ry(5.186702175718246) q[7];
cu1_127318275030624(5.684998960764579) q[0], q[4];
x q[2];
dcx q[6], q[2];
csx q[3], q[7];
cx q[0], q[8];
cz q[5], q[4];
id q[1];
xx_plus_yy_127318275027120(4.313687942537007, 4.032929397911851) q[6], q[5];
tdg q[8];
u3(4.358903510350271, 6.042734924453189, 5.559744365411005) q[2];
cry(1.2761454086684632) q[1], q[0];
dcx q[4], q[7];
id q[3];
ryy_127318275026304(4.959411211294638) q[2], q[8];
cs q[5], q[4];
rccx q[3], q[1], q[0];
sdg q[6];
ry(5.741931793390285) q[7];
u2(6.161038078366699, 2.4290584138026534) q[4];
cu(4.19729457927277, 3.394444283047697, 3.583902247561275, 1.4187472145100097) q[8], q[7];
sx q[6];
dcx q[3], q[1];
ecr q[5], q[2];
s q[0];
rz(6.115053175628868) q[1];
cu(2.718292163429053, 1.7779344249683673, 4.293823912216956, 1.444618287241907) q[5], q[3];
swap q[4], q[7];
ccz q[0], q[8], q[6];
z q[2];
sxdg q[3];
id q[0];
ecr q[8], q[2];
cu3_127318275024432(1.1749722030096326, 6.07673418047126, 5.247921621679834) q[6], q[4];
t q[5];
r_127318275019584(0.6060858523528962, 5.075002909516464) q[1];
u3(2.9201328789267005, 5.082034368733652, 5.294722200285801) q[7];
ecr q[8], q[2];
ryy_127318275018432(3.695130425200517) q[7], q[1];
u3(3.5716457224225593, 4.01273942423282, 4.6459302363857375) q[0];
cu(0.20527116719067606, 6.126044854966235, 6.036272079909645, 2.343346645812609) q[5], q[6];
u3(4.015746386394922, 5.586918337673124, 6.114973754542769) q[4];
t q[3];
swap q[3], q[7];
sx q[2];
cswap q[1], q[6], q[0];
rzz_127318275016080(2.404336119328445) q[4], q[5];
U(5.013857734554593, 4.358800512658869, 3.8605834977001123) q[8];
cswap q[6], q[4], q[7];
sdg q[1];
ry(4.720614262361607) q[2];
cu1_127318275015504(6.086999021836096) q[8], q[5];
cy q[3], q[0];
swap q[6], q[8];
y q[3];
cry(3.0777441378924286) q[1], q[5];
rzx_127318275019728(4.746625285783537) q[7], q[0];
cy q[2], q[4];
csdg q[3], q[5];
crz(2.3106876419307394) q[0], q[1];
s q[7];
rzx_127318275015792(4.282121697422062) q[2], q[6];
xx_minus_yy_127318275022848(1.5338574485443977, 1.4495591002199637) q[8], q[4];
sx q[2];
U(3.2476787276967265, 4.190078934720377, 5.92903681573423) q[4];
rzx_127318275016704(2.0276261299412672) q[7], q[3];
cx q[6], q[0];
dcx q[5], q[1];
y q[8];
cs q[8], q[5];
crz(6.277566755401636) q[1], q[6];
id q[0];
rccx q[3], q[2], q[7];
sxdg q[4];
p(3.519612440068144) q[6];
tdg q[4];
cz q[3], q[0];
tdg q[5];
cu(4.636554164245759, 1.617871308084261, 0.4856949212425779, 0.522500364083548) q[8], q[2];
s q[7];
tdg q[1];
id q[3];
c3sx q[2], q[8], q[7], q[1];
cp(0.9595730193774651) q[4], q[6];
id q[5];
rz(1.9133355706765665) q[0];
cswap q[8], q[2], q[5];
cy q[6], q[4];
cu(0.8435882662533373, 2.817292325413199, 1.560273784208947, 6.181249643978139) q[0], q[7];
sx q[1];
sdg q[3];
cry(1.6195799140491154) q[0], q[3];
cx q[5], q[1];
dcx q[2], q[4];
crz(2.4240239650645767) q[6], q[8];
u1(0.07612330146226651) q[7];
s q[3];
sdg q[8];
crz(1.2543761718028759) q[2], q[6];
rz(5.837333860154177) q[1];
rx(4.098315720037606) q[4];
rxx_127318274230704(3.0773368863179797) q[0], q[7];
rz(2.5577354288088654) q[5];
sxdg q[6];
crz(5.592085310679583) q[4], q[8];
x q[2];
csdg q[7], q[5];
crz(3.5811290140533627) q[3], q[1];
U(3.8040390304027256, 1.4480087310311653, 3.849923298122495) q[0];
crz(3.3763738883822563) q[7], q[8];
U(2.2973506615672314, 6.258052244144238, 5.941932485582554) q[6];
rzz_127318274230464(0.2110424308361212) q[5], q[3];
crx(5.609597303224141) q[0], q[2];
ryy_127318274233296(1.1397491039453904) q[4], q[1];
ch q[3], q[8];
id q[0];
cswap q[5], q[2], q[4];
sx q[7];
u3(3.132620256407574, 4.447758001674999, 0.5501761685114671) q[1];
u2(5.113968398883013, 5.789455862510059) q[6];
rx(1.3558535095353377) q[4];
t q[3];
tdg q[8];
crz(2.4624451712924205) q[2], q[6];
xx_plus_yy_127318274229216(1.087041888804736, 0.9439647894671028) q[7], q[5];
sdg q[0];
r_127318274231520(3.269510095218637, 0.7193946301472447) q[1];
ry(5.757303419585139) q[1];
rccx q[7], q[2], q[5];
cu3_127318274230944(0.9498559388909461, 5.3510427690485685, 1.8814298313079805) q[6], q[8];
ry(3.737938755310186) q[3];
xx_minus_yy_127318274232384(5.159674105086107, 2.3956737838130198) q[0], q[4];
cu3_127318274233008(0.749987990852788, 5.562858354812218, 3.7352425442559567) q[4], q[0];
ryy_127318274230896(1.6585777389029164) q[6], q[1];
u3(1.9935935995428449, 1.5750586819659187, 3.772974135796331) q[7];
z q[3];
h q[2];
iswap q[8], q[5];
id q[7];
cu3_127318274228304(6.282741895724228, 0.9930173710169654, 3.575082656214945) q[6], q[3];
ch q[1], q[2];
ryy_127318274232720(1.5762593692047404) q[4], q[8];
cy q[0], q[5];
u2(4.220797089589417, 2.819260050732096) q[3];
iswap q[5], q[1];
c3sx q[7], q[2], q[0], q[4];
cu1_127318274231952(1.7205673862245314) q[8], q[6];
crx(4.079190630859319) q[4], q[2];
cry(4.155484117714389) q[0], q[7];
u1(3.085004542845427) q[3];
cz q[5], q[6];
crz(2.6316874460516395) q[1], q[8];
r_127318274231232(5.487079958945444, 1.4136528148300518) q[4];
cy q[1], q[8];
cx q[2], q[5];
ccx q[6], q[3], q[7];
rz(2.1704856496570573) q[0];
xx_minus_yy_127318274234352(2.888234155287565, 2.643386366745637) q[2], q[5];
cswap q[3], q[8], q[6];
cu1_127318274233728(0.26979546851760206) q[7], q[0];
cx q[4], q[1];
ch q[1], q[7];
sxdg q[2];
rz(1.8018383038940666) q[0];
p(5.0979830852946755) q[6];
cu(0.7445480999419922, 5.145238862174694, 3.594186693782751, 4.802171145932402) q[5], q[3];
crz(2.854322741384182) q[4], q[8];
sdg q[5];
xx_plus_yy_127318274235168(3.636728077888794, 3.2044369982645686) q[7], q[0];
crx(0.3627631943902049) q[8], q[6];
c3sx q[3], q[4], q[1], q[2];
rzz_127318274228400(5.2378598514868715) q[3], q[8];
csdg q[0], q[1];
t q[5];
r_127318274235264(2.249656457191502, 0.018963905631967194) q[4];
u2(0.38655360166914526, 2.4930187309365843) q[2];
t q[7];
sxdg q[6];
rcccx q[0], q[3], q[1], q[8];
sxdg q[5];
sxdg q[4];
rxx_127318274235312(5.872379900816435) q[7], q[6];
u1(0.7465454195462153) q[2];
u2(4.8497073692335055, 5.189112087161378) q[2];
h q[1];
ry(4.722039674930505) q[4];
ecr q[6], q[3];
s q[5];
cy q[8], q[0];
r_127318274235552(1.0577029082233849, 1.6884658262259442) q[7];
h q[7];
ccx q[3], q[5], q[4];
u3(0.8294390437227714, 4.564081490450719, 6.181856215002091) q[6];
cu3_127318274236416(6.044400248748036, 3.54982486005865, 4.349931824828147) q[8], q[1];
rx(3.168749823999107) q[0];
u3(0.9250220402870167, 3.3493517204053895, 6.036321006673486) q[2];
z q[6];
rz(1.4405092340686692) q[5];
x q[7];
crx(0.75905119246424) q[3], q[4];
rz(2.692231819170707) q[0];
cs q[8], q[2];
y q[1];
p(2.2746153420044153) q[4];
cu1_127318274231904(1.7935232668968302) q[6], q[5];
ccx q[3], q[2], q[1];
y q[0];
ry(0.5370035919790024) q[8];
tdg q[7];
csx q[1], q[7];
cu(4.730624463161873, 4.917210642018644, 4.188161294665558, 5.916715526228243) q[8], q[2];
cy q[4], q[6];
cry(1.9273360134097963) q[3], q[0];
ry(2.306573305392853) q[5];
cswap q[0], q[3], q[5];
h q[2];
p(2.714263871820611) q[7];
csdg q[8], q[1];
t q[4];
rz(0.9291125566832539) q[6];
iswap q[7], q[3];
cswap q[2], q[5], q[1];
tdg q[0];
ry(3.6395996209809156) q[8];
s q[6];
rx(5.155676619678459) q[4];
sxdg q[0];
rzx_127318274235648(2.111752355012984) q[5], q[6];
ryy_127318274237856(3.624238245849782) q[3], q[1];
cswap q[4], q[8], q[7];
rz(3.402779368991493) q[2];
u3(3.9894106053619884, 2.6011482273045887, 5.480170934020994) q[7];
swap q[8], q[1];
cu3_127318274238576(3.8515230367012023, 1.991324448722053, 2.354910821715796) q[2], q[4];
sxdg q[6];
ryy_127318274231376(1.4489871760370105) q[5], q[0];
sxdg q[3];
cy q[6], q[8];
z q[0];
crz(3.6246548284108187) q[7], q[5];
u1(4.252816999059292) q[2];
ry(5.277689917306555) q[4];
U(4.174938899953649, 2.0446953615769945, 0.9532860946393663) q[3];
u1(1.7043111392202799) q[1];
c3sx q[5], q[7], q[2], q[6];
p(3.2427762455766027) q[0];
dcx q[4], q[3];
iswap q[1], q[8];
r_127318274236800(1.7184861915311327, 0.5527753609521756) q[7];
rz(4.301589332429197) q[3];
ryy_127318274233584(6.019542883247704) q[1], q[0];
cs q[6], q[5];
z q[4];
dcx q[2], q[8];
csx q[8], q[6];
rccx q[4], q[0], q[1];
crz(5.332533355585754) q[3], q[5];
u1(1.3871643425601277) q[7];
rx(4.423190436938507) q[2];
crx(1.6938908091336629) q[1], q[0];
ccz q[2], q[3], q[4];
s q[5];
s q[6];
ryy_127318274239680(3.8785566615284037) q[8], q[7];
cswap q[3], q[0], q[5];
c3sx q[8], q[6], q[1], q[4];
xx_minus_yy_127318274239248(3.7131719938812306, 2.6005914630521687) q[2], q[7];
U(1.2337884276097422, 4.958450568091051, 2.350971321474912) q[6];
y q[8];
ch q[3], q[5];
cswap q[1], q[0], q[7];
z q[4];
s q[2];
cswap q[5], q[7], q[4];
cswap q[2], q[6], q[3];
ry(0.8167418223076568) q[8];
cu3_127318274239152(5.919909523677717, 2.6474897565628934, 0.14726057071975618) q[0], q[1];
sxdg q[1];
rcccx q[6], q[2], q[7], q[5];
u2(0.11559572047143435, 4.756260060634755) q[8];
cz q[3], q[0];
tdg q[4];
ch q[1], q[5];
csdg q[4], q[2];
ch q[6], q[8];
cy q[3], q[0];
sxdg q[7];
crx(4.805775068213749) q[0], q[8];
ccz q[5], q[3], q[7];
rcccx q[2], q[1], q[4], q[6];
rx(3.7601571624515855) q[8];
p(3.6564557885606077) q[1];
ecr q[4], q[3];
y q[0];
tdg q[5];
rx(3.766013086655145) q[7];
p(4.884247953635236) q[2];
rx(2.4722066966398777) q[6];
U(4.396402332229632, 2.9374884751854315, 2.074799293489528) q[2];
csdg q[4], q[7];
cry(3.294002460673582) q[3], q[0];
cs q[6], q[8];
rzz_127318274239200(4.59426771717323) q[1], q[5];
c3sx q[7], q[1], q[5], q[0];
crz(1.0052345167231165) q[8], q[2];
crz(5.791506063775318) q[3], q[6];
sx q[4];
cs q[2], q[7];
xx_minus_yy_127318274240208(2.302366741367107, 3.129393028242581) q[1], q[3];
s q[8];
y q[6];
sx q[4];
rx(4.236608357155648) q[0];
u1(5.757645076704805) q[5];
id q[5];
s q[1];
cp(0.647502067547025) q[3], q[8];
x q[2];
rccx q[4], q[7], q[6];
sxdg q[0];
tdg q[5];
rxx_127318274243328(2.4292242542526004) q[4], q[8];
tdg q[7];
csx q[1], q[6];
ccz q[3], q[0], q[2];
ecr q[3], q[8];
rccx q[0], q[4], q[2];
t q[6];
swap q[7], q[5];
r_127318274241408(0.31055836540994275, 4.543141030337388) q[1];
rzx_127318274237568(5.423836466614072) q[0], q[6];
csdg q[4], q[5];
ch q[1], q[3];
tdg q[2];
csdg q[8], q[7];
r_127318274236464(0.8366645303402265, 6.133842720749719) q[6];
ecr q[0], q[3];
s q[2];
rccx q[1], q[8], q[7];
tdg q[4];
t q[5];
ecr q[2], q[1];
rzx_127318274237616(2.4668862634244606) q[8], q[0];
c3sx q[4], q[5], q[6], q[3];
u2(2.402161811772546, 4.885679915650446) q[7];
s q[7];
cu1_127318274240496(0.9813905468194309) q[3], q[2];
dcx q[0], q[8];
crz(1.3044706065411225) q[6], q[4];
id q[5];
s q[1];
crx(1.0195823478113828) q[4], q[0];
id q[5];
rccx q[1], q[2], q[6];
csx q[8], q[3];
r_127318274241360(5.954911189044729, 1.4857420473257625) q[7];
sdg q[8];
xx_plus_yy_127318274243568(4.3199234807182165, 3.6208433016550208) q[2], q[1];
r_127318274238768(3.7135432208022303, 1.2385777211145763) q[7];
ryy_127318274241600(2.5620333402059066) q[6], q[5];
cp(3.9871676218080947) q[4], q[0];
sxdg q[3];
t q[0];
tdg q[1];
cz q[2], q[8];
ry(2.765204028672251) q[4];
rx(5.803383206475426) q[3];
u3(5.955682632674337, 4.1820437051596455, 2.2763898768883464) q[5];
y q[7];
r_127318274242176(3.8295036849838726, 2.092144329705065) q[6];
u3(1.8037519085493496, 0.7756943295022712, 2.1863832117831485) q[0];
cp(2.208353805999344) q[8], q[2];
sx q[5];
p(1.4228600091460297) q[7];
crz(3.1355449902135515) q[3], q[6];
ry(2.0288082436355146) q[1];
id q[4];
csx q[7], q[4];
iswap q[5], q[8];
crz(2.944142272338923) q[6], q[1];
cz q[2], q[0];
sdg q[3];
c3sx q[3], q[4], q[5], q[0];
u1(0.27639319561113135) q[2];
rzz_127318274239392(4.9600497436684305) q[1], q[8];
crz(0.5435610946489977) q[7], q[6];
dcx q[5], q[4];
rzz_127318274240736(1.9900613952367905) q[8], q[3];
cswap q[7], q[2], q[0];
r_127318274240880(6.044884058864123, 2.7516725128147534) q[6];
sdg q[1];
cu1_127318274243088(0.4203527786860049) q[0], q[4];
swap q[7], q[1];
x q[2];
cswap q[5], q[3], q[8];
sdg q[6];
cx q[2], q[8];
U(5.718865904247669, 2.1990851358060803, 6.050143910396617) q[4];
csdg q[0], q[1];
rzx_127318274242896(3.5711710143473256) q[5], q[7];
u2(4.027881921765864, 1.3958321613525262) q[3];
tdg q[6];
cswap q[1], q[3], q[2];
ry(1.8223102740811161) q[4];
ryy_127318274244576(4.9507233606223275) q[6], q[5];
y q[0];
h q[8];
x q[7];
ccx q[6], q[3], q[7];
iswap q[2], q[0];
rz(5.588995237733183) q[4];
iswap q[8], q[5];
s q[1];
cp(4.6395384112413485) q[7], q[3];
p(2.3236854472244057) q[0];
id q[5];
cs q[2], q[1];
cu(2.0111795276115725, 0.5057690752806872, 0.9957405364154077, 5.5166740518522825) q[6], q[8];
u3(2.252661889859622, 6.065866554883325, 1.1460050396122925) q[4];
cs q[3], q[8];
h q[5];
t q[4];
ecr q[0], q[2];
rzz_127318274243424(4.14930015829323) q[1], q[6];
rx(1.859611784711451) q[7];
t q[6];
cry(0.1078234293438973) q[7], q[1];
xx_plus_yy_127318274243760(5.143690622316465, 0.4288066526846933) q[5], q[8];
z q[3];
t q[2];
swap q[4], q[0];
dcx q[2], q[1];
crx(5.8048482830436114) q[0], q[6];
p(0.9055709242255716) q[7];
cu3_127318274242224(0.8902088437444903, 6.098882872298186, 0.04089216163953899) q[3], q[8];
cu3_127318274242848(5.95823169862773, 1.0648927824673837, 3.62637163512404) q[4], q[5];
iswap q[2], q[6];
cy q[8], q[7];
rxx_127318274242944(4.29828788272644) q[4], q[5];
ry(1.6444336782226574) q[1];
ecr q[0], q[3];
id q[2];
xx_plus_yy_127318274243520(5.206313013705149, 2.638788901261705) q[7], q[4];
u1(4.310405413581016) q[0];
cu(5.23317936714995, 5.806086201875055, 1.9039042647045443, 3.3407364958006744) q[8], q[3];
cu(5.022482030536196, 1.8691136254704712, 3.9188255729726538, 4.331847644006406) q[1], q[6];
sx q[5];
sx q[6];
c3sx q[7], q[5], q[0], q[2];
cry(1.5906509479838151) q[4], q[3];
ecr q[8], q[1];
sxdg q[4];
iswap q[2], q[7];
cu3_127318274241696(5.608035002682654, 2.179569068576255, 5.5157517231259785) q[8], q[3];
rzx_127318274243136(1.9210924224475479) q[6], q[0];
ryy_127318274239824(3.1646195770823224) q[5], q[1];
u1(0.6975562653886485) q[7];
cy q[6], q[8];
cswap q[1], q[5], q[2];
cs q[3], q[0];
r_127318274241504(5.167551037423828, 2.0440359777275914) q[4];
u3(5.8779328712496834, 2.321868257198202, 1.7256712867759567) q[6];
xx_minus_yy_127318274239776(5.777963020234229, 6.035517578203883) q[3], q[8];
rz(5.834510695371235) q[5];
swap q[1], q[2];
rxx_127318274243808(2.991978217994063) q[4], q[0];
u3(0.8394256442900054, 5.765751309367233, 1.970457443681517) q[7];
csdg q[8], q[2];
sdg q[3];
ccx q[1], q[5], q[6];
x q[7];
cu(2.12338134839249, 4.3571913655859165, 3.4901516407210473, 0.044692332518359815) q[0], q[4];
csdg q[8], q[7];
cx q[3], q[1];
s q[5];
sxdg q[0];
xx_plus_yy_127318274242128(3.519413966268826, 0.5683379846956538) q[4], q[6];
r_127318274240688(3.661446917846761, 0.013229598640546734) q[2];
ry(4.769355361972572) q[0];
ryy_127318274238240(3.658214163825446) q[3], q[6];
rzz_127318274238096(2.471430887534695) q[4], q[8];
cswap q[5], q[1], q[2];
u3(1.7438519214274406, 4.185125622953688, 2.107310900639365) q[7];
z q[3];
u1(0.1984845959181493) q[5];
iswap q[6], q[1];
dcx q[0], q[8];
csdg q[4], q[2];
u2(3.9479951277712915, 5.101682226609857) q[7];
sxdg q[0];
iswap q[6], q[4];
cs q[3], q[5];
rcccx q[2], q[7], q[1], q[8];
crx(3.683674191540393) q[3], q[0];
U(5.701177506842554, 1.7755261973519127, 4.254781960078193) q[1];
z q[5];
dcx q[2], q[6];
crx(1.6180761143885882) q[8], q[4];
tdg q[7];
s q[8];
rz(1.3867859509654696) q[4];
cs q[0], q[7];
u2(5.1476109560725725, 3.8137912081988365) q[2];
ryy_127318274237952(0.7617922121436623) q[1], q[6];
tdg q[5];
sdg q[3];
crx(4.805661437523762) q[5], q[6];
h q[4];
tdg q[2];
ry(4.7339382493421045) q[1];
cry(2.3860180144121994) q[7], q[0];
p(1.5944289176223156) q[3];
sxdg q[8];
rzx_127318274237376(3.9715765665632756) q[7], q[6];
cz q[1], q[3];
id q[5];
id q[2];
ccx q[0], q[4], q[8];
id q[4];
ecr q[2], q[7];
id q[5];
id q[6];
crx(3.283908201204177) q[0], q[8];
rzx_127318274238384(1.7958332516129867) q[1], q[3];
s q[3];
cu1_127318274235072(2.483430941516206) q[6], q[4];
u3(3.6315359992628164, 4.662968018610125, 3.924427779546276) q[0];
ecr q[1], q[7];
sdg q[5];
U(0.7765541438256769, 6.151417629200598, 5.437290511630729) q[8];
u2(2.9577924188382725, 1.1760161058151) q[2];
cry(1.2871711978510174) q[0], q[7];
id q[2];
u2(0.35070134009349146, 2.743165782895663) q[1];
rcccx q[4], q[8], q[5], q[3];
u3(2.7097193277290677, 4.773108113057881, 4.842561482304179) q[6];
u2(2.717806319496567, 0.13925655156369007) q[0];
ch q[1], q[6];
rcccx q[2], q[7], q[4], q[5];
sdg q[3];
y q[8];
c3sx q[5], q[0], q[3], q[2];
tdg q[7];
cu(2.102642993595171, 4.677793870381409, 0.5854228596821834, 2.659588187053415) q[1], q[4];
cry(3.1669231494262164) q[6], q[8];
cu1_127318274234688(2.483408801832976) q[3], q[4];
cp(1.9470417003161595) q[0], q[1];
sxdg q[8];
cz q[6], q[7];
cu1_127318274234736(5.967299897005467) q[5], q[2];
crz(5.473216015273226) q[0], q[4];
cy q[6], q[3];
cswap q[1], q[7], q[8];
iswap q[5], q[2];
cu(4.409612808156896, 1.1270496728643977, 4.363936543827278, 1.334615901654962) q[7], q[1];
csx q[4], q[6];
rx(1.1262956928910477) q[3];
rzx_127318274233488(3.108765181404886) q[0], q[5];
r_127318274236128(3.1258851136699795, 1.458995293195257) q[8];
sx q[2];
sxdg q[5];
u3(2.460160450065029, 3.678217942527448, 1.3578988670419923) q[1];
xx_plus_yy_127318274230512(3.3846083739166435, 3.806900929342432) q[4], q[8];
u2(3.6618898809059326, 4.744626322126441) q[6];
cs q[3], q[2];
p(5.592424801378915) q[7];
sdg q[0];
id q[3];
crz(3.0158319594117122) q[7], q[1];
ch q[4], q[8];
ry(1.8422143108388231) q[5];
rzz_127318274239536(1.4347048184456475) q[2], q[0];
u2(3.846941948796572, 1.8205972029538475) q[6];
u3(3.4465378342107993, 0.15849987116685396, 5.971771904103498) q[4];
csdg q[2], q[1];
z q[5];
xx_plus_yy_127318274230368(1.1439594601159038, 2.4030832845343735) q[3], q[0];
h q[8];
cy q[7], q[6];
ry(0.829913005906815) q[8];
sx q[6];
csdg q[5], q[1];
dcx q[3], q[7];
ch q[0], q[4];
id q[2];
ch q[8], q[5];
p(1.5885805134346755) q[7];
u2(2.626474058042512, 0.44466290970126987) q[3];
crz(0.2923841743520871) q[0], q[1];
z q[4];
cp(1.162463541083502) q[2], q[6];
cx q[5], q[4];
rzz_127318274243904(1.1509395823851236) q[0], q[1];
id q[8];
c3sx q[2], q[6], q[7], q[3];
csx q[4], q[5];
ecr q[6], q[7];
h q[0];
ch q[3], q[8];
t q[2];
rz(1.06792150273851) q[1];
y q[8];
sxdg q[3];
s q[0];
id q[5];
U(5.999791915528967, 0.36288632204259585, 2.2145529189359383) q[7];
id q[2];
dcx q[4], q[1];
sx q[6];
ch q[8], q[0];
csdg q[5], q[2];
rxx_127318274230656(4.0674688201637155) q[3], q[4];
sdg q[1];
cry(0.5705028737824224) q[7], q[6];
cp(3.0082237768554925) q[1], q[0];
ry(2.79541411373193) q[7];
h q[3];
dcx q[4], q[2];
y q[5];
iswap q[6], q[8];
