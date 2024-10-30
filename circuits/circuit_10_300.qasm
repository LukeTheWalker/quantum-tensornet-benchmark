OPENQASM 3.0;
include "stdgates.inc";
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cu1_127318471073456(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1077560976432652) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1077560976432652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1077560976432652) _gate_q_1;
}
gate r_127318471076672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2223736365827835, 3.4259433877831498, -3.4259433877831498) _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate ryy_127318471078400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.736503484779144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471073888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0448476315077104, 0.09507531883275155, -0.09507531883275155) _gate_q_0;
}
gate rzz_127318471075520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.290854601742858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471071248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.670289257169067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471068368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.165839095343959) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471077632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.864487039236053, 2.2863259741225654, -2.2863259741225654) _gate_q_0;
}
gate xx_plus_yy_127318471070576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9957155671951534) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7601796045583755) _gate_q_1;
  ry(-1.7601796045583755) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9957155671951534) _gate_q_0;
}
gate cu3_127318471070048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7086899632323727) _gate_q_0;
  u1(-2.2726275186277007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9115181487163381, 0, -3.7086899632323727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9115181487163381, 5.981317481860073, 0) _gate_q_1;
}
gate ryy_127318471070000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08327357438574598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471070384(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.733320560070943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471074032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.257963341616024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471075712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.264292327420209) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471066688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2276661911384226) _gate_q_0;
  u1(-0.07615294675956608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7732994075357253, 0, -2.2276661911384226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7732994075357253, 2.303819137897989, 0) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318471075376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.848660297475523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate rxx_127318471079168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8617747759514565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471065824(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.076257124243023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471080992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4060918509249514, 1.9673942690645316, -1.9673942690645316) _gate_q_0;
}
gate ryy_127318471068608(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.107503602809973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471081232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.277406737817258) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.070300872138146) _gate_q_0;
  ry(-1.070300872138146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.277406737817258) _gate_q_1;
}
gate xx_minus_yy_127318471067024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.9176142929171665) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3309934602996885) _gate_q_0;
  ry(-2.3309934602996885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.9176142929171665) _gate_q_1;
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
gate cu3_127318471075472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.390028135408122) _gate_q_0;
  u1(-2.6713210563796004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9689712079887126, 0, -3.390028135408122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9689712079887126, 6.0613491917877225, 0) _gate_q_1;
}
gate rxx_127318471078784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4614814343943605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471080320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.813295977747117) _gate_q_0;
  u1(-0.07897815656518103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8952265356519336, 0, -2.813295977747117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8952265356519336, 2.892274134312298, 0) _gate_q_1;
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
gate rzz_127318471078736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9457233002048668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471080224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3264514661768367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate xx_plus_yy_127318471071632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.282139348085415) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.603768027802809) _gate_q_1;
  ry(-1.603768027802809) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.282139348085415) _gate_q_0;
}
gate cu1_127318471081088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7353890127729121) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7353890127729121) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7353890127729121) _gate_q_1;
}
gate xx_minus_yy_127318471078688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6510447811697124) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8772771213704758) _gate_q_0;
  ry(-2.8772771213704758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6510447811697124) _gate_q_1;
}
gate xx_minus_yy_127318471077248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.721942135623387) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5200090049420742) _gate_q_0;
  ry(-1.5200090049420742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.721942135623387) _gate_q_1;
}
gate rzx_127318471075040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7932335357254584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471080848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2275043226204563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471073792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.965595763083748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471079312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6575467877245742) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.1200220405451615) _gate_q_1;
  ry(-3.1200220405451615) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6575467877245742) _gate_q_0;
}
gate r_127318471070768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.926705103739485, 4.248742302810889, -4.248742302810889) _gate_q_0;
}
gate xx_minus_yy_127318471070960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.57609072747525) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1950172316701466) _gate_q_0;
  ry(-2.1950172316701466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.57609072747525) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzz_127318471081472(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.37075345336705445) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471068800(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8934178681807847) _gate_q_0;
  u1(-1.3136213752507377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6308908921702094, 0, -1.8934178681807847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6308908921702094, 3.2070392434315225, 0) _gate_q_1;
}
gate cu1_127318471077392(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4084705211584696) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4084705211584696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4084705211584696) _gate_q_1;
}
gate rzz_127318471078064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4483029526378752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu1_127318471070864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3715730288811208) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3715730288811208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3715730288811208) _gate_q_1;
}
gate r_127318471077920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.478858954518366, 2.03862662795642, -2.03862662795642) _gate_q_0;
}
gate r_127318471081808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5199139771914796, 1.8455935277648146, -1.8455935277648146) _gate_q_0;
}
gate ryy_127318471069376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.971480355829233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471066304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5590443492124364) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5590443492124364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5590443492124364) _gate_q_1;
}
gate r_127318471078112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.071441226596983, -0.42021835043943545, 0.42021835043943545) _gate_q_0;
}
gate cu1_127318471068896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0109305200809917) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0109305200809917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0109305200809917) _gate_q_1;
}
gate rzx_127318471067504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.296024244140477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471072784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.143984825396319) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9655096830792442) _gate_q_1;
  ry(-2.9655096830792442) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.143984825396319) _gate_q_0;
}
gate r_127318471072928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3753675548387798, 0.32098335310517867, -0.32098335310517867) _gate_q_0;
}
gate r_127318471066976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.402412316603354, -0.8634294342512278, 0.8634294342512278) _gate_q_0;
}
gate xx_minus_yy_127318471075568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3952147999391418) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3318422382110806) _gate_q_0;
  ry(-1.3318422382110806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3952147999391418) _gate_q_1;
}
gate xx_minus_yy_127318471077296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6845633362782999) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7275377641890783) _gate_q_0;
  ry(-1.7275377641890783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6845633362782999) _gate_q_1;
}
gate rzx_127318471073168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8656988892466417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471077488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1291463622137239, 1.125883242652181, -1.125883242652181) _gate_q_0;
}
gate rzz_127318471080608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.4746542070342015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471070672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.110327621005067, -1.070473085242225, 1.070473085242225) _gate_q_0;
}
gate xx_minus_yy_127318471072160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8776298886744076) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1156989904326289) _gate_q_0;
  ry(-1.1156989904326289) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8776298886744076) _gate_q_1;
}
gate cu3_127318471073936(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5905374332110753) _gate_q_0;
  u1(0.26689707472195523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0665768269818985, 0, -2.5905374332110753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0665768269818985, 2.32364035848912, 0) _gate_q_1;
}
gate rzx_127318471066016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.162862698933303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471080080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.070644758676919, 1.6442041391700917, -1.6442041391700917) _gate_q_0;
}
gate rxx_127318471066496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5967793858753577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471074560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6148341086174067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471071008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.493391955523579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471081904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6273927394637353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471066928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5200552674587526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471078592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.153835418522524) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.47411273425348754) _gate_q_1;
  ry(-0.47411273425348754) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.153835418522524) _gate_q_0;
}
gate xx_plus_yy_127318471078496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.379331461873287) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8418348231225279) _gate_q_1;
  ry(-0.8418348231225279) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.379331461873287) _gate_q_0;
}
gate r_127318471067552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.659845988335489, 2.7690330982574807, -2.7690330982574807) _gate_q_0;
}
gate cu1_127318471067696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.730343681707441) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.730343681707441) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.730343681707441) _gate_q_1;
}
gate cu1_127318471069328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9317110673792588) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9317110673792588) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9317110673792588) _gate_q_1;
}
gate ryy_127318471070096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.563697361901198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296304128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6605042090200355) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8163060507998265) _gate_q_1;
  ry(-1.8163060507998265) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6605042090200355) _gate_q_0;
}
gate cu1_127318296312960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.841776720327715) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.841776720327715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.841776720327715) _gate_q_1;
}
gate cu3_127318296301872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9247802114662647) _gate_q_0;
  u1(1.976155347630796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6049829447190622, 0, -2.9247802114662647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6049829447190622, 0.9486248638354688, 0) _gate_q_1;
}
gate xx_minus_yy_127318296303072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.115987684050095) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6783306738309722) _gate_q_0;
  ry(-1.6783306738309722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.115987684050095) _gate_q_1;
}
gate rxx_127318296301200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1216763337509623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296311376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4440758334947703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296300528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6685172834420972, -1.1229188575277909, 1.1229188575277909) _gate_q_0;
}
gate xx_minus_yy_127318296297840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.991803597870986) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7395752061285434) _gate_q_0;
  ry(-1.7395752061285434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.991803597870986) _gate_q_1;
}
gate rzx_127318296302880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.880471902214142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296298512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.881834231792692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296305520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3842891129602535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296301392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3770602768692517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296302496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3057105485795277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296303264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.002509054164086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296305184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.555217844489279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296300048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.222594379061614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296300432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.14390139522407153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296297600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.21304373393144088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296301344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.429163438794255) _gate_q_0;
  u1(1.359484476049504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6734191767321565, 0, -4.429163438794255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6734191767321565, 3.069678962744751, 0) _gate_q_1;
}
gate xx_minus_yy_127318296303552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.4447603060439285) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.093751744170186) _gate_q_0;
  ry(-2.093751744170186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.4447603060439285) _gate_q_1;
}
gate rzx_127318296305376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6880140156979463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296303648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.218492211059171, -0.338319708027226, 0.338319708027226) _gate_q_0;
}
gate cu3_127318296300480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5001422318588777) _gate_q_0;
  u1(0.11848679850010224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9391701076313491, 0, -1.5001422318588777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9391701076313491, 1.3816554333587754, 0) _gate_q_1;
}
gate rzx_127318296301968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9889235672300132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296304176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.042158645345325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296298128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5365988540352515) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5365988540352515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5365988540352515) _gate_q_1;
}
gate cu3_127318296303360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.040704456480725) _gate_q_0;
  u1(-0.5824803624581073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8805596605775534, 0, -1.040704456480725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8805596605775534, 1.6231848189388323, 0) _gate_q_1;
}
gate xx_minus_yy_127318296303696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4126688162429995) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6461340398993936) _gate_q_0;
  ry(-2.6461340398993936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4126688162429995) _gate_q_1;
}
gate cu1_127318296312864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6863939589635223) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6863939589635223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6863939589635223) _gate_q_1;
}
gate cu1_127318296312384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.15811573242123222) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.15811573242123222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.15811573242123222) _gate_q_1;
}
gate rzz_127318296312096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.078172136691587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296306768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7545083491659788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296307584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.851633089756137, 3.3599737148770314, -3.3599737148770314) _gate_q_0;
}
gate xx_plus_yy_127318296306384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8671040354913648) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.003472647487407623) _gate_q_1;
  ry(-0.003472647487407623) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8671040354913648) _gate_q_0;
}
gate r_127318296308064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.890168956368674, -1.3745450617488169, 1.3745450617488169) _gate_q_0;
}
gate xx_plus_yy_127318296306576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4283344193663225) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.39911701832038854) _gate_q_1;
  ry(-0.39911701832038854) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4283344193663225) _gate_q_0;
}
gate r_127318296307872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.453703596254203, 4.260585549659411, -4.260585549659411) _gate_q_0;
}
gate rzx_127318296312288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7359400050589203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296308496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.904223570306854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296305424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.057968667056588) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296309936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.851179064666746, 3.7109256109031357, -3.7109256109031357) _gate_q_0;
}
gate rzx_127318296309216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.0630073123780512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296312480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.01322411370213, 3.693174658628516, -3.693174658628516) _gate_q_0;
}
gate rzz_127318296310224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8091535779752124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296302688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.980938803869688) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.33480040434661174) _gate_q_1;
  ry(-0.33480040434661174) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.980938803869688) _gate_q_0;
}
gate xx_minus_yy_127318296307968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.555144890983201) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.1402781229768862) _gate_q_0;
  ry(-0.1402781229768862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.555144890983201) _gate_q_1;
}
gate cu1_127318296310992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6299414712427229) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6299414712427229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6299414712427229) _gate_q_1;
}
gate xx_plus_yy_127318296298464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.295148732110558) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6403267424689463) _gate_q_1;
  ry(-1.6403267424689463) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.295148732110558) _gate_q_0;
}
gate cu1_127318296308640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7497738991542677) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7497738991542677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7497738991542677) _gate_q_1;
}
gate rzx_127318296311328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3647567940942147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296308976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8720577355848302) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6935423073395017) _gate_q_1;
  ry(-1.6935423073395017) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8720577355848302) _gate_q_0;
}
gate ryy_127318296313536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.782659416109962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296306864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.559188989405828) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1555495377124885) _gate_q_0;
  ry(-2.1555495377124885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.559188989405828) _gate_q_1;
}
gate rxx_127318296311424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.759397169576198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296308160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.07131993726617) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7679130289628844) _gate_q_0;
  ry(-1.7679130289628844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.07131993726617) _gate_q_1;
}
gate r_127318296301824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.918279150498035, 2.287334664250665, -2.287334664250665) _gate_q_0;
}
gate r_127318296300624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.9941522140070775, 3.4012993352526237, -3.4012993352526237) _gate_q_0;
}
gate xx_minus_yy_127318296300144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.405830204668682) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4890751090688075) _gate_q_0;
  ry(-2.4890751090688075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.405830204668682) _gate_q_1;
}
gate cu1_127318296302400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.747518792046155) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.747518792046155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.747518792046155) _gate_q_1;
}
gate xx_plus_yy_127318296311040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2559710292447885) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.116430092308923) _gate_q_1;
  ry(-2.116430092308923) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2559710292447885) _gate_q_0;
}
gate ryy_127318296299280(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9673539197766217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296308832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5845898075797624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296298416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.788651785965846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296298224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.005714301636699) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296313440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.153229839619755) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9741400371796056) _gate_q_1;
  ry(-1.9741400371796056) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.153229839619755) _gate_q_0;
}
gate rzx_127318296301728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.797841414754941) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296302928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8457360457937484) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4416275901787956) _gate_q_0;
  ry(-0.4416275901787956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8457360457937484) _gate_q_1;
}
gate rzz_127318296297552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7813501520067954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296297648(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.616539086171982) _gate_q_0;
  u1(-1.5815864511897058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0772790722045644, 0, -4.616539086171982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0772790722045644, 6.198125537361688, 0) _gate_q_1;
}
gate ryy_127318296298944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1291623038586263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296310800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.044179577388585, 4.65811457583464, -4.65811457583464) _gate_q_0;
}
gate xx_minus_yy_127318296302304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.32900550695527) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8452733556602575) _gate_q_0;
  ry(-0.8452733556602575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.32900550695527) _gate_q_1;
}
gate xx_minus_yy_127318296312576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.873139586290479) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.567453541096638) _gate_q_0;
  ry(-1.567453541096638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.873139586290479) _gate_q_1;
}
gate xx_minus_yy_127318296306192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.453485320100196) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2357459753069384) _gate_q_0;
  ry(-2.2357459753069384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.453485320100196) _gate_q_1;
}
gate rzz_127318296310128(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.960872232341763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296310464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.09038362146990221) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296313584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.339197017448309) _gate_q_0;
  u1(0.02711330914567167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3642364197218158, 0, -5.339197017448309) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3642364197218158, 5.312083708302637, 0) _gate_q_1;
}
gate r_127318296308880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5891474669406254, -0.913768988308915, 0.913768988308915) _gate_q_0;
}
gate rxx_127318296305040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3860403517855442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296299472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.219418476209224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296306912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.571380865855151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296309504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.258664201129814) _gate_q_0;
  u1(-0.25382737710836256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9263848227595276, 0, -5.258664201129814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9263848227595276, 5.512491578238176, 0) _gate_q_1;
}
gate r_127318471119728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.203480327511924, 0.6568938736405427, -0.6568938736405427) _gate_q_0;
}
gate ryy_127318471130240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5230134487433459) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471130912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.196096360025911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471120064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0990436485021804, 1.682166340328349, -1.682166340328349) _gate_q_0;
}
gate rzz_127318471130096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7315691178482842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471116848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.9354902234549325) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0540230647316953) _gate_q_0;
  ry(-1.0540230647316953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.9354902234549325) _gate_q_1;
}
gate rzx_127318471118864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.1115825822640435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471126832(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6131991673639607) _gate_q_0;
  u1(0.23290400983428605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.03350853890406637, 0, -2.6131991673639607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.03350853890406637, 2.380295157529675, 0) _gate_q_1;
}
gate ryy_127318471123376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.067040969846159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471116560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2414822249561688) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2414822249561688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2414822249561688) _gate_q_1;
}
gate cu3_127318471127456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.383489639189528) _gate_q_0;
  u1(-0.9164229956179722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.569906134321672, 0, -1.383489639189528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.569906134321672, 2.2999126348075003, 0) _gate_q_1;
}
gate rzx_127318471121504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.555620353006979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471129568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4660805530539807) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8259852609957924) _gate_q_0;
  ry(-0.8259852609957924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4660805530539807) _gate_q_1;
}
gate xx_minus_yy_127318471124144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.97319802605415) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1276529234731894) _gate_q_0;
  ry(-3.1276529234731894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.97319802605415) _gate_q_1;
}
gate r_127318471128224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6946231129244478, 1.8922036208030848, -1.8922036208030848) _gate_q_0;
}
gate xx_minus_yy_127318471122944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1393415368364743) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.679579033791563) _gate_q_0;
  ry(-2.679579033791563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1393415368364743) _gate_q_1;
}
gate cu1_127318471117712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.771221408963801) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.771221408963801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.771221408963801) _gate_q_1;
}
gate ryy_127318471131104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.15285600659422927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471120544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.26333728316077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471115168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9577139024114671) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471115312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.994788449461526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471122320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.966074930060166) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.966074930060166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.966074930060166) _gate_q_1;
}
gate r_127318471122656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.004423580402599, 2.6061960987761843, -2.6061960987761843) _gate_q_0;
}
gate r_127318471120016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.143565853939401, 1.5930005901357327, -1.5930005901357327) _gate_q_0;
}
gate rzz_127318471122416(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.577125437457085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471117040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5389409922104456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471123664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4131599210538899) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471116176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.090506788808207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471129232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.386590938234141) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.37210607178586147) _gate_q_0;
  ry(-0.37210607178586147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.386590938234141) _gate_q_1;
}
gate ryy_127318471127888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6270293744185849) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471118192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.465665721450798) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9287054501913988) _gate_q_1;
  ry(-0.9287054501913988) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.465665721450798) _gate_q_0;
}
gate rzz_127318471127024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0156040672104147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471123760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3018436973544598) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.151960532447755) _gate_q_0;
  ry(-2.151960532447755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3018436973544598) _gate_q_1;
}
gate ryy_127318471115504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.123941843587318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471123424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.687460490654762) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1981202843736387) _gate_q_0;
  ry(-1.1981202843736387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.687460490654762) _gate_q_1;
}
gate rzz_127318471114928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.2045504004283325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471130720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.046726079160815163) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9476355750470535) _gate_q_1;
  ry(-2.9476355750470535) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.046726079160815163) _gate_q_0;
}
gate cu1_127318471118768(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.39059312547837716) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.39059312547837716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.39059312547837716) _gate_q_1;
}
gate cu3_127318471127360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.962543829161305) _gate_q_0;
  u1(-0.1600788797149355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5560622336488685, 0, -5.962543829161305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5560622336488685, 6.122622708876241, 0) _gate_q_1;
}
gate rzx_127318471117232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9520322085140861) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471118720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9461554702998825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471114976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2112740162040745, 1.5749878562571764, -1.5749878562571764) _gate_q_0;
}
gate xx_plus_yy_127318471125008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0766240572190173) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.441491784264038) _gate_q_1;
  ry(-2.441491784264038) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0766240572190173) _gate_q_0;
}
gate cu1_127318471123712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.840867271284675) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.840867271284675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.840867271284675) _gate_q_1;
}
gate xx_minus_yy_127318471122368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5733283812978507) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0638219659023838) _gate_q_0;
  ry(-2.0638219659023838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5733283812978507) _gate_q_1;
}
gate rzz_127318471125296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.482010510163244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471128128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.697205492509059) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471127792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.376603653996984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471129904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.585152725284935) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3684844819510766) _gate_q_0;
  ry(-1.3684844819510766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.585152725284935) _gate_q_1;
}
gate rzz_127318471125344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5033197256773814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471119584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.286942440137816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471127696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.482680662013747) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.472791390782125) _gate_q_0;
  ry(-2.472791390782125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.482680662013747) _gate_q_1;
}
gate rzz_127318471121792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.260726838898167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471127120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.656110742896275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471116512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.852941444763633) _gate_q_0;
  u1(-0.5446594849913873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.918848698857147, 0, -4.852941444763633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.918848698857147, 5.39760092975502, 0) _gate_q_1;
}
gate ryy_127318471130960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.888381530632607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471123328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7286614435972303) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7286614435972303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7286614435972303) _gate_q_1;
}
gate rzx_127318471120784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.566872012567924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471129952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3543965368600768) _gate_q_0;
  u1(-0.8924963344955685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9469561117773547, 0, -2.3543965368600768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9469561117773547, 3.2468928713556453, 0) _gate_q_1;
}
gate rzx_127318471119200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6096291040109945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471119776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3269645964650527) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3269645964650527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3269645964650527) _gate_q_1;
}
gate cu1_127318471127216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0206874925361684) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0206874925361684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0206874925361684) _gate_q_1;
}
gate ryy_127318471121408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1928516963110805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471119920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5056492978593625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471125488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7407440089669577) _gate_q_0;
  u1(-2.4749176907340478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0804415094081878, 0, -2.7407440089669577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0804415094081878, 5.2156616997010055, 0) _gate_q_1;
}
gate ryy_127318471129520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.261434383354433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471127552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0603495762013524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471124768(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.311915380473562) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.311915380473562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.311915380473562) _gate_q_1;
}
gate cu1_127318471116272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.38468177720679) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.38468177720679) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.38468177720679) _gate_q_1;
}
gate xx_plus_yy_127318471128272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.351669233330345) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7405113094115916) _gate_q_1;
  ry(-1.7405113094115916) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.351669233330345) _gate_q_0;
}
gate r_127318471124960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.965724406778919, 0.1510368068118091, -0.1510368068118091) _gate_q_0;
}
gate cu3_127318471128608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5014667040692617) _gate_q_0;
  u1(-0.281979781074162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.552131680311904, 0, -2.5014667040692617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.552131680311904, 2.7834464851434237, 0) _gate_q_1;
}
gate rxx_127318471125200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.037497703976233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471128032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5378327016428437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471115072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1442873469063468) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471121312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.531124599457338) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3764960273028173) _gate_q_0;
  ry(-2.3764960273028173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.531124599457338) _gate_q_1;
}
gate rxx_127318471115936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.106167204629569) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471129040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.287940490558479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471122560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.598291062439689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471115216(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.689531274666038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471122896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3181601970203968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471121600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.4058820254176565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471123952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.124638694073242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471130000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.882319493016677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471129808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.557877335704557) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0325794118829443) _gate_q_0;
  ry(-3.0325794118829443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.557877335704557) _gate_q_1;
}
gate ryy_127318471130048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4066397045230876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471119872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.661138271849134) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.991370302582295) _gate_q_0;
  ry(-2.991370302582295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.661138271849134) _gate_q_1;
}
gate cu1_127318471127504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2841625652998068) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2841625652998068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2841625652998068) _gate_q_1;
}
gate cu1_127318471119248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.793871428012466) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.793871428012466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.793871428012466) _gate_q_1;
}
gate xx_minus_yy_127318471122992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5845443927700313) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5466402585776902) _gate_q_0;
  ry(-1.5466402585776902) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5845443927700313) _gate_q_1;
}
gate rxx_127318471120736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.363926077826204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471124384(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.604457121336032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471115024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.064771858620209) _gate_q_0;
  u1(-2.1145233187746912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.18618617279608, 0, -4.064771858620209) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.18618617279608, 6.1792951773949, 0) _gate_q_1;
}
gate xx_minus_yy_127318471130528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.931908269227037) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5620332382857649) _gate_q_0;
  ry(-0.5620332382857649) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.931908269227037) _gate_q_1;
}
gate cu3_127318471123616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.986379424687275) _gate_q_0;
  u1(0.09184806026500958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5490871264926125, 0, -2.986379424687275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5490871264926125, 2.8945313644222654, 0) _gate_q_1;
}
gate xx_minus_yy_127318471125728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.035231374390341) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.085113329283781) _gate_q_0;
  ry(-3.085113329283781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.035231374390341) _gate_q_1;
}
gate rzz_127318471116896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.393781176751991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471087488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4329211039111156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471096512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0134101408812546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471091856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.094702493066354, 2.5110633541029594, -2.5110633541029594) _gate_q_0;
}
gate r_127318471082448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.659183339888116, 0.9326312807662327, -0.9326312807662327) _gate_q_0;
}
gate r_127318471088928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.8923082275085035, 2.1621475926370026, -2.1621475926370026) _gate_q_0;
}
gate cu1_127318471088160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.083175121809928) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.083175121809928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.083175121809928) _gate_q_1;
}
gate xx_minus_yy_127318471097664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.289536262683279) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7191410371771512) _gate_q_0;
  ry(-1.7191410371771512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.289536262683279) _gate_q_1;
}
gate r_127318471092816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.78055029789023, 0.8594308319038468, -0.8594308319038468) _gate_q_0;
}
gate r_127318471096656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3558249100190172, 0.8316971124025154, -0.8316971124025154) _gate_q_0;
}
gate xx_minus_yy_127318471084032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.3333942187829253) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7311837984756697) _gate_q_0;
  ry(-2.7311837984756697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.3333942187829253) _gate_q_1;
}
gate rxx_127318471095120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9685553098321813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471086576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6442894729486993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471083888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.323961747667053) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8444621141223314) _gate_q_1;
  ry(-1.8444621141223314) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.323961747667053) _gate_q_0;
}
gate r_127318471083312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3887400289445564, -0.729485833826081, 0.729485833826081) _gate_q_0;
}
gate rzz_127318471092240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.24269040812886072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471093056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1378506578366925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471082880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.731818038085924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471093824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.320695113736696) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.572302686806014) _gate_q_1;
  ry(-2.572302686806014) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.320695113736696) _gate_q_0;
}
gate rzz_127318471097568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.21040203270487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471085376(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5862620283744282) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5862620283744282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5862620283744282) _gate_q_1;
}
gate rzz_127318471083600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.131023661781516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471092480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4103899506785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296770320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3511918588365335) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1191877514171242) _gate_q_1;
  ry(-0.1191877514171242) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3511918588365335) _gate_q_0;
}
gate cu3_127318296769456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.323318346578561) _gate_q_0;
  u1(-2.2640376012790355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4738246024162116, 0, -3.323318346578561) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4738246024162116, 5.5873559478575965, 0) _gate_q_1;
}
gate r_127318296765616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.892123722441091, -1.348667099067049, 1.348667099067049) _gate_q_0;
}
gate rxx_127318296767728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.572735771372353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296770272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.227802171667898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296763984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.36092275154808784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296766096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2490190344813543) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.612472055229691) _gate_q_0;
  ry(-0.612472055229691) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2490190344813543) _gate_q_1;
}
gate r_127318296759184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.638978747904743, 0.8899385909417448, -0.8899385909417448) _gate_q_0;
}
gate rzz_127318296761536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.217853688101145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296771184(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.618882752297864) _gate_q_0;
  u1(-1.3065520486461375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4839034206029107, 0, -2.618882752297864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4839034206029107, 3.925434800944002, 0) _gate_q_1;
}
gate xx_plus_yy_127318296765952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.2460058292245035) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.001976434009475) _gate_q_1;
  ry(-2.001976434009475) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.2460058292245035) _gate_q_0;
}
gate ryy_127318296769312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.611610521258098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296757888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.051069029078052) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8089663224083843) _gate_q_0;
  ry(-1.8089663224083843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.051069029078052) _gate_q_1;
}
gate ryy_127318296761344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.597256070676589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296761920(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6570941193720756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296761296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.069631198672468) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.16047932596828612) _gate_q_0;
  ry(-0.16047932596828612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.069631198672468) _gate_q_1;
}
gate xx_minus_yy_127318296770464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0408792393343624) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.985050148261464) _gate_q_0;
  ry(-1.985050148261464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0408792393343624) _gate_q_1;
}
gate cu1_127318296772528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9850868975726138) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9850868975726138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9850868975726138) _gate_q_1;
}
gate cu3_127318296764320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9100813828229336) _gate_q_0;
  u1(0.7965973740042732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9241125545973439, 0, -0.9100813828229336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9241125545973439, 0.1134840088186604, 0) _gate_q_1;
}
gate cu1_127318296757024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1458128258801195) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1458128258801195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1458128258801195) _gate_q_1;
}
gate ryy_127318296769648(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.240272805274808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296771904(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2425954548893774) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2425954548893774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2425954548893774) _gate_q_1;
}
gate rxx_127318296763600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.699903956093594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296766432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.35449203137527) _gate_q_0;
  u1(0.5604285952632262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1581022365699494, 0, -5.35449203137527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1581022365699494, 4.794063436112044, 0) _gate_q_1;
}
qubit[10] q;
csdg q[2], q[1];
cz q[3], q[4];
u2(3.497324305440122, 4.138563494743492) q[7];
crz(1.7598101815986058) q[6], q[5];
cu1_127318471073456(2.2155121952865304) q[0], q[9];
r_127318471076672(2.2223736365827835, 4.996739714578046) q[8];
sxdg q[3];
cs q[6], q[9];
ryy_127318471078400(5.736503484779144) q[5], q[2];
ry(0.02949465688114642) q[4];
h q[0];
r_127318471073888(3.0448476315077104, 1.6658716456276481) q[7];
rzz_127318471075520(3.290854601742858) q[8], q[1];
ch q[5], q[4];
u2(1.1485802478408673, 2.763706781860473) q[8];
ryy_127318471071248(5.670289257169067) q[6], q[7];
h q[3];
csdg q[9], q[2];
rzx_127318471068368(5.165839095343959) q[1], q[0];
crx(0.512828033535586) q[4], q[1];
cry(3.0036644865321898) q[6], q[9];
r_127318471077632(5.864487039236053, 3.857122300917462) q[5];
ry(1.9650470917146525) q[8];
xx_plus_yy_127318471070576(3.520359209116751, 1.9957155671951534) q[2], q[7];
rz(0.0574347825508068) q[3];
sx q[0];
x q[0];
cu3_127318471070048(1.8230362974326761, 5.981317481860073, 1.4360624446046715) q[3], q[5];
cp(4.7735994379600415) q[1], q[7];
x q[9];
ryy_127318471070000(0.08327357438574598) q[4], q[6];
h q[8];
s q[2];
ryy_127318471070384(5.733320560070943) q[0], q[1];
cu(2.8334602156755695, 0.1451047701115166, 1.9727879556652872, 3.3453128263851797) q[5], q[4];
ryy_127318471074032(4.257963341616024) q[2], q[3];
rxx_127318471075712(5.264292327420209) q[9], q[8];
cu3_127318471066688(1.5465988150714507, 2.303819137897989, 2.1515132443788567) q[7], q[6];
iswap q[8], q[2];
ryy_127318471075376(4.848660297475523) q[0], q[6];
ry(2.5827544420338) q[1];
iswap q[3], q[5];
cry(1.466495577042447) q[9], q[4];
rz(1.8657363452515778) q[7];
s q[5];
cx q[0], q[8];
rccx q[7], q[3], q[9];
cz q[1], q[2];
u2(3.462662902828646, 1.26609402438431) q[4];
rz(4.234366893696335) q[6];
rccx q[3], q[6], q[8];
cx q[7], q[5];
sx q[0];
z q[2];
t q[1];
rxx_127318471079168(5.8617747759514565) q[4], q[9];
crx(1.1555716060789036) q[3], q[9];
ch q[4], q[2];
ryy_127318471065824(5.076257124243023) q[5], q[8];
t q[6];
cy q[7], q[1];
h q[0];
csdg q[8], q[2];
swap q[1], q[4];
cu(3.5568760793711705, 2.8065079311455947, 4.29769370488313, 1.1009546247171187) q[5], q[7];
crz(1.3672199893336503) q[0], q[3];
U(5.332848877784727, 3.951162350219321, 3.5695916062383994) q[9];
sxdg q[6];
x q[2];
t q[9];
r_127318471080992(2.4060918509249514, 3.538190595859428) q[4];
u1(5.793827733508789) q[8];
ryy_127318471068608(3.107503602809973) q[1], q[5];
xx_minus_yy_127318471081232(2.140601744276292, 5.277406737817258) q[0], q[7];
u1(0.28358466698474716) q[6];
x q[3];
rx(4.377396886583991) q[2];
xx_minus_yy_127318471067024(4.661986920599377, 4.9176142929171665) q[0], q[1];
ry(1.6389767882017965) q[5];
csx q[6], q[7];
cx q[4], q[8];
cu3_127318471075472(1.9379424159774252, 6.0613491917877225, 0.7187070790285222) q[3], q[9];
crz(4.781738689564842) q[1], q[0];
rx(4.666607951133515) q[4];
csx q[8], q[5];
cs q[6], q[7];
y q[3];
rx(1.5948925097271116) q[2];
sx q[9];
ch q[1], q[8];
ch q[9], q[5];
ccx q[2], q[7], q[4];
sx q[6];
u1(5.63882089067752) q[3];
z q[0];
s q[9];
rxx_127318471078784(4.4614814343943605) q[7], q[2];
csdg q[4], q[0];
cu3_127318471080320(5.790453071303867, 2.892274134312298, 2.734317821181936) q[5], q[1];
ch q[3], q[6];
sx q[8];
id q[8];
rz(2.7794955869750972) q[0];
sx q[3];
sx q[6];
y q[9];
u3(2.551981153325228, 2.2624764060137563, 2.132244688358984) q[5];
x q[1];
csx q[2], q[4];
u3(3.2471813232617053, 3.428932425959796, 2.2237258770045925) q[7];
h q[4];
id q[1];
s q[7];
swap q[9], q[5];
y q[8];
swap q[2], q[6];
u3(1.0488791997856113, 2.8914797976521758, 2.0507463824620698) q[0];
U(5.27922622460916, 4.4784955473568555, 2.135209871102102) q[3];
rccx q[3], q[1], q[6];
iswap q[8], q[9];
z q[0];
cs q[4], q[2];
rz(1.4715781377632826) q[5];
t q[7];
ecr q[4], q[7];
p(5.007625251117233) q[0];
sdg q[9];
cx q[6], q[2];
rz(3.3384058185260708) q[5];
rzz_127318471078736(0.9457233002048668) q[8], q[3];
tdg q[1];
ry(5.329648237832982) q[9];
ryy_127318471080224(1.3264514661768367) q[3], q[8];
rcccx q[1], q[6], q[0], q[5];
ccx q[4], q[7], q[2];
sdg q[5];
c3sx q[8], q[9], q[6], q[0];
xx_plus_yy_127318471071632(3.207536055605618, 4.282139348085415) q[3], q[2];
sx q[7];
cy q[4], q[1];
cx q[3], q[7];
id q[6];
cz q[4], q[5];
cp(4.2775788335494465) q[9], q[1];
ecr q[2], q[0];
s q[8];
rz(0.069286598453419) q[1];
ch q[7], q[3];
csdg q[8], q[4];
rz(4.6191177574207485) q[9];
csx q[6], q[2];
s q[5];
z q[0];
cp(2.553903532566378) q[5], q[0];
t q[8];
cs q[7], q[3];
s q[4];
cu1_127318471081088(1.4707780255458243) q[2], q[1];
xx_minus_yy_127318471078688(5.7545542427409515, 1.6510447811697124) q[6], q[9];
rz(1.8077518037008098) q[2];
y q[4];
cs q[0], q[7];
tdg q[6];
cswap q[9], q[1], q[8];
crz(3.1131197755926867) q[3], q[5];
u2(4.600029739463024, 6.012447293261334) q[0];
id q[3];
ry(5.866937320501672) q[4];
y q[8];
ccx q[9], q[5], q[2];
rx(1.5131831857614926) q[7];
s q[1];
id q[6];
xx_minus_yy_127318471077248(3.0400180098841485, 3.721942135623387) q[5], q[0];
u2(5.0829641560453895, 2.1921324901696173) q[3];
rzx_127318471075040(0.7932335357254584) q[2], q[6];
cswap q[7], q[4], q[8];
cu(0.6521482742514539, 4.056190484616237, 0.9868796569027194, 1.5871503280029533) q[1], q[9];
ryy_127318471080848(3.2275043226204563) q[8], q[3];
U(3.4867871724962445, 5.768381428447751, 4.3650413941324215) q[7];
ryy_127318471073792(5.965595763083748) q[6], q[2];
xx_plus_yy_127318471079312(6.240044081090323, 0.6575467877245742) q[9], q[1];
r_127318471070768(1.926705103739485, 5.819538629605786) q[4];
tdg q[5];
sxdg q[0];
ecr q[2], q[8];
cu(2.5476160558782635, 4.57119594103805, 5.888256610089471, 5.126618882678146) q[5], q[1];
xx_minus_yy_127318471070960(4.390034463340293, 5.57609072747525) q[3], q[9];
cry(4.122788975035486) q[7], q[4];
cry(3.5859939521991078) q[0], q[6];
csx q[9], q[3];
cswap q[0], q[7], q[1];
dcx q[4], q[2];
rzz_127318471081472(0.37075345336705445) q[5], q[8];
u2(0.7628663263844405, 0.4236866989726691) q[6];
cu3_127318471068800(1.2617817843404189, 3.2070392434315225, 0.5797964929300469) q[7], q[9];
cu1_127318471077392(2.816941042316939) q[8], q[2];
cy q[1], q[0];
ccx q[3], q[4], q[6];
u3(5.037169098965794, 1.5429695788041013, 1.6067551200900672) q[5];
cry(3.471687779253032) q[5], q[4];
rzz_127318471078064(3.4483029526378752) q[3], q[2];
ccz q[0], q[9], q[7];
cs q[1], q[8];
ry(3.5523579227055495) q[6];
ccx q[0], q[9], q[2];
cu1_127318471070864(2.7431460577622415) q[1], q[6];
c3sx q[8], q[4], q[5], q[7];
r_127318471077920(3.478858954518366, 3.6094229547513166) q[3];
x q[4];
ch q[8], q[6];
crx(2.7766373866285394) q[0], q[1];
cs q[3], q[7];
y q[2];
x q[5];
x q[9];
r_127318471081808(2.5199139771914796, 3.416389854559711) q[4];
p(3.9856224955544914) q[8];
ccx q[9], q[3], q[0];
ry(3.7908403342205044) q[5];
ecr q[2], q[1];
csdg q[7], q[6];
rcccx q[5], q[0], q[3], q[7];
U(2.3326501297730884, 4.408852241158737, 2.7937156242646375) q[1];
rccx q[6], q[8], q[2];
x q[9];
U(1.9474766042492404, 5.780762055661413, 1.7856611168247447) q[4];
u1(0.5187598730062555) q[2];
id q[5];
tdg q[3];
swap q[0], q[1];
ryy_127318471069376(4.971480355829233) q[8], q[7];
cu1_127318471066304(5.118088698424873) q[4], q[6];
h q[9];
h q[0];
x q[5];
sxdg q[6];
r_127318471078112(4.071441226596983, 1.150577976355461) q[2];
cu1_127318471068896(4.021861040161983) q[9], q[8];
cz q[4], q[3];
rx(2.4693448551760495) q[7];
x q[1];
cp(5.422273682952023) q[8], q[9];
csx q[5], q[2];
rz(3.7882110991666824) q[1];
ccx q[4], q[6], q[7];
iswap q[0], q[3];
h q[3];
rz(0.45567758166624334) q[6];
rzx_127318471067504(0.296024244140477) q[7], q[1];
x q[8];
swap q[2], q[0];
cy q[9], q[5];
p(3.637140437487088) q[4];
y q[4];
cy q[1], q[0];
cy q[7], q[6];
s q[9];
xx_plus_yy_127318471072784(5.9310193661584885, 5.143984825396319) q[8], q[2];
ry(3.8067596308611047) q[3];
U(2.792329915750983, 3.8300998621400777, 5.165423630649287) q[5];
csdg q[3], q[5];
U(5.889514770275555, 3.62824899674313, 4.327399886359686) q[8];
rcccx q[0], q[2], q[4], q[1];
r_127318471072928(1.3753675548387798, 1.8917796799000752) q[6];
r_127318471066976(1.402412316603354, 0.7073668925436688) q[7];
u2(0.25463754719650455, 5.751530326754012) q[9];
csx q[3], q[9];
ch q[4], q[8];
xx_minus_yy_127318471075568(2.663684476422161, 3.3952147999391418) q[1], q[5];
cswap q[6], q[2], q[0];
x q[7];
ry(4.030306030126422) q[7];
crz(1.3155322900066957) q[2], q[9];
ecr q[3], q[0];
sdg q[8];
p(4.867394517556934) q[5];
ccx q[4], q[1], q[6];
ecr q[7], q[0];
ccz q[5], q[2], q[9];
cx q[3], q[6];
rx(3.4223451680541537) q[8];
xx_minus_yy_127318471077296(3.4550755283781567, 0.6845633362782999) q[1], q[4];
rzx_127318471073168(1.8656988892466417) q[4], q[6];
z q[2];
u3(4.74567715773547, 3.8417085773065867, 0.2110499352699052) q[9];
x q[3];
h q[1];
cs q[0], q[7];
r_127318471077488(1.1291463622137239, 2.6966795694470775) q[8];
sxdg q[5];
u3(0.3589616255881319, 1.4949399485289054, 5.745295280075321) q[1];
rzz_127318471080608(5.4746542070342015) q[5], q[7];
cs q[6], q[9];
sxdg q[2];
h q[0];
u2(0.08466933422893884, 5.5940473246753974) q[3];
tdg q[8];
t q[4];
s q[6];
csdg q[9], q[2];
z q[1];
ccz q[0], q[8], q[4];
id q[3];
sdg q[7];
r_127318471070672(2.110327621005067, 0.5003232415526715) q[5];
rccx q[4], q[1], q[7];
cry(3.8829992780294535) q[8], q[6];
rx(3.962142308977602) q[5];
sxdg q[9];
xx_minus_yy_127318471072160(2.2313979808652578, 3.8776298886744076) q[2], q[3];
tdg q[0];
u3(5.868633137734909, 0.7030844283093134, 3.8809152699810334) q[9];
iswap q[7], q[2];
cu3_127318471073936(6.133153653963797, 2.32364035848912, 2.8574345079330303) q[8], q[3];
rzx_127318471066016(4.162862698933303) q[5], q[0];
r_127318471080080(6.070644758676919, 3.2150004659649882) q[6];
x q[4];
U(3.5587957281601645, 0.6923164957156362, 2.0925933813889315) q[1];
rxx_127318471066496(0.5967793858753577) q[8], q[0];
ecr q[9], q[5];
rzz_127318471074560(1.6148341086174067) q[6], q[3];
h q[7];
sxdg q[2];
tdg q[4];
t q[1];
u1(3.071556858813703) q[6];
rzx_127318471071008(3.493391955523579) q[9], q[1];
rcccx q[2], q[5], q[0], q[8];
ry(1.9225293435322979) q[3];
cry(3.562086611842293) q[7], q[4];
ryy_127318471081904(1.6273927394637353) q[9], q[5];
csdg q[4], q[2];
h q[7];
h q[3];
p(0.11796904766624368) q[8];
swap q[0], q[6];
id q[1];
cp(6.10873925016721) q[7], q[2];
ryy_127318471066928(2.5200552674587526) q[0], q[9];
dcx q[8], q[5];
rccx q[3], q[4], q[1];
tdg q[6];
xx_plus_yy_127318471078592(0.9482254685069751, 5.153835418522524) q[8], q[0];
ecr q[5], q[7];
sdg q[4];
rccx q[1], q[3], q[6];
xx_plus_yy_127318471078496(1.6836696462450558, 3.379331461873287) q[9], q[2];
cy q[4], q[1];
p(1.9360279277667929) q[5];
csx q[2], q[0];
s q[8];
ch q[3], q[7];
dcx q[6], q[9];
rcccx q[1], q[9], q[2], q[8];
r_127318471067552(4.659845988335489, 4.339829425052377) q[7];
s q[0];
cu1_127318471067696(5.460687363414882) q[3], q[4];
cu1_127318471069328(1.8634221347585176) q[5], q[6];
ryy_127318471070096(3.563697361901198) q[9], q[4];
p(2.561076605165282) q[3];
y q[8];
cs q[7], q[5];
rcccx q[2], q[0], q[1], q[6];
u3(3.164137267846092, 2.7824312936825844, 3.8278412796052512) q[8];
ch q[0], q[1];
csdg q[3], q[6];
rx(5.24272596729228) q[5];
crz(5.216677528551608) q[9], q[2];
t q[4];
U(3.335582663719514, 3.1160659578896253, 1.56781285461502) q[7];
U(4.031987001581196, 3.16951796453944, 5.384493527015481) q[9];
dcx q[0], q[5];
xx_plus_yy_127318296304128(3.632612101599653, 0.6605042090200355) q[6], q[7];
rcccx q[4], q[2], q[8], q[1];
sdg q[3];
u2(0.013718560272765547, 4.479425610152239) q[2];
rcccx q[7], q[6], q[0], q[9];
sxdg q[3];
ecr q[4], q[8];
csdg q[1], q[5];
ch q[3], q[9];
cp(5.292930712145401) q[2], q[0];
cu(5.194049304918638, 5.777889816612692, 4.148799882034096, 4.6297213655145395) q[6], q[8];
h q[1];
cu(4.314432990369773, 3.8779515248453404, 0.6779037733168362, 3.397732362692347) q[5], q[7];
id q[4];
ry(4.110387554049739) q[2];
crz(3.793320484431973) q[7], q[1];
cu1_127318296312960(3.68355344065543) q[9], q[5];
sdg q[0];
u3(3.372569095508442, 3.4172908313099506, 1.6604286933040537) q[8];
cs q[3], q[4];
u1(0.05656833294245737) q[6];
rcccx q[6], q[3], q[9], q[4];
ecr q[1], q[2];
ch q[5], q[7];
U(1.4608601741257021, 5.502284548799063, 4.077336612831131) q[8];
y q[0];
cz q[1], q[3];
cu3_127318296301872(3.2099658894381244, 0.9486248638354688, 4.900935559097061) q[6], q[2];
ccz q[8], q[9], q[4];
sx q[5];
sdg q[7];
p(3.5106788706018994) q[0];
ccz q[3], q[2], q[9];
p(4.4935448134276585) q[5];
xx_minus_yy_127318296303072(3.3566613476619445, 6.115987684050095) q[0], q[4];
id q[8];
t q[6];
ry(1.808293555572334) q[7];
u2(0.31140295436804666, 5.938834401641336) q[1];
t q[0];
crz(3.3210630370639267) q[2], q[4];
rxx_127318296301200(3.1216763337509623) q[1], q[6];
y q[9];
crz(2.0402447345108277) q[5], q[8];
dcx q[7], q[3];
id q[5];
U(4.717430287057781, 0.3628065722636376, 3.104814333865744) q[9];
cry(5.753052730600498) q[3], q[4];
sdg q[8];
cz q[1], q[2];
rxx_127318296311376(3.4440758334947703) q[6], q[0];
tdg q[7];
ry(2.464575218907289) q[8];
crx(3.594831437506896) q[3], q[4];
csx q[2], q[9];
c3sx q[7], q[6], q[1], q[0];
x q[5];
cy q[9], q[7];
cry(2.4411160269578063) q[3], q[5];
crx(1.404641543958134) q[4], q[6];
ecr q[8], q[0];
rx(3.326687591392119) q[1];
rz(5.843200718972543) q[2];
rcccx q[0], q[7], q[2], q[9];
iswap q[8], q[3];
ch q[5], q[6];
cz q[1], q[4];
cry(4.100563974260525) q[5], q[1];
h q[4];
cy q[6], q[7];
r_127318296300528(1.6685172834420972, 0.44787746926710564) q[0];
crx(1.6012792670800395) q[8], q[9];
xx_minus_yy_127318296297840(3.479150412257087, 2.991803597870986) q[3], q[2];
rzx_127318296302880(5.880471902214142) q[0], q[3];
y q[4];
U(4.678635736055756, 2.48600648962824, 1.1508025264613269) q[7];
rx(2.940337196160931) q[5];
sx q[8];
p(3.6040514675890916) q[9];
h q[1];
ryy_127318296298512(1.881834231792692) q[6], q[2];
swap q[6], q[3];
u3(4.577906559887075, 2.641405502200435, 5.105870045459) q[9];
rzx_127318296305520(3.3842891129602535) q[7], q[4];
rzx_127318296301392(3.3770602768692517) q[0], q[5];
rccx q[8], q[2], q[1];
id q[3];
rx(3.190088538884237) q[5];
t q[4];
s q[9];
t q[7];
ccx q[0], q[6], q[1];
u3(1.8127263517922705, 0.35651024791888325, 3.0556849584469554) q[8];
z q[2];
t q[4];
u1(2.9209333751727216) q[0];
rz(3.391081114807963) q[3];
rx(4.715517182458044) q[1];
rzz_127318296302496(1.3057105485795277) q[8], q[9];
x q[2];
U(2.643522237601529, 2.4004270632302283, 2.2748958530807544) q[6];
y q[5];
x q[7];
crz(4.848025725968446) q[8], q[2];
tdg q[6];
rzx_127318296303264(6.002509054164086) q[5], q[4];
rz(2.4112462638555745) q[9];
rccx q[3], q[0], q[7];
z q[1];
rzx_127318296305184(4.555217844489279) q[8], q[6];
cu(1.70683126952223, 3.7220492138541466, 5.044632417673624, 2.4658865890113613) q[9], q[7];
ryy_127318296300048(2.222594379061614) q[3], q[1];
u3(5.488661518860756, 6.142341865633245, 3.1166003405234473) q[2];
z q[0];
ryy_127318296300432(0.14390139522407153) q[4], q[5];
rzz_127318296297600(0.21304373393144088) q[8], q[9];
ry(3.632449915122585) q[3];
ecr q[7], q[0];
ccx q[2], q[6], q[5];
s q[4];
sx q[1];
rz(4.514805331173537) q[6];
h q[5];
rz(4.936917509824473) q[1];
cz q[4], q[2];
sdg q[0];
rcccx q[7], q[3], q[8], q[9];
cu3_127318296301344(3.346838353464313, 3.069678962744751, 5.788647914843759) q[4], q[7];
cz q[1], q[8];
xx_minus_yy_127318296303552(4.187503488340372, 4.4447603060439285) q[5], q[3];
crx(3.90907676896266) q[6], q[9];
t q[2];
x q[0];
rccx q[3], q[7], q[2];
rzx_127318296305376(0.6880140156979463) q[9], q[8];
cry(3.368668520872508) q[4], q[0];
iswap q[1], q[6];
sxdg q[5];
csx q[7], q[8];
t q[5];
cu(2.377086571426531, 0.31993045550960414, 1.555363566926404, 0.0420235931469632) q[4], q[3];
h q[1];
u2(3.123849647330034, 3.816181191592631) q[0];
id q[9];
sxdg q[2];
r_127318296303648(5.218492211059171, 1.2324766187676706) q[6];
cswap q[5], q[9], q[2];
crz(5.494138597575832) q[7], q[0];
cu3_127318296300480(1.8783402152626982, 1.3816554333587754, 1.6186290303589799) q[6], q[3];
rz(3.0474281655056035) q[8];
y q[4];
t q[1];
cry(4.28724143170292) q[8], q[7];
cz q[9], q[6];
u2(3.2297201359150005, 1.0612616439478821) q[5];
cu(3.987113755647745, 0.8541285030843883, 4.411008416396624, 3.0012189763103887) q[1], q[3];
iswap q[0], q[4];
rx(3.2092514574026767) q[2];
c3sx q[1], q[6], q[7], q[5];
iswap q[2], q[8];
rzx_127318296301968(0.9889235672300132) q[9], q[4];
ryy_127318296304176(5.042158645345325) q[0], q[3];
iswap q[7], q[1];
u2(2.209920573183254, 2.927107740838479) q[9];
h q[4];
cu1_127318296298128(5.073197708070503) q[2], q[3];
c3sx q[6], q[5], q[0], q[8];
cu3_127318296303360(5.761119321155107, 1.6231848189388323, 0.45822409402261766) q[7], q[6];
ccx q[8], q[4], q[5];
xx_minus_yy_127318296303696(5.292268079798787, 0.4126688162429995) q[0], q[2];
cu1_127318296312864(1.3727879179270446) q[9], q[3];
sxdg q[1];
ccx q[1], q[6], q[2];
cp(3.4571627527896704) q[9], q[8];
cp(2.777310821505115) q[7], q[5];
cu1_127318296312384(0.31623146484246445) q[3], q[4];
z q[0];
u3(0.35285814190702064, 5.4722387107331905, 3.6507461272917587) q[1];
cu(3.4954423356575033, 4.615994166531905, 5.722008724078295, 6.240000854946385) q[9], q[4];
rzz_127318296312096(3.078172136691587) q[0], q[2];
cy q[6], q[5];
iswap q[3], q[8];
u1(0.8785081420697746) q[7];
rzz_127318296306768(3.7545083491659788) q[8], q[7];
sdg q[3];
r_127318296307584(0.851633089756137, 4.930770041671928) q[0];
rccx q[4], q[2], q[5];
xx_plus_yy_127318296306384(0.006945294974815246, 1.8671040354913648) q[1], q[9];
rz(0.5488832649716282) q[6];
r_127318296308064(5.890168956368674, 0.19625126504607965) q[2];
sx q[4];
dcx q[1], q[6];
x q[0];
xx_plus_yy_127318296306576(0.7982340366407771, 0.4283344193663225) q[9], q[5];
y q[8];
rx(5.693097196619747) q[3];
rz(3.3694811357609527) q[7];
s q[8];
iswap q[0], q[2];
r_127318296307872(5.453703596254203, 5.831381876454308) q[1];
cp(4.182443630445693) q[3], q[5];
s q[6];
csx q[4], q[9];
sxdg q[7];
crz(0.9132447844694156) q[4], q[6];
s q[7];
rzx_127318296312288(0.7359400050589203) q[9], q[3];
cz q[0], q[8];
iswap q[5], q[1];
rx(2.467940142360293) q[2];
sdg q[1];
c3sx q[8], q[6], q[7], q[3];
u2(5.605727107404956, 0.7099250843094161) q[4];
rzx_127318296308496(4.904223570306854) q[0], q[2];
rzz_127318296305424(3.057968667056588) q[5], q[9];
ry(0.022138813985662323) q[8];
r_127318296309936(5.851179064666746, 5.281721937698032) q[9];
cswap q[5], q[4], q[1];
cu(1.5480853698318584, 3.8089244412072847, 2.317972408321621, 3.9461297724193907) q[2], q[3];
ecr q[0], q[7];
sx q[6];
rzx_127318296309216(0.0630073123780512) q[4], q[3];
r_127318296312480(4.01322411370213, 5.263970985423413) q[1];
cy q[9], q[2];
rzz_127318296310224(3.8091535779752124) q[5], q[0];
u2(4.203680666710737, 5.803311040431524) q[6];
cy q[7], q[8];
z q[2];
U(4.635675201710271, 0.6618413517556335, 3.841302092938556) q[7];
ecr q[0], q[5];
c3sx q[9], q[3], q[8], q[4];
u3(2.402611769968729, 4.577678822788774, 1.5325870782536577) q[1];
sdg q[6];
u3(5.112725974520836, 0.8409847133782271, 4.123690701041572) q[7];
ry(3.5822152812859898) q[6];
crx(3.260377174226179) q[3], q[2];
crz(3.006220479139939) q[9], q[4];
dcx q[5], q[8];
cp(4.937542139470442) q[1], q[0];
xx_plus_yy_127318296302688(0.6696008086932235, 5.980938803869688) q[1], q[0];
dcx q[3], q[8];
u2(2.890215129623582, 3.4028285471185895) q[4];
rx(4.603848359895298) q[6];
xx_minus_yy_127318296307968(0.2805562459537724, 2.555144890983201) q[9], q[5];
h q[2];
rz(1.6405306049402468) q[7];
cx q[5], q[1];
U(5.219805472757225, 4.107073030681675, 2.5365302009120443) q[0];
crx(0.6217885847777577) q[7], q[3];
cx q[6], q[8];
sx q[4];
u1(5.131536579129202) q[9];
t q[2];
rccx q[0], q[2], q[6];
iswap q[5], q[4];
csx q[3], q[9];
u2(0.8744166099176299, 3.550278884949611) q[8];
ry(2.515351313142885) q[7];
rx(0.5306036461788187) q[1];
cu1_127318296310992(1.2598829424854459) q[8], q[2];
swap q[6], q[0];
u2(3.808662841920051, 1.6038688740719842) q[4];
ch q[7], q[1];
t q[5];
z q[9];
h q[3];
cu(1.4506855636631037, 1.2860938710573582, 3.67815504647997, 0.012656168423947388) q[8], q[6];
z q[4];
t q[3];
dcx q[5], q[2];
cp(4.987492498868336) q[9], q[1];
tdg q[0];
tdg q[7];
iswap q[3], q[4];
csdg q[9], q[5];
dcx q[0], q[6];
xx_plus_yy_127318296298464(3.2806534849378926, 2.295148732110558) q[2], q[7];
cu1_127318296308640(5.4995477983085355) q[8], q[1];
id q[4];
swap q[7], q[9];
U(3.999496128371808, 4.8136845932265615, 1.215987721264296) q[1];
ccx q[3], q[5], q[0];
cp(0.7235581977353234) q[8], q[2];
s q[6];
iswap q[8], q[6];
rzx_127318296311328(2.3647567940942147) q[0], q[5];
csdg q[7], q[4];
csdg q[3], q[2];
xx_plus_yy_127318296308976(3.3870846146790035, 2.8720577355848302) q[1], q[9];
cy q[6], q[4];
ryy_127318296313536(3.782659416109962) q[3], q[7];
u3(0.833181117190022, 6.000128330113994, 3.420471235783774) q[0];
sxdg q[1];
xx_minus_yy_127318296306864(4.311099075424977, 4.559188989405828) q[2], q[8];
cy q[5], q[9];
rxx_127318296311424(4.759397169576198) q[8], q[9];
cy q[4], q[1];
dcx q[7], q[6];
u1(1.9976049872627144) q[3];
y q[5];
cy q[2], q[0];
swap q[2], q[7];
sdg q[5];
sxdg q[9];
c3sx q[0], q[4], q[6], q[1];
x q[8];
rx(5.723234830601655) q[3];
rcccx q[5], q[9], q[4], q[8];
rccx q[1], q[3], q[0];
cry(3.1085700185254304) q[6], q[2];
y q[7];
u2(2.9395822335573976, 3.4504304838315454) q[6];
ch q[7], q[0];
xx_minus_yy_127318296308160(3.5358260579257688, 6.07131993726617) q[2], q[9];
t q[3];
id q[8];
sdg q[1];
u3(0.4467394418063035, 1.1477300629348852, 3.4140309146614) q[4];
r_127318296301824(3.918279150498035, 3.8581309910455617) q[5];
ecr q[8], q[3];
tdg q[5];
x q[2];
z q[6];
rz(1.3403909653122976) q[7];
U(3.800875099662529, 1.587533412318564, 1.3163655993670358) q[4];
sx q[9];
r_127318296300624(5.9941522140070775, 4.97209566204752) q[1];
tdg q[0];
dcx q[9], q[6];
crz(3.6907514313395087) q[8], q[2];
swap q[0], q[5];
xx_minus_yy_127318296300144(4.978150218137615, 5.405830204668682) q[4], q[7];
s q[1];
ry(4.752111127910639) q[3];
iswap q[6], q[9];
id q[3];
swap q[0], q[2];
rcccx q[1], q[8], q[7], q[4];
z q[5];
ccx q[8], q[3], q[1];
u1(4.163386040350221) q[2];
rz(4.563552667531868) q[9];
id q[4];
cu1_127318296302400(5.49503758409231) q[0], q[5];
xx_plus_yy_127318296311040(4.232860184617846, 1.2559710292447885) q[7], q[6];
U(5.09750301206218, 4.199988335382232, 1.6608953033550276) q[4];
cu(4.306776590846966, 1.1235372200321423, 5.859465307187024, 4.243422964646827) q[5], q[0];
rcccx q[7], q[3], q[2], q[1];
ryy_127318296299280(1.9673539197766217) q[6], q[9];
u2(5.532100528649644, 1.6588166372608102) q[8];
sx q[6];
rcccx q[0], q[8], q[9], q[7];
u1(6.263191330596448) q[3];
rcccx q[2], q[4], q[1], q[5];
ccz q[6], q[2], q[0];
rz(3.3820778504823052) q[8];
rcccx q[4], q[9], q[1], q[7];
u2(0.5162184267589239, 2.526045683156544) q[3];
rx(1.1147580194363145) q[5];
cu(1.2856280995164582, 4.876097175898804, 3.220961372607394, 6.068695498693442) q[6], q[5];
ch q[4], q[9];
csx q[0], q[8];
sx q[3];
h q[2];
cs q[7], q[1];
cswap q[4], q[1], q[9];
rzx_127318296308832(1.5845898075797624) q[6], q[7];
swap q[0], q[2];
s q[3];
csx q[8], q[5];
U(3.375143099784403, 2.9215955500095485, 2.263830799956472) q[3];
c3sx q[7], q[5], q[8], q[6];
tdg q[4];
sxdg q[1];
sxdg q[0];
t q[9];
h q[2];
s q[4];
cry(4.237671373584946) q[2], q[7];
rcccx q[1], q[9], q[5], q[6];
u1(1.3267192083507646) q[0];
dcx q[8], q[3];
ccx q[4], q[7], q[8];
rxx_127318296298416(5.788651785965846) q[6], q[9];
t q[1];
x q[0];
rz(0.10395157642983047) q[2];
rzz_127318296298224(5.005714301636699) q[5], q[3];
cz q[3], q[8];
U(4.046032773467126, 6.066173549661868, 3.5029845205089067) q[9];
xx_plus_yy_127318296313440(3.9482800743592112, 3.153229839619755) q[0], q[2];
id q[1];
p(2.6296005937992186) q[7];
rzx_127318296301728(3.797841414754941) q[5], q[6];
x q[4];
rx(2.0153646706149053) q[6];
ccx q[8], q[7], q[3];
crz(4.908664313762488) q[9], q[4];
xx_minus_yy_127318296302928(0.8832551803575912, 2.8457360457937484) q[0], q[5];
crz(6.0867892416267635) q[2], q[1];
ry(1.1630787557631659) q[6];
rx(1.3920434262430457) q[5];
rzz_127318296297552(2.7813501520067954) q[9], q[7];
rccx q[2], q[0], q[3];
swap q[4], q[8];
u1(4.343484621037399) q[1];
rx(5.935412172263717) q[9];
s q[3];
t q[2];
dcx q[0], q[4];
cu3_127318296297648(2.154558144409129, 6.198125537361688, 3.034952634982276) q[8], q[7];
cp(0.19568023908304438) q[1], q[6];
sx q[5];
ryy_127318296298944(3.1291623038586263) q[7], q[5];
cp(4.635148432382902) q[0], q[4];
sxdg q[6];
U(3.5636884752555904, 2.9185577430301852, 2.9309008718863896) q[8];
cy q[1], q[3];
u3(0.9820955249184761, 2.749725056294904, 5.5430709084926155) q[2];
ry(0.03627768792922135) q[9];
cu(1.6884652386957542, 1.4070744724364863, 1.405646075009298, 2.033244030986254) q[8], q[1];
c3sx q[3], q[6], q[2], q[9];
sx q[0];
h q[7];
tdg q[5];
z q[4];
tdg q[6];
swap q[5], q[3];
cswap q[0], q[9], q[8];
csx q[4], q[7];
u1(2.1846910157373274) q[1];
U(4.455855686988814, 3.9476320075896028, 5.180413955423824) q[2];
cswap q[0], q[6], q[4];
x q[5];
r_127318296310800(5.044179577388585, 6.228910902629536) q[8];
s q[7];
p(5.181162203146346) q[9];
id q[3];
cy q[2], q[1];
xx_minus_yy_127318296302304(1.690546711320515, 4.32900550695527) q[2], q[9];
rz(5.482233022496865) q[3];
cu(4.290969384615603, 2.0325823313712172, 2.9123415025601607, 4.772328046937555) q[1], q[7];
sxdg q[5];
swap q[8], q[4];
sx q[0];
rz(4.3172950018609) q[6];
xx_minus_yy_127318296312576(3.134907082193276, 2.873139586290479) q[6], q[3];
h q[2];
y q[5];
h q[8];
tdg q[1];
cry(4.269923242044875) q[9], q[7];
iswap q[4], q[0];
u2(4.5155865551058, 0.6191205253894277) q[6];
t q[9];
iswap q[7], q[1];
cp(1.267004865191323) q[5], q[8];
cx q[0], q[2];
cs q[3], q[4];
rz(2.6854860077301703) q[5];
rx(0.6854506714513734) q[1];
sx q[8];
xx_minus_yy_127318296306192(4.471491950613877, 4.453485320100196) q[9], q[2];
sx q[3];
rz(2.08206071481399) q[4];
y q[6];
dcx q[0], q[7];
u1(3.045180904157525) q[6];
iswap q[5], q[0];
cz q[2], q[8];
y q[7];
sxdg q[3];
h q[1];
ch q[4], q[9];
y q[0];
cz q[1], q[8];
ch q[3], q[2];
cs q[9], q[7];
u3(0.018959376373163785, 0.7685166363445635, 5.009632334371595) q[6];
t q[5];
sxdg q[4];
rzz_127318296310128(5.960872232341763) q[3], q[4];
rcccx q[6], q[7], q[0], q[5];
ecr q[2], q[8];
rzz_127318296310464(0.09038362146990221) q[1], q[9];
u2(5.581121991882376, 3.9508601407751986) q[5];
cs q[3], q[7];
csx q[6], q[1];
cp(4.104407426520808) q[4], q[0];
sx q[2];
cry(4.252868808260636) q[8], q[9];
x q[1];
ccz q[2], q[4], q[0];
ecr q[7], q[5];
y q[6];
cu3_127318296313584(2.7284728394436315, 5.312083708302637, 5.366310326593981) q[9], q[3];
p(3.0461570916087632) q[8];
csdg q[0], q[9];
csx q[4], q[3];
csdg q[6], q[7];
dcx q[5], q[8];
cy q[1], q[2];
crz(5.670256969701377) q[8], q[1];
r_127318296308880(0.5891474669406254, 0.6570273384859816) q[3];
iswap q[9], q[0];
rxx_127318296305040(0.3860403517855442) q[5], q[7];
dcx q[2], q[6];
sdg q[4];
rzx_127318296299472(4.219418476209224) q[9], q[8];
ch q[2], q[0];
csdg q[3], q[6];
u2(1.53804342689667, 1.1797045498753063) q[1];
cu(3.9957880957130967, 1.4675381009935793, 4.659487735233684, 1.5862290576499092) q[4], q[5];
p(3.390801989459655) q[7];
sx q[8];
u3(2.7741379358214644, 1.0569619103205607, 6.21416542610227) q[5];
rxx_127318296306912(2.571380865855151) q[0], q[7];
cu3_127318296309504(1.8527696455190552, 5.512491578238176, 5.004836824021451) q[3], q[4];
s q[1];
ccx q[9], q[6], q[2];
c3sx q[9], q[2], q[3], q[4];
t q[5];
rccx q[6], q[7], q[0];
cz q[1], q[8];
crx(2.3365722347440467) q[4], q[6];
u1(0.09256771782412461) q[8];
id q[0];
cz q[3], q[5];
ccx q[7], q[1], q[2];
z q[9];
crx(3.2392280913033864) q[3], q[1];
crx(5.739972639814464) q[4], q[2];
csx q[5], q[9];
u3(1.2377141061267347, 3.9923372032605573, 1.7292757547191695) q[6];
crx(0.9621838121321588) q[0], q[8];
u2(5.1210819086566035, 4.227652084962514) q[7];
cs q[4], q[9];
sdg q[0];
ecr q[3], q[7];
U(1.825095369256722, 6.115923865561153, 3.744167257522442) q[8];
cs q[2], q[5];
cp(5.119574472141503) q[6], q[1];
r_127318471119728(1.203480327511924, 2.2276902004354393) q[1];
cry(2.552954104604718) q[7], q[2];
id q[5];
ryy_127318471130240(0.5230134487433459) q[4], q[8];
x q[3];
cs q[9], q[0];
tdg q[6];
y q[7];
tdg q[9];
cs q[1], q[3];
x q[5];
csdg q[2], q[0];
ecr q[8], q[6];
ry(0.5090398608173885) q[4];
sdg q[7];
cy q[1], q[9];
rcccx q[8], q[3], q[4], q[6];
cs q[5], q[2];
tdg q[0];
id q[7];
rxx_127318471130912(4.196096360025911) q[5], q[0];
r_127318471120064(3.0990436485021804, 3.2529626671232457) q[3];
swap q[2], q[4];
rccx q[9], q[1], q[8];
s q[6];
rcccx q[2], q[5], q[9], q[8];
h q[0];
iswap q[4], q[1];
iswap q[7], q[6];
u2(5.409182285959511, 6.202064882322936) q[3];
rzz_127318471130096(1.7315691178482842) q[9], q[4];
u3(4.194044010544557, 1.3620765258345338, 0.8689476102137375) q[7];
xx_minus_yy_127318471116848(2.1080461294633905, 5.9354902234549325) q[2], q[8];
rzx_127318471118864(6.1115825822640435) q[6], q[1];
u2(0.16032152107670217, 2.333503927006192) q[5];
sxdg q[0];
s q[3];
z q[4];
sdg q[9];
cu3_127318471126832(0.06701707780813274, 2.380295157529675, 2.846103177198247) q[5], q[6];
sxdg q[0];
sx q[7];
ryy_127318471123376(6.067040969846159) q[2], q[1];
rz(0.5927397904431491) q[3];
t q[8];
cz q[8], q[3];
cu1_127318471116560(2.4829644499123376) q[0], q[9];
s q[2];
cu3_127318471127456(3.139812268643344, 2.2999126348075003, 0.4670666435715558) q[5], q[4];
p(2.7743057990094804) q[7];
swap q[6], q[1];
swap q[8], q[7];
cu(5.83305447668943, 0.548308458022026, 1.599167359277172, 0.5191266782411926) q[0], q[5];
rz(3.646594507182964) q[2];
sxdg q[6];
rzx_127318471121504(4.555620353006979) q[4], q[3];
z q[1];
s q[9];
ccz q[0], q[4], q[6];
ecr q[9], q[2];
cu(0.1557667811251178, 2.2671140276694555, 5.50204371204555, 2.910070730653509) q[7], q[8];
ecr q[1], q[3];
u2(2.877740622629616, 2.2208871668504555) q[5];
ecr q[4], q[8];
crx(0.004135885199033488) q[0], q[7];
h q[3];
sx q[2];
s q[5];
tdg q[1];
dcx q[6], q[9];
u2(4.207731539228714, 0.554996462885931) q[9];
cry(0.5627227020752625) q[2], q[4];
t q[6];
ccz q[7], q[5], q[0];
sxdg q[8];
xx_minus_yy_127318471129568(1.6519705219915848, 3.4660805530539807) q[1], q[3];
dcx q[1], q[4];
xx_minus_yy_127318471124144(6.255305846946379, 5.97319802605415) q[3], q[9];
cx q[5], q[6];
sx q[2];
cy q[0], q[8];
u3(4.680113293665814, 4.7858193712275305, 3.292553341424076) q[7];
u2(0.6100929317665513, 4.622787338229576) q[0];
cs q[6], q[1];
r_127318471128224(1.6946231129244478, 3.4629999475979814) q[3];
x q[2];
sxdg q[7];
xx_minus_yy_127318471122944(5.359158067583126, 2.1393415368364743) q[8], q[9];
sdg q[5];
U(1.560316871886984, 0.34958190480491036, 1.464538250757167) q[4];
cu(6.1361493757088645, 4.630615446318912, 6.19223159103142, 2.8941394398731317) q[8], q[2];
ecr q[7], q[9];
x q[3];
rz(2.065249954176268) q[0];
cu1_127318471117712(3.542442817927602) q[1], q[4];
dcx q[6], q[5];
rccx q[3], q[1], q[8];
u3(2.9057189321182597, 0.12879542772759434, 0.17216809170848263) q[7];
cry(1.4082778102255082) q[6], q[2];
crx(5.611126147761114) q[4], q[5];
rz(3.9648372819189506) q[0];
u3(4.24755880037354, 4.027899614230464, 4.620136954167876) q[9];
cswap q[4], q[6], q[2];
ecr q[0], q[7];
csx q[1], q[9];
t q[5];
ryy_127318471131104(0.15285600659422927) q[3], q[8];
rzz_127318471120544(5.26333728316077) q[7], q[4];
rxx_127318471115168(1.9577139024114671) q[5], q[2];
csx q[9], q[6];
iswap q[0], q[3];
u3(0.4519975190910886, 2.6024845090010578, 0.4947216181529812) q[1];
y q[8];
dcx q[9], q[0];
u1(5.988075649972359) q[1];
dcx q[5], q[6];
cu(4.84576427974351, 1.061442022526093, 3.2559869768917, 4.390030385653173) q[4], q[7];
cry(6.115269922333414) q[8], q[3];
y q[2];
u2(4.470247519358239, 3.6994565569782796) q[4];
rcccx q[1], q[0], q[5], q[9];
ch q[6], q[2];
rxx_127318471115312(5.994788449461526) q[8], q[3];
u3(4.074807540441975, 3.1395287257636575, 4.42623964870138) q[7];
cu1_127318471122320(1.932149860120332) q[4], q[3];
ch q[0], q[9];
rx(5.859092059549548) q[2];
cswap q[5], q[6], q[1];
h q[7];
ry(5.078862632702396) q[8];
sx q[6];
h q[1];
h q[8];
r_127318471122656(2.004423580402599, 4.176992425571081) q[9];
cp(3.273759628753905) q[7], q[2];
rccx q[0], q[3], q[4];
sxdg q[5];
csdg q[3], q[2];
u1(4.654062199024116) q[6];
ch q[8], q[4];
u3(5.412653498133188, 0.576908491102036, 4.91385577912874) q[1];
cswap q[7], q[9], q[5];
rz(2.60050462088888) q[0];
cx q[6], q[5];
r_127318471120016(5.143565853939401, 3.1637969169306293) q[7];
rzz_127318471122416(2.577125437457085) q[8], q[0];
cs q[2], q[3];
u3(6.01923810496387, 2.6490672926509715, 1.8161572150010743) q[4];
ry(0.36822924117773637) q[9];
sdg q[1];
cp(2.831322115784336) q[4], q[1];
rzz_127318471117040(3.5389409922104456) q[6], q[3];
u1(5.852909092318919) q[5];
cu(5.130908983540399, 2.4629195022486874, 4.94620033593251, 3.0726029527092815) q[7], q[8];
h q[2];
ry(4.965727563325139) q[0];
sdg q[9];
rxx_127318471123664(1.4131599210538899) q[4], q[7];
iswap q[6], q[1];
p(5.268129320758343) q[3];
s q[5];
y q[8];
iswap q[9], q[0];
u1(5.02757840586789) q[2];
rxx_127318471116176(1.090506788808207) q[3], q[4];
rz(1.6461483273575173) q[0];
xx_minus_yy_127318471129232(0.7442121435717229, 5.386590938234141) q[5], q[2];
p(5.370866626088483) q[1];
ryy_127318471127888(0.6270293744185849) q[6], q[9];
cz q[7], q[8];
u2(1.628822898760623, 4.199238165024581) q[3];
cz q[6], q[4];
c3sx q[1], q[0], q[9], q[2];
x q[5];
t q[8];
ry(3.7907721688211273) q[7];
cy q[6], q[9];
dcx q[5], q[1];
cy q[0], q[4];
crx(5.531774660667634) q[2], q[3];
t q[8];
sxdg q[7];
rccx q[3], q[5], q[4];
rccx q[8], q[7], q[6];
crx(3.2440402219921936) q[0], q[2];
xx_plus_yy_127318471118192(1.8574109003827977, 4.465665721450798) q[1], q[9];
rzz_127318471127024(2.0156040672104147) q[8], q[0];
ccx q[2], q[5], q[7];
csx q[4], q[6];
xx_minus_yy_127318471123760(4.30392106489551, 1.3018436973544598) q[9], q[1];
u1(2.1481670920504286) q[3];
ccz q[2], q[8], q[6];
y q[3];
cry(0.4297532995985134) q[5], q[7];
ccx q[9], q[4], q[1];
sxdg q[0];
u2(0.8428313958484256, 4.143841959203502) q[1];
crx(4.591757881154482) q[2], q[6];
s q[7];
cz q[8], q[0];
cz q[9], q[4];
ryy_127318471115504(3.123941843587318) q[5], q[3];
sdg q[3];
cz q[0], q[4];
xx_minus_yy_127318471123424(2.3962405687472774, 5.687460490654762) q[6], q[5];
ccx q[2], q[7], q[8];
tdg q[9];
ry(2.8797339991485713) q[1];
csdg q[4], q[0];
rzz_127318471114928(4.2045504004283325) q[8], q[3];
cu(0.35436082979585454, 0.1129360183143081, 1.0524815262159481, 2.6330527502288894) q[7], q[6];
sxdg q[2];
crx(0.5047059137913325) q[1], q[9];
u3(1.4824441808993887, 1.4884994091395918, 4.5024336002409475) q[5];
cs q[2], q[5];
cx q[6], q[8];
rcccx q[7], q[9], q[4], q[0];
cry(3.7900191597892885) q[3], q[1];
xx_plus_yy_127318471130720(5.895271150094107, 0.046726079160815163) q[4], q[6];
rx(1.1032957650490591) q[5];
cu1_127318471118768(0.7811862509567543) q[1], q[0];
u3(1.9464317766784798, 1.3842637036975995, 5.453677754623395) q[8];
crz(5.142218598933882) q[2], q[7];
cry(2.096082888795997) q[3], q[9];
cry(1.2989352898681252) q[2], q[7];
u2(4.40900643482615, 3.5482577110513702) q[0];
u3(2.084013988315893, 1.8967517778042957, 4.162721060460622) q[3];
cx q[6], q[1];
dcx q[4], q[5];
u1(0.13379489826188531) q[9];
sx q[8];
y q[6];
rccx q[4], q[9], q[1];
rcccx q[3], q[5], q[0], q[8];
cu3_127318471127360(5.112124467297737, 6.122622708876241, 5.80246494944637) q[7], q[2];
crz(5.538760790310952) q[7], q[5];
cx q[9], q[1];
sxdg q[6];
sxdg q[8];
p(3.139571206636347) q[0];
dcx q[2], q[4];
u2(2.9332864643469834, 1.2922532681461774) q[3];
ch q[0], q[7];
rzx_127318471117232(0.9520322085140861) q[4], q[3];
U(5.2137053622942, 0.3963325464799731, 6.224820867038336) q[6];
cp(1.7743732329235653) q[1], q[8];
s q[5];
z q[9];
x q[2];
dcx q[5], q[0];
rcccx q[8], q[2], q[4], q[1];
u1(4.86639585584095) q[9];
h q[3];
sx q[6];
tdg q[7];
rzz_127318471118720(1.9461554702998825) q[8], q[4];
ch q[9], q[1];
cswap q[3], q[2], q[7];
cu(0.7329819792996688, 0.8557382677488754, 3.389239962663957, 0.5884268302668544) q[0], q[5];
y q[6];
x q[7];
cz q[9], q[5];
s q[8];
y q[2];
cz q[1], q[3];
csdg q[0], q[6];
r_127318471114976(2.2112740162040745, 3.145784183052073) q[4];
id q[8];
cswap q[3], q[0], q[2];
xx_plus_yy_127318471125008(4.882983568528076, 2.0766240572190173) q[7], q[1];
U(5.733764848799314, 4.240891168817885, 2.8279092442205735) q[4];
cu1_127318471123712(5.68173454256935) q[5], q[6];
id q[9];
sxdg q[0];
xx_minus_yy_127318471122368(4.1276439318047675, 2.5733283812978507) q[3], q[7];
sxdg q[9];
cry(1.2293661603889117) q[2], q[4];
rzz_127318471125296(2.482010510163244) q[5], q[6];
ryy_127318471128128(5.697205492509059) q[8], q[1];
rzx_127318471127792(2.376603653996984) q[2], q[4];
cy q[5], q[9];
rcccx q[3], q[8], q[6], q[7];
xx_minus_yy_127318471129904(2.7369689639021533, 2.585152725284935) q[1], q[0];
tdg q[5];
cs q[9], q[3];
csx q[4], q[7];
rccx q[6], q[2], q[0];
cs q[8], q[1];
ccx q[8], q[4], q[7];
cy q[6], q[0];
tdg q[9];
cs q[2], q[3];
crz(2.971000699117369) q[1], q[5];
rzz_127318471125344(1.5033197256773814) q[6], q[7];
iswap q[5], q[4];
sx q[3];
ryy_127318471119584(5.286942440137816) q[1], q[0];
xx_minus_yy_127318471127696(4.94558278156425, 5.482680662013747) q[9], q[8];
U(1.4375939613383206, 3.2861882847674044, 0.6402413342741383) q[2];
rzz_127318471121792(3.260726838898167) q[1], q[5];
crx(3.2117814630269597) q[9], q[8];
rx(0.26612159668336477) q[3];
rzz_127318471127120(5.656110742896275) q[6], q[4];
cu3_127318471116512(5.837697397714294, 5.39760092975502, 4.308281959772246) q[7], q[2];
u3(3.2254110191157377, 5.516382958229737, 0.5627776370961647) q[0];
ryy_127318471130960(3.888381530632607) q[6], q[1];
cp(1.2624852429852953) q[3], q[4];
cx q[9], q[0];
cu1_127318471123328(5.457322887194461) q[5], q[8];
x q[7];
sdg q[2];
cx q[2], q[1];
s q[7];
rzx_127318471120784(4.566872012567924) q[4], q[5];
cswap q[3], q[6], q[0];
u1(5.97028575643079) q[8];
s q[9];
cu3_127318471129952(1.8939122235547095, 3.2468928713556453, 1.4619002023645082) q[9], q[0];
csdg q[3], q[8];
cx q[7], q[5];
s q[1];
x q[6];
u2(6.136745312017574, 0.9694472141046652) q[2];
u1(5.782600325778049) q[4];
rz(2.425155617271411) q[3];
p(3.6152809734663403) q[5];
u3(2.548957339723456, 1.5853841376776252, 0.48212760875295696) q[9];
tdg q[8];
rzx_127318471119200(4.6096291040109945) q[4], q[7];
s q[1];
ry(3.527726811547186) q[6];
x q[0];
id q[2];
csx q[5], q[6];
swap q[8], q[3];
cu1_127318471119776(4.653929192930105) q[2], q[7];
cu1_127318471127216(6.041374985072337) q[9], q[1];
cu(4.038811183216616, 3.142214512202021, 4.891395677761877, 4.514232392375777) q[0], q[4];
h q[3];
cp(2.857857679059696) q[6], q[9];
swap q[2], q[0];
ryy_127318471121408(2.1928516963110805) q[8], q[4];
cswap q[1], q[5], q[7];
rccx q[1], q[9], q[3];
ecr q[0], q[8];
swap q[5], q[4];
ccz q[7], q[6], q[2];
cy q[6], q[5];
y q[8];
rxx_127318471119920(0.5056492978593625) q[4], q[9];
s q[7];
ry(2.6423263934288777) q[1];
swap q[2], q[3];
rz(4.7066399377468695) q[0];
tdg q[9];
ch q[4], q[8];
U(5.08063126972775, 4.3784413462952925, 5.788677820466785) q[6];
s q[1];
cu3_127318471125488(2.1608830188163757, 5.2156616997010055, 0.26582631823291) q[5], q[0];
cswap q[2], q[3], q[7];
csx q[2], q[0];
t q[9];
tdg q[4];
csx q[7], q[3];
sdg q[5];
s q[1];
ry(1.9357990849273978) q[6];
U(5.357234860264054, 2.4894470503076636, 2.3258505960331144) q[8];
u1(5.373377364513066) q[6];
cp(4.82595356673592) q[8], q[1];
ch q[3], q[4];
cz q[2], q[7];
u2(5.321433266636904, 3.2791967357766487) q[0];
cry(5.499480932297842) q[9], q[5];
cu(3.3065967427569056, 5.701200387146156, 1.56733359412218, 1.290869244440529) q[3], q[0];
cy q[4], q[7];
csdg q[9], q[8];
ryy_127318471129520(1.261434383354433) q[1], q[6];
crz(4.419779177471957) q[5], q[2];
cp(5.653991770077956) q[2], q[5];
u2(3.6443859688520415, 4.821471165771313) q[8];
swap q[1], q[9];
h q[4];
cx q[0], q[7];
ryy_127318471127552(2.0603495762013524) q[6], q[3];
crx(4.672785910769877) q[6], q[3];
cu1_127318471124768(2.623830760947124) q[7], q[8];
U(5.4833613581133, 4.942122226044773, 4.702121129162022) q[1];
cu1_127318471116272(4.76936355441358) q[5], q[9];
u3(2.5046623575830513, 4.611385530500628, 4.760719491005243) q[4];
u1(5.18560398757138) q[2];
sdg q[0];
xx_plus_yy_127318471128272(3.481022618823183, 5.351669233330345) q[1], q[8];
p(3.577781296067435) q[3];
r_127318471124960(3.965724406778919, 1.7218331336067056) q[5];
cy q[6], q[2];
u1(2.0044722890139086) q[9];
cu3_127318471128608(5.104263360623808, 2.7834464851434237, 2.2194869229950998) q[7], q[0];
h q[4];
c3sx q[5], q[4], q[0], q[7];
ecr q[8], q[6];
ccz q[9], q[2], q[3];
s q[1];
cz q[6], q[5];
crx(5.652811616240788) q[4], q[7];
rxx_127318471125200(4.037497703976233) q[1], q[9];
y q[2];
ryy_127318471128032(1.5378327016428437) q[8], q[0];
rz(1.4200798832640937) q[3];
y q[8];
tdg q[6];
csx q[2], q[0];
cz q[4], q[3];
cs q[9], q[5];
u1(1.2337353414876187) q[1];
y q[7];
y q[8];
t q[4];
ecr q[3], q[1];
sxdg q[5];
cu(2.344247227233997, 0.6241685211831888, 4.187884002238737, 1.675011991876102) q[6], q[0];
rx(6.090867281722077) q[7];
t q[2];
u3(3.8640113820355797, 0.7887343699217284, 2.5525962170666565) q[9];
rzx_127318471115072(1.1442873469063468) q[5], q[2];
ccx q[7], q[6], q[4];
rx(1.4809049621194197) q[9];
rcccx q[1], q[3], q[8], q[0];
rccx q[4], q[2], q[9];
csdg q[3], q[8];
sxdg q[0];
id q[6];
id q[7];
tdg q[5];
rx(2.785972011346153) q[1];
h q[9];
h q[5];
rcccx q[7], q[1], q[4], q[2];
xx_minus_yy_127318471121312(4.752992054605635, 0.531124599457338) q[0], q[8];
t q[3];
y q[6];
tdg q[6];
rxx_127318471115936(5.106167204629569) q[4], q[8];
rzx_127318471129040(4.287940490558479) q[2], q[3];
dcx q[7], q[0];
rz(0.2188143905158496) q[1];
cu(2.7365637440599824, 4.530120623434596, 1.1560121679361568, 5.709800110055022) q[5], q[9];
ch q[2], q[5];
ccx q[6], q[4], q[8];
rzz_127318471122560(5.598291062439689) q[9], q[7];
cx q[1], q[0];
u2(3.1753159677546696, 3.2800968174970873) q[3];
rccx q[6], q[8], q[3];
swap q[2], q[4];
csdg q[1], q[7];
s q[9];
tdg q[5];
t q[0];
c3sx q[2], q[9], q[0], q[6];
h q[3];
ccx q[8], q[5], q[1];
p(2.7492497585389986) q[7];
ry(5.1637818696188065) q[4];
t q[9];
ryy_127318471115216(1.689531274666038) q[4], q[2];
z q[6];
h q[1];
c3sx q[7], q[3], q[8], q[0];
sx q[5];
rzz_127318471122896(0.3181601970203968) q[2], q[0];
rzz_127318471121600(4.4058820254176565) q[6], q[9];
csx q[1], q[4];
x q[3];
cz q[7], q[8];
p(6.101896177483899) q[5];
dcx q[6], q[1];
csdg q[0], q[4];
rxx_127318471123952(2.124638694073242) q[5], q[9];
csdg q[8], q[2];
cp(3.3268507075577616) q[7], q[3];
x q[2];
U(6.026254529004479, 4.117190336791784, 5.454703592257358) q[9];
cz q[6], q[7];
sdg q[0];
t q[5];
sdg q[3];
t q[4];
dcx q[1], q[8];
z q[7];
cry(3.2400692470645223) q[3], q[1];
ryy_127318471130000(5.882319493016677) q[2], q[9];
iswap q[6], q[4];
xx_minus_yy_127318471129808(6.065158823765889, 0.557877335704557) q[5], q[8];
y q[0];
crz(4.0396263126731045) q[7], q[0];
rcccx q[3], q[4], q[9], q[1];
id q[5];
swap q[8], q[2];
rz(5.1836471314803285) q[6];
h q[3];
id q[8];
ryy_127318471130048(2.4066397045230876) q[0], q[1];
sx q[5];
cs q[9], q[2];
swap q[4], q[6];
p(2.8272253796579987) q[7];
dcx q[3], q[7];
tdg q[4];
xx_minus_yy_127318471119872(5.98274060516459, 3.661138271849134) q[2], q[8];
u1(3.3562595185817248) q[1];
ccx q[9], q[0], q[5];
sxdg q[6];
z q[5];
rcccx q[8], q[2], q[1], q[9];
cu1_127318471127504(4.5683251305996135) q[0], q[7];
rx(4.130799627026508) q[4];
swap q[3], q[6];
tdg q[3];
tdg q[0];
cu1_127318471119248(3.587742856024932) q[8], q[5];
cy q[4], q[1];
cry(4.472597329187921) q[9], q[7];
u3(1.9012978032608203, 0.47590232357950274, 4.706374866282752) q[6];
id q[2];
ccz q[9], q[7], q[0];
rx(3.0590804612190654) q[8];
csdg q[5], q[2];
x q[1];
xx_minus_yy_127318471122992(3.0932805171553803, 3.5845443927700313) q[6], q[3];
h q[4];
iswap q[5], q[1];
s q[7];
cp(2.2435400032905792) q[0], q[8];
rxx_127318471120736(0.363926077826204) q[6], q[9];
u3(1.1028496662243654, 5.545082589503472, 5.2050394202492285) q[4];
ryy_127318471124384(4.604457121336032) q[3], q[2];
p(0.40143239575339346) q[4];
ry(1.4314767013259277) q[9];
cp(6.006321553786678) q[2], q[7];
cu3_127318471115024(2.37237234559216, 6.1792951773949, 1.9502485398455183) q[0], q[3];
xx_minus_yy_127318471130528(1.1240664765715298, 2.931908269227037) q[5], q[8];
cu3_127318471123616(3.098174252985225, 2.8945313644222654, 3.0782274849522846) q[1], q[6];
rz(0.8028557319264594) q[3];
y q[5];
h q[0];
cp(3.9742555707975433) q[7], q[9];
xx_minus_yy_127318471125728(6.170226658567562, 4.035231374390341) q[6], q[8];
U(5.568286935267577, 2.9523111548313317, 2.600609024778896) q[2];
crz(1.2803701334016715) q[1], q[4];
sxdg q[9];
ccz q[8], q[7], q[1];
ccx q[2], q[0], q[3];
sdg q[4];
sxdg q[5];
t q[6];
rzz_127318471116896(4.393781176751991) q[0], q[4];
u1(0.9345171786481171) q[7];
cs q[5], q[9];
U(5.47867574246909, 2.462190967335844, 3.7619027854812512) q[6];
z q[3];
cs q[8], q[1];
sx q[2];
sxdg q[5];
ccz q[7], q[0], q[8];
crx(1.682578625119784) q[9], q[1];
dcx q[2], q[4];
u3(5.020385069408833, 4.43607705983872, 2.8207037370828316) q[3];
ry(4.454770140717899) q[6];
csx q[3], q[8];
ccz q[7], q[9], q[2];
u2(1.9306099341740721, 0.9782968315792602) q[6];
cy q[4], q[5];
ryy_127318471087488(2.4329211039111156) q[0], q[1];
y q[8];
cp(3.632714202372896) q[7], q[9];
rzz_127318471096512(2.0134101408812546) q[6], q[1];
cp(3.1288058336757256) q[4], q[5];
sx q[3];
sxdg q[2];
h q[0];
U(3.785830239132657, 4.231729941623459, 3.0207009742254782) q[3];
swap q[2], q[0];
swap q[9], q[1];
r_127318471091856(2.094702493066354, 4.081859680897856) q[6];
y q[8];
cx q[7], q[4];
r_127318471082448(5.659183339888116, 2.5034276075611293) q[5];
tdg q[9];
x q[8];
ccz q[5], q[1], q[6];
u2(0.004802207321786732, 4.167838521745715) q[2];
u2(1.3755104068639732, 1.0459461966209929) q[7];
cry(0.5026032764792526) q[3], q[0];
tdg q[4];
u3(1.2340435254454396, 0.48350860036521875, 2.5269360614610004) q[9];
cs q[0], q[4];
sdg q[5];
r_127318471088928(5.8923082275085035, 3.732943919431899) q[7];
dcx q[8], q[6];
p(0.5675118722222665) q[1];
rz(5.41151971948132) q[2];
U(2.683616663223106, 4.31577406431648, 5.852344749328334) q[3];
rx(3.9957319180581115) q[8];
crx(1.1283344506672977) q[3], q[6];
cu1_127318471088160(4.166350243619856) q[9], q[7];
ry(3.405482012659084) q[0];
iswap q[1], q[5];
xx_minus_yy_127318471097664(3.4382820743543023, 5.289536262683279) q[2], q[4];
csdg q[4], q[6];
ccx q[5], q[9], q[8];
h q[3];
iswap q[7], q[0];
t q[2];
u3(0.9332698583765968, 3.565810673310353, 1.8775746461924026) q[1];
r_127318471092816(5.78055029789023, 2.4302271586987434) q[7];
sx q[0];
cs q[5], q[4];
rccx q[3], q[2], q[1];
rx(5.4083464019130805) q[6];
t q[9];
tdg q[8];
cp(5.067349342815098) q[7], q[4];
rx(4.87197399621096) q[5];
cp(2.920248053756703) q[6], q[2];
r_127318471096656(0.3558249100190172, 2.402493439197412) q[9];
U(1.1188703016823276, 3.7538131532465586, 2.8106044301420114) q[8];
sxdg q[3];
U(4.173241374418951, 3.368498825627891, 3.3844160994910455) q[1];
sxdg q[0];
dcx q[1], q[8];
x q[2];
t q[3];
crx(6.01339370603866) q[5], q[6];
ccz q[7], q[4], q[9];
t q[0];
ecr q[4], q[0];
ccz q[9], q[8], q[2];
xx_minus_yy_127318471084032(5.462367596951339, 2.3333942187829253) q[6], q[5];
csdg q[3], q[7];
tdg q[1];
iswap q[4], q[8];
rxx_127318471095120(0.9685553098321813) q[1], q[0];
ccz q[7], q[9], q[2];
rxx_127318471086576(0.6442894729486993) q[3], q[5];
id q[6];
ry(1.724975031514768) q[7];
ecr q[5], q[0];
U(3.426173038660918, 1.048381818708639, 2.359119467371198) q[3];
sx q[4];
xx_plus_yy_127318471083888(3.688924228244663, 0.323961747667053) q[6], q[2];
r_127318471083312(2.3887400289445564, 0.8413104929688155) q[8];
cs q[9], q[1];
rcccx q[1], q[0], q[7], q[6];
rzz_127318471092240(0.24269040812886072) q[5], q[2];
t q[9];
ccz q[4], q[8], q[3];
u3(6.0262579942117425, 2.6680071386241826, 3.3953505787178693) q[3];
c3sx q[5], q[0], q[2], q[8];
cs q[4], q[6];
sx q[7];
ch q[9], q[1];
id q[1];
x q[7];
ecr q[5], q[3];
ryy_127318471093056(1.1378506578366925) q[8], q[6];
crx(1.552507859627693) q[9], q[2];
rzx_127318471082880(3.731818038085924) q[0], q[4];
xx_plus_yy_127318471093824(5.144605373612028, 3.320695113736696) q[5], q[3];
u1(4.6721768908155035) q[0];
p(0.8360163119708327) q[8];
iswap q[7], q[6];
sx q[4];
ecr q[1], q[9];
sxdg q[2];
rzz_127318471097568(4.21040203270487) q[7], q[1];
rccx q[2], q[8], q[4];
rx(1.885863518106938) q[5];
iswap q[9], q[3];
cu1_127318471085376(1.1725240567488564) q[0], q[6];
cp(2.5234253247860505) q[9], q[6];
ccz q[7], q[3], q[4];
h q[8];
cs q[0], q[5];
rzz_127318471083600(3.131023661781516) q[2], q[1];
rz(4.274645723378312) q[8];
csdg q[3], q[2];
t q[5];
sdg q[1];
rxx_127318471092480(2.4103899506785) q[7], q[0];
u3(2.773450800501558, 3.2276779634811383, 5.603965409545606) q[4];
u1(2.6147514530640206) q[6];
id q[9];
cu(6.000091301483528, 1.0735924642499077, 5.986097958781868, 4.884022778109987) q[1], q[7];
h q[4];
tdg q[0];
u3(2.2304769163980622, 4.865915510594608, 4.9011907660497185) q[8];
csdg q[5], q[9];
crx(3.263512530023153) q[2], q[6];
rx(2.258867985490801) q[3];
rz(2.2049325298640285) q[8];
ccz q[2], q[6], q[0];
cs q[1], q[9];
rx(5.268007109423963) q[5];
U(2.776645826023557, 3.639274533258245, 4.370992910343639) q[4];
u3(2.7751677127830816, 0.6894536967912619, 0.9527059130511567) q[7];
h q[3];
h q[0];
cu(5.161917989992826, 3.322006348946783, 5.788256873658723, 5.811700087914628) q[7], q[3];
h q[1];
U(4.24533031005102, 3.738976898722607, 4.012463742194362) q[4];
cswap q[8], q[2], q[6];
crz(3.5412044094926625) q[5], q[9];
rz(1.9383137232988055) q[5];
xx_plus_yy_127318296770320(0.2383755028342484, 0.3511918588365335) q[6], q[7];
cu3_127318296769456(2.947649204832423, 5.5873559478575965, 1.0592807452995252) q[9], q[4];
cp(5.224813733859416) q[8], q[2];
cs q[1], q[3];
r_127318296765616(3.892123722441091, 0.2221292277278476) q[0];
cx q[4], q[6];
rcccx q[8], q[3], q[5], q[2];
csx q[0], q[9];
rxx_127318296767728(2.572735771372353) q[7], q[1];
ch q[5], q[1];
cu(0.6669152885323346, 0.9235322842712494, 0.8954485907041707, 2.554778979524242) q[2], q[8];
rzx_127318296770272(2.227802171667898) q[9], q[0];
id q[6];
u2(2.436975371560467, 2.750397653830441) q[7];
sxdg q[4];
u1(6.074891094734163) q[3];
rzz_127318296763984(0.36092275154808784) q[8], q[2];
x q[3];
x q[1];
cu(0.7255252073150857, 2.8512753840270517, 4.626071189169624, 5.213298019752473) q[4], q[5];
id q[6];
dcx q[7], q[0];
s q[9];
crz(2.9671339162769406) q[8], q[4];
y q[5];
t q[3];
cu(5.312399199873211, 3.14263194031184, 2.783631365380504, 4.325496688962737) q[9], q[2];
crz(1.6394850974605257) q[6], q[1];
h q[0];
x q[7];
rccx q[8], q[4], q[1];
cry(0.527395104219287) q[2], q[5];
sxdg q[7];
u3(4.617766428837283, 4.050258099242169, 0.44632075372693125) q[3];
crx(2.0642180987727765) q[0], q[9];
rx(3.384585435086506) q[6];
rcccx q[6], q[9], q[1], q[4];
xx_minus_yy_127318296766096(1.224944110459382, 2.2490190344813543) q[3], q[5];
t q[8];
u2(0.8502193794610974, 2.8367519511448984) q[0];
y q[7];
tdg q[2];
z q[6];
swap q[0], q[4];
ecr q[2], q[9];
ry(5.037068893700192) q[3];
r_127318296759184(4.638978747904743, 2.4607349177366413) q[5];
rx(0.6552061482863117) q[1];
sx q[8];
tdg q[7];
crz(2.3116284522414654) q[5], q[3];
crx(2.5312753130784227) q[1], q[8];
rzz_127318296761536(3.217853688101145) q[6], q[2];
cu(5.531010981558925, 5.136359410703755, 1.8717450664368411, 3.7710787567336266) q[4], q[7];
cx q[0], q[9];
y q[5];
cu3_127318296771184(0.9678068412058214, 3.925434800944002, 1.3123307036517269) q[1], q[9];
csx q[3], q[8];
t q[2];
id q[0];
ccz q[6], q[4], q[7];
c3sx q[9], q[4], q[8], q[6];
ch q[7], q[3];
sx q[5];
z q[1];
ch q[0], q[2];
sx q[1];
sxdg q[3];
ccx q[4], q[6], q[7];
ry(1.5616550494202566) q[9];
rccx q[0], q[8], q[2];
sdg q[5];
xx_plus_yy_127318296765952(4.00395286801895, 6.2460058292245035) q[8], q[6];
cp(1.5331186295141006) q[7], q[1];
x q[9];
ryy_127318296769312(2.611610521258098) q[3], q[0];
s q[4];
dcx q[5], q[2];
rx(4.336795114974649) q[1];
cy q[4], q[8];
cry(4.046772097105162) q[5], q[9];
rx(1.6506399174474546) q[3];
id q[7];
sx q[2];
h q[6];
ry(1.7127756125949147) q[0];
U(1.498477303235562, 2.3329132325006667, 2.978312553990785) q[9];
id q[2];
cx q[7], q[8];
cy q[4], q[5];
sxdg q[3];
ecr q[1], q[0];
sx q[6];
cswap q[1], q[8], q[6];
U(2.5612257923734245, 0.43372299436330713, 1.8276720710206913) q[0];
crx(0.03315091093245028) q[5], q[9];
p(0.7985983182244689) q[3];
t q[7];
xx_minus_yy_127318296757888(3.6179326448167686, 6.051069029078052) q[2], q[4];
cry(3.0230070056006024) q[3], q[2];
y q[8];
ry(0.7923739139439191) q[5];
cy q[9], q[0];
cswap q[4], q[6], q[1];
id q[7];
U(1.0168137139393545, 2.8064039763775583, 4.3605689900295985) q[6];
cs q[8], q[3];
c3sx q[5], q[2], q[1], q[0];
ecr q[4], q[7];
y q[9];
cy q[6], q[7];
ryy_127318296761344(5.597256070676589) q[5], q[4];
sxdg q[9];
cp(4.755005387729172) q[1], q[3];
crz(0.57598532138517) q[2], q[8];
tdg q[0];
cy q[8], q[4];
ryy_127318296761920(2.6570941193720756) q[6], q[0];
xx_minus_yy_127318296761296(0.32095865193657225, 2.069631198672468) q[9], q[3];
sxdg q[2];
cp(0.32270662223470564) q[1], q[7];
tdg q[5];
xx_minus_yy_127318296770464(3.970100296522928, 3.0408792393343624) q[0], q[7];
u2(2.963417119822744, 3.9998629875393674) q[1];
c3sx q[5], q[3], q[9], q[2];
cswap q[6], q[4], q[8];
cry(3.379669350615661) q[8], q[1];
u2(5.691061890360351, 4.525288592189817) q[6];
cu(5.623982056620714, 4.743071861360916, 4.890101497018458, 4.173200655055335) q[2], q[4];
sxdg q[0];
id q[9];
sxdg q[5];
u3(0.09740390587806538, 2.188573096312046, 5.034611354449797) q[7];
s q[3];
h q[9];
swap q[1], q[4];
cu1_127318296772528(1.9701737951452276) q[7], q[0];
t q[3];
crx(3.668907728971916) q[6], q[2];
u2(4.10553389361065, 4.0840774333567) q[5];
x q[8];
u1(0.10750462731596339) q[2];
ry(3.663030221622678) q[4];
ccx q[0], q[9], q[3];
iswap q[5], q[7];
cu3_127318296764320(3.8482251091946877, 0.1134840088186604, 1.7066787568272068) q[8], q[1];
tdg q[6];
cs q[5], q[1];
ccx q[6], q[0], q[3];
t q[2];
ry(0.10537695693971409) q[7];
sxdg q[8];
cu1_127318296757024(2.291625651760239) q[9], q[4];
sdg q[6];
cswap q[4], q[0], q[2];
cp(5.504849200716531) q[7], q[5];
ccx q[3], q[9], q[8];
sx q[1];
cry(1.228665630637483) q[0], q[2];
cry(3.9297055184582024) q[9], q[3];
h q[7];
rz(2.314019105879545) q[1];
cy q[6], q[4];
h q[5];
id q[8];
tdg q[2];
csx q[9], q[0];
ryy_127318296769648(5.240272805274808) q[6], q[8];
h q[4];
U(2.045754773918886, 1.1815857974444441, 0.07208831681962485) q[3];
rccx q[1], q[5], q[7];
sdg q[1];
cu1_127318296771904(4.485190909778755) q[6], q[7];
u3(4.919597533972676, 0.1324298997985179, 6.000604139814246) q[5];
cx q[8], q[2];
ch q[4], q[3];
rxx_127318296763600(5.699903956093594) q[0], q[9];
h q[6];
s q[3];
ccz q[2], q[8], q[7];
ccz q[0], q[4], q[5];
u2(5.383415500249678, 0.03546463359544446) q[9];
p(0.9604854051393904) q[1];
cz q[3], q[4];
c3sx q[9], q[7], q[1], q[2];
ccz q[0], q[6], q[5];
tdg q[8];
id q[2];
u1(2.0973274592651183) q[3];
p(0.22662908494003922) q[6];
sx q[0];
id q[9];
rx(0.06921916639938495) q[4];
cu3_127318296766432(4.316204473139899, 4.794063436112044, 5.914920626638496) q[8], q[7];
cry(2.4337688446098213) q[5], q[1];
cs q[5], q[1];
csx q[8], q[2];
cy q[7], q[3];
iswap q[9], q[0];
h q[4];
z q[6];
