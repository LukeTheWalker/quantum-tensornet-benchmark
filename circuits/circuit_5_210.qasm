OPENQASM 3.0;
include "stdgates.inc";
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzz_127318479230960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7012891932382908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479240800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7949015595670013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479227552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5200472790654693) _gate_q_1;
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
gate cu1_127318479240368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8591144626695475) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8591144626695475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8591144626695475) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate cu3_127318479240944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9946982500939576) _gate_q_0;
  u1(-1.9832261949208627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8543855868766836, 0, -1.9946982500939576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8543855868766836, 3.9779244450148203, 0) _gate_q_1;
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318479231008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.893830293337994, -1.5074715838161108, 1.5074715838161108) _gate_q_0;
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
gate rxx_127318479240608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2031239019725045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479239024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.482660721970327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479239984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.182238929023151) _gate_q_0;
  u1(0.886875033337389) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2162237829978415, 0, -2.182238929023151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2162237829978415, 1.2953638956857623, 0) _gate_q_1;
}
gate r_127318479241040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.152303852102963, 1.5997526694653401, -1.5997526694653401) _gate_q_0;
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
gate r_127318479227888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5095883353212247, -1.0097619270023872, 1.0097619270023872) _gate_q_0;
}
gate rzz_127318479238352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.412053933225281) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate xx_plus_yy_127318479239792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.019169031802508) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6993763785350549) _gate_q_1;
  ry(-1.6993763785350549) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.019169031802508) _gate_q_0;
}
gate rzx_127318479238880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2858911421424324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479236048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.134778269524555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzz_127318479235664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.066278260706522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate ryy_127318479225008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.363230411753535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479233888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.025443468115498) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.20189355151779292) _gate_q_1;
  ry(-0.20189355151779292) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.025443468115498) _gate_q_0;
}
gate rzz_127318479237056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.506806819308002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479235472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.458731886137269) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479226928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.599260911263218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479233168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.671067608858057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479232064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.66564827961154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479232736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.491144155697686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318479232448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5740704677553363) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5740704677553363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5740704677553363) _gate_q_1;
}
gate xx_minus_yy_127318479233264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.968034537217478) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.057342357851534) _gate_q_0;
  ry(-2.057342357851534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.968034537217478) _gate_q_1;
}
gate rzz_127318479232304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8143097217834929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479233024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5220897056863502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479232208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6436369360073891, 0.7342166784525075, -0.7342166784525075) _gate_q_0;
}
gate cu1_127318479225728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9545388210383648) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9545388210383648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9545388210383648) _gate_q_1;
}
gate rzz_127318479234944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.21624597200667803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479231920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.30931213042265165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479231488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.3084639243466425) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3735913115573885) _gate_q_0;
  ry(-0.3735913115573885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.3084639243466425) _gate_q_1;
}
gate rxx_127318479231152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8701429547521657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479234896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4956761993469008) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8710121518454215) _gate_q_0;
  ry(-2.8710121518454215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4956761993469008) _gate_q_1;
}
gate r_127318479233312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.46989374083251, 1.4128518917022612, -1.4128518917022612) _gate_q_0;
}
gate r_127318479229664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.728689591968533, 2.4455023199485746, -2.4455023199485746) _gate_q_0;
}
gate rzx_127318479235184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.367165384609517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479715984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.6722729164553005) _gate_q_0;
  u1(0.5742198427350753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5090595482690126, 0, -5.6722729164553005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5090595482690126, 5.098053073720226, 0) _gate_q_1;
}
gate cu1_127318479228992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2594431375503632) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2594431375503632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2594431375503632) _gate_q_1;
}
gate rzz_127318479233840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5669938751885413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479228704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7711478155861493, 1.500547624902684, -1.500547624902684) _gate_q_0;
}
gate cu3_127318479228752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0694095484679487) _gate_q_0;
  u1(1.9904272521824806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.19472806409958895, 0, -3.0694095484679487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.19472806409958895, 1.078982296285468, 0) _gate_q_1;
}
gate r_127318479228416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0164600169251985, 1.9463176769799273, -1.9463176769799273) _gate_q_0;
}
gate xx_plus_yy_127318479229184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9385696783230485) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.326430732398407) _gate_q_1;
  ry(-1.326430732398407) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9385696783230485) _gate_q_0;
}
gate xx_plus_yy_127318479227984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4125025212718967) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7334917500185396) _gate_q_1;
  ry(-2.7334917500185396) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4125025212718967) _gate_q_0;
}
gate rzx_127318479228560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.18798335572239) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479233456(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.015136079516484584) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.015136079516484584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.015136079516484584) _gate_q_1;
}
gate rzz_127318479230240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9871974468872262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479234320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.470361043754599) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479225152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.645394158578006, 4.6955274455076434, -4.6955274455076434) _gate_q_0;
}
gate r_127318479231248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.210702624609123, -1.1437145811487566, 1.1437145811487566) _gate_q_0;
}
gate xx_plus_yy_127318479231056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.818368520217899) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8248927359184113) _gate_q_1;
  ry(-1.8248927359184113) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.818368520217899) _gate_q_0;
}
gate rxx_127318479231872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4460140767618974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318481508624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.14313355236328773) _gate_q_0;
  u1(-0.12319937189699415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.31326272440247, 0, -0.14313355236328773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.31326272440247, 0.2663329242602819, 0) _gate_q_1;
}
gate cu1_127318481516448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9939443535711052) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9939443535711052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9939443535711052) _gate_q_1;
}
gate xx_plus_yy_127318480849184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.973159020144223) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1867870322951393) _gate_q_1;
  ry(-2.1867870322951393) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.973159020144223) _gate_q_0;
}
gate ryy_127318481506848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.402665163445697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318487316768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8691759896653156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318487316624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3798519815956543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479868832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5857791869423422, 4.0081030479465, -4.0081030479465) _gate_q_0;
}
gate rzx_127318479868880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.07619163490568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479869216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.754911523066966) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.004165307968963) _gate_q_0;
  ry(-3.004165307968963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.754911523066966) _gate_q_1;
}
gate cu3_127318479868064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3011319117894877) _gate_q_0;
  u1(1.6540957733987693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.469364510645112, 0, -2.3011319117894877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.469364510645112, 0.6470361383907184, 0) _gate_q_1;
}
gate cu3_127318479869408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5285605991776094) _gate_q_0;
  u1(0.8097291025688722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9591543250245883, 0, -3.5285605991776094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9591543250245883, 2.7188314966087375, 0) _gate_q_1;
}
gate cu1_127318480285248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6913449621772211) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6913449621772211) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6913449621772211) _gate_q_1;
}
gate ryy_127318480287600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0144053209225956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318480287360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.356944336819131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318480284432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1966071305937436) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1966071305937436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1966071305937436) _gate_q_1;
}
gate rxx_127318480284384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6821178188355401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318480285776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7157122935031104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318480288272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.737356472831313) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3299580934005886) _gate_q_0;
  ry(-2.3299580934005886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.737356472831313) _gate_q_1;
}
gate ryy_127318480283904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.60993733843171) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318480288080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3622490605645694) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.448625330080483) _gate_q_1;
  ry(-2.448625330080483) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3622490605645694) _gate_q_0;
}
gate rzx_127318480287648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3474088968143767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318480281552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4484508837300663) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4787658914896977) _gate_q_1;
  ry(-2.4787658914896977) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4484508837300663) _gate_q_0;
}
gate r_127318480282368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.27647314924251, -0.9662272795345399, 0.9662272795345399) _gate_q_0;
}
gate rxx_127318480286160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2651554788433365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318480286880(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9106937733319974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318480287696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.186868406880678) _gate_q_0;
  u1(0.24543221559180495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5480753900998404, 0, -5.186868406880678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5480753900998404, 4.941436191288873, 0) _gate_q_1;
}
gate rzx_127318480289328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.036011310469362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318480289472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.377955651936374, -0.34135514499563957, 0.34135514499563957) _gate_q_0;
}
gate rxx_127318480289088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0865794753357045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318480277520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7510416148506163) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7510416148506163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7510416148506163) _gate_q_1;
}
gate xx_minus_yy_127318480281744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.491058448876186) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.39191190734490683) _gate_q_0;
  ry(-0.39191190734490683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.491058448876186) _gate_q_1;
}
gate xx_minus_yy_127318480285008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5581878472681079) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9678229717921853) _gate_q_0;
  ry(-1.9678229717921853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5581878472681079) _gate_q_1;
}
gate r_127318480285920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.784367887182205, 2.020687395702294, -2.020687395702294) _gate_q_0;
}
gate xx_minus_yy_127318480277616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9565571833179625) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8674527501839763) _gate_q_0;
  ry(-0.8674527501839763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9565571833179625) _gate_q_1;
}
gate r_127318480277712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.265998176550588, 1.4126640643378785, -1.4126640643378785) _gate_q_0;
}
gate xx_minus_yy_127318480277568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2710424548522075) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9496619654064933) _gate_q_0;
  ry(-2.9496619654064933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2710424548522075) _gate_q_1;
}
gate r_127318480276992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7800379951053388, 3.8407852438832446, -3.8407852438832446) _gate_q_0;
}
gate r_127318480275504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6203026825298827, 3.3342779785773544, -3.3342779785773544) _gate_q_0;
}
gate r_127318480276704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.124669768026148, 0.3833026176929959, -0.3833026176929959) _gate_q_0;
}
gate xx_minus_yy_127318480275216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.828081319755768) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3238108473444268) _gate_q_0;
  ry(-1.3238108473444268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.828081319755768) _gate_q_1;
}
qubit[5] q;
x q[0];
cz q[1], q[4];
sx q[3];
U(5.378769032610589, 6.082231561931242, 4.7054092699343775) q[2];
ccz q[2], q[4], q[1];
id q[0];
u1(1.5251588581427449) q[3];
tdg q[0];
crz(5.745491387268076) q[4], q[3];
dcx q[2], q[1];
cy q[2], q[1];
x q[3];
dcx q[0], q[4];
s q[1];
cx q[4], q[0];
rzz_127318479230960(3.7012891932382908) q[3], q[2];
rzz_127318479240800(0.7949015595670013) q[3], q[0];
u2(4.365825693516144, 5.693709637532444) q[4];
ry(2.9055627420491943) q[1];
sdg q[2];
s q[1];
dcx q[3], q[2];
rxx_127318479227552(3.5200472790654693) q[4], q[0];
cy q[0], q[3];
iswap q[1], q[2];
ry(2.225673705849346) q[4];
swap q[3], q[4];
cx q[2], q[1];
y q[0];
s q[2];
crz(3.0491767186591514) q[3], q[1];
dcx q[4], q[0];
rx(1.239279490695963) q[3];
p(3.8601377055258013) q[1];
cu1_127318479240368(5.718228925339095) q[0], q[4];
h q[2];
cx q[1], q[3];
rz(2.2025117769153533) q[0];
p(5.626014141049741) q[2];
sxdg q[4];
cu3_127318479240944(1.7087711737533673, 3.9779244450148203, 0.011472055173095066) q[0], q[2];
ecr q[4], q[1];
tdg q[3];
s q[3];
cs q[2], q[4];
r_127318479231008(2.893830293337994, 0.06332474297878572) q[1];
sdg q[0];
u3(0.5456289053051285, 2.499950142038396, 4.594239215110724) q[0];
u1(3.6346153360386513) q[4];
ch q[3], q[2];
tdg q[1];
rccx q[2], q[0], q[3];
sdg q[1];
rx(3.244303545199536) q[4];
cswap q[0], q[1], q[3];
rxx_127318479240608(0.2031239019725045) q[2], q[4];
cu(1.1352943785617164, 3.1265262330744505, 3.2294332513030723, 3.831733663980508) q[2], q[4];
iswap q[0], q[3];
sdg q[1];
z q[4];
u2(5.702945998359808, 6.181354321422975) q[2];
u1(2.851706397414093) q[3];
z q[1];
x q[0];
cy q[1], q[3];
crz(4.256685037296769) q[2], q[4];
sx q[0];
ecr q[0], q[2];
z q[1];
crx(3.7126437115247675) q[4], q[3];
crx(2.6752881713042496) q[4], q[2];
rzx_127318479239024(4.482660721970327) q[3], q[1];
y q[0];
cu3_127318479239984(4.432447565995683, 1.2953638956857623, 3.0691139623605403) q[3], q[0];
dcx q[4], q[2];
r_127318479241040(2.152303852102963, 3.1705489962602367) q[1];
rz(6.2074501930569905) q[3];
cz q[4], q[1];
cx q[0], q[2];
ecr q[4], q[3];
rz(5.838060578500037) q[0];
cs q[1], q[2];
c3sx q[4], q[1], q[3], q[2];
x q[0];
u2(1.8326254447422752, 5.966877891153154) q[0];
p(2.4187063063101912) q[4];
sdg q[2];
u1(5.055134519290624) q[3];
sdg q[1];
x q[1];
u2(2.213899642354027, 5.529876904230512) q[2];
ecr q[0], q[4];
r_127318479227888(0.5095883353212247, 0.5610343997925094) q[3];
rzz_127318479238352(2.412053933225281) q[3], q[0];
cswap q[2], q[4], q[1];
u1(5.282074544000424) q[4];
rx(1.9946816476742961) q[2];
x q[0];
cp(4.619868142541105) q[3], q[1];
ch q[2], q[3];
crx(0.7255184210792965) q[4], q[1];
z q[0];
cswap q[4], q[3], q[1];
h q[0];
u1(4.40300763996563) q[2];
ch q[0], q[4];
csx q[3], q[1];
u1(6.176571369715792) q[2];
U(4.12159603165746, 0.3009619295731494, 1.917385753343493) q[0];
tdg q[4];
cu(3.187035493459262, 5.983502992361352, 0.9830242156482936, 3.24966559175987) q[1], q[3];
sx q[2];
x q[2];
rz(2.107317934797053) q[1];
p(3.2489489804937204) q[3];
xx_plus_yy_127318479239792(3.3987527570701097, 6.019169031802508) q[0], q[4];
rz(1.4893627051842082) q[0];
rzx_127318479238880(1.2858911421424324) q[1], q[3];
h q[4];
u3(4.625257111081497, 5.519776779954791, 2.6634937660640556) q[2];
ryy_127318479236048(4.134778269524555) q[4], q[2];
u3(4.99406004725968, 4.307349030225607, 3.723605896986586) q[1];
y q[3];
id q[0];
csdg q[4], q[2];
id q[1];
swap q[0], q[3];
cu(5.425361117896825, 2.3432339161233835, 6.022392204676926, 0.07796692518995776) q[0], q[3];
rccx q[4], q[1], q[2];
ch q[3], q[0];
cy q[2], q[4];
s q[1];
c3sx q[0], q[3], q[4], q[2];
x q[1];
rz(0.48646793373554753) q[2];
cu(6.188907054916974, 3.220752535409608, 4.534017738005258, 4.4254553133602705) q[0], q[1];
crx(1.945584066966676) q[4], q[3];
crz(3.200119463514229) q[0], q[2];
rzz_127318479235664(5.066278260706522) q[1], q[3];
u2(1.6428210592213934, 1.2032426795159938) q[4];
rcccx q[0], q[1], q[2], q[3];
ry(5.843138456574943) q[4];
cs q[0], q[1];
csx q[4], q[2];
u3(0.7126295478098448, 5.01703459882522, 0.9260472706229735) q[3];
s q[4];
c3sx q[3], q[2], q[1], q[0];
ccx q[0], q[2], q[1];
cry(1.4507486022394234) q[4], q[3];
cswap q[3], q[2], q[4];
crz(3.8428551669006388) q[1], q[0];
z q[0];
u3(5.666395959991197, 0.5783850171401521, 1.7334973408983507) q[1];
ryy_127318479225008(1.363230411753535) q[2], q[3];
t q[4];
u2(3.373950543710764, 1.398408381245231) q[2];
rz(5.1713492809434225) q[0];
U(0.24866492524344885, 0.2445042302600159, 0.1337683360102356) q[1];
rx(3.2373177889730718) q[3];
y q[4];
cu(4.411186600257874, 4.6084989392681015, 1.4988691216390164, 5.17456748721343) q[4], q[2];
sdg q[3];
iswap q[1], q[0];
xx_plus_yy_127318479233888(0.40378710303558585, 3.025443468115498) q[1], q[2];
rzz_127318479237056(4.506806819308002) q[4], q[3];
sdg q[0];
z q[1];
rxx_127318479235472(1.458731886137269) q[3], q[2];
U(1.412832547608493, 2.4118146664547253, 1.0572144668931254) q[0];
x q[4];
crz(5.757080044127793) q[1], q[4];
cswap q[3], q[2], q[0];
rzx_127318479226928(3.599260911263218) q[2], q[4];
crx(3.3788020582583775) q[0], q[3];
ry(4.298503470494434) q[1];
ry(3.080846968621482) q[2];
rxx_127318479233168(5.671067608858057) q[1], q[4];
dcx q[3], q[0];
cry(4.115285038134152) q[0], q[2];
cy q[1], q[3];
u2(4.925394472425122, 2.2323976596033104) q[4];
tdg q[4];
sdg q[3];
rzx_127318479232064(3.66564827961154) q[2], q[1];
sdg q[0];
rxx_127318479232736(4.491144155697686) q[2], q[3];
x q[4];
h q[0];
y q[1];
s q[0];
cu1_127318479232448(1.1481409355106726) q[2], q[3];
y q[1];
s q[4];
xx_minus_yy_127318479233264(4.114684715703068, 5.968034537217478) q[1], q[2];
rz(4.266094401034648) q[0];
csdg q[3], q[4];
c3sx q[2], q[1], q[0], q[4];
rz(3.0798741980066078) q[3];
ccx q[0], q[2], q[3];
csx q[4], q[1];
sdg q[1];
sx q[4];
rzz_127318479232304(0.8143097217834929) q[3], q[0];
z q[2];
rzz_127318479233024(0.5220897056863502) q[1], q[4];
csdg q[0], q[3];
u3(0.0996290600586885, 0.9378404874101292, 1.159009858299968) q[2];
t q[1];
z q[4];
iswap q[3], q[0];
rz(0.10288156778518123) q[2];
x q[3];
rx(3.9338422596715477) q[2];
x q[4];
cx q[0], q[1];
p(4.322797341998923) q[2];
cswap q[1], q[4], q[3];
id q[0];
ecr q[0], q[1];
h q[3];
crx(5.3435760746222725) q[2], q[4];
id q[4];
s q[3];
r_127318479232208(0.6436369360073891, 2.305013005247404) q[2];
sxdg q[1];
ry(1.4291054484491168) q[0];
csdg q[0], q[1];
cswap q[3], q[2], q[4];
cs q[2], q[1];
cu1_127318479225728(1.9090776420767297) q[0], q[3];
x q[4];
swap q[3], q[0];
p(0.7202496385132113) q[4];
t q[2];
u3(1.1153011592547295, 2.3782173127500776, 1.938401896718244) q[1];
cswap q[1], q[0], q[2];
cx q[3], q[4];
csdg q[2], q[1];
u1(4.09754153038057) q[4];
x q[3];
h q[0];
cswap q[2], q[3], q[0];
crx(0.513083893165592) q[4], q[1];
crx(2.2267475716405407) q[4], q[0];
csx q[3], q[1];
rz(6.2343636583645115) q[2];
id q[2];
tdg q[1];
rzz_127318479234944(0.21624597200667803) q[3], q[0];
U(6.187705436838952, 5.304081334547548, 1.351624580540882) q[4];
rzx_127318479231920(0.30931213042265165) q[0], q[3];
cry(1.5437045842182149) q[2], q[1];
u3(6.182189661620241, 2.2137865363337235, 5.059534081449394) q[4];
ccz q[4], q[0], q[3];
cry(3.796530779198874) q[1], q[2];
dcx q[4], q[3];
u1(3.015069973858779) q[0];
s q[2];
rx(1.7919502400338705) q[1];
sdg q[4];
sdg q[2];
sdg q[3];
xx_minus_yy_127318479231488(0.747182623114777, 5.3084639243466425) q[0], q[1];
sdg q[2];
sxdg q[1];
h q[0];
h q[4];
rz(5.359983126764631) q[3];
ccz q[2], q[0], q[3];
p(2.8768002391979923) q[1];
z q[4];
tdg q[0];
rxx_127318479231152(1.8701429547521657) q[2], q[1];
cx q[4], q[3];
sdg q[3];
rccx q[4], q[1], q[2];
sxdg q[0];
c3sx q[3], q[4], q[2], q[1];
p(2.6409147386514116) q[0];
x q[4];
s q[3];
xx_minus_yy_127318479234896(5.742024303690843, 2.4956761993469008) q[2], q[1];
sx q[0];
dcx q[2], q[3];
cry(1.3729959830030904) q[1], q[4];
z q[0];
r_127318479233312(4.46989374083251, 2.983648218497158) q[0];
dcx q[4], q[3];
id q[2];
u1(6.053520844383168) q[1];
dcx q[2], q[1];
rx(4.71957735232089) q[4];
U(4.192902388514598, 2.4489017703965996, 4.647217862447452) q[0];
sxdg q[3];
r_127318479229664(5.728689591968533, 4.016298646743471) q[0];
cy q[4], q[3];
u1(5.48063575568374) q[2];
U(0.5722166412843549, 2.991136654853493, 4.807483003008557) q[1];
x q[0];
ccx q[2], q[4], q[3];
p(3.088572365529399) q[1];
rzx_127318479235184(5.367165384609517) q[2], q[1];
cx q[3], q[0];
s q[4];
p(5.696228967225167) q[4];
rcccx q[0], q[2], q[1], q[3];
cp(5.52394158044887) q[4], q[1];
cu3_127318479715984(3.018119096538025, 5.098053073720226, 6.246492759190376) q[3], q[2];
t q[0];
cu(5.083640529503739, 1.3277937975664285, 3.80635653516913, 3.8508007630971917) q[3], q[1];
u1(2.190113940125053) q[4];
cu1_127318479228992(2.5188862751007264) q[0], q[2];
ccx q[0], q[1], q[3];
rzz_127318479233840(0.5669938751885413) q[4], q[2];
y q[2];
h q[3];
cu(6.093343663185685, 0.46103432277958495, 2.7490659763363645, 5.451467412504495) q[0], q[1];
rz(5.34623186789683) q[4];
cu(4.485352015159454, 5.137451870774864, 4.819341235508184, 2.7626827558195806) q[2], q[3];
r_127318479228704(2.7711478155861493, 3.0713439516975805) q[1];
tdg q[4];
z q[0];
rz(2.309734360667405) q[3];
c3sx q[4], q[1], q[2], q[0];
sx q[3];
cu3_127318479228752(0.3894561281991779, 1.078982296285468, 5.059836800650429) q[4], q[0];
tdg q[1];
z q[2];
u2(4.133378783490944, 5.96953155342429) q[1];
y q[4];
u2(3.182671563936517, 5.358728326340834) q[3];
r_127318479228416(3.0164600169251985, 3.517114003774824) q[0];
rz(5.869904963907744) q[2];
crx(5.563744173708787) q[3], q[1];
u1(2.3964124063889134) q[4];
x q[0];
t q[2];
crz(5.201352579987473) q[3], q[0];
y q[1];
ry(3.7889732806524723) q[4];
sx q[2];
xx_plus_yy_127318479229184(2.652861464796814, 0.9385696783230485) q[0], q[2];
cs q[3], q[1];
ry(2.7670551135163652) q[4];
xx_plus_yy_127318479227984(5.466983500037079, 3.4125025212718967) q[1], q[0];
rx(3.8065355761487365) q[2];
id q[3];
id q[4];
cp(1.7218143061321958) q[2], q[4];
u3(3.3344507360188453, 2.683776279515308, 3.453796973254021) q[0];
rx(1.1322024872089569) q[1];
s q[3];
tdg q[0];
rzx_127318479228560(5.18798335572239) q[2], q[1];
h q[4];
u1(2.819876669549452) q[3];
cswap q[2], q[4], q[1];
crz(5.135610669131126) q[3], q[0];
cu1_127318479233456(0.03027215903296917) q[2], q[1];
swap q[4], q[0];
u1(5.829667703260406) q[3];
id q[4];
rzz_127318479230240(1.9871974468872262) q[3], q[2];
iswap q[0], q[1];
sdg q[2];
rx(3.4533887972846644) q[1];
ecr q[4], q[0];
p(3.43944689559047) q[3];
csx q[0], q[3];
cy q[4], q[2];
sdg q[1];
ecr q[3], q[0];
ch q[4], q[1];
t q[2];
iswap q[4], q[0];
ryy_127318479234320(4.470361043754599) q[1], q[2];
x q[3];
p(2.3715829729815123) q[0];
cry(5.130820899422399) q[1], q[2];
U(6.073251260589417, 0.9378414553016853, 3.700771070938278) q[4];
sx q[3];
cu(2.3933427040459656, 5.588977671995839, 2.041845008533192, 2.688147915735655) q[3], q[0];
crz(5.538658526835041) q[4], q[1];
U(2.367834570246706, 3.5224478656551153, 1.385974807146039) q[2];
rx(0.20589325872021888) q[2];
rz(4.931851200351217) q[3];
r_127318479225152(0.645394158578006, 6.26632377230254) q[4];
cry(0.966370716529902) q[0], q[1];
csdg q[0], q[4];
r_127318479231248(5.210702624609123, 0.42708174564614) q[1];
s q[3];
rz(5.733146218743544) q[2];
ccx q[2], q[0], q[3];
s q[4];
id q[1];
xx_plus_yy_127318479231056(3.6497854718368226, 5.818368520217899) q[4], q[3];
sdg q[1];
sx q[0];
u3(1.193772677137464, 4.123257947604666, 6.241963912813002) q[2];
crz(3.2086711740485487) q[4], q[1];
rx(2.8728972483556765) q[3];
rxx_127318479231872(0.4460140767618974) q[0], q[2];
t q[0];
cy q[2], q[1];
s q[3];
rx(5.471605603183234) q[4];
u1(5.871009309655693) q[2];
y q[4];
cp(3.930139833535335) q[3], q[0];
t q[1];
cu3_127318481508624(4.62652544880494, 0.2663329242602819, 0.01993418046629357) q[3], q[4];
id q[1];
cz q[2], q[0];
cu1_127318481516448(1.9878887071422104) q[2], q[0];
cz q[1], q[4];
y q[3];
sdg q[2];
iswap q[0], q[3];
ch q[1], q[4];
tdg q[0];
rcccx q[1], q[2], q[3], q[4];
rx(6.192290243427359) q[2];
cswap q[4], q[0], q[3];
x q[1];
xx_plus_yy_127318480849184(4.3735740645902785, 4.973159020144223) q[1], q[3];
iswap q[4], q[0];
u3(5.204387231682416, 2.5138058751521086, 5.705494941169268) q[2];
s q[0];
rccx q[2], q[1], q[3];
sx q[4];
ryy_127318481506848(4.402665163445697) q[0], q[3];
h q[1];
s q[2];
ry(3.7248804502539885) q[4];
ryy_127318487316768(0.8691759896653156) q[1], q[4];
sx q[2];
rzz_127318487316624(1.3798519815956543) q[3], q[0];
y q[3];
rx(3.349714487971614) q[2];
cu(0.3970412450335235, 4.421278348502875, 4.633253079217495, 1.1171550140864375) q[4], q[0];
r_127318479868832(0.5857791869423422, 5.578899374741397) q[1];
cy q[3], q[4];
ecr q[0], q[1];
tdg q[2];
t q[4];
cswap q[2], q[3], q[0];
t q[1];
crz(2.271817415838192) q[4], q[3];
ccx q[1], q[2], q[0];
rzx_127318479868880(4.07619163490568) q[4], q[3];
rx(0.5471774724975629) q[2];
xx_minus_yy_127318479869216(6.008330615937926, 5.754911523066966) q[1], q[0];
cu(3.1663794146291013, 4.603249217661934, 2.399447635271294, 4.033324895322015) q[4], q[0];
s q[1];
cu3_127318479868064(4.938729021290224, 0.6470361383907184, 3.955227685188257) q[3], q[2];
cu3_127318479869408(1.9183086500491766, 2.7188314966087375, 4.338289701746482) q[3], q[2];
crz(4.303487241420174) q[4], q[0];
t q[1];
rz(4.123640734720388) q[2];
u2(0.7657334546510801, 1.6600115376247155) q[0];
u1(4.401125579018157) q[4];
swap q[3], q[1];
u2(2.4148213701558587, 4.2275411750023375) q[3];
s q[2];
cu1_127318480285248(1.3826899243544422) q[0], q[1];
U(5.836301559619384, 0.9132118045081065, 1.4481492411647647) q[4];
cp(3.956044787102324) q[1], q[2];
tdg q[0];
ryy_127318480287600(3.0144053209225956) q[4], q[3];
rzz_127318480287360(4.356944336819131) q[0], q[3];
sx q[4];
u1(3.4496355911199257) q[2];
ry(1.802459167493289) q[1];
rx(1.429250643156395) q[4];
cswap q[2], q[1], q[0];
y q[3];
rccx q[2], q[4], q[3];
h q[1];
u3(3.981920079285198, 2.5091178050962153, 1.6891769532523997) q[0];
ccx q[1], q[4], q[0];
cp(2.2656385465883435) q[3], q[2];
cs q[0], q[3];
cs q[2], q[4];
u2(4.603218038000725, 0.9486067253628647) q[1];
rz(5.630685602790953) q[2];
cu1_127318480284432(4.393214261187487) q[1], q[4];
crz(2.151209016592289) q[3], q[0];
rxx_127318480284384(0.6821178188355401) q[1], q[2];
tdg q[4];
rxx_127318480285776(1.7157122935031104) q[3], q[0];
c3sx q[1], q[3], q[4], q[0];
ry(5.411763845796359) q[2];
xx_minus_yy_127318480288272(4.659916186801177, 5.737356472831313) q[3], q[0];
dcx q[1], q[4];
h q[2];
z q[2];
cswap q[0], q[4], q[3];
rx(2.958275557093782) q[1];
ryy_127318480283904(4.60993733843171) q[4], q[0];
x q[3];
p(4.3420613519917035) q[2];
tdg q[1];
ecr q[3], q[4];
rz(2.792385745836475) q[2];
cp(0.07539572470606228) q[0], q[1];
csdg q[0], q[4];
xx_plus_yy_127318480288080(4.897250660160966, 1.3622490605645694) q[2], q[3];
y q[1];
c3sx q[0], q[4], q[3], q[2];
t q[1];
cz q[1], q[0];
cswap q[4], q[3], q[2];
ch q[0], q[1];
cz q[3], q[2];
u2(3.2785438843873362, 3.8908571661661138) q[4];
cp(4.171441271819942) q[0], q[1];
u2(0.3149112606893565, 3.888878340849493) q[2];
sx q[4];
sxdg q[3];
rzx_127318480287648(1.3474088968143767) q[4], q[3];
xx_plus_yy_127318480281552(4.9575317829793955, 1.4484508837300663) q[0], q[2];
u2(2.8253796673377694, 2.4891908783841514) q[1];
u1(2.1123132483315206) q[4];
cs q[2], q[3];
ry(5.682283719638682) q[1];
sxdg q[0];
csx q[3], q[1];
dcx q[0], q[2];
r_127318480282368(6.27647314924251, 0.6045690472603567) q[4];
s q[2];
swap q[3], q[4];
rxx_127318480286160(0.2651554788433365) q[1], q[0];
rccx q[1], q[3], q[2];
u1(0.8690474263711896) q[0];
u3(1.7606930009365735, 1.1215594988374948, 6.025841453020191) q[4];
crx(4.128295612262089) q[1], q[0];
rzz_127318480286880(0.9106937733319974) q[3], q[4];
ry(6.043367530490186) q[2];
rcccx q[0], q[2], q[4], q[3];
sx q[1];
tdg q[0];
cswap q[3], q[2], q[1];
tdg q[4];
t q[1];
cz q[0], q[2];
swap q[4], q[3];
cry(4.945804068956133) q[0], q[3];
ry(4.545077723657628) q[1];
cu(5.212441805084077, 1.3766429703528487, 2.6103873896156906, 4.917312470554518) q[2], q[4];
x q[2];
t q[0];
cu3_127318480287696(1.0961507801996808, 4.941436191288873, 5.432300622472483) q[1], q[3];
p(5.351115532800841) q[4];
rz(5.318665246191918) q[4];
h q[2];
p(1.264486466868393) q[1];
rzx_127318480289328(1.036011310469362) q[0], q[3];
cs q[3], q[4];
sx q[1];
ry(3.162290405276157) q[2];
rx(3.5681736219219586) q[0];
p(1.1728043979516098) q[4];
u2(2.105839273272829, 3.849192280279111) q[2];
cy q[0], q[3];
r_127318480289472(3.377955651936374, 1.229441181799257) q[1];
c3sx q[2], q[4], q[0], q[3];
s q[1];
u1(0.9621560813386063) q[2];
x q[0];
swap q[3], q[4];
id q[1];
csdg q[3], q[4];
sdg q[2];
z q[1];
y q[0];
ccx q[2], q[1], q[4];
rz(1.1321187674610718) q[3];
ry(5.119846479689782) q[0];
rx(5.957049145218568) q[2];
rccx q[1], q[3], q[0];
tdg q[4];
y q[3];
crx(1.8588564690895117) q[1], q[2];
rxx_127318480289088(4.0865794753357045) q[4], q[0];
cu1_127318480277520(3.5020832297012325) q[0], q[1];
p(4.835546019409347) q[4];
xx_minus_yy_127318480281744(0.7838238146898137, 4.491058448876186) q[2], q[3];
cp(5.844400845845233) q[1], q[4];
xx_minus_yy_127318480285008(3.9356459435843707, 1.5581878472681079) q[2], q[0];
s q[3];
cs q[2], q[1];
cp(4.345336258974814) q[4], q[0];
s q[3];
cy q[3], q[2];
dcx q[4], q[1];
u3(5.597459840924456, 1.5941474979751602, 3.906727862072289) q[0];
h q[0];
sdg q[3];
csdg q[4], q[1];
t q[2];
c3sx q[3], q[2], q[1], q[4];
rz(0.9668204643977377) q[0];
u3(0.12224943995122076, 1.1564740821604296, 0.797688354185923) q[1];
cu(5.5749525802004305, 5.047448834048894, 5.456528075615185, 1.9469435273807605) q[3], q[4];
cx q[0], q[2];
rz(3.2579744420216703) q[2];
z q[1];
cp(1.780830583675525) q[0], q[4];
tdg q[3];
p(4.280659032234971) q[2];
dcx q[3], q[1];
u3(0.9678869260994061, 1.9615369942872272, 4.427656787228293) q[0];
sdg q[4];
r_127318480285920(2.784367887182205, 3.5914837224971907) q[3];
sdg q[2];
xx_minus_yy_127318480277616(1.7349055003679525, 1.9565571833179625) q[4], q[0];
h q[1];
id q[4];
r_127318480277712(5.265998176550588, 2.983460391132775) q[2];
cry(5.542958915747774) q[1], q[0];
h q[3];
z q[2];
rcccx q[0], q[4], q[3], q[1];
csdg q[3], q[4];
xx_minus_yy_127318480277568(5.899323930812987, 3.2710424548522075) q[2], q[0];
sxdg q[1];
crz(2.3547439439798112) q[4], q[3];
cy q[1], q[0];
y q[2];
iswap q[4], q[0];
u1(3.903521774435259) q[2];
u2(5.644618748065875, 0.05996023640873712) q[3];
r_127318480276992(0.7800379951053388, 5.411581570678141) q[1];
u1(5.191621583330778) q[3];
cs q[4], q[1];
U(5.385624493825372, 5.72523740567878, 4.441288605504212) q[0];
rx(3.0521822553010045) q[2];
ry(2.6330070567444848) q[4];
rcccx q[0], q[2], q[1], q[3];
ry(3.2546350123607355) q[3];
swap q[4], q[1];
ch q[2], q[0];
rx(1.0074986328613251) q[4];
csx q[1], q[0];
crz(4.694762106166193) q[2], q[3];
crx(1.3505097615276398) q[4], q[0];
cp(2.3482276926009202) q[3], q[1];
s q[2];
ch q[3], q[1];
iswap q[2], q[4];
sdg q[0];
crz(5.2502421981716205) q[4], q[2];
ccx q[3], q[1], q[0];
r_127318480275504(0.6203026825298827, 4.905074305372251) q[1];
c3sx q[4], q[0], q[2], q[3];
crz(2.9411625342631167) q[2], q[1];
r_127318480276704(2.124669768026148, 1.9540989444878925) q[4];
cp(5.582803548914693) q[3], q[0];
s q[1];
p(4.121747108447535) q[0];
csx q[3], q[4];
sdg q[2];
dcx q[3], q[0];
swap q[1], q[2];
s q[4];
xx_minus_yy_127318480275216(2.6476216946888536, 5.828081319755768) q[1], q[2];
cz q[0], q[3];
z q[4];
rz(3.826657930938715) q[0];
csx q[2], q[1];
swap q[4], q[3];
U(2.4807603938451144, 6.274652199121441, 2.526210854581288) q[0];
rccx q[4], q[3], q[2];
p(3.545265176203802) q[1];
