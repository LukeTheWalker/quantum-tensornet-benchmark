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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318479539760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.208795671439836) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.38301356755291605) _gate_q_1;
  ry(-0.38301356755291605) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.208795671439836) _gate_q_0;
}
gate r_127318479547152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.463142065589335, 2.212206895790916, -2.212206895790916) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318479548160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.076198716406197, 4.428833015027188, -4.428833015027188) _gate_q_0;
}
gate r_127318479546672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.128061259610861, 3.2799164575307547, -3.2799164575307547) _gate_q_0;
}
gate r_127318479551760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1983427632952033, 1.9540553142726527, -1.9540553142726527) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate xx_plus_yy_127318479544848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1456208221226087) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.80349369945361) _gate_q_1;
  ry(-2.80349369945361) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1456208221226087) _gate_q_0;
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
gate rzz_127318479537024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5372651683015477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479547584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0366476612577684, 2.3204959402134744, -2.3204959402134744) _gate_q_0;
}
gate xx_plus_yy_127318479551520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.707809883784392) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0790466900939821) _gate_q_1;
  ry(-1.0790466900939821) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.707809883784392) _gate_q_0;
}
gate r_127318479550704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.229075170801022, 1.9645904396873033, -1.9645904396873033) _gate_q_0;
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
gate rzx_127318479546240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4207792287583483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479547872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8670775040968101) _gate_q_1;
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
gate r_127318479537888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0294705968629394, 1.9186098321994987, -1.9186098321994987) _gate_q_0;
}
gate rzx_127318479536688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.05186662945633196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479548832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6344220745158268, 1.626899075716234, -1.626899075716234) _gate_q_0;
}
gate xx_minus_yy_127318479545328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.38158414929653356) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.954221387328808) _gate_q_0;
  ry(-1.954221387328808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.38158414929653356) _gate_q_1;
}
gate rxx_127318479546000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.384569946987762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318479548976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2881792052540713) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2881792052540713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2881792052540713) _gate_q_1;
}
gate rxx_127318479552384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.18883643953504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479536256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.182334669743221, -0.7989838118316074, 0.7989838118316074) _gate_q_0;
}
gate ryy_127318479547296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.003394357860304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479543936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.536849742475744) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8729549304299586) _gate_q_0;
  ry(-1.8729549304299586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.536849742475744) _gate_q_1;
}
gate cu1_127318479547104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5839348099214123) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5839348099214123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5839348099214123) _gate_q_1;
}
gate ryy_127318479545952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.181853879314526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479550464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.001889198208364) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.08097170000213) _gate_q_1;
  ry(-2.08097170000213) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.001889198208364) _gate_q_0;
}
gate r_127318479537600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4299230107473857, 0.9683978139866753, -0.9683978139866753) _gate_q_0;
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
gate ryy_127318479550560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4363025032204755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479538608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.35448117969344073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479550272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2226272235849016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479550032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7871689672447575) _gate_q_1;
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
gate rzz_127318479539424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.061413157806092446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479552240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.010924011488053) _gate_q_0;
  u1(1.0178346254986743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.08915741505113714, 0, -3.010924011488053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.08915741505113714, 1.9930893859893783, 0) _gate_q_1;
}
gate rzx_127318479538896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0690959196781018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479544464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8566837887223193, 2.4811612262442857, -2.4811612262442857) _gate_q_0;
}
gate r_127318479543840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5776145382792757, -0.41704696941040487, 0.41704696941040487) _gate_q_0;
}
gate cu3_127318479549744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.697186839876613) _gate_q_0;
  u1(-0.3022923760186287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3214920502490901, 0, -5.697186839876613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3214920502490901, 5.999479215895242, 0) _gate_q_1;
}
gate xx_minus_yy_127318479537408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9669320894307956) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.011983713013516993) _gate_q_0;
  ry(-0.011983713013516993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9669320894307956) _gate_q_1;
}
gate r_127318479546960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.089937987565579, 3.7898321898971465, -3.7898321898971465) _gate_q_0;
}
gate cu1_127318479539568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5958528967772982) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5958528967772982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5958528967772982) _gate_q_1;
}
gate rxx_127318479546720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.772114071969475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479537552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.291135898695627) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4537514519902697) _gate_q_1;
  ry(-2.4537514519902697) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.291135898695627) _gate_q_0;
}
gate r_127318479552096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4137757826140738, 4.624637849542445, -4.624637849542445) _gate_q_0;
}
gate ryy_127318479551328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.132407655117425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479539808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.06040342529643561) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.156983767475843) _gate_q_0;
  ry(-2.156983767475843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.06040342529643561) _gate_q_1;
}
gate cu1_127318479550848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8938011628928109) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8938011628928109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8938011628928109) _gate_q_1;
}
gate cu1_127318479547248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.010906986447316) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.010906986447316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.010906986447316) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu1_127318479546096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6501908282347855) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6501908282347855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6501908282347855) _gate_q_1;
}
gate ryy_127318479542448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9387717276116091) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479550080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.09295778472034637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479538944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.237902070423831, 4.251488140626698, -4.251488140626698) _gate_q_0;
}
gate cu1_127318479544320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6725130185146907) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6725130185146907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6725130185146907) _gate_q_1;
}
gate rzx_127318479547824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.546035277328176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479551376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.221675249488197) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.343886129114591) _gate_q_1;
  ry(-2.343886129114591) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.221675249488197) _gate_q_0;
}
gate rzx_127318479552432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.743063696809396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479544032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.919821863864101) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479546192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5292515222611116) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5292515222611116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5292515222611116) _gate_q_1;
}
gate ryy_127318479548352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.082528969109456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479543744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9369994219299462) _gate_q_0;
  u1(1.1659823048411653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1750483356091619, 0, -3.9369994219299462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1750483356091619, 2.771017117088781, 0) _gate_q_1;
}
gate rxx_127318274407264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.995662109972005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274396800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.634462175209065) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8989647197766779) _gate_q_0;
  ry(-0.8989647197766779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.634462175209065) _gate_q_1;
}
gate r_127318274393440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.090754639982099, 2.60089669034873, -2.60089669034873) _gate_q_0;
}
gate rxx_127318274399104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.848296156931615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274408032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.676595852734123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274399728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.154492914559506, 2.982636198165582, -2.982636198165582) _gate_q_0;
}
gate xx_minus_yy_127318274393584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.522625133004109) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.859969356049834) _gate_q_0;
  ry(-1.859969356049834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.522625133004109) _gate_q_1;
}
gate cu3_127318274406352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7514875469035216) _gate_q_0;
  u1(0.4875205596478225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5615174403672238, 0, -3.7514875469035216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5615174403672238, 3.263966987255699, 0) _gate_q_1;
}
gate rxx_127318274399488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9293123213574854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274398912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.340133071738734) _gate_q_0;
  u1(-1.09043496354968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2500127535327803, 0, -3.340133071738734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2500127535327803, 4.430568035288414, 0) _gate_q_1;
}
gate rzz_127318274397664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3476315078299086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274393200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.057573162778272) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2279513721780964) _gate_q_0;
  ry(-2.2279513721780964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.057573162778272) _gate_q_1;
}
gate rzx_127318274407792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.116691641911377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274397328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1324875439305515, 2.629430959959304, -2.629430959959304) _gate_q_0;
}
gate ryy_127318274397952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.102855751931557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274405008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.24201165063845373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274393056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7124676372295039) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274400400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.524548272116196, 2.161729404178481, -2.161729404178481) _gate_q_0;
}
gate ryy_127318274406880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3965704940425117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274399920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.643796846066035) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5731848628669503) _gate_q_1;
  ry(-2.5731848628669503) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.643796846066035) _gate_q_0;
}
gate cu1_127318274392384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.670671752485953) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.670671752485953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.670671752485953) _gate_q_1;
}
gate cu1_127318274406160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5011466409192965) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5011466409192965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5011466409192965) _gate_q_1;
}
gate rxx_127318274400832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0542382031052773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274403568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.43294338101367846, 2.674134745803623, -2.674134745803623) _gate_q_0;
}
gate ryy_127318274394400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.200744082455092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274398048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.852347715997988) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274401024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.931320936657954) _gate_q_0;
  u1(-1.3542698757176581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0208176234565085, 0, -1.931320936657954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0208176234565085, 3.285590812375612, 0) _gate_q_1;
}
gate xx_plus_yy_127318274405872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.507808179021938) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3371522436595025) _gate_q_1;
  ry(-2.3371522436595025) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.507808179021938) _gate_q_0;
}
gate cu3_127318274392336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.744512138518141) _gate_q_0;
  u1(-0.0034974193197470083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6189646400180477, 0, -1.744512138518141) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6189646400180477, 1.748009557837888, 0) _gate_q_1;
}
gate rzz_127318274402848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.157653797529251) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274403712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6430106619049151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274407600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5591459510873444) _gate_q_0;
  u1(-0.8183329201469567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.857617268194954, 0, -2.5591459510873444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.857617268194954, 3.377478871234301, 0) _gate_q_1;
}
gate cu3_127318274406976(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.350967377081453) _gate_q_0;
  u1(0.9200591637856952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.710985242611893, 0, -4.350967377081453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.710985242611893, 3.430908213295758, 0) _gate_q_1;
}
gate rzz_127318274395264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.864945341549338) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274402560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.7914374849168095) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8768982434638467) _gate_q_1;
  ry(-0.8768982434638467) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.7914374849168095) _gate_q_0;
}
gate xx_plus_yy_127318274407888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.209796808693536) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4140711769580654) _gate_q_1;
  ry(-1.4140711769580654) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.209796808693536) _gate_q_0;
}
gate cu1_127318274401360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5176886223971047) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5176886223971047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5176886223971047) _gate_q_1;
}
gate r_127318274393008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.603391265670696, -1.4100211611750546, 1.4100211611750546) _gate_q_0;
}
gate xx_plus_yy_127318274393536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3582729021369193) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.290108315415906) _gate_q_1;
  ry(-2.290108315415906) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3582729021369193) _gate_q_0;
}
gate ryy_127318274405248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.87376621030517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274407360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.641482893325839) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274395360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.909176647016346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274407168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.896368018306741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274397520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0766674116736663, -0.7479643066516655, 0.7479643066516655) _gate_q_0;
}
gate xx_plus_yy_127318274398288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3442316496079332) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.702074144061754) _gate_q_1;
  ry(-2.702074144061754) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3442316496079332) _gate_q_0;
}
gate cu3_127318274406688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.348894043060011) _gate_q_0;
  u1(-0.49726609639424346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8060307450165335, 0, -4.348894043060011) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8060307450165335, 4.846160139454255, 0) _gate_q_1;
}
gate cu3_127318471171856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.67353229380616) _gate_q_0;
  u1(0.5488649056518198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.965843435925404, 0, -5.67353229380616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.965843435925404, 5.12466738815434, 0) _gate_q_1;
}
gate cu3_127318471175264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.38074425365534187) _gate_q_0;
  u1(0.15996174282788939) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4847109244279793, 0, -0.38074425365534187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4847109244279793, 0.22078251082745248, 0) _gate_q_1;
}
gate cu1_127318471176032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7402673550068155) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7402673550068155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7402673550068155) _gate_q_1;
}
gate ryy_127318471175456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.27288144141675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471168064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.348803077860874, 0.9236659073893003, -0.9236659073893003) _gate_q_0;
}
gate rzx_127318471170128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.2705136169316065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471167728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.097647558126467) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.11210558004523) _gate_q_1;
  ry(-3.11210558004523) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.097647558126467) _gate_q_0;
}
gate xx_minus_yy_127318471169888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0099047629993014) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7418947464540564) _gate_q_0;
  ry(-1.7418947464540564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0099047629993014) _gate_q_1;
}
gate rxx_127318471176080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.573794341600367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471179440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4404751503706141) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5306709105590721) _gate_q_1;
  ry(-1.5306709105590721) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4404751503706141) _gate_q_0;
}
gate xx_minus_yy_127318471170032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7542914802234972) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3086773846497701) _gate_q_0;
  ry(-1.3086773846497701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7542914802234972) _gate_q_1;
}
gate rzz_127318471171232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.468595694959684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471166192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9176783462290128) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471176752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.804461667126228) _gate_q_0;
  u1(1.7967951404641935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1518813438280948, 0, -2.804461667126228) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1518813438280948, 1.0076665266620346, 0) _gate_q_1;
}
gate xx_minus_yy_127318471165328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8648516301248034) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6983443547535076) _gate_q_0;
  ry(-0.6983443547535076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8648516301248034) _gate_q_1;
}
gate rzx_127318471169456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.173714287132236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471177376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3077591513956666) _gate_q_0;
  u1(0.4415115321011749) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4079991156803348, 0, -3.3077591513956666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4079991156803348, 2.8662476192944917, 0) _gate_q_1;
}
gate r_127318471164992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.2536677437767, 0.05461379118328891, -0.05461379118328891) _gate_q_0;
}
gate xx_minus_yy_127318471170704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.07547838476068297) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4493868270225605) _gate_q_0;
  ry(-1.4493868270225605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.07547838476068297) _gate_q_1;
}
gate cu3_127318471166528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3524458048328647) _gate_q_0;
  u1(1.6326369063047128) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2388501990780387, 0, -3.3524458048328647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2388501990780387, 1.7198088985281517, 0) _gate_q_1;
}
gate ryy_127318471171184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1962405310921768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471169360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.354405970836618) _gate_q_0;
  u1(0.35939400013084866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.15144368606306263, 0, -5.354405970836618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.15144368606306263, 4.99501197070577, 0) _gate_q_1;
}
gate rxx_127318471168736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8056792808273587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471176128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4031441778165636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471167776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3271041235926553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471167200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6130150036136512) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2560287118491978) _gate_q_1;
  ry(-0.2560287118491978) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6130150036136512) _gate_q_0;
}
gate xx_minus_yy_127318471165280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.8583711683673325) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9127725097303667) _gate_q_0;
  ry(-2.9127725097303667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.8583711683673325) _gate_q_1;
}
gate ryy_127318471171568(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0226333623835986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471171136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.51968393209982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471164032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4130545343842472, 4.35280704056275, -4.35280704056275) _gate_q_0;
}
gate ryy_127318471166480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3688900885615944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471169792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.260406907165579) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8836294074206923) _gate_q_0;
  ry(-2.8836294074206923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.260406907165579) _gate_q_1;
}
gate xx_minus_yy_127318471167488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9084332686259721) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9097256916336773) _gate_q_0;
  ry(-1.9097256916336773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9084332686259721) _gate_q_1;
}
gate xx_minus_yy_127318471178096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.111922015252974) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.1891574511940503) _gate_q_0;
  ry(-0.1891574511940503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.111922015252974) _gate_q_1;
}
gate ryy_127318471176944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.569047190369821) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471178768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0235466028772398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471179152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0635718402298457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471170416(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.467037563617964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471175168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.515006661129385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471170320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.703756236197568) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8129500279445567) _gate_q_0;
  ry(-2.8129500279445567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.703756236197568) _gate_q_1;
}
gate rxx_127318471165040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8011951231147214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471166000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.967640201178547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471169744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.1093617024787) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.1656527934761437) _gate_q_0;
  ry(-0.1656527934761437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.1093617024787) _gate_q_1;
}
gate r_127318471164464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2445249366635407, -0.6717189435647738, 0.6717189435647738) _gate_q_0;
}
gate cu3_127318471168784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1530896312286822) _gate_q_0;
  u1(0.44725828906929466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9545707788700022, 0, -3.1530896312286822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9545707788700022, 2.7058313421593874, 0) _gate_q_1;
}
gate xx_plus_yy_127318471169264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6504106319602676) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0371232136675759) _gate_q_1;
  ry(-1.0371232136675759) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6504106319602676) _gate_q_0;
}
gate xx_minus_yy_127318471164848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.13739317364198) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1871050343712954) _gate_q_0;
  ry(-2.1871050343712954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.13739317364198) _gate_q_1;
}
gate xx_minus_yy_127318471177568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4132000839092183) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0442349568750156) _gate_q_0;
  ry(-2.0442349568750156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4132000839092183) _gate_q_1;
}
gate xx_plus_yy_127318471164560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.5316825889931085) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.872685886265379) _gate_q_1;
  ry(-1.872685886265379) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.5316825889931085) _gate_q_0;
}
gate ryy_127318471174688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7069694167172729) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471166624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.056826943322136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471176464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.917708728580353, 0.059188817300329655, -0.059188817300329655) _gate_q_0;
}
gate cu1_127318471169648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4627051643061186) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4627051643061186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4627051643061186) _gate_q_1;
}
gate ryy_127318471170224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.04113042218391797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471175024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.05224198450608) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3464469555645824) _gate_q_0;
  ry(-2.3464469555645824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.05224198450608) _gate_q_1;
}
gate ryy_127318471177904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.023090535029214966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471165568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3790704812158174, -1.3965651294392512, 1.3965651294392512) _gate_q_0;
}
gate rzx_127318471168208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3305641468327474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471174352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2823400738152615) _gate_q_0;
  u1(1.6453374244405294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0958273557018423, 0, -2.2823400738152615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0958273557018423, 0.6370026493747318, 0) _gate_q_1;
}
gate xx_plus_yy_127318471175888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.61643380445051) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.24921201341863455) _gate_q_1;
  ry(-0.24921201341863455) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.61643380445051) _gate_q_0;
}
gate rzx_127318471165808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.33837308718719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471179920(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2173169624868389) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471177760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.394907974110629) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471169072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.780241950755846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471167008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4325891554957053, 0.25501297945839796, -0.25501297945839796) _gate_q_0;
}
gate xx_plus_yy_127318471170512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8256162353440053) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.13508150101125627) _gate_q_1;
  ry(-0.13508150101125627) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8256162353440053) _gate_q_0;
}
gate cu1_127318471177520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0498050197468296) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0498050197468296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0498050197468296) _gate_q_1;
}
gate xx_plus_yy_127318471177616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8097668203535984) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1549976150594796) _gate_q_1;
  ry(-1.1549976150594796) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8097668203535984) _gate_q_0;
}
gate cu3_127318471168400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(6.08383497898229) _gate_q_0;
  u1(0.08300013312354748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.976106069639377, 0, -6.08383497898229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.976106069639377, 6.000834845858742, 0) _gate_q_1;
}
gate r_127318471178672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.812986773321142, 2.09408659004084, -2.09408659004084) _gate_q_0;
}
gate rzx_127318471168928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.623025201233776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471170608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.851983237933453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471179680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2836070547488074) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7291036028800235) _gate_q_1;
  ry(-1.7291036028800235) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2836070547488074) _gate_q_0;
}
gate cu3_127318471175840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9389951995153609) _gate_q_0;
  u1(0.7654303469693993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0581788724310766, 0, -0.9389951995153609) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0581788724310766, 0.1735648525459616, 0) _gate_q_1;
}
gate xx_plus_yy_127318471174592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.257551289048699) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.10153824186627441) _gate_q_1;
  ry(-0.10153824186627441) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.257551289048699) _gate_q_0;
}
gate ryy_127318471167440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.17818136689172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471178336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9140654331519196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471176800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.948219282375314) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.757722111499775) _gate_q_0;
  ry(-0.757722111499775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.948219282375314) _gate_q_1;
}
gate rzx_127318471169168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.342323478561544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471174976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.327698340116134, 0.3068721700749588, -0.3068721700749588) _gate_q_0;
}
gate r_127318471171424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.16939088374612202, -0.5454168730736073, 0.5454168730736073) _gate_q_0;
}
gate cu3_127318471164320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6810573252143666) _gate_q_0;
  u1(0.28668102749902613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.055063264401129, 0, -2.6810573252143666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.055063264401129, 2.39437629771534, 0) _gate_q_1;
}
gate r_127318471175936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.370645840830657, 2.324203562906335, -2.324203562906335) _gate_q_0;
}
gate ryy_127318471174496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.067679747409239) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318481507184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.093922268878107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318481516448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8542876481100037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318480856000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.780005155388908, 2.4969725633532667, -2.4969725633532667) _gate_q_0;
}
gate rxx_127318480858736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.863191537317981) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318480849184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.235779256492536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318480851920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0324627219871028, 0.2765726025591899, -0.2765726025591899) _gate_q_0;
}
gate rzx_127318470477248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3872693517420114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470477968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.901460348407585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470487664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6607186346884841) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6607186346884841) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6607186346884841) _gate_q_1;
}
gate rzx_127318470477152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2063997661244823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470482864(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5624310131325819) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470480176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.20182685589437, 3.915687013053076, -3.915687013053076) _gate_q_0;
}
gate r_127318470487808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4598258510594095, 1.2566068015836862, -1.2566068015836862) _gate_q_0;
}
gate r_127318470484544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1218051674712115, 0.7311832312572526, -0.7311832312572526) _gate_q_0;
}
gate cu1_127318470482720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5286884025068869) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5286884025068869) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5286884025068869) _gate_q_1;
}
gate rzz_127318470480704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0941959371070262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470486512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.920818935916767) _gate_q_0;
  u1(0.13535936612235067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.002869999974750094, 0, -3.920818935916767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.002869999974750094, 3.785459569794416, 0) _gate_q_1;
}
gate cu3_127318470487136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.017065861031053) _gate_q_0;
  u1(-0.5198689217356149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9882403064398515, 0, -4.017065861031053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9882403064398515, 4.536934782766668, 0) _gate_q_1;
}
gate rzz_127318470479792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0665986893416524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470478640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4387406219273235) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0407165074855074) _gate_q_0;
  ry(-1.0407165074855074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4387406219273235) _gate_q_1;
}
gate rzz_127318470490016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.124731794758402) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470488912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9036040671245421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470492128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8889214813479662) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5297908262020035) _gate_q_1;
  ry(-0.5297908262020035) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8889214813479662) _gate_q_0;
}
gate rxx_127318470480368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2713484364592194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470477344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.9954788398100085, 1.6121937801668018, -1.6121937801668018) _gate_q_0;
}
gate rzz_127318470480752(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.06179996008554856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470487232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3027462474549476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470489392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.854862219046129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470485024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8675619735789155, 0.809813920887851, -0.809813920887851) _gate_q_0;
}
gate xx_plus_yy_127318470482000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2027207708445933) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.15217291368320673) _gate_q_1;
  ry(-0.15217291368320673) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2027207708445933) _gate_q_0;
}
gate xx_plus_yy_127318470483680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0187263401003404) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4878811453651892) _gate_q_1;
  ry(-1.4878811453651892) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0187263401003404) _gate_q_0;
}
gate xx_plus_yy_127318470491888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.919117417338583) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.117366218283131) _gate_q_1;
  ry(-1.117366218283131) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.919117417338583) _gate_q_0;
}
gate ryy_127318470482048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4361305825796906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470488288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8209870418747247) _gate_q_0;
  u1(-0.847357903857855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7636294762032475, 0, -1.8209870418747247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7636294762032475, 2.6683449457325796, 0) _gate_q_1;
}
gate r_127318470486368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7299545774170484, 3.825501653860516, -3.825501653860516) _gate_q_0;
}
gate xx_minus_yy_127318470478880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7483347632270354) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.733267213367516) _gate_q_0;
  ry(-2.733267213367516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7483347632270354) _gate_q_1;
}
gate xx_plus_yy_127318470490544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1856663296528707) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2287058781764768) _gate_q_1;
  ry(-1.2287058781764768) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1856663296528707) _gate_q_0;
}
gate ryy_127318470480800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.446444093413871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470483536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.616207455147037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470481136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0079613518116155) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0079613518116155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0079613518116155) _gate_q_1;
}
gate xx_minus_yy_127318470482576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.288193841606208) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.61119008690406) _gate_q_0;
  ry(-1.61119008690406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.288193841606208) _gate_q_1;
}
gate xx_minus_yy_127318470482480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9830064632652872) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2475670619930654) _gate_q_0;
  ry(-1.2475670619930654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9830064632652872) _gate_q_1;
}
gate rxx_127318470475904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8580716650494518) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470481712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.560253574976113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470484208(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9583828622028028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470490880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7486755129841094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470477056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.960258450216964) _gate_q_0;
  u1(-1.116314310781768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3393738579147902, 0, -2.960258450216964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3393738579147902, 4.076572760998732, 0) _gate_q_1;
}
gate rxx_127318470481904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.391739270179422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470483008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.107762315757764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470490928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.208612123977146) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5223026991609722) _gate_q_0;
  ry(-0.5223026991609722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.208612123977146) _gate_q_1;
}
qubit[10] q;
s q[4];
id q[8];
h q[2];
csx q[0], q[9];
xx_plus_yy_127318479539760(0.7660271351058321, 5.208795671439836) q[3], q[6];
p(2.331648340393894) q[5];
t q[1];
sx q[7];
sx q[4];
cp(2.3785432412573035) q[1], q[8];
ccx q[7], q[0], q[5];
r_127318479547152(3.463142065589335, 3.7830032225858123) q[6];
y q[3];
sx q[9];
u3(5.7315036090612566, 3.498549740645349, 6.163390623239215) q[2];
p(2.9176685457921754) q[2];
t q[1];
ccz q[5], q[8], q[6];
u1(4.289752346125192) q[0];
y q[7];
csx q[9], q[4];
sdg q[3];
cu(3.917758507351916, 4.143983441860269, 0.4876805651823622, 3.6008634534110464) q[5], q[6];
u3(3.090177740686295, 0.5893455371217675, 5.5725841432680925) q[7];
p(0.25650622943619905) q[8];
r_127318479548160(6.076198716406197, 5.999629341822085) q[3];
crx(3.6017452287213145) q[4], q[1];
r_127318479546672(4.128061259610861, 4.850712784325651) q[2];
sdg q[9];
r_127318479551760(2.1983427632952033, 3.5248516410675492) q[0];
dcx q[7], q[4];
xx_plus_yy_127318479544848(5.60698739890722, 2.1456208221226087) q[3], q[9];
cz q[5], q[8];
c3sx q[0], q[2], q[6], q[1];
rzz_127318479537024(0.5372651683015477) q[6], q[4];
U(0.22808210878927437, 0.23603351443084114, 4.291753983283325) q[5];
cry(4.526431255032191) q[1], q[2];
c3sx q[0], q[9], q[7], q[3];
y q[8];
cry(2.8998563159491115) q[6], q[3];
ccz q[5], q[2], q[8];
id q[9];
cy q[0], q[4];
cry(2.4114918372166416) q[1], q[7];
h q[2];
cu(0.8738133733741272, 1.8859667013970143, 1.7352221014885374, 1.3614944924984214) q[3], q[0];
r_127318479547584(2.0366476612577684, 3.891292267008371) q[4];
x q[9];
cx q[5], q[7];
ry(5.438040082581819) q[6];
csx q[8], q[1];
rz(0.7004603453549902) q[1];
cx q[6], q[8];
xx_plus_yy_127318479551520(2.1580933801879643, 3.707809883784392) q[2], q[0];
cz q[7], q[3];
ccx q[9], q[4], q[5];
crx(4.055735665851736) q[8], q[6];
sx q[2];
cry(2.926713203856067) q[3], q[9];
tdg q[7];
rz(4.461739881705292) q[1];
r_127318479550704(5.229075170801022, 3.5353867664822) q[0];
u2(0.7621345046250818, 0.5170287208775566) q[4];
u1(1.6380686421579227) q[5];
dcx q[9], q[5];
sx q[0];
cry(1.3878621465305934) q[7], q[6];
sdg q[2];
ch q[1], q[3];
rx(1.2162209383009133) q[8];
tdg q[4];
rcccx q[0], q[9], q[7], q[5];
p(2.246543412967002) q[2];
c3sx q[6], q[1], q[8], q[3];
s q[4];
rz(1.6531464343135887) q[3];
tdg q[8];
crz(4.305807870459164) q[5], q[6];
U(5.684246075999793, 3.712087911539332, 1.9440001891984242) q[0];
u3(5.7272746400062156, 0.12465938305546378, 1.0237167224487913) q[4];
ecr q[1], q[2];
rzx_127318479546240(3.4207792287583483) q[9], q[7];
ccx q[7], q[4], q[1];
rz(4.852303162546646) q[5];
rxx_127318479547872(0.8670775040968101) q[9], q[2];
iswap q[8], q[6];
h q[3];
U(2.2736862922006247, 2.915282516766323, 5.082832345377418) q[0];
u1(5.747899434991601) q[3];
cry(2.187147032709335) q[6], q[4];
tdg q[7];
ecr q[1], q[2];
x q[9];
r_127318479537888(3.0294705968629394, 3.489406158994395) q[5];
rzx_127318479536688(0.05186662945633196) q[0], q[8];
U(3.4818650776611366, 0.674080172071141, 1.4738488554701465) q[8];
sx q[2];
r_127318479548832(0.6344220745158268, 3.1976954025111306) q[4];
sdg q[1];
xx_minus_yy_127318479545328(3.908442774657616, 0.38158414929653356) q[6], q[5];
rxx_127318479546000(2.384569946987762) q[7], q[0];
u1(3.12498061094296) q[3];
U(4.108292233115194, 2.578731609255243, 3.183179286586509) q[9];
id q[5];
u1(3.188177233321963) q[6];
u3(1.9220100469575876, 5.801252382620701, 3.979207436866338) q[7];
csx q[3], q[9];
cu1_127318479548976(0.5763584105081426) q[1], q[8];
cry(1.0791676613200496) q[2], q[0];
p(0.12855851621396286) q[4];
sxdg q[9];
sxdg q[7];
cu(4.29096748336239, 5.9271602495723394, 3.4129569558997783, 0.5532032876602188) q[3], q[1];
rxx_127318479552384(4.18883643953504) q[0], q[4];
r_127318479536256(4.182334669743221, 0.7718125149632892) q[8];
cu(5.284554607887801, 3.290976327234464, 5.18357064153221, 3.7962287431030766) q[2], q[5];
u3(5.863070208502263, 3.617079329837609, 2.0170613520804497) q[6];
sx q[4];
csx q[3], q[8];
ecr q[6], q[9];
cy q[7], q[0];
z q[2];
id q[5];
rz(4.404707472433589) q[1];
ryy_127318479547296(3.003394357860304) q[1], q[0];
sdg q[9];
cswap q[5], q[6], q[7];
ecr q[8], q[4];
cry(5.090178681058089) q[2], q[3];
cy q[3], q[2];
xx_minus_yy_127318479543936(3.7459098608599173, 5.536849742475744) q[9], q[0];
ry(0.36303138057478435) q[8];
cu1_127318479547104(3.1678696198428247) q[1], q[6];
ryy_127318479545952(6.181853879314526) q[4], q[7];
id q[5];
cry(5.844727483941827) q[7], q[5];
rx(1.8132937444333703) q[1];
u3(2.846216439690257, 0.17199076244023717, 0.7640927912625596) q[3];
cy q[2], q[6];
cp(6.046057926544111) q[0], q[4];
xx_plus_yy_127318479550464(4.16194340000426, 6.001889198208364) q[9], q[8];
z q[6];
tdg q[9];
r_127318479537600(3.4299230107473857, 2.539194140781572) q[5];
cy q[8], q[1];
rccx q[4], q[7], q[0];
u2(1.381774444086412, 6.0383700142861985) q[3];
s q[2];
h q[2];
ryy_127318479550560(3.4363025032204755) q[6], q[3];
cp(0.7680652710156388) q[1], q[9];
ecr q[8], q[5];
ry(1.115250897366132) q[4];
rx(1.1083492433841475) q[7];
x q[0];
h q[5];
crz(4.018270113753136) q[0], q[9];
tdg q[8];
rx(1.0864587651071906) q[1];
u2(1.4290873355417062, 2.834880963795622) q[3];
rzz_127318479538608(0.35448117969344073) q[7], q[4];
cz q[6], q[2];
cz q[0], q[1];
u3(0.01636954706640433, 2.9969556509045034, 0.6239031346581212) q[3];
cy q[9], q[5];
rxx_127318479550272(1.2226272235849016) q[4], q[8];
sx q[7];
rxx_127318479550032(5.7871689672447575) q[6], q[2];
csdg q[0], q[2];
rzz_127318479539424(0.061413157806092446) q[5], q[7];
p(6.090385594155956) q[3];
ch q[1], q[9];
dcx q[4], q[8];
sxdg q[6];
cz q[0], q[2];
iswap q[4], q[1];
cu(5.094489430436173, 0.6871146904686621, 1.5839590920742908, 4.63665170144957) q[5], q[8];
crx(0.08970113183241105) q[3], q[7];
u1(3.3875445861365425) q[9];
t q[6];
x q[4];
csdg q[6], q[2];
ecr q[9], q[8];
p(2.816515802457864) q[0];
y q[3];
cu3_127318479552240(0.17831483010227428, 1.9930893859893783, 4.028758636986727) q[7], q[5];
id q[1];
cz q[0], q[6];
cu(2.108536472750877, 4.147637536559342, 5.4016086512968675, 6.266515155120439) q[5], q[9];
sdg q[1];
cy q[2], q[7];
cry(1.0158377980324698) q[8], q[3];
u2(1.6752934015511023, 5.212847435712467) q[4];
swap q[7], q[9];
rzx_127318479538896(1.0690959196781018) q[8], q[6];
u1(2.6264390845474836) q[3];
tdg q[0];
cry(4.289141665632998) q[2], q[1];
y q[4];
U(5.038873958022151, 2.4875533586614216, 5.198203065837614) q[5];
cz q[8], q[6];
cx q[1], q[2];
r_127318479544464(3.8566837887223193, 4.051957553039182) q[0];
csdg q[4], q[9];
ccz q[7], q[3], q[5];
rccx q[6], q[5], q[4];
r_127318479543840(1.5776145382792757, 1.1537493573844917) q[8];
cu3_127318479549744(2.6429841004981802, 5.999479215895242, 5.394894463857985) q[7], q[2];
cswap q[3], q[9], q[0];
tdg q[1];
swap q[4], q[7];
ch q[3], q[2];
crx(1.854663574943423) q[5], q[9];
xx_minus_yy_127318479537408(0.023967426027033986, 3.9669320894307956) q[8], q[1];
r_127318479546960(5.089937987565579, 5.360628516692043) q[0];
U(3.6346429705951824, 1.834733856368779, 5.664291556742443) q[6];
cx q[5], q[6];
cu1_127318479539568(1.1917057935545965) q[9], q[2];
cx q[8], q[7];
sx q[1];
u2(6.252070585610818, 5.574063983106019) q[3];
u3(2.9438004669056106, 0.0959327353193183, 0.5826692863912026) q[4];
sxdg q[0];
sx q[6];
h q[9];
tdg q[3];
id q[2];
ch q[4], q[5];
rxx_127318479546720(5.772114071969475) q[8], q[0];
cu(2.8839368124675935, 3.0778758329172864, 3.9568546193945924, 3.091876512811349) q[1], q[7];
cy q[5], q[7];
cu(0.07506218904353094, 4.0825837808014365, 4.275599655798585, 5.942557283473573) q[3], q[6];
xx_plus_yy_127318479537552(4.907502903980539, 1.291135898695627) q[2], q[1];
cu(1.747212599684521, 1.2573676262303572, 0.7840091615688084, 2.4934553359389744) q[8], q[4];
cx q[0], q[9];
y q[4];
r_127318479552096(1.4137757826140738, 6.195434176337342) q[1];
c3sx q[2], q[9], q[0], q[5];
u1(0.6745898613575506) q[8];
rx(3.959332465673647) q[6];
ryy_127318479551328(4.132407655117425) q[7], q[3];
u2(5.77021971941454, 0.6242386195736548) q[9];
csdg q[8], q[5];
h q[7];
s q[1];
sxdg q[3];
sdg q[0];
s q[2];
crx(4.561636165037174) q[4], q[6];
h q[9];
cu(5.085880435011494, 0.9066644712841243, 3.6203117883659086, 2.592877025785176) q[8], q[0];
cp(1.123502737487118) q[7], q[2];
id q[1];
xx_minus_yy_127318479539808(4.313967534951686, 0.06040342529643561) q[6], q[5];
cu1_127318479550848(3.7876023257856217) q[4], q[3];
p(6.159491017867545) q[9];
p(4.845417365902978) q[7];
cu1_127318479547248(6.021813972894632) q[6], q[4];
cs q[0], q[2];
rccx q[1], q[8], q[3];
u1(2.856499969435758) q[5];
cu1_127318479546096(3.300381656469571) q[5], q[7];
rx(0.6532216829049) q[2];
ryy_127318479542448(0.9387717276116091) q[8], q[1];
rzx_127318479550080(0.09295778472034637) q[4], q[3];
r_127318479538944(4.237902070423831, 5.822284467421595) q[0];
ecr q[9], q[6];
sdg q[5];
id q[1];
crx(1.8307189923000702) q[4], q[0];
cp(5.977462039398414) q[3], q[2];
ch q[6], q[7];
cz q[8], q[9];
sxdg q[7];
ry(3.5922173905153127) q[9];
U(5.332070628508081, 2.214283968251689, 5.96656316569829) q[6];
U(2.855196499272717, 1.7391740604514032, 1.2895939004461416) q[2];
csx q[8], q[3];
u3(2.374570895847099, 5.513799570644883, 1.691025371886045) q[5];
cu1_127318479544320(1.3450260370293814) q[1], q[0];
u2(4.796746399774636, 3.5586569422565524) q[4];
U(2.2179889013704925, 4.805928747525927, 3.702410864874765) q[9];
u3(0.7173163502138971, 0.9088107065264085, 5.971441020670588) q[0];
cs q[6], q[2];
rcccx q[7], q[5], q[3], q[4];
x q[8];
u1(0.48061561283256615) q[1];
U(5.575209698915596, 1.0024139498718212, 1.3133041091330178) q[5];
swap q[9], q[1];
cs q[6], q[3];
rzx_127318479547824(5.546035277328176) q[2], q[4];
ch q[0], q[7];
id q[8];
xx_plus_yy_127318479551376(4.687772258229182, 6.221675249488197) q[0], q[1];
ccz q[4], q[6], q[9];
rzx_127318479552432(5.743063696809396) q[5], q[8];
cx q[2], q[7];
rz(3.118170714610204) q[3];
ecr q[1], q[9];
U(1.7155905072687663, 3.108713721310886, 0.8720649997829374) q[0];
dcx q[3], q[8];
rcccx q[2], q[6], q[4], q[5];
y q[7];
csdg q[9], q[0];
ecr q[8], q[1];
rzx_127318479544032(2.919821863864101) q[2], q[3];
U(3.229826298391027, 2.5847021082297785, 3.5433587114352867) q[7];
crz(0.5578086735608012) q[6], q[5];
p(1.8063947233779678) q[4];
rx(4.442561774066932) q[0];
z q[7];
rx(3.99833221373885) q[4];
rz(3.4543026309277174) q[6];
rcccx q[2], q[3], q[8], q[5];
iswap q[9], q[1];
U(5.526977849508931, 5.005780544524356, 2.496722544841975) q[9];
sdg q[0];
cu1_127318479546192(5.058503044522223) q[3], q[6];
y q[1];
rx(0.5988236978725363) q[4];
ccx q[8], q[5], q[2];
u2(4.302431304008618, 0.12995611241255564) q[7];
rccx q[9], q[8], q[4];
rcccx q[2], q[5], q[0], q[3];
y q[7];
u2(6.266220602019838, 0.956434241355594) q[1];
U(3.935386112707054, 3.5138592471668306, 3.837236541474272) q[6];
ry(2.656031707569474) q[3];
ryy_127318479548352(5.082528969109456) q[1], q[8];
rz(3.7266077299190044) q[9];
cu3_127318479543744(0.3500966712183238, 2.771017117088781, 5.1029817267711115) q[4], q[7];
cz q[6], q[0];
iswap q[5], q[2];
c3sx q[4], q[0], q[1], q[8];
csx q[6], q[2];
rxx_127318274407264(4.995662109972005) q[3], q[9];
cx q[7], q[5];
rz(3.8594475145610003) q[7];
csdg q[2], q[6];
ccx q[4], q[0], q[9];
iswap q[1], q[8];
swap q[5], q[3];
xx_minus_yy_127318274396800(1.7979294395533558, 2.634462175209065) q[5], q[1];
u2(2.864663216790538, 2.0784530631663776) q[9];
sxdg q[6];
ccx q[0], q[3], q[2];
csdg q[7], q[8];
z q[4];
rx(4.786406969470659) q[0];
u3(3.088653597193849, 4.755518334109979, 3.8264152023840263) q[7];
x q[3];
ch q[1], q[6];
cswap q[8], q[4], q[5];
r_127318274393440(2.090754639982099, 4.171693017143626) q[9];
z q[2];
y q[4];
u1(0.21646482922264215) q[9];
cu(0.2483133743222117, 6.157172813453091, 0.538065746958807, 4.2986170096121725) q[2], q[0];
u1(1.5128524516124) q[1];
cu(5.529378881508267, 4.498820183527568, 2.821974442828141, 1.6677841168763208) q[7], q[6];
ry(0.8815839228563032) q[8];
swap q[5], q[3];
rxx_127318274399104(5.848296156931615) q[5], q[6];
rz(0.772585688866366) q[3];
sxdg q[0];
cswap q[4], q[2], q[7];
crx(0.9556239504742927) q[8], q[9];
t q[1];
u3(4.350080945728292, 4.454187773150411, 6.2694444192868115) q[1];
ccx q[5], q[6], q[2];
rcccx q[4], q[8], q[0], q[9];
ryy_127318274408032(5.676595852734123) q[3], q[7];
rccx q[4], q[0], q[8];
r_127318274399728(6.154492914559506, 4.553432524960479) q[2];
csx q[3], q[9];
u1(4.060446698682507) q[6];
tdg q[7];
dcx q[1], q[5];
y q[1];
p(4.792646744167602) q[7];
xx_minus_yy_127318274393584(3.719938712099668, 5.522625133004109) q[3], q[4];
cu3_127318274406352(3.1230348807344477, 3.263966987255699, 4.239008106551344) q[5], q[6];
tdg q[9];
ccx q[2], q[0], q[8];
cx q[9], q[6];
t q[1];
rxx_127318274399488(3.9293123213574854) q[3], q[2];
csx q[4], q[7];
rccx q[0], q[5], q[8];
ry(1.3497077458751987) q[2];
tdg q[1];
crz(4.002130352899928) q[4], q[5];
rz(4.283718506244472) q[3];
x q[9];
iswap q[8], q[7];
cu3_127318274398912(2.5000255070655606, 4.430568035288414, 2.249698108189054) q[6], q[0];
u1(3.0314164079480963) q[1];
p(0.745715221803528) q[0];
y q[9];
cswap q[7], q[2], q[6];
u3(1.9951787236079135, 0.5283735305049998, 4.850573476836458) q[3];
rzz_127318274397664(3.3476315078299086) q[8], q[5];
sdg q[4];
cu(5.615583434713719, 6.035471802635023, 2.955508226107654, 1.1448178840565786) q[0], q[3];
rz(0.9379898845388475) q[6];
rccx q[8], q[2], q[7];
p(3.8957044252249853) q[5];
cu(5.063686427473368, 4.799887444141329, 0.2321043535824904, 0.49199800479927397) q[4], q[9];
u2(5.27684478793827, 3.6817455891186848) q[1];
sxdg q[9];
y q[7];
cry(2.3874833473339163) q[2], q[6];
u3(6.269503362054465, 2.1156031684801544, 0.47162669405296953) q[8];
U(3.065728577638225, 3.533439563733428, 0.5717190510030328) q[3];
U(3.2868367190148824, 1.2306072022076697, 3.413552216900914) q[5];
crx(0.47190855330956427) q[4], q[1];
t q[0];
xx_minus_yy_127318274393200(4.455902744356193, 6.057573162778272) q[3], q[5];
h q[0];
y q[6];
u2(2.6481215155197098, 5.973915761298118) q[7];
c3sx q[8], q[9], q[2], q[1];
y q[4];
u2(3.3864592000391753, 4.665177432953671) q[9];
p(3.2700184045702536) q[1];
rccx q[5], q[8], q[2];
rzx_127318274407792(3.116691641911377) q[0], q[4];
cu(5.858807134988721, 4.020918765911631, 5.715622805290298, 5.0726587757293675) q[6], q[7];
sdg q[3];
r_127318274397328(2.1324875439305515, 4.200227286754201) q[7];
ryy_127318274397952(3.102855751931557) q[4], q[3];
rzz_127318274405008(0.24201165063845373) q[2], q[8];
y q[0];
h q[9];
y q[6];
tdg q[5];
t q[1];
csx q[5], q[7];
rzx_127318274393056(0.7124676372295039) q[1], q[0];
ry(6.155833804216572) q[4];
cu(0.16404896188246812, 4.713597701331971, 0.35296959343340495, 4.189824386193286) q[9], q[3];
cry(5.876708126975018) q[2], q[6];
s q[8];
sdg q[1];
csx q[8], q[7];
u2(3.250928022032361, 0.06338268996957103) q[3];
rcccx q[2], q[0], q[9], q[4];
swap q[5], q[6];
ch q[8], q[0];
cp(1.4583111814349377) q[6], q[1];
crz(6.15802287031711) q[9], q[4];
iswap q[3], q[2];
rx(6.247982407239816) q[5];
r_127318274400400(5.524548272116196, 3.7325257309733777) q[7];
cry(0.8673298395057637) q[5], q[0];
rcccx q[9], q[4], q[7], q[3];
cp(5.150528231160649) q[8], q[2];
sx q[1];
x q[6];
cu(3.169219146542665, 4.807994419178335, 0.07619566143815659, 0.5822644797575274) q[1], q[0];
swap q[3], q[5];
p(1.2640050395678855) q[7];
ryy_127318274406880(1.3965704940425117) q[6], q[8];
cx q[4], q[2];
sx q[9];
sdg q[6];
cs q[2], q[7];
ccz q[9], q[4], q[0];
c3sx q[5], q[3], q[8], q[1];
rz(0.5994905573003539) q[9];
ccz q[5], q[8], q[3];
xx_plus_yy_127318274399920(5.1463697257339005, 4.643796846066035) q[6], q[7];
cu1_127318274392384(5.341343504971906) q[1], q[4];
h q[2];
ry(1.009929449559681) q[0];
csx q[8], q[1];
ry(6.043239284718628) q[7];
y q[4];
u3(5.57313062142948, 3.605613511123687, 4.706635164127867) q[3];
cu(5.396306889542306, 0.28006101563655655, 3.9506909548695304, 1.3575827304639188) q[0], q[6];
iswap q[9], q[5];
sx q[2];
sx q[9];
cu1_127318274406160(1.002293281838593) q[7], q[4];
rxx_127318274400832(3.0542382031052773) q[8], q[0];
r_127318274403568(0.43294338101367846, 4.244931072598519) q[2];
rcccx q[3], q[1], q[6], q[5];
ecr q[0], q[1];
p(2.6687443739560486) q[9];
ccx q[2], q[4], q[3];
cs q[8], q[7];
t q[6];
p(5.860059144243386) q[5];
h q[4];
csdg q[3], q[8];
cp(3.0236321959899297) q[1], q[2];
csdg q[6], q[9];
x q[5];
sxdg q[7];
y q[0];
ryy_127318274394400(6.200744082455092) q[3], q[7];
cz q[9], q[1];
cswap q[6], q[8], q[5];
z q[2];
h q[4];
sdg q[0];
cp(2.1258136956814226) q[7], q[0];
rxx_127318274398048(2.852347715997988) q[5], q[1];
ccx q[2], q[6], q[8];
ch q[9], q[4];
sx q[3];
h q[2];
u2(1.463374192972026, 0.20458693378950035) q[5];
ecr q[0], q[4];
s q[8];
ry(2.3849938718277546) q[3];
u1(1.682753009828393) q[1];
x q[7];
cu3_127318274401024(2.041635246913017, 3.285590812375612, 0.577051060940296) q[9], q[6];
xx_plus_yy_127318274405872(4.674304487319005, 3.507808179021938) q[9], q[7];
tdg q[6];
ry(3.0854429734772792) q[4];
cu3_127318274392336(3.2379292800360955, 1.748009557837888, 1.741014719198394) q[1], q[2];
s q[5];
rzz_127318274402848(4.157653797529251) q[0], q[8];
u1(2.9818344932649827) q[3];
rz(4.106566022512396) q[6];
rzx_127318274403712(0.6430106619049151) q[1], q[7];
cu3_127318274407600(1.715234536389908, 3.377478871234301, 1.7408130309403878) q[9], q[8];
h q[0];
h q[3];
cu3_127318274406976(3.421970485223786, 3.430908213295758, 5.271026540867148) q[2], q[4];
rz(4.808084271525647) q[5];
rzz_127318274395264(5.864945341549338) q[9], q[8];
U(1.1575920113558156, 1.0922180169709388, 5.113839453862854) q[7];
ry(3.0513057684609866) q[6];
xx_plus_yy_127318274402560(1.7537964869276934, 3.7914374849168095) q[3], q[0];
rz(4.874692802546316) q[2];
sdg q[4];
ry(1.8429432520984312) q[1];
tdg q[5];
cry(5.989224330350539) q[5], q[3];
xx_plus_yy_127318274407888(2.828142353916131, 6.209796808693536) q[8], q[4];
h q[7];
z q[2];
c3sx q[6], q[0], q[1], q[9];
U(0.7358536825688218, 0.22569793642441452, 3.463009027244829) q[4];
cy q[3], q[5];
cu1_127318274401360(3.0353772447942093) q[1], q[2];
crx(1.2638413282641932) q[6], q[0];
csdg q[8], q[7];
sxdg q[9];
cu(1.7452347934578154, 3.5928099202234387, 1.8856302378520813, 0.8629944175783273) q[2], q[5];
tdg q[7];
rx(3.521881776319669) q[9];
t q[1];
u1(2.744305394800779) q[0];
sdg q[6];
r_127318274393008(4.603391265670696, 0.16077516561984184) q[4];
tdg q[3];
id q[8];
y q[1];
u3(4.0984900110466596, 5.779456232303858, 0.4224030464348575) q[7];
xx_plus_yy_127318274393536(4.580216630831812, 2.3582729021369193) q[0], q[3];
iswap q[5], q[4];
cx q[2], q[8];
cs q[9], q[6];
cx q[9], q[6];
cy q[2], q[7];
ch q[1], q[3];
u3(3.8099783623949097, 3.5614739384466123, 5.4507335846188) q[5];
ryy_127318274405248(2.87376621030517) q[0], q[8];
x q[4];
cy q[4], q[7];
crx(4.601419971183463) q[8], q[6];
crx(4.596512800520894) q[5], q[9];
swap q[2], q[3];
z q[1];
rz(0.8191075058857307) q[0];
cu(4.196499437453453, 2.7739146634178353, 5.31792481941249, 5.874393323243292) q[8], q[9];
rzx_127318274407360(5.641482893325839) q[0], q[7];
ccx q[3], q[5], q[6];
cx q[4], q[1];
y q[2];
cp(5.557016355038266) q[9], q[7];
rxx_127318274395360(3.909176647016346) q[4], q[3];
dcx q[0], q[6];
cu(0.057554017130871056, 1.9805149977583538, 5.784536380718201, 1.5167298300676901) q[8], q[1];
u3(6.073142422077213, 5.7460003559557284, 1.9828334749535326) q[2];
rx(2.078623801845081) q[5];
sdg q[7];
U(1.7925550441169524, 4.961966388936007, 1.419709307568088) q[0];
rzx_127318274407168(4.896368018306741) q[9], q[2];
rx(3.2609075564225414) q[3];
u1(4.205642630822878) q[5];
ccz q[1], q[6], q[8];
u2(5.154647763660986, 1.5203119051834182) q[4];
crx(3.1014204875421987) q[7], q[8];
rx(5.802651159823511) q[4];
ecr q[2], q[3];
r_127318274397520(2.0766674116736663, 0.8228320201432311) q[5];
cy q[6], q[0];
xx_plus_yy_127318274398288(5.404148288123508, 1.3442316496079332) q[1], q[9];
cu3_127318274406688(1.612061490033067, 4.846160139454255, 3.8516279466657677) q[1], q[3];
ry(2.6493703217917215) q[4];
dcx q[2], q[8];
dcx q[5], q[0];
U(4.782207170453976, 0.6487740346699009, 2.0236375048781716) q[6];
u3(1.66665350642914, 0.17598148624809132, 3.619882091981806) q[9];
h q[7];
u2(0.7734339096951716, 4.025058057922352) q[1];
u2(3.8909966292646083, 4.224087199822645) q[7];
cu3_127318471171856(3.931686871850808, 5.12466738815434, 6.22239719945798) q[4], q[2];
U(4.984053635366117, 3.4516592598823785, 0.34194835873245283) q[5];
u1(1.0666152185649536) q[9];
sx q[3];
rz(0.7188989939809814) q[0];
sdg q[6];
sdg q[8];
z q[8];
swap q[4], q[1];
csdg q[9], q[5];
cy q[7], q[2];
cy q[3], q[6];
y q[0];
p(0.5249882373662145) q[9];
cu3_127318471175264(4.9694218488559585, 0.22078251082745248, 0.5407059964832313) q[0], q[4];
cu1_127318471176032(3.480534710013631) q[5], q[8];
ecr q[7], q[3];
sxdg q[6];
x q[2];
z q[1];
cp(0.5102429182565457) q[8], q[7];
ch q[3], q[0];
s q[5];
rccx q[9], q[2], q[6];
s q[1];
rz(1.0995520168557054) q[4];
rccx q[7], q[0], q[4];
sdg q[1];
csdg q[2], q[6];
t q[9];
t q[3];
ryy_127318471175456(6.27288144141675) q[5], q[8];
ccz q[1], q[7], q[5];
s q[9];
cswap q[3], q[6], q[8];
r_127318471168064(5.348803077860874, 2.494462234184197) q[2];
u1(5.034543261165489) q[0];
rz(3.3724342394288764) q[4];
rzx_127318471170128(5.2705136169316065) q[5], q[9];
cp(1.0205694168977488) q[6], q[8];
cry(0.8637114140303938) q[0], q[7];
h q[4];
ch q[3], q[2];
U(3.6740550137276866, 0.13463784847202384, 4.09801046878988) q[1];
c3sx q[6], q[2], q[3], q[5];
dcx q[0], q[1];
cry(0.3088094086169155) q[9], q[8];
id q[4];
tdg q[7];
csx q[6], q[2];
cy q[7], q[4];
u2(4.608736659167518, 3.2789068507131915) q[3];
tdg q[9];
xx_plus_yy_127318471167728(6.22421116009046, 5.097647558126467) q[0], q[5];
cu(1.4273196049434171, 6.0290402344510134, 1.3510198608144763, 1.0903651408864679) q[8], q[1];
h q[3];
sdg q[5];
x q[7];
cx q[8], q[0];
ccx q[1], q[6], q[9];
csx q[2], q[4];
ccz q[7], q[1], q[0];
u1(3.3873575302245915) q[5];
cs q[8], q[3];
rcccx q[4], q[2], q[9], q[6];
cs q[8], q[2];
xx_minus_yy_127318471169888(3.483789492908113, 1.0099047629993014) q[5], q[3];
sxdg q[1];
iswap q[0], q[6];
rxx_127318471176080(5.573794341600367) q[4], q[9];
u3(4.433128971549638, 4.88729498712744, 4.882896102852562) q[7];
ry(0.20846004168388205) q[1];
sdg q[4];
cry(4.863171453004707) q[9], q[5];
cry(3.251499852389967) q[6], q[3];
p(2.2867712204786383) q[0];
u1(1.9007936923732138) q[7];
cz q[2], q[8];
cy q[4], q[5];
u2(5.224154972488448, 0.40941317829743407) q[7];
xx_plus_yy_127318471179440(3.0613418211181442, 1.4404751503706141) q[1], q[0];
tdg q[2];
ecr q[9], q[3];
x q[6];
sdg q[8];
p(2.4235245655026483) q[7];
rz(3.8375161668529203) q[1];
xx_minus_yy_127318471170032(2.6173547692995403, 3.7542914802234972) q[5], q[4];
rccx q[8], q[0], q[3];
sx q[9];
crx(2.536018255638961) q[2], q[6];
rzz_127318471171232(5.468595694959684) q[2], q[9];
u2(0.4422276202771465, 1.4543238187115666) q[6];
csx q[3], q[7];
u2(6.159532392939532, 5.2073925339837315) q[4];
ccz q[5], q[8], q[0];
u2(1.7766888648950903, 0.008972282680910939) q[1];
rxx_127318471166192(1.9176783462290128) q[8], q[4];
y q[5];
cu3_127318471176752(2.3037626876561896, 1.0076665266620346, 4.601256807590421) q[2], q[6];
sdg q[7];
xx_minus_yy_127318471165328(1.3966887095070153, 0.8648516301248034) q[9], q[0];
u3(5.562140661172918, 0.9056926978942842, 2.986169052199625) q[3];
y q[1];
cp(2.4105501389643584) q[5], q[3];
rcccx q[6], q[7], q[1], q[8];
csdg q[2], q[9];
u2(2.3923074991364786, 1.3651791624019143) q[4];
y q[0];
U(1.5239686442000058, 1.5816565158765012, 3.802220698410846) q[9];
csdg q[8], q[7];
y q[4];
id q[6];
p(2.491639619515253) q[1];
u3(3.400697398028189, 5.4988288394264675, 3.126502561972076) q[2];
cx q[3], q[5];
z q[0];
h q[0];
cy q[6], q[7];
csx q[3], q[5];
x q[4];
rcccx q[9], q[2], q[8], q[1];
rzx_127318471169456(5.173714287132236) q[9], q[7];
rz(4.179010576279456) q[2];
U(5.95210560114302, 2.1919373467415197, 1.0778654210481557) q[8];
sdg q[1];
cx q[3], q[0];
cu3_127318471177376(0.8159982313606696, 2.8662476192944917, 3.7492706834968414) q[5], q[6];
r_127318471164992(4.2536677437767, 1.6254101179781855) q[4];
iswap q[2], q[3];
xx_minus_yy_127318471170704(2.898773654045121, 0.07547838476068297) q[4], q[1];
cu3_127318471166528(4.4777003981560775, 1.7198088985281517, 4.9850827111375775) q[5], q[8];
ryy_127318471171184(0.1962405310921768) q[9], q[0];
id q[6];
x q[7];
cy q[7], q[6];
dcx q[5], q[3];
cry(3.846275633796916) q[2], q[1];
rz(2.1350945504324974) q[4];
ry(0.04101690555826901) q[9];
cu3_127318471169360(0.30288737212612526, 4.99501197070577, 5.713799970967467) q[0], q[8];
cz q[0], q[4];
sxdg q[9];
rxx_127318471168736(0.8056792808273587) q[6], q[7];
ryy_127318471176128(1.4031441778165636) q[5], q[8];
U(2.7013662450349214, 5.118679116811, 0.318798371227243) q[2];
dcx q[1], q[3];
crz(6.211269910492556) q[7], q[9];
ryy_127318471167776(1.3271041235926553) q[8], q[0];
cp(3.594327259762505) q[4], q[6];
xx_plus_yy_127318471167200(0.5120574236983956, 1.6130150036136512) q[5], q[3];
ch q[2], q[1];
cry(1.4155737213634305) q[2], q[8];
p(3.144552753146636) q[9];
cy q[6], q[5];
csx q[0], q[3];
sxdg q[1];
sx q[4];
u3(4.50593656534446, 5.252021506073901, 5.973022373095707) q[7];
xx_minus_yy_127318471165280(5.825545019460733, 4.8583711683673325) q[6], q[8];
rx(4.175488395915765) q[1];
rx(5.763727630096477) q[7];
ryy_127318471171568(3.0226333623835986) q[3], q[2];
sxdg q[5];
ryy_127318471171136(2.51968393209982) q[9], q[0];
tdg q[4];
x q[9];
tdg q[3];
sdg q[0];
sx q[1];
sdg q[5];
u1(1.3064145244382375) q[6];
rz(3.977654157808185) q[7];
u1(3.9601624167533758) q[2];
csx q[4], q[8];
ccx q[6], q[8], q[7];
cy q[3], q[4];
r_127318471164032(0.4130545343842472, 5.9236033673576465) q[2];
csx q[0], q[1];
u1(2.131677004534001) q[5];
s q[9];
cs q[8], q[0];
sx q[7];
cu(4.329295211988485, 3.7692278602697127, 3.020130952105607, 5.42492784234922) q[6], q[9];
cs q[3], q[4];
cy q[2], q[5];
sdg q[1];
s q[4];
ryy_127318471166480(3.3688900885615944) q[6], q[0];
U(2.347497099083271, 3.061923611909615, 0.22284866919996557) q[2];
rz(1.960135719192837) q[5];
xx_minus_yy_127318471169792(5.767258814841385, 5.260406907165579) q[9], q[8];
dcx q[1], q[3];
rx(1.6838263376439462) q[7];
crx(3.8669365627484393) q[1], q[2];
U(2.4260178531893555, 5.719343723919504, 1.6150327452742312) q[9];
ecr q[8], q[4];
id q[6];
c3sx q[0], q[3], q[5], q[7];
sxdg q[5];
xx_minus_yy_127318471167488(3.8194513832673547, 0.9084332686259721) q[1], q[7];
z q[8];
iswap q[9], q[0];
t q[6];
ry(0.533600490378096) q[2];
tdg q[3];
sxdg q[4];
cy q[7], q[5];
p(1.85263972421788) q[2];
p(6.09215305477028) q[0];
u2(3.4612811403757515, 4.368473275005656) q[1];
cy q[6], q[4];
s q[3];
xx_minus_yy_127318471178096(0.3783149023881006, 3.111922015252974) q[9], q[8];
cy q[2], q[3];
p(2.381417442225501) q[1];
z q[5];
rcccx q[7], q[9], q[0], q[6];
crx(5.603985665501438) q[8], q[4];
ryy_127318471176944(3.569047190369821) q[6], q[0];
s q[2];
y q[4];
rzz_127318471178768(1.0235466028772398) q[9], q[7];
rzx_127318471179152(1.0635718402298457) q[3], q[8];
ryy_127318471170416(4.467037563617964) q[1], q[5];
id q[6];
cs q[3], q[8];
dcx q[1], q[7];
rxx_127318471175168(4.515006661129385) q[0], q[5];
h q[2];
t q[9];
x q[4];
rz(4.457678908775742) q[2];
id q[3];
y q[5];
sx q[6];
ccz q[4], q[9], q[0];
xx_minus_yy_127318471170320(5.6259000558891135, 2.703756236197568) q[7], q[1];
sx q[8];
cy q[2], q[3];
rxx_127318471165040(2.8011951231147214) q[1], q[9];
y q[7];
iswap q[0], q[6];
rzz_127318471166000(5.967640201178547) q[5], q[8];
tdg q[4];
xx_minus_yy_127318471169744(0.3313055869522874, 4.1093617024787) q[4], q[2];
csdg q[8], q[7];
c3sx q[6], q[9], q[0], q[1];
sxdg q[5];
ry(2.06440304855644) q[3];
r_127318471164464(2.2445249366635407, 0.8990773832301228) q[2];
ch q[3], q[5];
sdg q[8];
x q[0];
y q[9];
cp(5.252578197664259) q[6], q[4];
t q[1];
u3(0.6880181293054461, 0.6480810856367542, 1.7178070256057782) q[7];
rz(3.2348671005397938) q[6];
z q[7];
cu(3.3228650748819066, 6.137588961666004, 1.049352197311362, 5.0763820306241865) q[9], q[1];
crz(1.8495873912702063) q[2], q[3];
ccz q[8], q[4], q[5];
h q[0];
rcccx q[6], q[3], q[4], q[1];
ry(3.6932617992354144) q[8];
cu3_127318471168784(3.9091415577400044, 2.7058313421593874, 3.6003479202979767) q[9], q[0];
s q[7];
xx_plus_yy_127318471169264(2.0742464273351517, 2.6504106319602676) q[5], q[2];
xx_minus_yy_127318471164848(4.374210068742591, 4.13739317364198) q[4], q[8];
xx_minus_yy_127318471177568(4.088469913750031, 1.4132000839092183) q[6], q[7];
ccz q[2], q[3], q[9];
xx_plus_yy_127318471164560(3.745371772530758, 4.5316825889931085) q[0], q[5];
p(4.971839502770127) q[1];
rccx q[3], q[6], q[4];
ryy_127318471174688(0.7069694167172729) q[7], q[8];
id q[5];
tdg q[0];
cy q[2], q[1];
y q[9];
cry(4.409750491396224) q[7], q[9];
rzx_127318471166624(5.056826943322136) q[6], q[8];
ccz q[5], q[3], q[4];
csx q[2], q[1];
rx(4.750668207233049) q[0];
r_127318471176464(5.917708728580353, 1.6299851440952262) q[5];
ccx q[9], q[7], q[4];
cp(4.742744801022623) q[8], q[6];
cu1_127318471169648(2.9254103286122373) q[1], q[2];
p(0.2884553818460163) q[0];
x q[3];
rx(0.8645549234565714) q[8];
ccx q[2], q[5], q[7];
sdg q[6];
ryy_127318471170224(0.04113042218391797) q[0], q[4];
dcx q[1], q[3];
ry(0.16429716284826745) q[9];
cp(5.724277051495607) q[8], q[9];
xx_minus_yy_127318471175024(4.692893911129165, 6.05224198450608) q[0], q[6];
cp(3.4950314925246047) q[4], q[2];
cu(2.6809642628627293, 4.2312000850319285, 3.4819743528315428, 0.08643069113235526) q[3], q[5];
id q[7];
sdg q[1];
sxdg q[1];
U(3.8778248907570227, 3.0391330344194984, 4.48851692546445) q[3];
h q[5];
id q[8];
ecr q[4], q[2];
ryy_127318471177904(0.023090535029214966) q[6], q[0];
r_127318471165568(2.3790704812158174, 0.1742311973556455) q[7];
h q[9];
cry(1.532467073872467) q[8], q[7];
ccx q[5], q[4], q[0];
sxdg q[3];
dcx q[6], q[9];
rzx_127318471168208(1.3305641468327474) q[2], q[1];
x q[6];
cu(1.3877679107304008, 3.406131877886696, 4.472201193152189, 1.0518221165231147) q[8], q[7];
cs q[1], q[5];
s q[2];
ecr q[3], q[4];
rz(6.2161612764599505) q[0];
tdg q[9];
ccx q[6], q[8], q[9];
ccx q[7], q[0], q[4];
cp(4.003674751923367) q[2], q[3];
cu(1.9673487584576106, 3.261862030106675, 1.309544100944035, 0.21503038586507736) q[5], q[1];
cz q[0], q[8];
crx(2.503857741616955) q[4], q[1];
cry(4.3726965246519) q[3], q[2];
cx q[5], q[7];
z q[6];
p(4.96479361850079) q[9];
c3sx q[1], q[4], q[7], q[8];
ccz q[3], q[9], q[0];
ccz q[5], q[2], q[6];
cswap q[0], q[4], q[1];
crx(3.706313536339628) q[2], q[7];
u2(0.06466460415470893, 4.608814615545648) q[9];
cu3_127318471174352(2.1916547114036846, 0.6370026493747318, 3.927677498255791) q[6], q[5];
p(5.720850470029211) q[3];
U(1.5597709459501807, 1.2685982188624692, 2.0854102630022613) q[8];
csx q[6], q[2];
xx_plus_yy_127318471175888(0.4984240268372691, 2.61643380445051) q[1], q[9];
s q[7];
h q[4];
rzx_127318471165808(5.33837308718719) q[0], q[3];
ryy_127318471179920(0.2173169624868389) q[5], q[8];
iswap q[4], q[1];
ecr q[3], q[2];
ccz q[0], q[7], q[6];
ccz q[5], q[8], q[9];
crx(2.4801152878246446) q[5], q[8];
h q[2];
rx(3.2909747043795314) q[7];
cp(6.240614615671977) q[3], q[4];
rz(3.343564609699257) q[0];
rzx_127318471177760(4.394907974110629) q[9], q[6];
s q[1];
y q[4];
tdg q[8];
ch q[0], q[1];
ccx q[7], q[5], q[3];
rzz_127318471169072(4.780241950755846) q[9], q[6];
r_127318471167008(2.4325891554957053, 1.8258093062532945) q[2];
rx(4.883954701422593) q[1];
c3sx q[5], q[3], q[9], q[7];
cz q[0], q[6];
iswap q[4], q[2];
s q[8];
rz(4.290648512241665) q[6];
h q[8];
cy q[4], q[3];
u1(0.11483665119556359) q[2];
rx(6.023832889007608) q[5];
xx_plus_yy_127318471170512(0.27016300202251253, 3.8256162353440053) q[7], q[9];
cx q[1], q[0];
rx(5.930556901635858) q[3];
s q[5];
sx q[4];
rccx q[7], q[0], q[2];
x q[9];
s q[6];
cu1_127318471177520(4.099610039493659) q[8], q[1];
cx q[9], q[5];
ccz q[2], q[8], q[1];
crx(3.3737016365348143) q[4], q[3];
xx_plus_yy_127318471177616(2.3099952301189592, 0.8097668203535984) q[6], q[0];
t q[7];
cu3_127318471168400(5.952212139278754, 6.000834845858742, 6.166835112105837) q[9], q[3];
ch q[1], q[7];
cry(3.789558269241401) q[8], q[4];
y q[6];
ry(5.6799845436159195) q[5];
sx q[0];
y q[2];
cu(6.210236016067661, 6.070461240773987, 1.58281781271633, 0.4565743169308196) q[3], q[0];
U(3.090374430654295, 4.088633114702679, 1.8524891286912841) q[7];
r_127318471178672(5.812986773321142, 3.6648829168357366) q[1];
cp(6.117735090647205) q[4], q[9];
swap q[6], q[2];
ecr q[5], q[8];
x q[6];
s q[4];
rzx_127318471168928(4.623025201233776) q[2], q[7];
U(0.7512895645839867, 4.89054266940891, 0.4292501627842272) q[8];
h q[1];
iswap q[0], q[9];
y q[3];
ry(6.2814189446590385) q[5];
rzx_127318471170608(2.851983237933453) q[8], q[4];
csdg q[7], q[2];
t q[9];
cu(3.2305975684219317, 1.3130368400497887, 2.0166583083647898, 3.6994384694626428) q[0], q[6];
rccx q[1], q[5], q[3];
z q[7];
xx_plus_yy_127318471179680(3.458207205760047, 1.2836070547488074) q[1], q[5];
rz(5.767619846395175) q[2];
rcccx q[3], q[6], q[4], q[0];
dcx q[9], q[8];
cswap q[3], q[9], q[7];
cry(2.324246211591166) q[4], q[6];
ccx q[5], q[8], q[2];
tdg q[0];
U(4.960843411661404, 5.69241947229379, 3.3364296932339803) q[1];
cu3_127318471175840(4.116357744862153, 0.1735648525459616, 1.7044255464847602) q[7], q[3];
xx_plus_yy_127318471174592(0.20307648373254883, 6.257551289048699) q[6], q[1];
rcccx q[2], q[8], q[5], q[9];
cy q[0], q[4];
crx(3.35103235870827) q[0], q[1];
id q[2];
U(3.410887107605163, 3.7016154556592027, 2.6253632213461953) q[4];
rz(4.963356012096753) q[5];
csx q[7], q[6];
tdg q[8];
iswap q[9], q[3];
ecr q[0], q[1];
rx(0.9086679551754936) q[7];
id q[3];
dcx q[2], q[5];
crz(3.7813683382358474) q[4], q[9];
cy q[8], q[6];
cx q[7], q[2];
crz(1.9844339200923073) q[8], q[9];
z q[6];
crx(4.102175042144256) q[5], q[0];
y q[3];
h q[4];
rx(3.1534131818014206) q[1];
ryy_127318471167440(6.17818136689172) q[5], q[8];
x q[7];
sxdg q[0];
dcx q[2], q[9];
rzx_127318471178336(0.9140654331519196) q[3], q[6];
xx_minus_yy_127318471176800(1.51544422299955, 3.948219282375314) q[1], q[4];
u3(1.2807282041088943, 5.894449102569715, 0.41982199712921164) q[8];
cry(4.564624542210902) q[3], q[7];
rzx_127318471169168(2.342323478561544) q[1], q[6];
ccz q[2], q[9], q[4];
u3(4.402338677101791, 5.702571578345467, 4.947137820942527) q[5];
y q[0];
y q[6];
cp(6.197413004923442) q[0], q[3];
ccx q[8], q[5], q[4];
u2(0.9011434365344103, 2.75328060896635) q[2];
cp(1.97724090231803) q[1], q[9];
u3(0.33516895838104693, 3.762624160165443, 4.725747360701012) q[7];
crx(6.028667587455879) q[7], q[9];
csx q[8], q[1];
U(0.06708886271887625, 2.5094454822846837, 1.8545155037528351) q[5];
r_127318471174976(4.327698340116134, 1.8776684968698554) q[6];
ccz q[0], q[4], q[3];
id q[2];
cu(3.1156649574497215, 2.0955301870577423, 1.2198299271792434, 0.41179628174267635) q[3], q[7];
c3sx q[0], q[4], q[2], q[1];
rccx q[8], q[6], q[5];
u2(4.808926580395935, 0.10947411856614526) q[9];
id q[4];
u2(0.2375762071979173, 0.29065257048118326) q[7];
r_127318471171424(0.16939088374612202, 1.0253794537212892) q[0];
h q[2];
cu3_127318471164320(4.110126528802258, 2.39437629771534, 2.9677383527133925) q[6], q[5];
csdg q[3], q[9];
s q[1];
u1(3.1441992100488725) q[8];
x q[1];
tdg q[6];
r_127318471175936(2.370645840830657, 3.8949998897012317) q[2];
ccz q[3], q[9], q[7];
u1(3.526141804853776) q[8];
csdg q[0], q[4];
t q[5];
csx q[3], q[2];
tdg q[7];
cry(0.9686858497287768) q[0], q[4];
rx(4.776974187322965) q[5];
ch q[6], q[8];
ryy_127318471174496(4.067679747409239) q[9], q[1];
tdg q[1];
id q[3];
ecr q[7], q[4];
rxx_127318481507184(4.093922268878107) q[5], q[6];
s q[9];
U(0.7319954277915333, 4.137285757847092, 0.27207878728365664) q[8];
rz(6.268000609668991) q[2];
ry(4.314994847005175) q[0];
c3sx q[8], q[5], q[0], q[1];
cswap q[6], q[3], q[7];
ecr q[9], q[4];
U(1.7012915152289676, 3.069671280046245, 0.2552703044943833) q[2];
sdg q[5];
ry(4.610701238197915) q[2];
swap q[6], q[7];
csx q[9], q[1];
t q[0];
rxx_127318481516448(1.8542876481100037) q[8], q[4];
r_127318480856000(3.780005155388908, 4.067768890148163) q[3];
u2(3.8285096697849714, 2.2423925080955844) q[3];
rxx_127318480858736(4.863191537317981) q[1], q[6];
z q[5];
ch q[8], q[4];
s q[0];
rzz_127318480849184(4.235779256492536) q[7], q[2];
r_127318480851920(2.0324627219871028, 1.8473689293540865) q[9];
y q[1];
rcccx q[9], q[6], q[7], q[5];
u3(2.6165954635937734, 0.1826412736397803, 3.166626559846674) q[2];
swap q[0], q[4];
cry(1.6607558037942418) q[3], q[8];
id q[5];
cry(4.392567767961974) q[4], q[0];
cry(1.486410132333432) q[2], q[9];
rzx_127318470477248(1.3872693517420114) q[7], q[6];
ecr q[3], q[1];
x q[8];
rz(3.21632933848598) q[8];
ch q[6], q[4];
rzz_127318470477968(4.901460348407585) q[7], q[2];
h q[1];
crz(2.544902035091196) q[9], q[3];
id q[5];
sdg q[0];
crz(4.282971655862303) q[8], q[2];
sdg q[9];
x q[7];
cu1_127318470487664(1.3214372693769683) q[5], q[3];
ch q[0], q[1];
crz(5.98722141603058) q[4], q[6];
x q[5];
u2(2.2443664367568488, 6.165378995646992) q[0];
id q[8];
s q[9];
ecr q[2], q[6];
rzx_127318470477152(3.2063997661244823) q[4], q[1];
sdg q[3];
sxdg q[7];
rzz_127318470482864(0.5624310131325819) q[9], q[7];
crz(2.9337838039383133) q[0], q[4];
sx q[3];
h q[1];
crz(4.848985875258599) q[5], q[2];
h q[8];
r_127318470480176(6.20182685589437, 5.486483339847973) q[6];
cu(1.823394988440548, 4.260740349195919, 3.871518422653, 4.733797235202914) q[1], q[9];
dcx q[4], q[8];
cz q[2], q[5];
rcccx q[6], q[3], q[0], q[7];
t q[6];
csdg q[3], q[4];
rx(0.6302113735839641) q[8];
y q[0];
swap q[5], q[9];
p(5.51825494840522) q[2];
id q[1];
u2(6.223907023046946, 5.3157672760355466) q[7];
rcccx q[5], q[9], q[4], q[3];
cy q[6], q[8];
h q[7];
cx q[0], q[1];
r_127318470487808(3.4598258510594095, 2.8274031283785828) q[2];
cx q[3], q[9];
r_127318470484544(1.1218051674712115, 2.301979558052149) q[7];
y q[4];
sx q[8];
cu1_127318470482720(1.0573768050137737) q[1], q[5];
dcx q[0], q[6];
h q[2];
cy q[0], q[6];
cy q[5], q[1];
cy q[4], q[2];
U(3.37581922182694, 2.385627676398468, 4.6295569557868035) q[7];
cry(6.1798629835528445) q[3], q[9];
u3(5.308837421883266, 5.723846976448307, 6.139480662770467) q[8];
sx q[7];
u3(0.29967165155199443, 0.3682449379160342, 5.2073782041792525) q[1];
cry(3.4216367683429034) q[8], q[5];
rz(2.7761998808746915) q[6];
id q[0];
cu(2.5443347737944615, 1.5728687247223323, 5.222771957896912, 1.9930816178429085) q[4], q[3];
rz(4.895166201631356) q[9];
sdg q[2];
rx(6.059395321555316) q[8];
c3sx q[5], q[1], q[7], q[4];
z q[0];
rx(1.2877256030561015) q[3];
rzz_127318470480704(3.0941959371070262) q[9], q[6];
z q[2];
cu3_127318470486512(0.005739999949500188, 3.785459569794416, 4.056178302039117) q[6], q[0];
y q[2];
cu3_127318470487136(5.976480612879703, 4.536934782766668, 3.497196939295438) q[9], q[3];
ecr q[8], q[7];
y q[5];
cy q[4], q[1];
rzz_127318470479792(1.0665986893416524) q[6], q[3];
cz q[4], q[1];
rccx q[8], q[5], q[2];
sx q[7];
u2(5.9345007156600404, 2.7059727478108404) q[9];
u3(5.69192033643948, 5.129514256364976, 5.208263373205638) q[0];
cry(2.2384057730041538) q[9], q[6];
xx_minus_yy_127318470478640(2.0814330149710147, 3.4387406219273235) q[4], q[7];
x q[1];
rzz_127318470490016(5.124731794758402) q[2], q[0];
h q[5];
s q[3];
ry(5.988826474466454) q[8];
u1(0.7531630237370477) q[9];
crx(2.538902354019477) q[5], q[4];
rzz_127318470488912(0.9036040671245421) q[8], q[7];
crz(1.2721216085041245) q[6], q[0];
y q[2];
xx_plus_yy_127318470492128(1.059581652404007, 2.8889214813479662) q[3], q[1];
cs q[6], q[7];
cry(5.497669499180277) q[9], q[5];
cy q[8], q[4];
sxdg q[0];
sdg q[1];
id q[2];
u1(2.006299931661873) q[3];
rxx_127318470480368(1.2713484364592194) q[6], q[1];
cs q[7], q[2];
crx(3.633717162686227) q[8], q[0];
r_127318470477344(5.9954788398100085, 3.1829901069616984) q[5];
cp(1.1954170703309692) q[4], q[3];
s q[9];
sxdg q[5];
rzz_127318470480752(0.06179996008554856) q[2], q[4];
rcccx q[1], q[9], q[3], q[0];
sdg q[8];
x q[7];
p(2.181160773649899) q[6];
rcccx q[5], q[4], q[8], q[6];
c3sx q[9], q[1], q[7], q[2];
ry(3.275111061771243) q[3];
id q[0];
ryy_127318470487232(3.3027462474549476) q[9], q[2];
csdg q[0], q[6];
rxx_127318470489392(5.854862219046129) q[7], q[3];
cx q[4], q[1];
dcx q[8], q[5];
c3sx q[8], q[5], q[2], q[7];
id q[0];
r_127318470485024(3.8675619735789155, 2.3806102476827475) q[4];
csx q[9], q[3];
cy q[1], q[6];
rccx q[3], q[4], q[5];
xx_plus_yy_127318470482000(0.30434582736641347, 1.2027207708445933) q[8], q[6];
rcccx q[0], q[7], q[2], q[9];
u2(3.264631420186867, 1.8334813812050905) q[1];
z q[0];
xx_plus_yy_127318470483680(2.9757622907303785, 2.0187263401003404) q[9], q[4];
cz q[2], q[7];
dcx q[1], q[6];
s q[5];
u2(5.271024046512785, 4.254762302937919) q[3];
u2(2.7712273584890954, 1.643586911860728) q[8];
x q[4];
iswap q[6], q[2];
dcx q[9], q[0];
rcccx q[1], q[8], q[5], q[3];
s q[7];
p(2.1075053775691197) q[8];
s q[1];
xx_plus_yy_127318470491888(2.234732436566262, 5.919117417338583) q[9], q[7];
cswap q[5], q[4], q[0];
ch q[3], q[6];
ry(0.061429473437930565) q[2];
U(5.9453349053657885, 2.560359483988938, 5.418703391964584) q[6];
cswap q[9], q[3], q[8];
id q[5];
z q[2];
c3sx q[4], q[0], q[7], q[1];
ryy_127318470482048(3.4361305825796906) q[2], q[6];
sdg q[1];
ccx q[3], q[0], q[7];
sx q[5];
sxdg q[4];
rx(3.6738012258844557) q[9];
y q[8];
rccx q[4], q[8], q[0];
cs q[6], q[5];
sxdg q[3];
s q[7];
cu(0.1435897843066465, 2.7452341348582587, 2.5298457716630116, 2.52388694102423) q[2], q[9];
s q[1];
y q[7];
U(1.2604838152476465, 0.9081095002431541, 3.825249739794913) q[8];
cu3_127318470488288(1.527258952406495, 2.6683449457325796, 0.9736291380168696) q[6], q[3];
dcx q[2], q[5];
cu(5.580617158876603, 0.4384102177988884, 3.098178061888222, 0.19439732087538736) q[1], q[4];
r_127318470486368(1.7299545774170484, 5.3962979806554126) q[9];
sx q[0];
x q[2];
cry(3.7917307232100668) q[8], q[4];
xx_minus_yy_127318470478880(5.466534426735032, 0.7483347632270354) q[9], q[0];
sxdg q[3];
xx_plus_yy_127318470490544(2.4574117563529536, 2.1856663296528707) q[7], q[6];
p(1.1972637634439856) q[5];
U(0.47512178733965393, 3.290822894238669, 4.285676167551366) q[1];
u1(4.425211918263038) q[8];
cx q[7], q[1];
rcccx q[0], q[3], q[9], q[2];
p(4.612049647340065) q[5];
crx(2.024076906818169) q[6], q[4];
rx(0.699228963815577) q[1];
ccx q[8], q[9], q[4];
ryy_127318470480800(4.446444093413871) q[3], q[2];
rx(2.9488466492779746) q[0];
cx q[7], q[6];
U(2.1652130318561884, 3.060520294060404, 5.583449928427259) q[5];
id q[8];
cx q[7], q[3];
u3(4.323703901190739, 1.029709866170022, 6.1015449888847035) q[6];
cry(2.695203742757196) q[5], q[2];
c3sx q[4], q[0], q[1], q[9];
cx q[1], q[7];
rz(1.7484402228329026) q[4];
z q[9];
sxdg q[3];
ry(1.0369587229796284) q[6];
z q[8];
ecr q[2], q[0];
u3(2.923690606677318, 1.2478626392473189, 0.952722124652228) q[5];
ryy_127318470483536(5.616207455147037) q[7], q[4];
cu1_127318470481136(2.015922703623231) q[5], q[6];
ry(0.5797369664838392) q[8];
rz(0.2629676506112843) q[3];
xx_minus_yy_127318470482576(3.22238017380812, 4.288193841606208) q[0], q[9];
u2(3.299916386852943, 1.7345529477963753) q[1];
sxdg q[2];
c3sx q[3], q[0], q[1], q[7];
u1(3.1960013192844614) q[5];
xx_minus_yy_127318470482480(2.495134123986131, 0.9830064632652872) q[2], q[6];
cy q[4], q[8];
id q[9];
dcx q[1], q[0];
rxx_127318470475904(0.8580716650494518) q[6], q[2];
u2(5.141200911312216, 6.243284835574918) q[4];
rzx_127318470481712(5.560253574976113) q[5], q[3];
sx q[9];
ry(1.7563490963605808) q[8];
u3(5.845083089111904, 2.884170219399123, 4.62754424969183) q[7];
crz(5.0567084659670485) q[5], q[1];
z q[2];
cx q[8], q[4];
cx q[0], q[3];
rccx q[7], q[9], q[6];
x q[3];
y q[9];
rccx q[5], q[7], q[1];
c3sx q[2], q[4], q[8], q[0];
tdg q[6];
ryy_127318470484208(3.9583828622028028) q[0], q[2];
rzx_127318470490880(2.7486755129841094) q[9], q[1];
U(0.6368800486297679, 2.804885100501953, 1.5302053347105826) q[5];
c3sx q[6], q[8], q[7], q[4];
u1(5.394122673142046) q[3];
rccx q[1], q[8], q[5];
y q[7];
iswap q[4], q[6];
h q[3];
cu3_127318470477056(0.6787477158295804, 4.076572760998732, 1.8439441394351965) q[0], q[2];
u2(5.8985974371592675, 1.5481463998130904) q[9];
crz(0.977374844152004) q[6], q[0];
tdg q[9];
ccz q[2], q[5], q[4];
dcx q[7], q[1];
crz(5.044137833817904) q[3], q[8];
rxx_127318470481904(2.391739270179422) q[9], q[8];
rzz_127318470483008(3.107762315757764) q[4], q[0];
cry(4.828845430527798) q[5], q[7];
rz(1.8817611542670576) q[3];
rx(0.3494117979929633) q[1];
csx q[2], q[6];
y q[9];
z q[8];
ccz q[2], q[3], q[4];
cp(3.9276145826999387) q[0], q[6];
xx_minus_yy_127318470490928(1.0446053983219443, 2.208612123977146) q[7], q[5];
s q[1];
