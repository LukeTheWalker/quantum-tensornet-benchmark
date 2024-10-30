OPENQASM 3.0;
include "stdgates.inc";
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318471115408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5405214038021501, 2.944471621749292, -2.944471621749292) _gate_q_0;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rxx_127318471118480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7693936990773268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318471127840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9472945580832988) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2068699020837368) _gate_q_1;
  ry(-0.2068699020837368) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9472945580832988) _gate_q_0;
}
gate ryy_127318471126496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.343558040725494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3_127318471125488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.944859804087348) _gate_q_0;
  u1(-2.23489363077955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.245396228749211, 0, -3.944859804087348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.245396228749211, 6.179753434866898, 0) _gate_q_1;
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
gate xx_minus_yy_127318471125776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.979932310299693) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3524844062040047) _gate_q_0;
  ry(-2.3524844062040047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.979932310299693) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate r_127318471119920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.80559021753198, -1.0459207243792568, 1.0459207243792568) _gate_q_0;
}
gate r_127318471121312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.924277979758759, 2.788525599640706, -2.788525599640706) _gate_q_0;
}
gate rxx_127318471122032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.760970096916867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471117520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.41138772477911784) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5645245716884378) _gate_q_0;
  ry(-0.5645245716884378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.41138772477911784) _gate_q_1;
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
gate xx_minus_yy_127318471125248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.693560529340761) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9270539483113605) _gate_q_0;
  ry(-1.9270539483113605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.693560529340761) _gate_q_1;
}
gate cu3_127318471120304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0537270555374807) _gate_q_0;
  u1(0.8287200701437376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.568669282764724, 0, -3.0537270555374807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.568669282764724, 2.225006985393743, 0) _gate_q_1;
}
gate ryy_127318471130432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.50641887938573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471119104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9639211376225377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471128224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3601731956598104, 0.8858931076423446, -0.8858931076423446) _gate_q_0;
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
gate rxx_127318471128464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.49852310633098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471115792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9949035543599916) _gate_q_0;
  u1(1.044079934965279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0553435741437152, 0, -1.9949035543599916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0553435741437152, 0.9508236193947124, 0) _gate_q_1;
}
gate rxx_127318471118912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1789652269596522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471124192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9513503428331587) _gate_q_0;
  u1(-0.03650335907518698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8891104258998823, 0, -0.9513503428331587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8891104258998823, 0.9878537019083456, 0) _gate_q_1;
}
gate r_127318471118192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.367620938487602, 3.7900300387201558, -3.7900300387201558) _gate_q_0;
}
gate cu3_127318471128560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.203961038445908) _gate_q_0;
  u1(0.5585430916016154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7077337303632112, 0, -5.203961038445908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7077337303632112, 4.645417946844293, 0) _gate_q_1;
}
gate xx_plus_yy_127318471128656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4645721977226519) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.469573429202557) _gate_q_1;
  ry(-1.469573429202557) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4645721977226519) _gate_q_0;
}
gate rxx_127318471121504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.158888252621282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471117616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4410489554901547, 0.7701510687835058, -0.7701510687835058) _gate_q_0;
}
gate rxx_127318471124768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.423767051928913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471120400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2981977042831505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471124528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.251746005531052) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7282752745685477) _gate_q_0;
  ry(-0.7282752745685477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.251746005531052) _gate_q_1;
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
gate rzx_127318471115984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8975637406556276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471130240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6135782561410923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471122128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.959274964587282) _gate_q_0;
  u1(-0.7537070214900288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9905716968768155, 0, -4.959274964587282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9905716968768155, 5.712981986077311, 0) _gate_q_1;
}
gate r_127318471116848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.22129388127863, 3.0638801303401175, -3.0638801303401175) _gate_q_0;
}
gate rxx_127318471121456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.703472552901603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471121168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.116594562445162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471117040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0458837627786135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471120448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5775096535663681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471121552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.345116778636941, -1.5269203762713495, 1.5269203762713495) _gate_q_0;
}
gate xx_plus_yy_127318471119344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0274047842195646) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.475548702184842) _gate_q_1;
  ry(-2.475548702184842) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0274047842195646) _gate_q_0;
}
gate rxx_127318471122224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8465444184659112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471128032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.416498314305191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471127216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9211047601605764, 0.09393051285404175, -0.09393051285404175) _gate_q_0;
}
gate xx_plus_yy_127318471122512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.772945342709159) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.119401632274981) _gate_q_1;
  ry(-1.119401632274981) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.772945342709159) _gate_q_0;
}
gate xx_plus_yy_127318471129904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.343045423622065) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4969915684885367) _gate_q_1;
  ry(-2.4969915684885367) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.343045423622065) _gate_q_0;
}
gate ryy_127318471118576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7643857670410519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471126736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0058345788631935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318481510112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.294043565452369) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.23406405532417243) _gate_q_1;
  ry(-0.23406405532417243) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.294043565452369) _gate_q_0;
}
gate rxx_127318480858736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4396804083960806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471119584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.661054528998151) _gate_q_0;
  u1(-1.1535690969759456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6768080633621953, 0, -1.661054528998151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6768080633621953, 2.8146236259740967, 0) _gate_q_1;
}
gate cu1_127318471178624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.35733150266447455) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.35733150266447455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.35733150266447455) _gate_q_1;
}
gate xx_minus_yy_127318471130096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7991766449991404) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.893605652441094) _gate_q_0;
  ry(-2.893605652441094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7991766449991404) _gate_q_1;
}
gate xx_minus_yy_127318471176272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.847236361491754) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1788690382348515) _gate_q_0;
  ry(-2.1788690382348515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.847236361491754) _gate_q_1;
}
gate ryy_127318471171904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9879702579513323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471178864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.459882174396192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471164272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.713445051282388) _gate_q_0;
  u1(-0.5611919003244599) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7291956276037692, 0, -0.713445051282388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7291956276037692, 1.2746369516068479, 0) _gate_q_1;
}
gate xx_plus_yy_127318471169936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.992111629806922) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7618500505427743) _gate_q_1;
  ry(-2.7618500505427743) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.992111629806922) _gate_q_0;
}
gate rzx_127318471168688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2767747083507013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471168352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6970680830434981, 0.6666080331248168, -0.6666080331248168) _gate_q_0;
}
gate rzz_127318471179296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6692764918300886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471175600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7876228269520196) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7876228269520196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7876228269520196) _gate_q_1;
}
gate r_127318471168112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1893431838125088, 3.7875737674503585, -3.7875737674503585) _gate_q_0;
}
gate ryy_127318471175984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.60536967507727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471177040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.187760870675358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471180016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.637506161289642) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.004763869829332552) _gate_q_0;
  ry(-0.004763869829332552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.637506161289642) _gate_q_1;
}
gate ryy_127318471177232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.41197568137268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471178960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5662870083385985, 1.2101913427278403, -1.2101913427278403) _gate_q_0;
}
gate r_127318471166960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.096766445214424, -0.27970871491757787, 0.27970871491757787) _gate_q_0;
}
gate cu1_127318471167344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6584237341171862) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6584237341171862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6584237341171862) _gate_q_1;
}
gate xx_plus_yy_127318471169312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.304325629246056) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5904312996257663) _gate_q_1;
  ry(-1.5904312996257663) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.304325629246056) _gate_q_0;
}
gate rxx_127318471175888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.389145244487127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471178432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7858281349788656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471175696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.997422783543921) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471168832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4319661560360457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471171376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6494187107688522, -0.8909987143136138, 0.8909987143136138) _gate_q_0;
}
gate r_127318471170128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.337500103378157, -0.6932947338506379, 0.6932947338506379) _gate_q_0;
}
gate cu3_127318471164992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0743790861666938) _gate_q_0;
  u1(-0.1938799047733355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.722787661522499, 0, -3.0743790861666938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.722787661522499, 3.2682589909400295, 0) _gate_q_1;
}
gate xx_minus_yy_127318471169744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.306103734246313) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1237654410288624) _gate_q_0;
  ry(-2.1237654410288624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.306103734246313) _gate_q_1;
}
gate rzx_127318471169216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9257603014028942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471179248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.152306485958082, 2.9923420663157403, -2.9923420663157403) _gate_q_0;
}
gate r_127318471168880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0877901700705315, -1.1663909372379617, 1.1663909372379617) _gate_q_0;
}
gate xx_minus_yy_127318471166912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6695682839586093) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1462851881784866) _gate_q_0;
  ry(-1.1462851881784866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6695682839586093) _gate_q_1;
}
gate ryy_127318471166384(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.106137886346815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471164608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6058387464088937, 4.182109555048607, -4.182109555048607) _gate_q_0;
}
gate rxx_127318471169408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.409627085570524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471178912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.059875214459266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471176512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2749416846333106, 1.9022498390808167, -1.9022498390808167) _gate_q_0;
}
gate rzx_127318471170320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9939697091498805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471166480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0831767872309506) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0831767872309506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0831767872309506) _gate_q_1;
}
gate rzz_127318471164896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.242028419797103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471179056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.714089989195989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471169984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.183799035285561) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471178096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7676084285854263) _gate_q_0;
  u1(0.5439303484725735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.05100712705315253, 0, -1.7676084285854263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.05100712705315253, 1.2236780801128528, 0) _gate_q_1;
}
gate rzz_127318471168160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.336682936529529) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471171808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8014088311622394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471165664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2237082663704912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471129376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8281421635107766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471165856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.22811141880618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471166864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.425596655664056, -0.6505708856390819, 0.6505708856390819) _gate_q_0;
}
gate rxx_127318471176560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.45906037344751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471169552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.354216589432157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471166528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.194898298120907) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0819110573564297) _gate_q_1;
  ry(-1.0819110573564297) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.194898298120907) _gate_q_0;
}
gate rzz_127318471172048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4151164684297561) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471167536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.880141636750544) _gate_q_0;
  u1(0.27851922473625135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.645359875031975, 0, -3.880141636750544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.645359875031975, 3.6016224120142923, 0) _gate_q_1;
}
gate cu3_127318471175408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.628146749888435) _gate_q_0;
  u1(-0.4777695487535971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3356282524059317, 0, -5.628146749888435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3356282524059317, 6.105916298642033, 0) _gate_q_1;
}
gate cu1_127318471179488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6639691619342935) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6639691619342935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6639691619342935) _gate_q_1;
}
gate cu3_127318471169840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0188357057143764) _gate_q_0;
  u1(0.11721229311883269) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5830075675807286, 0, -1.0188357057143764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5830075675807286, 0.9016234125955437, 0) _gate_q_1;
}
gate ryy_127318489084704(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.547390498199745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471166720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2235402328095013) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.0009497770563975293) _gate_q_1;
  ry(-0.0009497770563975293) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2235402328095013) _gate_q_0;
}
gate rxx_127318668283104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.323076456061662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275347936(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.263762839944871) _gate_q_0;
  u1(0.19741004206106716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0815565107078715, 0, -4.263762839944871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0815565107078715, 4.066352797883804, 0) _gate_q_1;
}
gate rxx_127318275345536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8276694464528265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275346592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6548637132354984) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.179240454466227) _gate_q_0;
  ry(-2.179240454466227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6548637132354984) _gate_q_1;
}
gate xx_plus_yy_127318275344816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.277494719073809) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.007518751446112) _gate_q_1;
  ry(-3.007518751446112) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.277494719073809) _gate_q_0;
}
gate cu3_127318275342992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.184443232042584) _gate_q_0;
  u1(-1.034538730674067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.896861410367475, 0, -5.184443232042584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.896861410367475, 6.218981962716651, 0) _gate_q_1;
}
gate cu1_127318275348032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6016885583905383) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6016885583905383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6016885583905383) _gate_q_1;
}
gate ryy_127318275348464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.301342896971085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275345152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9581222620366816, 3.7963618466440456, -3.7963618466440456) _gate_q_0;
}
gate rxx_127318275349664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.645484943598409) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275344192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.4818182567155604) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.136376939666717) _gate_q_0;
  ry(-3.136376939666717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.4818182567155604) _gate_q_1;
}
gate r_127318275346832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.062819778863432, 2.4024898205718896, -2.4024898205718896) _gate_q_0;
}
gate ryy_127318275357152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.476492552689043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275349856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2076478661092072) _gate_q_0;
  u1(0.7613979961571554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.099712954660797, 0, -1.2076478661092072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.099712954660797, 0.4462498699520517, 0) _gate_q_1;
}
gate r_127318275349904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1504778293160813, -0.7105835807887119, 0.7105835807887119) _gate_q_0;
}
gate rzx_127318275350336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.556353876194947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275343952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6457725726822385) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7865085829644993) _gate_q_0;
  ry(-1.7865085829644993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6457725726822385) _gate_q_1;
}
gate r_127318275345728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2118395716983024, -1.5064570350695117, 1.5064570350695117) _gate_q_0;
}
gate cu1_127318275358496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6722687980811513) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6722687980811513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6722687980811513) _gate_q_1;
}
gate xx_plus_yy_127318275353360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.069571397007772) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.028068619778922) _gate_q_1;
  ry(-1.028068619778922) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.069571397007772) _gate_q_0;
}
gate rzx_127318275344480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.475856112561388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275356768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.5380505826077115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275357200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.463877014150314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275350000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.0710299301069615) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5862419842765565) _gate_q_0;
  ry(-1.5862419842765565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.0710299301069615) _gate_q_1;
}
gate rzz_127318275354560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.463262278437444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275351296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.757362811775974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275354656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7905838494818975) _gate_q_0;
  u1(-2.0762433876367132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.31204911643283095, 0, -3.7905838494818975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.31204911643283095, 5.866827237118611, 0) _gate_q_1;
}
gate xx_plus_yy_127318275346928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.40445501836384173) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.438402230086733) _gate_q_1;
  ry(-2.438402230086733) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.40445501836384173) _gate_q_0;
}
qubit[9] q;
ccz q[8], q[1], q[3];
u1(5.629677150173626) q[2];
s q[0];
r_127318471115408(0.5405214038021501, 4.515267948544189) q[5];
csx q[6], q[7];
s q[4];
u2(5.218526315322495, 4.138232562495088) q[3];
ccx q[5], q[8], q[0];
iswap q[6], q[4];
cz q[7], q[1];
id q[2];
rxx_127318471118480(0.7693936990773268) q[3], q[1];
iswap q[2], q[8];
rz(2.2571224547191537) q[5];
crx(3.826637276686523) q[4], q[7];
cx q[6], q[0];
xx_plus_yy_127318471127840(0.4137398041674736, 1.9472945580832988) q[0], q[1];
cu(3.744413015669759, 3.0569965490193276, 0.8390941358120987, 0.2639285122946514) q[4], q[6];
ryy_127318471126496(2.343558040725494) q[5], q[3];
dcx q[8], q[2];
rz(3.0869217640493556) q[7];
rx(6.151711861902515) q[7];
sxdg q[2];
U(3.084682326906608, 2.5159013528707574, 2.036118141838392) q[6];
u1(2.7988870367532286) q[3];
cu3_127318471125488(4.490792457498422, 6.179753434866898, 1.7099661733077978) q[0], q[8];
cu(2.6642000239816506, 4.184662944572265, 4.08484070002303, 4.6545002025940025) q[1], q[5];
y q[4];
y q[8];
sxdg q[0];
crz(1.4008818243994852) q[2], q[7];
x q[3];
ry(5.089485694467414) q[4];
h q[6];
cy q[5], q[1];
dcx q[1], q[2];
u3(2.500434892940641, 5.543083418358649, 4.783433002276536) q[7];
U(4.140593220199973, 0.5782937136137823, 1.9266627575102144) q[6];
rcccx q[8], q[3], q[5], q[0];
id q[4];
s q[2];
cswap q[1], q[0], q[4];
xx_minus_yy_127318471125776(4.704968812408009, 2.979932310299693) q[3], q[5];
cs q[7], q[8];
u3(2.4916222342910066, 3.7647793322701744, 1.7632364676592427) q[6];
sdg q[4];
iswap q[3], q[2];
cz q[7], q[0];
rx(0.0796318435721395) q[8];
csdg q[5], q[1];
rx(4.752422647620647) q[6];
u2(1.9689836776656848, 1.4220092441121435) q[7];
sdg q[3];
sxdg q[5];
iswap q[2], q[4];
r_127318471119920(5.80559021753198, 0.5248756024156397) q[0];
swap q[8], q[1];
x q[6];
cz q[1], q[8];
tdg q[7];
z q[0];
r_127318471121312(5.924277979758759, 4.3593219264356025) q[2];
tdg q[6];
rxx_127318471122032(2.760970096916867) q[3], q[5];
id q[4];
cx q[2], q[7];
cz q[5], q[1];
rcccx q[0], q[4], q[6], q[8];
y q[3];
dcx q[8], q[0];
xx_minus_yy_127318471117520(1.1290491433768757, 0.41138772477911784) q[1], q[4];
rccx q[2], q[6], q[7];
cu(2.079774706970724, 2.6400542562317897, 2.185447368816781, 3.4064830193626814) q[3], q[5];
xx_minus_yy_127318471125248(3.854107896622721, 0.693560529340761) q[3], q[8];
rz(5.218881815665841) q[7];
cx q[5], q[1];
cu(5.686396062674165, 2.391913511162071, 6.049916526735082, 4.30633280275637) q[6], q[0];
s q[2];
y q[4];
csx q[4], q[5];
s q[6];
p(2.9253868794937548) q[3];
z q[8];
cu3_127318471120304(5.137338565529448, 2.225006985393743, 3.8824471256812183) q[1], q[2];
x q[0];
sxdg q[7];
sxdg q[0];
ryy_127318471130432(0.50641887938573) q[3], q[8];
crx(3.998834556960165) q[2], q[5];
rccx q[1], q[7], q[6];
y q[4];
cp(0.39470392266142973) q[8], q[7];
crx(1.6201677802293486) q[3], q[6];
rzz_127318471119104(0.9639211376225377) q[0], q[1];
cy q[5], q[4];
r_127318471128224(0.3601731956598104, 2.456689434437241) q[2];
h q[4];
rx(0.18666341902198394) q[8];
ecr q[5], q[1];
u2(5.485078677697643, 5.369895054522306) q[7];
csx q[2], q[0];
u2(3.28860227677945, 5.038624712546135) q[3];
p(3.3108189913812396) q[6];
tdg q[7];
cs q[8], q[4];
rxx_127318471128464(4.49852310633098) q[1], q[5];
p(1.145720211990627) q[6];
u3(0.8866486837213724, 2.100597075993374, 0.5332655324754206) q[2];
rz(4.917630476759888) q[3];
z q[0];
u3(5.624035345345421, 2.1835354769560165, 0.8444374989397309) q[6];
csdg q[1], q[8];
cu3_127318471115792(2.1106871482874303, 0.9508236193947124, 3.0389834893252705) q[0], q[7];
rcccx q[4], q[5], q[3], q[2];
U(3.8554914381898873, 0.32544971342069146, 5.869967347093) q[3];
rxx_127318471118912(1.1789652269596522) q[5], q[2];
cz q[1], q[4];
rz(2.2575465775499652) q[0];
cu3_127318471124192(3.7782208517997646, 0.9878537019083456, 0.9148469837579717) q[6], q[7];
id q[8];
u2(3.2548757062460734, 5.107314884133236) q[2];
cswap q[5], q[0], q[4];
r_127318471118192(4.367620938487602, 5.360826365515052) q[1];
s q[3];
csdg q[7], q[8];
y q[6];
cu3_127318471128560(3.4154674607264224, 4.645417946844293, 5.762504130047524) q[0], q[2];
xx_plus_yy_127318471128656(2.939146858405114, 0.4645721977226519) q[5], q[7];
cu(0.04971220096364982, 2.9666841416501772, 2.5779442735070326, 1.145093804500475) q[3], q[4];
dcx q[8], q[1];
u1(5.759783426082526) q[6];
rxx_127318471121504(0.158888252621282) q[0], q[3];
csx q[4], q[5];
crx(0.5400062332042146) q[2], q[8];
rx(4.198989258776532) q[6];
t q[1];
z q[7];
crx(3.3871131006896675) q[6], q[3];
r_127318471117616(1.4410489554901547, 2.3409473955784024) q[5];
rccx q[4], q[8], q[1];
cu(0.8317648710118964, 0.6375507143820284, 1.373954149436182, 2.812327133961015) q[2], q[7];
x q[0];
ch q[1], q[8];
rxx_127318471124768(3.423767051928913) q[2], q[6];
rzx_127318471120400(3.2981977042831505) q[7], q[3];
rz(4.858949464502081) q[5];
xx_minus_yy_127318471124528(1.4565505491370954, 2.251746005531052) q[0], q[4];
dcx q[5], q[8];
c3sx q[6], q[3], q[7], q[4];
dcx q[2], q[0];
s q[1];
x q[2];
csx q[4], q[0];
csx q[7], q[8];
rzx_127318471115984(1.8975637406556276) q[1], q[6];
id q[3];
sdg q[5];
rccx q[0], q[8], q[6];
rxx_127318471130240(2.6135782561410923) q[1], q[5];
cu3_127318471122128(5.981143393753631, 5.712981986077311, 4.205567943097253) q[7], q[3];
r_127318471116848(4.22129388127863, 4.634676457135014) q[4];
U(0.9918893707657083, 5.671237148116972, 5.958359476535117) q[2];
swap q[4], q[2];
ry(3.2205029456779077) q[8];
rz(5.457285614100077) q[5];
rcccx q[6], q[0], q[7], q[1];
rz(4.889506347768383) q[3];
cz q[4], q[2];
sxdg q[0];
swap q[6], q[7];
ry(0.2923222069465704) q[3];
rxx_127318471121456(5.703472552901603) q[8], q[1];
sx q[5];
y q[3];
rz(2.582621021225387) q[4];
rz(2.6485674510162767) q[1];
ch q[6], q[7];
t q[5];
y q[2];
u3(3.628051220435262, 1.2706701578934176, 0.10293653139651265) q[8];
y q[0];
p(3.0602916949246026) q[0];
cry(5.826029103964071) q[1], q[7];
sxdg q[6];
swap q[8], q[5];
tdg q[4];
t q[3];
y q[2];
cp(2.09894654948707) q[2], q[3];
rccx q[1], q[6], q[0];
rcccx q[4], q[5], q[7], q[8];
rxx_127318471121168(6.116594562445162) q[7], q[6];
ryy_127318471117040(4.0458837627786135) q[4], q[8];
rzx_127318471120448(0.5775096535663681) q[3], q[5];
ry(4.969407710928619) q[1];
cu(1.1457355792910486, 0.12354076370248802, 5.754373462223729, 0.008704554623791128) q[2], q[0];
cz q[7], q[1];
ry(5.433561283059581) q[3];
r_127318471121552(0.345116778636941, 0.043875950523547126) q[5];
xx_plus_yy_127318471119344(4.951097404369684, 1.0274047842195646) q[0], q[8];
cp(0.43101529653017073) q[4], q[2];
sxdg q[6];
crx(5.621584600750683) q[8], q[1];
rx(4.501774564643958) q[0];
rz(4.67314896849578) q[5];
swap q[2], q[6];
rxx_127318471122224(1.8465444184659112) q[3], q[4];
rx(2.851559381553125) q[7];
h q[0];
u1(2.1650178349284537) q[2];
h q[1];
rxx_127318471128032(2.416498314305191) q[3], q[7];
cswap q[6], q[5], q[4];
ry(0.22157140914747725) q[8];
sxdg q[6];
t q[1];
U(5.532715611868338, 4.107052450450143, 5.198612904760811) q[8];
cx q[2], q[7];
cz q[3], q[0];
t q[4];
r_127318471127216(1.9211047601605764, 1.6647268396489383) q[5];
csdg q[3], q[7];
crx(2.817209248094304) q[5], q[6];
sdg q[4];
xx_plus_yy_127318471122512(2.238803264549962, 4.772945342709159) q[0], q[2];
u3(4.955566668035468, 2.5203200879719434, 2.1598440979926017) q[1];
u2(4.491786781411042, 3.086996374905122) q[8];
rcccx q[6], q[1], q[5], q[7];
sdg q[3];
crx(3.613026970632961) q[4], q[2];
sxdg q[8];
t q[0];
s q[4];
y q[8];
rz(4.143628441654756) q[7];
xx_plus_yy_127318471129904(4.993983136977073, 5.343045423622065) q[2], q[5];
swap q[6], q[0];
U(0.19158064566105437, 2.043968351340637, 1.5990759967664194) q[3];
u1(2.222854029672034) q[1];
cu(6.211404680725593, 6.219612028415264, 2.346882998025478, 0.7446026820953815) q[6], q[3];
sdg q[7];
csdg q[4], q[0];
cs q[1], q[5];
ry(0.569429695538324) q[2];
sxdg q[8];
z q[0];
ryy_127318471118576(0.7643857670410519) q[4], q[6];
rzz_127318471126736(2.0058345788631935) q[1], q[7];
U(5.540228146198141, 4.056818698537934, 3.3048069123617934) q[2];
cx q[3], q[8];
rz(2.7520520882119692) q[5];
x q[8];
cswap q[4], q[0], q[1];
xx_plus_yy_127318481510112(0.46812811064834486, 5.294043565452369) q[2], q[7];
rz(0.4743647291206907) q[6];
id q[3];
h q[5];
y q[0];
cs q[3], q[5];
rxx_127318480858736(1.4396804083960806) q[2], q[8];
U(2.5335959975216484, 1.8724886823504452, 4.913702701340975) q[6];
sdg q[7];
sx q[4];
U(0.9177326396630896, 4.91472940442066, 5.674829537769715) q[1];
p(2.0887755824756566) q[1];
cs q[5], q[0];
id q[8];
x q[7];
ccx q[4], q[6], q[2];
p(5.819150129310943) q[3];
c3sx q[6], q[1], q[5], q[7];
sx q[3];
u1(4.93645307301028) q[0];
cry(3.51874831295679) q[8], q[4];
id q[2];
iswap q[5], q[4];
cy q[7], q[3];
ry(1.7012775387037715) q[1];
ccz q[6], q[8], q[0];
u3(3.59004204598085, 2.479639875458197, 3.368810785318598) q[2];
sdg q[4];
z q[3];
ecr q[6], q[7];
rx(3.438839366142606) q[1];
ecr q[2], q[5];
cu3_127318471119584(5.353616126724391, 2.8146236259740967, 0.5074854320222053) q[8], q[0];
cu1_127318471178624(0.7146630053289491) q[1], q[7];
ch q[3], q[0];
ch q[4], q[8];
id q[2];
xx_minus_yy_127318471130096(5.787211304882188, 2.7991766449991404) q[6], q[5];
c3sx q[0], q[6], q[7], q[5];
xx_minus_yy_127318471176272(4.357738076469703, 4.847236361491754) q[2], q[4];
sdg q[8];
cu(4.318571173302407, 2.1717919921706845, 5.653411290715223, 3.45616801733951) q[1], q[3];
rx(0.3399222212065571) q[3];
iswap q[6], q[0];
ryy_127318471171904(0.9879702579513323) q[8], q[7];
p(4.3789279217875) q[5];
rzx_127318471178864(5.459882174396192) q[1], q[4];
sxdg q[2];
u2(1.341783150894005, 2.595191070211872) q[7];
dcx q[2], q[5];
c3sx q[0], q[6], q[8], q[1];
sx q[4];
z q[3];
rx(4.980238072462299) q[5];
rz(2.9808602101223367) q[3];
cu3_127318471164272(3.4583912552075384, 1.2746369516068479, 0.15225315095792802) q[7], q[1];
xx_plus_yy_127318471169936(5.523700101085549, 5.992111629806922) q[0], q[6];
y q[2];
p(6.058210189647637) q[4];
u3(6.058122688118629, 4.06284235589001, 1.1169883678320789) q[8];
id q[8];
cx q[2], q[5];
sdg q[0];
rzx_127318471168688(3.2767747083507013) q[4], q[6];
tdg q[7];
s q[1];
r_127318471168352(0.6970680830434981, 2.2374043599197133) q[3];
rzz_127318471179296(1.6692764918300886) q[8], q[5];
cu1_127318471175600(5.575245653904039) q[4], q[1];
swap q[2], q[7];
dcx q[0], q[6];
r_127318471168112(1.1893431838125088, 5.358370094245255) q[3];
cp(4.982499239394712) q[0], q[3];
ryy_127318471175984(2.60536967507727) q[1], q[5];
ryy_127318471177040(5.187760870675358) q[6], q[8];
crz(0.10985697082153648) q[7], q[4];
sdg q[2];
xx_minus_yy_127318471180016(0.009527739658665104, 4.637506161289642) q[5], q[8];
dcx q[0], q[2];
ryy_127318471177232(2.41197568137268) q[7], q[3];
ecr q[4], q[1];
h q[6];
cx q[1], q[7];
r_127318471178960(1.5662870083385985, 2.780987669522737) q[2];
cu(1.2589500309880364, 3.481108422115124, 3.9879736809556983, 6.077285174068102) q[0], q[4];
U(0.8812832307090221, 3.350370559593691, 1.8986570157750537) q[5];
cu(1.6900548676550986, 3.31707228356273, 0.06238753826182088, 3.1523850483632594) q[6], q[3];
r_127318471166960(6.096766445214424, 1.2910876118773187) q[8];
cu1_127318471167344(1.3168474682343725) q[2], q[1];
cswap q[7], q[4], q[6];
xx_plus_yy_127318471169312(3.1808625992515327, 5.304325629246056) q[8], q[0];
crx(5.89201665578544) q[5], q[3];
c3sx q[1], q[2], q[4], q[5];
rxx_127318471175888(1.389145244487127) q[8], q[0];
y q[7];
U(5.895965381906379, 4.062702536754272, 1.8369168496210175) q[3];
u1(5.617514798490579) q[6];
rz(0.14740557105966234) q[5];
ccz q[4], q[0], q[3];
cx q[7], q[2];
rzx_127318471178432(1.7858281349788656) q[6], q[8];
u1(5.691868812209322) q[1];
ccz q[0], q[1], q[3];
rxx_127318471175696(5.997422783543921) q[5], q[2];
rx(3.861710879890524) q[8];
cu(0.22316584786783022, 4.160176938754878, 0.0992011275136759, 6.052963837506566) q[7], q[6];
z q[4];
cx q[0], q[1];
iswap q[3], q[2];
csx q[4], q[6];
sxdg q[5];
h q[7];
rx(1.3650421614503996) q[8];
swap q[3], q[6];
c3sx q[2], q[7], q[4], q[1];
rccx q[0], q[5], q[8];
t q[4];
u1(3.5878332462610434) q[0];
csdg q[3], q[2];
rzz_127318471168832(1.4319661560360457) q[7], q[8];
sdg q[1];
r_127318471171376(0.6494187107688522, 0.6797976124812828) q[6];
rx(0.856296512174825) q[5];
crx(3.131216061712397) q[8], q[3];
ccx q[7], q[4], q[2];
rx(2.765191127568317) q[6];
cp(3.5771694418833135) q[0], q[5];
y q[1];
t q[7];
dcx q[2], q[8];
ccx q[3], q[0], q[5];
t q[6];
r_127318471170128(5.337500103378157, 0.8775015929442587) q[4];
rx(0.12046041923327443) q[1];
cu3_127318471164992(5.445575323044998, 3.2682589909400295, 2.8804991813933585) q[7], q[6];
rccx q[4], q[8], q[5];
z q[2];
xx_minus_yy_127318471169744(4.247530882057725, 0.306103734246313) q[3], q[0];
h q[1];
ecr q[0], q[8];
c3sx q[7], q[5], q[1], q[2];
cx q[6], q[4];
s q[3];
x q[7];
cp(5.625299639754384) q[6], q[4];
cy q[0], q[5];
swap q[1], q[2];
rzx_127318471169216(0.9257603014028942) q[3], q[8];
cp(0.6566761659778799) q[7], q[1];
z q[0];
cy q[6], q[5];
crz(0.7373097051410943) q[3], q[2];
r_127318471179248(4.152306485958082, 4.563138393110637) q[4];
t q[8];
r_127318471168880(2.0877901700705315, 0.4044053895569347) q[5];
U(0.3768868249949156, 3.452528990875031, 3.8521509111860857) q[1];
U(0.3267682143701337, 3.817314059134327, 4.588660375618941) q[2];
iswap q[7], q[8];
xx_minus_yy_127318471166912(2.292570376356973, 0.6695682839586093) q[4], q[6];
y q[0];
u2(5.804050236404079, 4.755520826195377) q[3];
crz(0.28834154056284295) q[1], q[5];
ryy_127318471166384(6.106137886346815) q[0], q[3];
crx(1.6353360582935703) q[2], q[7];
cx q[8], q[6];
sdg q[4];
r_127318471164608(1.6058387464088937, 5.752905881843503) q[7];
ecr q[1], q[5];
cx q[6], q[0];
csx q[2], q[3];
y q[4];
tdg q[8];
u3(4.706864556703267, 0.053337573171322754, 0.06672042232349273) q[1];
sdg q[2];
dcx q[8], q[7];
rxx_127318471169408(5.409627085570524) q[4], q[5];
rzz_127318471178912(4.059875214459266) q[6], q[3];
u1(2.9200504518779407) q[0];
u3(1.2004731429383426, 2.8392514242388946, 4.661080237299802) q[2];
sdg q[3];
r_127318471176512(1.2749416846333106, 3.4730461658757132) q[0];
swap q[6], q[4];
t q[7];
u1(1.420961718760343) q[8];
y q[5];
rz(1.6769692596875276) q[1];
ccz q[2], q[8], q[3];
cy q[5], q[1];
sx q[7];
rzx_127318471170320(1.9939697091498805) q[6], q[4];
z q[0];
cu1_127318471166480(4.166353574461901) q[4], q[5];
crx(4.802069742207015) q[6], q[3];
cu(3.645303754465572, 4.40216326127809, 1.359483189274548, 0.8924516228612696) q[8], q[1];
rzz_127318471164896(4.242028419797103) q[7], q[0];
u2(2.5446353456609154, 0.8672699667959824) q[2];
dcx q[6], q[5];
cx q[2], q[4];
csdg q[1], q[8];
ch q[3], q[7];
sx q[0];
ryy_127318471179056(4.714089989195989) q[7], q[6];
ry(4.628249344512765) q[2];
rzx_127318471169984(6.183799035285561) q[1], q[0];
rccx q[8], q[4], q[5];
sdg q[3];
rccx q[3], q[1], q[5];
u1(4.293385035181153) q[8];
c3sx q[4], q[0], q[2], q[7];
rz(0.8274963174309906) q[6];
rx(3.168013188575312) q[4];
tdg q[1];
s q[6];
h q[0];
crz(0.12437277299117061) q[7], q[3];
crz(5.597787660406537) q[2], q[5];
x q[8];
U(0.6011866046687511, 5.874353542077995, 5.634393364048799) q[5];
swap q[3], q[8];
csdg q[6], q[7];
u3(0.3950034041739728, 6.179272035257893, 4.223650932862379) q[1];
ch q[0], q[2];
rx(3.4127493189868527) q[4];
ecr q[3], q[0];
sxdg q[6];
cy q[5], q[1];
tdg q[7];
cu3_127318471178096(0.10201425410630506, 1.2236780801128528, 2.311538777058) q[2], q[8];
x q[4];
cswap q[7], q[6], q[2];
p(2.5445542364512863) q[0];
rzz_127318471168160(5.336682936529529) q[4], q[8];
crx(4.6544922718579445) q[1], q[3];
tdg q[5];
u3(0.07698452809210438, 3.345985231855005, 0.5248547310562234) q[5];
rz(2.7491396160262784) q[8];
cu(4.403172385227215, 3.983437479150553, 0.41681343558775785, 5.218614630565609) q[4], q[2];
csx q[6], q[3];
ryy_127318471171808(2.8014088311622394) q[0], q[1];
rz(3.3325624833002605) q[7];
rzx_127318471165664(2.2237082663704912) q[2], q[6];
U(6.282453956162032, 0.04356624224312919, 0.026944658014319632) q[7];
dcx q[3], q[1];
rz(4.467990687859576) q[0];
t q[5];
cry(1.2339221829754632) q[4], q[8];
cz q[5], q[1];
rx(0.04612858549522688) q[2];
ccz q[7], q[4], q[0];
z q[6];
rzx_127318471129376(3.8281421635107766) q[8], q[3];
cswap q[1], q[8], q[5];
y q[4];
rccx q[2], q[3], q[0];
y q[7];
h q[6];
ryy_127318471165856(1.22811141880618) q[7], q[4];
crx(2.3253775380668147) q[2], q[6];
s q[0];
ch q[8], q[1];
sx q[3];
y q[5];
iswap q[7], q[4];
r_127318471166864(4.425596655664056, 0.9202254411558146) q[5];
y q[0];
cy q[3], q[6];
cp(2.155720774825235) q[8], q[2];
sdg q[1];
rxx_127318471176560(1.45906037344751) q[8], q[1];
rzz_127318471169552(4.354216589432157) q[2], q[6];
crx(2.2058093385164907) q[5], q[3];
cry(4.179335204258632) q[4], q[7];
sxdg q[0];
x q[0];
xx_plus_yy_127318471166528(2.1638221147128593, 6.194898298120907) q[3], q[7];
x q[8];
iswap q[2], q[1];
rzz_127318471172048(1.4151164684297561) q[5], q[6];
sdg q[4];
cry(0.06034434411588512) q[0], q[2];
ry(6.142322974538216) q[3];
cs q[4], q[7];
u1(0.5944820818283469) q[8];
z q[5];
u1(6.231983312229606) q[6];
rz(5.382557278668928) q[1];
ccx q[3], q[5], q[4];
ecr q[1], q[2];
p(1.9398563757915395) q[6];
y q[7];
s q[8];
u3(4.102011577441881, 5.428513113743311, 2.36857449421368) q[0];
ecr q[7], q[0];
ry(3.085072494106339) q[8];
cu3_127318471167536(5.29071975006395, 3.6016224120142923, 4.158660861486795) q[3], q[1];
s q[2];
ecr q[6], q[5];
u3(2.8363421893186067, 2.7118623221522364, 0.4070333404959233) q[4];
cs q[8], q[7];
cu3_127318471175408(2.6712565048118635, 6.105916298642033, 5.150377201134838) q[2], q[1];
ccz q[3], q[5], q[0];
U(5.380013436598433, 5.662872712018244, 5.827570108246857) q[4];
sxdg q[6];
cp(2.62979575076921) q[3], q[1];
sx q[5];
h q[7];
ry(4.837299456771671) q[6];
crz(5.227210294962809) q[2], q[0];
sxdg q[8];
x q[4];
cp(4.634236641216654) q[4], q[1];
sdg q[5];
sxdg q[0];
s q[6];
ch q[7], q[8];
s q[2];
id q[3];
t q[3];
cu1_127318471179488(1.327938323868587) q[2], q[1];
sxdg q[5];
crx(5.850490647123674) q[8], q[6];
cu3_127318471169840(1.1660151351614572, 0.9016234125955437, 1.136047998833209) q[4], q[7];
p(2.6293184228126845) q[0];
s q[0];
cp(4.0541056310088) q[3], q[1];
csx q[8], q[7];
id q[2];
x q[4];
ry(2.156798551856967) q[5];
z q[6];
cx q[8], q[0];
c3sx q[4], q[1], q[2], q[7];
cx q[5], q[3];
y q[6];
p(5.863753495580703) q[3];
y q[8];
cs q[2], q[4];
s q[1];
z q[5];
cswap q[6], q[7], q[0];
u1(1.6250673054023577) q[1];
y q[4];
s q[8];
cswap q[3], q[7], q[5];
ccz q[2], q[0], q[6];
z q[5];
u2(4.758049111259654, 5.790674015842809) q[1];
ryy_127318489084704(1.547390498199745) q[4], q[6];
cswap q[0], q[7], q[3];
u3(0.8028382820948843, 0.7439287926626796, 1.6236633059955243) q[2];
p(5.567481645028661) q[8];
cy q[2], q[6];
cx q[7], q[4];
xx_plus_yy_127318471166720(0.0018995541127950586, 3.2235402328095013) q[1], q[0];
crx(2.686480570542969) q[8], q[5];
t q[3];
rccx q[5], q[3], q[6];
rxx_127318668283104(5.323076456061662) q[8], q[1];
c3sx q[2], q[0], q[7], q[4];
rccx q[7], q[0], q[3];
cu(0.9519507344302065, 2.7257818765857436, 2.339850362642603, 4.1905930947703665) q[6], q[2];
x q[1];
s q[4];
cy q[8], q[5];
tdg q[3];
crz(4.9040259705602) q[4], q[1];
u2(2.2656325465248877, 4.776184556012732) q[6];
ch q[2], q[5];
swap q[8], q[0];
z q[7];
u2(1.7044786010657758, 1.2384899791221964) q[0];
csx q[8], q[2];
cy q[6], q[3];
ecr q[7], q[5];
cs q[4], q[1];
crz(2.5143087796472208) q[7], q[8];
cx q[4], q[2];
cx q[6], q[3];
t q[5];
u1(1.634761293565256) q[0];
p(5.361129717908618) q[1];
rccx q[0], q[5], q[7];
cu3_127318275347936(6.163113021415743, 4.066352797883804, 4.461172882005938) q[6], q[1];
dcx q[2], q[8];
sdg q[3];
u2(1.1732801837583222, 0.6665249859864687) q[4];
t q[6];
rxx_127318275345536(2.8276694464528265) q[4], q[2];
cz q[3], q[8];
xx_minus_yy_127318275346592(4.358480908932454, 2.6548637132354984) q[5], q[0];
cz q[7], q[1];
cz q[8], q[4];
xx_plus_yy_127318275344816(6.015037502892224, 2.277494719073809) q[5], q[1];
x q[6];
id q[7];
crz(5.8414744113551125) q[2], q[0];
u1(4.398642314831469) q[3];
x q[0];
crx(5.426562735847839) q[6], q[3];
cy q[8], q[1];
u1(5.1875114665658675) q[7];
z q[5];
ry(5.959565415831857) q[2];
sxdg q[4];
cz q[2], q[1];
ccx q[7], q[8], q[0];
swap q[6], q[5];
cs q[4], q[3];
sdg q[5];
ccx q[3], q[1], q[6];
rccx q[4], q[0], q[8];
cu3_127318275342992(5.79372282073495, 6.218981962716651, 4.149904501368517) q[7], q[2];
cu1_127318275348032(1.2033771167810765) q[8], q[7];
ryy_127318275348464(4.301342896971085) q[5], q[1];
cz q[0], q[6];
ccz q[3], q[4], q[2];
cswap q[3], q[0], q[2];
crz(3.7325330990006917) q[8], q[1];
z q[4];
sxdg q[6];
id q[7];
r_127318275345152(1.9581222620366816, 5.367158173438942) q[5];
c3sx q[8], q[0], q[1], q[7];
ry(3.8082427448932212) q[5];
cry(3.228083898562829) q[4], q[6];
s q[2];
s q[3];
rxx_127318275349664(2.645484943598409) q[3], q[2];
id q[4];
crz(4.655213584617672) q[6], q[7];
u3(0.7056902390509685, 3.1431591982670435, 4.144630270254751) q[1];
s q[8];
crx(3.637570264175532) q[5], q[0];
cs q[8], q[5];
rx(0.6074695984641427) q[1];
p(3.445519392392975) q[3];
x q[7];
xx_minus_yy_127318275344192(6.272753879333434, 4.4818182567155604) q[0], q[2];
id q[6];
u2(5.533523800072962, 1.1291327770536503) q[4];
iswap q[7], q[1];
id q[4];
cx q[3], q[5];
r_127318275346832(2.062819778863432, 3.973286147366786) q[8];
ryy_127318275357152(5.476492552689043) q[2], q[6];
sx q[0];
cx q[7], q[2];
u2(2.401853176402292, 3.4813078565028683) q[1];
cu3_127318275349856(6.199425909321594, 0.4462498699520517, 1.9690458622663625) q[6], q[5];
id q[4];
cu(6.071701429431573, 5.4886807211498265, 3.316251568421355, 2.215619489403444) q[0], q[3];
r_127318275349904(1.1504778293160813, 0.8602127460061847) q[8];
u3(4.640861760707057, 5.361598362167425, 5.777602885029312) q[3];
sdg q[0];
rcccx q[6], q[5], q[7], q[8];
u1(5.204028399078239) q[4];
U(2.3712947821499695, 5.672358439137307, 1.2971193160851353) q[2];
s q[1];
swap q[2], q[8];
ry(5.540142366474978) q[1];
ecr q[3], q[5];
rcccx q[6], q[0], q[4], q[7];
cs q[2], q[3];
x q[8];
ch q[4], q[0];
ecr q[7], q[5];
t q[6];
z q[1];
rzx_127318275350336(2.556353876194947) q[8], q[3];
u3(4.944527233189011, 5.127082318316219, 4.37422088896479) q[2];
h q[1];
id q[4];
iswap q[5], q[6];
ry(1.59694316454727) q[0];
sxdg q[7];
c3sx q[6], q[1], q[3], q[2];
cswap q[7], q[8], q[0];
swap q[4], q[5];
csx q[0], q[8];
cy q[6], q[2];
crz(2.2867245261976312) q[5], q[1];
xx_minus_yy_127318275343952(3.5730171659289987, 0.6457725726822385) q[3], q[4];
sx q[7];
iswap q[2], q[8];
crz(5.733068879720804) q[3], q[5];
x q[1];
id q[7];
u3(4.186962400653201, 5.70526908104831, 0.6068843697414272) q[0];
swap q[6], q[4];
r_127318275345728(2.2118395716983024, 0.06433929172538488) q[7];
cu(1.2431095194856738, 4.264178210115354, 4.15477821170431, 5.677654446496845) q[3], q[1];
rccx q[5], q[2], q[4];
cu1_127318275358496(1.3445375961623025) q[0], q[8];
z q[6];
u2(5.318437947193382, 0.547120810417313) q[0];
y q[2];
p(0.6194991080854031) q[3];
cp(1.5608759328105999) q[4], q[6];
cz q[1], q[5];
x q[8];
sx q[7];
xx_plus_yy_127318275353360(2.056137239557844, 4.069571397007772) q[8], q[5];
s q[1];
cx q[7], q[0];
h q[2];
swap q[6], q[4];
t q[3];
U(3.4319592103349694, 5.854872847948043, 0.21674859768517765) q[5];
swap q[4], q[8];
rx(6.222047564467413) q[6];
swap q[3], q[0];
rzx_127318275344480(3.475856112561388) q[2], q[7];
sdg q[1];
rxx_127318275356768(4.5380505826077115) q[0], q[3];
cswap q[4], q[2], q[6];
sdg q[7];
cswap q[8], q[1], q[5];
U(6.135758124355062, 2.317293942690578, 3.273607406284964) q[2];
rx(0.18525665720650947) q[4];
rz(1.1280155300184265) q[0];
cs q[7], q[3];
x q[5];
ccz q[8], q[6], q[1];
ccx q[0], q[3], q[6];
cswap q[1], q[4], q[8];
rx(3.3287275443427564) q[5];
rzz_127318275357200(5.463877014150314) q[2], q[7];
cu(4.931657336990335, 4.510595254867796, 5.340756130010442, 1.0396675558922819) q[7], q[0];
u1(5.621740606270424) q[5];
cu(1.4432666725086603, 5.530872584509174, 5.412581855780302, 5.724196014946058) q[8], q[6];
cs q[2], q[3];
sxdg q[4];
y q[1];
dcx q[6], q[4];
xx_minus_yy_127318275350000(3.172483968553113, 5.0710299301069615) q[1], q[7];
rzz_127318275354560(5.463262278437444) q[5], q[3];
ccz q[8], q[0], q[2];
y q[3];
ccx q[2], q[4], q[7];
z q[6];
u2(1.9340686361707677, 5.272668154464537) q[0];
cy q[5], q[1];
u1(3.10707037182377) q[8];
c3sx q[2], q[6], q[5], q[4];
rzz_127318275351296(5.757362811775974) q[0], q[8];
id q[7];
cy q[3], q[1];
swap q[6], q[2];
csx q[1], q[7];
ccz q[0], q[3], q[5];
u1(3.627692966049158) q[8];
t q[4];
z q[6];
rz(0.14750898238448193) q[5];
ccx q[7], q[0], q[4];
y q[3];
sdg q[1];
csx q[8], q[2];
cu3_127318275354656(0.6240982328656619, 5.866827237118611, 1.714340461845184) q[7], q[6];
z q[5];
ccx q[0], q[2], q[3];
cu(1.8685223676051823, 1.1272989764077868, 3.1495303660745004, 3.1177052507455247) q[8], q[4];
sxdg q[1];
sx q[0];
sxdg q[7];
cswap q[3], q[4], q[1];
csx q[8], q[5];
ch q[6], q[2];
cp(4.3786744955687436) q[0], q[5];
cz q[7], q[4];
rz(4.022465937855752) q[8];
ry(3.8614439635350917) q[2];
xx_plus_yy_127318275346928(4.876804460173466, 0.40445501836384173) q[1], q[3];
sx q[6];
rccx q[4], q[7], q[5];
u2(6.043421129365123, 0.3445067898527322) q[1];
cp(3.7461089946664976) q[3], q[8];
ccz q[2], q[0], q[6];
