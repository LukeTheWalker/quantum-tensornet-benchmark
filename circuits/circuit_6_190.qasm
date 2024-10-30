OPENQASM 3.0;
include "stdgates.inc";
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate rzx_127318275819184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9177644200135966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate cu1_127318275819952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9609160335097224) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9609160335097224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9609160335097224) _gate_q_1;
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
gate xx_plus_yy_127318275822160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.291310165609792) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.429800639769213) _gate_q_1;
  ry(-2.429800639769213) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.291310165609792) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu3_127318275821872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.438913341859394) _gate_q_0;
  u1(-0.7566221511161935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.908114459722376, 0, -5.438913341859394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.908114459722376, 6.195535492975587, 0) _gate_q_1;
}
gate rxx_127318275818944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9843600830202663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275823840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.560903223246266, -0.6689622940380395, 0.6689622940380395) _gate_q_0;
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
gate rzz_127318275822736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5304681386185186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275823504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7894031427292574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275822352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5919066039347993) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0901400543716118) _gate_q_1;
  ry(-1.0901400543716118) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5919066039347993) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzx_127318275827392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8344052810107686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275826912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0575151294469638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275827152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8166305244692842, 0.20635763509298988, -0.20635763509298988) _gate_q_0;
}
gate cu1_127318275826576(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6690661903236477) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6690661903236477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6690661903236477) _gate_q_1;
}
gate rzx_127318275828544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.873607277237995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275825808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1005653881036066) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0099149535753547) _gate_q_0;
  ry(-1.0099149535753547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1005653881036066) _gate_q_1;
}
gate ryy_127318275826048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.280164904833216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275829216(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2124035854924355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275829648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5068095335944367) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5068095335944367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5068095335944367) _gate_q_1;
}
gate cu1_127318275828928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.17640458020608443) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.17640458020608443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.17640458020608443) _gate_q_1;
}
gate cu1_127318275825424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7801583086537733) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7801583086537733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7801583086537733) _gate_q_1;
}
gate cu1_127318275830320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2681341620291118) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2681341620291118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2681341620291118) _gate_q_1;
}
gate rzz_127318275824176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.66634697132794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275827488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7906098499614961, 2.9829045591766272, -2.9829045591766272) _gate_q_0;
}
gate rxx_127318275830512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.247114633023264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275830272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.302597272233167) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.117960100167813) _gate_q_1;
  ry(-3.117960100167813) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.302597272233167) _gate_q_0;
}
gate ryy_127318275832096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6333134913046314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275830608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1594955969796636) _gate_q_0;
  u1(-2.9730069003486985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.777112464341484, 0, -3.1594955969796636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.777112464341484, 6.132502497328362, 0) _gate_q_1;
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
gate ryy_127318275831664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.591685722564777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275831760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.716142479301982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275831856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.42318232955861) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275833104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.783044483893221) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275832960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.234714570430452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275832864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.551971255053781) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.551971255053781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.551971255053781) _gate_q_1;
}
gate r_127318275832480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.497339099165482, 2.367588661162972, -2.367588661162972) _gate_q_0;
}
gate cu3_127318275833248(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0877744405565912) _gate_q_0;
  u1(0.16669110667628007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.69760988978149, 0, -2.0877744405565912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.69760988978149, 1.921083333880311, 0) _gate_q_1;
}
gate rzz_127318275832672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.01449052906523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275827632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7822202525697692, -0.11276553310026949, 0.11276553310026949) _gate_q_0;
}
gate r_127318275826096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.178494272850247, 4.64265868178419, -4.64265868178419) _gate_q_0;
}
gate rzz_127318275821920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.693028065121783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275824224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7650807819691053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275828784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1527136060518801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275825760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.782110972267982) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5844990913762085) _gate_q_0;
  ry(-2.5844990913762085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.782110972267982) _gate_q_1;
}
gate r_127318275819616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9295289276264926, 0.9471178419245208, -0.9471178419245208) _gate_q_0;
}
gate r_127318275824272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3198217346307595, 1.9230848646444834, -1.9230848646444834) _gate_q_0;
}
gate rxx_127318275820192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.674100468708582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275820096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9942155235059618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471167776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4730395885532213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471177136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.550870618607764, 4.176200622155578, -4.176200622155578) _gate_q_0;
}
gate cu1_127318471165424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8557582113773301) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8557582113773301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8557582113773301) _gate_q_1;
}
gate rzz_127318471169936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5649507198785626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471176272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6178548074531) _gate_q_0;
  u1(1.1270912167818232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.091534730304861, 0, -3.6178548074531) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.091534730304861, 2.4907635906712766, 0) _gate_q_1;
}
gate xx_minus_yy_127318471177952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.622648437369015) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3756790998543582) _gate_q_0;
  ry(-1.3756790998543582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.622648437369015) _gate_q_1;
}
gate cu3_127318471166240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6072819844774346) _gate_q_0;
  u1(-0.8589776072238303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.06963520324800958, 0, -2.6072819844774346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.06963520324800958, 3.466259591701265, 0) _gate_q_1;
}
gate ryy_127318471165856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4622447107750314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471166768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.87077888788003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471164464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4121341855438748) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.710248731460063) _gate_q_0;
  ry(-1.710248731460063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4121341855438748) _gate_q_1;
}
gate xx_minus_yy_127318471169120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4354713416963) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4814417367597103) _gate_q_0;
  ry(-0.4814417367597103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4354713416963) _gate_q_1;
}
gate r_127318471171232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.637908210743477, -0.6272577733865242, 0.6272577733865242) _gate_q_0;
}
gate cu1_127318471176368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.835290826549395) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.835290826549395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.835290826549395) _gate_q_1;
}
gate ryy_127318471175840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3904631822191265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471171616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6319272741702513) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.41990221556841656) _gate_q_0;
  ry(-0.41990221556841656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6319272741702513) _gate_q_1;
}
gate xx_minus_yy_127318471168496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9682239757042326) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4187315403180444) _gate_q_0;
  ry(-0.4187315403180444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9682239757042326) _gate_q_1;
}
gate xx_plus_yy_127318471179056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2493267235859278) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7120031859902651) _gate_q_1;
  ry(-1.7120031859902651) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2493267235859278) _gate_q_0;
}
gate xx_minus_yy_127318471180112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5237559937200602) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7921710421922212) _gate_q_0;
  ry(-0.7921710421922212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5237559937200602) _gate_q_1;
}
gate cu1_127318471170800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.384334618298034) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.384334618298034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.384334618298034) _gate_q_1;
}
gate rxx_127318471175216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.39234402626751735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471178096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.372331302578012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471177088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4744123713633036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471176512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.016707136558312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471165136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.040939367810298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471170320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5637285200227306, 2.947643401182443, -2.947643401182443) _gate_q_0;
}
gate ryy_127318471169696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.900464501891403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471178432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.820986564759036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471170608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0561493963310846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471180160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.744591337311779, 2.84516241595664, -2.84516241595664) _gate_q_0;
}
gate xx_plus_yy_127318471168736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9943523072899705) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.358248578390488) _gate_q_1;
  ry(-1.358248578390488) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9943523072899705) _gate_q_0;
}
gate r_127318471175984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.1297471399541063, -0.5449493516331756, 0.5449493516331756) _gate_q_0;
}
gate xx_plus_yy_127318471168400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8987615024773052) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.507318592862173) _gate_q_1;
  ry(-2.507318592862173) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8987615024773052) _gate_q_0;
}
gate cu3_127318471165808(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4311208129254087) _gate_q_0;
  u1(1.6078057448377168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.031806050811019, 0, -3.4311208129254087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.031806050811019, 1.823315068087692, 0) _gate_q_1;
}
gate r_127318471165568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.955564459963726, 3.5371434971472855, -3.5371434971472855) _gate_q_0;
}
gate rzz_127318471169024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.826138316150359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471168160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0073712586826478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471164080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.463988401226824) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4517273299710849) _gate_q_1;
  ry(-0.4517273299710849) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.463988401226824) _gate_q_0;
}
gate rzz_127318471166144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4166272199976329) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471174496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3937145730248919) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3937145730248919) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3937145730248919) _gate_q_1;
}
gate xx_minus_yy_127318471167920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3266663492818367) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.43388947041891085) _gate_q_0;
  ry(-0.43388947041891085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3266663492818367) _gate_q_1;
}
gate rzx_127318471167680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0617910561222565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471169648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.73943508121313, -1.1882209064739901, 1.1882209064739901) _gate_q_0;
}
gate rzx_127318471175072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0996212588452257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471174784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9454245221617805) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3430750495510098) _gate_q_1;
  ry(-2.3430750495510098) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9454245221617805) _gate_q_0;
}
gate r_127318471175456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9037772193335668, 1.208896245536196, -1.208896245536196) _gate_q_0;
}
gate ryy_127318471171856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.134163582616353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
qubit[6] q;
rccx q[5], q[0], q[2];
rccx q[1], q[4], q[3];
ccz q[0], q[3], q[4];
p(2.9967229217608495) q[2];
swap q[1], q[5];
csx q[5], q[3];
id q[1];
swap q[4], q[2];
u1(2.7059907120037248) q[0];
swap q[4], q[1];
rcccx q[5], q[3], q[0], q[2];
rzx_127318275819184(0.9177644200135966) q[0], q[4];
crz(4.3771284590423045) q[3], q[1];
y q[2];
z q[5];
p(2.1526363179447356) q[2];
cp(2.9595401019202128) q[1], q[3];
ch q[5], q[4];
sxdg q[0];
cu1_127318275819952(3.921832067019445) q[4], q[0];
cswap q[1], q[5], q[3];
u3(3.8912942257976173, 5.880387921107927, 3.34308472273908) q[2];
iswap q[3], q[0];
cz q[2], q[4];
t q[5];
U(4.379796585013533, 4.506132676773018, 2.5904041668255404) q[1];
id q[4];
z q[0];
dcx q[5], q[2];
p(4.955492789688821) q[3];
h q[1];
y q[3];
csx q[2], q[5];
u2(4.0407176542387875, 1.6895919074102577) q[0];
rx(4.107621444232081) q[4];
id q[1];
crx(0.09420213608493869) q[3], q[1];
cy q[2], q[5];
u1(1.8334340221182615) q[4];
x q[0];
xx_plus_yy_127318275822160(4.859601279538426, 2.291310165609792) q[3], q[4];
cy q[0], q[2];
sdg q[5];
rx(1.2932466098564146) q[1];
dcx q[5], q[4];
rz(3.1492269871559753) q[1];
csx q[3], q[2];
t q[0];
U(5.842681802260441, 5.505053942162008, 4.45329632812436) q[0];
cs q[4], q[1];
u1(6.202689372520695) q[3];
cu3_127318275821872(5.816228919444752, 6.195535492975587, 4.6822911907432) q[2], q[5];
rccx q[2], q[1], q[3];
rccx q[0], q[5], q[4];
iswap q[1], q[0];
y q[2];
z q[5];
h q[3];
s q[4];
u2(4.534195581433823, 2.6799853722443006) q[1];
csx q[5], q[3];
tdg q[0];
y q[2];
p(5.600667518282992) q[4];
cy q[0], q[4];
rxx_127318275818944(2.9843600830202663) q[1], q[3];
p(3.594358071827361) q[2];
y q[5];
r_127318275823840(4.560903223246266, 0.901834032756857) q[1];
cry(0.10485124108489445) q[0], q[4];
y q[5];
sxdg q[2];
p(3.990768138330134) q[3];
c3sx q[3], q[1], q[0], q[5];
cs q[2], q[4];
tdg q[3];
ccz q[1], q[0], q[2];
tdg q[5];
rz(2.376662835657248) q[4];
rx(1.2958291999576004) q[0];
cswap q[1], q[4], q[3];
rx(2.3200066062597466) q[2];
tdg q[5];
y q[2];
rzz_127318275822736(0.5304681386185186) q[1], q[0];
cp(0.23231382653082036) q[3], q[5];
p(2.690205453008362) q[4];
sx q[1];
y q[3];
swap q[5], q[2];
p(3.415676398516667) q[0];
t q[4];
cy q[1], q[2];
cry(5.010432272527751) q[4], q[0];
sx q[3];
s q[5];
p(5.330976767802598) q[5];
cu(1.1618264006593717, 3.5749684590026143, 2.2012391017545325, 2.3763688046639277) q[2], q[3];
cry(3.7337124972847526) q[0], q[4];
x q[1];
u3(1.321799517628032, 3.5084140634125833, 2.9301045039762506) q[5];
cy q[3], q[2];
p(0.6560334845419202) q[0];
u3(3.535670627109362, 5.519874872243546, 3.828014508825821) q[1];
id q[4];
y q[1];
y q[5];
cy q[4], q[2];
cy q[0], q[3];
rxx_127318275823504(2.7894031427292574) q[4], q[5];
sdg q[2];
u3(0.6524920560209769, 5.774820794146701, 5.025037074800726) q[1];
rz(5.9164737716888745) q[0];
sdg q[3];
cx q[4], q[2];
p(6.103078045142405) q[5];
h q[1];
h q[0];
tdg q[3];
u3(1.3131686669080151, 3.9691333184363677, 0.9835370917978158) q[2];
cy q[0], q[3];
xx_plus_yy_127318275822352(2.1802801087432235, 3.5919066039347993) q[5], q[4];
sx q[1];
y q[1];
rz(1.0401707261768873) q[0];
cs q[5], q[2];
s q[4];
h q[3];
z q[1];
cu(2.225266255146348, 1.3275525832984214, 2.913289051608131, 3.5293932749977803) q[3], q[2];
sdg q[5];
csdg q[4], q[0];
id q[5];
cs q[1], q[0];
csx q[2], q[4];
sxdg q[3];
u3(0.12063803622683071, 4.291899303110372, 6.232742353034195) q[3];
u3(5.3015463505374605, 3.840374849712269, 0.06258448165069137) q[5];
cswap q[2], q[1], q[4];
rx(0.7624076213317009) q[0];
p(0.38690666541582236) q[1];
ry(0.07145393072870221) q[2];
ccx q[3], q[4], q[5];
z q[0];
y q[0];
rccx q[1], q[4], q[2];
rzx_127318275827392(0.8344052810107686) q[5], q[3];
crx(5.656315428786224) q[0], q[1];
sdg q[2];
dcx q[3], q[5];
s q[4];
p(4.59770001718597) q[3];
t q[0];
U(6.05891026047261, 1.7086203346265718, 2.6158803011111087) q[2];
rxx_127318275826912(1.0575151294469638) q[4], q[1];
r_127318275827152(0.8166305244692842, 1.7771539618878864) q[5];
t q[4];
cu1_127318275826576(1.3381323806472953) q[3], q[1];
id q[0];
U(4.66256489102531, 4.4783171369203645, 0.5469079961240771) q[2];
x q[5];
swap q[2], q[4];
sx q[3];
t q[1];
sxdg q[5];
t q[0];
u1(0.8753617224869231) q[4];
cu(5.577086510242874, 3.0516166617059834, 5.657576053740171, 4.761248931837903) q[0], q[3];
rx(4.264465320339995) q[2];
cp(1.6406572248926667) q[5], q[1];
swap q[4], q[3];
cu(1.0295143846105719, 4.132968112780197, 1.0306867072439634, 2.0889516375792656) q[2], q[0];
h q[1];
t q[5];
rz(6.151792186435908) q[0];
rccx q[2], q[5], q[4];
rzx_127318275828544(4.873607277237995) q[1], q[3];
iswap q[3], q[4];
cry(1.1666218885871693) q[2], q[1];
cp(1.2420060552238026) q[0], q[5];
x q[2];
tdg q[5];
dcx q[1], q[4];
cy q[0], q[3];
u3(5.515084398252653, 0.06344707692190109, 3.1845745077281933) q[1];
ch q[2], q[4];
U(2.5597213087734603, 1.3877462338968312, 0.6060341991427683) q[5];
p(5.349838649969205) q[3];
rx(4.964388386452756) q[0];
xx_minus_yy_127318275825808(2.0198299071507093, 2.1005653881036066) q[3], q[0];
ry(6.1470979234827325) q[4];
cx q[2], q[1];
h q[5];
ryy_127318275826048(6.280164904833216) q[5], q[0];
h q[2];
sxdg q[4];
rz(1.871592817860985) q[1];
u2(1.2813483089960944, 1.0526599043341325) q[3];
dcx q[4], q[5];
ryy_127318275829216(2.2124035854924355) q[2], q[0];
sdg q[1];
tdg q[3];
z q[0];
rx(2.8568063711630876) q[4];
sx q[3];
ch q[2], q[5];
z q[1];
s q[5];
ccx q[0], q[4], q[1];
u3(4.960586527788532, 2.3915825453463904, 0.8261052348434487) q[3];
tdg q[2];
iswap q[4], q[0];
cu1_127318275829648(3.0136190671888734) q[3], q[1];
cu1_127318275828928(0.35280916041216887) q[2], q[5];
cu1_127318275825424(5.560316617307547) q[1], q[0];
y q[5];
ccx q[2], q[3], q[4];
cs q[5], q[1];
ch q[3], q[4];
rz(0.014948180650690928) q[2];
sxdg q[0];
rccx q[2], q[0], q[1];
cu1_127318275830320(4.5362683240582236) q[3], q[5];
ry(3.3428156597938967) q[4];
cu(0.9122626425639094, 5.702907339963118, 1.7195011021262898, 1.4878891596768586) q[5], q[4];
sdg q[2];
id q[3];
u2(0.5987718832375551, 2.6090798146265315) q[0];
id q[1];
y q[4];
p(1.7163684695114556) q[3];
rzz_127318275824176(1.66634697132794) q[5], q[0];
cry(3.0931037366485397) q[1], q[2];
ccz q[4], q[1], q[2];
tdg q[0];
t q[5];
r_127318275827488(0.7906098499614961, 4.553700885971524) q[3];
rcccx q[2], q[0], q[3], q[1];
sdg q[4];
sxdg q[5];
id q[4];
tdg q[3];
rxx_127318275830512(4.247114633023264) q[0], q[2];
xx_plus_yy_127318275830272(6.235920200335626, 3.302597272233167) q[1], q[5];
crx(0.1653504262572331) q[3], q[2];
rx(2.6155576224629815) q[1];
ryy_127318275832096(1.6333134913046314) q[0], q[4];
sxdg q[5];
swap q[4], q[0];
crx(1.055624366883943) q[5], q[3];
iswap q[2], q[1];
iswap q[3], q[2];
cry(5.100576206250583) q[5], q[1];
ry(0.8483676255965236) q[4];
z q[0];
u2(2.071913362752004, 3.0335393879131005) q[0];
dcx q[3], q[2];
x q[1];
u3(6.06218090752291, 6.000204717098823, 0.5260130298057922) q[4];
z q[5];
csdg q[0], q[3];
rccx q[1], q[5], q[2];
sdg q[4];
ch q[2], q[5];
cu3_127318275830608(5.554224928682968, 6.132502497328362, 0.18648869663096515) q[4], q[1];
u3(5.7024390512977865, 1.7845079466518228, 0.9377347390822212) q[3];
sdg q[0];
iswap q[2], q[3];
ecr q[0], q[1];
ryy_127318275831664(4.591685722564777) q[4], q[5];
ryy_127318275831760(5.716142479301982) q[2], q[4];
rx(1.5576573663829334) q[1];
cx q[5], q[0];
id q[3];
cry(2.2167960874764066) q[5], q[3];
p(3.832791353198885) q[0];
U(1.0366546598385615, 4.379688370578795, 3.9193386682373226) q[2];
rx(2.8717974910487447) q[1];
y q[4];
cs q[5], q[0];
sx q[1];
ch q[3], q[4];
u1(3.2727137106632243) q[2];
rxx_127318275831856(5.42318232955861) q[5], q[1];
csdg q[3], q[0];
cx q[4], q[2];
rzz_127318275833104(4.783044483893221) q[4], q[0];
u1(1.3630650585246669) q[2];
rx(0.745429802408898) q[5];
rzx_127318275832960(4.234714570430452) q[3], q[1];
z q[4];
u1(2.6204630065481544) q[3];
tdg q[1];
cu(5.869984859836929, 5.466997231145783, 2.389815842670939, 5.669046722426714) q[2], q[5];
rx(3.4960752145602045) q[0];
cu1_127318275832864(5.103942510107562) q[1], q[0];
swap q[4], q[2];
cry(5.4362596085090455) q[5], q[3];
csdg q[2], q[4];
tdg q[3];
s q[1];
p(1.8275009537664175) q[0];
y q[5];
iswap q[1], q[4];
rcccx q[3], q[5], q[0], q[2];
ch q[1], q[2];
cswap q[3], q[0], q[4];
r_127318275832480(4.497339099165482, 3.9383849879578685) q[5];
ecr q[5], q[0];
cu3_127318275833248(1.39521977956298, 1.921083333880311, 2.254465547232871) q[4], q[2];
ecr q[1], q[3];
rzz_127318275832672(5.01449052906523) q[0], q[5];
p(4.796598436233319) q[4];
x q[3];
cp(3.316367694423952) q[1], q[2];
swap q[3], q[1];
ch q[2], q[5];
swap q[0], q[4];
cp(2.3084658808054566) q[5], q[2];
swap q[0], q[3];
rz(2.539640538741852) q[1];
h q[4];
csdg q[0], q[4];
ccx q[1], q[5], q[2];
u1(5.36388554858449) q[3];
cu(2.2200523337584372, 1.6644967542858689, 3.460130749089371, 0.2421531580949648) q[0], q[2];
ecr q[4], q[1];
U(3.764435362928536, 3.810578603260886, 6.104977796403212) q[3];
r_127318275827632(0.7822202525697692, 1.458030793694627) q[5];
cswap q[3], q[2], q[5];
r_127318275826096(4.178494272850247, 6.2134550085790865) q[4];
iswap q[0], q[1];
p(3.451265439900333) q[3];
ry(5.375294745988221) q[0];
sdg q[5];
sx q[1];
sdg q[2];
t q[4];
cs q[5], q[2];
y q[1];
rzz_127318275821920(5.693028065121783) q[4], q[0];
x q[3];
crx(2.548220246279751) q[2], q[4];
ccx q[3], q[0], q[1];
U(3.1506296828459615, 6.2355193687690464, 1.8912144165933122) q[5];
rxx_127318275824224(0.7650807819691053) q[3], q[2];
x q[4];
ccx q[5], q[1], q[0];
cy q[4], q[3];
U(4.095018515652178, 1.2343291898238944, 4.340668997701535) q[1];
ecr q[5], q[0];
rz(4.764963832766071) q[2];
cp(4.431993724836047) q[5], q[4];
sxdg q[1];
cs q[0], q[3];
h q[2];
z q[1];
cu(1.4430054141532807, 3.9127887058517032, 5.292155209546477, 4.022266480634631) q[2], q[3];
t q[4];
s q[0];
u2(1.6671465142713715, 5.053585869649447) q[5];
csdg q[0], q[1];
rxx_127318275828784(1.1527136060518801) q[3], q[4];
sdg q[2];
sxdg q[5];
id q[0];
sxdg q[5];
sxdg q[1];
swap q[2], q[4];
u3(4.052845213185714, 1.38757390656038, 0.05496468332024906) q[3];
t q[0];
csx q[3], q[1];
tdg q[4];
xx_minus_yy_127318275825760(5.168998182752417, 5.782110972267982) q[2], q[5];
sx q[3];
cs q[5], q[4];
u2(4.944349859453836, 4.231659245277636) q[1];
t q[0];
u1(4.928729796462871) q[2];
r_127318275819616(1.9295289276264926, 2.5179141687194173) q[1];
cp(2.0102843250712428) q[2], q[4];
csx q[3], q[0];
u3(3.4332771414003, 0.35663031462966027, 1.6010311653175437) q[5];
cry(4.443882821507784) q[3], q[2];
ccx q[1], q[4], q[0];
r_127318275824272(3.3198217346307595, 3.49388119143938) q[5];
crx(5.606111875303908) q[5], q[3];
z q[1];
cs q[0], q[4];
x q[2];
p(3.1923538564604748) q[5];
u1(0.3378753432331887) q[2];
swap q[1], q[4];
sxdg q[3];
x q[0];
ch q[3], q[1];
ch q[0], q[4];
rxx_127318275820192(2.674100468708582) q[5], q[2];
cz q[4], q[1];
rcccx q[5], q[3], q[2], q[0];
z q[4];
y q[5];
ecr q[1], q[3];
rxx_127318275820096(2.9942155235059618) q[2], q[0];
sdg q[2];
cz q[0], q[5];
u3(1.6993359981146579, 3.5115064868575714, 0.16821957878620622) q[1];
t q[3];
sx q[4];
s q[2];
cy q[1], q[4];
rx(0.5844224624721508) q[0];
p(1.7572495235085657) q[3];
t q[5];
rzz_127318471167776(2.4730395885532213) q[4], q[2];
rz(2.9523380717836445) q[3];
csdg q[0], q[5];
p(1.805413779398266) q[1];
u2(5.481620063889906, 2.2353637855181097) q[5];
cy q[2], q[1];
r_127318471177136(5.550870618607764, 5.746996948950475) q[3];
swap q[4], q[0];
rz(2.4554972905991526) q[1];
csdg q[2], q[4];
sxdg q[5];
crz(0.06119746474787963) q[3], q[0];
sdg q[3];
x q[4];
u2(0.3132755188632125, 4.085301523013109) q[5];
ry(5.4888841896839615) q[0];
crx(3.8976877751297296) q[2], q[1];
u3(4.857921911580862, 1.1923305542048788, 2.6550749269544145) q[5];
cu1_127318471165424(1.7115164227546602) q[4], q[1];
cx q[2], q[3];
z q[0];
p(1.0528057013966143) q[2];
h q[1];
tdg q[3];
cs q[5], q[0];
y q[4];
rcccx q[0], q[5], q[1], q[3];
ch q[4], q[2];
t q[0];
t q[5];
crz(4.92458119340631) q[4], q[2];
rzz_127318471169936(0.5649507198785626) q[1], q[3];
cu3_127318471176272(2.183069460609722, 2.4907635906712766, 4.744946024234923) q[0], q[4];
xx_minus_yy_127318471177952(2.7513581997087164, 3.622648437369015) q[1], q[5];
s q[3];
h q[2];
sdg q[5];
z q[0];
sxdg q[3];
cswap q[1], q[2], q[4];
cp(5.223956583602321) q[5], q[2];
cu3_127318471166240(0.13927040649601916, 3.466259591701265, 1.7483043772536042) q[1], q[4];
cx q[3], q[0];
ccx q[3], q[4], q[1];
cp(1.5846866236011152) q[0], q[2];
sdg q[5];
rccx q[0], q[2], q[3];
ry(4.7510722563249335) q[1];
x q[5];
u1(4.538797278962732) q[4];
rx(4.947408926700546) q[5];
ryy_127318471165856(2.4622447107750314) q[1], q[3];
rzx_127318471166768(5.87077888788003) q[4], q[0];
sdg q[2];
crx(3.2503794408020634) q[2], q[0];
cz q[5], q[1];
s q[4];
sdg q[3];
sx q[4];
x q[2];
sxdg q[0];
u3(2.9575917194780708, 5.419196682336349, 3.4675018162974087) q[5];
xx_minus_yy_127318471164464(3.420497462920126, 0.4121341855438748) q[1], q[3];
cswap q[0], q[3], q[4];
dcx q[5], q[1];
rz(6.098449025860773) q[2];
U(1.4489482775763995, 4.360593941232459, 1.1537199547987447) q[2];
xx_minus_yy_127318471169120(0.9628834735194206, 2.4354713416963) q[4], q[0];
csdg q[1], q[5];
x q[3];
u3(6.249460721838272, 5.519853111806248, 3.50674576668211) q[4];
swap q[1], q[5];
sdg q[3];
r_127318471171232(3.637908210743477, 0.9435385534083723) q[2];
u1(3.257016484297309) q[0];
cu1_127318471176368(3.67058165309879) q[5], q[2];
cry(0.40619955491514276) q[0], q[4];
ryy_127318471175840(3.3904631822191265) q[1], q[3];
u2(4.690455537952376, 4.863869484932953) q[3];
dcx q[4], q[5];
u3(1.3865033188632565, 2.9930052698678327, 1.1864710493333588) q[0];
s q[1];
s q[2];
rccx q[0], q[2], q[1];
u3(3.5499329479347868, 4.723926715887737, 2.119382277940632) q[3];
u2(5.394956332115765, 4.818098491234782) q[4];
s q[5];
xx_minus_yy_127318471171616(0.8398044311368331, 1.6319272741702513) q[3], q[0];
ecr q[2], q[1];
U(0.672922631915474, 6.062979365490834, 0.9401813703017808) q[5];
ry(0.10327132972761018) q[4];
u3(3.549443875762559, 2.2491409708252297, 0.3511566239703415) q[3];
xx_minus_yy_127318471168496(0.8374630806360888, 2.9682239757042326) q[0], q[2];
crx(2.990935836627008) q[5], q[1];
u2(1.5926914577731286, 3.6862952085274765) q[4];
s q[3];
csx q[2], q[4];
rx(0.1406159018163662) q[1];
u2(4.022674728602571, 1.356925300978511) q[5];
rz(1.2672162069293273) q[0];
cswap q[2], q[1], q[4];
cswap q[5], q[0], q[3];
sdg q[3];
xx_plus_yy_127318471179056(3.4240063719805303, 1.2493267235859278) q[1], q[0];
u2(3.1296719062595932, 0.3749977721445319) q[5];
h q[2];
rx(5.203192599242538) q[4];
cy q[2], q[4];
c3sx q[3], q[1], q[0], q[5];
xx_minus_yy_127318471180112(1.5843420843844425, 0.5237559937200602) q[2], q[4];
swap q[3], q[5];
cu1_127318471170800(2.768669236596068) q[0], q[1];
ry(5.933549220743952) q[2];
cp(4.62486734189589) q[3], q[1];
rxx_127318471175216(0.39234402626751735) q[4], q[5];
sxdg q[0];
u1(3.1136079227167017) q[0];
ccz q[5], q[2], q[3];
id q[4];
x q[1];
rz(3.4095153319472185) q[2];
cswap q[1], q[3], q[4];
rzx_127318471178096(5.372331302578012) q[0], q[5];
z q[5];
ry(4.27558040176475) q[3];
swap q[0], q[1];
csx q[4], q[2];
cx q[5], q[3];
cy q[0], q[4];
t q[2];
p(5.981875601103498) q[1];
U(0.18959324928760943, 4.377235243652839, 4.258412547279783) q[1];
rcccx q[5], q[0], q[2], q[4];
sdg q[3];
cry(3.3480382653719802) q[3], q[1];
cy q[0], q[4];
rx(3.876644443573063) q[2];
u2(5.526829147679548, 4.727135826817551) q[5];
p(6.084512492335852) q[5];
h q[0];
tdg q[3];
dcx q[4], q[2];
sx q[1];
csdg q[4], q[5];
dcx q[2], q[1];
id q[3];
x q[0];
ch q[3], q[1];
cry(5.6675858831780435) q[5], q[0];
h q[4];
sxdg q[2];
cry(4.4422834054877525) q[0], q[4];
rx(1.7638595459885713) q[5];
rz(1.0740521134626462) q[1];
sdg q[2];
z q[3];
c3sx q[3], q[2], q[1], q[4];
u2(4.692712919758159, 2.6445023195366555) q[0];
sdg q[5];
rzz_127318471177088(0.4744123713633036) q[2], q[1];
rzx_127318471176512(3.016707136558312) q[5], q[3];
rxx_127318471165136(5.040939367810298) q[4], q[0];
r_127318471170320(0.5637285200227306, 4.51843972797734) q[4];
cswap q[1], q[3], q[0];
ryy_127318471169696(0.900464501891403) q[5], q[2];
p(0.35962790515748944) q[0];
cy q[3], q[2];
ryy_127318471178432(4.820986564759036) q[4], q[5];
sx q[1];
tdg q[3];
sdg q[4];
cs q[5], q[1];
rxx_127318471170608(1.0561493963310846) q[2], q[0];
cz q[3], q[2];
cu(4.118811628986039, 0.5330948183959616, 1.0875747953623291, 2.4657024218686607) q[1], q[0];
r_127318471180160(1.744591337311779, 4.4159587427515365) q[4];
sxdg q[5];
xx_plus_yy_127318471168736(2.716497156780976, 3.9943523072899705) q[0], q[2];
cx q[3], q[5];
u2(3.351858234072988, 4.034839741491422) q[4];
id q[1];
csx q[4], q[2];
cswap q[5], q[3], q[0];
rz(3.170900564623022) q[1];
u3(1.2342788573844257, 0.47535763425075617, 5.1421353995202495) q[3];
crx(1.317788104823539) q[5], q[4];
ecr q[0], q[2];
r_127318471175984(0.1297471399541063, 1.025846975161721) q[1];
u1(0.469656451278307) q[4];
U(2.475166238385317, 1.7380492698056305, 1.3602045851772395) q[3];
U(4.142492931221686, 5.177509692388624, 5.953806308746373) q[0];
cp(3.9148462204478767) q[2], q[5];
sxdg q[1];
y q[1];
ry(0.03347201797714586) q[3];
xx_plus_yy_127318471168400(5.014637185724346, 1.8987615024773052) q[0], q[2];
rx(0.5373333650011048) q[5];
U(4.607281546013305, 1.5377391992819378, 2.9750147513671457) q[4];
U(3.9621138725880525, 1.1116099215798592, 6.176389360563783) q[3];
dcx q[2], q[5];
dcx q[1], q[4];
rx(5.198521595933448) q[0];
cz q[3], q[4];
c3sx q[2], q[1], q[5], q[0];
u2(1.4929819581379515, 5.266895940055842) q[0];
ccz q[5], q[1], q[3];
s q[2];
ry(5.468540311302512) q[4];
cu3_127318471165808(6.063612101622038, 1.823315068087692, 5.0389265577631255) q[1], q[3];
ry(1.1678813668589016) q[0];
r_127318471165568(5.955564459963726, 5.107939823942182) q[4];
swap q[2], q[5];
sxdg q[0];
rzz_127318471169024(0.826138316150359) q[5], q[2];
ryy_127318471168160(3.0073712586826478) q[1], q[4];
p(3.619622065753909) q[3];
rx(2.203863167429704) q[1];
sxdg q[5];
u2(1.8315388726452788, 2.6920497897858158) q[2];
u1(1.5158763066054688) q[4];
sx q[3];
U(2.0872958023025214, 4.688461326966981, 2.407803655734217) q[0];
sxdg q[2];
sxdg q[4];
xx_plus_yy_127318471164080(0.9034546599421698, 1.463988401226824) q[0], q[5];
u3(6.0041522166960455, 4.50041692553086, 1.583303230979242) q[1];
rx(2.671761347305594) q[3];
rzz_127318471166144(0.4166272199976329) q[4], q[0];
sdg q[1];
cu1_127318471174496(2.7874291460497838) q[3], q[5];
t q[2];
crx(5.086442271852282) q[2], q[1];
u1(0.33488727404768565) q[4];
U(4.8114805745549205, 4.521514146329004, 2.6906380579733837) q[5];
sxdg q[0];
id q[3];
c3sx q[0], q[1], q[2], q[5];
h q[3];
u3(1.5596178412748893, 5.34862386791058, 1.8333881124062537) q[4];
swap q[1], q[4];
cs q[2], q[5];
rx(2.3577855572725017) q[3];
x q[0];
cswap q[5], q[4], q[0];
t q[1];
u1(2.3574127438680543) q[2];
x q[3];
sxdg q[4];
cz q[0], q[2];
cy q[5], q[3];
ry(0.517775155679143) q[1];
xx_minus_yy_127318471167920(0.8677789408378217, 3.3266663492818367) q[3], q[5];
dcx q[4], q[0];
sxdg q[1];
h q[2];
dcx q[5], q[0];
rcccx q[4], q[2], q[3], q[1];
ccx q[2], q[0], q[4];
h q[3];
s q[5];
u1(5.353785163555369) q[1];
id q[3];
cx q[5], q[0];
rzx_127318471167680(4.0617910561222565) q[2], q[4];
p(1.789036639208548) q[1];
y q[5];
iswap q[1], q[0];
crx(1.036030401227545) q[2], q[3];
ry(5.363742524448912) q[4];
p(2.4134442985640603) q[0];
rz(4.467562549181457) q[4];
csx q[2], q[3];
p(0.36153964355522655) q[5];
sxdg q[1];
t q[5];
csdg q[1], q[4];
z q[0];
ry(5.753141327786372) q[3];
y q[2];
crx(3.394154987329588) q[5], q[0];
sx q[3];
rccx q[1], q[2], q[4];
crx(4.440059874498955) q[5], q[4];
r_127318471169648(5.73943508121313, 0.38257542032090636) q[0];
rzx_127318471175072(2.0996212588452257) q[2], q[1];
z q[3];
cu(2.6364939887918357, 0.1549255411309369, 3.5801170663524955, 1.1860844384128884) q[0], q[5];
csx q[4], q[1];
cs q[2], q[3];
csx q[3], q[1];
c3sx q[2], q[5], q[4], q[0];
cs q[2], q[4];
rx(5.030051265005181) q[1];
id q[3];
u2(0.0904978296375612, 4.3675292150944065) q[0];
x q[5];
ecr q[5], q[1];
U(5.610407789172547, 5.414978220629499, 5.886950635550032) q[3];
cswap q[4], q[2], q[0];
id q[1];
crx(3.323732421928348) q[3], q[4];
cp(1.427723896291728) q[0], q[2];
u1(3.4666376370604564) q[5];
u3(2.762116093712907, 2.840458520899692, 4.552467764477404) q[5];
cz q[4], q[0];
z q[3];
id q[2];
rx(0.13430963096095) q[1];
sdg q[1];
csx q[0], q[5];
xx_plus_yy_127318471174784(4.6861500991020195, 2.9454245221617805) q[3], q[4];
h q[2];
sx q[1];
cs q[3], q[2];
cry(1.627490901904565) q[5], q[4];
r_127318471175456(0.9037772193335668, 2.7796925723310926) q[0];
h q[3];
ryy_127318471171856(4.134163582616353) q[1], q[0];
cy q[2], q[4];
sdg q[5];
u3(2.522693118088962, 6.166087285497537, 1.780644089099475) q[1];
swap q[0], q[5];
y q[2];
s q[4];
s q[3];
z q[5];
cs q[1], q[0];
sxdg q[4];
rx(5.501856416445959) q[3];
U(2.9664912245710773, 3.278588340784611, 3.919039685307627) q[2];
ch q[3], q[5];
cy q[1], q[2];
sx q[0];
u1(0.9444177694954277) q[4];
