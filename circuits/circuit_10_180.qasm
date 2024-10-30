OPENQASM 3.0;
include "stdgates.inc";
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318296424576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.145266437677678) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.167883730516499) _gate_q_1;
  ry(-2.167883730516499) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.145266437677678) _gate_q_0;
}
gate cu1_127318296423376(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.684462764268274) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.684462764268274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.684462764268274) _gate_q_1;
}
gate cu1_127318296424432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3050597174970324) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3050597174970324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3050597174970324) _gate_q_1;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate cu3_127318296425872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0768757812635705) _gate_q_0;
  u1(-0.6921831637690412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6369323037916206, 0, -3.0768757812635705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6369323037916206, 3.7690589450326115, 0) _gate_q_1;
}
gate rxx_127318296426880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5052201294997385) _gate_q_1;
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
gate rzx_127318296423280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9480889682573141) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296422224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4135124025710035) _gate_q_0;
  u1(-2.208177641467325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.970333823993918, 0, -2.4135124025710035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.970333823993918, 4.621690044038329, 0) _gate_q_1;
}
gate xx_plus_yy_127318296420688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4716152823862454) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8719890945686264) _gate_q_1;
  ry(-1.8719890945686264) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4716152823862454) _gate_q_0;
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
gate rxx_127318296423760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.815166716687188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296421696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.873560054585983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296423856(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3664761661586711) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3664761661586711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3664761661586711) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_minus_yy_127318296420208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.565006886030647) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3773954300331623) _gate_q_0;
  ry(-1.3773954300331623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.565006886030647) _gate_q_1;
}
gate rxx_127318296420304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.234241543672071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate cu1_127318296422800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.278348248137001) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.278348248137001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.278348248137001) _gate_q_1;
}
gate r_127318296419392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1691878523694266, -0.13173390374858673, 0.13173390374858673) _gate_q_0;
}
gate cu1_127318296419536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.603043752867859) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.603043752867859) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.603043752867859) _gate_q_1;
}
gate rzz_127318296423952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3720526649254938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296419872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.324892671768526, 3.2338784824995805, -3.2338784824995805) _gate_q_0;
}
gate xx_minus_yy_127318296419824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.322263286457937) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7285904488750015) _gate_q_0;
  ry(-1.7285904488750015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.322263286457937) _gate_q_1;
}
gate rzz_127318296422608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6683822355089466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296421648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.006286497630129) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.006286497630129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.006286497630129) _gate_q_1;
}
gate cu3_127318296423664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8955982608986117) _gate_q_0;
  u1(-1.2425595401023253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.258957455145698, 0, -3.8955982608986117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.258957455145698, 5.138157801000937, 0) _gate_q_1;
}
gate xx_minus_yy_127318296420880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.541205667075656) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.36029544348276415) _gate_q_0;
  ry(-0.36029544348276415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.541205667075656) _gate_q_1;
}
gate cu3_127318296418864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2844044055073989) _gate_q_0;
  u1(0.5971817413609402) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.956684684127853, 0, -1.2844044055073989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.956684684127853, 0.6872226641464586, 0) _gate_q_1;
}
gate ryy_127318296417280(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.211746854770741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296415984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.926524879477972) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.733162964322263) _gate_q_1;
  ry(-1.733162964322263) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.926524879477972) _gate_q_0;
}
gate r_127318296418240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.15151199198461, 1.0042489395781744, -1.0042489395781744) _gate_q_0;
}
gate rzx_127318296420448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8149906190714837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate ryy_127318296417808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.854186750414723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296418432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4298003276276425) _gate_q_0;
  u1(0.16328226973461368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.102065390069945, 0, -1.4298003276276425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.102065390069945, 1.2665180578930288, 0) _gate_q_1;
}
gate xx_plus_yy_127318296416176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.492059649026562) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.24694156281451446) _gate_q_1;
  ry(-0.24694156281451446) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.492059649026562) _gate_q_0;
}
gate rzz_127318296413872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.8404605263526905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296421552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.735938719824312) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7573027100380302) _gate_q_0;
  ry(-0.7573027100380302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.735938719824312) _gate_q_1;
}
gate r_127318296415600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.422548511378341, 1.0810684435665947, -1.0810684435665947) _gate_q_0;
}
gate rzx_127318296413296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1413824728185378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296413920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9790573811876055, 0.931366015036855, -0.931366015036855) _gate_q_0;
}
gate xx_plus_yy_127318296413680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.161665953716089) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2169409553593984) _gate_q_1;
  ry(-2.2169409553593984) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.161665953716089) _gate_q_0;
}
gate cu3_127318296413008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4948500188512543) _gate_q_0;
  u1(-0.7311243554056956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4026337552747717, 0, -2.4948500188512543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4026337552747717, 3.2259743742569498, 0) _gate_q_1;
}
gate r_127318296415744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0190037608549263, -0.9240326991209286, 0.9240326991209286) _gate_q_0;
}
gate rzx_127318296413536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9323975503792596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296412432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.10519175157726346) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.830261796431644) _gate_q_1;
  ry(-2.830261796431644) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.10519175157726346) _gate_q_0;
}
gate ryy_127318273196832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.323591264802075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318273203888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.397600144224568, 2.9658911009107998, -2.9658911009107998) _gate_q_0;
}
gate xx_plus_yy_127318273205712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.38355218846488626) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3700941189935526) _gate_q_1;
  ry(-0.3700941189935526) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.38355218846488626) _gate_q_0;
}
gate rzx_127318273200480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6028443060756294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318273199328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.960553395869003) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.19730762974554275) _gate_q_0;
  ry(-0.19730762974554275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.960553395869003) _gate_q_1;
}
gate xx_plus_yy_127318273204128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.839052959499698) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7830698320051247) _gate_q_1;
  ry(-0.7830698320051247) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.839052959499698) _gate_q_0;
}
gate rzx_127318273202016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.553767836362973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275741104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.5665567221822565) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.26467768075403214) _gate_q_1;
  ry(-0.26467768075403214) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.5665567221822565) _gate_q_0;
}
gate r_127318275748544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.770509574003302, -1.2124802843768856, 1.2124802843768856) _gate_q_0;
}
gate cu1_127318275735920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.605812046482458) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.605812046482458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.605812046482458) _gate_q_1;
}
gate cu1_127318275738944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.18172568841642614) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.18172568841642614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.18172568841642614) _gate_q_1;
}
gate xx_plus_yy_127318275746336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7451247866725044) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7830956281172259) _gate_q_1;
  ry(-1.7830956281172259) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7451247866725044) _gate_q_0;
}
gate rzx_127318275743984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.043182311779999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275743888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.265362592933119, 3.8520066692286994, -3.8520066692286994) _gate_q_0;
}
gate r_127318275742208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9889327424761896, 0.5185933787326715, -0.5185933787326715) _gate_q_0;
}
gate rzx_127318275750224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1607847865849057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275748448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1581310529489954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275738320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5750085159895276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275740384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.08912217800537121) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275741056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.16704807257872026) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.16704807257872026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.16704807257872026) _gate_q_1;
}
gate cu1_127318275744752(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.30454229333545296) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.30454229333545296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.30454229333545296) _gate_q_1;
}
gate rxx_127318275738272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.5954128795750275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275736160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1881703478936585, 1.0738452907528782, -1.0738452907528782) _gate_q_0;
}
gate rzx_127318275748880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.304933650830352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275749744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.565029884843119) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.961630318560226) _gate_q_0;
  ry(-1.961630318560226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.565029884843119) _gate_q_1;
}
gate rxx_127318275748496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.676580417052772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275751184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8077755249925866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275748736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.398369404498715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275751760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8470711010634853) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4445740817610906) _gate_q_0;
  ry(-1.4445740817610906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8470711010634853) _gate_q_1;
}
gate cu3_127318275737648(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.5962294103006637) _gate_q_0;
  u1(-0.15094634724788233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.539661483382964, 0, -0.5962294103006637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.539661483382964, 0.747175757548546, 0) _gate_q_1;
}
gate rxx_127318275738704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.214593836227508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275737696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.805955663187142) _gate_q_0;
  u1(1.8612855665711172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3358534494002585, 0, -3.805955663187142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3358534494002585, 1.944670096616025, 0) _gate_q_1;
}
gate r_127318275745664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1199492276148026, 2.9453211220720465, -2.9453211220720465) _gate_q_0;
}
gate rzz_127318275741632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.097880405646105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275736544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.079252807833397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275744800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.172207226913557) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.172207226913557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.172207226913557) _gate_q_1;
}
gate rxx_127318275740480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5215068822519309) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275747632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2666438146291463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275748256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.936522818563732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318481510112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.149893905699915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318502371888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.41352172819282) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2290190487155381) _gate_q_1;
  ry(-1.2290190487155381) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.41352172819282) _gate_q_0;
}
gate r_127318523039040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.041429471275707, 0.7555748565519971, -0.7555748565519971) _gate_q_0;
}
gate cu1_127318274014192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0112100560661508) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0112100560661508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0112100560661508) _gate_q_1;
}
gate rxx_127318274014144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.013877135105933082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274013904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.22992787481164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274013664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.842374403920123) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.280669511206023) _gate_q_1;
  ry(-2.280669511206023) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.842374403920123) _gate_q_0;
}
gate ryy_127318274012992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8236594105117249) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274013280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1100174875192255, -1.0742610767327951, 1.0742610767327951) _gate_q_0;
}
gate r_127318274013136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.38590791792003076, 2.166604258638214, -2.166604258638214) _gate_q_0;
}
gate xx_minus_yy_127318274012704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2050244364686784) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.722622977117941) _gate_q_0;
  ry(-0.722622977117941) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2050244364686784) _gate_q_1;
}
gate cu1_127318274011744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.23623830725368658) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.23623830725368658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.23623830725368658) _gate_q_1;
}
gate rzz_127318274010784(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.99598469494165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274010640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1648596845061314) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1648596845061314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1648596845061314) _gate_q_1;
}
gate xx_minus_yy_127318274010112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.44558037175749543) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0346651583383846) _gate_q_0;
  ry(-3.0346651583383846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.44558037175749543) _gate_q_1;
}
gate rzx_127318274009920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2408425037958555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274009824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1877562229538547) _gate_q_0;
  u1(1.0889299281737332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.06404340564971943, 0, -2.1877562229538547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.06404340564971943, 1.0988262947801217, 0) _gate_q_1;
}
gate ryy_127318274009440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5885172408264556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274007904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.529038015610649) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274008384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5986458033351107) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5308886034772224) _gate_q_1;
  ry(-2.5308886034772224) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5986458033351107) _gate_q_0;
}
gate xx_minus_yy_127318274008144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.5532083931201734) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7265471593096299) _gate_q_0;
  ry(-0.7265471593096299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.5532083931201734) _gate_q_1;
}
gate rxx_127318274008192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.492815875708022) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274007568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5248374862771037, -0.26158962481193404, 0.26158962481193404) _gate_q_0;
}
gate rzx_127318274007376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.730079507522412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274007040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.038313743581557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274005840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7716059873551298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274005120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0546484988675515) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.894285204437165) _gate_q_0;
  ry(-0.894285204437165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0546484988675515) _gate_q_1;
}
gate rxx_127318274005984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2917436595033163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274004496(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1759790763520366) _gate_q_0;
  u1(0.3057424831405223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5727013215521937, 0, -2.1759790763520366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5727013215521937, 1.8702365932115141, 0) _gate_q_1;
}
gate r_127318274004064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.108986172375494, -1.4173484748482719, 1.4173484748482719) _gate_q_0;
}
gate xx_plus_yy_127318274003968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1364999178698647) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3961909728853636) _gate_q_1;
  ry(-0.3961909728853636) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1364999178698647) _gate_q_0;
}
gate xx_minus_yy_127318274003872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.298873227219991) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.21906950642895182) _gate_q_0;
  ry(-0.21906950642895182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.298873227219991) _gate_q_1;
}
gate xx_minus_yy_127318274003296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.360903823078635) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8588061731889414) _gate_q_0;
  ry(-0.8588061731889414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.360903823078635) _gate_q_1;
}
gate cu3_127318274003152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3957981730259215) _gate_q_0;
  u1(0.9228950447060573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5045532873353179, 0, -1.3957981730259215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5045532873353179, 0.47290312831986425, 0) _gate_q_1;
}
gate cu1_127318274002624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.847715135273224) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.847715135273224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.847715135273224) _gate_q_1;
}
gate rzx_127318274002288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.627107972962622) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274002000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.361756926680621) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3086247329462817) _gate_q_0;
  ry(-1.3086247329462817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.361756926680621) _gate_q_1;
}
gate xx_plus_yy_127318274001952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.742371587120497) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6262992015794328) _gate_q_1;
  ry(-0.6262992015794328) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.742371587120497) _gate_q_0;
}
gate ryy_127318274001856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6525743129523676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274001808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.413634564782632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274001760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.715662294355345, 2.054494914797702, -2.054494914797702) _gate_q_0;
}
gate r_127318274001616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.958080579280209, -0.985492273935168, 0.985492273935168) _gate_q_0;
}
gate r_127318274001520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.27419696588844, 2.7605156382499674, -2.7605156382499674) _gate_q_0;
}
gate rzx_127318274001280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.651676545260075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274002144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1413789853116896, 2.6278780725384543, -2.6278780725384543) _gate_q_0;
}
gate cu3_127318274001136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3241613946513784) _gate_q_0;
  u1(0.24764039124787263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9159752144793631, 0, -3.3241613946513784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9159752144793631, 3.0765210034035055, 0) _gate_q_1;
}
gate rxx_127318274000656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.971276720004605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274000560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.790795190372352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318273999744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3306532654883492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318273999408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2219475289521964, -1.0692728355858394, 1.0692728355858394) _gate_q_0;
}
gate rzz_127318273474528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3361610679990674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274008336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.08997104847027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318273474144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08769543287500171) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318273472800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9733798209069624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318273473280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.161037729246549) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318273472704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.014218510279348) _gate_q_0;
  u1(-0.6467294544761188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0781165171515092, 0, -3.014218510279348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0781165171515092, 3.6609479647554672, 0) _gate_q_1;
}
gate cu3_127318273472272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2469145597842326) _gate_q_0;
  u1(0.4168699860585574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9759156720070135, 0, -3.2469145597842326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9759156720070135, 2.830044573725675, 0) _gate_q_1;
}
gate xx_minus_yy_127318273472752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5474638739096227) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6211711071499115) _gate_q_0;
  ry(-2.6211711071499115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5474638739096227) _gate_q_1;
}
gate rzz_127318273471456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2862934973038804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318273472080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0256657767664272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318273470976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8093271244934117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274008240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.41803243650706856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318273471600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4227491914467622) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4585594597751534) _gate_q_0;
  ry(-1.4585594597751534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4227491914467622) _gate_q_1;
}
gate r_127318273470112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.144763824039465, 1.1195308188159374, -1.1195308188159374) _gate_q_0;
}
gate xx_minus_yy_127318273470352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8264581219812712) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.559408245191892) _gate_q_0;
  ry(-2.559408245191892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8264581219812712) _gate_q_1;
}
gate rxx_127318273470016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.053526131060273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318273469392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.908711071826764) _gate_q_0;
  u1(-1.7323644910172251) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3593973651224527, 0, -2.908711071826764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3593973651224527, 4.641075562843989, 0) _gate_q_1;
}
gate rzz_127318273469104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.23185110711410167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318273469056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6376663264842681) _gate_q_0;
  u1(1.4780676652859903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5753953131082351, 0, -1.6376663264842681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5753953131082351, 0.15959866119827784, 0) _gate_q_1;
}
gate rzz_127318273469680(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5942491296643273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318273467472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.142674635462348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318273467760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.43504169624471173) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.43504169624471173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.43504169624471173) _gate_q_1;
}
gate xx_minus_yy_127318273467808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.3259252098094985) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2548582211943917) _gate_q_0;
  ry(-1.2548582211943917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.3259252098094985) _gate_q_1;
}
gate rzx_127318273468000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.812215001740091) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318273467616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6714977116088128) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318273473520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.581965554105552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318273466992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8147352494840687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318273465360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.887662069882305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318273465888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.29991778224207, 0.746739319803265, -0.746739319803265) _gate_q_0;
}
gate rzz_127318273464832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.166975876121494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318273464592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.800694987942138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318273464688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.768829573343703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318273463776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8464879003831486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318273463200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.623560508083608) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0772808869830124) _gate_q_1;
  ry(-3.0772808869830124) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.623560508083608) _gate_q_0;
}
gate xx_plus_yy_127318273462864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.537234937673563) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.20436655446695634) _gate_q_1;
  ry(-0.20436655446695634) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.537234937673563) _gate_q_0;
}
gate xx_minus_yy_127318273462096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.087155685445732) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2676089516513516) _gate_q_0;
  ry(-2.2676089516513516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.087155685445732) _gate_q_1;
}
qubit[10] q;
cp(4.912758703051174) q[7], q[0];
id q[5];
p(2.704178127011198) q[4];
c3sx q[2], q[8], q[6], q[1];
t q[3];
sdg q[9];
cswap q[2], q[0], q[5];
cu(2.9940582186258644, 1.7087817218193702, 4.138640044437176, 2.496685013523951) q[3], q[9];
id q[7];
cs q[8], q[6];
xx_plus_yy_127318296424576(4.335767461032998, 5.145266437677678) q[4], q[1];
c3sx q[1], q[5], q[8], q[2];
cu1_127318296423376(5.368925528536548) q[0], q[7];
cu(3.572644540497459, 1.696409178580194, 5.780215161915917, 0.0025940943146073665) q[9], q[4];
ry(4.5403880311221405) q[3];
u2(0.008424551365735904, 2.5802797885791375) q[6];
rz(1.6340332840818048) q[6];
cry(6.2628744767941775) q[9], q[3];
cu1_127318296424432(4.610119434994065) q[2], q[5];
c3sx q[0], q[8], q[4], q[7];
s q[1];
rccx q[1], q[9], q[3];
id q[7];
iswap q[4], q[0];
cswap q[5], q[8], q[6];
tdg q[2];
cry(2.6979958329719196) q[7], q[4];
tdg q[3];
z q[1];
crz(5.7457984631713) q[2], q[5];
z q[8];
x q[0];
u3(5.237159272571932, 5.673564934978907, 4.811230485171193) q[6];
u2(5.669239233711916, 1.2497832381195482) q[9];
ch q[4], q[6];
y q[5];
crx(3.8857057249661446) q[3], q[8];
rz(2.9415691040762475) q[7];
cu3_127318296425872(5.273864607583241, 3.7690589450326115, 2.384692617494529) q[1], q[9];
rxx_127318296426880(3.5052201294997385) q[0], q[2];
cs q[7], q[8];
ecr q[0], q[6];
iswap q[1], q[2];
cswap q[3], q[5], q[9];
u1(1.2109896336451054) q[4];
iswap q[6], q[0];
x q[5];
sdg q[1];
cz q[9], q[7];
u2(2.9332320759420916, 0.12234998405585507) q[8];
z q[3];
tdg q[2];
sdg q[4];
z q[4];
rzx_127318296423280(0.9480889682573141) q[2], q[0];
crz(2.4974149708083004) q[5], q[8];
u2(0.5748759692015601, 4.809264266354959) q[6];
rx(5.177169401201421) q[3];
cy q[7], q[1];
sxdg q[9];
cu3_127318296422224(5.940667647987836, 4.621690044038329, 0.2053347611036782) q[1], q[3];
xx_plus_yy_127318296420688(3.7439781891372528, 1.4716152823862454) q[2], q[9];
rcccx q[4], q[7], q[0], q[6];
y q[5];
t q[8];
rz(5.184436587289507) q[4];
rxx_127318296423760(3.815166716687188) q[7], q[0];
x q[3];
x q[8];
rccx q[1], q[2], q[6];
cs q[5], q[9];
rzx_127318296421696(5.873560054585983) q[6], q[7];
U(0.432634590547707, 5.090002976663478, 1.6042036344248145) q[9];
cry(5.947324061369673) q[8], q[3];
cu1_127318296423856(0.7329523323173422) q[4], q[1];
U(0.763731879829562, 5.844437388067078, 1.232003822577791) q[2];
z q[0];
U(6.265375995137607, 5.638566011352963, 1.5669885414648623) q[5];
cx q[0], q[7];
csdg q[3], q[6];
u1(0.42017607318815325) q[8];
t q[1];
crz(5.606786214826009) q[5], q[9];
cy q[4], q[2];
cswap q[9], q[2], q[3];
xx_minus_yy_127318296420208(2.7547908600663247, 5.565006886030647) q[6], q[5];
crx(1.4460731536480937) q[8], q[0];
ccx q[1], q[7], q[4];
ry(1.1228695931078625) q[5];
rz(0.20084310519810183) q[9];
t q[8];
id q[4];
u3(2.9622372054220465, 4.524631918290846, 2.3683294662455086) q[1];
c3sx q[7], q[0], q[2], q[6];
t q[3];
rxx_127318296420304(6.234241543672071) q[6], q[3];
ccz q[5], q[4], q[1];
id q[2];
csx q[0], q[7];
y q[9];
u3(3.8259746679819178, 1.590206260232634, 0.9763464361562456) q[8];
ccz q[8], q[2], q[1];
cu1_127318296422800(4.556696496274002) q[0], q[9];
ccz q[4], q[7], q[6];
ecr q[5], q[3];
r_127318296419392(2.1691878523694266, 1.4390624230463098) q[0];
x q[7];
swap q[6], q[2];
cu1_127318296419536(1.206087505735718) q[1], q[9];
crz(3.4942784612053015) q[3], q[4];
rzz_127318296423952(0.3720526649254938) q[5], q[8];
t q[7];
cswap q[8], q[2], q[9];
u1(1.7927371739638562) q[0];
cu(1.0131638744698497, 4.9662169208759845, 1.7143773852278605, 0.2732377464731448) q[1], q[5];
h q[6];
U(2.152708749522202, 4.750769756628164, 1.7099740527682668) q[4];
p(2.2493210017543346) q[3];
sdg q[3];
swap q[6], q[2];
cy q[9], q[7];
sxdg q[1];
r_127318296419872(3.324892671768526, 4.804674809294477) q[5];
csx q[4], q[0];
id q[8];
s q[0];
cp(5.906169980049021) q[7], q[6];
rz(3.12476907407418) q[1];
rz(5.33525609965254) q[9];
csx q[4], q[5];
xx_minus_yy_127318296419824(3.457180897750003, 5.322263286457937) q[8], q[2];
u3(0.7684165008053264, 3.603128537720787, 4.398544542831456) q[3];
rzz_127318296422608(1.6683822355089466) q[5], q[8];
h q[7];
cu1_127318296421648(6.012572995260258) q[0], q[6];
cy q[4], q[1];
s q[9];
cu3_127318296423664(2.517914910291396, 5.138157801000937, 2.6530387207962867) q[2], q[3];
ccz q[2], q[5], q[0];
xx_minus_yy_127318296420880(0.7205908869655283, 4.541205667075656) q[1], q[9];
c3sx q[7], q[8], q[4], q[6];
p(0.39881342564149674) q[3];
iswap q[4], q[0];
u2(1.299824788656412, 5.632201227087087) q[6];
iswap q[5], q[3];
sdg q[9];
sx q[2];
s q[1];
csdg q[8], q[7];
rx(1.9987516264522849) q[5];
ch q[0], q[9];
ry(4.6410669473967) q[1];
cu3_127318296418864(3.913369368255706, 0.6872226641464586, 1.881586146868339) q[7], q[3];
csdg q[4], q[6];
ryy_127318296417280(3.211746854770741) q[8], q[2];
h q[4];
ch q[3], q[8];
cu(2.801911159816352, 0.48688336115476977, 4.40852723440665, 0.7078731926685553) q[6], q[1];
cy q[2], q[0];
crz(0.6740731834596767) q[7], q[5];
sdg q[9];
ch q[5], q[9];
crz(1.9121480485096174) q[7], q[0];
rccx q[1], q[3], q[4];
xx_plus_yy_127318296415984(3.466325928644526, 5.926524879477972) q[2], q[8];
u3(4.08363533419815, 5.032640587491113, 1.3778974916176827) q[6];
r_127318296418240(6.15151199198461, 2.575045266373071) q[3];
ry(1.5443814058838505) q[0];
cp(0.695733503318898) q[7], q[5];
x q[8];
crx(1.1440302700147562) q[9], q[4];
rzx_127318296420448(3.8149906190714837) q[6], q[2];
y q[1];
h q[2];
crx(0.0603741747052981) q[6], q[0];
U(1.3161988993857727, 0.4917099921964499, 2.8827110035139043) q[9];
h q[4];
u1(4.28702910948594) q[7];
cu(1.4868484285592136, 5.765615657665144, 5.852267688361061, 1.6415014791268574) q[1], q[3];
dcx q[8], q[5];
csdg q[4], q[8];
cy q[9], q[5];
cry(1.1703744684285005) q[6], q[2];
csdg q[1], q[3];
z q[0];
s q[7];
cy q[3], q[1];
swap q[6], q[2];
cx q[4], q[5];
rccx q[8], q[0], q[7];
u1(4.535230225018695) q[9];
ryy_127318296417808(5.854186750414723) q[4], q[5];
cry(6.268465819428978) q[7], q[1];
crx(0.0001454725422357213) q[8], q[9];
cu3_127318296418432(2.20413078013989, 1.2665180578930288, 1.5930825973622562) q[6], q[0];
xx_plus_yy_127318296416176(0.4938831256290289, 4.492059649026562) q[2], q[3];
u1(5.2489967887661635) q[9];
cu(4.4054300768288766, 2.5377295519889143, 4.451676348845821, 0.8281315911704862) q[7], q[5];
id q[1];
id q[8];
rcccx q[2], q[3], q[0], q[6];
x q[4];
rzz_127318296413872(4.8404605263526905) q[1], q[6];
ch q[0], q[2];
sxdg q[4];
cy q[3], q[9];
xx_minus_yy_127318296421552(1.5146054200760604, 4.735938719824312) q[5], q[8];
r_127318296415600(4.422548511378341, 2.6518647703614913) q[7];
U(5.466499724433189, 4.482135132053309, 2.1929849422293692) q[5];
cp(5.834781124937695) q[9], q[1];
rcccx q[8], q[7], q[4], q[0];
ccx q[3], q[6], q[2];
ccx q[8], q[6], q[1];
u3(4.750070965612664, 5.373306579590311, 4.06685874591566) q[5];
crx(2.6788099369229097) q[3], q[2];
cx q[7], q[4];
rzx_127318296413296(3.1413824728185378) q[9], q[0];
r_127318296413920(1.9790573811876055, 2.5021623418317516) q[8];
xx_plus_yy_127318296413680(4.433881910718797, 6.161665953716089) q[0], q[1];
ry(0.5680395431160179) q[4];
cu3_127318296413008(0.8052675105495434, 3.2259743742569498, 1.7637256634455585) q[6], q[5];
ccx q[7], q[9], q[3];
rx(4.305046582484657) q[2];
r_127318296415744(2.0190037608549263, 0.646763627673968) q[1];
cx q[7], q[4];
s q[0];
rccx q[3], q[6], q[2];
u3(0.2632378701180619, 1.8875622772081784, 5.096668983144965) q[8];
u1(2.239312461992152) q[5];
id q[9];
cp(0.6554576263274928) q[6], q[2];
rx(2.039415314536212) q[0];
u2(0.7560061204984788, 1.9952359059807139) q[9];
cu(1.8827239198765542, 1.5091267955972703, 5.786320210013607, 2.9292065355142753) q[1], q[4];
y q[5];
u1(2.28138224654297) q[7];
s q[3];
rz(1.9527576115906982) q[8];
rx(6.218290621305255) q[6];
ry(1.8874915348844803) q[2];
rzx_127318296413536(0.9323975503792596) q[1], q[0];
u3(2.140289022425479, 3.696932188950924, 3.8205663036184196) q[8];
t q[4];
crx(0.7503658039644199) q[7], q[9];
id q[5];
p(4.782137902296305) q[3];
ry(3.4774948570388595) q[2];
cz q[5], q[6];
xx_plus_yy_127318296412432(5.660523592863288, 0.10519175157726346) q[8], q[0];
rcccx q[3], q[1], q[4], q[9];
ry(0.8874002613641745) q[7];
crz(4.762825657729007) q[7], q[2];
id q[4];
c3sx q[0], q[5], q[3], q[9];
cu(0.6180815940540932, 0.8420958254570851, 3.5193473886500826, 3.7389118435353565) q[1], q[6];
id q[8];
ccx q[4], q[2], q[9];
cx q[7], q[1];
h q[0];
ryy_127318273196832(3.323591264802075) q[5], q[3];
r_127318273203888(3.397600144224568, 4.536687427705696) q[8];
sdg q[6];
cx q[8], q[9];
xx_plus_yy_127318273205712(0.7401882379871052, 0.38355218846488626) q[4], q[5];
rzx_127318273200480(1.6028443060756294) q[6], q[2];
u1(0.7477265477356039) q[1];
dcx q[7], q[3];
u2(4.6439051701387, 0.21259884171880628) q[0];
xx_minus_yy_127318273199328(0.3946152594910855, 2.960553395869003) q[5], q[9];
sdg q[3];
rccx q[1], q[0], q[4];
u2(3.320777426563366, 4.193505086479492) q[6];
xx_plus_yy_127318273204128(1.5661396640102494, 4.839052959499698) q[7], q[8];
u3(3.452767623356925, 3.9190603181748447, 2.7257682712645126) q[2];
x q[2];
dcx q[8], q[5];
csdg q[4], q[6];
rzx_127318273202016(2.553767836362973) q[9], q[1];
s q[3];
cu(1.3843529329269666, 4.4100411604171805, 0.1665334696565052, 3.89069019555359) q[0], q[7];
crz(5.65205882491231) q[6], q[9];
p(4.462592172330127) q[4];
h q[7];
c3sx q[8], q[2], q[0], q[1];
U(6.236382897192301, 5.294724003791514, 5.56929807067467) q[3];
U(2.7799125278762307, 3.1684233209849406, 1.0222338507061348) q[5];
rccx q[8], q[5], q[6];
xx_plus_yy_127318275741104(0.5293553615080643, 5.5665567221822565) q[0], q[9];
z q[1];
cp(5.728345760042452) q[7], q[3];
cz q[2], q[4];
r_127318275748544(2.770509574003302, 0.3583160424180109) q[9];
id q[2];
cy q[8], q[4];
s q[7];
crx(0.5033748736081682) q[1], q[0];
crz(3.3072718466324633) q[6], q[5];
id q[3];
crx(2.274308761688294) q[2], q[5];
sdg q[0];
crz(4.180403900679802) q[8], q[3];
rcccx q[9], q[1], q[6], q[4];
ry(1.5041550349420285) q[7];
U(1.6504965787509325, 4.466200964156253, 4.99553470874525) q[4];
s q[8];
s q[2];
z q[5];
c3sx q[7], q[3], q[1], q[9];
cu1_127318275735920(3.211624092964916) q[0], q[6];
cy q[2], q[9];
csdg q[8], q[3];
x q[1];
csdg q[0], q[5];
cu1_127318275738944(0.3634513768328523) q[7], q[6];
sx q[4];
cswap q[5], q[0], q[2];
cx q[8], q[4];
rz(0.48594772023936167) q[7];
sxdg q[1];
cry(6.077008781836593) q[9], q[6];
id q[3];
sxdg q[8];
xx_plus_yy_127318275746336(3.5661912562344518, 0.7451247866725044) q[5], q[0];
ccx q[2], q[1], q[6];
u2(3.6473298554996214, 0.9657481228201696) q[3];
cx q[7], q[4];
sx q[9];
t q[1];
cp(3.960990604127372) q[0], q[2];
cz q[7], q[9];
c3sx q[8], q[6], q[4], q[5];
U(1.4480780856998112, 0.9220689092394306, 0.1448172847818749) q[3];
rccx q[2], q[1], q[3];
u2(4.85444394838242, 3.0908043253873547) q[0];
rzx_127318275743984(4.043182311779999) q[9], q[6];
ccz q[4], q[7], q[5];
t q[8];
r_127318275743888(6.265362592933119, 5.422802996023596) q[0];
cp(4.0221371661465595) q[4], q[5];
t q[9];
x q[1];
rx(4.377215448876367) q[7];
crx(2.3191968849761393) q[8], q[6];
r_127318275742208(3.9889327424761896, 2.089389705527568) q[3];
u2(5.498170154835149, 5.04845768814493) q[2];
ccz q[9], q[5], q[6];
rz(0.6762617942045309) q[7];
rccx q[8], q[3], q[1];
cs q[2], q[0];
rz(3.416556584875365) q[4];
cz q[7], q[3];
ccz q[5], q[0], q[6];
rcccx q[2], q[4], q[9], q[1];
u3(4.3544546071912045, 0.6074394024387532, 4.614018107845745) q[8];
rcccx q[6], q[2], q[3], q[9];
c3sx q[8], q[7], q[5], q[4];
p(2.2998850589097892) q[1];
z q[0];
x q[2];
sxdg q[4];
tdg q[1];
csdg q[6], q[0];
t q[7];
crz(3.6433139884620247) q[3], q[5];
cry(1.8843049231858169) q[9], q[8];
x q[1];
c3sx q[9], q[5], q[8], q[7];
sx q[0];
rz(5.310855327198876) q[2];
cz q[3], q[6];
sdg q[4];
iswap q[3], q[0];
y q[4];
u3(1.370122879623789, 0.6247745540609149, 2.0490312962459245) q[7];
cs q[1], q[2];
u2(5.454845307486401, 1.4327289566179557) q[8];
cry(5.941342615444903) q[6], q[9];
U(1.5165540975679772, 3.8996665031476914, 4.550599202656312) q[5];
p(5.50427971700565) q[2];
rz(1.070822302585119) q[8];
cs q[5], q[3];
U(2.563912467092736, 3.1357493828489895, 2.483402800112554) q[7];
rcccx q[1], q[0], q[9], q[4];
U(2.87895774682711, 4.995797792999196, 2.6115075559381906) q[6];
h q[4];
crx(4.095646138701038) q[1], q[6];
rzx_127318275750224(2.1607847865849057) q[8], q[5];
U(4.1119484275651, 1.5254981646380938, 4.47365141909858) q[7];
c3sx q[0], q[3], q[2], q[9];
id q[7];
ecr q[5], q[3];
cp(3.682571742058887) q[4], q[2];
cx q[8], q[0];
z q[1];
y q[9];
h q[6];
rzx_127318275748448(3.1581310529489954) q[9], q[2];
z q[6];
ccx q[8], q[5], q[1];
U(2.3236597307218214, 3.03518133545636, 5.978700774684001) q[4];
cswap q[0], q[3], q[7];
id q[6];
id q[1];
ryy_127318275738320(0.5750085159895276) q[8], q[4];
swap q[7], q[3];
u3(2.1796562918383295, 3.622483478684042, 4.99795746420377) q[2];
rzz_127318275740384(0.08912217800537121) q[0], q[9];
rz(4.5513209339028435) q[5];
cu1_127318275741056(0.3340961451574405) q[6], q[9];
ry(5.783480399359822) q[1];
cu1_127318275744752(0.6090845866709059) q[2], q[5];
sx q[4];
iswap q[0], q[3];
ecr q[8], q[7];
rx(0.2323731414235466) q[3];
rxx_127318275738272(5.5954128795750275) q[2], q[5];
sx q[9];
y q[1];
ccz q[0], q[7], q[6];
u2(5.391280294456606, 1.775513630954842) q[4];
r_127318275736160(1.1881703478936585, 2.6446416175477747) q[8];
x q[4];
u2(3.48151355207564, 6.122382854361129) q[1];
rzx_127318275748880(4.304933650830352) q[7], q[8];
rz(1.9044770940623703) q[0];
id q[3];
u1(2.1393923194901205) q[6];
cy q[9], q[5];
x q[2];
xx_minus_yy_127318275749744(3.923260637120452, 2.565029884843119) q[1], q[0];
csdg q[2], q[8];
ch q[6], q[7];
cy q[5], q[3];
y q[9];
z q[4];
rxx_127318275748496(1.676580417052772) q[7], q[1];
tdg q[6];
rxx_127318275751184(3.8077755249925866) q[4], q[3];
csx q[9], q[2];
swap q[0], q[5];
x q[8];
ryy_127318275748736(4.398369404498715) q[7], q[4];
cs q[3], q[0];
cry(5.984964248954706) q[6], q[8];
xx_minus_yy_127318275751760(2.889148163522181, 3.8470711010634853) q[9], q[1];
s q[2];
y q[5];
csx q[1], q[5];
x q[3];
csx q[8], q[0];
sdg q[7];
cu3_127318275737648(5.079322966765928, 0.747175757548546, 0.44528306305278137) q[2], q[6];
s q[4];
h q[9];
U(4.324567440383681, 3.495238427815888, 1.2201824169491815) q[1];
tdg q[3];
cu(5.860340285664249, 3.3695803866955543, 4.015796427523993, 2.2443011079531634) q[8], q[9];
rcccx q[2], q[5], q[4], q[0];
rxx_127318275738704(3.214593836227508) q[7], q[6];
cu3_127318275737696(4.671706898800517, 1.944670096616025, 5.667241229758259) q[6], q[4];
cx q[8], q[3];
sdg q[5];
rccx q[1], q[9], q[0];
z q[7];
r_127318275745664(3.1199492276148026, 4.516117448866943) q[2];
cz q[1], q[6];
cry(2.933729586933872) q[3], q[5];
ccx q[2], q[9], q[8];
ry(4.446554193414923) q[7];
cx q[0], q[4];
dcx q[9], q[2];
ch q[0], q[8];
rzz_127318275741632(5.097880405646105) q[5], q[4];
cswap q[3], q[6], q[1];
tdg q[7];
y q[0];
ecr q[9], q[5];
tdg q[6];
rxx_127318275736544(6.079252807833397) q[2], q[3];
cswap q[1], q[4], q[7];
y q[8];
cs q[3], q[9];
cry(1.6744517422781426) q[0], q[4];
ccz q[7], q[2], q[6];
z q[5];
u1(2.367759141471654) q[1];
u2(4.699015864037344, 4.291562050866373) q[8];
p(2.0978277618858567) q[9];
cs q[4], q[2];
t q[8];
cx q[0], q[7];
cs q[6], q[5];
cu(2.8217843631905053, 1.083804516885704, 1.6435390080534664, 4.865347228775246) q[3], q[1];
rx(5.288368929077495) q[5];
iswap q[3], q[4];
u3(1.031675976913871, 0.2210867349220409, 5.4679000450956154) q[1];
cp(5.036513207021428) q[2], q[0];
csx q[6], q[9];
y q[8];
ry(0.966112608747288) q[7];
u2(1.445057883335512, 5.762630356462634) q[3];
cu1_127318275744800(4.344414453827114) q[9], q[8];
cz q[2], q[7];
cy q[4], q[0];
ch q[1], q[5];
p(2.2552274575325097) q[6];
rxx_127318275740480(1.5215068822519309) q[5], q[1];
rzx_127318275747632(1.2666438146291463) q[2], q[8];
rcccx q[3], q[7], q[0], q[4];
h q[9];
rx(4.059716304137057) q[6];
rxx_127318275748256(5.936522818563732) q[6], q[2];
u1(0.41471822023001076) q[3];
ccx q[4], q[5], q[8];
z q[1];
crx(4.803585461139942) q[0], q[9];
rz(1.521387088266432) q[7];
sdg q[3];
x q[9];
cry(1.7850938540984802) q[8], q[5];
crx(5.2590405519203145) q[6], q[7];
rzz_127318481510112(3.149893905699915) q[0], q[4];
cu(5.367955723978649, 4.806010382248965, 4.225467343704597, 4.436795342736408) q[2], q[1];
cu(6.1383112705816085, 5.5906236565014265, 6.083454768780223, 3.088360511677779) q[3], q[2];
xx_plus_yy_127318502371888(2.4580380974310763, 5.41352172819282) q[5], q[7];
ccz q[6], q[9], q[4];
U(4.784238705553596, 5.451613770230441, 1.2075155174930727) q[1];
r_127318523039040(3.041429471275707, 2.3263711833468936) q[8];
h q[0];
x q[8];
u3(0.34033648142989603, 2.5088252085526848, 0.5636896821116526) q[0];
sxdg q[2];
ecr q[4], q[6];
cp(4.296485118896163) q[3], q[1];
cswap q[7], q[5], q[9];
x q[7];
u1(2.9590868190248627) q[9];
cu1_127318274014192(2.0224201121323016) q[0], q[3];
sx q[5];
dcx q[1], q[6];
sxdg q[2];
tdg q[8];
z q[4];
rcccx q[9], q[4], q[7], q[1];
U(4.835854297383262, 5.940477862333148, 3.1140699807902585) q[2];
csx q[8], q[3];
x q[5];
cp(0.8423973326551981) q[0], q[6];
cu(5.872714597942007, 3.677599971921947, 3.215561667254646, 0.8038062980771977) q[1], q[4];
cz q[8], q[6];
x q[7];
rxx_127318274014144(0.013877135105933082) q[9], q[2];
cry(3.678614800781915) q[3], q[5];
u2(5.822802798537897, 5.158376713712528) q[0];
sx q[5];
rxx_127318274013904(2.22992787481164) q[0], q[8];
h q[1];
cu(0.6159404753697564, 6.181772110113425, 4.583707468720297, 3.082356990575603) q[3], q[4];
z q[7];
h q[6];
xx_plus_yy_127318274013664(4.561339022412046, 4.842374403920123) q[2], q[9];
h q[6];
rx(1.7058263764623338) q[9];
ccx q[5], q[1], q[2];
ryy_127318274012992(0.8236594105117249) q[3], q[8];
csdg q[7], q[4];
r_127318274013280(1.1100174875192255, 0.49653525006210153) q[0];
rcccx q[7], q[0], q[4], q[3];
cswap q[6], q[2], q[1];
crx(2.5866312754080543) q[8], q[5];
r_127318274013136(0.38590791792003076, 3.7374005854331105) q[9];
cswap q[2], q[1], q[8];
ch q[6], q[4];
id q[3];
h q[7];
id q[9];
p(0.31859681053558575) q[0];
u3(4.725043120453593, 3.2123896902693905, 5.483427521525891) q[5];
sx q[2];
u3(1.1210023611126383, 4.176399845383766, 1.994268723495568) q[1];
cz q[3], q[4];
xx_minus_yy_127318274012704(1.445245954235882, 1.2050244364686784) q[6], q[7];
sdg q[9];
p(3.886980694495195) q[0];
crx(5.177581583157432) q[5], q[8];
ry(1.4492905434890129) q[2];
cp(1.6925310723855538) q[6], q[5];
rcccx q[1], q[7], q[8], q[9];
u1(4.456852072901264) q[4];
cp(0.868253766590116) q[0], q[3];
swap q[4], q[8];
cu1_127318274011744(0.47247661450737316) q[1], q[2];
u1(3.257677805324448) q[3];
s q[6];
rz(1.2636003309172104) q[7];
y q[0];
rz(5.042103362951758) q[9];
sx q[5];
rccx q[4], q[2], q[9];
cswap q[1], q[0], q[7];
rx(4.912899297433486) q[5];
iswap q[3], q[6];
U(4.516257563294683, 1.3391209100454575, 4.456441892451076) q[8];
ccz q[9], q[8], q[6];
c3sx q[7], q[5], q[3], q[4];
h q[1];
sdg q[2];
sdg q[0];
csdg q[1], q[9];
y q[4];
U(4.933345996625632, 2.8900211426716, 4.586741180225347) q[5];
ccx q[3], q[6], q[2];
u1(4.1130832574267835) q[7];
ry(2.3626690039125604) q[0];
h q[8];
ch q[1], q[3];
sxdg q[7];
cy q[8], q[5];
h q[6];
rzz_127318274010784(5.99598469494165) q[0], q[4];
cu1_127318274010640(2.329719369012263) q[9], q[2];
cp(2.957279731301424) q[0], q[3];
rx(3.6686263790111746) q[8];
t q[7];
xx_minus_yy_127318274010112(6.069330316676769, 0.44558037175749543) q[4], q[9];
cs q[2], q[1];
cu(5.611738143056099, 6.097639465649376, 1.1948754371178865, 3.588223323523663) q[5], q[6];
rz(4.306372369143111) q[5];
rzx_127318274009920(6.2408425037958555) q[1], q[6];
z q[7];
rz(0.3656315156994385) q[8];
t q[4];
p(2.7293993838647546) q[9];
crz(5.129237058681262) q[3], q[2];
tdg q[0];
U(3.6352226567400114, 0.03410836163499755, 3.100074560294389) q[7];
dcx q[1], q[2];
rz(3.345054266038886) q[5];
sdg q[3];
cu3_127318274009824(0.12808681129943886, 1.0988262947801217, 3.276686151127588) q[6], q[8];
sdg q[0];
iswap q[4], q[9];
ryy_127318274009440(3.5885172408264556) q[6], q[4];
cp(3.0024760640928254) q[7], q[9];
ch q[5], q[8];
U(1.5589833375001683, 5.8020116157743455, 6.2024250541694945) q[3];
ecr q[2], q[1];
sdg q[0];
csdg q[2], q[0];
ccx q[5], q[4], q[6];
sx q[8];
p(4.463798703741624) q[1];
rzz_127318274007904(5.529038015610649) q[9], q[3];
rx(3.6477798446101466) q[7];
ecr q[8], q[4];
csdg q[0], q[3];
cz q[1], q[2];
sxdg q[5];
x q[9];
id q[6];
p(4.968486788461017) q[7];
sx q[6];
cs q[9], q[0];
xx_plus_yy_127318274008384(5.061777206954445, 2.5986458033351107) q[8], q[2];
xx_minus_yy_127318274008144(1.4530943186192598, 5.5532083931201734) q[4], q[3];
p(0.10987061703655349) q[5];
s q[1];
U(5.117681318525201, 3.167821610903565, 0.23357929153016632) q[7];
ccz q[4], q[3], q[1];
rcccx q[2], q[7], q[8], q[0];
sdg q[9];
rxx_127318274008192(5.492815875708022) q[6], q[5];
swap q[8], q[9];
r_127318274007568(1.5248374862771037, 1.3092067019829625) q[6];
rz(4.270121448463404) q[5];
rzx_127318274007376(4.730079507522412) q[7], q[1];
sx q[2];
swap q[3], q[0];
U(1.9139745550240723, 5.080113814888892, 2.936346160681287) q[4];
u2(4.941620491788244, 5.699949146791185) q[4];
rxx_127318274007040(5.038313743581557) q[3], q[8];
U(5.358238348236905, 0.36849191165191986, 0.8226701756886733) q[6];
u2(1.4737106309171444, 1.8006185568541646) q[9];
dcx q[7], q[2];
cu(2.635370813380974, 5.437188830760333, 4.0051003933990765, 3.3805566249774444) q[5], q[0];
s q[1];
cry(0.17721555495376487) q[2], q[8];
s q[7];
u1(2.2203531777539127) q[5];
ecr q[4], q[0];
csx q[1], q[6];
csx q[3], q[9];
rcccx q[4], q[5], q[2], q[1];
cp(0.15115798905411112) q[3], q[6];
sdg q[8];
csdg q[0], q[7];
sx q[9];
u2(0.7959459352858733, 2.3147289128962227) q[9];
ch q[8], q[4];
p(4.298535285688387) q[6];
p(3.7568221763665015) q[5];
ry(4.83622415292312) q[2];
ecr q[1], q[0];
p(4.552325618766855) q[3];
s q[7];
rcccx q[1], q[4], q[5], q[2];
ecr q[7], q[8];
crz(3.2981871208129223) q[3], q[6];
csdg q[9], q[0];
cx q[0], q[4];
cry(0.7010493386100145) q[8], q[5];
rcccx q[7], q[3], q[6], q[9];
z q[2];
y q[1];
ccx q[7], q[1], q[2];
sdg q[6];
rzx_127318274005840(2.7716059873551298) q[9], q[3];
xx_minus_yy_127318274005120(1.78857040887433, 3.0546484988675515) q[4], q[5];
crx(4.871127190000961) q[0], q[8];
rxx_127318274005984(2.2917436595033163) q[3], q[5];
rcccx q[0], q[8], q[4], q[1];
cz q[7], q[9];
cry(1.8537434759476876) q[6], q[2];
s q[6];
ry(1.553891320980333) q[8];
cz q[2], q[3];
h q[7];
sx q[9];
rx(3.402472006389426) q[4];
u2(0.5151786664141087, 4.437461421406847) q[0];
sx q[5];
tdg q[1];
x q[0];
y q[6];
h q[1];
cs q[2], q[7];
cz q[5], q[9];
rccx q[8], q[3], q[4];
crz(4.075577045997989) q[7], q[4];
u3(2.164846473899754, 0.30289093039166065, 4.073149663333105) q[0];
crx(3.937702749267565) q[6], q[5];
ch q[2], q[1];
cswap q[8], q[3], q[9];
crx(3.570498814311845) q[6], q[3];
id q[0];
rccx q[8], q[5], q[4];
cu3_127318274004496(3.1454026431043873, 1.8702365932115141, 2.481721559492559) q[2], q[9];
rx(0.17401072423514238) q[7];
r_127318274004064(6.108986172375494, 0.1534478519466248) q[1];
xx_plus_yy_127318274003968(0.7923819457707272, 2.1364999178698647) q[0], q[5];
sxdg q[7];
p(3.6278009586932054) q[9];
cry(2.2449952051085638) q[1], q[6];
tdg q[4];
crz(2.3157393594277407) q[2], q[8];
sx q[3];
xx_minus_yy_127318274003872(0.43813901285790363, 5.298873227219991) q[9], q[5];
cu(2.3518240175450607, 1.2287920721191121, 3.6970563266234766, 0.23939123961596528) q[4], q[3];
ry(1.333714955736339) q[6];
xx_minus_yy_127318274003296(1.7176123463778827, 5.360903823078635) q[0], q[8];
ch q[2], q[1];
sxdg q[7];
h q[9];
cu3_127318274003152(1.0091065746706358, 0.47290312831986425, 2.318693217731979) q[0], q[8];
h q[7];
U(3.955389851268737, 0.794634465533307, 6.145471128342824) q[5];
csx q[6], q[4];
cz q[2], q[3];
tdg q[1];
id q[7];
sdg q[6];
csdg q[9], q[0];
t q[2];
u1(4.394251482513926) q[5];
z q[4];
u1(1.2311253000695415) q[3];
cu1_127318274002624(1.695430270546448) q[8], q[1];
s q[4];
ccz q[2], q[8], q[9];
u3(4.677113623029576, 3.125834736142515, 1.5426420844933288) q[1];
dcx q[3], q[0];
u3(4.847836635455103, 0.4656023575715509, 2.6664787362590316) q[5];
crx(5.5518275546301785) q[6], q[7];
c3sx q[5], q[1], q[7], q[0];
cp(1.4279924942626891) q[3], q[2];
rzx_127318274002288(4.627107972962622) q[4], q[9];
xx_minus_yy_127318274002000(2.6172494658925634, 4.361756926680621) q[8], q[6];
xx_plus_yy_127318274001952(1.2525984031588655, 5.742371587120497) q[3], q[6];
rx(0.9970210877674577) q[9];
ryy_127318274001856(0.6525743129523676) q[7], q[5];
ryy_127318274001808(5.413634564782632) q[4], q[8];
u3(2.810770291527137, 2.589579107907711, 5.753972449688549) q[2];
r_127318274001760(2.715662294355345, 3.6252912415925986) q[0];
sdg q[1];
sdg q[9];
r_127318274001616(5.958080579280209, 0.5853040528597285) q[5];
cp(2.4329834210667483) q[0], q[1];
u2(1.5184693992572682, 3.4825301030566855) q[4];
iswap q[7], q[6];
r_127318274001520(5.27419696588844, 4.331311965044864) q[2];
rzx_127318274001280(3.651676545260075) q[3], q[8];
u3(1.917253535490419, 6.268739847424313, 5.984799631076028) q[9];
h q[0];
iswap q[8], q[5];
cswap q[2], q[1], q[7];
csdg q[6], q[3];
s q[4];
r_127318274002144(1.1413789853116896, 4.198674399333351) q[7];
rccx q[6], q[8], q[9];
ccz q[5], q[3], q[1];
dcx q[2], q[0];
U(6.125179224540735, 1.7108748771590918, 4.94631301381839) q[4];
y q[2];
cu3_127318274001136(1.8319504289587263, 3.0765210034035055, 3.571801785899251) q[6], q[8];
y q[3];
ecr q[5], q[4];
cz q[1], q[9];
cx q[7], q[0];
crx(5.189904692402473) q[5], q[9];
ry(4.854267738723546) q[4];
csx q[3], q[7];
rxx_127318274000656(4.971276720004605) q[2], q[1];
rzx_127318274000560(5.790795190372352) q[8], q[0];
sdg q[6];
sx q[0];
ry(5.512267493468728) q[2];
u3(5.58901211499365, 5.08983739261852, 4.860840480052521) q[4];
crx(1.535215100917912) q[1], q[6];
rx(5.248785268658346) q[9];
ccz q[3], q[5], q[7];
x q[8];
y q[4];
sdg q[8];
u1(2.47559937494581) q[9];
rxx_127318273999744(1.3306532654883492) q[7], q[6];
crz(2.6461992525780516) q[1], q[2];
s q[3];
cs q[5], q[0];
rcccx q[4], q[1], q[6], q[8];
ccz q[7], q[2], q[0];
crz(2.7746589649762616) q[5], q[3];
s q[9];
U(1.122138425474251, 0.17504336776701473, 5.820654265469004) q[2];
cry(1.5315355199794831) q[9], q[6];
U(1.2022569159134324, 2.4608086322842415, 4.999467338366246) q[1];
crx(3.533855620870031) q[3], q[0];
sxdg q[4];
sx q[8];
h q[5];
r_127318273999408(3.2219475289521964, 0.5015234912090571) q[7];
iswap q[9], q[6];
rz(5.596138186648669) q[0];
cp(2.575045728790659) q[7], q[8];
cy q[3], q[5];
u3(5.4370614890433515, 4.90427506835728, 5.378390564672941) q[1];
p(0.07836773392907867) q[4];
s q[2];
rccx q[7], q[1], q[8];
sxdg q[6];
rzz_127318273474528(2.3361610679990674) q[9], q[3];
x q[2];
sxdg q[5];
ryy_127318274008336(1.08997104847027) q[0], q[4];
ccx q[2], q[6], q[5];
cx q[0], q[9];
cry(4.147632742939063) q[4], q[7];
rxx_127318273474144(0.08769543287500171) q[1], q[3];
rx(0.40728101811969103) q[8];
rccx q[3], q[1], q[7];
iswap q[6], q[9];
cswap q[0], q[8], q[2];
sxdg q[5];
rz(3.2877519245933016) q[4];
cswap q[8], q[3], q[4];
cy q[2], q[7];
cu(3.6682112566577296, 2.144453556596055, 3.3091983525627895, 1.1303949355744611) q[5], q[0];
cs q[6], q[1];
x q[9];
U(0.7791704181666296, 3.5179888131783255, 3.3558728162002027) q[6];
cy q[8], q[1];
csx q[7], q[0];
rcccx q[5], q[2], q[4], q[9];
rz(0.6458496128639087) q[3];
ccx q[2], q[3], q[5];
ecr q[1], q[0];
ry(2.4047979688629693) q[4];
rxx_127318273472800(3.9733798209069624) q[8], q[6];
x q[9];
ry(6.030257113573734) q[7];
sx q[6];
csdg q[9], q[8];
id q[0];
z q[4];
iswap q[1], q[2];
ch q[5], q[7];
u2(1.1980780980642807, 5.336388495981147) q[3];
ccz q[2], q[0], q[4];
s q[9];
rx(3.621851947219668) q[6];
tdg q[1];
rzx_127318273473280(3.161037729246549) q[3], q[5];
cu3_127318273472704(2.1562330343030185, 3.6609479647554672, 2.3674890558032295) q[7], q[8];
cx q[7], q[8];
sdg q[1];
c3sx q[0], q[2], q[3], q[9];
U(0.7351761049432264, 6.061439861485598, 3.93553397112575) q[6];
id q[4];
u3(2.1539460691721146, 5.359099775059693, 4.338772811087248) q[5];
cu3_127318273472272(3.951831344014027, 2.830044573725675, 3.66378454584279) q[5], q[9];
ch q[0], q[7];
ccz q[2], q[8], q[6];
ccx q[3], q[4], q[1];
rz(6.033212428534709) q[2];
u2(5.792912826361185, 5.454222283514543) q[5];
tdg q[8];
xx_minus_yy_127318273472752(5.242342214299823, 0.5474638739096227) q[1], q[6];
t q[9];
rccx q[4], q[3], q[0];
tdg q[7];
p(5.124867467135173) q[4];
ry(1.2196496481318555) q[5];
p(1.0874000177856802) q[3];
sx q[9];
sdg q[1];
p(4.822189221061432) q[7];
dcx q[8], q[6];
rzz_127318273471456(2.2862934973038804) q[0], q[2];
rzz_127318273472080(2.0256657767664272) q[4], q[5];
u1(0.5468503956614887) q[6];
rz(5.969347407545076) q[3];
rxx_127318273470976(3.8093271244934117) q[1], q[2];
cy q[0], q[7];
t q[8];
rz(4.158534099703803) q[9];
x q[1];
cswap q[6], q[5], q[4];
ccx q[0], q[8], q[3];
crz(4.793154389002379) q[9], q[7];
sdg q[2];
rcccx q[4], q[1], q[2], q[7];
sdg q[8];
cu(4.685396959042803, 2.6090320104112323, 0.02574716275033916, 2.861072996403309) q[6], q[9];
rzx_127318274008240(0.41803243650706856) q[3], q[5];
sdg q[0];
xx_minus_yy_127318273471600(2.917118919550307, 0.4227491914467622) q[0], q[6];
csx q[7], q[9];
r_127318273470112(6.144763824039465, 2.690327145610834) q[1];
tdg q[2];
cy q[4], q[5];
U(2.3971271031410235, 2.851090818169013, 0.10860292847245195) q[8];
sxdg q[3];
ry(4.3412478372546675) q[3];
y q[6];
xx_minus_yy_127318273470352(5.118816490383784, 1.8264581219812712) q[7], q[1];
dcx q[5], q[2];
cp(5.05080567814563) q[9], q[0];
rxx_127318273470016(4.053526131060273) q[4], q[8];
y q[3];
U(4.219611411315138, 1.6180993779199158, 3.5403838748447307) q[8];
U(4.885247576824583, 1.3227808827202536, 5.723246125002644) q[7];
U(0.8009341956236771, 0.8508757368068566, 0.2574888038601142) q[1];
U(0.6058354504427904, 3.4365955237015853, 1.2102019197221352) q[5];
cu3_127318273469392(4.718794730244905, 4.641075562843989, 1.1763465808095388) q[0], q[4];
rx(4.072351799035986) q[2];
x q[9];
u2(1.383246651948772, 4.060807448408417) q[6];
rzz_127318273469104(0.23185110711410167) q[9], q[8];
cx q[4], q[3];
t q[7];
h q[0];
ry(3.528373946457342) q[5];
cs q[1], q[2];
u3(1.782584701735044, 6.040007067838536, 4.730414495891983) q[6];
cs q[7], q[2];
cu3_127318273469056(1.1507906262164702, 0.15959866119827784, 3.1157339917702584) q[4], q[6];
sdg q[9];
y q[3];
dcx q[1], q[5];
sxdg q[0];
s q[8];
rzz_127318273469680(3.5942491296643273) q[7], q[4];
crx(4.968594781732552) q[5], q[1];
p(1.9251638408034109) q[2];
x q[0];
crz(0.2727576205549232) q[9], q[8];
ecr q[6], q[3];
u1(2.036554963376138) q[9];
u2(4.071211937163032, 3.0221924162509857) q[7];
sxdg q[4];
cz q[6], q[3];
cy q[5], q[1];
ry(3.3843872040454355) q[8];
rz(3.308698697611944) q[0];
ry(2.6501837542724154) q[2];
ch q[3], q[0];
rzx_127318273467472(3.142674635462348) q[7], q[2];
cu1_127318273467760(0.8700833924894235) q[8], q[6];
xx_minus_yy_127318273467808(2.5097164423887834, 4.3259252098094985) q[1], q[5];
h q[4];
x q[9];
rzx_127318273468000(4.812215001740091) q[5], q[8];
rxx_127318273467616(2.6714977116088128) q[6], q[3];
t q[2];
ryy_127318273473520(4.581965554105552) q[7], q[1];
rz(6.223611610155656) q[4];
cx q[0], q[9];
tdg q[2];
u3(6.190479154797316, 3.311431802963295, 3.6853392396420226) q[5];
p(1.0077419896699191) q[6];
u3(5.841788438410083, 2.969076730197044, 6.159009376698341) q[9];
rccx q[0], q[3], q[1];
cp(4.255565672074265) q[8], q[4];
u2(4.912136217910633, 2.260012904154317) q[7];
csx q[0], q[2];
sdg q[3];
rzx_127318273466992(1.8147352494840687) q[9], q[7];
cz q[5], q[1];
iswap q[6], q[8];
tdg q[4];
iswap q[4], q[9];
sxdg q[7];
sxdg q[3];
cu(4.476155131075839, 4.302412963920474, 0.09224216962957962, 1.9508047702618048) q[2], q[1];
crx(1.8654363651024275) q[8], q[5];
u1(5.54472014126955) q[6];
u1(6.182833433654491) q[0];
u1(4.1412636861386405) q[1];
z q[0];
swap q[2], q[5];
cs q[7], q[4];
u3(1.6678409107816, 0.6031836592189489, 5.9003205919844595) q[3];
ch q[8], q[9];
sx q[6];
c3sx q[1], q[8], q[5], q[6];
sx q[9];
c3sx q[3], q[0], q[4], q[2];
s q[7];
crz(1.9881580046658676) q[9], q[3];
p(3.408926255826465) q[2];
cu(1.3166615281485905, 3.6566392634584672, 3.986494565859045, 5.617123007797898) q[5], q[0];
u3(3.0573895353800027, 3.12812210948316, 3.2924515590604337) q[4];
u1(3.728050275615837) q[6];
p(0.49390527528315065) q[7];
z q[8];
z q[1];
z q[5];
ry(3.353394124644698) q[6];
rzx_127318273465360(4.887662069882305) q[7], q[8];
s q[0];
crz(4.769754548503108) q[2], q[1];
sdg q[3];
r_127318273465888(5.29991778224207, 2.3175356465981616) q[9];
sdg q[4];
tdg q[9];
iswap q[2], q[1];
s q[5];
rzz_127318273464832(5.166975876121494) q[6], q[8];
rx(5.146083268934198) q[0];
iswap q[7], q[4];
sxdg q[3];
cz q[9], q[2];
x q[3];
rzz_127318273464592(5.800694987942138) q[1], q[8];
y q[5];
u3(3.542713427366248, 5.151838743611181, 4.461376886741782) q[6];
U(2.2108197098902944, 1.6029558755423012, 1.4424269358899937) q[0];
sxdg q[7];
p(4.904705581024398) q[4];
rzx_127318273464688(4.768829573343703) q[5], q[4];
rcccx q[8], q[9], q[7], q[6];
z q[0];
dcx q[3], q[1];
sdg q[2];
cs q[8], q[3];
tdg q[5];
z q[0];
swap q[2], q[1];
id q[4];
sxdg q[7];
u2(2.727637524239447, 3.085886245858474) q[6];
ry(5.826331869066495) q[9];
x q[7];
u3(4.262469950104925, 1.7304661520298668, 1.769312179691594) q[5];
u1(6.1037163191475585) q[4];
ry(1.2049961461622143) q[9];
z q[0];
h q[2];
crz(2.758869053939963) q[3], q[6];
id q[1];
x q[8];
csx q[0], q[7];
x q[1];
rzz_127318273463776(0.8464879003831486) q[5], q[9];
sx q[6];
cu(2.530766405664033, 1.7918933652431972, 3.75138273188763, 0.6706619767945882) q[4], q[8];
cz q[3], q[2];
xx_plus_yy_127318273463200(6.154561773966025, 5.623560508083608) q[6], q[2];
sxdg q[5];
rz(2.3335189331934667) q[1];
xx_plus_yy_127318273462864(0.4087331089339127, 5.537234937673563) q[8], q[9];
xx_minus_yy_127318273462096(4.535217903302703, 5.087155685445732) q[0], q[4];
h q[3];
sdg q[7];
