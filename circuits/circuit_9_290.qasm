OPENQASM 3.0;
include "stdgates.inc";
gate rxx_127318471075856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4644525663054907) _gate_q_1;
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
gate cu3_127318471078928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3685070805169395) _gate_q_0;
  u1(-1.7674896259342145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1284180039062948, 0, -2.3685070805169395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1284180039062948, 4.135996706451154, 0) _gate_q_1;
}
gate rxx_127318471071008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.599945407651528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318471081712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8993106129700115) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3818661567452315) _gate_q_0;
  ry(-2.3818661567452315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8993106129700115) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate cu3_127318471077728(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8456445333635934) _gate_q_0;
  u1(-0.9559807680963534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7520759417780405, 0, -2.8456445333635934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7520759417780405, 3.801625301459947, 0) _gate_q_1;
}
gate xx_minus_yy_127318471077776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.062952846910658) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9847527354239287) _gate_q_0;
  ry(-2.9847527354239287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.062952846910658) _gate_q_1;
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
gate rxx_127318471079408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5229377042611993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471079504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7043499954166471) _gate_q_0;
  u1(0.4579836005060006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9207036194822287, 0, -0.7043499954166471) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9207036194822287, 0.24636639491064646, 0) _gate_q_1;
}
gate cu3_127318471072112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4817264129331242) _gate_q_0;
  u1(1.940217600194907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.45084194420919255, 0, -2.4817264129331242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.45084194420919255, 0.541508812738217, 0) _gate_q_1;
}
gate rxx_127318471068560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.406829719902791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471079360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9263720939651234, -1.0299136340114576, 1.0299136340114576) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
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
gate rzz_127318471069904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.3104070011173405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471074224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.053074258663057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471069856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2270640727813879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471081760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.286168772544277, 1.1664335989907784, -1.1664335989907784) _gate_q_0;
}
gate rzx_127318471071728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.552470310675263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471074512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4089055529034926) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5523851081949033) _gate_q_1;
  ry(-0.5523851081949033) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4089055529034926) _gate_q_0;
}
gate xx_minus_yy_127318471081856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.3173137856386585) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.14003650098907652) _gate_q_0;
  ry(-0.14003650098907652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.3173137856386585) _gate_q_1;
}
gate r_127318471072592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4449035077697603, 0.35797320757574713, -0.35797320757574713) _gate_q_0;
}
gate cu3_127318471077056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.471026626422933) _gate_q_0;
  u1(-1.1204341980467083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5856857921319154, 0, -4.471026626422933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5856857921319154, 5.5914608244696415, 0) _gate_q_1;
}
gate cu3_127318471078400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5764784412545385) _gate_q_0;
  u1(-1.4397159912533493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3274202224899705, 0, -2.5764784412545385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3274202224899705, 4.016194432507888, 0) _gate_q_1;
}
gate rzz_127318471081904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.338328788612346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471067312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.529966895867924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471080800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.906956069064566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471066496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.888032088762207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471072640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.42323929836978547, 1.4917462105408936, -1.4917462105408936) _gate_q_0;
}
gate cu1_127318471072688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.621085546050503) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.621085546050503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.621085546050503) _gate_q_1;
}
gate xx_plus_yy_127318471071056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8669960851803626) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8456754425632954) _gate_q_1;
  ry(-0.8456754425632954) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8669960851803626) _gate_q_0;
}
gate rzx_127318471073264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0359464572038741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471068704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.175711209128028) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4889540607784055) _gate_q_1;
  ry(-2.4889540607784055) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.175711209128028) _gate_q_0;
}
gate rzz_127318471079024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.608771846666367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471073168(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0522605302648405) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0522605302648405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0522605302648405) _gate_q_1;
}
gate xx_plus_yy_127318471070912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.593792987418212) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9742579279899721) _gate_q_1;
  ry(-0.9742579279899721) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.593792987418212) _gate_q_0;
}
gate xx_minus_yy_127318471069952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8242911866654223) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.350266638450145) _gate_q_0;
  ry(-2.350266638450145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8242911866654223) _gate_q_1;
}
gate rxx_127318471074752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.980252934287485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471071680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3762992512045362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471070192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.16813045312559924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471080560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6010529143681358) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6010529143681358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6010529143681358) _gate_q_1;
}
gate rzz_127318471075520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.20551270124198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471068464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.566989783037316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471079120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1773453531534006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471078640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.354476022948343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471074128(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.438146183257797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471069520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.490897348626747) _gate_q_0;
  u1(-0.01649364210298332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2557532601034735, 0, -3.490897348626747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2557532601034735, 3.5073909907297303, 0) _gate_q_1;
}
gate r_127318471073744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.100993493395961, 1.4330214665623902, -1.4330214665623902) _gate_q_0;
}
gate cu1_127318471081232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7895847078077887) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7895847078077887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7895847078077887) _gate_q_1;
}
gate rxx_127318471081664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.623555511671797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471077680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.8618024632785675) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6002366898746696) _gate_q_0;
  ry(-2.6002366898746696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.8618024632785675) _gate_q_1;
}
gate r_127318471074032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.700920196249557, 3.6460604695118466, -3.6460604695118466) _gate_q_0;
}
gate r_127318471070432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.2395778389095815, 3.840620220246671, -3.840620220246671) _gate_q_0;
}
gate xx_plus_yy_127318471067504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9199648583140307) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.07969078256386) _gate_q_1;
  ry(-3.07969078256386) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9199648583140307) _gate_q_0;
}
gate rzz_127318471072544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.280162122190817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471078208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.936518263644219) _gate_q_0;
  u1(-2.2302598308454185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.501689259923039, 0, -3.936518263644219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.501689259923039, 6.166778094489637, 0) _gate_q_1;
}
gate rxx_127318471068320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7391478125091182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471078112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6297271745601547) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1502016610862646) _gate_q_1;
  ry(-1.1502016610862646) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6297271745601547) _gate_q_0;
}
gate rzz_127318471076000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.954628564142544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471068752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4852992943310985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471071248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.516998986785801) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4214979176291374) _gate_q_0;
  ry(-1.4214979176291374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.516998986785801) _gate_q_1;
}
gate r_127318471081808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5905398687502954, 3.909483838169259, -3.909483838169259) _gate_q_0;
}
gate cu3_127318471069376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.053235759901916) _gate_q_0;
  u1(0.3040952447239573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8342513982525636, 0, -2.053235759901916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8342513982525636, 1.7491405151779587, 0) _gate_q_1;
}
gate xx_minus_yy_127318471079168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.185524164262503) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4664593087458602) _gate_q_0;
  ry(-1.4664593087458602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.185524164262503) _gate_q_1;
}
gate cu1_127318471073792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.154667934526918) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.154667934526918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.154667934526918) _gate_q_1;
}
gate ryy_127318471078880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.05437447936073585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471067360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.600874937751222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471080656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.829604739290031) _gate_q_0;
  u1(-1.3327363347941084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.35707925893054, 0, -4.829604739290031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.35707925893054, 6.162341074084139, 0) _gate_q_1;
}
gate r_127318471070336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1426408414677376, 1.0186440271613946, -1.0186440271613946) _gate_q_0;
}
gate r_127318471081328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3944913499115983, -1.30384483499723, 1.30384483499723) _gate_q_0;
}
gate xx_minus_yy_127318471073024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.672505156822608) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3056285458660537) _gate_q_0;
  ry(-1.3056285458660537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.672505156822608) _gate_q_1;
}
gate rzz_127318471077392(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.244208278938295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471081424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3925412398192694) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6116679550325257) _gate_q_1;
  ry(-1.6116679550325257) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3925412398192694) _gate_q_0;
}
gate xx_plus_yy_127318471079552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.168115428242361) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.205829441845243) _gate_q_1;
  ry(-2.205829441845243) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.168115428242361) _gate_q_0;
}
gate xx_plus_yy_127318471074464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.014511429599147) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8400517088598641) _gate_q_1;
  ry(-0.8400517088598641) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.014511429599147) _gate_q_0;
}
gate xx_plus_yy_127318471072352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0639747248409213) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.25687862084250257) _gate_q_1;
  ry(-0.25687862084250257) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0639747248409213) _gate_q_0;
}
gate r_127318471070528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2956842886335354, 2.84616601891733, -2.84616601891733) _gate_q_0;
}
gate cu1_127318471074560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.583513375713998) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.583513375713998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.583513375713998) _gate_q_1;
}
gate r_127318471081184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.65184924061252, 1.718929815322515, -1.718929815322515) _gate_q_0;
}
gate rxx_127318471066544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.280672195296368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471074080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7582881840822996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471067456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3550832996463853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296228496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1456709511259062) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1456709511259062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1456709511259062) _gate_q_1;
}
gate xx_minus_yy_127318471081088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.082419302874122) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5333742321378526) _gate_q_0;
  ry(-0.5333742321378526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.082419302874122) _gate_q_1;
}
gate rzz_127318296217888(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3494142561283025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296216976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0429678399474787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296231376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.353267227770023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296221872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2278275123778473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296220240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.1531036589500925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471075472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.723869981566522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296218848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.597959845121182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296217696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.753495782085787, 0.3038292307856363, -0.3038292307856363) _gate_q_0;
}
gate rzz_127318296218800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.960279630487825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296220912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.931795826426787) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.931795826426787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.931795826426787) _gate_q_1;
}
gate xx_plus_yy_127318296231136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2833594837002495) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4570378323961324) _gate_q_1;
  ry(-1.4570378323961324) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2833594837002495) _gate_q_0;
}
gate xx_minus_yy_127318296229936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7213989098316609) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.32696778769579493) _gate_q_0;
  ry(-0.32696778769579493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7213989098316609) _gate_q_1;
}
gate rxx_127318296215824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1726832838399757) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296216304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.301144177602756, -0.047404700594775084, 0.047404700594775084) _gate_q_0;
}
gate ryy_127318296231232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.501735601047369) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296226720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.23575766951123564) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.23575766951123564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.23575766951123564) _gate_q_1;
}
gate rzz_127318296227488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2872413216259275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296216016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7114256671042245) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7114256671042245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7114256671042245) _gate_q_1;
}
gate xx_plus_yy_127318296220960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9817877088321803) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.872986184800616) _gate_q_1;
  ry(-2.872986184800616) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9817877088321803) _gate_q_0;
}
gate rzz_127318296218320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5037246157560062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296219904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.5599405265895365, -0.8571308265717086, 0.8571308265717086) _gate_q_0;
}
gate cu1_127318296230128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1940368310216967) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1940368310216967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1940368310216967) _gate_q_1;
}
gate xx_minus_yy_127318296227344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.1583856029147945) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5885159614058182) _gate_q_0;
  ry(-1.5885159614058182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.1583856029147945) _gate_q_1;
}
gate cu1_127318296231520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6270076535953284) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6270076535953284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6270076535953284) _gate_q_1;
}
gate cu1_127318296221824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6968263475981673) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6968263475981673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6968263475981673) _gate_q_1;
}
gate cu3_127318296215776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6346554582557156) _gate_q_0;
  u1(1.599922110801999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7479261425213568, 0, -2.6346554582557156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7479261425213568, 1.0347333474537168, 0) _gate_q_1;
}
gate cu3_127318296217408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4101304150533878) _gate_q_0;
  u1(-0.9638598721280467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0298294175670484, 0, -3.4101304150533878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0298294175670484, 4.373990287181434, 0) _gate_q_1;
}
gate cu1_127318296222256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.031669944873251) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.031669944873251) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.031669944873251) _gate_q_1;
}
gate xx_plus_yy_127318296223072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.45614079057177265) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8108361420081756) _gate_q_1;
  ry(-2.8108361420081756) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.45614079057177265) _gate_q_0;
}
gate r_127318296227632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.899552606053883, 0.9724891644769809, -0.9724891644769809) _gate_q_0;
}
gate xx_plus_yy_127318296227056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9364660371529676) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.05049961919916771) _gate_q_1;
  ry(-0.05049961919916771) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9364660371529676) _gate_q_0;
}
gate rzx_127318296230896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.929623036303599) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296217648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.215215612120329) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3165473830498433) _gate_q_0;
  ry(-2.3165473830498433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.215215612120329) _gate_q_1;
}
gate ryy_127318296219088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.985026463669969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296220192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.614208353554686) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.21578811025504438) _gate_q_0;
  ry(-0.21578811025504438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.614208353554686) _gate_q_1;
}
gate r_127318296216208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5498522489310893, 2.3602667624184073, -2.3602667624184073) _gate_q_0;
}
gate r_127318296225760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.673079087681976, 2.3351364952219242, -2.3351364952219242) _gate_q_0;
}
gate cu3_127318296216400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.165367578403841) _gate_q_0;
  u1(-1.0964404117011197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.43170498867166157, 0, -5.165367578403841) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.43170498867166157, 6.261807990104961, 0) _gate_q_1;
}
gate xx_plus_yy_127318296223216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.223307270820156) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3114042030541713) _gate_q_1;
  ry(-1.3114042030541713) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.223307270820156) _gate_q_0;
}
gate rzx_127318296223312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.532734232442453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296220576(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6490018394434866) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6490018394434866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6490018394434866) _gate_q_1;
}
gate rzx_127318296219280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.800015655983786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296231328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8401011705290053) _gate_q_0;
  u1(0.8920121051251227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.422297325213175, 0, -2.8401011705290053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.422297325213175, 1.9480890654038825, 0) _gate_q_1;
}
gate xx_plus_yy_127318296229984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.2710973236542777) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5932062230533622) _gate_q_1;
  ry(-0.5932062230533622) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.2710973236542777) _gate_q_0;
}
gate ryy_127318296223648(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.39594315012102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296226048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.510552992057407) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.293757837064007) _gate_q_0;
  ry(-1.293757837064007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.510552992057407) _gate_q_1;
}
gate rzz_127318296219376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.366555089008225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296225040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.136871038779018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296223792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6040069167633577, 3.7052634167230645, -3.7052634167230645) _gate_q_0;
}
gate cu3_127318296222880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.308835323998547) _gate_q_0;
  u1(-1.593565706098614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7420116679483935, 0, -4.308835323998547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7420116679483935, 5.902401030097161, 0) _gate_q_1;
}
gate cu1_127318296230992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7931880215775722) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7931880215775722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7931880215775722) _gate_q_1;
}
gate xx_plus_yy_127318296229312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.2315608861120335) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2117029210296146) _gate_q_1;
  ry(-1.2117029210296146) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.2315608861120335) _gate_q_0;
}
gate rzz_127318296223600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5055497522403712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296221968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.117057179431221) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296216352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.03527490429144177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296228976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.304683034134221, 3.737857601189665, -3.737857601189665) _gate_q_0;
}
gate cu3_127318296222976(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4882418720773107) _gate_q_0;
  u1(0.32007069655352627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.44325576294240854, 0, -2.4882418720773107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.44325576294240854, 2.1681711755237845, 0) _gate_q_1;
}
gate rzz_127318296224656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4815357931432696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296221056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.38647420649967057) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.38647420649967057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.38647420649967057) _gate_q_1;
}
gate cu3_127318296231712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.422081614219266) _gate_q_0;
  u1(-1.55901649079579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.038919083809041, 0, -4.422081614219266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.038919083809041, 5.9810981050150565, 0) _gate_q_1;
}
gate r_127318296220384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0355651545578644, 2.939706285459728, -2.939706285459728) _gate_q_0;
}
gate ryy_127318296225376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.594014462286193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296230848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.287154856976262) _gate_q_0;
  u1(-2.6089536967897113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8001669733415184, 0, -3.287154856976262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8001669733415184, 5.896108553765973, 0) _gate_q_1;
}
gate rzx_127318296219760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7530808244295982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296226816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.39468673213020594) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.39468673213020594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.39468673213020594) _gate_q_1;
}
gate cu1_127318296225472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.769629495398229) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.769629495398229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.769629495398229) _gate_q_1;
}
gate cu1_127318296228736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8005119111860153) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8005119111860153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8005119111860153) _gate_q_1;
}
gate xx_plus_yy_127318296227968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.99515388621796) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5682330333785932) _gate_q_1;
  ry(-1.5682330333785932) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.99515388621796) _gate_q_0;
}
gate r_127318296221584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8006386743004317, 3.5182617704509713, -3.5182617704509713) _gate_q_0;
}
gate r_127318274482416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5468059711826476, 3.877440660412465, -3.877440660412465) _gate_q_0;
}
gate rxx_127318274489568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.699172220708632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274474496(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.919357414900951) _gate_q_0;
  u1(-0.9127934563206688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3478941451601567, 0, -1.919357414900951) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3478941451601567, 2.8321508712216197, 0) _gate_q_1;
}
gate cu1_127318274477568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5417289073393222) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5417289073393222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5417289073393222) _gate_q_1;
}
gate rxx_127318274490336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.899525258092012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274484768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.065718835998836, 3.834786472193395, -3.834786472193395) _gate_q_0;
}
gate xx_plus_yy_127318274479248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4906069825456996) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9766620448265317) _gate_q_1;
  ry(-1.9766620448265317) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4906069825456996) _gate_q_0;
}
gate cu1_127318274487024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9768909244121895) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9768909244121895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9768909244121895) _gate_q_1;
}
gate rzx_127318274474400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.23695556503312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274482512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.41820460210051436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274480736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.153256883086022) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.340988150501137) _gate_q_1;
  ry(-1.340988150501137) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.153256883086022) _gate_q_0;
}
gate cu3_127318274484912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.514761355436206) _gate_q_0;
  u1(-0.5857817401458127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6554925814062758, 0, -3.514761355436206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6554925814062758, 4.100543095582019, 0) _gate_q_1;
}
gate r_127318274482752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.344457126530325, 3.592125186436647, -3.592125186436647) _gate_q_0;
}
gate r_127318274480064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3091918491576762, -0.916128308826473, 0.916128308826473) _gate_q_0;
}
gate xx_minus_yy_127318274482272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2295156432823178) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7806744457824817) _gate_q_0;
  ry(-1.7806744457824817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2295156432823178) _gate_q_1;
}
gate cu3_127318274478096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2586758567245777) _gate_q_0;
  u1(1.4157439059405486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.984332348972928, 0, -3.2586758567245777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.984332348972928, 1.842931950784029, 0) _gate_q_1;
}
gate rzz_127318274485920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.14987690880706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274479872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1591855344440354) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1817924879463835) _gate_q_0;
  ry(-1.1817924879463835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1591855344440354) _gate_q_1;
}
gate rxx_127318274479056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.179200737177264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274476704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4042477869260792, 0.6515539543046382, -0.6515539543046382) _gate_q_0;
}
gate rzx_127318274478528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.776421926136793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274481600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5078692880062545) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5078692880062545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5078692880062545) _gate_q_1;
}
gate xx_plus_yy_127318274480256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9635372850850608) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.022720947715998075) _gate_q_1;
  ry(-0.022720947715998075) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9635372850850608) _gate_q_0;
}
gate cu1_127318274486016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7372068105245786) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7372068105245786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7372068105245786) _gate_q_1;
}
gate xx_minus_yy_127318274475648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1403900261093478) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2867595093186015) _gate_q_0;
  ry(-1.2867595093186015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1403900261093478) _gate_q_1;
}
gate cu1_127318274475888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7270926351100435) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7270926351100435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7270926351100435) _gate_q_1;
}
gate ryy_127318274483904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.925404466415953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274487600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.00722100294852) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274487840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.269223738358825) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.412427743324369) _gate_q_1;
  ry(-2.412427743324369) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.269223738358825) _gate_q_0;
}
gate cu1_127318274477760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9243020778482656) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9243020778482656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9243020778482656) _gate_q_1;
}
gate cu3_127318274489520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.295317679289191) _gate_q_0;
  u1(-1.478275293756532) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.22524463045691664, 0, -3.295317679289191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.22524463045691664, 4.773592973045723, 0) _gate_q_1;
}
gate rzz_127318274485296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.281152380910168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274490000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8185719534639821, -0.2648089237958371, 0.2648089237958371) _gate_q_0;
}
gate xx_plus_yy_127318274476032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.680985553917885) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3478649062283129) _gate_q_1;
  ry(-0.3478649062283129) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.680985553917885) _gate_q_0;
}
gate cu1_127318274488512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6840372171606501) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6840372171606501) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6840372171606501) _gate_q_1;
}
gate ryy_127318274486064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9665052784451181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274480208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.130487375404984) _gate_q_0;
  u1(0.4548632925392697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9993678934859365, 0, -4.130487375404984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9993678934859365, 3.6756240828657143, 0) _gate_q_1;
}
gate xx_minus_yy_127318274474352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6171657132723892) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9244469241168332) _gate_q_0;
  ry(-1.9244469241168332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6171657132723892) _gate_q_1;
}
gate rxx_127318274489808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4781742237072741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274484432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5133066499810279) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5133066499810279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5133066499810279) _gate_q_1;
}
gate rzz_127318274480112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7702734127293733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274483088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3183956789731755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274474592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5676541925434333) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274478672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.806211856290277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274481072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.299536774654867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274474160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.3851973728134) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.205098674727981) _gate_q_1;
  ry(-2.205098674727981) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.3851973728134) _gate_q_0;
}
gate xx_minus_yy_127318274481792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.615754946782647) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2104338212018346) _gate_q_0;
  ry(-2.2104338212018346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.615754946782647) _gate_q_1;
}
gate cu1_127318274476896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.21120997674856207) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.21120997674856207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.21120997674856207) _gate_q_1;
}
gate xx_minus_yy_127318274485488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.448675257953971) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3176773939992) _gate_q_0;
  ry(-0.3176773939992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.448675257953971) _gate_q_1;
}
gate rxx_127318274478960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6947219033146066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274483472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5893606500112105, 2.948339844074879, -2.948339844074879) _gate_q_0;
}
gate cu1_127318274479104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4756582365266906) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4756582365266906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4756582365266906) _gate_q_1;
}
gate xx_plus_yy_127318274481840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2669649920446275) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6654780613593783) _gate_q_1;
  ry(-2.6654780613593783) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2669649920446275) _gate_q_0;
}
gate rxx_127318274482848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7425094718163634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274480640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.570604386733063) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.570604386733063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.570604386733063) _gate_q_1;
}
gate cu1_127318274483616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8473056576523952) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8473056576523952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8473056576523952) _gate_q_1;
}
gate ryy_127318274490096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.640078510689403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274478576(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.44222582182175163) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.44222582182175163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.44222582182175163) _gate_q_1;
}
gate rzx_127318274485392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9741255520188705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274483376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.252182122241087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274484624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.321008241104587) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7535553367217276) _gate_q_1;
  ry(-0.7535553367217276) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.321008241104587) _gate_q_0;
}
gate xx_minus_yy_127318274488608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.06220195596241513) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.114114722821123) _gate_q_0;
  ry(-2.114114722821123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.06220195596241513) _gate_q_1;
}
gate cu3_127318274479920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.437951190385159) _gate_q_0;
  u1(-1.635508729452906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.909000846899248, 0, -3.437951190385159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.909000846899248, 5.073459919838065, 0) _gate_q_1;
}
gate rzz_127318274483760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6032688896008382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274484048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9570594285355514) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4741677485434017) _gate_q_0;
  ry(-1.4741677485434017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9570594285355514) _gate_q_1;
}
gate cu3_127318274487168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8070993917500235) _gate_q_0;
  u1(-1.7948569182842506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4651098191198293, 0, -2.8070993917500235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4651098191198293, 4.601956310034274, 0) _gate_q_1;
}
gate rxx_127318274485440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.171747479934153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274485104(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.066610658759204) _gate_q_0;
  u1(2.9305867300838933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.22926522012142395, 0, -3.066610658759204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.22926522012142395, 0.13602392867531046, 0) _gate_q_1;
}
qubit[9] q;
cy q[7], q[0];
sx q[4];
rxx_127318471075856(0.4644525663054907) q[6], q[8];
csdg q[3], q[1];
cu3_127318471078928(2.2568360078125895, 4.135996706451154, 0.6010174545827248) q[5], q[2];
rxx_127318471071008(4.599945407651528) q[4], q[8];
U(3.227686469774366, 5.4749444258449085, 5.27944583060636) q[6];
ccz q[2], q[7], q[3];
U(2.776374310646962, 0.8445901377708493, 2.029511871586457) q[1];
cz q[5], q[0];
ccx q[1], q[3], q[7];
p(0.5579864670447454) q[5];
sdg q[6];
c3sx q[2], q[4], q[0], q[8];
cx q[6], q[5];
cu(2.1330301976034223, 0.10096541784481985, 0.17577886226448952, 4.722662767828428) q[7], q[1];
u3(5.742725048234808, 1.6317933894420218, 1.6788159407337215) q[2];
u3(1.968897591957675, 5.5116416540843876, 5.17321264763577) q[4];
h q[3];
cx q[0], q[8];
ch q[7], q[0];
c3sx q[3], q[5], q[8], q[1];
u3(2.7631777336357026, 0.8969723126233375, 2.0811382072414797) q[4];
tdg q[2];
h q[6];
u1(5.4905772793248655) q[1];
z q[7];
xx_minus_yy_127318471081712(4.763732313490463, 1.8993106129700115) q[5], q[0];
cz q[8], q[3];
t q[6];
dcx q[4], q[2];
sdg q[2];
dcx q[7], q[6];
cy q[4], q[8];
x q[3];
ecr q[1], q[0];
y q[5];
cp(0.9115206231181648) q[8], q[0];
cz q[5], q[1];
rcccx q[6], q[3], q[2], q[7];
ry(5.043164780315077) q[4];
u3(0.3686736124810258, 4.995306791727021, 1.4995259592535573) q[3];
cu3_127318471077728(5.504151883556081, 3.801625301459947, 1.8896637652672401) q[2], q[5];
xx_minus_yy_127318471077776(5.969505470847857, 2.062952846910658) q[7], q[0];
csx q[8], q[1];
cs q[6], q[4];
sdg q[2];
sdg q[3];
rxx_127318471079408(1.5229377042611993) q[6], q[1];
u2(2.8741843269896594, 0.9686205196086081) q[4];
crx(0.8786287310602063) q[0], q[8];
sx q[7];
y q[5];
cu3_127318471079504(5.841407238964457, 0.24636639491064646, 1.1623335959226477) q[0], q[7];
cu3_127318471072112(0.9016838884183851, 0.541508812738217, 4.421944013128031) q[8], q[5];
z q[6];
cy q[3], q[2];
dcx q[4], q[1];
rxx_127318471068560(3.406829719902791) q[5], q[4];
ccx q[3], q[2], q[7];
ccz q[6], q[0], q[1];
y q[8];
r_127318471079360(0.9263720939651234, 0.540882692783439) q[0];
crz(0.9769495629678379) q[1], q[6];
rz(5.667786161653895) q[3];
iswap q[4], q[7];
x q[2];
cy q[5], q[8];
tdg q[4];
swap q[8], q[5];
ccx q[1], q[6], q[3];
rccx q[2], q[7], q[0];
cp(5.117584247989273) q[8], q[7];
cs q[3], q[2];
rzz_127318471069904(4.3104070011173405) q[0], q[1];
rzz_127318471074224(1.053074258663057) q[5], q[4];
U(4.985857239049021, 4.089119448170319, 0.415116745607767) q[6];
iswap q[5], q[1];
rzz_127318471069856(0.2270640727813879) q[3], q[8];
ry(1.2360868876149256) q[7];
dcx q[2], q[4];
U(1.223224176640126, 4.373112066152099, 1.4885901162963617) q[6];
z q[0];
z q[7];
crz(3.7522945943435384) q[2], q[1];
dcx q[0], q[8];
h q[3];
cry(4.402896610282591) q[5], q[4];
sxdg q[6];
crx(1.4954734791072768) q[8], q[2];
cy q[7], q[0];
x q[1];
r_127318471081760(2.286168772544277, 2.737229925785675) q[3];
rzx_127318471071728(2.552470310675263) q[5], q[4];
rx(3.767868787059352) q[6];
tdg q[6];
xx_plus_yy_127318471074512(1.1047702163898065, 2.4089055529034926) q[3], q[2];
xx_minus_yy_127318471081856(0.28007300197815305, 5.3173137856386585) q[5], q[4];
cs q[0], q[7];
u2(2.8885688372412024, 5.558050049237602) q[8];
rz(5.326041193466633) q[1];
iswap q[7], q[2];
iswap q[0], q[4];
iswap q[6], q[5];
r_127318471072592(1.4449035077697603, 1.9287695343706437) q[8];
U(3.836001254919633, 1.123528138111719, 3.2807788020466124) q[3];
s q[1];
cswap q[0], q[8], q[4];
cs q[2], q[5];
cu3_127318471077056(5.171371584263831, 5.5914608244696415, 3.350592428376225) q[3], q[6];
rz(3.3859124385759745) q[1];
t q[7];
cy q[7], q[5];
cu3_127318471078400(2.654840444979941, 4.016194432507888, 1.1367624500011893) q[6], q[2];
rzz_127318471081904(5.338328788612346) q[8], q[4];
id q[1];
rxx_127318471067312(4.529966895867924) q[0], q[3];
cu(2.6166832244838596, 1.7554837569764044, 1.1156960447544346, 4.276378177403788) q[8], q[6];
crx(5.025129047707025) q[2], q[0];
x q[3];
sxdg q[7];
ccz q[5], q[1], q[4];
csdg q[7], q[6];
rzx_127318471080800(4.906956069064566) q[5], q[8];
cx q[3], q[4];
sdg q[2];
ch q[0], q[1];
rzz_127318471066496(5.888032088762207) q[1], q[4];
sxdg q[6];
rcccx q[2], q[8], q[7], q[5];
u3(3.645796814812229, 5.814534118604707, 0.09568760842424144) q[0];
r_127318471072640(0.42323929836978547, 3.06254253733579) q[3];
cu1_127318471072688(3.242171092101006) q[7], q[0];
xx_plus_yy_127318471071056(1.6913508851265908, 2.8669960851803626) q[8], q[5];
csx q[1], q[3];
rzx_127318471073264(1.0359464572038741) q[2], q[4];
ry(6.225747486742348) q[6];
ch q[3], q[2];
ch q[0], q[1];
cu(1.7263983529815272, 6.236583862486049, 1.622771755323962, 5.525055286760792) q[6], q[5];
xx_plus_yy_127318471068704(4.977908121556811, 3.175711209128028) q[8], q[4];
ry(2.1311180642221124) q[7];
ecr q[7], q[0];
ccx q[8], q[3], q[1];
rx(1.444296004089928) q[6];
cy q[4], q[5];
s q[2];
ry(5.47660986296648) q[2];
rx(5.733179439923051) q[3];
rzz_127318471079024(5.608771846666367) q[1], q[5];
cz q[4], q[6];
cz q[0], q[8];
rx(4.844307354150974) q[7];
rx(4.839391809817327) q[2];
ccz q[1], q[7], q[6];
csx q[0], q[3];
cswap q[8], q[5], q[4];
cu1_127318471073168(6.104521060529681) q[2], q[0];
rz(5.992453160647886) q[8];
xx_plus_yy_127318471070912(1.9485158559799443, 5.593792987418212) q[3], q[7];
ccx q[1], q[5], q[6];
rz(0.16497880145800312) q[4];
xx_minus_yy_127318471069952(4.70053327690029, 3.8242911866654223) q[6], q[8];
iswap q[7], q[1];
id q[0];
ch q[4], q[3];
p(6.051880529905632) q[5];
sdg q[2];
rccx q[3], q[8], q[2];
cy q[7], q[4];
s q[6];
rz(4.398258344878898) q[5];
iswap q[0], q[1];
ry(3.2949953623842374) q[2];
rx(5.670065390570777) q[8];
ccx q[5], q[6], q[1];
csx q[0], q[3];
tdg q[4];
x q[7];
dcx q[4], q[3];
crz(5.731656393374505) q[5], q[6];
cs q[2], q[8];
crz(0.9666733380709972) q[1], q[0];
x q[7];
u2(0.895806783341626, 0.0825112182669766) q[4];
cp(0.11944606152999013) q[3], q[1];
u2(0.26983684303457217, 4.664639897542973) q[0];
ch q[7], q[8];
rxx_127318471074752(3.980252934287485) q[5], q[2];
tdg q[6];
rxx_127318471071680(1.3762992512045362) q[1], q[8];
sx q[6];
ccx q[7], q[3], q[5];
cy q[0], q[2];
s q[4];
id q[5];
rz(0.24781688968226348) q[3];
c3sx q[8], q[2], q[7], q[0];
dcx q[4], q[1];
h q[6];
cs q[4], q[6];
rxx_127318471070192(0.16813045312559924) q[0], q[7];
cswap q[1], q[5], q[2];
cu1_127318471080560(3.2021058287362716) q[8], q[3];
rx(1.6612863416652246) q[8];
iswap q[0], q[7];
crz(0.40570232922259053) q[3], q[1];
iswap q[6], q[4];
csx q[5], q[2];
U(1.6173776763559382, 2.3432720597077594, 1.9489678190684214) q[8];
id q[5];
c3sx q[1], q[4], q[7], q[6];
z q[0];
tdg q[2];
ry(0.6981753969787519) q[3];
rccx q[6], q[7], q[5];
csdg q[1], q[3];
rzz_127318471075520(1.20551270124198) q[4], q[8];
z q[0];
id q[2];
h q[0];
cswap q[2], q[8], q[6];
u1(2.825442789992998) q[3];
rxx_127318471068464(4.566989783037316) q[7], q[5];
ecr q[4], q[1];
ry(6.10520763361565) q[3];
cz q[6], q[0];
x q[8];
ccz q[7], q[4], q[1];
cu(0.49745709340245886, 5.329550744265523, 1.6624073608837713, 5.718866220411885) q[5], q[2];
s q[3];
h q[2];
sdg q[0];
cp(2.308850912953635) q[6], q[5];
dcx q[8], q[1];
rz(0.8866756147573386) q[7];
u3(3.399546613721073, 4.92413232934392, 6.254237012442505) q[4];
cy q[3], q[7];
x q[8];
s q[2];
cry(0.7197583205987214) q[6], q[1];
iswap q[4], q[5];
t q[0];
cx q[3], q[6];
s q[2];
u1(0.9332507669296937) q[1];
rcccx q[0], q[7], q[5], q[8];
u3(3.655879928919085, 3.992765958658993, 5.233652206559336) q[4];
cp(5.36841091537173) q[8], q[4];
iswap q[7], q[0];
p(1.9917332244873545) q[2];
rzx_127318471079120(3.1773453531534006) q[3], q[6];
sdg q[1];
y q[5];
csx q[8], q[4];
u1(2.235804741613349) q[5];
u3(0.3851324207604063, 2.3817137946599494, 5.2292352484245725) q[7];
tdg q[2];
rccx q[6], q[3], q[1];
tdg q[0];
ecr q[0], q[8];
rzx_127318471078640(4.354476022948343) q[4], q[7];
id q[1];
cswap q[2], q[3], q[6];
u2(1.4504185489611787, 3.925630833043115) q[5];
cx q[6], q[0];
c3sx q[2], q[3], q[4], q[8];
cswap q[1], q[7], q[5];
cswap q[7], q[1], q[3];
sdg q[4];
cswap q[5], q[2], q[0];
h q[6];
t q[8];
rzz_127318471074128(2.438146183257797) q[8], q[5];
x q[4];
tdg q[2];
cu(1.345870281076459, 4.733973346625964, 4.500583569136459, 5.223671007702128) q[0], q[3];
dcx q[7], q[6];
x q[1];
rcccx q[3], q[1], q[0], q[7];
U(4.41561005698585, 1.1718989809890876, 3.87313931310583) q[2];
cu3_127318471069520(2.511506520206947, 3.5073909907297303, 3.4744037065237636) q[4], q[8];
s q[6];
ry(6.031090371372151) q[5];
swap q[6], q[5];
r_127318471073744(2.100993493395961, 3.0038177933572867) q[3];
cy q[1], q[4];
csdg q[8], q[0];
ry(2.7027046011838145) q[2];
rz(3.0766063297863306) q[7];
csdg q[4], q[3];
cp(4.288618874707655) q[1], q[8];
id q[0];
ch q[7], q[5];
csx q[6], q[2];
cu1_127318471081232(3.5791694156155773) q[4], q[8];
y q[2];
p(3.6609875992686183) q[1];
U(3.2893994417530803, 3.443376667083425, 5.548013766629129) q[6];
x q[3];
s q[7];
cx q[5], q[0];
csdg q[5], q[2];
iswap q[1], q[8];
id q[0];
cu(2.1802986304493235, 5.139780538648581, 5.555256881438138, 2.65169643836308) q[3], q[4];
rxx_127318471081664(5.623555511671797) q[6], q[7];
xx_minus_yy_127318471077680(5.200473379749339, 5.8618024632785675) q[7], q[4];
U(0.9160111315197635, 2.3211973973649926, 5.956141055905898) q[1];
cy q[0], q[5];
crx(3.570287241517854) q[2], q[3];
sx q[8];
r_127318471074032(5.700920196249557, 5.216856796306743) q[6];
ccx q[4], q[6], q[8];
sxdg q[3];
y q[7];
id q[1];
u2(2.4902263639532842, 3.7267991170918937) q[5];
id q[2];
ry(3.6648864744712375) q[0];
z q[0];
r_127318471070432(6.2395778389095815, 5.411416547041568) q[5];
u3(6.0752187942668865, 1.067911012728145, 2.301074576896591) q[1];
xx_plus_yy_127318471067504(6.15938156512772, 2.9199648583140307) q[2], q[6];
rzz_127318471072544(6.280162122190817) q[8], q[7];
cy q[4], q[3];
cu3_127318471078208(3.003378519846078, 6.166778094489637, 1.7062584327988002) q[7], q[3];
rz(1.3190467158343049) q[0];
id q[4];
ccz q[6], q[5], q[1];
cx q[2], q[8];
ecr q[8], q[3];
cz q[2], q[6];
rxx_127318471068320(1.7391478125091182) q[7], q[5];
cs q[1], q[0];
t q[4];
id q[1];
sxdg q[4];
tdg q[5];
rcccx q[7], q[2], q[3], q[8];
cy q[6], q[0];
rz(4.003750585107109) q[5];
cp(4.94102902477391) q[0], q[2];
s q[7];
csdg q[1], q[6];
id q[4];
s q[3];
sdg q[8];
csx q[5], q[1];
u1(4.116352874064597) q[4];
ry(0.7388933495740247) q[8];
sxdg q[3];
cry(0.6570311331128852) q[6], q[2];
crz(0.9793168703568536) q[7], q[0];
xx_plus_yy_127318471078112(2.3004033221725293, 3.6297271745601547) q[6], q[2];
y q[1];
cp(2.497938513745838) q[8], q[7];
rzz_127318471076000(1.954628564142544) q[4], q[3];
csdg q[0], q[5];
rzx_127318471068752(0.4852992943310985) q[4], q[2];
cx q[0], q[3];
cz q[6], q[7];
cs q[5], q[1];
sx q[8];
cp(4.018146040891926) q[7], q[2];
ecr q[3], q[1];
p(2.7100833372697557) q[6];
ccx q[0], q[5], q[4];
tdg q[8];
tdg q[3];
cs q[5], q[6];
sdg q[1];
U(2.530489058811309, 1.373948279799975, 4.944197073964373) q[8];
cswap q[4], q[2], q[7];
u2(1.3475026916384643, 1.1924252021736546) q[0];
ecr q[2], q[0];
dcx q[4], q[6];
cz q[5], q[1];
h q[7];
xx_minus_yy_127318471071248(2.8429958352582747, 5.516998986785801) q[3], q[8];
sdg q[4];
u1(4.9594213155195614) q[1];
csdg q[2], q[3];
r_127318471081808(2.5905398687502954, 5.480280164964156) q[5];
csx q[0], q[7];
sx q[8];
sx q[6];
sdg q[4];
cu3_127318471069376(1.6685027965051271, 1.7491405151779587, 2.3573310046258733) q[1], q[6];
z q[2];
csdg q[8], q[0];
x q[3];
xx_minus_yy_127318471079168(2.9329186174917203, 6.185524164262503) q[5], q[7];
ccx q[1], q[3], q[8];
cp(5.223711076457534) q[0], q[2];
cswap q[7], q[5], q[6];
ry(4.510195287139866) q[4];
cswap q[4], q[7], q[1];
y q[3];
id q[2];
crx(1.782473777991864) q[6], q[5];
ecr q[8], q[0];
cu1_127318471073792(4.309335869053836) q[2], q[5];
ch q[0], q[6];
dcx q[8], q[7];
sdg q[4];
h q[1];
s q[3];
h q[0];
ryy_127318471078880(0.05437447936073585) q[6], q[3];
U(1.5720879195410355, 5.948328171606727, 2.3490082210920535) q[2];
csx q[7], q[4];
iswap q[1], q[8];
x q[5];
rz(4.554285888221359) q[8];
rccx q[0], q[6], q[1];
rzz_127318471067360(3.600874937751222) q[5], q[2];
t q[3];
u2(5.139969464668602, 2.903924276420753) q[4];
sxdg q[7];
csx q[1], q[0];
cu3_127318471080656(4.71415851786108, 6.162341074084139, 3.4968684044959226) q[3], q[5];
r_127318471070336(1.1426408414677376, 2.589440353956291) q[2];
y q[4];
swap q[7], q[6];
r_127318471081328(2.3944913499115983, 0.2669514917976666) q[8];
csx q[8], q[5];
tdg q[4];
sx q[7];
u3(5.251405890264953, 6.239169698891631, 4.8497082014470365) q[3];
cy q[6], q[0];
cp(3.9528193957673063) q[1], q[2];
xx_minus_yy_127318471073024(2.6112570917321074, 5.672505156822608) q[1], q[2];
crx(0.9367228469099376) q[5], q[8];
ecr q[3], q[6];
crz(1.247772429200636) q[7], q[0];
rx(3.902177734674423) q[4];
U(3.937646728200967, 3.2373434872809606, 5.760804774915968) q[3];
rx(6.27300603609461) q[0];
cp(6.051475491621284) q[6], q[2];
rzz_127318471077392(5.244208278938295) q[8], q[4];
u1(1.7650192348994054) q[5];
swap q[1], q[7];
ecr q[1], q[8];
id q[6];
c3sx q[2], q[0], q[3], q[4];
p(5.041920065831748) q[7];
u1(4.535697346839331) q[5];
u3(3.0210689158008504, 0.2876135857562792, 1.8097757968125578) q[3];
h q[7];
cz q[5], q[2];
cz q[4], q[8];
xx_plus_yy_127318471081424(3.2233359100650514, 3.3925412398192694) q[1], q[6];
u3(2.0595958414668285, 5.892383999744519, 6.1201133787914275) q[0];
xx_plus_yy_127318471079552(4.411658883690486, 1.168115428242361) q[0], q[8];
id q[4];
xx_plus_yy_127318471074464(1.6801034177197283, 4.014511429599147) q[5], q[6];
csx q[7], q[3];
cry(2.778511234929752) q[2], q[1];
p(5.359075526509872) q[5];
xx_plus_yy_127318471072352(0.5137572416850051, 1.0639747248409213) q[6], q[3];
x q[7];
r_127318471070528(3.2956842886335354, 4.416962345712227) q[8];
cu1_127318471074560(1.167026751427996) q[0], q[2];
swap q[4], q[1];
ry(6.054738380314669) q[2];
c3sx q[0], q[8], q[5], q[3];
cswap q[7], q[6], q[1];
z q[4];
s q[7];
r_127318471081184(4.65184924061252, 3.2897261421174115) q[6];
c3sx q[2], q[5], q[0], q[4];
ccz q[8], q[3], q[1];
crz(0.37777490143844267) q[2], q[0];
iswap q[1], q[7];
p(1.6974515595525212) q[4];
rxx_127318471066544(3.280672195296368) q[5], q[8];
rzz_127318471074080(0.7582881840822996) q[3], q[6];
rzz_127318471067456(1.3550832996463853) q[7], q[1];
cz q[3], q[5];
crz(1.7202165020161584) q[6], q[8];
cz q[4], q[2];
x q[0];
cswap q[4], q[3], q[8];
dcx q[0], q[6];
ry(0.04217845884146099) q[5];
crx(5.795051571145814) q[2], q[1];
rx(2.5385505461894304) q[7];
s q[4];
ry(0.4300734128070949) q[5];
sx q[8];
cu1_127318296228496(2.2913419022518124) q[1], q[6];
h q[3];
ecr q[0], q[7];
u1(1.0037731486455839) q[2];
rx(4.092086064492747) q[2];
cs q[0], q[3];
h q[4];
xx_minus_yy_127318471081088(1.0667484642757052, 6.082419302874122) q[6], q[7];
ecr q[8], q[5];
u1(5.100674828358733) q[1];
id q[4];
iswap q[6], q[0];
rzz_127318296217888(1.3494142561283025) q[3], q[2];
rzz_127318296216976(2.0429678399474787) q[1], q[8];
rx(2.9488883041878693) q[7];
u2(4.830199054446384, 0.9083850997852504) q[5];
cswap q[2], q[1], q[8];
rzz_127318296231376(2.353267227770023) q[4], q[5];
z q[0];
ecr q[3], q[7];
s q[6];
cu(3.932860704075439, 1.111317884920986, 3.899737767244444, 1.4760076789610048) q[2], q[0];
U(3.013336415907686, 4.946309720228439, 2.3667513806322096) q[5];
ryy_127318296221872(2.2278275123778473) q[4], q[1];
c3sx q[7], q[8], q[6], q[3];
cz q[4], q[5];
rxx_127318296220240(6.1531036589500925) q[1], q[8];
rxx_127318471075472(1.723869981566522) q[6], q[7];
cy q[0], q[3];
sx q[2];
cp(3.04207106864648) q[4], q[2];
sdg q[1];
cp(3.197184431290874) q[6], q[8];
iswap q[5], q[3];
t q[7];
x q[0];
c3sx q[0], q[2], q[7], q[3];
swap q[1], q[6];
rxx_127318296218848(4.597959845121182) q[5], q[4];
rx(2.0355592239327374) q[8];
r_127318296217696(1.753495782085787, 1.8746255575805328) q[6];
rzz_127318296218800(3.960279630487825) q[4], q[2];
p(3.385056013607388) q[7];
rx(3.3587682298489097) q[3];
dcx q[1], q[5];
dcx q[8], q[0];
cswap q[4], q[7], q[2];
cu1_127318296220912(3.863591652853574) q[1], q[5];
iswap q[6], q[0];
cry(2.3842403865769466) q[8], q[3];
csdg q[4], q[2];
xx_plus_yy_127318296231136(2.9140756647922648, 3.2833594837002495) q[1], q[5];
h q[3];
x q[0];
tdg q[6];
xx_minus_yy_127318296229936(0.6539355753915899, 1.7213989098316609) q[7], q[8];
cswap q[2], q[4], q[3];
ry(2.3230905196343397) q[5];
id q[8];
ccz q[6], q[1], q[0];
u3(1.3051489337879287, 6.046817563324703, 6.14612708552428) q[7];
crz(5.255278099004135) q[3], q[8];
rx(0.8228294373401357) q[7];
crx(0.7137609206168392) q[6], q[4];
u1(1.6245467489807723) q[2];
crz(3.4449523914223157) q[0], q[5];
s q[1];
ch q[7], q[6];
rccx q[3], q[2], q[8];
rccx q[4], q[1], q[5];
h q[0];
rcccx q[5], q[7], q[1], q[2];
cx q[0], q[3];
sxdg q[6];
u2(5.773965076569541, 0.6968955097751552) q[8];
u1(5.947966071612521) q[4];
z q[0];
tdg q[3];
p(1.0369945165909569) q[1];
x q[2];
u1(4.110601957184634) q[5];
crz(3.3286926829229673) q[8], q[7];
z q[6];
y q[4];
u2(4.1810841011482704, 5.941968652768183) q[3];
csx q[8], q[6];
x q[0];
ch q[4], q[1];
cy q[7], q[2];
U(4.574641322001496, 1.6289410800436854, 5.638921703866803) q[5];
rxx_127318296215824(1.1726832838399757) q[4], q[3];
cz q[5], q[6];
crx(5.147896213893679) q[8], q[7];
cu(1.9068645738214132, 0.556857542141137, 5.55785294960469, 4.8370910792279895) q[0], q[2];
sdg q[1];
csx q[3], q[2];
cz q[7], q[8];
rccx q[0], q[6], q[4];
r_127318296216304(5.301144177602756, 1.5233916262001215) q[1];
U(1.6478316539267104, 3.7072887080215815, 5.491188040558212) q[5];
sdg q[3];
cs q[6], q[7];
ryy_127318296231232(2.501735601047369) q[1], q[2];
z q[0];
sxdg q[5];
csx q[4], q[8];
cy q[3], q[1];
rz(3.6753371908636754) q[0];
cu1_127318296226720(0.4715153390224713) q[4], q[5];
csx q[8], q[7];
sdg q[6];
u2(0.7275790788562013, 5.650580464410955) q[2];
cs q[8], q[4];
rcccx q[2], q[7], q[0], q[3];
rzz_127318296227488(2.2872413216259275) q[6], q[1];
U(6.078161148902493, 3.2207987845955337, 5.99113623565388) q[5];
s q[5];
cz q[2], q[7];
dcx q[6], q[1];
ry(4.7340764189022355) q[0];
iswap q[4], q[3];
rx(2.9668719035089306) q[8];
z q[7];
rcccx q[6], q[4], q[8], q[3];
ecr q[1], q[5];
h q[2];
h q[0];
sxdg q[3];
u3(6.15561284978082, 3.759724230499904, 0.08865863415093389) q[4];
crz(2.4831519077009) q[7], q[2];
z q[5];
cp(3.671338616117773) q[1], q[8];
U(4.111967186078343, 2.2159114414335614, 3.316718198232516) q[6];
y q[0];
z q[5];
crz(1.3108395415565866) q[8], q[1];
sx q[3];
y q[2];
cx q[7], q[4];
rx(4.299364713268682) q[6];
rz(6.243716793568192) q[0];
u3(1.0410308734227571, 5.116071995731149, 2.2650404000585733) q[8];
cu1_127318296216016(1.422851334208449) q[6], q[4];
h q[1];
sxdg q[2];
sdg q[5];
id q[3];
xx_plus_yy_127318296220960(5.745972369601232, 3.9817877088321803) q[7], q[0];
c3sx q[6], q[5], q[2], q[4];
cswap q[7], q[8], q[3];
z q[0];
s q[1];
cu(0.4173948211106551, 5.964809077366549, 5.556541933304094, 3.4777851508859943) q[3], q[1];
p(2.1995709283320135) q[4];
cz q[5], q[6];
y q[2];
y q[0];
ch q[7], q[8];
rzz_127318296218320(1.5037246157560062) q[0], q[4];
crx(4.892852503987047) q[7], q[6];
cswap q[8], q[3], q[5];
iswap q[1], q[2];
csdg q[8], q[3];
U(4.053171983417504, 6.268593499042992, 1.6293263880874582) q[1];
sxdg q[0];
crx(3.4456153778800673) q[2], q[5];
cz q[4], q[6];
sx q[7];
u1(5.614153944374807) q[0];
z q[2];
u2(4.8197254231810325, 5.043623081910283) q[1];
crz(0.071267593329496) q[5], q[3];
ccx q[4], q[8], q[6];
s q[7];
cy q[6], q[0];
r_127318296219904(4.5599405265895365, 0.713665500223188) q[3];
rx(0.2708960766667954) q[8];
swap q[2], q[5];
p(4.591626009826264) q[4];
cu1_127318296230128(2.3880736620433933) q[1], q[7];
cz q[4], q[0];
ccx q[5], q[2], q[7];
iswap q[1], q[8];
xx_minus_yy_127318296227344(3.1770319228116364, 5.1583856029147945) q[3], q[6];
rx(5.537377805486618) q[2];
csx q[0], q[6];
tdg q[4];
csdg q[1], q[3];
sxdg q[7];
cz q[8], q[5];
cp(1.5929563731893999) q[4], q[5];
cu(1.4977431341101204, 4.415865743168602, 2.9962563194270304, 3.1040331078853947) q[2], q[7];
ccz q[8], q[6], q[1];
cs q[3], q[0];
rx(2.0251903574367685) q[0];
csdg q[6], q[1];
cx q[7], q[4];
ch q[2], q[5];
crz(5.1002169067072565) q[3], q[8];
ecr q[5], q[6];
sxdg q[1];
cu1_127318296231520(5.254015307190657) q[3], q[4];
sx q[8];
cu1_127318296221824(5.393652695196335) q[7], q[2];
u3(4.871122664709468, 0.7785082824552605, 6.169699111982113) q[0];
u1(2.064340977370241) q[0];
cy q[6], q[8];
h q[5];
cx q[7], q[1];
cu3_127318296215776(1.4958522850427136, 1.0347333474537168, 4.2345775690577145) q[3], q[2];
u3(0.01970197277995141, 3.0859171760174355, 2.694986200595351) q[4];
cu(1.946949880081901, 1.8247474320726367, 1.1869935544376526, 5.220376377489191) q[7], q[5];
u1(0.9183211823391759) q[1];
p(0.5570513841429023) q[6];
cx q[3], q[8];
rx(0.3180376635274362) q[0];
ecr q[4], q[2];
cs q[8], q[5];
sdg q[2];
crz(5.661205813809741) q[4], q[0];
sx q[1];
t q[7];
ry(5.744877791128368) q[6];
u1(1.2337118478758529) q[3];
cs q[2], q[8];
ccx q[6], q[4], q[0];
x q[1];
ch q[5], q[3];
id q[7];
cswap q[1], q[2], q[6];
iswap q[3], q[7];
cz q[8], q[5];
cu3_127318296217408(4.059658835134097, 4.373990287181434, 2.446270542925341) q[4], q[0];
cry(2.7463668554022798) q[5], q[6];
sdg q[1];
id q[3];
csx q[0], q[2];
y q[7];
cp(4.6178752761098005) q[4], q[8];
rcccx q[5], q[1], q[7], q[4];
cu1_127318296222256(2.063339889746502) q[6], q[3];
s q[0];
y q[2];
id q[8];
cy q[8], q[6];
sxdg q[1];
xx_plus_yy_127318296223072(5.621672284016351, 0.45614079057177265) q[3], q[2];
dcx q[0], q[4];
r_127318296227632(5.899552606053883, 2.5432854912718774) q[7];
rx(3.902523619870822) q[5];
cs q[7], q[3];
xx_plus_yy_127318296227056(0.10099923839833543, 2.9364660371529676) q[4], q[6];
u3(2.5276181083447127, 4.625854176342449, 1.71135653331202) q[2];
rccx q[1], q[8], q[0];
sdg q[5];
rcccx q[8], q[3], q[6], q[1];
u2(1.2886001035479944, 2.9033138157117846) q[7];
cs q[0], q[5];
ch q[2], q[4];
ry(2.6375244512693894) q[6];
rccx q[2], q[4], q[5];
c3sx q[1], q[3], q[0], q[8];
x q[7];
ccz q[8], q[3], q[5];
crx(4.1509516326442775) q[0], q[7];
u2(4.9382401189893885, 0.2021740894908367) q[2];
cx q[4], q[6];
id q[1];
x q[1];
cy q[7], q[0];
h q[8];
y q[5];
y q[4];
cx q[2], q[3];
h q[6];
dcx q[2], q[1];
cu(1.1478447216944132, 5.375612485448003, 2.9993994460908917, 1.9112538908328134) q[3], q[0];
crx(3.3435160350372826) q[4], q[5];
rzx_127318296230896(5.929623036303599) q[6], q[7];
sx q[8];
iswap q[5], q[8];
xx_minus_yy_127318296217648(4.633094766099687, 5.215215612120329) q[3], q[0];
U(4.593658422332452, 5.735263348291585, 1.9331445331243469) q[7];
cy q[6], q[4];
ryy_127318296219088(1.985026463669969) q[2], q[1];
rccx q[7], q[3], q[8];
ecr q[4], q[2];
ecr q[6], q[1];
cs q[5], q[0];
cx q[1], q[2];
ccz q[6], q[3], q[7];
c3sx q[8], q[0], q[4], q[5];
rz(4.192955435271233) q[1];
cswap q[6], q[0], q[8];
xx_minus_yy_127318296220192(0.43157622051008876, 3.614208353554686) q[5], q[2];
cp(5.254894910290097) q[4], q[7];
r_127318296216208(0.5498522489310893, 3.931063089213304) q[3];
cp(2.544444688613672) q[8], q[3];
rccx q[0], q[6], q[2];
dcx q[7], q[4];
r_127318296225760(4.673079087681976, 3.905932822016821) q[5];
U(5.313357039389455, 5.350406580051752, 1.7069181281241919) q[1];
t q[0];
tdg q[4];
csdg q[5], q[8];
cswap q[7], q[2], q[6];
ch q[3], q[1];
cs q[8], q[1];
dcx q[5], q[4];
crz(2.6949218358960203) q[3], q[6];
crx(1.6850797813741707) q[2], q[0];
u2(4.94156874068197, 3.8930029092156246) q[7];
p(2.336792380644695) q[6];
ccx q[7], q[0], q[3];
rx(1.8279807149081158) q[5];
x q[8];
rz(5.517035231280575) q[2];
csx q[1], q[4];
sxdg q[1];
iswap q[3], q[6];
p(2.5707033921331317) q[0];
ccx q[7], q[4], q[8];
u3(2.596481081021624, 3.756854741846743, 0.23249910517644629) q[5];
h q[2];
sdg q[4];
cu3_127318296216400(0.8634099773433231, 6.261807990104961, 4.068927166702721) q[6], q[3];
rx(5.70667279217099) q[7];
ccx q[8], q[5], q[1];
swap q[0], q[2];
rcccx q[7], q[0], q[6], q[5];
cry(0.831654545251551) q[2], q[8];
cy q[4], q[1];
u3(3.6638080153857824, 3.7456275921465467, 4.728678912930127) q[3];
s q[5];
cry(0.6554852978934317) q[6], q[7];
cy q[8], q[3];
sxdg q[0];
csdg q[1], q[4];
u1(6.274560450090759) q[2];
cswap q[5], q[3], q[1];
rcccx q[7], q[8], q[2], q[4];
sx q[6];
sx q[0];
t q[2];
id q[5];
sx q[1];
crz(0.22301933648177283) q[7], q[6];
h q[8];
cp(2.0921075260340816) q[3], q[4];
rz(0.16600405294602896) q[0];
t q[0];
cx q[7], q[8];
c3sx q[3], q[4], q[5], q[1];
h q[2];
U(1.8148939099566679, 1.8641942922632821, 2.0657996538077317) q[6];
crx(5.396941911780462) q[8], q[4];
crz(6.282937770154434) q[2], q[5];
cu(5.292107595696885, 1.4533067691246695, 4.746872936948234, 0.9736160179753992) q[3], q[7];
u1(6.247365773562843) q[1];
U(1.7085121597763486, 0.38299951141639826, 0.46654759780334715) q[6];
rz(0.041820711038666934) q[0];
cy q[2], q[6];
swap q[1], q[5];
u2(2.9604524458580266, 3.513534551762978) q[7];
cs q[3], q[8];
sdg q[4];
U(4.8087377257751704, 2.8930754895378707, 4.274102657358106) q[0];
sxdg q[3];
crx(3.495261024691908) q[6], q[8];
crz(5.755988726564846) q[4], q[1];
crz(0.2001143410683602) q[0], q[7];
h q[5];
p(4.999990943027477) q[2];
csx q[6], q[5];
crz(0.45304132630267163) q[7], q[3];
crx(3.9337827064363036) q[2], q[0];
csx q[4], q[8];
h q[1];
xx_plus_yy_127318296223216(2.6228084061083425, 2.223307270820156) q[1], q[4];
h q[8];
t q[6];
rzx_127318296223312(4.532734232442453) q[5], q[7];
cz q[0], q[2];
u1(1.3852084987743416) q[3];
rcccx q[1], q[0], q[5], q[7];
cz q[8], q[4];
rz(5.26265386163666) q[2];
csx q[3], q[6];
cswap q[1], q[4], q[3];
rccx q[2], q[7], q[5];
rccx q[0], q[8], q[6];
cu1_127318296220576(1.298003678886973) q[8], q[3];
rzx_127318296219280(2.800015655983786) q[7], q[4];
ccx q[2], q[1], q[0];
cu3_127318296231328(4.84459465042635, 1.9480890654038825, 3.732113275654128) q[5], q[6];
sx q[5];
ch q[0], q[3];
rx(4.760918343682947) q[8];
cy q[4], q[1];
u1(2.3475970151006638) q[6];
u2(2.7523120170617257, 2.7072906850848013) q[7];
rx(2.5527160080553823) q[2];
cy q[3], q[6];
dcx q[8], q[2];
xx_plus_yy_127318296229984(1.1864124461067245, 2.2710973236542777) q[5], q[1];
rccx q[4], q[7], q[0];
iswap q[2], q[5];
crx(6.2555079888773255) q[4], q[3];
p(6.035432434451519) q[6];
ryy_127318296223648(3.39594315012102) q[8], q[1];
id q[0];
h q[7];
xx_minus_yy_127318296226048(2.587515674128014, 5.510552992057407) q[6], q[1];
y q[2];
rzz_127318296219376(3.366555089008225) q[8], q[0];
cp(0.18062634867277208) q[3], q[4];
cp(6.110099318286692) q[7], q[5];
ryy_127318296225040(5.136871038779018) q[5], q[8];
p(2.507202576784487) q[6];
r_127318296223792(1.6040069167633577, 5.276059743517961) q[1];
ccz q[7], q[2], q[0];
ecr q[3], q[4];
cu3_127318296222880(3.484023335896787, 5.902401030097161, 2.7152696178999336) q[6], q[4];
ry(4.661004000567518) q[1];
u1(2.059266516539957) q[8];
ry(0.6020159339388477) q[7];
csdg q[2], q[5];
cx q[0], q[3];
crx(5.970557014505623) q[8], q[5];
sdg q[3];
csx q[1], q[6];
ccx q[7], q[2], q[4];
h q[0];
ccz q[3], q[5], q[4];
cu1_127318296230992(1.5863760431551444) q[8], q[2];
cs q[1], q[6];
y q[0];
sdg q[7];
crx(0.8957874645842667) q[1], q[6];
ch q[5], q[7];
s q[2];
xx_plus_yy_127318296229312(2.4234058420592293, 5.2315608861120335) q[4], q[8];
sx q[0];
y q[3];
u2(3.283508721460789, 2.4634896579311176) q[5];
y q[4];
crx(1.7502423885642076) q[7], q[2];
crz(0.518532195561725) q[1], q[0];
ccz q[3], q[6], q[8];
rx(3.412082716496608) q[0];
c3sx q[6], q[4], q[5], q[7];
u3(2.926258334916204, 0.9243109372000168, 0.08216094083832724) q[8];
crz(3.6786913351380295) q[2], q[3];
U(1.6054724295022744, 2.829639183664513, 1.0222806360791117) q[1];
s q[8];
ccz q[5], q[6], q[0];
y q[4];
cs q[7], q[2];
u3(3.6569834341480254, 5.72299784531738, 1.6356719198556082) q[1];
u2(2.2071932509993717, 1.38029272456074) q[3];
tdg q[0];
cp(5.54422891216994) q[7], q[3];
cx q[6], q[4];
crz(2.043455424088942) q[1], q[8];
csdg q[2], q[5];
u1(2.1951384746692906) q[3];
z q[6];
rzz_127318296223600(0.5055497522403712) q[0], q[8];
swap q[5], q[4];
rccx q[1], q[2], q[7];
cswap q[6], q[7], q[0];
t q[1];
dcx q[4], q[5];
csx q[3], q[2];
u2(0.7609845838884453, 0.7427267935795945) q[8];
id q[1];
cy q[3], q[7];
cry(6.212368580638056) q[4], q[8];
rzz_127318296221968(4.117057179431221) q[6], q[2];
t q[0];
z q[5];
rx(2.129177149286163) q[6];
ry(6.198889402723785) q[8];
cu(1.643441798519811, 2.4696126139768393, 0.4204741340573913, 0.25455031465932126) q[3], q[2];
cs q[7], q[4];
rxx_127318296216352(0.03527490429144177) q[5], q[0];
y q[1];
r_127318296228976(1.304683034134221, 5.308653927984562) q[0];
csdg q[3], q[2];
ccz q[5], q[8], q[1];
ccz q[7], q[6], q[4];
ecr q[3], q[7];
ccz q[5], q[4], q[1];
rcccx q[0], q[8], q[6], q[2];
sdg q[7];
ccz q[2], q[1], q[4];
u2(0.49078933652239753, 0.5768807003111351) q[3];
rccx q[5], q[0], q[6];
id q[8];
ecr q[4], q[2];
rx(0.3963112788899506) q[8];
x q[1];
csx q[5], q[7];
sxdg q[0];
h q[6];
id q[3];
sxdg q[3];
cu3_127318296222976(0.8865115258848171, 2.1681711755237845, 2.808312568630837) q[8], q[4];
u1(5.465592360715776) q[0];
h q[7];
rzz_127318296224656(1.4815357931432696) q[1], q[5];
sxdg q[2];
U(3.370292230984773, 5.748349460066664, 5.761462879180835) q[6];
cs q[8], q[4];
u3(5.059580299832943, 4.785916938273386, 5.309323543147829) q[6];
cu1_127318296221056(0.7729484129993411) q[1], q[0];
ccx q[2], q[3], q[5];
u2(3.053263511309139, 1.1804453996232496) q[7];
cy q[6], q[0];
cu3_127318296231712(6.077838167618082, 5.9810981050150565, 2.8630651234234765) q[3], q[5];
cu(2.0696882490027964, 2.3406955046351583, 1.2479474635510115, 5.6193964389733635) q[4], q[8];
csdg q[1], q[7];
u3(4.637660613483852, 3.5750711023804973, 3.670946390176743) q[2];
cry(4.687481797296677) q[6], q[8];
r_127318296220384(2.0355651545578644, 4.510502612254625) q[1];
cp(1.8816343854602369) q[7], q[2];
t q[5];
ryy_127318296225376(5.594014462286193) q[0], q[4];
sdg q[3];
id q[8];
c3sx q[2], q[5], q[6], q[7];
sx q[0];
cu(1.0053099283502571, 4.758891592885822, 5.960262259770503, 3.0878065850533276) q[1], q[4];
x q[3];
p(6.100660409940923) q[4];
ch q[6], q[8];
x q[3];
u1(5.93952610391714) q[1];
cu3_127318296230848(1.6003339466830369, 5.896108553765973, 0.6782011601865506) q[2], q[5];
cx q[7], q[0];
s q[8];
rzx_127318296219760(0.7530808244295982) q[0], q[4];
ecr q[6], q[5];
csx q[2], q[3];
iswap q[7], q[1];
y q[8];
crz(5.0224060804005095) q[2], q[7];
ch q[5], q[6];
rcccx q[4], q[1], q[0], q[3];
rccx q[4], q[7], q[3];
iswap q[1], q[2];
cu1_127318296226816(0.7893734642604119) q[6], q[5];
sx q[8];
x q[0];
cu1_127318296225472(5.539258990796458) q[7], q[8];
crz(4.86815797141432) q[6], q[2];
id q[0];
u1(4.598288312348794) q[1];
x q[3];
cu1_127318296228736(5.601023822372031) q[5], q[4];
rcccx q[8], q[4], q[2], q[1];
rccx q[7], q[0], q[5];
xx_plus_yy_127318296227968(3.1364660667571864, 2.99515388621796) q[6], q[3];
cp(5.131263448841479) q[5], q[6];
y q[1];
r_127318296221584(3.8006386743004317, 5.089058097245868) q[3];
crz(2.962476114968593) q[2], q[7];
id q[8];
cry(4.657831382971955) q[4], q[0];
crz(4.42638168170113) q[1], q[3];
swap q[8], q[2];
cx q[7], q[0];
cy q[5], q[6];
id q[4];
csx q[4], q[5];
s q[6];
U(0.19174291390431236, 3.637962918821204, 1.805475924694732) q[7];
ecr q[2], q[8];
r_127318274482416(3.5468059711826476, 5.448236987207362) q[0];
y q[3];
tdg q[1];
p(5.0858898922857785) q[7];
rxx_127318274489568(5.699172220708632) q[0], q[1];
csx q[3], q[4];
c3sx q[8], q[6], q[2], q[5];
crz(1.8826582620015913) q[1], q[3];
cp(0.6853956610215712) q[5], q[0];
rz(6.011176340547855) q[8];
tdg q[6];
cry(5.549100680951155) q[4], q[7];
U(5.908737812098405, 4.617968207562112, 5.031948260828247) q[2];
u1(3.3791953946917976) q[6];
cu3_127318274474496(2.6957882903203134, 2.8321508712216197, 1.0065639585802821) q[3], q[1];
crz(0.01208521298084803) q[2], q[7];
cu1_127318274477568(1.0834578146786444) q[5], q[4];
rx(1.096958353467108) q[0];
sdg q[8];
cu(1.6468182645987957, 4.351412392128395, 0.46959620427150334, 2.4581234540815293) q[6], q[2];
rxx_127318274490336(0.899525258092012) q[7], q[5];
dcx q[1], q[4];
tdg q[0];
y q[3];
t q[8];
r_127318274484768(6.065718835998836, 5.405582798988291) q[7];
xx_plus_yy_127318274479248(3.9533240896530635, 0.4906069825456996) q[6], q[5];
cry(4.869849190644828) q[8], q[4];
cp(3.9048515919546696) q[0], q[1];
cx q[2], q[3];
crx(2.4248851974615326) q[3], q[7];
rx(5.696315886386379) q[8];
cu1_127318274487024(5.953781848824379) q[0], q[1];
rzx_127318274474400(2.23695556503312) q[6], q[4];
dcx q[5], q[2];
ch q[8], q[3];
ccz q[7], q[4], q[6];
cs q[0], q[2];
sxdg q[1];
y q[5];
ch q[0], q[1];
y q[3];
rxx_127318274482512(0.41820460210051436) q[2], q[4];
ch q[8], q[6];
y q[7];
x q[5];
cy q[6], q[7];
sx q[3];
s q[2];
ch q[4], q[0];
ch q[5], q[8];
ry(3.606504423370448) q[1];
c3sx q[4], q[6], q[2], q[7];
cy q[0], q[3];
id q[5];
t q[8];
x q[1];
sxdg q[4];
sdg q[0];
cu(5.875384840775798, 6.051644540133453, 4.279463394221596, 3.673459016485948) q[7], q[3];
cy q[6], q[2];
x q[8];
ry(0.35470105264708895) q[5];
ry(4.0350227995071215) q[1];
u3(5.136846998163097, 2.094120999947424, 5.148018273737662) q[3];
crz(3.8409916183169686) q[7], q[1];
id q[0];
xx_plus_yy_127318274480736(2.681976301002274, 2.153256883086022) q[6], q[5];
id q[4];
rx(5.207321242128637) q[2];
U(5.237914857581745, 0.00640718690550656, 2.2078457105166445) q[8];
csx q[2], q[6];
swap q[8], q[5];
ry(1.2952188603585422) q[1];
h q[7];
y q[3];
u3(1.4971894856774888, 2.0500770075702897, 5.495578820432506) q[4];
t q[0];
cu3_127318274484912(5.3109851628125515, 4.100543095582019, 2.9289796152903933) q[5], q[8];
cswap q[6], q[3], q[4];
s q[0];
csx q[2], q[7];
sdg q[1];
ccx q[5], q[0], q[2];
r_127318274482752(5.344457126530325, 5.162921513231543) q[4];
r_127318274480064(1.3091918491576762, 0.6546680179684236) q[3];
ccx q[8], q[7], q[6];
p(4.834380697448171) q[1];
cs q[8], q[6];
iswap q[1], q[7];
rccx q[0], q[5], q[3];
u3(5.424183171108354, 4.562747963611189, 4.337812779750738) q[2];
sdg q[4];
rx(5.012398078184968) q[3];
xx_minus_yy_127318274482272(3.5613488915649634, 1.2295156432823178) q[5], q[8];
t q[0];
tdg q[4];
cswap q[7], q[2], q[6];
u2(2.454684970414398, 5.740651157694078) q[1];
u2(2.6257709716848816, 0.7470334444725688) q[0];
ch q[6], q[4];
cz q[7], q[8];
cu3_127318274478096(5.968664697945856, 1.842931950784029, 4.674419762665126) q[5], q[2];
rz(4.331286424914383) q[1];
p(1.3819140269629016) q[3];
cs q[0], q[2];
rx(2.216099307863386) q[7];
ccx q[8], q[6], q[1];
ecr q[5], q[4];
id q[3];
cp(6.218241666989697) q[0], q[1];
rzz_127318274485920(5.14987690880706) q[4], q[7];
p(2.898638486245701) q[6];
c3sx q[3], q[5], q[2], q[8];
csx q[5], q[7];
dcx q[3], q[2];
u1(1.994227329740026) q[4];
c3sx q[0], q[6], q[1], q[8];
z q[2];
cy q[8], q[1];
U(1.5016321188879622, 1.535889930302061, 5.05167917070668) q[6];
U(0.22067493435538502, 0.7947400865617167, 2.6229399425889968) q[5];
xx_minus_yy_127318274479872(2.363584975892767, 1.1591855344440354) q[0], q[3];
rxx_127318274479056(6.179200737177264) q[7], q[4];
cx q[1], q[0];
c3sx q[2], q[8], q[7], q[3];
cx q[4], q[6];
sdg q[5];
rx(5.0389849574704035) q[7];
cu(3.5755951262216823, 2.8171539874262748, 6.233238241739684, 2.7576879428002745) q[4], q[5];
iswap q[6], q[2];
ry(2.3144948526986124) q[8];
id q[3];
crz(4.822532709461617) q[1], q[0];
csdg q[6], q[4];
sx q[3];
sx q[7];
id q[8];
cu(1.1764920678361557, 3.735629661845362, 0.36711348480875383, 6.120651316135618) q[5], q[2];
s q[1];
r_127318274476704(1.4042477869260792, 2.222350281099535) q[0];
cx q[8], q[6];
x q[5];
u2(3.3923850893983465, 5.441944830873409) q[7];
rzx_127318274478528(3.776421926136793) q[0], q[2];
sdg q[1];
u1(0.9747225145849654) q[3];
id q[4];
x q[0];
crx(3.9528913822088385) q[7], q[6];
dcx q[5], q[4];
crz(2.2136055499441607) q[2], q[1];
U(1.8731778229297418, 6.167957568154165, 4.803327629638266) q[3];
rx(3.1599598524129062) q[8];
cu1_127318274481600(3.015738576012509) q[7], q[1];
y q[3];
dcx q[8], q[5];
p(1.9838419892360455) q[0];
y q[6];
t q[2];
s q[4];
swap q[7], q[2];
sx q[0];
tdg q[3];
cs q[4], q[5];
ry(0.44836781175183554) q[6];
rz(1.9659704537647196) q[8];
u1(0.08871509177465457) q[1];
cswap q[2], q[0], q[1];
u2(1.5733207866677, 2.192627897336201) q[4];
dcx q[7], q[8];
s q[3];
xx_plus_yy_127318274480256(0.04544189543199615, 0.9635372850850608) q[5], q[6];
cu1_127318274486016(5.474413621049157) q[4], q[1];
ccz q[3], q[8], q[7];
swap q[6], q[2];
swap q[0], q[5];
t q[8];
csdg q[1], q[2];
xx_minus_yy_127318274475648(2.573519018637203, 1.1403900261093478) q[5], q[6];
rx(1.2683698387827) q[4];
u2(2.0173710372995157, 3.1701818563583326) q[3];
rz(6.1683847046679645) q[0];
y q[7];
h q[5];
ccz q[6], q[7], q[4];
ch q[3], q[2];
t q[1];
h q[0];
h q[8];
ry(1.87816862033251) q[4];
ccx q[6], q[8], q[7];
c3sx q[5], q[3], q[0], q[1];
sxdg q[2];
s q[1];
u3(0.677245127178734, 5.779378025477373, 1.3073490869449742) q[3];
rx(1.072257278033575) q[6];
crz(4.120204051978597) q[8], q[5];
p(3.3460908823120583) q[4];
t q[2];
rz(1.9312858734572402) q[7];
sxdg q[0];
h q[2];
t q[3];
rccx q[4], q[8], q[7];
sxdg q[6];
cz q[1], q[5];
id q[0];
u3(1.5068237955695407, 3.1090969788596134, 1.2760661389460315) q[0];
p(2.6737566276117475) q[6];
swap q[3], q[8];
rz(0.9435587760325722) q[4];
cu1_127318274475888(5.454185270220087) q[1], q[2];
tdg q[7];
sdg q[5];
p(1.9992944239234829) q[1];
x q[2];
iswap q[8], q[7];
cswap q[4], q[0], q[6];
ryy_127318274483904(5.925404466415953) q[3], q[5];
s q[4];
cswap q[3], q[2], q[7];
id q[0];
rzx_127318274487600(5.00722100294852) q[6], q[1];
dcx q[5], q[8];
sxdg q[5];
cswap q[8], q[6], q[2];
cz q[7], q[3];
ch q[1], q[4];
x q[0];
xx_plus_yy_127318274487840(4.824855486648738, 6.269223738358825) q[0], q[5];
U(2.5648889595507507, 0.7427322743416012, 0.24291632742213742) q[6];
cu1_127318274477760(3.848604155696531) q[4], q[1];
csdg q[3], q[2];
cu3_127318274489520(0.4504892609138333, 4.773592973045723, 1.8170423855326587) q[7], q[8];
rzz_127318274485296(5.281152380910168) q[6], q[5];
r_127318274490000(1.8185719534639821, 1.3059874029990595) q[2];
sx q[4];
t q[8];
csdg q[3], q[1];
xx_plus_yy_127318274476032(0.6957298124566258, 1.680985553917885) q[0], q[7];
s q[7];
t q[2];
U(4.522806805962623, 4.091965409412339, 5.817995555468559) q[4];
y q[8];
u1(4.416799755495098) q[5];
csx q[0], q[1];
cz q[6], q[3];
ecr q[2], q[1];
tdg q[7];
cs q[6], q[0];
rcccx q[4], q[3], q[5], q[8];
h q[3];
p(1.0910306712079276) q[6];
rz(2.654983112306386) q[2];
csdg q[7], q[4];
ry(3.380869464533229) q[5];
ch q[1], q[0];
id q[8];
ccx q[6], q[2], q[8];
cu1_127318274488512(3.3680744343213003) q[1], q[3];
u3(0.4841363100172506, 1.2188646623295232, 5.624450724618733) q[0];
ryy_127318274486064(0.9665052784451181) q[4], q[5];
s q[7];
cu3_127318274480208(1.998735786971873, 3.6756240828657143, 4.585350667944254) q[0], q[3];
cp(2.3628601705970476) q[2], q[6];
iswap q[7], q[1];
crz(1.6553820611055043) q[8], q[5];
s q[4];
id q[7];
xx_minus_yy_127318274474352(3.8488938482336663, 0.6171657132723892) q[3], q[0];
rxx_127318274489808(1.4781742237072741) q[1], q[6];
s q[5];
cx q[4], q[2];
t q[8];
csx q[1], q[7];
h q[3];
swap q[2], q[4];
cy q[5], q[8];
iswap q[0], q[6];
cu1_127318274484432(1.0266132999620559) q[3], q[1];
rz(2.582714471618776) q[0];
u1(3.102055223658313) q[4];
cp(2.2251062932175345) q[7], q[5];
tdg q[6];
cp(1.1652822762375041) q[8], q[2];
rzz_127318274480112(1.7702734127293733) q[1], q[5];
tdg q[2];
z q[0];
u1(0.7310519779324842) q[8];
cu(4.24422004918186, 6.217671374482896, 4.0770193640799315, 3.668617651362811) q[4], q[6];
cry(0.1435069898320168) q[3], q[7];
x q[2];
h q[6];
y q[0];
cs q[4], q[7];
t q[3];
csdg q[5], q[8];
rz(2.5685512682591023) q[1];
ch q[7], q[4];
rz(3.9261781698568528) q[3];
rccx q[6], q[8], q[1];
u1(3.4328641842068057) q[5];
ry(5.095197662171044) q[0];
U(5.082952604709043, 0.2964097626952931, 5.448882375968959) q[2];
rz(5.128500185530052) q[8];
ecr q[6], q[3];
cp(2.623658092071988) q[1], q[7];
cs q[5], q[0];
cx q[2], q[4];
csx q[8], q[1];
ccz q[3], q[6], q[4];
iswap q[2], q[7];
U(1.337467387881902, 0.7753333923101196, 5.6793715780466005) q[0];
U(1.9294318253002947, 2.3427373690338698, 5.050805896844812) q[5];
ryy_127318274483088(0.3183956789731755) q[2], q[3];
ecr q[4], q[1];
swap q[7], q[8];
rz(2.8971201515610403) q[6];
rzz_127318274474592(3.5676541925434333) q[0], q[5];
csx q[7], q[3];
rccx q[6], q[8], q[1];
iswap q[5], q[4];
cs q[0], q[2];
rzx_127318274478672(2.806211856290277) q[2], q[4];
u2(1.6809816291614832, 3.4727299201090145) q[1];
ch q[3], q[5];
x q[0];
rz(4.469541334225866) q[8];
p(2.3725492825778822) q[7];
y q[6];
cry(0.28962612427233086) q[8], q[3];
h q[4];
swap q[2], q[5];
z q[1];
crx(1.0832614810623888) q[0], q[6];
y q[7];
crx(6.229947390838695) q[1], q[8];
u1(3.8103850575523452) q[2];
sx q[6];
y q[4];
rx(3.70286818159908) q[3];
csx q[0], q[7];
id q[5];
rzz_127318274481072(4.299536774654867) q[6], q[5];
h q[2];
dcx q[7], q[1];
tdg q[8];
dcx q[4], q[3];
ry(5.290682381746498) q[0];
xx_plus_yy_127318274474160(4.410197349455962, 4.3851973728134) q[3], q[1];
cx q[5], q[6];
xx_minus_yy_127318274481792(4.420867642403669, 5.615754946782647) q[7], q[8];
rx(5.38371668902307) q[4];
cz q[2], q[0];
cz q[6], q[2];
u1(3.4455818294920078) q[7];
cu1_127318274476896(0.42241995349712413) q[0], q[1];
s q[4];
u2(6.263801932555181, 5.219483433607741) q[8];
s q[5];
y q[3];
h q[1];
u2(3.8931155159464876, 2.5629573429770325) q[5];
xx_minus_yy_127318274485488(0.6353547879984, 4.448675257953971) q[8], q[6];
u1(3.4572888806438624) q[2];
rx(4.380337560580037) q[4];
x q[3];
rx(6.0061896759355875) q[7];
y q[0];
cry(3.796794411354182) q[0], q[7];
cy q[4], q[3];
rxx_127318274478960(2.6947219033146066) q[8], q[6];
cry(4.640653157807588) q[1], q[5];
sx q[2];
t q[2];
csdg q[8], q[3];
r_127318274483472(1.5893606500112105, 4.519136170869776) q[7];
id q[6];
sx q[5];
ch q[4], q[0];
sdg q[1];
id q[7];
rcccx q[1], q[4], q[3], q[0];
u3(4.585116937423426, 2.361025737397902, 0.11164025263567577) q[5];
dcx q[6], q[2];
tdg q[8];
t q[3];
rccx q[5], q[1], q[2];
crz(5.832974615348178) q[0], q[8];
cu1_127318274479104(2.951316473053381) q[6], q[7];
u3(5.917430435267318, 0.7916374072010576, 6.218296455203111) q[4];
cry(0.20610331428342885) q[3], q[7];
swap q[1], q[8];
sx q[5];
cswap q[2], q[0], q[4];
u2(5.208608660558158, 0.17451475585293397) q[6];
cry(1.7638880703719364) q[7], q[5];
t q[6];
sx q[1];
z q[0];
xx_plus_yy_127318274481840(5.3309561227187565, 1.2669649920446275) q[3], q[8];
rxx_127318274482848(1.7425094718163634) q[4], q[2];
cx q[7], q[8];
u2(4.433951638946037, 5.588896599182985) q[5];
cu1_127318274480640(5.141208773466126) q[3], q[0];
ccz q[2], q[4], q[6];
y q[1];
z q[3];
h q[8];
cu1_127318274483616(3.6946113153047904) q[5], q[4];
ryy_127318274490096(3.640078510689403) q[1], q[6];
p(4.002449675583407) q[0];
p(0.2815322213341543) q[7];
rx(0.7867451506167477) q[2];
tdg q[5];
rz(6.241036515544051) q[3];
cry(6.063873993182385) q[0], q[4];
u1(1.480689874736144) q[7];
tdg q[6];
u2(1.5662417317975141, 1.8509391441950687) q[2];
sdg q[8];
z q[1];
c3sx q[7], q[6], q[4], q[1];
y q[0];
cs q[5], q[8];
y q[2];
u3(1.9706976372629843, 1.2489186180778533, 1.1380207895155885) q[3];
z q[6];
ccz q[1], q[3], q[2];
t q[8];
sxdg q[0];
cu1_127318274478576(0.8844516436435033) q[7], q[5];
ry(1.5910559079389612) q[4];
rzx_127318274485392(0.9741255520188705) q[7], q[6];
rzz_127318274483376(4.252182122241087) q[0], q[3];
swap q[8], q[1];
cu(2.600713706264791, 0.12070843085047861, 3.3329410859387605, 6.011484115242942) q[5], q[2];
z q[4];
cy q[3], q[1];
z q[4];
t q[8];
x q[7];
xx_plus_yy_127318274484624(1.5071106734434552, 4.321008241104587) q[0], q[2];
cy q[5], q[6];
y q[4];
id q[0];
sdg q[2];
xx_minus_yy_127318274488608(4.228229445642246, 0.06220195596241513) q[1], q[8];
cs q[3], q[7];
p(0.9305579892208011) q[6];
sxdg q[5];
sxdg q[4];
t q[7];
sxdg q[1];
y q[6];
ry(1.359279214892434) q[5];
cx q[2], q[3];
t q[8];
tdg q[0];
u2(6.150821657565364, 0.9048257211700322) q[6];
cry(4.382670159219885) q[4], q[2];
cu3_127318274479920(5.818001693798496, 5.073459919838065, 1.802442460932253) q[7], q[5];
z q[8];
tdg q[1];
h q[3];
p(3.4868065380529796) q[0];
h q[7];
rzz_127318274483760(2.6032688896008382) q[6], q[8];
swap q[5], q[1];
iswap q[0], q[2];
ch q[4], q[3];
id q[1];
ccx q[2], q[6], q[4];
cs q[7], q[0];
csdg q[3], q[8];
sdg q[5];
s q[6];
iswap q[2], q[0];
crx(3.163632674527896) q[5], q[7];
csdg q[8], q[4];
xx_minus_yy_127318274484048(2.9483354970868034, 0.9570594285355514) q[1], q[3];
ccz q[1], q[7], q[5];
cu3_127318274487168(4.930219638239659, 4.601956310034274, 1.0122424734657731) q[4], q[0];
sdg q[3];
rxx_127318274485440(6.171747479934153) q[6], q[2];
s q[8];
crz(2.7070930758413705) q[0], q[1];
cx q[7], q[4];
swap q[3], q[6];
ccx q[2], q[8], q[5];
cu3_127318274485104(0.4585304402428479, 0.13602392867531046, 5.997197388843097) q[2], q[8];
ccx q[6], q[1], q[4];
cswap q[5], q[7], q[3];
id q[0];
y q[7];
u2(3.035595162383932, 5.1677068168662315) q[6];
id q[1];
ry(5.91956635836437) q[8];
sx q[2];
ccz q[5], q[0], q[4];
id q[3];
iswap q[3], q[0];
ry(4.321096526863532) q[8];
cy q[7], q[6];
rccx q[2], q[5], q[4];
sxdg q[1];
csx q[2], q[4];
rccx q[1], q[8], q[0];
cswap q[6], q[3], q[5];
u1(1.1400791509093187) q[7];
