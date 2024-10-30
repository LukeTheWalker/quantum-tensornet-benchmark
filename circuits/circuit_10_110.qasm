OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318275175296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.12007233244119) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.12007233244119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.12007233244119) _gate_q_1;
}
gate r_127318275177792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.979205967094064, 2.9686330221848607, -2.9686330221848607) _gate_q_0;
}
gate cu3_127318275175248(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.929691744787843) _gate_q_0;
  u1(-2.5093021951925314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.17639227587424497, 0, -2.929691744787843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.17639227587424497, 5.438993939980374, 0) _gate_q_1;
}
gate ryy_127318275175392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.622487730574364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318275177504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.143539852825658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate ryy_127318275177696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.165648044437644) _gate_q_1;
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
gate r_127318275172992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.822150958692917, 0.21697896594093313, -0.21697896594093313) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate xx_minus_yy_127318275165648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.2964866659289545) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.545697347394543) _gate_q_0;
  ry(-0.545697347394543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.2964866659289545) _gate_q_1;
}
gate rxx_127318275167472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.21176545639059) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate xx_plus_yy_127318275162672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3807608493117536) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.460854441898219) _gate_q_1;
  ry(-2.460854441898219) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3807608493117536) _gate_q_0;
}
gate xx_plus_yy_127318275176928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.079799085190164) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7667556813932886) _gate_q_1;
  ry(-0.7667556813932886) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.079799085190164) _gate_q_0;
}
gate rzz_127318275171504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7813531911768488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275177024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.922413957835741, 4.469835314964272, -4.469835314964272) _gate_q_0;
}
gate rxx_127318275173616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.549431075296475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275174768(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2869351063000232) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2869351063000232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2869351063000232) _gate_q_1;
}
gate xx_minus_yy_127318275165216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3971976116242827) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2978901094129929) _gate_q_0;
  ry(-1.2978901094129929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3971976116242827) _gate_q_1;
}
gate xx_plus_yy_127318275175440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.983073061161437) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.28209459384236935) _gate_q_1;
  ry(-0.28209459384236935) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.983073061161437) _gate_q_0;
}
gate rzz_127318275163296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1174769489958427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275163104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.49886402763216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275164832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7864837777016285) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.773061191025171) _gate_q_0;
  ry(-0.773061191025171) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7864837777016285) _gate_q_1;
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
gate cu1_127318275175344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9587152664530942) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9587152664530942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9587152664530942) _gate_q_1;
}
gate xx_plus_yy_127318275166176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.91059363915586) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2749207231208834) _gate_q_1;
  ry(-2.2749207231208834) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.91059363915586) _gate_q_0;
}
gate r_127318275172896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.227341690547748, -0.24283886418317513, 0.24283886418317513) _gate_q_0;
}
gate cu1_127318275162624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7035817933049844) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7035817933049844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7035817933049844) _gate_q_1;
}
gate cu3_127318275170496(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9078272195385937) _gate_q_0;
  u1(0.3409148685531477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3955690899601953, 0, -1.9078272195385937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3955690899601953, 1.5669123509854461, 0) _gate_q_1;
}
gate cu3_127318275177984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1416209016938783) _gate_q_0;
  u1(-0.6267022426202421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0613548771222066, 0, -2.1416209016938783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0613548771222066, 2.7683231443141203, 0) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate r_127318275172320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.975012733229903, 4.5880031508801435, -4.5880031508801435) _gate_q_0;
}
gate ryy_127318275169056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5837877883998206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275175536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.874410092661174) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6860430735871523) _gate_q_0;
  ry(-0.6860430735871523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.874410092661174) _gate_q_1;
}
gate r_127318275169776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9704793304368077, 2.499209663292425, -2.499209663292425) _gate_q_0;
}
gate r_127318275166224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.12065511381374158, -0.0031360264446278485, 0.0031360264446278485) _gate_q_0;
}
gate rzx_127318275173328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.842291302436408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275169296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.236950690618202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275170544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7340071024212483) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.300420876856981) _gate_q_1;
  ry(-2.300420876856981) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7340071024212483) _gate_q_0;
}
gate r_127318275171888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.016716861185495514, -0.6607652489443406, 0.6607652489443406) _gate_q_0;
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
gate rzx_127318275165312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.26254726655021) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275176976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.404440778655287) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3363040320921364) _gate_q_1;
  ry(-1.3363040320921364) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.404440778655287) _gate_q_0;
}
gate rzx_127318275171072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5944194680346613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275175632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2770405672858958, 2.06245274787195, -2.06245274787195) _gate_q_0;
}
gate xx_minus_yy_127318275176832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9013137857610967) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2939832982198833) _gate_q_0;
  ry(-2.2939832982198833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9013137857610967) _gate_q_1;
}
gate ryy_127318275172128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.872021975315932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275175968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1402516445575386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275164640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.252068275595343) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.939380952167746) _gate_q_1;
  ry(-0.939380952167746) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.252068275595343) _gate_q_0;
}
gate r_127318275166080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.092545384637948, 1.5637888274813254, -1.5637888274813254) _gate_q_0;
}
gate cu3_127318275164736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.418004191576449) _gate_q_0;
  u1(-2.022338299169274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.44641000720048424, 0, -2.418004191576449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.44641000720048424, 4.440342490745723, 0) _gate_q_1;
}
gate rzz_127318275173664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.094772371714805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275162864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.65072935747547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275174288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9522635110768592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275178080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0155673650695094, -0.5060365622709249, 0.5060365622709249) _gate_q_0;
}
gate rxx_127318275178128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6573767782862205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275165168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.839491308819772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275174192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4112197897891677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275171696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.588313780666622) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.588313780666622) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.588313780666622) _gate_q_1;
}
gate r_127318275172368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3027972549099438, 3.67184986636427, -3.67184986636427) _gate_q_0;
}
gate cu1_127318275162192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5066275062141274) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5066275062141274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5066275062141274) _gate_q_1;
}
gate rzx_127318275165552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.70265360534283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275176400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2985743502619314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275166464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.34856823542319854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275177312(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6721713351451957) _gate_q_0;
  u1(1.035665629427284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.328581164292788, 0, -1.6721713351451957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.328581164292788, 0.6365057057179119, 0) _gate_q_1;
}
gate xx_minus_yy_127318275168480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2145825198221158) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.720949920603396) _gate_q_0;
  ry(-2.720949920603396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2145825198221158) _gate_q_1;
}
gate rzx_127318275174816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4639405910347403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275176256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5287562554020746) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5287562554020746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5287562554020746) _gate_q_1;
}
gate ryy_127318275171264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.686140670958516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275175488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.319887060406063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275174912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.24667658525685) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.096272560551556) _gate_q_1;
  ry(-3.096272560551556) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.24667658525685) _gate_q_0;
}
gate ryy_127318275169152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.680735153537197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275173568(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.703480551676107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275177216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6927854324813465) _gate_q_0;
  u1(-0.22460755183355607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.191362206975569, 0, -1.6927854324813465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.191362206975569, 1.9173929843149027, 0) _gate_q_1;
}
gate xx_minus_yy_127318275163728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2679969488896208) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4832383838382415) _gate_q_0;
  ry(-1.4832383838382415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2679969488896208) _gate_q_1;
}
gate rzx_127318275170592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.451826061391801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275171840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.9249510306001545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275163632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.351015977674006) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.11762311120220129) _gate_q_0;
  ry(-0.11762311120220129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.351015977674006) _gate_q_1;
}
gate rxx_127318275167664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5037057132274381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275168384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3878532783853303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275177648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.385196126676199, 1.4240753766538474, -1.4240753766538474) _gate_q_0;
}
gate xx_minus_yy_127318275164064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5386699334543846) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3012910834824952) _gate_q_0;
  ry(-0.3012910834824952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5386699334543846) _gate_q_1;
}
gate cu1_127318275170832(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7025887758805368) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7025887758805368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7025887758805368) _gate_q_1;
}
gate rxx_127318275172656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.121494888503054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275178272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.6449007815316286) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.143649426598996) _gate_q_1;
  ry(-2.143649426598996) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.6449007815316286) _gate_q_0;
}
gate cu3_127318275170928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.597913949574336) _gate_q_0;
  u1(-0.3747528175883197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2013729163235634, 0, -5.597913949574336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2013729163235634, 5.972666767162655, 0) _gate_q_1;
}
gate cu1_127318275176208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.882121842357948) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.882121842357948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.882121842357948) _gate_q_1;
}
gate rxx_127318275173184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8677039322681145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275172704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.978556919719696, 0.815353769997365, -0.815353769997365) _gate_q_0;
}
gate rzx_127318275163200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9071688708308389) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275166512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5915184488804495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275166752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3899065998694597) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.083838436906773) _gate_q_1;
  ry(-3.083838436906773) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3899065998694597) _gate_q_0;
}
gate ryy_127318296769312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4848626123454682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296760480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9103896742457267) _gate_q_0;
  u1(-0.22275180488110058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6498083110504349, 0, -3.9103896742457267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6498083110504349, 4.133141479126827, 0) _gate_q_1;
}
gate r_127318296767440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.007009366831347, 2.479896297757209, -2.479896297757209) _gate_q_0;
}
gate xx_minus_yy_127318296768544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1022501077209537) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.789735310050197) _gate_q_0;
  ry(-1.789735310050197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1022501077209537) _gate_q_1;
}
gate xx_minus_yy_127318296762592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.17455984270806) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6035069712895906) _gate_q_0;
  ry(-1.6035069712895906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.17455984270806) _gate_q_1;
}
gate cu3_127318275171168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8001793167373588) _gate_q_0;
  u1(0.7350316858426937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9095027913763685, 0, -1.8001793167373588) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9095027913763685, 1.065147630894665, 0) _gate_q_1;
}
gate rzx_127318296762448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1338780919146676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296757024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5183341064302986, 2.3939400605640273, -2.3939400605640273) _gate_q_0;
}
gate rxx_127318296760624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3275861758456347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296762544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0459917104729206) _gate_q_0;
  u1(-0.1881335800950979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3784760901984696, 0, -1.0459917104729206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3784760901984696, 1.2341252905680185, 0) _gate_q_1;
}
gate rzx_127318296759568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.690658144759703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296764368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.1174884776797365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296760096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7717870743083255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296761152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.385879265808548) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8258507914363878) _gate_q_1;
  ry(-0.8258507914363878) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.385879265808548) _gate_q_0;
}
gate r_127318296768160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.601740005352319, 3.019388977231996, -3.019388977231996) _gate_q_0;
}
gate xx_plus_yy_127318296765328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5817201220984476) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.04386082723687685) _gate_q_1;
  ry(-0.04386082723687685) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5817201220984476) _gate_q_0;
}
gate rzx_127318296769408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.075729823920443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296760288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3486874837125717) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3486874837125717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3486874837125717) _gate_q_1;
}
gate r_127318296768400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.117473112021464, 3.899709209254076, -3.899709209254076) _gate_q_0;
}
gate rxx_127318296761248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.866022911755197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296758176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2076165541356687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296770032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.8154206065716645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296756640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9325998186955546) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9733901281768423) _gate_q_1;
  ry(-0.9733901281768423) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9325998186955546) _gate_q_0;
}
gate xx_plus_yy_127318296758032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.055235870117838) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.079200816276846) _gate_q_1;
  ry(-2.079200816276846) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.055235870117838) _gate_q_0;
}
gate cu3_127318296761632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.197833007527108) _gate_q_0;
  u1(-0.03831443016431635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4607996793941287, 0, -4.197833007527108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4607996793941287, 4.236147437691424, 0) _gate_q_1;
}
gate xx_minus_yy_127318296771664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4544715518851397) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3277180613087594) _gate_q_0;
  ry(-1.3277180613087594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4544715518851397) _gate_q_1;
}
gate cu3_127318296767008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6565596974738779) _gate_q_0;
  u1(0.36614452703240163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.01792040155532955, 0, -1.6565596974738779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.01792040155532955, 1.2904151704414761, 0) _gate_q_1;
}
gate xx_plus_yy_127318296762112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3132128729125454) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4098558496198811) _gate_q_1;
  ry(-0.4098558496198811) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3132128729125454) _gate_q_0;
}
gate rxx_127318296771280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.343362012315609) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296764608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.467526998421588) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0468959271481728) _gate_q_1;
  ry(-1.0468959271481728) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.467526998421588) _gate_q_0;
}
gate r_127318296764176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0503451781842337, 2.166420509309204, -2.166420509309204) _gate_q_0;
}
gate xx_minus_yy_127318296761104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.935982822061074) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4090961881025641) _gate_q_0;
  ry(-0.4090961881025641) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.935982822061074) _gate_q_1;
}
gate xx_minus_yy_127318296757168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.057320711785543) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8780401743550242) _gate_q_0;
  ry(-0.8780401743550242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.057320711785543) _gate_q_1;
}
gate rzz_127318296763024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.700655292348619) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296772048(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4936873816652576) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4936873816652576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4936873816652576) _gate_q_1;
}
qubit[10] q;
ch q[0], q[5];
cu1_127318275175296(6.24014466488238) q[1], q[4];
swap q[8], q[3];
U(3.0958217021574397, 5.916582202749937, 5.535925309373951) q[9];
r_127318275177792(2.979205967094064, 4.539429348979757) q[6];
cp(1.1422614687522643) q[7], q[2];
ccx q[7], q[3], q[5];
swap q[2], q[4];
ch q[6], q[1];
cu3_127318275175248(0.35278455174848994, 5.438993939980374, 0.42038954959531155) q[0], q[8];
t q[9];
ryy_127318275175392(2.622487730574364) q[2], q[5];
sxdg q[0];
iswap q[3], q[4];
cu(1.0638572969996487, 5.705378387053546, 0.8302241207609216, 2.036400502946584) q[9], q[7];
ccx q[8], q[1], q[6];
cswap q[1], q[2], q[8];
sx q[6];
cy q[5], q[3];
ryy_127318275177504(4.143539852825658) q[4], q[7];
sxdg q[0];
u1(3.260671315382169) q[9];
tdg q[7];
p(3.629913903143359) q[5];
cx q[0], q[1];
sxdg q[6];
cs q[4], q[3];
cswap q[8], q[9], q[2];
iswap q[3], q[0];
ry(3.6325265181259074) q[8];
csdg q[5], q[6];
y q[2];
ryy_127318275177696(6.165648044437644) q[1], q[7];
cp(1.8126841278065977) q[4], q[9];
sdg q[2];
cu(0.8443714947621351, 0.4795941846253383, 0.1152853907701987, 5.018362973733489) q[6], q[5];
rcccx q[3], q[4], q[9], q[0];
cz q[1], q[7];
h q[8];
r_127318275172992(2.822150958692917, 1.7877752927358297) q[8];
ccz q[1], q[3], q[2];
sxdg q[7];
U(2.075261163166033, 0.38905660193447333, 4.500906992708055) q[4];
h q[0];
y q[6];
cry(5.9464193049918315) q[9], q[5];
ecr q[7], q[0];
h q[1];
xx_minus_yy_127318275165648(1.091394694789086, 5.2964866659289545) q[5], q[3];
cs q[2], q[6];
p(1.508154704866967) q[4];
s q[9];
sxdg q[8];
rxx_127318275167472(5.21176545639059) q[2], q[8];
U(0.5003950365196004, 0.4301469395581811, 4.94889863233629) q[1];
crx(3.4726602283888357) q[5], q[6];
cx q[0], q[7];
rccx q[4], q[3], q[9];
ry(3.9080447722849025) q[3];
t q[8];
cswap q[5], q[4], q[9];
u1(5.569368048965251) q[7];
cu(2.0777950128143634, 1.068655662387881, 1.0146757682555236, 5.640556234537428) q[6], q[0];
xx_plus_yy_127318275162672(4.921708883796438, 0.3807608493117536) q[1], q[2];
rcccx q[2], q[3], q[6], q[0];
xx_plus_yy_127318275176928(1.5335113627865773, 5.079799085190164) q[7], q[1];
cx q[8], q[5];
rzz_127318275171504(3.7813531911768488) q[9], q[4];
x q[5];
cs q[8], q[7];
r_127318275177024(4.922413957835741, 6.040631641759169) q[4];
h q[1];
tdg q[3];
rxx_127318275173616(2.549431075296475) q[6], q[9];
cu1_127318275174768(2.5738702126000463) q[0], q[2];
xx_minus_yy_127318275165216(2.5957802188259858, 0.3971976116242827) q[4], q[5];
tdg q[8];
iswap q[9], q[0];
rx(1.9463624786324158) q[6];
x q[2];
cs q[7], q[3];
tdg q[1];
rccx q[9], q[6], q[8];
p(1.7848235895455538) q[2];
xx_plus_yy_127318275175440(0.5641891876847387, 3.983073061161437) q[7], q[4];
cu(6.126843262610092, 4.0379539849163955, 6.191062900515303, 0.2891902612378911) q[3], q[0];
rzz_127318275163296(3.1174769489958427) q[5], q[1];
ryy_127318275163104(4.49886402763216) q[1], q[4];
crz(5.4958951031003656) q[7], q[2];
u3(0.44189174542189386, 4.20487178163704, 0.03303180868352873) q[0];
xx_minus_yy_127318275164832(1.546122382050342, 2.7864837777016285) q[3], q[5];
sxdg q[6];
tdg q[8];
y q[9];
rx(5.0933528901150105) q[6];
sxdg q[4];
rz(3.4007268739689636) q[1];
ecr q[5], q[9];
s q[0];
c3sx q[3], q[7], q[8], q[2];
p(3.991663228087683) q[2];
cu1_127318275175344(1.9174305329061885) q[6], q[5];
cz q[8], q[3];
rx(1.9430405205876118) q[9];
crz(4.921046257521793) q[0], q[7];
u1(1.9077534955571331) q[1];
s q[4];
rccx q[4], q[6], q[1];
h q[8];
cry(0.2552162511585529) q[7], q[5];
crx(0.3403065175804038) q[9], q[3];
h q[0];
u3(4.193120985886242, 0.9914200083200647, 5.983707104264031) q[2];
u3(5.4698541517959205, 5.117757196011467, 2.7162005514428995) q[8];
swap q[1], q[5];
ccz q[0], q[4], q[2];
rcccx q[9], q[3], q[7], q[6];
u2(4.483904883859145, 2.0867422972268135) q[3];
rccx q[4], q[2], q[5];
xx_plus_yy_127318275166176(4.549841446241767, 4.91059363915586) q[9], q[1];
y q[0];
iswap q[8], q[6];
ry(4.108575547405486) q[7];
r_127318275172896(3.227341690547748, 1.3279574626117214) q[9];
x q[4];
sx q[0];
crz(4.202236688340232) q[7], q[5];
cu(0.7173969605411972, 6.091989183790956, 3.3709734027890694, 3.1631697757151316) q[2], q[1];
iswap q[3], q[8];
id q[6];
cu1_127318275162624(3.4071635866099688) q[8], q[2];
cu3_127318275170496(0.7911381799203906, 1.5669123509854461, 2.2487420880917415) q[9], q[4];
tdg q[3];
cy q[0], q[5];
x q[6];
h q[7];
ry(0.14308021303458698) q[1];
cu3_127318275177984(4.122709754244413, 2.7683231443141203, 1.514918659073636) q[0], q[8];
u1(0.4515698095807757) q[3];
id q[4];
u1(5.36403207747047) q[6];
csdg q[1], q[2];
dcx q[5], q[7];
id q[9];
cs q[3], q[0];
cswap q[6], q[1], q[9];
swap q[8], q[5];
s q[4];
cp(4.17268660789036) q[2], q[7];
ch q[3], q[2];
swap q[1], q[5];
cz q[8], q[7];
r_127318275172320(4.975012733229903, 6.15879947767504) q[9];
ryy_127318275169056(0.5837877883998206) q[4], q[0];
sdg q[6];
u3(4.544766024843642, 1.6959173411361066, 1.204236061092559) q[2];
cry(4.337753825386236) q[3], q[0];
cp(5.307066345436245) q[9], q[1];
sx q[6];
sx q[7];
sx q[4];
t q[5];
ry(5.408993556310849) q[8];
sx q[7];
rcccx q[1], q[2], q[9], q[4];
U(1.4667346840068176, 6.07836789918531, 5.308533137745227) q[0];
crz(5.549793016507567) q[5], q[8];
cy q[3], q[6];
xx_minus_yy_127318275175536(1.3720861471743047, 3.874410092661174) q[7], q[5];
rx(1.544346965171131) q[1];
r_127318275169776(0.9704793304368077, 4.070005990087322) q[6];
ccz q[0], q[4], q[9];
h q[8];
id q[3];
r_127318275166224(0.12065511381374158, 1.5676603003502687) q[2];
csdg q[8], q[3];
u2(5.573514446224861, 6.085679404316609e-05) q[7];
x q[2];
ccx q[5], q[9], q[1];
y q[0];
csdg q[6], q[4];
u2(0.4634309772991528, 2.5069749701750554) q[4];
rccx q[2], q[0], q[3];
swap q[8], q[1];
ccx q[6], q[5], q[9];
y q[7];
u1(4.421533493851358) q[3];
cy q[6], q[4];
rzx_127318275173328(4.842291302436408) q[0], q[8];
dcx q[7], q[2];
cz q[1], q[5];
U(6.059555236943016, 1.5562381043596756, 4.285977862024751) q[9];
ccx q[8], q[7], q[9];
rzx_127318275169296(5.236950690618202) q[3], q[5];
iswap q[1], q[4];
rx(4.581889436948464) q[2];
u3(6.118502597148401, 4.400219462869199, 3.021723655782199) q[0];
y q[6];
u1(0.4054591730747511) q[3];
u3(2.064456730700834, 5.569120160348496, 4.156607932381503) q[6];
rz(4.656504708709827) q[4];
dcx q[9], q[8];
rz(1.884521315876325) q[2];
id q[1];
U(4.482871393635213, 2.5162255694575046, 4.095183724985533) q[7];
xx_plus_yy_127318275170544(4.600841753713962, 0.7340071024212483) q[0], q[5];
cy q[7], q[8];
r_127318275171888(0.016716861185495514, 0.9100310778505559) q[0];
cp(3.355487056628583) q[4], q[1];
ch q[5], q[2];
csx q[6], q[3];
s q[9];
y q[6];
cs q[3], q[1];
rzx_127318275165312(5.26254726655021) q[9], q[2];
t q[8];
xx_plus_yy_127318275176976(2.672608064184273, 4.404440778655287) q[5], q[4];
y q[0];
x q[7];
z q[7];
crx(0.9181438963031923) q[9], q[8];
rzx_127318275171072(0.5944194680346613) q[0], q[4];
crx(1.5389747986037225) q[2], q[1];
cz q[5], q[3];
h q[6];
p(3.082927780640073) q[8];
csdg q[9], q[4];
r_127318275175632(0.2770405672858958, 3.6332490746668467) q[5];
sdg q[0];
xx_minus_yy_127318275176832(4.587966596439767, 1.9013137857610967) q[6], q[1];
y q[3];
x q[2];
p(3.7241067721072745) q[7];
dcx q[8], q[4];
cswap q[6], q[0], q[9];
ry(2.3843787513847894) q[1];
s q[3];
rccx q[2], q[7], q[5];
id q[8];
id q[9];
ry(0.09315634617611988) q[2];
rccx q[7], q[4], q[1];
sdg q[0];
t q[6];
s q[3];
z q[5];
csx q[5], q[7];
crz(0.2035567906783891) q[9], q[4];
u1(4.430576833590454) q[2];
ecr q[1], q[8];
sxdg q[3];
iswap q[6], q[0];
sxdg q[9];
cx q[5], q[1];
t q[7];
sdg q[6];
crx(5.229210197879081) q[4], q[8];
cu(3.0727544840627306, 4.130086826276711, 3.1860821471556737, 3.351669821707504) q[2], q[3];
sdg q[0];
ccz q[4], q[9], q[1];
ryy_127318275172128(3.872021975315932) q[7], q[2];
u1(5.4422579667876345) q[6];
csdg q[5], q[3];
iswap q[8], q[0];
rxx_127318275175968(3.1402516445575386) q[2], q[4];
xx_plus_yy_127318275164640(1.878761904335492, 2.252068275595343) q[3], q[0];
ecr q[6], q[7];
u2(3.9201524555116536, 3.4755265790694376) q[8];
ecr q[9], q[1];
sdg q[5];
u3(6.007355045187882, 6.123292036387796, 2.7059060549954586) q[3];
csx q[1], q[6];
rz(4.953006222273257) q[7];
sxdg q[5];
r_127318275166080(2.092545384637948, 3.134585154276222) q[9];
cx q[4], q[2];
y q[8];
s q[0];
cu3_127318275164736(0.8928200144009685, 4.440342490745723, 0.3956658924071749) q[1], q[9];
rzz_127318275173664(3.094772371714805) q[0], q[5];
tdg q[4];
rz(3.426130808515208) q[6];
sdg q[2];
p(3.8474857751675433) q[3];
ryy_127318275162864(4.65072935747547) q[7], q[8];
cp(3.7830257582728986) q[3], q[7];
rxx_127318275174288(0.9522635110768592) q[9], q[8];
cu(2.9552922885747455, 2.2984724939074392, 1.8311715600620928, 5.369258851656009) q[0], q[6];
z q[2];
r_127318275178080(1.0155673650695094, 1.0647597645239717) q[4];
sdg q[5];
ry(4.483035981512479) q[1];
rxx_127318275178128(4.6573767782862205) q[4], q[8];
rzx_127318275165168(1.839491308819772) q[5], q[6];
rzz_127318275174192(0.4112197897891677) q[3], q[2];
ccx q[0], q[1], q[7];
p(0.7453925919599889) q[9];
rcccx q[0], q[9], q[3], q[2];
cu1_127318275171696(5.176627561333244) q[7], q[8];
tdg q[1];
cy q[6], q[5];
sx q[4];
z q[9];
h q[4];
u2(2.4650170527513944, 2.1301717935246) q[3];
cp(3.299800302628663) q[2], q[8];
x q[5];
rcccx q[6], q[0], q[7], q[1];
s q[7];
r_127318275172368(1.3027972549099438, 5.242646193159167) q[0];
U(5.98677898276889, 0.20244921849990843, 5.857676568106821) q[4];
cu1_127318275162192(1.0132550124282549) q[5], q[6];
z q[9];
crz(4.082819847237113) q[1], q[8];
csx q[3], q[2];
cy q[1], q[4];
ccz q[2], q[0], q[7];
cu(5.153941562321873, 4.8251854898502495, 2.9941132319226487, 2.5063287340088913) q[6], q[3];
ry(5.306131633436378) q[5];
cs q[9], q[8];
y q[2];
tdg q[5];
rzx_127318275165552(2.70265360534283) q[1], q[3];
u2(1.9851772100311056, 3.1004974107137393) q[7];
sdg q[6];
rzz_127318275176400(2.2985743502619314) q[8], q[4];
csx q[0], q[9];
s q[9];
ccz q[8], q[7], q[1];
u2(1.587237109973827, 2.2321975734183765) q[6];
cz q[3], q[4];
rzz_127318275166464(0.34856823542319854) q[5], q[0];
y q[2];
ccx q[3], q[2], q[4];
ccx q[7], q[0], q[8];
iswap q[1], q[5];
id q[6];
h q[9];
cu3_127318275177312(4.657162328585576, 0.6365057057179119, 2.7078369645724796) q[8], q[2];
p(4.481115753180685) q[6];
swap q[5], q[9];
xx_minus_yy_127318275168480(5.441899841206792, 1.2145825198221158) q[0], q[3];
rz(1.6078952661541923) q[7];
cry(3.4295101360192306) q[4], q[1];
sdg q[6];
csx q[8], q[1];
ry(6.182086950032955) q[7];
rzx_127318275174816(0.4639405910347403) q[2], q[4];
z q[3];
s q[0];
cu1_127318275176256(5.057512510804149) q[5], q[9];
ryy_127318275171264(2.686140670958516) q[4], q[1];
rx(4.605033066757251) q[0];
U(0.9072128877057078, 2.3890796232919964, 0.8027008672399165) q[5];
x q[8];
cry(5.801796009106983) q[7], q[9];
ccx q[6], q[3], q[2];
csx q[9], q[3];
rxx_127318275175488(4.319887060406063) q[7], q[1];
xx_plus_yy_127318275174912(6.192545121103112, 4.24667658525685) q[4], q[5];
z q[2];
cs q[0], q[6];
t q[8];
ryy_127318275169152(5.680735153537197) q[4], q[7];
swap q[6], q[5];
cx q[9], q[0];
ryy_127318275173568(4.703480551676107) q[8], q[2];
u1(3.8335196207426026) q[1];
x q[3];
ecr q[2], q[3];
sxdg q[1];
sx q[4];
sx q[9];
cu3_127318275177216(2.382724413951138, 1.9173929843149027, 1.4681778806477905) q[0], q[6];
ecr q[5], q[7];
s q[8];
csx q[4], q[3];
xx_minus_yy_127318275163728(2.966476767676483, 1.2679969488896208) q[9], q[5];
rz(2.7173989241320573) q[6];
u3(0.46263882402345397, 5.609659491071281, 2.324973595777433) q[8];
sx q[7];
rzx_127318275170592(5.451826061391801) q[0], q[2];
u1(5.112823198034208) q[1];
rz(4.971012033902385) q[5];
dcx q[2], q[9];
rzz_127318275171840(4.9249510306001545) q[3], q[1];
cs q[7], q[8];
crz(5.002792005180082) q[4], q[6];
h q[0];
id q[3];
u1(3.7030790669471334) q[2];
xx_minus_yy_127318275163632(0.23524622240440257, 4.351015977674006) q[8], q[1];
rxx_127318275167664(0.5037057132274381) q[7], q[9];
cx q[4], q[5];
sxdg q[6];
id q[0];
rx(5.384734934066206) q[4];
t q[9];
cx q[0], q[7];
u3(2.485934249096772, 1.8723454216357176, 0.5697640664989908) q[5];
U(4.925498407144749, 5.199677060538185, 2.8470141864699925) q[8];
ccx q[3], q[2], q[1];
u2(5.567535409243492, 4.791209284743317) q[6];
p(5.293917497016706) q[2];
sdg q[7];
cu(5.066487311722405, 3.0900972163372376, 1.4971755513940468, 5.755235996086729) q[9], q[1];
s q[6];
rzx_127318275168384(1.3878532783853303) q[5], q[8];
cry(0.45811760122751305) q[0], q[4];
u3(6.092765295766194, 4.712046059380517, 1.9301389540663192) q[3];
ch q[8], q[3];
t q[7];
r_127318275177648(1.385196126676199, 2.994871703448744) q[2];
xx_minus_yy_127318275164064(0.6025821669649905, 0.5386699334543846) q[1], q[4];
cu1_127318275170832(1.4051775517610736) q[5], q[0];
cx q[6], q[9];
tdg q[7];
rxx_127318275172656(5.121494888503054) q[3], q[5];
p(3.0417008070397853) q[8];
c3sx q[9], q[4], q[1], q[0];
rz(4.413670848285598) q[6];
x q[2];
xx_plus_yy_127318275178272(4.287298853197992, 5.6449007815316286) q[3], q[9];
cu3_127318275170928(4.402745832647127, 5.972666767162655, 5.223161131986016) q[5], q[6];
rz(1.4935782001389581) q[2];
crx(1.166841934862151) q[1], q[4];
U(1.0962264035971152, 3.1039423952120395, 5.01325089459628) q[8];
h q[7];
y q[0];
t q[6];
cu(2.395452981458625, 1.010589528919501, 5.717744479277093, 5.749411830498432) q[3], q[5];
csdg q[8], q[2];
ccz q[1], q[0], q[7];
cu1_127318275176208(5.764243684715896) q[4], q[9];
rx(5.1310936812259005) q[5];
sdg q[9];
rxx_127318275173184(0.8677039322681145) q[2], q[8];
cu(2.4005908619466276, 2.780907016500183, 4.012071078389395, 2.5672858037659076) q[6], q[3];
s q[1];
rccx q[0], q[7], q[4];
cp(4.425724470074802) q[3], q[1];
sx q[5];
cs q[7], q[8];
c3sx q[9], q[6], q[2], q[4];
u1(5.994611951393255) q[0];
sxdg q[2];
crx(3.0598499606307614) q[0], q[4];
r_127318275172704(5.978556919719696, 2.3861500967922615) q[5];
s q[8];
rccx q[1], q[6], q[7];
id q[9];
s q[3];
cx q[2], q[9];
p(1.3635437392566694) q[6];
rzx_127318275163200(0.9071688708308389) q[8], q[4];
s q[5];
ryy_127318275166512(3.5915184488804495) q[3], q[1];
sxdg q[0];
id q[7];
crx(4.97561865410886) q[4], q[0];
iswap q[7], q[2];
rcccx q[9], q[8], q[1], q[3];
y q[6];
h q[5];
cry(4.646099461129686) q[2], q[4];
swap q[0], q[6];
cswap q[1], q[8], q[9];
p(3.0174605668846937) q[3];
u3(4.670312076627114, 4.324830815435742, 1.8888189685735055) q[5];
sx q[7];
ccz q[2], q[7], q[0];
swap q[6], q[1];
xx_plus_yy_127318275166752(6.167676873813546, 3.3899065998694597) q[5], q[4];
u3(0.3461337450241958, 0.1170686832239518, 3.3506022337047385) q[3];
dcx q[8], q[9];
sx q[1];
s q[7];
crx(0.5484074061189029) q[4], q[6];
ryy_127318296769312(1.4848626123454682) q[2], q[9];
id q[8];
u3(0.38985931605983326, 1.2377370037200273, 3.029966841984849) q[3];
swap q[0], q[5];
rx(0.6269790215768559) q[8];
c3sx q[4], q[6], q[7], q[2];
rcccx q[9], q[3], q[5], q[1];
tdg q[0];
u3(3.898840041776768, 0.9258869708044525, 1.2579017329607047) q[9];
x q[0];
swap q[2], q[1];
z q[7];
tdg q[4];
cu3_127318296760480(1.2996166221008698, 4.133141479126827, 3.687637869364626) q[3], q[6];
ch q[8], q[5];
r_127318296767440(6.007009366831347, 4.050692624552106) q[9];
y q[6];
iswap q[3], q[4];
xx_minus_yy_127318296768544(3.579470620100394, 3.1022501077209537) q[0], q[5];
ry(5.11015224852789) q[7];
ecr q[1], q[2];
x q[8];
xx_minus_yy_127318296762592(3.2070139425791813, 4.17455984270806) q[2], q[6];
crz(2.066998583262069) q[7], q[1];
cu3_127318275171168(3.819005582752737, 1.065147630894665, 2.5352110025800525) q[0], q[5];
ecr q[4], q[9];
cu(5.345515737928673, 3.0847459909569803, 5.293241056378923, 2.6408093479580277) q[8], q[3];
ch q[9], q[4];
swap q[7], q[3];
iswap q[2], q[8];
iswap q[1], q[5];
csdg q[0], q[6];
ecr q[5], q[7];
rccx q[0], q[9], q[6];
rzx_127318296762448(3.1338780919146676) q[3], q[1];
ccz q[4], q[8], q[2];
U(3.185046603513596, 5.959394964465805, 2.5275957227553323) q[1];
r_127318296757024(0.5183341064302986, 3.964736387358924) q[0];
ccz q[9], q[6], q[3];
rxx_127318296760624(3.3275861758456347) q[2], q[8];
cswap q[4], q[5], q[7];
iswap q[9], q[8];
cu3_127318296762544(4.756952180396939, 1.2341252905680185, 0.8578581303778227) q[7], q[6];
h q[5];
cu(1.504856684871028, 0.6964053181013794, 4.7846942096863625, 0.9783887247925596) q[0], q[4];
csdg q[3], q[2];
rz(2.90293553001595) q[1];
sx q[4];
u1(5.399672550667828) q[6];
p(4.802020456569947) q[1];
crz(1.3671132290589856) q[2], q[5];
rzx_127318296759568(4.690658144759703) q[0], q[9];
ecr q[7], q[8];
rx(2.3897225889810683) q[3];
rcccx q[7], q[9], q[0], q[4];
id q[2];
rzz_127318296764368(5.1174884776797365) q[6], q[5];
ryy_127318296760096(4.7717870743083255) q[1], q[8];
id q[3];
xx_plus_yy_127318296761152(1.6517015828727757, 5.385879265808548) q[1], q[4];
u1(2.796452910330245) q[6];
x q[5];
z q[2];
cry(0.4216336114147523) q[0], q[7];
r_127318296768160(2.601740005352319, 4.5901853040268925) q[3];
cx q[8], q[9];
ccx q[9], q[5], q[4];
dcx q[0], q[3];
sdg q[2];
xx_plus_yy_127318296765328(0.0877216544737537, 2.5817201220984476) q[7], q[6];
s q[8];
z q[1];
crx(5.156165836048621) q[7], q[4];
rzx_127318296769408(5.075729823920443) q[6], q[5];
z q[9];
tdg q[0];
ry(0.09781742173744659) q[3];
rccx q[2], q[1], q[8];
h q[8];
ry(4.77214909083443) q[7];
z q[9];
y q[4];
cu1_127318296760288(4.6973749674251435) q[1], q[5];
t q[6];
cs q[3], q[2];
y q[0];
r_127318296768400(4.117473112021464, 5.4705055360489725) q[8];
cs q[6], q[7];
cp(2.8039123047886116) q[2], q[1];
rxx_127318296761248(2.866022911755197) q[9], q[3];
ccx q[4], q[0], q[5];
ry(4.655779326968316) q[0];
tdg q[9];
crz(0.0185578395901413) q[7], q[2];
csx q[6], q[3];
cswap q[5], q[1], q[8];
u2(2.0807527051931434, 5.087873115468989) q[4];
ccx q[4], q[0], q[8];
u1(0.3282220871244627) q[9];
swap q[3], q[5];
ryy_127318296758176(1.2076165541356687) q[6], q[7];
iswap q[1], q[2];
cswap q[1], q[0], q[9];
ch q[6], q[7];
u2(4.8884539777235485, 3.482323092683274) q[5];
rccx q[2], q[4], q[3];
sxdg q[8];
t q[7];
h q[3];
p(4.181761775504432) q[1];
h q[8];
u3(4.823228138795872, 3.5471684597442, 2.0476277215527867) q[6];
rzz_127318296770032(4.8154206065716645) q[5], q[9];
cswap q[0], q[2], q[4];
cs q[5], q[8];
tdg q[0];
cp(5.027068684547909) q[6], q[4];
xx_plus_yy_127318296756640(1.9467802563536847, 3.9325998186955546) q[9], q[1];
csx q[3], q[2];
z q[7];
xx_plus_yy_127318296758032(4.158401632553692, 6.055235870117838) q[0], q[3];
h q[1];
sx q[9];
ecr q[4], q[7];
ecr q[8], q[6];
cu3_127318296761632(4.921599358788257, 4.236147437691424, 4.159518577362792) q[2], q[5];
tdg q[3];
ry(5.118507080385807) q[6];
c3sx q[2], q[0], q[9], q[1];
crz(0.03267235385066656) q[4], q[5];
x q[7];
x q[8];
sx q[7];
x q[0];
csdg q[3], q[8];
rcccx q[2], q[1], q[9], q[4];
ecr q[5], q[6];
cs q[2], q[7];
ccx q[9], q[5], q[1];
dcx q[6], q[4];
csx q[8], q[3];
h q[0];
u2(4.640792995673968, 0.9104674005715298) q[7];
ry(5.96009628785007) q[2];
p(5.112975387650027) q[0];
sx q[9];
s q[4];
U(0.7840688873764857, 0.20693646206058386, 5.092514727447863) q[5];
id q[1];
cry(4.672530068253332) q[6], q[3];
h q[8];
xx_minus_yy_127318296771664(2.6554361226175187, 2.4544715518851397) q[9], q[7];
tdg q[0];
cu3_127318296767008(0.0358408031106591, 1.2904151704414761, 2.0227042245062794) q[4], q[8];
csdg q[6], q[5];
xx_plus_yy_127318296762112(0.8197116992397622, 2.3132128729125454) q[1], q[3];
u1(3.396169222488048) q[2];
ch q[8], q[2];
u3(3.1234245772005673, 0.8349398509026555, 2.554286918521329) q[0];
ry(3.7187799336190914) q[1];
ecr q[4], q[9];
u2(5.230709556912755, 3.922705520565576) q[3];
cu(4.622154777101653, 4.756425440985135, 3.266255336006213, 1.0341739621572228) q[7], q[5];
h q[6];
ccx q[3], q[2], q[4];
rxx_127318296771280(5.343362012315609) q[7], q[1];
p(5.265358104525767) q[5];
u3(4.242108961519217, 3.6207937659098968, 4.684373599607596) q[6];
rccx q[0], q[8], q[9];
rcccx q[1], q[7], q[6], q[0];
ch q[3], q[9];
sdg q[8];
xx_plus_yy_127318296764608(2.0937918542963456, 5.467526998421588) q[4], q[5];
p(5.174015960954264) q[2];
cry(1.7625860036004852) q[5], q[7];
r_127318296764176(1.0503451781842337, 3.7372168361041007) q[9];
ccz q[6], q[2], q[8];
sxdg q[4];
cx q[1], q[0];
ry(5.800583188489667) q[3];
h q[0];
cp(2.5516142974895586) q[1], q[9];
xx_minus_yy_127318296761104(0.8181923762051282, 4.935982822061074) q[3], q[8];
xx_minus_yy_127318296757168(1.7560803487100485, 6.057320711785543) q[6], q[5];
csdg q[7], q[4];
h q[2];
rzz_127318296763024(1.700655292348619) q[3], q[4];
z q[9];
sx q[1];
crz(6.234368821410553) q[5], q[0];
cz q[8], q[7];
cu1_127318296772048(4.987374763330515) q[2], q[6];
