OPENQASM 3.0;
include "stdgates.inc";
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
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
gate cu1_127318471171232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.757181150702407) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.757181150702407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.757181150702407) _gate_q_1;
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
gate rzz_127318471169696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.789608573975375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471170176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2790544248591074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471178672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.920300953682398) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8024849368063296) _gate_q_1;
  ry(-2.8024849368063296) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.920300953682398) _gate_q_0;
}
gate rxx_127318471179344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.653886004413464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471171664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7976133283514777, 3.5502592039718506, -3.5502592039718506) _gate_q_0;
}
gate cu3_127318471175024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6057132180684244) _gate_q_0;
  u1(0.012287289376015087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3610680594872893, 0, -2.6057132180684244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3610680594872893, 2.5934259286924095, 0) _gate_q_1;
}
gate xx_plus_yy_127318471177760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4736022196553695) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0339400655946456) _gate_q_1;
  ry(-3.0339400655946456) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4736022196553695) _gate_q_0;
}
gate cu3_127318471171952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.878601945808262) _gate_q_0;
  u1(1.202537089629288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1085000482765508, 0, -4.878601945808262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1085000482765508, 3.6760648561789733, 0) _gate_q_1;
}
gate cu1_127318471175264(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6377442008651466) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6377442008651466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6377442008651466) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu3_127318471170992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.04889080196214138) _gate_q_0;
  u1(-0.026877058347591996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1068434484363707, 0, -0.04889080196214138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1068434484363707, 0.07576786030973337, 0) _gate_q_1;
}
gate ryy_127318471167824(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.417042719612339) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471176128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1525212681311015) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1550607842847924) _gate_q_0;
  ry(-2.1550607842847924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1525212681311015) _gate_q_1;
}
gate r_127318471174496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9259589190027782, -0.38729563607419526, 0.38729563607419526) _gate_q_0;
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
gate rxx_127318471176656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7676347198876539) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471165280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5270819097304063) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5270819097304063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5270819097304063) _gate_q_1;
}
gate cu3_127318471168688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5059169736095805) _gate_q_0;
  u1(-1.482373021302355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5721100327152742, 0, -2.5059169736095805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5721100327152742, 3.9882899949119355, 0) _gate_q_1;
}
gate xx_minus_yy_127318471171088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.382464770609565) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8551302403202463) _gate_q_0;
  ry(-1.8551302403202463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.382464770609565) _gate_q_1;
}
gate xx_minus_yy_127318471169168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.762837929119162) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8813244959320847) _gate_q_0;
  ry(-1.8813244959320847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.762837929119162) _gate_q_1;
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
gate rzz_127318471171424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2411002899413517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471168448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.560112478777403, 3.286457473567343, -3.286457473567343) _gate_q_0;
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
gate rzx_127318471164992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7791523340418967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471179104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.2620323888753875) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6524440005611428) _gate_q_1;
  ry(-0.6524440005611428) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.2620323888753875) _gate_q_0;
}
gate xx_minus_yy_127318471167296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0343002979134264) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0563521760088497) _gate_q_0;
  ry(-2.0563521760088497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0343002979134264) _gate_q_1;
}
gate xx_minus_yy_127318471168880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.243746799809571) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8935703029691993) _gate_q_0;
  ry(-0.8935703029691993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.243746799809571) _gate_q_1;
}
gate rxx_127318471164368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.808014825260183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471166480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.773003501997038) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.773003501997038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.773003501997038) _gate_q_1;
}
gate rxx_127318471171856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7746363617865852) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471168160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5336716663645857, 1.8955018543550617, -1.8955018543550617) _gate_q_0;
}
gate cu3_127318471172000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.129541351158193) _gate_q_0;
  u1(0.7686956489904417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4122404641639128, 0, -2.129541351158193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4122404641639128, 1.3608457021677514, 0) _gate_q_1;
}
gate rzx_127318471163984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.419382901599639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471178096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8272522888119305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471178000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5309650576454352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471165712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5337361553269453, 2.2736165383287252, -2.2736165383287252) _gate_q_0;
}
gate ryy_127318471170800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.798436793986546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471164176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.872278617603104) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8059188189985654) _gate_q_1;
  ry(-0.8059188189985654) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.872278617603104) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rxx_127318471179488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.130040991455979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471177856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.626620735114123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471178528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8005888195043125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318626047648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.905209117506865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318480076480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.682046076075521) _gate_q_0;
  u1(-1.2506987381018013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.008065879046951573, 0, -3.682046076075521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.008065879046951573, 4.9327448141773225, 0) _gate_q_1;
}
gate cu1_127318471176608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7479753946408545) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7479753946408545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7479753946408545) _gate_q_1;
}
gate rzx_127318480074608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8881691594487577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318480074656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6279906820834595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318480076768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.030545094952947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318480075904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.848229588144143) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9633922691315743) _gate_q_0;
  ry(-0.9633922691315743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.848229588144143) _gate_q_1;
}
gate r_127318487134720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.917541675212081, 0.46184147924914454, -0.46184147924914454) _gate_q_0;
}
gate rzx_127318502371888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.32126311665038054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318487124016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3106641933187606, -0.013573602888639291, 0.013573602888639291) _gate_q_0;
}
gate r_127318668286848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.458809881414912, -0.33603384129519953, 0.33603384129519953) _gate_q_0;
}
gate ryy_127318668282432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3945694558384854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318668284160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.576702432883666) _gate_q_0;
  u1(-0.765401548862614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.0042470465438080455, 0, -3.576702432883666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.0042470465438080455, 4.34210398174628, 0) _gate_q_1;
}
gate rzx_127318668283968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9750560297048607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471067504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.06836277559455) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3234960283852621) _gate_q_0;
  ry(-0.3234960283852621) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.06836277559455) _gate_q_1;
}
gate r_127318471074128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.474827145645328, 2.6041313201464, -2.6041313201464) _gate_q_0;
}
gate cu1_127318471068992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2504084311741552) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2504084311741552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2504084311741552) _gate_q_1;
}
gate xx_plus_yy_127318471070432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8867690503607397) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3235918321804885) _gate_q_1;
  ry(-1.3235918321804885) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8867690503607397) _gate_q_0;
}
gate xx_plus_yy_127318523039040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1641070759549357) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3451250115816227) _gate_q_1;
  ry(-1.3451250115816227) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1641070759549357) _gate_q_0;
}
gate rxx_127318471072832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3358355523629197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471069520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.849656572554372) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.898408954888005) _gate_q_0;
  ry(-2.898408954888005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.849656572554372) _gate_q_1;
}
gate rzz_127318471079696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2972934345186946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471081088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.675216273461029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471066256(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.631632018777469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471079792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7008623649788404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471073504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6290059497553766) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.217190309619373) _gate_q_0;
  ry(-2.217190309619373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6290059497553766) _gate_q_1;
}
gate xx_plus_yy_127318471081232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.953662207362287) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.015594631051611) _gate_q_1;
  ry(-2.015594631051611) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.953662207362287) _gate_q_0;
}
gate ryy_127318471080560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.816068202733397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471076144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.62576491458834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471067120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7433581828329036) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.04059361523579037) _gate_q_0;
  ry(-0.04059361523579037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7433581828329036) _gate_q_1;
}
gate xx_minus_yy_127318471067072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4992155652504073) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0624636455809087) _gate_q_0;
  ry(-1.0624636455809087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4992155652504073) _gate_q_1;
}
gate rxx_127318471074176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2489408982164214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471071968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2058556348390375) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.497472973294415) _gate_q_0;
  ry(-2.497472973294415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2058556348390375) _gate_q_1;
}
gate rzx_127318471073168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.20832022671036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471069232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.388767583741887) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4360275953228168) _gate_q_1;
  ry(-1.4360275953228168) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.388767583741887) _gate_q_0;
}
gate ryy_127318471079840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4152520098187719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471080752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4579450996749241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471073888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.915229442905792, 0.7425262916314788, -0.7425262916314788) _gate_q_0;
}
gate cu1_127318471069280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4259814754706145) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4259814754706145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4259814754706145) _gate_q_1;
}
gate r_127318471068704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.016174702495336, 2.2457949453620385, -2.2457949453620385) _gate_q_0;
}
gate rzz_127318471072640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1312113969740913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471066160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3997810638931654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471073600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.706894793506963) _gate_q_0;
  u1(0.522035391196265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.005300944886004, 0, -3.706894793506963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.005300944886004, 3.184859402310698, 0) _gate_q_1;
}
gate cu3_127318471078832(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.12268542134074) _gate_q_0;
  u1(0.020659370239070052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.828517615215469, 0, -3.12268542134074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.828517615215469, 3.1020260511016695, 0) _gate_q_1;
}
gate cu1_127318471076672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.18037314630497137) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.18037314630497137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.18037314630497137) _gate_q_1;
}
gate xx_plus_yy_127318471080080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.016289877070791) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6064424439005143) _gate_q_1;
  ry(-0.6064424439005143) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.016289877070791) _gate_q_0;
}
gate xx_minus_yy_127318471074512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.435504859182311) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0310542336826307) _gate_q_0;
  ry(-2.0310542336826307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.435504859182311) _gate_q_1;
}
gate rzx_127318471079984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1171987944656885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471066016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.348694600753535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471066928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6478819439408756) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6478819439408756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6478819439408756) _gate_q_1;
}
gate ryy_127318471078976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.866496576732884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471077008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7392764830165075, 0.4744014874957929, -0.4744014874957929) _gate_q_0;
}
gate r_127318471072976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.798955081241009, 2.4457969823692833, -2.4457969823692833) _gate_q_0;
}
gate xx_plus_yy_127318471072256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.25187668935472) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.980754740924469) _gate_q_1;
  ry(-1.980754740924469) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.25187668935472) _gate_q_0;
}
gate r_127318471076480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.168427734416074, 3.5022260472446147, -3.5022260472446147) _gate_q_0;
}
gate r_127318471077536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.314135217255879, 2.3592589186889463, -2.3592589186889463) _gate_q_0;
}
gate cu3_127318471079936(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.958218900853396) _gate_q_0;
  u1(-1.4916800657930651) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5866539796493602, 0, -3.958218900853396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5866539796493602, 5.449898966646461, 0) _gate_q_1;
}
gate rzx_127318471073456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.17638055803697344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471069904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4816406961402642, 2.552414584961231, -2.552414584961231) _gate_q_0;
}
gate rzz_127318471081136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9408277829610117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471071296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.448126634059711) _gate_q_0;
  u1(-0.6461128323235545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3540995918607868, 0, -5.448126634059711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3540995918607868, 6.094239466383265, 0) _gate_q_1;
}
gate cu3_127318471069952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9824171454372896) _gate_q_0;
  u1(1.4658153620575396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5013489532867346, 0, -2.9824171454372896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5013489532867346, 1.51660178337975, 0) _gate_q_1;
}
gate r_127318471077584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6886426319570333, 2.912386835903648, -2.912386835903648) _gate_q_0;
}
gate xx_minus_yy_127318471076336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.3069626298384) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.887067847492956) _gate_q_0;
  ry(-2.887067847492956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.3069626298384) _gate_q_1;
}
gate cu1_127318471076912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3773516089367377) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3773516089367377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3773516089367377) _gate_q_1;
}
gate xx_minus_yy_127318471071632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9679511962591967) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3352998432773902) _gate_q_0;
  ry(-1.3352998432773902) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9679511962591967) _gate_q_1;
}
gate xx_plus_yy_127318471066352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8283099363468227) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.0315249278418143) _gate_q_1;
  ry(-0.0315249278418143) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8283099363468227) _gate_q_0;
}
gate cu1_127318471079072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5664722835589306) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5664722835589306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5664722835589306) _gate_q_1;
}
gate xx_plus_yy_127318471078592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.507152380503455) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.504023620096483) _gate_q_1;
  ry(-0.504023620096483) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.507152380503455) _gate_q_0;
}
gate xx_plus_yy_127318471077728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3831015355457796) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.921061364664195) _gate_q_1;
  ry(-1.921061364664195) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3831015355457796) _gate_q_0;
}
gate cu1_127318471078448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7741961419909784) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7741961419909784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7741961419909784) _gate_q_1;
}
gate r_127318296219376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1229551798224615, 2.632235787998628, -2.632235787998628) _gate_q_0;
}
gate cu3_127318296230656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.031357969051161) _gate_q_0;
  u1(-1.2432800546151417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8186871787766965, 0, -4.031357969051161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8186871787766965, 5.274638023666302, 0) _gate_q_1;
}
gate cu3_127318296224944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1933994333736775) _gate_q_0;
  u1(-0.9254802324994842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.288158709466708, 0, -1.1933994333736775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.288158709466708, 2.1188796658731617, 0) _gate_q_1;
}
gate xx_plus_yy_127318296221392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.2902004383973695) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.285090343428917) _gate_q_1;
  ry(-2.285090343428917) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.2902004383973695) _gate_q_0;
}
gate r_127318296231328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8776746242317626, 3.2111612092200774, -3.2111612092200774) _gate_q_0;
}
gate rzz_127318296217504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.261713648467481) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296219808(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4644195206612456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296223648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.45724308394394053) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.716928584434172) _gate_q_0;
  ry(-2.716928584434172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.45724308394394053) _gate_q_1;
}
gate r_127318296217552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.35971780450748747, 0.4854143582242405, -0.4854143582242405) _gate_q_0;
}
gate cu3_127318296231664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.694777624550996) _gate_q_0;
  u1(0.24664056421507796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.059997076940918, 0, -4.694777624550996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.059997076940918, 4.448137060335918, 0) _gate_q_1;
}
gate rzx_127318296228304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.537741262741974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296221296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.659466512795631) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.659466512795631) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.659466512795631) _gate_q_1;
}
gate rzz_127318296219040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5908544747966653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296229312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.08519790254219536) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.195006230662766) _gate_q_1;
  ry(-2.195006230662766) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.08519790254219536) _gate_q_0;
}
gate cu1_127318296219424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.27551936889079587) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.27551936889079587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.27551936889079587) _gate_q_1;
}
gate cu3_127318296217840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.043839142889497) _gate_q_0;
  u1(2.0944246046672084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1234627444350405, 0, -4.043839142889497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1234627444350405, 1.9494145382222887, 0) _gate_q_1;
}
gate cu1_127318296226192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1372957932956456) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1372957932956456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1372957932956456) _gate_q_1;
}
gate xx_minus_yy_127318296223024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4621235152962555) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6932649632770207) _gate_q_0;
  ry(-0.6932649632770207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4621235152962555) _gate_q_1;
}
gate ryy_127318296227248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.820513961915425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296225760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.08405303512705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296222256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5119800095731226, 1.2709479024177543, -1.2709479024177543) _gate_q_0;
}
gate r_127318296227632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.746404997660502, 1.29995946257672, -1.29995946257672) _gate_q_0;
}
gate xx_plus_yy_127318296229264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8573268955917056) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.38932151838172824) _gate_q_1;
  ry(-0.38932151838172824) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8573268955917056) _gate_q_0;
}
gate r_127318296231520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.688797025363301, 1.9231627135886273, -1.9231627135886273) _gate_q_0;
}
gate cu3_127318296218608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9313099627630697) _gate_q_0;
  u1(-0.06781617751057589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.289476396505189, 0, -1.9313099627630697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.289476396505189, 1.9991261402736455, 0) _gate_q_1;
}
gate r_127318296218368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.757613526925833, -0.7081324442159622, 0.7081324442159622) _gate_q_0;
}
gate rzz_127318296216592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8774413174627687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296221104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3005973481433775) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3005973481433775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3005973481433775) _gate_q_1;
}
gate cu1_127318296216112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7606048319409984) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7606048319409984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7606048319409984) _gate_q_1;
}
gate cu1_127318296219904(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2670635231129763) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2670635231129763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2670635231129763) _gate_q_1;
}
gate rzx_127318296219856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.399331608374483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296218320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.3221729720834388) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8275249678084029) _gate_q_0;
  ry(-0.8275249678084029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.3221729720834388) _gate_q_1;
}
gate rzz_127318296222016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5244715435562872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296221776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2278320530203235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296217936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.1756209640004105, 4.176450340254242, -4.176450340254242) _gate_q_0;
}
gate cu3_127318296220048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.1298211665262485) _gate_q_0;
  u1(-0.430259945426021) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.1089973487674403, 0, -5.1298211665262485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.1089973487674403, 5.560081111952269, 0) _gate_q_1;
}
gate xx_plus_yy_127318296231040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.11373487977295853) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7415677114167156) _gate_q_1;
  ry(-0.7415677114167156) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.11373487977295853) _gate_q_0;
}
gate rzz_127318296222688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5847755000529948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296228544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.469763655269333) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296230560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4022659795933325) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4022659795933325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4022659795933325) _gate_q_1;
}
gate ryy_127318296229408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5455171886723054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296229024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.619505886554748, 2.4264642150539073, -2.4264642150539073) _gate_q_0;
}
gate rxx_127318296221344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9642954255371574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296230080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.184449915464193) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7108954353332364) _gate_q_0;
  ry(-1.7108954353332364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.184449915464193) _gate_q_1;
}
gate rzz_127318296217072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1070271704097416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296217696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7577771659785123) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7577771659785123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7577771659785123) _gate_q_1;
}
gate r_127318296218464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3876163954291405, 3.1456903753164376, -3.1456903753164376) _gate_q_0;
}
gate xx_minus_yy_127318296216880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.415260837385484) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5038730604933628) _gate_q_0;
  ry(-1.5038730604933628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.415260837385484) _gate_q_1;
}
gate rzz_127318296220288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.584460337748875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296228352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.942241386883579) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9063455234881246) _gate_q_1;
  ry(-1.9063455234881246) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.942241386883579) _gate_q_0;
}
gate ryy_127318296230800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4782579517652932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296228688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5457098200066497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296230704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.139674876628856) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.551930992698795) _gate_q_1;
  ry(-2.551930992698795) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.139674876628856) _gate_q_0;
}
gate rxx_127318296218848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.762152978561417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296220240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8915636588882245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296218656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2556423445017308) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296219232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.049353290384989) _gate_q_0;
  u1(-1.8732092356277066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9164730521263453, 0, -2.049353290384989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9164730521263453, 3.9225625260126953, 0) _gate_q_1;
}
gate xx_minus_yy_127318296218128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7016424070979902) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2734215061197537) _gate_q_0;
  ry(-0.2734215061197537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7016424070979902) _gate_q_1;
}
gate r_127318276069888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.09763888445817809, 1.6002332431432627, -1.6002332431432627) _gate_q_0;
}
gate rzz_127318276066288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8340961025853441) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274477376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.087304930326958) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.808201571968453) _gate_q_1;
  ry(-2.808201571968453) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.087304930326958) _gate_q_0;
}
gate r_127318274484576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9735549996699513, 4.171002214378306, -4.171002214378306) _gate_q_0;
}
gate xx_minus_yy_127318274488416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9163334187392587) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.123388930851156) _gate_q_0;
  ry(-3.123388930851156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9163334187392587) _gate_q_1;
}
gate cu3_127318274482896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8268352458310453) _gate_q_0;
  u1(2.360948458150843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5970647209116295, 0, -2.8268352458310453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5970647209116295, 0.465886787680202, 0) _gate_q_1;
}
gate xx_minus_yy_127318274480256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.0497227805177642) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9074378076324352) _gate_q_0;
  ry(-1.9074378076324352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.0497227805177642) _gate_q_1;
}
gate ryy_127318274482080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3763727493159592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274481312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8869644573296864) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3832318699803967) _gate_q_1;
  ry(-1.3832318699803967) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8869644573296864) _gate_q_0;
}
gate cu1_127318274478000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.658506235950004) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.658506235950004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.658506235950004) _gate_q_1;
}
gate rzz_127318274490192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.255175518457965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274487696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.259831020170522) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.259831020170522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.259831020170522) _gate_q_1;
}
gate cu3_127318274483952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.514903233334863) _gate_q_0;
  u1(-0.9110011038743393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2585276347078933, 0, -4.514903233334863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2585276347078933, 5.425904337209202, 0) _gate_q_1;
}
gate cu1_127318274482272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7804682798378946) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7804682798378946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7804682798378946) _gate_q_1;
}
gate rzx_127318274483664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.248202769146379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274478528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9485240856342901) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9485240856342901) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9485240856342901) _gate_q_1;
}
gate cu1_127318274477280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5681304717803124) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5681304717803124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5681304717803124) _gate_q_1;
}
gate rzz_127318274487024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8036454901642296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274481120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9309814695899177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274490336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.050928955225756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274490288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.048197975982391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274482752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.59900510799542) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.784718932157885) _gate_q_0;
  ry(-2.784718932157885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.59900510799542) _gate_q_1;
}
gate cu3_127318274483136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.142780560729274) _gate_q_0;
  u1(0.5588714519655176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7394158200513389, 0, -2.142780560729274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7394158200513389, 1.5839091087637565, 0) _gate_q_1;
}
gate xx_minus_yy_127318274477568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9475522275900916) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1688959709709725) _gate_q_0;
  ry(-1.1688959709709725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9475522275900916) _gate_q_1;
}
gate xx_plus_yy_127318274475744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.120872238782356) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1134284436206252) _gate_q_1;
  ry(-1.1134284436206252) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.120872238782356) _gate_q_0;
}
gate cu3_127318274476800(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.493994282489934) _gate_q_0;
  u1(-0.1115896994785559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3618095647067925, 0, -4.493994282489934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3618095647067925, 4.605583981968491, 0) _gate_q_1;
}
gate rzz_127318274474976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.697750684783174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274489568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9157315001419515, 2.5369934875445894, -2.5369934875445894) _gate_q_0;
}
gate rzx_127318275137344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3843976224434895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275144064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.71865577763026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275132352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8519121186642736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275136336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.550456313819273) _gate_q_0;
  u1(1.526626542922149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7985798865172788, 0, -4.550456313819273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7985798865172788, 3.0238297708971245, 0) _gate_q_1;
}
gate ryy_127318275137008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.24445796610606993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275133648(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6378409917819536) _gate_q_0;
  u1(-1.6489395951658072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2547638531113707, 0, -2.6378409917819536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2547638531113707, 4.286780586947761, 0) _gate_q_1;
}
qubit[9] q;
rz(1.9680701409180597) q[2];
csdg q[1], q[8];
ecr q[3], q[5];
ry(5.168190020500495) q[0];
tdg q[7];
id q[6];
sxdg q[4];
ccx q[6], q[2], q[8];
rz(6.275170467989048) q[0];
cu(5.1456680207706915, 6.224085344026425, 5.2279685897851405, 2.3257575080684503) q[7], q[4];
cu(3.769404699696609, 2.356388102625741, 4.8765929846873535, 6.018380695914358) q[1], q[5];
sxdg q[3];
cry(1.0404424546574251) q[1], q[7];
id q[0];
ecr q[5], q[6];
tdg q[3];
csdg q[2], q[8];
ry(3.2608078237108082) q[4];
cswap q[7], q[4], q[6];
rz(5.8915352943324635) q[1];
swap q[3], q[8];
u3(2.9120619542739905, 2.056351865200787, 2.9644909714802226) q[0];
crz(3.6742693726975904) q[5], q[2];
cp(2.2927650421951413) q[0], q[4];
rcccx q[1], q[7], q[8], q[2];
t q[5];
ry(2.726116497337521) q[6];
u2(3.598641901619504, 2.7869896597587465) q[3];
ecr q[8], q[5];
h q[0];
cu1_127318471171232(1.514362301404814) q[3], q[1];
tdg q[7];
cry(1.4392837485996186) q[6], q[2];
t q[4];
iswap q[7], q[8];
cy q[1], q[2];
u3(2.457205131114348, 5.390146478475087, 3.2087716566468387) q[5];
dcx q[4], q[6];
cry(1.1937558449550134) q[0], q[3];
sdg q[8];
crx(1.0489064009425355) q[6], q[1];
rzz_127318471169696(4.789608573975375) q[0], q[4];
sx q[2];
cz q[5], q[3];
s q[7];
x q[5];
rzz_127318471170176(2.2790544248591074) q[1], q[8];
rx(2.861241416010937) q[3];
xx_plus_yy_127318471178672(5.604969873612659, 4.920300953682398) q[7], q[0];
rx(4.493266108858142) q[6];
rxx_127318471179344(4.653886004413464) q[2], q[4];
r_127318471171664(2.7976133283514777, 5.121055530766747) q[8];
h q[3];
z q[6];
rz(2.9868824771033626) q[7];
u2(0.858664979408158, 4.1446488933667665) q[1];
rcccx q[0], q[4], q[5], q[2];
rcccx q[0], q[2], q[4], q[7];
U(1.997398064073439, 3.9924162980892235, 3.527455841153807) q[3];
cy q[5], q[6];
z q[1];
tdg q[8];
sx q[4];
cu3_127318471175024(4.7221361189745785, 2.5934259286924095, 2.6180005074444397) q[8], q[0];
x q[2];
x q[1];
xx_plus_yy_127318471177760(6.067880131189291, 1.4736022196553695) q[5], q[3];
id q[6];
s q[7];
id q[6];
id q[5];
cu3_127318471171952(0.2170000965531016, 3.6760648561789733, 6.081139035437549) q[1], q[0];
cu1_127318471175264(3.275488401730293) q[3], q[8];
cs q[4], q[7];
sxdg q[2];
t q[5];
cu3_127318471170992(2.2136868968727414, 0.07576786030973337, 0.02201374361454938) q[6], q[4];
cz q[1], q[8];
cry(1.8444562799230542) q[3], q[0];
ry(5.435823541008301) q[2];
z q[7];
cy q[0], q[5];
ryy_127318471167824(5.417042719612339) q[7], q[8];
dcx q[1], q[3];
xx_minus_yy_127318471176128(4.310121568569585, 1.1525212681311015) q[2], q[4];
t q[6];
ry(4.257859430891819) q[6];
id q[7];
y q[2];
rz(4.445181155383377) q[3];
cs q[1], q[8];
cs q[0], q[5];
r_127318471174496(0.9259589190027782, 1.1835006907207013) q[4];
ccx q[5], q[7], q[0];
u1(2.000943606780413) q[3];
y q[8];
y q[1];
z q[6];
csx q[4], q[2];
t q[2];
id q[7];
rxx_127318471176656(0.7676347198876539) q[6], q[4];
ccx q[5], q[8], q[0];
tdg q[1];
sx q[3];
cu1_127318471165280(3.0541638194608125) q[5], q[6];
x q[1];
swap q[7], q[8];
cu3_127318471168688(3.1442200654305483, 3.9882899949119355, 1.0235439523072256) q[0], q[3];
z q[4];
x q[2];
swap q[0], q[3];
x q[8];
rx(4.716661513545189) q[5];
sxdg q[1];
dcx q[6], q[4];
rx(0.9617342724919209) q[7];
u3(2.3652102087517783, 0.711274551667356, 3.4084927401995637) q[2];
x q[6];
ecr q[5], q[3];
sx q[1];
sxdg q[4];
ccx q[8], q[0], q[7];
z q[2];
xx_minus_yy_127318471171088(3.7102604806404926, 2.382464770609565) q[2], q[5];
x q[1];
cy q[8], q[6];
u1(3.3239445157049388) q[4];
xx_minus_yy_127318471169168(3.7626489918641695, 5.762837929119162) q[7], q[3];
id q[0];
cp(3.8537544641424586) q[2], q[7];
dcx q[5], q[0];
sdg q[8];
t q[3];
crx(0.1827628353986545) q[4], q[6];
sdg q[1];
s q[2];
cx q[8], q[5];
c3sx q[3], q[7], q[4], q[1];
iswap q[6], q[0];
rzz_127318471171424(3.2411002899413517) q[2], q[5];
cu(3.867635974262904, 2.5321675817371783, 5.6307643398185885, 0.2041831810183116) q[3], q[7];
id q[0];
id q[8];
r_127318471168448(2.560112478777403, 4.85725380036224) q[4];
csdg q[6], q[1];
csx q[6], q[7];
rx(2.1348192329542184) q[2];
cz q[3], q[8];
tdg q[0];
cs q[5], q[4];
sdg q[1];
crz(3.4657654943808947) q[3], q[7];
rcccx q[6], q[5], q[0], q[4];
ry(4.913720356321681) q[1];
U(4.226872278847842, 4.429045316217518, 6.087614708075412) q[2];
sdg q[8];
rccx q[4], q[1], q[2];
crx(1.9150425170387209) q[5], q[0];
z q[3];
ch q[8], q[7];
U(4.365812144294082, 6.108432367525089, 3.4744712182364483) q[6];
rz(5.657197045202092) q[0];
iswap q[1], q[2];
p(2.0551903355378682) q[4];
u3(2.635953157291346, 3.8371685169034224, 5.479795677187105) q[6];
y q[8];
cy q[7], q[5];
sx q[3];
s q[4];
h q[0];
rccx q[3], q[7], q[1];
c3sx q[8], q[2], q[6], q[5];
rzx_127318471164992(0.7791523340418967) q[4], q[8];
cy q[3], q[5];
rccx q[7], q[1], q[2];
ecr q[0], q[6];
u1(1.6804617018519092) q[6];
t q[2];
ch q[5], q[3];
cy q[8], q[1];
xx_plus_yy_127318471179104(1.3048880011222856, 4.2620323888753875) q[4], q[7];
z q[0];
cp(1.002955159855896) q[2], q[0];
id q[5];
ccx q[4], q[8], q[7];
u3(2.308279419575651, 0.8344162783829068, 4.949769009508714) q[3];
cy q[6], q[1];
ecr q[8], q[1];
y q[7];
u3(4.4287978455723245, 0.6838447652766634, 1.5844115726628165) q[6];
U(3.2990117203793163, 0.8756328716633215, 1.9229781891599234) q[0];
xx_minus_yy_127318471167296(4.112704352017699, 1.0343002979134264) q[2], q[3];
dcx q[4], q[5];
cy q[6], q[3];
rccx q[8], q[7], q[5];
xx_minus_yy_127318471168880(1.7871406059383985, 4.243746799809571) q[0], q[2];
crx(1.3601806708478117) q[1], q[4];
rxx_127318471164368(5.808014825260183) q[7], q[6];
crx(3.2089018619550225) q[0], q[4];
dcx q[1], q[8];
sxdg q[3];
sx q[2];
h q[5];
cu1_127318471166480(5.546007003994076) q[5], q[0];
h q[8];
U(5.778075865333587, 5.93353639907256, 2.331846202900033) q[6];
rx(1.764447757295358) q[4];
rccx q[2], q[3], q[1];
ry(3.842526181756935) q[7];
rxx_127318471171856(2.7746363617865852) q[8], q[7];
r_127318471168160(3.5336716663645857, 3.4662981811499582) q[3];
cu3_127318471172000(0.8244809283278256, 1.3608457021677514, 2.898237000148635) q[1], q[6];
h q[0];
csx q[5], q[4];
s q[2];
t q[2];
csx q[4], q[8];
t q[7];
ccx q[5], q[0], q[6];
cx q[1], q[3];
crz(2.3537983675993397) q[5], q[8];
swap q[7], q[4];
u1(0.14370625656672997) q[6];
dcx q[1], q[3];
cry(0.7564237693286351) q[0], q[2];
rzx_127318471163984(3.419382901599639) q[0], q[1];
rzx_127318471178096(5.8272522888119305) q[8], q[7];
iswap q[4], q[6];
cry(4.158738282616019) q[3], q[2];
rz(4.85417060793146) q[5];
ecr q[1], q[0];
dcx q[6], q[8];
cs q[7], q[5];
x q[2];
cu(2.4625455944532324, 3.2835501590232754, 2.2262763141229427, 2.3025357789330183) q[3], q[4];
ccx q[6], q[3], q[8];
rccx q[7], q[5], q[2];
u2(1.6931373362135513, 1.7845549480736824) q[0];
ryy_127318471178000(1.5309650576454352) q[1], q[4];
ch q[3], q[8];
crx(4.817993838709657) q[1], q[4];
U(3.565638120485302, 3.0506479180711805, 3.722856136583359) q[7];
csx q[0], q[2];
cz q[6], q[5];
dcx q[6], q[0];
crx(4.743191490522594) q[4], q[5];
u3(4.689205884791593, 5.366559874749077, 1.460144451045541) q[2];
z q[8];
iswap q[3], q[1];
u1(2.6392406464010683) q[7];
ecr q[1], q[4];
r_127318471165712(3.5337361553269453, 3.844412865123622) q[0];
ryy_127318471170800(3.798436793986546) q[3], q[6];
cp(1.954593678536883) q[5], q[7];
ecr q[2], q[8];
rcccx q[6], q[8], q[3], q[4];
u1(5.128506628697174) q[7];
tdg q[5];
ecr q[2], q[0];
h q[1];
h q[7];
ch q[4], q[6];
ry(1.8878688240591206) q[3];
xx_plus_yy_127318471164176(1.6118376379971309, 4.872278617603104) q[2], q[0];
u1(5.472452354101744) q[8];
u2(4.788889623240417, 5.9602817354968645) q[1];
t q[5];
cp(1.2369239199527498) q[0], q[8];
U(2.042198362042334, 1.0285053009907494, 1.5654291445131394) q[2];
sdg q[7];
ccz q[6], q[3], q[1];
rxx_127318471179488(3.130040991455979) q[4], q[5];
rccx q[6], q[0], q[2];
s q[3];
csdg q[8], q[4];
iswap q[5], q[7];
y q[1];
rcccx q[8], q[5], q[6], q[0];
cry(3.2101286422202877) q[1], q[7];
cu(3.8152870408605892, 0.7703461619649129, 3.7608592003916135, 1.380757534142316) q[2], q[3];
t q[4];
rzx_127318471177856(4.626620735114123) q[7], q[3];
rx(1.3103497372832429) q[4];
s q[5];
z q[8];
rzx_127318471178528(0.8005888195043125) q[6], q[1];
swap q[0], q[2];
rzx_127318626047648(4.905209117506865) q[1], q[3];
cy q[7], q[4];
y q[6];
ccx q[8], q[2], q[5];
sdg q[0];
rccx q[4], q[5], q[0];
ecr q[6], q[7];
rccx q[8], q[2], q[1];
id q[3];
z q[4];
z q[8];
id q[0];
sxdg q[7];
rccx q[3], q[2], q[6];
cu3_127318480076480(0.016131758093903145, 4.9327448141773225, 2.43134733797372) q[1], q[5];
swap q[8], q[5];
s q[7];
cu1_127318471176608(5.495950789281709) q[3], q[0];
u2(0.3282136853198175, 5.488665875864403) q[4];
rx(3.6290580412005284) q[6];
rx(1.149080442736079) q[2];
t q[1];
u1(4.683366126978934) q[6];
h q[3];
x q[4];
cy q[7], q[1];
rzx_127318480074608(0.8881691594487577) q[0], q[5];
U(3.190705112923673, 2.2081570926992526, 6.209389984500302) q[8];
x q[2];
cx q[4], q[3];
c3sx q[0], q[6], q[8], q[7];
crx(4.746624565724617) q[5], q[1];
ry(4.554534907228514) q[2];
sx q[6];
y q[7];
ry(0.6155158210525598) q[3];
sxdg q[5];
rcccx q[8], q[2], q[4], q[1];
sdg q[0];
U(4.071662394650607, 4.526520043399934, 5.233887477072395) q[7];
x q[3];
rccx q[5], q[8], q[2];
s q[4];
rz(3.623082715783182) q[6];
h q[0];
u3(1.0249182193564221, 2.0111968454217144, 3.4614450645554533) q[1];
u2(0.07843794906738129, 4.182433996272782) q[5];
U(5.973530826047818, 5.643121399974096, 5.028904879475543) q[7];
rz(0.6505564812671881) q[6];
swap q[1], q[4];
cz q[0], q[8];
rzx_127318480074656(5.6279906820834595) q[3], q[2];
cy q[5], q[0];
z q[7];
u2(1.6664149048592327, 0.051372340990324145) q[1];
rxx_127318480076768(3.030545094952947) q[2], q[6];
h q[4];
cp(4.759553560656662) q[3], q[8];
x q[1];
tdg q[2];
ecr q[3], q[8];
csdg q[7], q[4];
crz(0.7859607242470301) q[0], q[5];
h q[6];
rcccx q[6], q[3], q[0], q[4];
swap q[5], q[1];
tdg q[7];
csx q[8], q[2];
xx_minus_yy_127318480075904(1.9267845382631485, 2.848229588144143) q[8], q[0];
rx(3.5453590525236396) q[4];
ry(4.011467236905261) q[7];
crx(6.172019229043653) q[3], q[5];
r_127318487134720(3.917541675212081, 2.032637806044041) q[2];
u3(4.936895866844267, 2.0412016094413183, 3.7300478484291992) q[1];
y q[6];
csx q[4], q[2];
u1(5.574724800407533) q[6];
rzx_127318502371888(0.32126311665038054) q[1], q[5];
r_127318487124016(3.3106641933187606, 1.5572227239062573) q[0];
sxdg q[7];
s q[8];
z q[3];
p(4.9227082998409175) q[0];
csdg q[4], q[7];
cz q[2], q[5];
ry(4.927000228616029) q[3];
dcx q[1], q[6];
U(1.377969219728607, 0.2175100905862181, 1.1799838793208846) q[8];
s q[8];
sxdg q[5];
iswap q[0], q[6];
cswap q[1], q[7], q[3];
cy q[4], q[2];
r_127318668286848(2.458809881414912, 1.234762485499697) q[6];
y q[3];
cz q[2], q[1];
cz q[0], q[8];
dcx q[7], q[5];
tdg q[4];
u3(5.734858809942936, 0.9340537871833979, 1.1122498527534002) q[0];
ryy_127318668282432(1.3945694558384854) q[7], q[8];
cu3_127318668284160(0.008494093087616091, 4.34210398174628, 2.8113008840210516) q[6], q[2];
dcx q[5], q[4];
ch q[1], q[3];
rzx_127318668283968(2.9750560297048607) q[3], q[8];
swap q[0], q[4];
cp(4.758087099261415) q[1], q[6];
ch q[7], q[2];
y q[5];
ch q[1], q[7];
csdg q[6], q[3];
rcccx q[2], q[5], q[8], q[4];
h q[0];
y q[1];
rccx q[7], q[2], q[8];
cx q[5], q[0];
xx_minus_yy_127318471067504(0.6469920567705242, 2.06836277559455) q[3], q[6];
sxdg q[4];
r_127318471074128(4.474827145645328, 4.174927646941296) q[8];
p(3.6709095716564) q[0];
U(4.876377159780821, 4.218767096051849, 1.4332411977834432) q[2];
sx q[4];
cswap q[1], q[3], q[6];
iswap q[7], q[5];
cry(2.8831051118613544) q[8], q[3];
y q[0];
csx q[5], q[6];
u2(4.152458341974775, 5.8918255004380535) q[2];
t q[4];
cu1_127318471068992(2.5008168623483105) q[1], q[7];
cu(0.6808654184944347, 0.6438413375732731, 6.07224076542682, 5.031189605658153) q[3], q[7];
xx_plus_yy_127318471070432(2.647183664360977, 3.8867690503607397) q[2], q[4];
xx_plus_yy_127318523039040(2.6902500231632454, 2.1641070759549357) q[5], q[1];
rxx_127318471072832(3.3358355523629197) q[0], q[6];
z q[8];
rcccx q[2], q[0], q[8], q[5];
u3(3.4178686528233486, 4.2037051666936645, 0.7614127670183767) q[7];
crz(2.033934501849201) q[6], q[1];
rz(1.7766409587040408) q[4];
h q[3];
cs q[8], q[6];
cs q[4], q[3];
xx_minus_yy_127318471069520(5.79681790977601, 5.849656572554372) q[2], q[1];
x q[0];
id q[7];
sx q[5];
csx q[7], q[3];
ch q[0], q[8];
rx(2.3679292623301538) q[4];
y q[6];
rccx q[5], q[1], q[2];
iswap q[4], q[8];
cs q[6], q[0];
cy q[7], q[3];
rx(1.8592393565293923) q[2];
s q[1];
u2(4.048984764210893, 5.632071387306788) q[5];
rcccx q[3], q[1], q[4], q[7];
y q[5];
sxdg q[0];
ccz q[6], q[2], q[8];
U(3.7379824142923748, 1.0125363857248098, 5.397587297264316) q[8];
ccx q[1], q[6], q[5];
rx(0.07146882033180806) q[7];
u2(2.496056448004451, 5.313665474559688) q[0];
U(4.409312698761294, 2.5173247323055885, 1.7177979206840948) q[3];
tdg q[2];
p(4.123626412112354) q[4];
csx q[1], q[6];
rcccx q[3], q[0], q[2], q[7];
rzz_127318471079696(2.2972934345186946) q[8], q[4];
z q[5];
rz(6.274192491892139) q[7];
swap q[8], q[3];
rxx_127318471081088(5.675216273461029) q[5], q[2];
rzz_127318471066256(4.631632018777469) q[4], q[1];
cp(6.2649033224279025) q[0], q[6];
sxdg q[7];
rcccx q[1], q[4], q[5], q[2];
cu(0.09978018114245517, 5.680380919096908, 1.9148644998772928, 0.7043587960634868) q[8], q[0];
t q[6];
y q[3];
cry(3.5947922037820423) q[4], q[2];
rz(0.33216298230943053) q[7];
cs q[0], q[5];
sdg q[3];
u3(1.2472245698881639, 4.054353565192205, 0.5315707608414464) q[1];
u1(6.0111168375862585) q[8];
p(2.7404492485486753) q[6];
dcx q[1], q[5];
id q[0];
t q[6];
sdg q[7];
ryy_127318471079792(3.7008623649788404) q[3], q[2];
u1(2.2222799930407304) q[8];
u1(1.0849668006613482) q[4];
p(0.8058206457221677) q[4];
ecr q[1], q[3];
crz(1.501281958773204) q[6], q[8];
h q[2];
u2(4.770696910510024, 0.6964269112011822) q[7];
cry(5.760063023854816) q[0], q[5];
rcccx q[2], q[4], q[3], q[1];
rcccx q[5], q[7], q[8], q[6];
p(4.300816019154933) q[0];
cu(4.026045872869082, 1.2238301521473514, 0.6181891110952421, 1.09498366096307) q[5], q[7];
y q[3];
xx_minus_yy_127318471073504(4.434380619238746, 1.6290059497553766) q[2], q[8];
u3(4.510290733141517, 2.9631531302093843, 3.1093991848329106) q[4];
cu(1.2519689088556705, 3.808898325847153, 2.045343843732001, 3.1842240398010873) q[1], q[6];
y q[0];
cs q[7], q[6];
xx_plus_yy_127318471081232(4.031189262103222, 5.953662207362287) q[4], q[5];
ryy_127318471080560(4.816068202733397) q[2], q[1];
t q[8];
z q[3];
rz(1.6357603309748654) q[0];
sdg q[1];
cu(3.9893004529972926, 0.5119724450792642, 6.131228422782894, 1.97715930257262) q[6], q[0];
rxx_127318471076144(5.62576491458834) q[3], q[8];
xx_minus_yy_127318471067120(0.08118723047158075, 0.7433581828329036) q[5], q[7];
x q[2];
rz(2.276417760513956) q[4];
cx q[0], q[8];
cz q[3], q[4];
ccx q[7], q[2], q[5];
u3(0.08125332428544858, 4.315946612271939, 3.6131183925901187) q[6];
ry(1.3952610805329364) q[1];
ccx q[3], q[5], q[4];
iswap q[0], q[8];
u3(4.6706035535746295, 5.87968686069761, 5.006616070707177) q[7];
iswap q[6], q[1];
ry(1.2587890058005626) q[2];
cp(0.796889763758403) q[7], q[4];
cp(5.009851571213617) q[0], q[5];
cswap q[8], q[1], q[2];
p(1.966544242085807) q[6];
rz(5.725513744408687) q[3];
rccx q[3], q[2], q[0];
tdg q[8];
xx_minus_yy_127318471067072(2.1249272911618173, 3.4992155652504073) q[4], q[6];
ccz q[5], q[7], q[1];
sxdg q[6];
sx q[7];
dcx q[5], q[0];
ccx q[2], q[3], q[4];
t q[8];
U(2.8250063653146906, 6.11196955964043, 5.283806904136816) q[1];
cs q[2], q[8];
crx(5.393423883986771) q[4], q[3];
cu(4.1163127303069285, 1.9076057939398516, 2.5816715944203006, 1.9138776771430641) q[1], q[0];
y q[5];
sxdg q[7];
u3(1.6039263593756017, 1.5209543440631235, 2.9958740711729397) q[6];
u2(3.280661310675784, 0.8169015107198734) q[2];
c3sx q[6], q[1], q[7], q[8];
rx(3.713678387353002) q[0];
cs q[4], q[5];
sxdg q[3];
rxx_127318471074176(3.2489408982164214) q[0], q[8];
cy q[7], q[1];
id q[3];
x q[6];
cry(4.5485528800596615) q[2], q[5];
sx q[4];
rx(5.280960497009262) q[7];
xx_minus_yy_127318471071968(4.99494594658883, 2.2058556348390375) q[2], q[6];
rccx q[1], q[3], q[4];
iswap q[8], q[0];
x q[5];
t q[1];
rzx_127318471073168(6.20832022671036) q[8], q[6];
id q[5];
sx q[2];
tdg q[7];
ch q[3], q[4];
u1(5.821114327304775) q[0];
c3sx q[3], q[2], q[5], q[8];
sx q[4];
xx_plus_yy_127318471069232(2.8720551906456335, 4.388767583741887) q[0], q[6];
u3(5.26710344688608, 3.8159343149577047, 1.5129305179851138) q[7];
s q[1];
csdg q[7], q[6];
sxdg q[1];
ryy_127318471079840(0.4152520098187719) q[4], q[5];
rccx q[3], q[0], q[2];
sx q[8];
sdg q[5];
dcx q[8], q[3];
cu(5.740762967667752, 5.017939220026697, 0.17192259699079795, 5.978533611591322) q[2], q[0];
t q[4];
U(2.0982804388951477, 2.1361569368798885, 0.6871291783562102) q[1];
rxx_127318471080752(1.4579450996749241) q[7], q[6];
tdg q[1];
r_127318471073888(0.915229442905792, 2.3133226184263753) q[5];
id q[0];
sdg q[8];
tdg q[4];
s q[6];
cs q[3], q[7];
p(3.575940511838944) q[2];
p(3.8911013930464957) q[6];
cu1_127318471069280(0.851962950941229) q[0], q[1];
u1(1.7955759883934617) q[8];
u2(5.771491776963354, 1.3228934215120978) q[7];
h q[5];
sdg q[2];
sx q[3];
r_127318471068704(4.016174702495336, 3.816591272156935) q[4];
s q[0];
sx q[4];
u2(3.4311130413049273, 3.2831461464987655) q[1];
iswap q[6], q[2];
crz(3.9189231170492365) q[8], q[5];
rzz_127318471072640(3.1312113969740913) q[3], q[7];
sx q[6];
ryy_127318471066160(0.3997810638931654) q[4], q[0];
cs q[3], q[2];
y q[8];
csdg q[1], q[5];
u2(6.268768549335981, 1.0832773037215804) q[7];
sdg q[8];
cu3_127318471073600(6.010601889772008, 3.184859402310698, 4.228930184703228) q[6], q[1];
U(0.050228050455306934, 2.819525789033251, 1.9168617340351233) q[2];
cu3_127318471078832(1.657035230430938, 3.1020260511016695, 3.1433447915798096) q[5], q[4];
cu(2.4245773081934368, 0.8344607489926152, 5.983489055218041, 2.890816251244568) q[7], q[0];
y q[3];
h q[7];
z q[6];
cs q[0], q[5];
y q[4];
csdg q[3], q[1];
cu1_127318471076672(0.36074629260994273) q[8], q[2];
cu(2.0193977428488186, 0.31177050006502327, 5.544915936482608, 0.7784936135348884) q[3], q[1];
rx(2.1094269027288877) q[8];
rcccx q[2], q[4], q[0], q[6];
xx_plus_yy_127318471080080(1.2128848878010285, 3.016289877070791) q[7], q[5];
ecr q[6], q[3];
u1(2.7016843963510473) q[4];
ccx q[7], q[8], q[2];
sx q[5];
cp(1.8385800201855416) q[0], q[1];
h q[2];
xx_minus_yy_127318471074512(4.062108467365261, 5.435504859182311) q[1], q[5];
sx q[3];
tdg q[8];
ecr q[7], q[0];
rzx_127318471079984(2.1171987944656885) q[4], q[6];
ccz q[1], q[6], q[4];
s q[3];
sxdg q[0];
rx(3.793889619505152) q[2];
y q[5];
cry(2.905001590306507) q[7], q[8];
ccx q[4], q[5], q[0];
ryy_127318471066016(5.348694600753535) q[7], q[6];
cu1_127318471066928(1.2957638878817512) q[3], q[1];
rz(0.5980519871663429) q[2];
tdg q[8];
s q[2];
cz q[3], q[7];
u2(4.455432656767936, 3.5767073241651115) q[6];
cs q[4], q[5];
ryy_127318471078976(3.866496576732884) q[0], q[8];
sxdg q[1];
crz(0.5676474791246929) q[2], q[4];
u1(5.083497677031852) q[3];
r_127318471077008(1.7392764830165075, 2.0451978142906895) q[5];
t q[1];
s q[6];
cswap q[7], q[0], q[8];
r_127318471072976(5.798955081241009, 4.01659330916418) q[4];
xx_plus_yy_127318471072256(3.961509481848938, 4.25187668935472) q[3], q[5];
cx q[0], q[8];
cswap q[1], q[2], q[7];
sdg q[6];
cry(1.9577253033285382) q[6], q[5];
c3sx q[7], q[8], q[1], q[2];
r_127318471076480(4.168427734416074, 5.073022374039511) q[0];
dcx q[3], q[4];
ecr q[2], q[3];
tdg q[5];
ecr q[1], q[6];
id q[4];
r_127318471077536(4.314135217255879, 3.930055245483843) q[8];
cs q[7], q[0];
cs q[0], q[4];
cu3_127318471079936(3.1733079592987203, 5.449898966646461, 2.4665388350603306) q[5], q[2];
ry(2.3394219804566947) q[7];
csdg q[1], q[3];
rzx_127318471073456(0.17638055803697344) q[6], q[8];
dcx q[5], q[6];
r_127318471069904(0.4816406961402642, 4.123210911756128) q[3];
cy q[4], q[7];
dcx q[0], q[2];
swap q[1], q[8];
cu(0.577904831064069, 1.962417224328445, 2.996010159631567, 2.9008584149211867) q[8], q[7];
rzz_127318471081136(2.9408277829610117) q[0], q[6];
crx(1.8975550227741684) q[3], q[2];
cu3_127318471071296(2.7081991837215735, 6.094239466383265, 4.802013801736156) q[1], q[4];
y q[5];
id q[5];
csx q[7], q[3];
cu(5.312148650770982, 3.620686651583917, 0.1554705595829924, 0.018196237364195296) q[2], q[1];
U(4.584679226880879, 3.4403771408327857, 2.417513109657049) q[4];
cs q[0], q[8];
u1(4.330550889185926) q[6];
cu3_127318471069952(5.002697906573469, 1.51660178337975, 4.448232507494829) q[4], q[1];
t q[3];
rccx q[8], q[2], q[6];
x q[0];
r_127318471077584(1.6886426319570333, 4.483183162698545) q[5];
sx q[7];
cu(1.5692517358367464, 4.886280733575042, 4.844416047459166, 1.9962476660386221) q[1], q[6];
crz(4.260177708455059) q[7], q[4];
cu(5.717877864136813, 2.836149346653693, 3.5921675748432196, 5.128939583288906) q[8], q[5];
xx_minus_yy_127318471076336(5.774135694985912, 2.3069626298384) q[0], q[2];
sx q[3];
cz q[8], q[5];
cu(1.9720912586424084, 2.7420628813522163, 3.5082987291636254, 1.0042542275862663) q[3], q[7];
csx q[4], q[0];
dcx q[6], q[1];
rx(3.2909746355526845) q[2];
cu1_127318471076912(2.7547032178734754) q[2], q[0];
cp(4.997671761022123) q[8], q[1];
xx_minus_yy_127318471071632(2.6705996865547803, 2.9679511962591967) q[4], q[5];
swap q[6], q[3];
sdg q[7];
cz q[1], q[7];
ry(1.2122580037772588) q[3];
xx_plus_yy_127318471066352(0.0630498556836286, 1.8283099363468227) q[6], q[2];
cry(3.028736432448419) q[0], q[8];
dcx q[5], q[4];
tdg q[4];
cy q[3], q[5];
id q[0];
cry(5.520717790672078) q[7], q[8];
z q[2];
x q[6];
tdg q[1];
y q[3];
ccx q[4], q[1], q[7];
cu(3.105952889377234, 3.5669117956179006, 4.8567162900913905, 0.0019387637626415014) q[8], q[6];
x q[5];
rx(5.802622393169515) q[2];
u2(0.5541624829701945, 6.095778381445627) q[0];
crx(2.859359802815093) q[0], q[2];
cu1_127318471079072(5.132944567117861) q[4], q[3];
csx q[7], q[8];
sdg q[6];
xx_plus_yy_127318471078592(1.008047240192966, 5.507152380503455) q[1], q[5];
csdg q[1], q[5];
xx_plus_yy_127318471077728(3.84212272932839, 2.3831015355457796) q[6], q[2];
U(0.9439886349773905, 1.3339587836349511, 5.007419302053047) q[0];
cu1_127318471078448(1.5483922839819568) q[8], q[7];
cs q[4], q[3];
r_127318296219376(1.1229551798224615, 4.203032114793524) q[7];
rccx q[6], q[2], q[8];
csx q[1], q[0];
u3(1.5416726266190763, 2.3748690184750223, 3.223121229600787) q[3];
z q[4];
sdg q[5];
c3sx q[4], q[1], q[5], q[7];
rcccx q[6], q[3], q[2], q[0];
y q[8];
cu3_127318296230656(3.637374357553393, 5.274638023666302, 2.788077914436019) q[5], q[2];
s q[4];
u3(2.673753739452812, 3.431060759670514, 2.6344585409574877) q[1];
cu3_127318296224944(2.576317418933416, 2.1188796658731617, 0.2679192008741932) q[6], q[0];
xx_plus_yy_127318296221392(4.570180686857834, 4.2902004383973695) q[3], q[8];
id q[7];
csx q[7], q[5];
u3(5.18276539239117, 3.3194833608096546, 4.222599491941342) q[4];
z q[6];
r_127318296231328(2.8776746242317626, 4.781957536014974) q[0];
y q[1];
cry(3.7257130918529384) q[2], q[3];
z q[8];
cu(5.505092398165099, 5.113712368827196, 3.1366207018122356, 5.508465736831399) q[7], q[2];
rzz_127318296217504(6.261713648467481) q[1], q[4];
rx(4.106469187560036) q[8];
cp(5.55148673167682) q[3], q[5];
rx(1.240194139106043) q[0];
s q[6];
h q[7];
crz(2.5429436574848854) q[5], q[2];
crx(3.333391879030519) q[4], q[1];
rz(0.28933386484900475) q[6];
rzz_127318296219808(1.4644195206612456) q[8], q[3];
p(1.4284057349652917) q[0];
cry(1.6760379188739856) q[7], q[8];
ry(1.8438374246428342) q[0];
u1(3.4921995219067585) q[2];
xx_minus_yy_127318296223648(5.433857168868344, 0.45724308394394053) q[5], q[3];
y q[1];
y q[6];
r_127318296217552(0.35971780450748747, 2.056210685019137) q[4];
cu3_127318296231664(2.119994153881836, 4.448137060335918, 4.9414181887660735) q[1], q[5];
t q[3];
ecr q[6], q[4];
cy q[2], q[0];
crz(4.496134918857335) q[7], q[8];
csdg q[8], q[5];
rzx_127318296228304(5.537741262741974) q[6], q[0];
cu1_127318296221296(5.318933025591262) q[7], q[3];
cswap q[1], q[2], q[4];
rx(4.299594644854892) q[1];
cu(5.002373350224895, 1.9270066445160643, 2.6667783194589303, 1.757420308662847) q[0], q[8];
x q[6];
ch q[5], q[7];
t q[2];
x q[4];
t q[3];
cu(4.651145843679016, 2.0929648901377544, 0.9332409129060294, 0.07146733418714957) q[6], q[0];
cs q[4], q[8];
rcccx q[3], q[1], q[7], q[5];
u3(4.968712580775399, 1.1454430117698269, 0.2985328333810748) q[2];
rzz_127318296219040(3.5908544747966653) q[1], q[2];
xx_plus_yy_127318296229312(4.390012461325532, 0.08519790254219536) q[5], q[8];
cu1_127318296219424(0.5510387377815917) q[7], q[0];
cu(0.1617870724999988, 3.6840709745525353, 3.298736521114189, 5.8318945548748) q[4], q[3];
t q[6];
y q[1];
h q[5];
tdg q[7];
ch q[6], q[3];
ecr q[8], q[0];
cz q[2], q[4];
t q[3];
sxdg q[0];
ccz q[7], q[6], q[2];
rz(5.3518757697106745) q[5];
cswap q[1], q[8], q[4];
ry(4.88339767785891) q[2];
c3sx q[3], q[6], q[0], q[8];
cu3_127318296217840(2.246925488870081, 1.9494145382222887, 6.138263747556706) q[5], q[1];
t q[7];
s q[4];
p(3.058924830377) q[6];
s q[3];
cy q[0], q[1];
sdg q[5];
z q[4];
u2(4.2296654704465855, 0.14530250553509447) q[7];
U(2.3504930546651743, 0.14031018210021717, 4.934743459149277) q[8];
ry(0.12938093874289783) q[2];
crz(5.319378596358313) q[8], q[7];
crx(2.5779366926723193) q[6], q[5];
rx(2.4354800986076324) q[0];
U(2.632582120374167, 1.8663942558570925, 0.10403026551280194) q[2];
u3(5.67452951498248, 2.3961120741273847, 1.7877520303287364) q[4];
cu1_127318296226192(2.274591586591291) q[1], q[3];
sxdg q[2];
cp(2.4308028404784214) q[4], q[5];
csdg q[1], q[0];
csx q[6], q[7];
xx_minus_yy_127318296223024(1.3865299265540414, 3.4621235152962555) q[8], q[3];
p(1.9561738584140038) q[2];
u3(3.874594765476676, 1.3899946364748557, 5.626309394954434) q[8];
ccz q[0], q[1], q[6];
ryy_127318296227248(4.820513961915425) q[3], q[5];
ry(1.9618867689520003) q[4];
z q[7];
cu(2.3946285203377125, 2.0914710488494, 5.285486087081297, 0.45396797212125223) q[3], q[4];
crz(3.847226493755804) q[7], q[2];
cu(3.280383249992254, 6.224235603280249, 5.601380456027133, 4.454003122401035) q[5], q[1];
ry(0.8345530810956646) q[8];
crx(4.757615172237217) q[0], q[6];
x q[4];
rzx_127318296225760(5.08405303512705) q[5], q[3];
cx q[8], q[1];
sx q[2];
u2(2.361368648949366, 4.291079409630147) q[0];
rx(0.9440800589344102) q[7];
rx(4.0240589636480415) q[6];
h q[5];
ecr q[1], q[3];
z q[0];
s q[2];
cswap q[7], q[6], q[4];
r_127318296222256(1.5119800095731226, 2.841744229212651) q[8];
cswap q[7], q[1], q[4];
sdg q[3];
cy q[0], q[5];
cry(1.6784189948991033) q[2], q[8];
x q[6];
ry(1.2426873274568597) q[8];
ccz q[7], q[4], q[5];
cs q[0], q[2];
sxdg q[3];
rx(5.250278657589968) q[6];
x q[1];
dcx q[1], q[2];
U(0.023057579155553273, 4.36182693515052, 5.396894571101837) q[0];
r_127318296227632(4.746404997660502, 2.8707557893716165) q[4];
cry(5.329842521421323) q[3], q[8];
csx q[6], q[7];
x q[5];
c3sx q[0], q[8], q[4], q[3];
xx_plus_yy_127318296229264(0.7786430367634565, 0.8573268955917056) q[2], q[1];
sx q[7];
U(3.4352280031121825, 4.869659480296422, 6.1258579563343725) q[5];
s q[6];
cy q[3], q[5];
crx(4.904716597085443) q[0], q[1];
ccz q[8], q[7], q[2];
cu(3.1924655991155455, 0.1510970391465619, 6.09547069407613, 5.1098047836910245) q[6], q[4];
u1(5.04145481515225) q[2];
rcccx q[7], q[3], q[5], q[6];
crx(3.7184545191721368) q[4], q[8];
crz(5.830173745551567) q[0], q[1];
cry(1.475516083926348) q[4], q[5];
cs q[7], q[0];
r_127318296231520(5.688797025363301, 3.493959040383524) q[6];
cz q[2], q[3];
tdg q[8];
s q[1];
h q[2];
cry(3.237139424369339) q[5], q[7];
csx q[6], q[1];
u3(1.4736649344901975, 6.0735592550213635, 3.975793037890248) q[8];
cswap q[0], q[4], q[3];
cs q[8], q[1];
rz(5.283489071121403) q[3];
p(0.27677428082140365) q[7];
crx(3.4938526509740817) q[6], q[4];
z q[2];
s q[0];
sxdg q[5];
ry(5.626717502640166) q[5];
h q[7];
rx(2.9323311621376216) q[0];
csdg q[8], q[1];
p(2.7622319966768196) q[6];
cu3_127318296218608(2.578952793010378, 1.9991261402736455, 1.8634937852524938) q[4], q[2];
id q[3];
ccz q[5], q[6], q[1];
r_127318296218368(5.757613526925833, 0.8626638825789343) q[8];
csx q[0], q[7];
rzz_127318296216592(0.8774413174627687) q[3], q[2];
sx q[4];
cu1_127318296221104(4.601194696286755) q[0], q[3];
id q[1];
cu1_127318296216112(1.5212096638819967) q[6], q[8];
cu1_127318296219904(2.5341270462259526) q[4], q[5];
rzx_127318296219856(2.399331608374483) q[7], q[2];
p(4.739897431487792) q[8];
cs q[4], q[3];
u1(5.668091250134204) q[6];
xx_minus_yy_127318296218320(1.6550499356168058, 2.3221729720834388) q[0], q[5];
tdg q[1];
swap q[2], q[7];
cy q[4], q[5];
p(2.591898130398395) q[1];
rx(2.7973950440328594) q[0];
crx(1.3144710716619903) q[7], q[2];
x q[8];
rzz_127318296222016(2.5244715435562872) q[3], q[6];
cp(2.0369611227134663) q[0], q[6];
crz(5.196504482784228) q[2], q[3];
u2(2.791140651531827, 4.63852912849179) q[4];
cu(4.814399029433187, 3.339770073833344, 4.154467543973147, 3.077069858290076) q[5], q[1];
rxx_127318296221776(2.2278320530203235) q[8], q[7];
ecr q[4], q[5];
sx q[7];
sx q[8];
rcccx q[0], q[2], q[6], q[1];
U(1.5979192785405623, 5.1184259167526225, 1.8660075731264518) q[3];
rccx q[8], q[1], q[2];
cs q[0], q[5];
ry(2.899760396014017) q[7];
ccx q[6], q[3], q[4];
r_127318296217936(4.1756209640004105, 5.747246667049138) q[3];
ccz q[0], q[1], q[5];
ccx q[4], q[8], q[2];
sdg q[6];
s q[7];
sx q[2];
cs q[1], q[7];
cry(3.6042467678044705) q[4], q[0];
cu3_127318296220048(6.2179946975348805, 5.560081111952269, 4.699561221100227) q[8], q[6];
xx_plus_yy_127318296231040(1.4831354228334312, 0.11373487977295853) q[5], q[3];
rzz_127318296222688(1.5847755000529948) q[0], q[5];
ccx q[2], q[7], q[4];
sx q[6];
u1(4.010074561165421) q[1];
ry(5.119581622953176) q[3];
x q[8];
cry(5.0211936089734) q[3], q[5];
y q[1];
U(3.7339601971721605, 1.2087786679134687, 4.905758075878511) q[4];
cry(3.0584860781710552) q[8], q[7];
ecr q[6], q[2];
rx(2.9432863020608147) q[0];
ryy_127318296228544(3.469763655269333) q[7], q[8];
rccx q[6], q[1], q[3];
crz(0.14921104786304976) q[4], q[5];
u2(6.072230928232554, 6.229039822469525) q[0];
ry(3.6534911441980658) q[2];
csdg q[4], q[1];
rz(4.4907663378686) q[6];
u2(0.2944772959299998, 4.038981674172826) q[3];
ccx q[8], q[2], q[5];
cp(0.7861491842615469) q[7], q[0];
cu1_127318296230560(4.804531959186665) q[3], q[1];
crz(0.7205828056502003) q[2], q[0];
p(2.543191855496296) q[4];
cs q[5], q[6];
ryy_127318296229408(1.5455171886723054) q[7], q[8];
ccz q[1], q[2], q[0];
ch q[4], q[5];
r_127318296229024(2.619505886554748, 3.997260541848804) q[3];
sx q[7];
U(5.117635499963525, 3.319272762184693, 2.2954560622840416) q[8];
x q[6];
c3sx q[2], q[3], q[7], q[0];
u2(3.639268220954144, 0.66642491943947) q[4];
rccx q[6], q[5], q[8];
u3(2.4339331798138844, 6.229616836063667, 3.9212205177319106) q[1];
sx q[5];
swap q[3], q[1];
ccz q[2], q[7], q[6];
rccx q[0], q[4], q[8];
u1(1.2725572460987329) q[4];
rxx_127318296221344(1.9642954255371574) q[2], q[6];
cz q[3], q[8];
xx_minus_yy_127318296230080(3.421790870666473, 6.184449915464193) q[7], q[1];
cp(3.4975812061870135) q[0], q[5];
crz(1.4352625991475867) q[6], q[0];
cswap q[3], q[5], q[7];
t q[1];
rzz_127318296217072(1.1070271704097416) q[2], q[8];
u3(5.082280072809695, 0.03652786318873045, 0.43691273639553463) q[4];
crx(3.5795918379106744) q[3], q[5];
cry(0.6660400892390897) q[6], q[0];
crz(6.086624503566231) q[2], q[4];
cx q[8], q[7];
h q[1];
iswap q[5], q[3];
sdg q[0];
cu1_127318296217696(1.5155543319570246) q[1], q[7];
dcx q[4], q[8];
y q[6];
u2(1.3567475700331204, 4.792870945871065) q[2];
cx q[7], q[5];
csx q[1], q[8];
r_127318296218464(1.3876163954291405, 4.716486702111334) q[4];
xx_minus_yy_127318296216880(3.0077461209867256, 5.415260837385484) q[2], q[3];
sx q[6];
sx q[0];
rx(5.838576309394602) q[1];
crz(4.317979548945591) q[3], q[4];
ecr q[5], q[0];
ccx q[2], q[7], q[6];
u3(0.28029869855818035, 1.727829039577432, 3.687557804326587) q[8];
sxdg q[2];
cs q[8], q[7];
p(1.2685637902315146) q[3];
ccx q[4], q[6], q[1];
s q[5];
sdg q[0];
rzz_127318296220288(4.584460337748875) q[8], q[6];
h q[3];
csx q[4], q[7];
xx_plus_yy_127318296228352(3.812691046976249, 1.942241386883579) q[5], q[2];
crz(3.5329999133540544) q[0], q[1];
ryy_127318296230800(1.4782579517652932) q[2], q[8];
rxx_127318296228688(3.5457098200066497) q[5], q[0];
xx_plus_yy_127318296230704(5.10386198539759, 1.139674876628856) q[1], q[7];
sx q[3];
csx q[4], q[6];
u3(5.953813003562223, 4.9765582278001546, 4.199564074250097) q[6];
c3sx q[0], q[5], q[7], q[1];
rxx_127318296218848(5.762152978561417) q[3], q[8];
rzx_127318296220240(5.8915636588882245) q[2], q[4];
cry(1.4341832312999334) q[7], q[1];
cry(0.7658280626859562) q[6], q[2];
sxdg q[3];
u2(1.9184935974248738, 5.740812928244014) q[4];
cswap q[5], q[8], q[0];
u2(0.05739011906131952, 4.213597810030114) q[3];
u1(1.6582856572594054) q[2];
u2(5.884120670194917, 5.670835252826115) q[6];
rzz_127318296218656(0.2556423445017308) q[0], q[1];
ch q[8], q[4];
U(4.887764804593349, 4.462704824134044, 1.7496180786712643) q[7];
t q[5];
ccx q[8], q[2], q[4];
y q[0];
swap q[6], q[1];
u1(0.04874129407727538) q[5];
rz(5.7021966369798) q[7];
p(5.031391965010113) q[3];
cu3_127318296219232(3.8329461042526907, 3.9225625260126953, 0.17614405475728226) q[5], q[3];
id q[2];
xx_minus_yy_127318296218128(0.5468430122395074, 0.7016424070979902) q[7], q[1];
ccz q[6], q[4], q[8];
u3(4.113083109213828, 4.947256598850149, 0.3817223108480667) q[0];
x q[8];
csdg q[2], q[3];
crz(4.371660582961343) q[5], q[4];
ry(3.344604333282338) q[1];
t q[7];
tdg q[0];
ry(0.7793873049921742) q[6];
cx q[0], q[5];
sx q[7];
dcx q[8], q[6];
ccx q[3], q[1], q[4];
sx q[2];
crx(4.3037406871766555) q[0], q[2];
z q[7];
c3sx q[1], q[5], q[6], q[8];
cy q[3], q[4];
cu(1.048551562021125, 2.550255716049979, 1.0366847404942152, 1.4399486380497342) q[7], q[5];
csdg q[1], q[4];
dcx q[6], q[3];
sdg q[8];
tdg q[2];
p(1.6927073994947597) q[0];
ccx q[1], q[7], q[8];
z q[6];
ch q[5], q[0];
swap q[3], q[2];
z q[4];
tdg q[3];
sxdg q[5];
u2(0.08985114793025663, 5.307866874902559) q[0];
r_127318276069888(0.09763888445817809, 3.171029569938159) q[8];
cry(4.222823128873673) q[2], q[4];
U(6.086881120872924, 5.677083759105119, 1.7960567361690623) q[1];
s q[6];
p(5.615991676229616) q[7];
cp(1.8406383195036358) q[3], q[5];
h q[2];
rccx q[4], q[6], q[1];
cu(4.026363106955847, 0.972903370166418, 0.9755220324822259, 4.067077278691566) q[0], q[8];
rz(0.05997306912632726) q[7];
U(3.6671403247083383, 0.8681406231862548, 4.630914448799983) q[5];
rzz_127318276066288(0.8340961025853441) q[6], q[2];
cswap q[7], q[4], q[8];
s q[0];
cs q[3], q[1];
rccx q[3], q[1], q[8];
xx_plus_yy_127318274477376(5.616403143936906, 2.087304930326958) q[4], q[2];
t q[5];
u1(6.002498189368135) q[7];
u3(1.9958681588029559, 0.3135319543790088, 2.2534440333749015) q[6];
r_127318274484576(2.9735549996699513, 5.741798541173202) q[0];
z q[4];
cswap q[0], q[2], q[8];
ecr q[1], q[5];
xx_minus_yy_127318274488416(6.246777861702312, 1.9163334187392587) q[3], q[7];
x q[6];
swap q[3], q[8];
cu3_127318274482896(3.194129441823259, 0.465886787680202, 5.187783703981888) q[7], q[0];
ccx q[2], q[1], q[4];
h q[5];
u3(1.058655545431632, 6.00020899943121, 5.416867458415923) q[6];
rx(5.826502095475594) q[5];
xx_minus_yy_127318274480256(3.8148756152648704, 2.0497227805177642) q[7], q[3];
z q[6];
ch q[8], q[2];
ryy_127318274482080(1.3763727493159592) q[4], q[1];
p(5.323161189079487) q[0];
h q[1];
cp(2.3260438431559174) q[4], q[8];
cswap q[5], q[0], q[3];
y q[2];
csx q[7], q[6];
xx_plus_yy_127318274481312(2.7664637399607934, 2.8869644573296864) q[5], q[4];
csdg q[8], q[2];
cu1_127318274478000(1.317012471900008) q[6], q[7];
cswap q[0], q[1], q[3];
ccx q[5], q[8], q[1];
rzz_127318274490192(6.255175518457965) q[4], q[3];
crz(4.833457412604878) q[2], q[7];
x q[0];
sdg q[6];
cu1_127318274487696(0.519662040341044) q[8], q[1];
ccz q[3], q[6], q[7];
cu3_127318274483952(2.5170552694157866, 5.425904337209202, 3.6039021294605234) q[0], q[5];
id q[2];
x q[4];
id q[5];
cu1_127318274482272(5.560936559675789) q[6], q[8];
crz(4.1337502210050365) q[1], q[3];
crx(4.14593910528942) q[7], q[4];
U(2.9918641745608388, 6.056489017237047, 2.213256423318654) q[2];
id q[0];
ccx q[2], q[7], q[0];
rz(6.1267257374639925) q[3];
cu(1.539052262124993, 5.3811633334838405, 1.2431692111360844, 1.5019558561235864) q[4], q[8];
cu(2.1725926079999653, 5.792304096049158, 1.4959887914532297, 0.2804806126631665) q[5], q[6];
id q[1];
ry(5.216064670104668) q[6];
ch q[7], q[5];
ry(5.644062164045416) q[2];
cp(5.193057975308069) q[8], q[1];
rzx_127318274483664(5.248202769146379) q[0], q[4];
id q[3];
rccx q[6], q[3], q[4];
ry(0.1701589924634053) q[7];
crz(5.252771240155706) q[8], q[2];
cu1_127318274478528(1.8970481712685803) q[0], q[1];
ry(0.45586628941101986) q[5];
swap q[1], q[5];
cu1_127318274477280(3.136260943560625) q[2], q[4];
cx q[6], q[3];
ccx q[8], q[7], q[0];
crz(5.7763151371363115) q[1], q[2];
crz(1.246037633309274) q[6], q[3];
sxdg q[4];
cz q[8], q[7];
swap q[5], q[0];
ccz q[4], q[2], q[7];
rzz_127318274487024(3.8036454901642296) q[1], q[8];
U(0.5857326842579492, 3.038122901062114, 0.600148934431579) q[5];
id q[6];
u1(4.566863794561919) q[3];
rx(3.8324141150236573) q[0];
crz(0.4725899597572334) q[8], q[4];
cs q[3], q[6];
rzx_127318274481120(3.9309814695899177) q[5], q[2];
rzx_127318274490336(4.050928955225756) q[7], q[0];
rx(1.491554762207959) q[1];
crz(3.373430779253528) q[2], q[1];
rxx_127318274490288(2.048197975982391) q[5], q[7];
z q[6];
swap q[3], q[8];
rx(0.1564534800910931) q[4];
h q[0];
t q[3];
sdg q[0];
s q[5];
id q[2];
sx q[4];
xx_minus_yy_127318274482752(5.56943786431577, 5.59900510799542) q[7], q[8];
t q[6];
u3(5.624972639885181, 1.119760601819716, 4.905355406837577) q[1];
cswap q[2], q[4], q[0];
id q[7];
u1(1.5913823131013467) q[5];
cp(3.004889563321507) q[8], q[3];
u3(5.91409544158315, 0.9118915518949868, 3.9925665613733887) q[1];
sdg q[6];
ecr q[4], q[1];
cs q[2], q[0];
cz q[5], q[3];
y q[6];
t q[8];
u1(2.906140961184187) q[7];
U(0.8764121663753034, 0.39054884378013166, 2.5064218129005886) q[2];
ccz q[4], q[6], q[5];
u3(1.5030206015590535, 4.971866808979133, 6.172541104152072) q[7];
cswap q[0], q[3], q[1];
x q[8];
cu3_127318274483136(1.4788316401026778, 1.5839091087637565, 2.7016520126947916) q[2], q[0];
sx q[8];
xx_minus_yy_127318274477568(2.337791941941945, 3.9475522275900916) q[1], q[5];
xx_plus_yy_127318274475744(2.2268568872412504, 6.120872238782356) q[4], q[7];
id q[6];
sx q[3];
u2(3.8280400903956515, 0.5338348356374777) q[0];
U(0.3609505386668324, 4.752909591158471, 4.365756991631608) q[2];
swap q[7], q[8];
h q[4];
ecr q[6], q[3];
tdg q[1];
sdg q[5];
cu3_127318274476800(2.723619129413585, 4.605583981968491, 4.382404583011379) q[8], q[0];
rzz_127318274474976(5.697750684783174) q[4], q[6];
rz(2.7292969923835604) q[3];
ry(5.268845038444308) q[7];
p(2.102230476323628) q[1];
cs q[2], q[5];
rx(1.3242476643062584) q[0];
rcccx q[7], q[2], q[6], q[4];
sx q[3];
u1(1.5080957043159908) q[8];
ch q[1], q[5];
s q[6];
crz(3.3233600645101187) q[5], q[4];
rz(2.3954779043811127) q[3];
cs q[0], q[7];
r_127318274489568(3.9157315001419515, 4.107789814339486) q[1];
sxdg q[2];
sdg q[8];
U(5.040215999772507, 2.392158879146774, 5.186800126707077) q[5];
p(0.8632197685896048) q[2];
u3(0.24626398765889287, 4.932359202287365, 0.9694625605013352) q[3];
y q[8];
crx(2.8812722520383742) q[6], q[4];
u3(4.6539398284846385, 0.623173499433753, 4.36776728849502) q[1];
rzx_127318275137344(4.3843976224434895) q[7], q[0];
cs q[4], q[5];
ch q[6], q[3];
rcccx q[1], q[7], q[2], q[8];
s q[0];
csx q[8], q[7];
cry(5.528621444173011) q[6], q[0];
rccx q[2], q[1], q[5];
cu(5.0221303550856575, 4.256737502159586, 5.778127572169925, 5.229418193798798) q[4], q[3];
cp(0.165573299482916) q[0], q[8];
ch q[3], q[1];
ryy_127318275144064(1.71865577763026) q[4], q[7];
rxx_127318275132352(0.8519121186642736) q[2], q[6];
tdg q[5];
tdg q[7];
u1(0.7484945522623746) q[6];
sdg q[4];
cy q[5], q[3];
cry(2.614717246850174) q[1], q[2];
sxdg q[8];
t q[0];
cx q[5], q[4];
cu3_127318275136336(3.5971597730345577, 3.0238297708971245, 6.077082856741423) q[6], q[7];
cz q[1], q[2];
y q[8];
cx q[0], q[3];
rcccx q[4], q[8], q[3], q[1];
crz(0.5767566456595269) q[7], q[6];
cp(4.046286219979601) q[0], q[2];
h q[5];
ryy_127318275137008(0.24445796610606993) q[8], q[1];
cu3_127318275133648(2.5095277062227415, 4.286780586947761, 0.9889013966161463) q[0], q[4];
ecr q[5], q[6];
crz(5.8345567845645245) q[2], q[7];
sdg q[3];
U(3.553947344887015, 4.098901883113775, 3.4220241066794848) q[0];
ry(1.6595666948812648) q[8];
c3sx q[6], q[7], q[3], q[5];
u2(4.803429405928336, 3.4567334846653552) q[1];
u2(2.0880704276405546, 5.2594105965071805) q[4];
U(6.229415873933069, 0.49388373026917065, 3.6207455656798153) q[2];
