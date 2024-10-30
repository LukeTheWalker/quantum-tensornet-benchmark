OPENQASM 3.0;
include "stdgates.inc";
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318276069744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1509827249996651) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.906462007499147) _gate_q_0;
  ry(-2.906462007499147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1509827249996651) _gate_q_1;
}
gate rxx_127318276063984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.156173064660607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318276065616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.35414999258086) _gate_q_0;
  u1(0.035959808584632214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2879168471137392, 0, -5.35414999258086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2879168471137392, 5.318190183996228, 0) _gate_q_1;
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
gate rzz_127318276072576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8613263068763446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate r_127318276078048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.970747280188841, 4.527317768438235, -4.527317768438235) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate r_127318276078480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3766458411989277, -0.8130139623790205, 0.8130139623790205) _gate_q_0;
}
gate xx_minus_yy_127318276068016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.202745958702937) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.162551493048929) _gate_q_0;
  ry(-2.162551493048929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.202745958702937) _gate_q_1;
}
gate rzx_127318276073104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7818619667643951) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318276079248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.538667304700994, -0.7875905375037379, 0.7875905375037379) _gate_q_0;
}
gate rzx_127318276070272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0500164173813125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate xx_minus_yy_127318276077760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.98223549979966) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8033959521469918) _gate_q_0;
  ry(-1.8033959521469918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.98223549979966) _gate_q_1;
}
gate r_127318276074592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.431999935118422, 4.028662161343906, -4.028662161343906) _gate_q_0;
}
gate rzx_127318276065472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.189587865834714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318276078720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.0491683222835055) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3989537468448834) _gate_q_1;
  ry(-1.3989537468448834) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.0491683222835055) _gate_q_0;
}
gate rzx_127318276064656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8431339319824755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318276064752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.475499521942416, 1.6780003244975692, -1.6780003244975692) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzx_127318276075600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.120081220198704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318276078432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7095004556963127) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7095004556963127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7095004556963127) _gate_q_1;
}
gate r_127318276076656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.1567817833043605, 0.7870047876670831, -0.7870047876670831) _gate_q_0;
}
gate xx_minus_yy_127318276074928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7775416154579456) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8679308857816438) _gate_q_0;
  ry(-0.8679308857816438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7775416154579456) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
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
gate xx_plus_yy_127318276069120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.129406812475277) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.471478005392293) _gate_q_1;
  ry(-1.471478005392293) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.129406812475277) _gate_q_0;
}
gate r_127318276075984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.294919511375886, 4.416143660417759, -4.416143660417759) _gate_q_0;
}
gate xx_plus_yy_127318276070896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.572919260014766) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1235153515390437) _gate_q_1;
  ry(-0.1235153515390437) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.572919260014766) _gate_q_0;
}
gate xx_plus_yy_127318276064032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.773721175262196) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.25747666568528543) _gate_q_1;
  ry(-0.25747666568528543) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.773721175262196) _gate_q_0;
}
gate r_127318276075744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.133020536433825, 0.777829065814116, -0.777829065814116) _gate_q_0;
}
gate rxx_127318276074976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.553970930445378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318276067056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8300214774119816) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8300214774119816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8300214774119816) _gate_q_1;
}
gate rzz_127318276078384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.71705027327035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate rzx_127318276072768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8478086794067126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318276075648(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1624720759614013) _gate_q_0;
  u1(0.5798750794334455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9784299767927348, 0, -3.1624720759614013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9784299767927348, 2.582596996527956, 0) _gate_q_1;
}
gate rxx_127318276066144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.14961299042220363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318276073056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8650908286739583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318276063600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1199059403628167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318276066240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0318234073767742) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0318234073767742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0318234073767742) _gate_q_1;
}
gate r_127318276067680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.251825981816253, 0.3753437889974174, -0.3753437889974174) _gate_q_0;
}
gate rzz_127318276079440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.120831780653856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318276068112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7185065352175064) _gate_q_0;
  u1(-1.6757779768809185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7315449543877452, 0, -2.7185065352175064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7315449543877452, 4.394284512098425, 0) _gate_q_1;
}
gate ryy_127318276067152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.934234253925324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318276064848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6493275177938775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276075024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.811352020785552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318276069168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.437155237300504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318276076608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.169164833172091) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9472515975206022) _gate_q_0;
  ry(-0.9472515975206022) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.169164833172091) _gate_q_1;
}
gate cu1_127318276066432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5011865111687914) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5011865111687914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5011865111687914) _gate_q_1;
}
gate r_127318276077184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5795085369856414, -0.4354216883328297, 0.4354216883328297) _gate_q_0;
}
gate cu1_127318276063696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.556020910684372) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.556020910684372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.556020910684372) _gate_q_1;
}
gate rxx_127318276078528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.4899712826579625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318276076704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5448104853200926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318276074304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.445524258994247) _gate_q_0;
  u1(-0.46807932150081255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8597697338665866, 0, -3.445524258994247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8597697338665866, 3.9136035804950597, 0) _gate_q_1;
}
gate cu3_127318276076992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.246229938790579) _gate_q_0;
  u1(-2.0174919543461804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7314403253260606, 0, -4.246229938790579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7314403253260606, 6.2637218931367595, 0) _gate_q_1;
}
gate cu1_127318276076128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.690368576356639) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.690368576356639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.690368576356639) _gate_q_1;
}
gate rzx_127318276070704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.273348993936005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274314112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8638725828776636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274314304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1581545239384096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274322176(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.026566131103235257) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.026566131103235257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.026566131103235257) _gate_q_1;
}
gate cu1_127318274324672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3039538419256071) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3039538419256071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3039538419256071) _gate_q_1;
}
gate rzz_127318274312144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0932283468743662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274313632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4456937044207496, 4.400946481094428, -4.400946481094428) _gate_q_0;
}
gate cu3_127318274312768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.982124902901836) _gate_q_0;
  u1(0.7850330503503433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1370093031507518, 0, -4.982124902901836) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1370093031507518, 4.197091852551492, 0) _gate_q_1;
}
gate r_127318274311568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6534737704007894, -1.0850622282562195, 1.0850622282562195) _gate_q_0;
}
gate rzx_127318274311184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.341848781821497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274313968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9492862389688397, 1.1894919493919422, -1.1894919493919422) _gate_q_0;
}
gate cu3_127318274314160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.920474879610044) _gate_q_0;
  u1(1.5813097478502787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.01643410273283616, 0, -3.920474879610044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.01643410273283616, 2.3391651317597653, 0) _gate_q_1;
}
gate cu1_127318274311376(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3839905507988084) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3839905507988084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3839905507988084) _gate_q_1;
}
gate xx_plus_yy_127318274313728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.379570629588501) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4042441907080612) _gate_q_1;
  ry(-0.4042441907080612) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.379570629588501) _gate_q_0;
}
gate cu1_127318274311760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6635803101286432) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6635803101286432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6635803101286432) _gate_q_1;
}
gate rxx_127318274315552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.340778382580314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274312864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.673175345010882) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274322416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.37696594308336145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274310464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1002726938588903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274313440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.928231284575173) _gate_q_0;
  u1(-0.06621708802321857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2924890648116965, 0, -0.928231284575173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2924890648116965, 0.9944483725983916, 0) _gate_q_1;
}
gate cu1_127318274313344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2300582971377982) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2300582971377982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2300582971377982) _gate_q_1;
}
gate xx_plus_yy_127318274314544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0967153025056757) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.616857062888287) _gate_q_1;
  ry(-2.616857062888287) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0967153025056757) _gate_q_0;
}
gate rzz_127318274316656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.64650512077763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274319488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5537513006472365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274321072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.115829381856491, 2.5352933025847486, -2.5352933025847486) _gate_q_0;
}
gate rzx_127318274320448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5220550233861416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274321744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.738073251010693) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.438696362066394) _gate_q_0;
  ry(-2.438696362066394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.738073251010693) _gate_q_1;
}
gate cu3_127318274312528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.983843751992446) _gate_q_0;
  u1(2.020854923293793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0644981277091667, 0, -2.983843751992446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0644981277091667, 0.9629888286986533, 0) _gate_q_1;
}
gate cu3_127318274323904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9990581571278643) _gate_q_0;
  u1(-1.0180374117896642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.054625960932905525, 0, -1.9990581571278643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.054625960932905525, 3.0170955689175285, 0) _gate_q_1;
}
gate xx_minus_yy_127318274323568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.15095787628314572) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6923404293614372) _gate_q_0;
  ry(-0.6923404293614372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.15095787628314572) _gate_q_1;
}
gate r_127318274322704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2409124816887536, 4.310442314385135, -4.310442314385135) _gate_q_0;
}
gate r_127318274324288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.097374129776619, -1.2219087009564953, 1.2219087009564953) _gate_q_0;
}
gate r_127318274325680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7676979391771623, 3.2000989261271444, -3.2000989261271444) _gate_q_0;
}
gate r_127318274318960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.492370949933569, -1.4172434485171999, 1.4172434485171999) _gate_q_0;
}
gate cu3_127318274323376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8014381347235724) _gate_q_0;
  u1(-0.9834905774529356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0485528100327572, 0, -2.8014381347235724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0485528100327572, 3.784928712176508, 0) _gate_q_1;
}
gate cu3_127318274325056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6066075514249016) _gate_q_0;
  u1(-2.6004209401493945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4969686741039236, 0, -2.6066075514249016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4969686741039236, 5.207028491574296, 0) _gate_q_1;
}
gate cu3_127318274325584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8162354823684943) _gate_q_0;
  u1(-0.7126108232923489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.093053355762488, 0, -3.8162354823684943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.093053355762488, 4.528846305660843, 0) _gate_q_1;
}
gate r_127318274323952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8962150546160781, 2.8548725481771857, -2.8548725481771857) _gate_q_0;
}
gate ryy_127318274322848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0993575639308775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274326160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.692677249480998) _gate_q_0;
  u1(-1.4260407436914342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.009691541909676022, 0, -4.692677249480998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.009691541909676022, 6.1187179931724325, 0) _gate_q_1;
}
gate cu1_127318274324048(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.346059889975827) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.346059889975827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.346059889975827) _gate_q_1;
}
gate xx_minus_yy_127318274326304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7309578438317161) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.100021827267816) _gate_q_0;
  ry(-2.100021827267816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7309578438317161) _gate_q_1;
}
gate xx_plus_yy_127318274322896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7920823566190551) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7854518412609306) _gate_q_1;
  ry(-1.7854518412609306) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7920823566190551) _gate_q_0;
}
gate ryy_127318274325152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.01779834029513851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274326112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.24821653212487, -0.38773622896713134, 0.38773622896713134) _gate_q_0;
}
gate r_127318274324000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9218825179781148, 3.6410363016577447, -3.6410363016577447) _gate_q_0;
}
gate rxx_127318274324240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1788208424889304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274320304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9673412342583054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274321312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7607480002973981, 2.8592570081071758, -2.8592570081071758) _gate_q_0;
}
gate r_127318274313248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7052376317297715, 3.235723480003026, -3.235723480003026) _gate_q_0;
}
gate xx_plus_yy_127318274321888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7592889016446454) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5058845652893077) _gate_q_1;
  ry(-0.5058845652893077) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7592889016446454) _gate_q_0;
}
gate r_127318274320352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.398410721440327, 4.686313228641295, -4.686313228641295) _gate_q_0;
}
gate rzx_127318274318384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7090594225155566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274317904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.5368255479294985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274321216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.978344864184019, 2.2490710985142672, -2.2490710985142672) _gate_q_0;
}
gate rzz_127318274319872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.571762202103437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274319920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.69595178250486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274319824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.619816264439059) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.619816264439059) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.619816264439059) _gate_q_1;
}
gate rzz_127318274325488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.5304385954296205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274317376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.615268339173321) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8391212844001807) _gate_q_0;
  ry(-2.8391212844001807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.615268339173321) _gate_q_1;
}
gate rzx_127318274315120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.254676630448456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274310608(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.839884546105549) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274312096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.597122964876207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274319728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.547828630751559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274318768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9483903341137092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274321600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.35288944831685765) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.35288944831685765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.35288944831685765) _gate_q_1;
}
gate cu3_127318274310416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7735600710206345) _gate_q_0;
  u1(-1.6353194089721237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6016362957751924, 0, -1.7735600710206345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6016362957751924, 3.408879479992758, 0) _gate_q_1;
}
gate cu1_127318296840000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7693150944330434) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7693150944330434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7693150944330434) _gate_q_1;
}
gate rzz_127318296850608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.5435821303783905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296839376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4380199123132247) _gate_q_0;
  u1(-0.9560548336507158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2839234516395406, 0, -2.4380199123132247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2839234516395406, 3.39407474596394, 0) _gate_q_1;
}
gate rzz_127318296841536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.018120067340752388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296841920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7359063300465785, 3.626585320804863, -3.626585320804863) _gate_q_0;
}
gate r_127318296839184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.068344003203294, 1.2097095494370986, -1.2097095494370986) _gate_q_0;
}
gate rzz_127318296842688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.803518517128029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296843552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9974255043595246, 4.686465732719567, -4.686465732719567) _gate_q_0;
}
gate xx_minus_yy_127318296841776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1696931018321775) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4120412148654933) _gate_q_0;
  ry(-2.4120412148654933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1696931018321775) _gate_q_1;
}
gate cu3_127318296844512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(6.2291492156641) _gate_q_0;
  u1(0.05317588690444719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2447344034261179, 0, -6.2291492156641) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2447344034261179, 6.175973328759653, 0) _gate_q_1;
}
gate rzz_127318296846336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.984135205955604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296844848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1724220729659998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296844608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4626840815103256) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4626840815103256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4626840815103256) _gate_q_1;
}
gate rzx_127318296847008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.484385404167885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296845568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.369885610727882) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296846192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.510116426365746) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.25341298291135) _gate_q_0;
  ry(-2.25341298291135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.510116426365746) _gate_q_1;
}
gate r_127318296839856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8431027759882097, 4.156949480145591, -4.156949480145591) _gate_q_0;
}
gate rzz_127318296847488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.33953480985305523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296847104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9718400491116606) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.21775476213606612) _gate_q_0;
  ry(-0.21775476213606612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9718400491116606) _gate_q_1;
}
gate r_127318296851472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.2684234601325795, 1.8632722284326726, -1.8632722284326726) _gate_q_0;
}
gate rzz_127318296851232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6418115518180616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296847776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.027136885301624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296849840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2116942096688597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296852720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.098578697146718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296852480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8552297569122946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296849888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9666848881653249) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7675395774139129) _gate_q_1;
  ry(-1.7675395774139129) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9666848881653249) _gate_q_0;
}
gate ryy_127318296849936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.263785687947958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296852240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.572962565491213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
qubit[8] q;
xx_minus_yy_127318276069744(5.812924014998294, 1.1509827249996651) q[1], q[7];
h q[3];
rxx_127318276063984(5.156173064660607) q[6], q[5];
u3(0.4291436457281218, 0.2737436198951619, 3.53832594065271) q[0];
y q[2];
z q[4];
crz(6.243167572912414) q[2], q[5];
rz(3.854399834409023) q[1];
cu3_127318276065616(2.5758336942274784, 5.318190183996228, 5.390109801165492) q[6], q[4];
csx q[0], q[3];
rx(0.728664872156204) q[7];
tdg q[1];
rzz_127318276072576(1.8613263068763446) q[6], q[3];
sxdg q[2];
tdg q[0];
cry(3.630619816431557) q[4], q[5];
U(3.652200313323646, 1.9246196812898149, 1.8781796867640372) q[7];
cs q[1], q[7];
ecr q[3], q[4];
r_127318276078048(5.970747280188841, 6.098114095233131) q[6];
u3(3.786959688126488, 1.2192410808822562, 0.3701215279170537) q[0];
csdg q[5], q[2];
ecr q[5], q[7];
ecr q[2], q[3];
U(2.2784991465940783, 5.114115036968399, 5.3219938083698555) q[1];
r_127318276078480(0.3766458411989277, 0.7577823644158761) q[0];
sdg q[6];
u1(1.5077899741811551) q[4];
xx_minus_yy_127318276068016(4.325102986097858, 4.202745958702937) q[7], q[0];
cx q[1], q[5];
rx(5.290204865355888) q[4];
t q[3];
rzx_127318276073104(1.7818619667643951) q[6], q[2];
r_127318276079248(3.538667304700994, 0.7832057892911587) q[5];
u1(2.753452405703538) q[6];
h q[2];
h q[3];
crz(3.455890003789944) q[0], q[4];
rzx_127318276070272(3.0500164173813125) q[7], q[1];
u3(0.39029429550337674, 1.715194485118669, 0.3752584901179446) q[5];
u2(3.953806690516839, 4.25941909600387) q[2];
rcccx q[7], q[1], q[3], q[6];
cp(2.7843531190330624) q[0], q[4];
cz q[2], q[6];
cx q[0], q[1];
sdg q[7];
crz(4.032481845233494) q[3], q[4];
sdg q[5];
h q[2];
rz(1.649304824390753) q[3];
xx_minus_yy_127318276077760(3.6067919042939836, 3.98223549979966) q[7], q[0];
ry(0.24861724806170069) q[4];
swap q[1], q[6];
r_127318276074592(1.431999935118422, 5.5994584881388025) q[5];
u2(0.5578759848149548, 0.23372490872129206) q[3];
rzx_127318276065472(4.189587865834714) q[1], q[6];
rcccx q[4], q[2], q[0], q[7];
h q[5];
xx_plus_yy_127318276078720(2.7979074936897668, 6.0491683222835055) q[0], q[4];
s q[5];
sdg q[1];
rzx_127318276064656(0.8431339319824755) q[3], q[6];
r_127318276064752(4.475499521942416, 3.2487966512924658) q[7];
s q[2];
dcx q[4], q[3];
cry(3.6002245483540882) q[6], q[0];
ecr q[1], q[2];
z q[5];
rz(0.8475907531143576) q[7];
rx(5.508429737673873) q[6];
ecr q[5], q[1];
rzx_127318276075600(3.120081220198704) q[0], q[4];
U(3.8334133254759912, 1.7957109687406307, 4.113872978786297) q[7];
s q[2];
ry(1.2830760586674466) q[3];
crz(0.17887601643608078) q[2], q[4];
cswap q[3], q[0], q[7];
cu1_127318276078432(1.4190009113926254) q[5], q[1];
r_127318276076656(5.1567817833043605, 2.3578011144619797) q[6];
sxdg q[4];
crx(3.595485200643134) q[7], q[5];
ry(4.8814111657392125) q[1];
h q[2];
u2(5.3624819964478405, 4.568871371677307) q[3];
u1(3.459654415448492) q[6];
u1(2.6124861348640325) q[0];
swap q[3], q[1];
ccx q[4], q[5], q[6];
cswap q[2], q[0], q[7];
xx_minus_yy_127318276074928(1.7358617715632876, 0.7775416154579456) q[7], q[4];
z q[1];
rz(0.8268872388022875) q[0];
iswap q[3], q[2];
sdg q[6];
z q[5];
sdg q[0];
t q[6];
s q[7];
ecr q[5], q[4];
ch q[2], q[1];
u1(2.7365298120605814) q[3];
z q[3];
iswap q[0], q[7];
ccz q[6], q[4], q[5];
cp(5.003967009822893) q[2], q[1];
z q[6];
x q[3];
cx q[4], q[2];
cp(5.186780892573537) q[1], q[0];
cu(0.34732440346044224, 2.385260631717982, 3.9501606370177296, 4.191986909513033) q[7], q[5];
c3sx q[3], q[6], q[4], q[7];
ccz q[1], q[0], q[5];
s q[2];
xx_plus_yy_127318276069120(2.942956010784586, 6.129406812475277) q[4], q[5];
csdg q[7], q[0];
U(1.5323145037455768, 5.016382993044919, 5.902848954769782) q[6];
ry(1.005432130369469) q[2];
s q[3];
h q[1];
c3sx q[4], q[5], q[3], q[1];
csdg q[2], q[0];
swap q[7], q[6];
x q[2];
r_127318276075984(2.294919511375886, 5.986939987212655) q[4];
cx q[6], q[7];
xx_plus_yy_127318276070896(0.2470307030780874, 1.572919260014766) q[5], q[1];
csdg q[3], q[0];
iswap q[5], q[4];
U(2.5517818787911377, 4.3066171041575005, 3.3169761810659613) q[0];
xx_plus_yy_127318276064032(0.5149533313705709, 0.773721175262196) q[6], q[1];
rz(3.415868886763644) q[7];
cy q[3], q[2];
u1(3.751110791188774) q[5];
iswap q[1], q[7];
r_127318276075744(2.133020536433825, 2.3486253926090126) q[3];
z q[2];
cswap q[4], q[6], q[0];
U(3.8443168318590235, 5.866669618340078, 4.049256074990404) q[7];
sx q[4];
rxx_127318276074976(5.553970930445378) q[6], q[2];
s q[1];
h q[5];
u3(1.1915918506943999, 5.588986968114242, 1.6641213036646147) q[3];
ry(4.4583586204966155) q[0];
cy q[0], q[1];
cp(2.9429036844552665) q[6], q[2];
s q[4];
cu(2.510900358387469, 4.997483565893915, 4.2876115878321714, 1.9870868940974562) q[7], q[3];
z q[5];
sxdg q[1];
rcccx q[4], q[2], q[6], q[3];
u1(4.065845317343691) q[0];
csx q[5], q[7];
cu1_127318276067056(3.6600429548239632) q[6], q[1];
ccz q[3], q[5], q[4];
tdg q[0];
y q[7];
x q[2];
csx q[6], q[0];
ry(2.7852650847396148) q[2];
rzz_127318276078384(5.71705027327035) q[7], q[4];
rccx q[5], q[3], q[1];
U(0.18502435393886874, 0.6032369863345983, 0.39497340995007074) q[4];
ccz q[1], q[5], q[7];
crz(0.803238836687667) q[0], q[3];
u1(5.472403324913609) q[2];
y q[6];
rzx_127318276072768(1.8478086794067126) q[7], q[4];
dcx q[3], q[5];
ch q[2], q[0];
U(2.9099617443118904, 3.64928756073562, 5.780625601397673) q[1];
h q[6];
rccx q[3], q[4], q[0];
x q[7];
id q[6];
sxdg q[2];
cu3_127318276075648(1.9568599535854696, 2.582596996527956, 3.742347155394847) q[5], q[1];
sxdg q[7];
rxx_127318276066144(0.14961299042220363) q[2], q[6];
ry(1.878362195404725) q[0];
ryy_127318276073056(3.8650908286739583) q[3], q[1];
crz(2.8756668698703485) q[4], q[5];
rcccx q[5], q[7], q[3], q[6];
csx q[2], q[0];
iswap q[4], q[1];
y q[1];
rz(4.740541064183439) q[3];
cx q[2], q[7];
tdg q[0];
ry(1.6634722327613467) q[5];
crz(4.4537686485634005) q[6], q[4];
cs q[5], q[3];
p(0.9067669042362565) q[4];
sdg q[6];
rzx_127318276063600(1.1199059403628167) q[7], q[2];
tdg q[1];
U(3.902152027425886, 3.8267131731728323, 2.1285563668099168) q[0];
dcx q[1], q[6];
ry(1.4313500821932437) q[5];
ry(1.9956300871705759) q[3];
u1(3.3716725831785572) q[7];
cy q[4], q[2];
sxdg q[0];
cu1_127318276066240(2.0636468147535485) q[2], q[3];
r_127318276067680(6.251825981816253, 1.946140115792314) q[5];
id q[1];
u1(2.736635331756999) q[4];
sx q[7];
tdg q[6];
rx(1.7446189449592335) q[0];
cy q[7], q[0];
rzz_127318276079440(2.120831780653856) q[6], q[3];
sx q[2];
cswap q[5], q[4], q[1];
cswap q[5], q[6], q[7];
sxdg q[2];
cx q[0], q[4];
cu(5.817657599238718, 1.3431391191747564, 4.8044810452369475, 5.591865216584286) q[3], q[1];
cu3_127318276068112(3.4630899087754905, 4.394284512098425, 1.0427285583365877) q[4], q[6];
iswap q[3], q[7];
tdg q[2];
ecr q[0], q[1];
u3(2.3073953206089772, 4.163368721020833, 5.376755412268338) q[5];
ch q[3], q[6];
cz q[5], q[0];
ryy_127318276067152(5.934234253925324) q[2], q[1];
u2(3.370508283865225, 1.014223999466436) q[4];
y q[7];
rcccx q[3], q[7], q[1], q[0];
rz(3.806521148746701) q[4];
z q[6];
t q[2];
u3(0.189883754847728, 5.679357770710601, 3.517722355952145) q[5];
ccx q[4], q[6], q[7];
rxx_127318276064848(5.6493275177938775) q[3], q[2];
rzx_127318276075024(5.811352020785552) q[1], q[5];
s q[0];
rzz_127318276069168(2.437155237300504) q[3], q[6];
xx_minus_yy_127318276076608(1.8945031950412043, 4.169164833172091) q[4], q[5];
u1(2.60934770760798) q[7];
cu1_127318276066432(5.002373022337583) q[0], q[2];
s q[1];
cz q[5], q[2];
y q[7];
swap q[3], q[1];
sdg q[0];
p(0.24200950702572407) q[6];
y q[4];
cs q[7], q[0];
z q[3];
ecr q[4], q[2];
id q[6];
sxdg q[1];
rx(4.229510530666914) q[5];
r_127318276077184(2.5795085369856414, 1.1353746384620669) q[7];
cu(5.08244878718202, 3.7367714981544027, 3.957407535039289, 1.0440075983968273) q[4], q[3];
cswap q[5], q[6], q[2];
cy q[1], q[0];
u1(4.4352159951991315) q[6];
z q[5];
sxdg q[7];
swap q[2], q[0];
cry(3.9492178441128534) q[4], q[1];
u1(1.9432205351912961) q[3];
u1(0.07755400463789301) q[6];
s q[1];
cz q[7], q[0];
ccz q[2], q[4], q[3];
sx q[5];
iswap q[0], q[1];
cswap q[7], q[3], q[2];
rz(3.999340705717136) q[6];
cx q[5], q[4];
csx q[5], q[4];
dcx q[7], q[3];
ecr q[1], q[2];
U(6.004846509072113, 4.45526329523186, 1.1833490265048412) q[6];
tdg q[0];
u3(3.053112621723551, 2.9306887310078342, 1.5475848979629856) q[0];
cu1_127318276063696(3.112041821368744) q[3], q[7];
rxx_127318276078528(5.4899712826579625) q[1], q[5];
cs q[2], q[4];
z q[6];
cu(0.6242862885726639, 3.3948426022917664, 4.413513661104698, 2.4195054044967983) q[0], q[4];
cu(1.1993698488965059, 2.835999031519712, 0.4277351009615694, 5.716120933390012) q[7], q[3];
rzz_127318276076704(3.5448104853200926) q[5], q[2];
cy q[6], q[1];
u3(1.4319832144793014, 1.064735686764169, 1.8936958844023417) q[4];
z q[0];
cu3_127318276074304(5.719539467733173, 3.9136035804950597, 2.9774449374934346) q[2], q[1];
s q[6];
u1(1.3653919061438227) q[7];
s q[5];
p(1.530612075292961) q[3];
h q[4];
dcx q[2], q[7];
cu3_127318276076992(1.4628806506521213, 6.2637218931367595, 2.228737984444399) q[3], q[1];
t q[6];
cu1_127318276076128(1.380737152713278) q[0], q[5];
x q[2];
rzx_127318276070704(4.273348993936005) q[6], q[3];
c3sx q[0], q[4], q[5], q[7];
rz(0.7073898451298449) q[1];
c3sx q[6], q[3], q[7], q[0];
s q[1];
cy q[4], q[5];
t q[2];
cu(1.7305264690341522, 6.064777032984573, 6.113376762074088, 5.800419457446917) q[7], q[3];
h q[6];
h q[2];
cu(1.7750340915590006, 0.7776568374124241, 5.226685350751113, 5.775249803201026) q[1], q[0];
rz(1.9554134807145764) q[5];
sxdg q[4];
sdg q[0];
cp(0.4850946925671447) q[1], q[4];
rx(5.249341073589925) q[6];
cz q[7], q[2];
iswap q[5], q[3];
cswap q[2], q[3], q[6];
rxx_127318274314112(0.8638725828776636) q[0], q[4];
cs q[5], q[1];
U(0.34628795615541, 0.2349275359526089, 3.2235047760892046) q[7];
ryy_127318274314304(0.1581545239384096) q[0], q[2];
u3(0.49631289486898106, 1.5134686520060463, 2.798017654548479) q[4];
rcccx q[1], q[7], q[6], q[5];
rz(6.0139768246085366) q[3];
cs q[7], q[2];
tdg q[1];
ccx q[0], q[4], q[6];
h q[5];
u3(3.3790648061774506, 2.406772475200815, 4.964094540997724) q[3];
crz(0.5793136673548474) q[2], q[4];
rx(4.269913417528571) q[1];
u3(0.8413117462633494, 1.3395003676860544, 4.93223276145393) q[5];
swap q[7], q[0];
cu1_127318274322176(0.053132262206470514) q[6], q[3];
u2(0.26949676839442344, 5.813609128895659) q[3];
ry(4.652460591858519) q[5];
cu1_127318274324672(2.6079076838512143) q[1], q[2];
s q[0];
crz(3.58995107920911) q[7], q[6];
sdg q[4];
rz(3.509791961994698) q[3];
dcx q[1], q[5];
swap q[4], q[6];
rzz_127318274312144(1.0932283468743662) q[0], q[2];
p(0.3397526515282533) q[7];
r_127318274313632(3.4456937044207496, 5.971742807889324) q[6];
rx(1.9355994006614166) q[7];
cx q[2], q[5];
c3sx q[4], q[1], q[0], q[3];
swap q[6], q[4];
cry(5.213576883210375) q[2], q[0];
z q[1];
crx(0.3897951112123228) q[3], q[5];
u3(0.9323240794517563, 4.69008254329114, 4.180250709769973) q[7];
ccx q[2], q[7], q[3];
cu3_127318274312768(2.2740186063015035, 4.197091852551492, 5.767157953252179) q[1], q[0];
ry(4.763599673293708) q[5];
sdg q[6];
z q[4];
cswap q[1], q[3], q[0];
u1(4.280838830834164) q[5];
r_127318274311568(1.6534737704007894, 0.4857340985386771) q[6];
s q[2];
U(1.522155953086523, 3.171856598653262, 0.010657863780375868) q[7];
u1(5.124905338588318) q[4];
rzx_127318274311184(2.341848781821497) q[1], q[6];
c3sx q[3], q[5], q[2], q[4];
csdg q[0], q[7];
c3sx q[1], q[5], q[4], q[7];
swap q[0], q[3];
r_127318274313968(3.9492862389688397, 2.760288276186839) q[2];
u3(3.0324839811418487, 5.204303304193109, 4.786317307074318) q[6];
cry(4.72730899885721) q[1], q[7];
ccz q[3], q[6], q[0];
ch q[5], q[2];
ry(4.177486623534516) q[4];
cu3_127318274314160(0.03286820546567232, 2.3391651317597653, 5.501784627460323) q[3], q[5];
tdg q[6];
crx(0.9808188240454231) q[1], q[4];
sx q[2];
cx q[7], q[0];
cu1_127318274311376(2.767981101597617) q[7], q[1];
U(6.228424606516685, 3.9793741673549947, 2.1399899750841795) q[6];
u2(5.848570420456713, 1.3579688720642002) q[5];
cp(4.003650223132402) q[0], q[4];
swap q[2], q[3];
y q[5];
cy q[2], q[3];
xx_plus_yy_127318274313728(0.8084883814161224, 4.379570629588501) q[7], q[6];
z q[4];
cry(3.983445683627774) q[1], q[0];
cu1_127318274311760(1.3271606202572863) q[5], q[0];
c3sx q[3], q[1], q[2], q[6];
crx(5.535627121203142) q[4], q[7];
cz q[0], q[1];
c3sx q[7], q[2], q[4], q[5];
rxx_127318274315552(3.340778382580314) q[3], q[6];
rxx_127318274312864(4.673175345010882) q[0], q[3];
cry(1.4790458808900537) q[7], q[2];
swap q[6], q[1];
crx(5.380780791379767) q[5], q[4];
p(4.884620642197109) q[0];
cp(3.321570714732679) q[4], q[3];
cu(5.393605485285482, 3.2607491863437152, 5.2437670846339355, 0.25002683506094636) q[5], q[2];
ecr q[6], q[1];
x q[7];
c3sx q[6], q[7], q[4], q[1];
sx q[5];
cry(1.4416289121680688) q[2], q[0];
x q[3];
cz q[1], q[5];
rx(4.010818939779385) q[3];
ccz q[2], q[6], q[7];
rzx_127318274322416(0.37696594308336145) q[4], q[0];
u2(0.9318795822947488, 5.613300191730141) q[3];
x q[5];
ccx q[1], q[6], q[2];
rzx_127318274310464(2.1002726938588903) q[7], q[4];
tdg q[0];
swap q[3], q[1];
ccx q[7], q[2], q[5];
cu(3.9937511638563254, 5.066848079163056, 1.2790961873528894, 4.621841637711687) q[4], q[0];
y q[6];
h q[1];
h q[2];
cu3_127318274313440(2.584978129623393, 0.9944483725983916, 0.8620141965519544) q[7], q[0];
cp(0.8584196459057049) q[5], q[6];
u2(5.798852046291773, 5.723906002455807) q[3];
sdg q[4];
cu1_127318274313344(0.4601165942755964) q[3], q[1];
xx_plus_yy_127318274314544(5.233714125776574, 2.0967153025056757) q[6], q[7];
cx q[0], q[5];
crx(5.767796288415639) q[4], q[2];
id q[1];
u3(0.3105032712139846, 1.2830176955042618, 3.0702742283063196) q[0];
iswap q[4], q[7];
rzz_127318274316656(4.64650512077763) q[5], q[6];
sx q[2];
sxdg q[3];
id q[3];
sxdg q[7];
cy q[6], q[2];
sxdg q[1];
crz(0.5910310669361176) q[5], q[0];
rx(0.9145458678537649) q[4];
sx q[4];
x q[7];
id q[6];
id q[2];
z q[1];
p(4.0430900240933205) q[0];
crz(3.2014383458199442) q[3], q[5];
u3(0.2624663774080011, 1.7442013731967365, 3.8578173671313403) q[6];
cz q[3], q[7];
u2(1.0107229758124825, 2.7348635870747926) q[0];
cx q[5], q[1];
sxdg q[4];
ry(2.3434795785074387) q[2];
x q[0];
y q[7];
crx(0.6572562588467098) q[4], q[6];
ccz q[5], q[1], q[3];
rz(3.628516974571432) q[2];
x q[1];
swap q[0], q[5];
ecr q[2], q[3];
x q[6];
s q[4];
rx(1.1832544299273802) q[7];
U(6.035222272663667, 5.680448662073302, 1.2205429894100546) q[1];
cz q[2], q[7];
z q[5];
ccx q[6], q[4], q[3];
s q[0];
ry(5.169678314530271) q[7];
p(3.946279743665411) q[3];
cswap q[6], q[0], q[2];
sxdg q[1];
sx q[5];
y q[4];
cy q[6], q[5];
ch q[4], q[7];
tdg q[2];
ch q[3], q[1];
sdg q[0];
id q[4];
ch q[3], q[7];
c3sx q[2], q[1], q[6], q[0];
u2(2.3613862778227546, 5.103983377302994) q[5];
cswap q[7], q[5], q[1];
cry(1.7368207671911513) q[6], q[0];
ecr q[4], q[3];
id q[2];
ry(3.0491640935660262) q[1];
cx q[6], q[5];
sx q[0];
cz q[3], q[4];
sdg q[2];
tdg q[7];
dcx q[7], q[3];
rzz_127318274319488(3.5537513006472365) q[0], q[6];
r_127318274321072(4.115829381856491, 4.106089629379645) q[5];
csx q[2], q[4];
y q[1];
cy q[1], q[0];
ecr q[4], q[6];
c3sx q[7], q[2], q[5], q[3];
c3sx q[1], q[6], q[2], q[4];
h q[3];
s q[5];
csdg q[7], q[0];
cry(0.1496018482674262) q[3], q[1];
x q[2];
ccz q[4], q[6], q[5];
rx(4.565910382750327) q[0];
u3(2.236752258730922, 4.997539553132609, 5.098053330382376) q[7];
ccz q[5], q[6], q[2];
t q[1];
rx(0.9387176082542807) q[0];
rzx_127318274320448(1.5220550233861416) q[7], q[4];
sdg q[3];
cx q[6], q[7];
ecr q[1], q[5];
x q[0];
cy q[2], q[3];
sx q[4];
t q[4];
rx(5.036510675971521) q[3];
sdg q[5];
t q[7];
c3sx q[1], q[0], q[6], q[2];
crx(5.295099163809558) q[1], q[0];
rcccx q[3], q[7], q[5], q[6];
dcx q[4], q[2];
xx_minus_yy_127318274321744(4.877392724132788, 4.738073251010693) q[1], q[5];
id q[4];
cu3_127318274312528(4.1289962554183335, 0.9629888286986533, 5.004698675286239) q[7], q[6];
cy q[0], q[3];
id q[2];
cu3_127318274323904(0.10925192186581105, 3.0170955689175285, 0.9810207453382002) q[0], q[2];
rccx q[6], q[3], q[1];
cu(0.4160096163721457, 5.486177260070463, 0.2958475363836759, 2.8008671872143824) q[7], q[4];
U(0.3104075368624525, 4.620272969502121, 4.7241992705703915) q[5];
sx q[3];
xx_minus_yy_127318274323568(1.3846808587228745, 0.15095787628314572) q[7], q[0];
r_127318274322704(2.2409124816887536, 5.8812386411800315) q[1];
crx(5.528957039691341) q[6], q[5];
csdg q[4], q[2];
ry(6.281172363675317) q[5];
rx(0.766917711915757) q[4];
r_127318274324288(6.097374129776619, 0.3488876258384013) q[6];
ecr q[1], q[7];
u1(4.784139352167471) q[2];
sx q[3];
t q[0];
u3(4.384323340865827, 4.965553869506804, 1.7211934861596119) q[0];
r_127318274325680(1.7676979391771623, 4.770895252922041) q[3];
u1(5.232580265505317) q[4];
iswap q[7], q[6];
cu(3.746191278471041, 4.563419504325512, 1.3734403581834689, 3.4393710985490387) q[5], q[1];
r_127318274318960(4.492370949933569, 0.15355287827769679) q[2];
rx(4.239738780511412) q[4];
crx(4.313784255824123) q[5], q[3];
z q[7];
x q[1];
cz q[2], q[6];
u2(4.369509815187578, 5.222251359527264) q[0];
cu3_127318274323376(4.0971056200655145, 3.784928712176508, 1.8179475572706367) q[7], q[4];
cu3_127318274325056(4.993937348207847, 5.207028491574296, 0.006186611275507529) q[6], q[5];
cx q[3], q[1];
cu3_127318274325584(6.186106711524976, 4.528846305660843, 3.103624659076145) q[2], q[0];
dcx q[4], q[5];
c3sx q[0], q[1], q[2], q[7];
csx q[6], q[3];
r_127318274323952(0.8962150546160781, 4.425668874972082) q[3];
ch q[0], q[2];
x q[1];
crx(6.264901905373905) q[5], q[4];
csdg q[6], q[7];
cz q[2], q[1];
z q[7];
ccx q[4], q[3], q[6];
rz(4.925668370667821) q[0];
p(0.039936305598639685) q[5];
tdg q[3];
ryy_127318274322848(3.0993575639308775) q[5], q[0];
crz(2.1532258035670604) q[2], q[6];
ecr q[1], q[7];
u1(6.033944214198419) q[4];
cu3_127318274326160(0.019383083819352043, 6.1187179931724325, 3.266636505789564) q[7], q[2];
u3(4.834934365856229, 0.983899850830318, 5.275713549313177) q[1];
rccx q[6], q[5], q[3];
z q[0];
h q[4];
ch q[4], q[7];
dcx q[0], q[3];
z q[1];
crx(3.0110079522709303) q[5], q[6];
sdg q[2];
u1(1.2073971562765256) q[6];
c3sx q[0], q[3], q[7], q[1];
cu1_127318274324048(4.692119779951654) q[5], q[4];
ry(4.5564756528894605) q[2];
h q[1];
cp(3.4785262245678275) q[2], q[4];
xx_minus_yy_127318274326304(4.200043654535632, 0.7309578438317161) q[0], q[7];
sxdg q[3];
crx(1.9268151855572717) q[5], q[6];
cu(2.7387178074388294, 4.081241118845718, 2.370429418627519, 1.125939818570265) q[0], q[6];
p(1.70671380858385) q[5];
cswap q[1], q[7], q[4];
x q[2];
ry(1.3248903071260394) q[3];
y q[3];
rz(3.4116950849739753) q[5];
xx_plus_yy_127318274322896(3.570903682521861, 1.7920823566190551) q[1], q[0];
cp(0.8640230758392835) q[2], q[7];
u1(1.9928574188956605) q[6];
sdg q[4];
cz q[5], q[2];
ryy_127318274325152(0.01779834029513851) q[1], q[0];
csx q[6], q[3];
swap q[4], q[7];
cry(1.4098607380426589) q[6], q[4];
r_127318274326112(6.24821653212487, 1.1830600978277652) q[3];
u2(2.9472604224929357, 4.663703015420557) q[5];
cz q[2], q[0];
cs q[1], q[7];
cz q[6], q[1];
ccx q[4], q[5], q[2];
t q[3];
r_127318274324000(0.9218825179781148, 5.211832628452641) q[7];
h q[0];
crz(1.5897152041930038) q[6], q[5];
crz(3.6160073767206486) q[2], q[1];
csdg q[4], q[3];
rxx_127318274324240(1.1788208424889304) q[7], q[0];
rcccx q[5], q[2], q[3], q[0];
ch q[4], q[6];
cs q[7], q[1];
sx q[5];
ch q[3], q[7];
id q[1];
cry(3.3949867427583507) q[0], q[6];
cx q[4], q[2];
cu(0.9896573924695031, 4.827294815993867, 1.3026422663669535, 3.5611290441782355) q[0], q[3];
rx(1.5166678885891853) q[4];
rxx_127318274320304(2.9673412342583054) q[2], q[5];
rccx q[7], q[6], q[1];
cy q[5], q[6];
p(1.3172727410014269) q[7];
id q[2];
ch q[1], q[4];
x q[3];
sxdg q[0];
rcccx q[5], q[3], q[2], q[4];
crx(1.1393828064320113) q[1], q[6];
r_127318274321312(0.7607480002973981, 4.430053334902072) q[7];
sxdg q[0];
cs q[4], q[3];
r_127318274313248(3.7052376317297715, 4.8065198067979225) q[6];
ccx q[2], q[1], q[0];
s q[7];
U(5.328805094584638, 1.5966454172203013, 2.231749445537031) q[5];
cx q[5], q[3];
u3(4.192268690186925, 4.743892585437464, 0.2491892083692732) q[0];
cz q[7], q[1];
xx_plus_yy_127318274321888(1.0117691305786154, 1.7592889016446454) q[4], q[2];
u3(3.9809271669149164, 3.87417353104257, 4.998202901276635) q[6];
r_127318274320352(5.398410721440327, 6.257109555436192) q[1];
p(4.742353006804077) q[3];
iswap q[2], q[7];
swap q[4], q[5];
sx q[6];
u3(4.0488090977470765, 3.4311642380380873, 4.60210624497391) q[0];
y q[5];
tdg q[0];
h q[6];
ccz q[1], q[7], q[2];
dcx q[4], q[3];
rzx_127318274318384(1.7090594225155566) q[3], q[1];
x q[6];
cy q[7], q[4];
y q[2];
crz(3.5476023481636028) q[5], q[0];
tdg q[6];
rzx_127318274317904(5.5368255479294985) q[1], q[3];
cz q[7], q[5];
cp(3.975167320796565) q[4], q[2];
rx(2.0733847363323568) q[0];
iswap q[5], q[4];
cswap q[0], q[1], q[3];
ch q[7], q[6];
sx q[2];
r_127318274321216(3.978344864184019, 3.819867425309164) q[4];
cs q[0], q[5];
rx(4.608175290128137) q[1];
rzz_127318274319872(0.571762202103437) q[6], q[3];
ch q[7], q[2];
tdg q[7];
p(4.018091314509104) q[1];
u3(6.186515126417046, 6.210182839938837, 3.978574145361951) q[0];
u3(5.672874608423028, 4.213271058013402, 3.9149656957279957) q[6];
cy q[2], q[4];
y q[5];
tdg q[3];
ry(1.7744116385852322) q[7];
cs q[0], q[2];
rxx_127318274319920(4.69595178250486) q[1], q[3];
id q[6];
cy q[4], q[5];
u1(0.6783726831987116) q[2];
dcx q[7], q[0];
cu1_127318274319824(5.239632528878118) q[4], q[3];
rx(1.151662671677749) q[1];
rx(5.66906282627142) q[6];
t q[5];
rzz_127318274325488(5.5304385954296205) q[1], q[6];
csdg q[5], q[0];
xx_minus_yy_127318274317376(5.6782425688003615, 5.615268339173321) q[2], q[4];
u1(0.7777787988041598) q[7];
tdg q[3];
rx(0.7468652901465579) q[7];
rzx_127318274315120(4.254676630448456) q[4], q[2];
u2(0.8992056113500747, 4.885566059263482) q[0];
x q[1];
crx(1.0205720863224428) q[6], q[3];
u3(3.020888581716901, 4.632803725789378, 1.4533747495782987) q[5];
p(3.5004979611216522) q[4];
ryy_127318274310608(4.839884546105549) q[2], q[0];
ccx q[5], q[1], q[3];
dcx q[7], q[6];
crx(5.2718667980152265) q[1], q[5];
ecr q[3], q[0];
ccx q[2], q[4], q[7];
ry(4.598969727956075) q[6];
U(6.097287617045236, 1.1962997287799682, 1.6640259495303518) q[0];
csx q[2], q[1];
cz q[3], q[6];
sdg q[5];
rzx_127318274312096(4.597122964876207) q[7], q[4];
crz(2.2051303145869503) q[2], q[5];
cu(5.522624577075152, 2.536027853525003, 4.061471482562236, 5.1254560916567105) q[7], q[4];
sx q[3];
rzz_127318274319728(1.547828630751559) q[0], q[6];
rz(5.402972822684599) q[1];
sx q[1];
rxx_127318274318768(1.9483903341137092) q[6], q[5];
cu1_127318274321600(0.7057788966337153) q[7], q[3];
cry(4.817122681610569) q[2], q[4];
x q[0];
sx q[1];
ccz q[0], q[2], q[4];
h q[7];
ry(3.1588753904795825) q[5];
cp(6.013916028860828) q[3], q[6];
cswap q[3], q[7], q[1];
cu3_127318274310416(1.2032725915503848, 3.408879479992758, 0.13824066204851093) q[0], q[2];
x q[5];
crz(4.711620899012928) q[4], q[6];
csx q[4], q[6];
y q[7];
cx q[2], q[1];
ch q[3], q[0];
rx(6.233719188308687) q[5];
ry(1.7805266083940998) q[0];
cu1_127318296840000(5.538630188866087) q[5], q[7];
c3sx q[4], q[1], q[2], q[6];
p(3.359813323574266) q[3];
c3sx q[1], q[6], q[0], q[2];
dcx q[7], q[4];
sx q[3];
t q[5];
x q[5];
iswap q[7], q[6];
t q[3];
swap q[4], q[0];
cz q[2], q[1];
cx q[3], q[1];
ry(1.2402950914433772) q[6];
p(5.902259932292991) q[0];
rx(2.2039477413305724) q[5];
rccx q[2], q[7], q[4];
y q[5];
cp(5.216600949926575) q[3], q[6];
rzz_127318296850608(5.5435821303783905) q[4], q[0];
cu3_127318296839376(2.567846903279081, 3.39407474596394, 1.4819650786625087) q[1], q[7];
sdg q[2];
ecr q[6], q[4];
cx q[5], q[1];
rzz_127318296841536(0.018120067340752388) q[3], q[2];
r_127318296841920(3.7359063300465785, 5.19738164759976) q[0];
rz(0.6658657304738361) q[7];
cz q[7], q[2];
rccx q[0], q[3], q[5];
t q[1];
y q[4];
rx(5.19491658201174) q[6];
r_127318296839184(4.068344003203294, 2.780505876231995) q[4];
rcccx q[2], q[1], q[7], q[5];
ccz q[6], q[3], q[0];
U(4.664759521176872, 3.165979992975142, 3.917660623186686) q[1];
cry(0.3300408836364313) q[2], q[6];
rz(4.074999656238693) q[0];
rzz_127318296842688(4.803518517128029) q[4], q[7];
csdg q[3], q[5];
sxdg q[2];
csx q[1], q[0];
tdg q[4];
rz(1.2901778080584412) q[7];
sdg q[5];
csdg q[6], q[3];
id q[2];
rcccx q[0], q[3], q[4], q[1];
U(3.9969401703564107, 4.815323954441095, 4.684585943744526) q[5];
u1(5.746912165880622) q[6];
U(3.5023118525557955, 6.2785914848900415, 1.0601761750187526) q[7];
rx(4.803492250324463) q[2];
cu(2.3190166241056147, 2.90455788547712, 5.393690568810533, 3.9858540801831146) q[7], q[4];
cu(0.3025911102514096, 2.7901351828833074, 4.209565979415605, 0.4944173356457853) q[5], q[0];
rx(2.6147150254264075) q[3];
sx q[1];
rz(2.6361724073737056) q[6];
csdg q[5], q[0];
u1(0.0021530647384662904) q[7];
sx q[2];
ch q[6], q[3];
s q[4];
u3(4.0357442073944645, 0.27912942134648255, 0.8798393844181072) q[1];
sxdg q[4];
c3sx q[3], q[1], q[6], q[5];
r_127318296843552(2.9974255043595246, 6.2572620595144635) q[0];
rx(5.507599504160177) q[2];
u1(5.484844008236736) q[7];
cu(2.549861975534762, 1.5133556596571212, 2.5287860100147137, 0.14901247320247535) q[7], q[6];
ry(1.742588069996158) q[5];
dcx q[4], q[2];
xx_minus_yy_127318296841776(4.8240824297309866, 2.1696931018321775) q[3], q[1];
t q[0];
c3sx q[3], q[7], q[4], q[6];
cu3_127318296844512(2.4894688068522357, 6.175973328759653, 6.282325102568548) q[0], q[1];
u2(6.0646457028900045, 4.69281916323203) q[2];
p(3.944107002591738) q[5];
sxdg q[5];
cz q[7], q[3];
ry(4.962926057780415) q[2];
y q[0];
rx(5.299368417252908) q[6];
rx(3.0640787982182793) q[4];
ry(1.2141516423173044) q[1];
rzz_127318296846336(0.984135205955604) q[7], q[0];
ryy_127318296844848(1.1724220729659998) q[2], q[6];
cx q[4], q[3];
ry(4.997087224223195) q[5];
rx(1.8661317662240007) q[1];
cu1_127318296844608(0.9253681630206512) q[4], q[1];
y q[6];
t q[0];
rzx_127318296847008(2.484385404167885) q[2], q[5];
rzx_127318296845568(1.369885610727882) q[7], q[3];
crz(2.836355343722105) q[3], q[1];
xx_minus_yy_127318296846192(4.5068259658227, 5.510116426365746) q[5], q[7];
crz(1.1979668254820897) q[4], q[6];
id q[0];
sx q[2];
crz(2.5534302853617556) q[7], q[2];
tdg q[3];
csdg q[1], q[5];
h q[4];
r_127318296839856(3.8431027759882097, 5.727745806940487) q[0];
h q[6];
ccz q[4], q[0], q[2];
u2(1.972998133381954, 1.0933506833428233) q[5];
sdg q[7];
h q[3];
cz q[6], q[1];
sx q[7];
dcx q[2], q[4];
swap q[6], q[5];
id q[3];
rzz_127318296847488(0.33953480985305523) q[0], q[1];
cy q[7], q[1];
swap q[2], q[3];
iswap q[5], q[0];
tdg q[6];
z q[4];
U(2.615304887572446, 2.6151091962435817, 2.3222858404717757) q[3];
cs q[2], q[0];
swap q[7], q[1];
csx q[4], q[6];
id q[5];
xx_minus_yy_127318296847104(0.43550952427213224, 0.9718400491116606) q[5], q[1];
rz(0.6202384409713294) q[2];
dcx q[6], q[4];
r_127318296851472(5.2684234601325795, 3.434068555227569) q[0];
p(5.771909930825385) q[7];
x q[3];
crz(5.140256268112439) q[4], q[7];
U(5.060141562652533, 5.172320890674254, 1.7859584769502643) q[5];
crx(4.324246381737318) q[6], q[0];
cy q[2], q[1];
x q[3];
u2(2.150463091331385, 2.663189666436319) q[0];
rzz_127318296851232(2.6418115518180616) q[4], q[6];
rzz_127318296847776(2.027136885301624) q[1], q[5];
h q[3];
u1(3.920624879299721) q[2];
u2(3.3823817058254124, 5.0396492108833195) q[7];
tdg q[5];
rzx_127318296849840(1.2116942096688597) q[1], q[2];
crz(4.940841966130297) q[0], q[4];
t q[3];
cx q[7], q[6];
crz(4.251683320738497) q[2], q[0];
crz(0.3186174322397404) q[4], q[1];
z q[6];
U(1.9531347562065728, 2.4878860594111614, 6.015932661826453) q[5];
sdg q[7];
x q[3];
cswap q[5], q[7], q[4];
ecr q[6], q[3];
cx q[2], q[1];
sx q[0];
rzz_127318296852720(6.098578697146718) q[1], q[3];
sdg q[5];
cswap q[4], q[2], q[7];
sx q[0];
sdg q[6];
y q[5];
rzz_127318296852480(1.8552297569122946) q[4], q[1];
t q[0];
xx_plus_yy_127318296849888(3.5350791548278258, 0.9666848881653249) q[7], q[3];
z q[6];
y q[2];
ryy_127318296849936(3.263785687947958) q[2], q[4];
cz q[0], q[7];
rzz_127318296852240(3.572962565491213) q[6], q[1];
cz q[3], q[5];
