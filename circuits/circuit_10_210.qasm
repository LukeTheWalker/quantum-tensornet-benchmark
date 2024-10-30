OPENQASM 3.0;
include "stdgates.inc";
gate rzx_127318471119728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5235636897638047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471116848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3956316583062183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471123376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8019877567316775, 0.4588969393032438, -0.4588969393032438) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate ryy_127318471127312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.124539390763945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471116992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.693240807796212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471119296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0520097527635917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471118864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9595967516031) _gate_q_0;
  u1(-2.1769288759360323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8130746457865516, 0, -2.9595967516031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8130746457865516, 5.136525627539132, 0) _gate_q_1;
}
gate rzx_127318471120064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.235640050363937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471126832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7472186459124175) _gate_q_1;
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
gate rzz_127318471126688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.175116310335921) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471130384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6379695318381393) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9421088859450123) _gate_q_0;
  ry(-0.9421088859450123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6379695318381393) _gate_q_1;
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
gate ryy_127318471118288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.342762548641908) _gate_q_1;
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
gate r_127318471116416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6575894595169722, 1.4981487567579674, -1.4981487567579674) _gate_q_0;
}
gate r_127318471126208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8885654489231574, -1.4237805845200107, 1.4237805845200107) _gate_q_0;
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
gate cu3_127318471122944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.074611584671932) _gate_q_0;
  u1(0.29513388866749146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1516633272379224, 0, -5.074611584671932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1516633272379224, 4.779477696004441, 0) _gate_q_1;
}
gate rxx_127318471124144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0175732752485827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate rzx_127318471117760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9265890769042655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471126064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.869924036054736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471131008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1868855394617839) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471117712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3543337503218424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471125536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1859488433435323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471117520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.341863763567208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471118096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9281402031754498) _gate_q_0;
  u1(-1.89980206745555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5799265150437038, 0, -3.9281402031754498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5799265150437038, 5.827942270631, 0) _gate_q_1;
}
gate cu1_127318471124000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7429198089611465) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7429198089611465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7429198089611465) _gate_q_1;
}
gate rxx_127318471125440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.331379689366278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471129280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.84536129761592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471126928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.029123560743488) _gate_q_0;
  u1(-0.14957838852517202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0103129238266166, 0, -5.029123560743488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0103129238266166, 5.17870194926866, 0) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate xx_plus_yy_127318471118192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.958331874073953) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6014117969412649) _gate_q_1;
  ry(-0.6014117969412649) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.958331874073953) _gate_q_0;
}
gate rzx_127318471124576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.673071842544579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471122752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.34066897901427) _gate_q_0;
  u1(0.5911958833775636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.24032240959957474, 0, -2.34066897901427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.24032240959957474, 1.7494730956367064, 0) _gate_q_1;
}
gate xx_plus_yy_127318471115456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.541032607352017) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9945211052473457) _gate_q_1;
  ry(-1.9945211052473457) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.541032607352017) _gate_q_0;
}
gate xx_minus_yy_127318471114928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6031220902774157) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9738212903965199) _gate_q_0;
  ry(-0.9738212903965199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6031220902774157) _gate_q_1;
}
gate rxx_127318471124288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.377189245351964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471129328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.058039576082142774) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.10267282057984) _gate_q_1;
  ry(-2.10267282057984) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.058039576082142774) _gate_q_0;
}
gate cu3_127318471122368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.305927325859217) _gate_q_0;
  u1(-0.47348879358243645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0396393091193599, 0, -2.305927325859217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0396393091193599, 2.7794161194416533, 0) _gate_q_1;
}
gate r_127318471116464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4306761974391482, 2.7713581057854784, -2.7713581057854784) _gate_q_0;
}
gate r_127318471117856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.137399612500568, 0.3714927375209167, -0.3714927375209167) _gate_q_0;
}
gate xx_plus_yy_127318471121888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.707508321392847) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3858919568780386) _gate_q_1;
  ry(-2.3858919568780386) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.707508321392847) _gate_q_0;
}
gate rxx_127318471126784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2509958246639563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471125776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.253283200657038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471124816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.636550032477176, 0.2836518111473396, -0.2836518111473396) _gate_q_0;
}
gate rxx_127318471127360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6448833267665655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471118384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5928811817643678) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5928811817643678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5928811817643678) _gate_q_1;
}
gate ryy_127318471126304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.582074878477651) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471127696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.17769696145790334) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2620097808649436) _gate_q_1;
  ry(-0.2620097808649436) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.17769696145790334) _gate_q_0;
}
gate xx_plus_yy_127318471123472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.44086682577833936) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5039901707993437) _gate_q_1;
  ry(-1.5039901707993437) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.44086682577833936) _gate_q_0;
}
gate r_127318471120784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5737222129390978, 1.8464643984814741, -1.8464643984814741) _gate_q_0;
}
gate cu1_127318471118240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2335052187749684) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2335052187749684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2335052187749684) _gate_q_1;
}
gate rxx_127318471129952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.955865193155118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471119680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.684559345747551, -0.012891568069324455, 0.012891568069324455) _gate_q_0;
}
gate rxx_127318471128128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7734705127654955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471120448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.097800277068199) _gate_q_0;
  u1(-1.9654718354529837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1243190639590797, 0, -4.097800277068199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1243190639590797, 6.063272112521182, 0) _gate_q_1;
}
gate cu3_127318471120592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.47003836090643) _gate_q_0;
  u1(0.97041151282043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2331743074407355, 0, -3.47003836090643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2331743074407355, 2.4996268480859998, 0) _gate_q_1;
}
gate rzz_127318471120208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.611409054821943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471118048(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4210177623862537) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4210177623862537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4210177623862537) _gate_q_1;
}
gate r_127318471124528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.730556383492977, 3.405733390567776, -3.405733390567776) _gate_q_0;
}
gate xx_plus_yy_127318471117616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.898751667817211) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.207210538714381) _gate_q_1;
  ry(-2.207210538714381) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.898751667817211) _gate_q_0;
}
gate cu3_127318471126592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2901045967235527) _gate_q_0;
  u1(-1.4750966145798912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3786586027479877, 0, -2.2901045967235527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3786586027479877, 3.765201211303444, 0) _gate_q_1;
}
gate cu1_127318471119440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.133528799702321) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.133528799702321) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.133528799702321) _gate_q_1;
}
gate rxx_127318471122032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9253924828618216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471123808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7404685529555106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471119104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.548424142434858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471128560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.001788174796) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.11700897337063741) _gate_q_1;
  ry(-0.11700897337063741) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.001788174796) _gate_q_0;
}
gate xx_plus_yy_127318471125488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.53129017223902) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3979523467410453) _gate_q_1;
  ry(-1.3979523467410453) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.53129017223902) _gate_q_0;
}
gate rxx_127318471124048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.2810525149759195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471125056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.412611844983755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471124768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.41341831421079, 1.694609443204818, -1.694609443204818) _gate_q_0;
}
gate rzz_127318471116320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3256327219280326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471123136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4564706999741572) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7061139058014825) _gate_q_0;
  ry(-0.7061139058014825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4564706999741572) _gate_q_1;
}
gate r_127318471121360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.839090098785341, 0.09716336005193615, -0.09716336005193615) _gate_q_0;
}
gate ryy_127318471117424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.41743441180891283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471126880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7812512686912725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471115600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.44084732178615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471122896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.389155884387225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471119632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8817514469170382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471130336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.839171728648443, -1.1066513292802647, 1.1066513292802647) _gate_q_0;
}
gate rxx_127318471129040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.364686525476639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471122992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5996979464557097, -0.19794725645217515, 0.19794725645217515) _gate_q_0;
}
gate ryy_127318471128800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.434605240775051) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471129616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4322861773154807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471130528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7661096039643679) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7661096039643679) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7661096039643679) _gate_q_1;
}
gate ryy_127318285804768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1163028306606955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318285804240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3272116849841655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285802176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.58884729324332, 0.6344849309688034, -0.6344849309688034) _gate_q_0;
}
gate xx_plus_yy_127318285802272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.04685764867761082) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0508430696361253) _gate_q_1;
  ry(-2.0508430696361253) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.04685764867761082) _gate_q_0;
}
gate r_127318285802944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.1644919122761594, 4.1004014578425645, -4.1004014578425645) _gate_q_0;
}
gate cu1_127318285800640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.578923052153314) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.578923052153314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.578923052153314) _gate_q_1;
}
gate ryy_127318285803376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.710824948036587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318285803232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.908830903127893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285802368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.972281346255908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318285803664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4565562025772551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318285804000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5308780030206717) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1748332142133324) _gate_q_0;
  ry(-1.1748332142133324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5308780030206717) _gate_q_1;
}
gate ryy_127318285804480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0612170423614486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318285800448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8995608764299803) _gate_q_0;
  u1(-1.0417595689850396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.69695978209473, 0, -3.8995608764299803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.69695978209473, 4.94132044541502, 0) _gate_q_1;
}
gate rzz_127318285802560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.656195314812901) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285799200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2192691807439457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318285800352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6587814785592587) _gate_q_0;
  u1(2.510287876640057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8745078161712858, 0, -2.6587814785592587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8745078161712858, 0.1484936019192014, 0) _gate_q_1;
}
gate cu1_127318285801360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6822935362945206) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6822935362945206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6822935362945206) _gate_q_1;
}
gate cu1_127318285801408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.27749895860954676) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.27749895860954676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.27749895860954676) _gate_q_1;
}
gate cu3_127318285799968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0039103060124983) _gate_q_0;
  u1(1.774740431414707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2433515436946, 0, -3.0039103060124983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2433515436946, 1.2291698745977913, 0) _gate_q_1;
}
gate r_127318285802224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.6774516956564725, 3.5902785197579474, -3.5902785197579474) _gate_q_0;
}
gate r_127318285802512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4850501735744668, -0.04411004746777736, 0.04411004746777736) _gate_q_0;
}
gate xx_plus_yy_127318285799920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.551773324919685) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8704796862441664) _gate_q_1;
  ry(-2.8704796862441664) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.551773324919685) _gate_q_0;
}
gate r_127318285798960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.30737075658127455, 4.088966017467642, -4.088966017467642) _gate_q_0;
}
gate cu3_127318285798192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.158921279705865) _gate_q_0;
  u1(1.216999659838947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1997090045157104, 0, -2.158921279705865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1997090045157104, 0.9419216198669182, 0) _gate_q_1;
}
gate ryy_127318285802320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.22055661573521246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285802032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7625877723861288) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7625877723861288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7625877723861288) _gate_q_1;
}
gate rxx_127318285797808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.997260154894597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318285796464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3684124755843208) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.459278096351053) _gate_q_1;
  ry(-0.459278096351053) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3684124755843208) _gate_q_0;
}
gate cu1_127318285798912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.836534013842804) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.836534013842804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.836534013842804) _gate_q_1;
}
gate rxx_127318285797088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6527591279637497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318285799344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.647128287726334) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2700679119691547) _gate_q_1;
  ry(-1.2700679119691547) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.647128287726334) _gate_q_0;
}
gate rxx_127318285796656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8616557519089496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285801792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.767454748083215) _gate_q_0;
  u1(-2.2550282175484684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5813701712239494, 0, -3.767454748083215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5813701712239494, 6.022482965631683, 0) _gate_q_1;
}
gate xx_plus_yy_127318285805968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.028573202539983) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9405029592505596) _gate_q_1;
  ry(-1.9405029592505596) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.028573202539983) _gate_q_0;
}
gate rzz_127318285805728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4505967244743372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318285795696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.418109126691066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285805872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5793211915554992, 0.7204064405201063, -0.7204064405201063) _gate_q_0;
}
gate ryy_127318285806448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8799837135427486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318285804816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.736639184220298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318285804576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8942129870434596) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.698421471048906) _gate_q_1;
  ry(-2.698421471048906) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8942129870434596) _gate_q_0;
}
gate r_127318285806016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.114037243916819, 4.210854101176707, -4.210854101176707) _gate_q_0;
}
gate xx_plus_yy_127318285806976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.985196248189607) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.87163352375841) _gate_q_1;
  ry(-2.87163352375841) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.985196248189607) _gate_q_0;
}
gate rzx_127318285805536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4395407260683037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285805392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.5818145875485685) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5602914247865242) _gate_q_0;
  ry(-0.5602914247865242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.5818145875485685) _gate_q_1;
}
gate xx_minus_yy_127318285796992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1332959921687484) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.202758634367791) _gate_q_0;
  ry(-2.202758634367791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1332959921687484) _gate_q_1;
}
gate ryy_127318285806544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.231676882058851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285807792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.549868030243931, 4.2302829033892735, -4.2302829033892735) _gate_q_0;
}
gate xx_plus_yy_127318285808416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.611957795591885) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.16206031286157196) _gate_q_1;
  ry(-0.16206031286157196) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.611957795591885) _gate_q_0;
}
gate r_127318285807888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9916838389519236, -0.6837037364256364, 0.6837037364256364) _gate_q_0;
}
gate rxx_127318285809520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4915305197100084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318285809280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.599395700397809) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.55278877180945) _gate_q_0;
  ry(-0.55278877180945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.599395700397809) _gate_q_1;
}
gate r_127318285807600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4797431012150173, 3.3769857973265633, -3.3769857973265633) _gate_q_0;
}
gate r_127318285807360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4424346761610356, -0.37152048758690914, 0.37152048758690914) _gate_q_0;
}
gate ryy_127318285809040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23723249245526132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318285807264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8172338222946545) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8724051019804355) _gate_q_1;
  ry(-0.8724051019804355) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8172338222946545) _gate_q_0;
}
gate xx_minus_yy_127318285809760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.787964573018381) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3421655448873993) _gate_q_0;
  ry(-2.3421655448873993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.787964573018381) _gate_q_1;
}
gate rzx_127318285807024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7002414905654994) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285809808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.016060506193293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285805104(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6458471893275893) _gate_q_0;
  u1(-0.44424407466178867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6800830986727842, 0, -0.6458471893275893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6800830986727842, 1.090091263989378, 0) _gate_q_1;
}
gate xx_minus_yy_127318285806400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.055396013952074) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6536533622779876) _gate_q_0;
  ry(-1.6536533622779876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.055396013952074) _gate_q_1;
}
gate cu1_127318285808176(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1009094463232698) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1009094463232698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1009094463232698) _gate_q_1;
}
gate rzz_127318285810192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.861717300029585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318285808224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.181692392455019) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318285809472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.0945529652766055) _gate_q_0;
  u1(-1.0432096718162085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9091902345177654, 0, -5.0945529652766055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9091902345177654, 6.137762637092814, 0) _gate_q_1;
}
gate rzz_127318285808656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6238733614056076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318285810960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.24997303978589278) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.24997303978589278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.24997303978589278) _gate_q_1;
}
gate rzz_127318285810096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.362468122653496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318285811392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.10843367025815985) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7861446673773965) _gate_q_1;
  ry(-0.7861446673773965) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.10843367025815985) _gate_q_0;
}
gate rzx_127318285810048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.731539125135774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285804912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.35227428929826504) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.540393297772273) _gate_q_0;
  ry(-0.540393297772273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.35227428929826504) _gate_q_1;
}
gate ryy_127318285810000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5013233319283934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285811248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.267109152224553, 0.10423069029015086, -0.10423069029015086) _gate_q_0;
}
gate ryy_127318285811440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.42806693559175735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285808944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0748683878137753) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0748683878137753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0748683878137753) _gate_q_1;
}
gate rzz_127318285811104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0511072188318322) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318285810768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4045829773544343) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6862822904128223) _gate_q_1;
  ry(-1.6862822904128223) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4045829773544343) _gate_q_0;
}
gate xx_plus_yy_127318296297744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0813899844567407) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.22309841631685) _gate_q_1;
  ry(-1.22309841631685) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0813899844567407) _gate_q_0;
}
gate cu3_127318296309792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7223305218955123) _gate_q_0;
  u1(-1.3616785789704264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0866948004889727, 0, -1.7223305218955123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0866948004889727, 3.0840091008659387, 0) _gate_q_1;
}
gate ryy_127318296298512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.694551762915534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296310272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3597291160162923) _gate_q_0;
  u1(1.6456090786219135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.498159508202304, 0, -2.3597291160162923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.498159508202304, 0.714120037394379, 0) _gate_q_1;
}
gate xx_plus_yy_127318296300192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.912745087181429) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4623413614186354) _gate_q_1;
  ry(-1.4623413614186354) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.912745087181429) _gate_q_0;
}
gate rzz_127318296301152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.890171548519741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296308928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.264917595487133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296297936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6565455234425681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296313632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3531885984781145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296300336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.210070762312013) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.116918047026566) _gate_q_1;
  ry(-2.116918047026566) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.210070762312013) _gate_q_0;
}
gate r_127318296301632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.043074348797286, 3.0134402557005613, -3.0134402557005613) _gate_q_0;
}
gate xx_minus_yy_127318296300960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.148507762617764) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4391914754482893) _gate_q_0;
  ry(-1.4391914754482893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.148507762617764) _gate_q_1;
}
gate cu1_127318296301920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4149993125063185) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4149993125063185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4149993125063185) _gate_q_1;
}
gate ryy_127318296302544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.541019294418969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296300432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.515829632729333) _gate_q_0;
  u1(1.1972925726309793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1295386473976055, 0, -3.515829632729333) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1295386473976055, 2.3185370600983535, 0) _gate_q_1;
}
gate xx_minus_yy_127318296301488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.056484371830062) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.123283272274792) _gate_q_0;
  ry(-3.123283272274792) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.056484371830062) _gate_q_1;
}
gate rxx_127318296303072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.80786828734585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296302160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7926421019708958) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7926421019708958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7926421019708958) _gate_q_1;
}
gate cu3_127318296300672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.512893656672439) _gate_q_0;
  u1(0.49214765625528845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7057334168840552, 0, -2.512893656672439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7057334168840552, 2.0207460004171507, 0) _gate_q_1;
}
gate ryy_127318296303312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.232869149900369) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296307728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.269633639171359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296304032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.803895984653738) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.20786584967756883) _gate_q_0;
  ry(-0.20786584967756883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.803895984653738) _gate_q_1;
}
gate r_127318296303744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4791287081480627, 1.3027526749239997, -1.3027526749239997) _gate_q_0;
}
gate rzz_127318296301584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5792982156316184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296299376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8729288558443161) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3428389568088395) _gate_q_0;
  ry(-1.3428389568088395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8729288558443161) _gate_q_1;
}
gate r_127318296304128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.016604034662473, -0.2948924445145036, 0.2948924445145036) _gate_q_0;
}
gate rzx_127318296304848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.792819819456705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296304176(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9129760953195039) _gate_q_0;
  u1(-1.8352442359757917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8820785297048048, 0, -1.9129760953195039) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8820785297048048, 3.7482203312952955, 0) _gate_q_1;
}
gate ryy_127318296304944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7397159531652033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296305184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.393308257902184, -0.6466039265636709, 0.6466039265636709) _gate_q_0;
}
gate xx_minus_yy_127318296303696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.22504685519409282) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1498794084033572) _gate_q_0;
  ry(-2.1498794084033572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.22504685519409282) _gate_q_1;
}
gate cu3_127318296302784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.31315412740716) _gate_q_0;
  u1(1.4550556549148415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.29754435537649215, 0, -4.31315412740716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.29754435537649215, 2.8580984724923186, 0) _gate_q_1;
}
gate cu3_127318296302976(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4142045759238502) _gate_q_0;
  u1(0.41740049387348616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.970995614102144, 0, -1.4142045759238502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.970995614102144, 0.996804082050364, 0) _gate_q_1;
}
gate xx_plus_yy_127318296308496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.488150266137797) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5126596777841117) _gate_q_1;
  ry(-2.5126596777841117) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.488150266137797) _gate_q_0;
}
gate rzx_127318296306288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.112783225923815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296308064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.17673836573166515, 3.2312475413258595, -3.2312475413258595) _gate_q_0;
}
gate xx_minus_yy_127318296306768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5660380702905057) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8246907168283475) _gate_q_0;
  ry(-0.8246907168283475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5660380702905057) _gate_q_1;
}
gate r_127318296305856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.745807673302427, 4.450321605265471, -4.450321605265471) _gate_q_0;
}
gate ryy_127318296305328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5381904953478793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
qubit[10] q;
t q[6];
y q[0];
cz q[9], q[4];
z q[1];
crz(5.1878239598279) q[5], q[2];
tdg q[7];
cy q[3], q[8];
rzx_127318471119728(1.5235636897638047) q[4], q[3];
cry(1.963155633734873) q[5], q[8];
cu(1.1806334810008117, 5.446028128802253, 0.7467475579612026, 4.389495843628792) q[2], q[9];
ryy_127318471116848(2.3956316583062183) q[6], q[1];
r_127318471123376(1.8019877567316775, 2.0296932660981404) q[7];
id q[0];
csdg q[9], q[0];
dcx q[2], q[5];
csx q[6], q[3];
cry(4.181925469756517) q[1], q[8];
y q[4];
t q[7];
x q[3];
sdg q[2];
s q[8];
cu(3.997595872571701, 5.832279647318677, 2.247006026299298, 2.843126178519172) q[1], q[9];
sxdg q[5];
sxdg q[6];
ryy_127318471127312(4.124539390763945) q[7], q[4];
ry(1.1227187784009585) q[0];
p(5.458833477471447) q[1];
ryy_127318471116992(3.693240807796212) q[6], q[3];
ryy_127318471119296(1.0520097527635917) q[7], q[4];
ccx q[9], q[5], q[2];
y q[8];
tdg q[0];
ry(3.922889424387167) q[3];
cu3_127318471118864(3.6261492915731033, 5.136525627539132, 0.7826678756670679) q[0], q[6];
s q[9];
rzx_127318471120064(3.235640050363937) q[2], q[7];
cry(4.025950856141071) q[8], q[1];
rxx_127318471126832(3.7472186459124175) q[4], q[5];
t q[4];
iswap q[3], q[7];
rzz_127318471126688(1.175116310335921) q[6], q[1];
ch q[2], q[0];
p(4.716698344897663) q[8];
csdg q[9], q[5];
sdg q[3];
xx_minus_yy_127318471130384(1.8842177718900246, 3.6379695318381393) q[5], q[6];
crz(0.9153449760096883) q[9], q[2];
x q[4];
tdg q[8];
ecr q[1], q[7];
s q[0];
sx q[6];
swap q[2], q[4];
y q[1];
ry(0.3171682255677914) q[5];
u3(5.539253927513635, 2.236847291093156, 4.241509507813518) q[3];
cswap q[8], q[7], q[0];
U(0.18430318161637543, 3.7792287809714002, 0.38218489825542573) q[9];
cz q[4], q[5];
ryy_127318471118288(1.342762548641908) q[2], q[6];
cs q[0], q[1];
tdg q[9];
u2(4.115934767097356, 6.145172276699799) q[8];
cy q[3], q[7];
csx q[0], q[3];
ccx q[4], q[1], q[9];
u2(3.8012689518141234, 0.20069697782076945) q[6];
r_127318471116416(2.6575894595169722, 3.068945083552864) q[7];
r_127318471126208(1.8885654489231574, 0.1470157422748858) q[8];
ry(1.5111272935048723) q[5];
x q[2];
c3sx q[2], q[9], q[8], q[5];
cs q[0], q[6];
u3(0.0077877278314515104, 2.7061772318114428, 2.9722928399535067) q[4];
tdg q[7];
cs q[3], q[1];
p(2.533978836370015) q[5];
u2(5.840860963958725, 2.6487462605087515) q[4];
sxdg q[3];
sx q[8];
rz(3.8191106642658137) q[7];
ecr q[1], q[2];
cu3_127318471122944(0.3033266544758448, 4.779477696004441, 5.369745473339424) q[6], q[9];
x q[0];
ch q[5], q[3];
csx q[0], q[4];
rxx_127318471124144(2.0175732752485827) q[9], q[6];
ecr q[8], q[1];
p(3.6738178686812963) q[7];
s q[2];
rcccx q[5], q[6], q[8], q[1];
crx(1.7810702288704254) q[7], q[9];
rzx_127318471117760(3.9265890769042655) q[4], q[2];
y q[0];
x q[3];
rxx_127318471126064(4.869924036054736) q[1], q[0];
rxx_127318471131008(0.1868855394617839) q[5], q[7];
U(0.054684479126559826, 5.9787938343433655, 0.12909446431080562) q[3];
sxdg q[6];
rcccx q[4], q[8], q[2], q[9];
rz(1.716080359345301) q[8];
c3sx q[0], q[5], q[6], q[9];
sdg q[4];
ecr q[3], q[2];
iswap q[7], q[1];
u3(0.4880673290023508, 5.6264513772692135, 2.3723808817887937) q[1];
rx(2.6978533707705266) q[3];
rz(1.6359458586981852) q[7];
ryy_127318471117712(4.3543337503218424) q[4], q[5];
cswap q[9], q[8], q[0];
x q[6];
sx q[2];
cu(4.759714408438514, 0.009611594077692676, 0.6791314268307836, 3.822770019340983) q[8], q[4];
z q[2];
crx(4.859125633912546) q[5], q[3];
u2(0.8282509128544053, 4.944139604945081) q[6];
crz(6.220830286432321) q[7], q[9];
cu(2.6543640653717433, 2.6855421147760716, 0.455444477717585, 4.653736578908038) q[1], q[0];
t q[3];
tdg q[0];
ccx q[8], q[5], q[9];
cx q[7], q[4];
rz(2.866843692761827) q[1];
U(6.071517358906005, 4.6852209140147325, 5.792135233734241) q[2];
tdg q[6];
sx q[1];
ecr q[4], q[2];
ch q[6], q[3];
csdg q[7], q[0];
ryy_127318471125536(1.1859488433435323) q[5], q[9];
h q[8];
cp(0.28013807538518787) q[9], q[6];
rzz_127318471117520(3.341863763567208) q[8], q[1];
cu3_127318471118096(3.1598530300874077, 5.827942270631, 2.0283381357198995) q[0], q[4];
tdg q[7];
u1(3.272753575122168) q[2];
cz q[3], q[5];
swap q[5], q[8];
c3sx q[7], q[1], q[2], q[3];
cswap q[6], q[4], q[0];
p(5.6648351924698845) q[9];
cu1_127318471124000(1.485839617922293) q[2], q[6];
cs q[4], q[7];
x q[1];
sxdg q[5];
swap q[3], q[9];
u1(4.275559873974035) q[0];
u1(4.897461651097863) q[8];
csx q[5], q[7];
cy q[6], q[1];
h q[0];
c3sx q[8], q[9], q[2], q[4];
sxdg q[3];
ecr q[9], q[7];
rxx_127318471125440(5.331379689366278) q[5], q[1];
cu(3.790806275668063, 2.939467143804651, 0.003443955292965682, 0.310835477925172) q[4], q[0];
iswap q[2], q[6];
csdg q[3], q[8];
h q[3];
rx(0.29572732202806373) q[1];
cy q[6], q[9];
c3sx q[5], q[0], q[7], q[4];
rz(3.919186830332321) q[8];
u1(0.7512855954455039) q[2];
rzz_127318471129280(3.84536129761592) q[7], q[2];
tdg q[4];
x q[5];
x q[1];
u3(0.9862241888469971, 2.4743787931448065, 5.094322972252992) q[3];
u2(5.7397736939816335, 5.637892740687495) q[6];
cswap q[9], q[0], q[8];
cu3_127318471126928(2.0206258476532333, 5.17870194926866, 4.879545172218316) q[6], q[8];
crz(5.284735645489604) q[7], q[4];
c3sx q[0], q[1], q[9], q[3];
z q[2];
t q[5];
sxdg q[3];
csdg q[8], q[4];
cp(5.436405824331574) q[2], q[9];
rz(4.566476327190018) q[0];
tdg q[1];
u3(0.8904581998102421, 4.7446630195285096, 3.039101453453905) q[6];
ry(2.734607860202592) q[5];
t q[7];
ccz q[9], q[7], q[1];
tdg q[2];
y q[3];
sx q[8];
z q[4];
y q[6];
U(1.0393623502453457, 0.9491587835500103, 2.406618290855898) q[0];
u1(1.6278636624687295) q[5];
rccx q[2], q[5], q[3];
s q[7];
ccx q[9], q[0], q[4];
xx_plus_yy_127318471118192(1.2028235938825298, 5.958331874073953) q[1], q[6];
y q[8];
sxdg q[0];
crz(5.574431171937561) q[3], q[5];
tdg q[2];
id q[8];
csx q[7], q[6];
csdg q[4], q[9];
U(4.146479850298675, 4.604881701222297, 2.6464497347238627) q[1];
id q[9];
rzx_127318471124576(4.673071842544579) q[2], q[8];
csx q[5], q[1];
ch q[7], q[3];
sdg q[6];
u1(4.921053396867543) q[0];
u1(4.381646497325955) q[4];
cx q[5], q[6];
cz q[1], q[3];
cu3_127318471122752(0.4806448191991495, 1.7494730956367064, 2.9318648623918335) q[9], q[8];
sxdg q[4];
z q[0];
t q[2];
x q[7];
cz q[1], q[6];
u3(3.8602999797473356, 2.1307105322923094, 6.248653814118871) q[4];
u3(5.113988610744324, 5.797744173801766, 5.311335875225871) q[9];
ccx q[0], q[3], q[8];
cry(5.545632112682773) q[2], q[5];
h q[7];
cs q[7], q[2];
csdg q[9], q[5];
xx_plus_yy_127318471115456(3.9890422104946914, 4.541032607352017) q[4], q[8];
ccx q[1], q[3], q[0];
h q[6];
u1(0.23384215484686555) q[3];
sxdg q[9];
cswap q[7], q[2], q[8];
tdg q[1];
crz(2.8841962711295714) q[0], q[6];
s q[5];
sxdg q[4];
crz(2.0643546476471366) q[3], q[1];
u2(5.526953167454572, 2.4036508374792036) q[4];
h q[2];
xx_minus_yy_127318471114928(1.9476425807930398, 2.6031220902774157) q[7], q[0];
u3(6.2146105903340985, 4.582490813028383, 1.5801971360764662) q[8];
rxx_127318471124288(1.377189245351964) q[6], q[9];
y q[5];
x q[3];
cu(2.5208035604350587, 5.155996033853557, 3.2079400544516403, 1.5470819066333268) q[5], q[9];
xx_plus_yy_127318471129328(4.20534564115968, 0.058039576082142774) q[7], q[2];
sx q[4];
y q[0];
sx q[8];
ch q[1], q[6];
rx(3.3068630603209592) q[0];
cu3_127318471122368(2.0792786182387197, 2.7794161194416533, 1.8324385322767804) q[3], q[5];
cswap q[2], q[1], q[8];
ccz q[7], q[4], q[9];
h q[6];
cry(1.860048901165849) q[8], q[3];
cy q[5], q[2];
sxdg q[1];
r_127318471116464(1.4306761974391482, 4.342154432580375) q[0];
u2(1.9273311101732886, 1.8194793553490525) q[6];
dcx q[4], q[7];
z q[9];
r_127318471117856(3.137399612500568, 1.9422890643158133) q[2];
p(5.643332290033946) q[7];
cu(4.312761138899223, 0.7445253530816411, 2.5328732656851827, 3.5101567943033234) q[9], q[1];
u3(1.511670493204462, 0.5000165549817289, 0.16504608013195338) q[5];
csdg q[4], q[3];
cs q[8], q[6];
rx(1.0091256327566085) q[0];
ch q[0], q[8];
xx_plus_yy_127318471121888(4.771783913756077, 5.707508321392847) q[3], q[5];
rx(5.224802410459645) q[6];
ry(0.35835138160449626) q[4];
cp(4.042365069447226) q[1], q[2];
cry(1.850944946404897) q[9], q[7];
swap q[5], q[4];
dcx q[2], q[6];
rxx_127318471126784(2.2509958246639563) q[7], q[0];
rxx_127318471125776(5.253283200657038) q[1], q[3];
r_127318471124816(5.636550032477176, 1.8544481379422362) q[9];
sx q[8];
c3sx q[2], q[0], q[1], q[3];
s q[9];
rxx_127318471127360(3.6448833267665655) q[6], q[4];
cu1_127318471118384(5.1857623635287355) q[8], q[7];
U(3.8420841049222605, 6.238282470374904, 3.9800931435882405) q[5];
iswap q[3], q[2];
u3(2.485836332921086, 0.6601127089416473, 4.419490913024749) q[1];
sdg q[6];
sxdg q[7];
x q[0];
sdg q[4];
sxdg q[8];
crz(2.4529084466674513) q[9], q[5];
h q[9];
ccz q[6], q[5], q[3];
cz q[8], q[0];
h q[2];
crx(2.6603618716847746) q[4], q[7];
id q[1];
cy q[8], q[1];
cy q[9], q[6];
rcccx q[7], q[2], q[0], q[4];
rz(5.351460051963401) q[5];
u1(0.10055713957851405) q[3];
s q[4];
ccz q[2], q[5], q[3];
rz(5.410038946903849) q[8];
sdg q[6];
u1(1.7183716312001913) q[9];
swap q[0], q[7];
tdg q[1];
ecr q[7], q[5];
u1(3.3320598712651734) q[4];
x q[0];
csx q[3], q[9];
ch q[2], q[6];
cy q[8], q[1];
ryy_127318471126304(3.582074878477651) q[0], q[5];
U(0.5243783381992569, 4.728424624482889, 6.149479439620527) q[4];
rcccx q[3], q[1], q[2], q[9];
h q[6];
y q[7];
x q[8];
cu(5.336582131398474, 2.0541614564892385, 1.507659983576573, 4.256240521802457) q[7], q[2];
ccx q[8], q[1], q[3];
cx q[9], q[4];
dcx q[6], q[0];
rz(4.3359779202140665) q[5];
cp(4.968522835979028) q[1], q[5];
crz(5.024949873967936) q[6], q[3];
cz q[2], q[8];
swap q[9], q[4];
cz q[0], q[7];
iswap q[9], q[8];
xx_plus_yy_127318471127696(0.5240195617298872, 0.17769696145790334) q[2], q[4];
xx_plus_yy_127318471123472(3.0079803415986874, 0.44086682577833936) q[7], q[6];
ecr q[0], q[3];
dcx q[1], q[5];
id q[9];
ccx q[8], q[2], q[5];
ecr q[4], q[0];
r_127318471120784(1.5737222129390978, 3.4172607252763707) q[7];
cy q[1], q[3];
y q[6];
x q[5];
cu1_127318471118240(4.467010437549937) q[8], q[2];
tdg q[1];
cu(2.898313774103692, 5.416347651218229, 3.766847902889655, 4.3985081099335135) q[0], q[9];
rxx_127318471129952(5.955865193155118) q[6], q[3];
z q[7];
x q[4];
cswap q[0], q[3], q[9];
crx(1.264506008630158) q[6], q[5];
csdg q[2], q[7];
id q[1];
csx q[4], q[8];
t q[3];
r_127318471119680(5.684559345747551, 1.557904758725572) q[8];
sxdg q[6];
p(1.585483659372267) q[7];
cz q[9], q[4];
cp(0.8476371080972042) q[2], q[1];
crz(4.401014277115495) q[5], q[0];
z q[3];
rx(4.202424913690476) q[8];
rxx_127318471128128(3.7734705127654955) q[0], q[7];
y q[6];
h q[4];
sxdg q[5];
p(3.5959833551181273) q[2];
z q[1];
z q[9];
u1(0.4156727367421808) q[8];
cx q[0], q[7];
crx(5.414577142612605) q[5], q[2];
x q[9];
y q[4];
u3(5.991678419294435, 1.800864305675516, 2.763391902955884) q[1];
dcx q[3], q[6];
x q[6];
u1(3.636853023685981) q[7];
cu3_127318471120448(4.248638127918159, 6.063272112521182, 2.132328441615215) q[4], q[9];
p(2.1256731344879918) q[2];
iswap q[1], q[0];
id q[3];
tdg q[8];
t q[5];
cu3_127318471120592(4.466348614881471, 2.4996268480859998, 4.44044987372686) q[2], q[8];
t q[3];
x q[4];
sxdg q[1];
crx(3.1097778729590675) q[6], q[0];
dcx q[7], q[9];
y q[5];
cz q[6], q[3];
cs q[8], q[0];
csdg q[5], q[1];
u3(5.269367033307306, 3.9284956699842373, 5.313338463844503) q[9];
ch q[4], q[2];
sxdg q[7];
c3sx q[9], q[1], q[7], q[4];
iswap q[5], q[3];
sdg q[2];
rzz_127318471120208(5.611409054821943) q[6], q[0];
u1(3.4645942290102583) q[8];
u1(4.790340332608384) q[2];
cu1_127318471118048(4.842035524772507) q[1], q[5];
cp(5.835931545663396) q[0], q[3];
x q[8];
u1(4.879153704210378) q[6];
ry(0.1479127309405502) q[9];
cu(3.9060087976905424, 1.9110994727054957, 3.1214334794480174, 0.789962801035617) q[7], q[4];
r_127318471124528(4.730556383492977, 4.976529717362673) q[0];
x q[8];
id q[7];
csdg q[2], q[4];
u1(1.1732787057527416) q[1];
rz(2.16917722080109) q[9];
cp(5.956900484035568) q[3], q[6];
sxdg q[5];
cswap q[9], q[1], q[8];
s q[5];
ry(2.186747399736473) q[0];
h q[4];
dcx q[6], q[3];
u3(2.711308994238794, 0.8424966304446364, 5.963175904215895) q[2];
id q[7];
cx q[7], q[1];
ccz q[3], q[9], q[2];
t q[6];
sx q[0];
xx_plus_yy_127318471117616(4.414421077428762, 3.898751667817211) q[4], q[8];
p(1.4367976627458499) q[5];
h q[9];
z q[4];
ccz q[3], q[8], q[7];
cu3_127318471126592(2.7573172054959754, 3.765201211303444, 0.8150079821436618) q[0], q[2];
cu1_127318471119440(4.267057599404642) q[6], q[1];
ry(0.8735864896727215) q[5];
z q[6];
ecr q[0], q[4];
c3sx q[8], q[3], q[5], q[1];
id q[9];
x q[2];
sdg q[7];
rxx_127318471122032(0.9253924828618216) q[0], q[2];
u3(3.890471781901098, 5.887649278768319, 5.461319805695384) q[4];
sx q[6];
u2(4.182757039071717, 5.7612039460101) q[8];
tdg q[7];
ch q[9], q[3];
t q[5];
sdg q[1];
rxx_127318471123808(3.7404685529555106) q[6], q[8];
rcccx q[4], q[5], q[9], q[7];
p(0.39770604335124443) q[1];
cp(3.208877044643108) q[3], q[2];
t q[0];
id q[3];
iswap q[4], q[9];
tdg q[2];
cy q[1], q[6];
rzz_127318471119104(2.548424142434858) q[5], q[7];
u3(5.362509859307668, 4.062270911062007, 3.8919945172537505) q[0];
sdg q[8];
t q[9];
ecr q[6], q[2];
ch q[1], q[4];
u3(1.2572952676722466, 5.074297784326508, 1.3874674898663213) q[7];
ry(4.6255823914331655) q[8];
crx(5.963248590120796) q[3], q[5];
id q[0];
xx_plus_yy_127318471128560(0.23401794674127482, 4.001788174796) q[5], q[9];
crz(4.652400962827447) q[8], q[1];
u3(0.9889423775862834, 1.0814479828084878, 1.9842395118387808) q[0];
u1(1.2958303140339515) q[7];
u3(0.6629670678923661, 4.466931814472978, 4.142378403656455) q[3];
t q[2];
cu(0.6925502623900527, 3.9064934715678725, 4.601171223764141, 6.0117792246333) q[6], q[4];
csdg q[6], q[3];
xx_plus_yy_127318471125488(2.7959046934820906, 5.53129017223902) q[2], q[8];
cy q[1], q[9];
rxx_127318471124048(5.2810525149759195) q[0], q[4];
cp(6.091352355023893) q[5], q[7];
y q[4];
ry(6.128601277173455) q[6];
swap q[2], q[7];
rzz_127318471125056(4.412611844983755) q[8], q[9];
U(5.766951547334902, 4.679354660367303, 3.684484151934525) q[5];
csx q[1], q[3];
r_127318471124768(2.41341831421079, 3.2654057699997145) q[0];
rzz_127318471116320(2.3256327219280326) q[2], q[5];
xx_minus_yy_127318471123136(1.412227811602965, 2.4564706999741572) q[8], q[3];
r_127318471121360(3.839090098785341, 1.6679596868468327) q[1];
cy q[7], q[9];
crx(3.925925610173612) q[4], q[0];
y q[6];
ccz q[1], q[7], q[9];
iswap q[3], q[4];
u3(6.213662735774342, 3.5164239058754156, 1.3426701959241105) q[5];
ccx q[0], q[6], q[8];
s q[2];
U(1.9584748469512558, 5.649238703510297, 2.2915383473300115) q[2];
y q[3];
csdg q[9], q[0];
cx q[6], q[1];
u2(6.163877771850663, 5.851307377182951) q[5];
dcx q[4], q[8];
U(3.4268311174372634, 3.2416287281289278, 4.036234301603955) q[7];
ryy_127318471117424(0.41743441180891283) q[2], q[6];
ecr q[3], q[8];
t q[5];
cs q[1], q[4];
dcx q[9], q[7];
x q[0];
rzx_127318471126880(2.7812512686912725) q[1], q[3];
rx(0.49385708042584997) q[2];
U(4.300474811939045, 2.7994081457111717, 4.701207027457423) q[8];
h q[4];
ryy_127318471115600(5.44084732178615) q[9], q[0];
sdg q[5];
cz q[7], q[6];
cz q[1], q[6];
cry(6.064040896776476) q[5], q[0];
tdg q[3];
rxx_127318471122896(4.389155884387225) q[2], q[4];
swap q[8], q[7];
id q[9];
iswap q[1], q[9];
rcccx q[6], q[0], q[5], q[8];
rxx_127318471119632(0.8817514469170382) q[7], q[4];
r_127318471130336(3.839171728648443, 0.46414499751463195) q[2];
u2(5.840145941032618, 5.392018588868716) q[3];
rxx_127318471129040(1.364686525476639) q[6], q[8];
tdg q[9];
id q[3];
cs q[5], q[7];
sxdg q[2];
p(0.12442937580097585) q[0];
ecr q[4], q[1];
rccx q[3], q[4], q[9];
rccx q[2], q[0], q[1];
u2(5.988372120297594, 1.7720645660193677) q[7];
cp(1.5726671915935797) q[8], q[6];
z q[5];
sx q[2];
crx(5.371371763232517) q[8], q[5];
y q[7];
ch q[3], q[0];
id q[6];
crz(4.0340040541260676) q[4], q[9];
rx(6.257661331355226) q[1];
ccz q[6], q[5], q[4];
sdg q[2];
ry(3.154248943172563) q[9];
c3sx q[1], q[7], q[8], q[3];
z q[0];
ecr q[4], q[7];
cswap q[3], q[9], q[2];
cz q[1], q[5];
csdg q[8], q[0];
u2(5.270934911226635, 5.691937413510787) q[6];
crx(2.3280675125657684) q[0], q[1];
swap q[4], q[3];
r_127318471122992(2.5996979464557097, 1.3728490703427214) q[5];
U(0.8509511575718068, 5.690870511412201, 5.406289410691366) q[7];
cry(0.5108324079006051) q[9], q[8];
x q[2];
x q[6];
dcx q[9], q[0];
ryy_127318471128800(5.434605240775051) q[2], q[8];
ch q[6], q[3];
rccx q[4], q[5], q[7];
id q[1];
cp(6.2528280149173545) q[1], q[2];
z q[5];
dcx q[0], q[4];
csdg q[9], q[8];
ecr q[3], q[7];
sdg q[6];
rzz_127318471129616(1.4322861773154807) q[5], q[6];
ry(5.317364242581599) q[4];
cu1_127318471130528(1.5322192079287358) q[0], q[1];
t q[3];
iswap q[2], q[9];
crx(4.890282160913442) q[8], q[7];
cz q[7], q[3];
cp(0.00895514749040994) q[4], q[5];
ryy_127318285804768(2.1163028306606955) q[0], q[2];
rxx_127318285804240(0.3272116849841655) q[9], q[1];
s q[8];
id q[6];
cu(2.8474917846757926, 1.4281930846523783, 4.5395546713379575, 5.927508214271967) q[3], q[6];
ccx q[2], q[8], q[5];
sxdg q[1];
c3sx q[0], q[7], q[4], q[9];
tdg q[5];
cry(0.8289160103847717) q[0], q[7];
c3sx q[2], q[1], q[4], q[6];
U(5.717711640141047, 3.860239053257508, 5.697553109661025) q[9];
r_127318285802176(4.58884729324332, 2.2052812577637) q[3];
U(2.215951431415571, 5.049771087640577, 3.921834481515414) q[8];
xx_plus_yy_127318285802272(4.101686139272251, 0.04685764867761082) q[5], q[7];
u1(1.5257010110437899) q[1];
t q[6];
cp(2.048020397658455) q[0], q[3];
p(3.878602840582151) q[2];
z q[8];
id q[9];
y q[4];
rcccx q[9], q[3], q[7], q[8];
r_127318285802944(6.1644919122761594, 5.671197784637461) q[1];
cu1_127318285800640(3.157846104306628) q[2], q[6];
s q[5];
ryy_127318285803376(4.710824948036587) q[4], q[0];
h q[6];
c3sx q[1], q[4], q[0], q[9];
ch q[5], q[2];
id q[8];
tdg q[3];
sxdg q[7];
u3(5.716444800968855, 5.220964446163875, 1.5028028839828311) q[4];
crx(5.319934112719008) q[6], q[1];
rccx q[3], q[0], q[5];
rzz_127318285803232(3.908830903127893) q[9], q[7];
rxx_127318285802368(2.972281346255908) q[8], q[2];
rccx q[3], q[0], q[8];
ecr q[5], q[9];
c3sx q[2], q[7], q[4], q[6];
id q[1];
cswap q[2], q[5], q[1];
rx(3.8628330108659723) q[4];
rzz_127318285803664(0.4565562025772551) q[8], q[9];
x q[3];
ch q[6], q[7];
rx(2.9183454597151215) q[0];
rcccx q[4], q[5], q[7], q[6];
ch q[1], q[0];
xx_minus_yy_127318285804000(2.349666428426665, 1.5308780030206717) q[9], q[2];
ryy_127318285804480(3.0612170423614486) q[3], q[8];
dcx q[2], q[3];
id q[7];
dcx q[8], q[1];
s q[6];
rccx q[5], q[0], q[9];
h q[4];
ch q[1], q[5];
cu(3.4543125782081594, 2.414272327085289, 5.285471397843762, 4.968962193087106) q[9], q[8];
t q[2];
u2(2.6187454102562318, 1.9188249285978771) q[3];
cry(0.6985670062908237) q[0], q[4];
y q[6];
U(3.574948906086033, 5.4072895155199685, 2.094796216202176) q[7];
cswap q[9], q[8], q[2];
sxdg q[5];
c3sx q[3], q[7], q[1], q[0];
p(6.169851844484344) q[4];
p(0.9320883874832263) q[6];
dcx q[8], q[4];
cu3_127318285800448(5.39391956418946, 4.94132044541502, 2.8578013074449404) q[7], q[6];
rzz_127318285802560(2.656195314812901) q[0], q[3];
u1(5.3643962264859475) q[1];
rzz_127318285799200(2.2192691807439457) q[2], q[5];
x q[9];
rccx q[9], q[6], q[1];
cp(0.03892909420424923) q[2], q[3];
ry(0.12834817268353263) q[8];
rcccx q[4], q[5], q[7], q[0];
cy q[2], q[9];
ccz q[4], q[8], q[0];
swap q[3], q[7];
y q[5];
id q[6];
U(5.728735347120979, 4.6396786845758395, 2.15791728256311) q[1];
cu(3.1105552464659056, 1.8147410938141275, 1.938430714743172, 1.9175554105252421) q[2], q[6];
cx q[9], q[1];
ecr q[7], q[0];
x q[3];
sdg q[8];
u2(5.0724503735337345, 5.5783350538066685) q[5];
s q[4];
U(0.7007229460706562, 3.1212804209710954, 3.280103165281401) q[6];
crx(5.499112250016296) q[5], q[1];
cu3_127318285800352(1.7490156323425716, 0.1484936019192014, 5.169069355199316) q[2], q[7];
cu1_127318285801360(3.364587072589041) q[3], q[4];
ccz q[9], q[0], q[8];
cu1_127318285801408(0.5549979172190935) q[4], q[0];
csx q[9], q[7];
t q[6];
cu3_127318285799968(4.4867030873892, 1.2291698745977913, 4.778650737427205) q[5], q[3];
r_127318285802224(5.6774516956564725, 5.161074846552844) q[2];
ecr q[1], q[8];
s q[2];
ry(0.09101826575915449) q[9];
ccz q[0], q[8], q[5];
r_127318285802512(1.4850501735744668, 1.5266862793271192) q[4];
cswap q[1], q[6], q[3];
u1(3.5810263457879223) q[7];
xx_plus_yy_127318285799920(5.740959372488333, 5.551773324919685) q[0], q[3];
t q[5];
cry(4.187307262684224) q[6], q[4];
rx(5.10052596087759) q[9];
cp(3.8658492306963317) q[2], q[8];
U(4.666911364225116, 6.018172309045774, 0.8681858395421125) q[1];
tdg q[7];
ccz q[5], q[9], q[2];
z q[3];
iswap q[7], q[6];
r_127318285798960(0.30737075658127455, 5.659762344262538) q[8];
cu3_127318285798192(2.3994180090314208, 0.9419216198669182, 3.375920939544812) q[1], q[0];
rz(6.018226244037325) q[4];
dcx q[8], q[3];
u2(1.2241219974116877, 0.42327803478910875) q[9];
ryy_127318285802320(0.22055661573521246) q[2], q[7];
rx(0.11460055556535541) q[5];
dcx q[4], q[6];
cu1_127318285802032(1.5251755447722577) q[0], q[1];
ry(1.671469216517762) q[7];
rxx_127318285797808(5.997260154894597) q[4], q[1];
u2(5.941681247543194, 0.9037342867200147) q[2];
U(3.846353114746112, 3.6797163789856646, 2.8331803840065364) q[9];
xx_plus_yy_127318285796464(0.918556192702106, 1.3684124755843208) q[5], q[3];
ch q[8], q[0];
x q[6];
u3(1.1859003174425422, 5.34749284697448, 2.627816725830989) q[5];
p(4.519179775131131) q[0];
swap q[8], q[4];
t q[6];
sdg q[9];
crx(3.2868303082944537) q[3], q[7];
h q[1];
z q[2];
ch q[4], q[8];
rz(3.904477189345907) q[3];
sx q[9];
U(3.7893921919383238, 4.677684490110823, 0.2993432584220931) q[2];
x q[6];
cu1_127318285798912(5.673068027685608) q[0], q[7];
sdg q[5];
p(0.14165616446270904) q[1];
rx(5.929045158772739) q[4];
rxx_127318285797088(0.6527591279637497) q[0], q[3];
z q[2];
x q[8];
xx_plus_yy_127318285799344(2.5401358239383094, 2.647128287726334) q[6], q[9];
crz(2.4440719166716374) q[7], q[5];
u3(5.38843171759776, 5.617193396771106, 3.012465089121926) q[1];
cu(3.9988029338931863, 0.4685423068109211, 0.9205494874693034, 4.34008206346884) q[0], q[4];
p(4.700768786508075) q[3];
ccx q[5], q[1], q[6];
cswap q[9], q[7], q[2];
sdg q[8];
rxx_127318285796656(3.8616557519089496) q[4], q[8];
sx q[3];
p(0.5106475526800984) q[5];
cu3_127318285801792(1.1627403424478988, 6.022482965631683, 1.512426530534746) q[7], q[2];
cx q[1], q[6];
ry(1.0418878052124203) q[9];
x q[0];
cry(0.712189551572038) q[3], q[9];
u1(5.465676298986384) q[0];
iswap q[5], q[1];
rx(3.710969515564566) q[2];
rcccx q[4], q[7], q[8], q[6];
cz q[8], q[0];
cp(0.7002916577898314) q[5], q[9];
u2(2.3007182071378263, 0.34650113221994555) q[4];
u1(1.2965359947396125) q[2];
rccx q[6], q[1], q[3];
sxdg q[7];
cx q[2], q[9];
sdg q[4];
rcccx q[8], q[1], q[7], q[3];
ecr q[5], q[6];
sxdg q[0];
cswap q[2], q[8], q[7];
rz(5.124698648075006) q[9];
cry(2.1518921936883353) q[1], q[0];
s q[5];
xx_plus_yy_127318285805968(3.881005918501119, 5.028573202539983) q[4], q[6];
id q[3];
rzz_127318285805728(0.4505967244743372) q[2], q[9];
p(0.3956625143093395) q[1];
ryy_127318285795696(4.418109126691066) q[5], q[6];
csdg q[0], q[3];
r_127318285805872(1.5793211915554992, 2.291202767315003) q[8];
csx q[4], q[7];
ryy_127318285806448(2.8799837135427486) q[6], q[9];
id q[4];
rccx q[0], q[2], q[8];
t q[5];
ccx q[7], q[1], q[3];
ryy_127318285804816(2.736639184220298) q[3], q[4];
c3sx q[0], q[8], q[5], q[9];
xx_plus_yy_127318285804576(5.396842942097812, 1.8942129870434596) q[1], q[2];
r_127318285806016(2.114037243916819, 5.781650427971604) q[7];
p(3.5755212978225064) q[6];
ch q[2], q[0];
rccx q[1], q[3], q[6];
cswap q[4], q[8], q[7];
crz(4.6885470579435315) q[5], q[9];
rccx q[4], q[6], q[0];
cu(3.598079637656141, 1.7466288223145054, 3.035674297636897, 4.62976303056761) q[5], q[8];
ry(0.18197154725774553) q[7];
xx_plus_yy_127318285806976(5.74326704751682, 5.985196248189607) q[1], q[9];
cx q[2], q[3];
ecr q[8], q[6];
crz(5.880459053855839) q[9], q[2];
cry(1.3889653274695317) q[4], q[7];
ry(5.69075896741717) q[3];
U(0.4938078361164969, 1.9634617573684292, 2.6966416247361185) q[5];
u1(0.4457512364119291) q[0];
y q[1];
sxdg q[0];
iswap q[4], q[3];
ccz q[5], q[1], q[8];
id q[6];
rzx_127318285805536(3.4395407260683037) q[2], q[9];
sxdg q[7];
rccx q[3], q[8], q[4];
swap q[2], q[7];
xx_minus_yy_127318285805392(1.1205828495730483, 5.5818145875485685) q[5], q[0];
sx q[1];
z q[9];
ry(3.3674809015583893) q[6];
ecr q[8], q[7];
cswap q[2], q[3], q[5];
ccx q[4], q[0], q[1];
cu(2.87110956964518, 6.234522018683647, 3.5254751574217575, 5.808975739648618) q[6], q[9];
x q[4];
tdg q[7];
cz q[9], q[8];
y q[6];
h q[2];
cswap q[5], q[0], q[3];
rx(1.4611862539612956) q[1];
u3(1.6130466981695732, 5.211219305858275, 3.9262686402097327) q[8];
p(0.8879277346390211) q[9];
ccx q[7], q[6], q[4];
x q[2];
u1(0.7214073350715616) q[1];
cp(2.3600982156915786) q[3], q[0];
p(4.869448544123619) q[5];
tdg q[9];
u2(3.781406413896354, 4.255881678272366) q[4];
cswap q[7], q[6], q[0];
xx_minus_yy_127318285796992(4.405517268735582, 2.1332959921687484) q[5], q[2];
csx q[3], q[1];
ry(1.1096182798717296) q[8];
x q[0];
p(3.237832362064289) q[4];
sdg q[2];
cu(2.266391720870463, 1.9492714695356972, 5.2113798237716225, 4.877377564164144) q[7], q[8];
z q[1];
cswap q[5], q[3], q[6];
s q[9];
dcx q[2], q[3];
z q[9];
ch q[8], q[4];
cz q[7], q[6];
ryy_127318285806544(4.231676882058851) q[0], q[1];
u3(4.456277252356295, 6.0205602748465825, 5.868644819183564) q[5];
u2(2.4218677989145827, 4.426173220366825) q[4];
r_127318285807792(4.549868030243931, 5.80107923018417) q[0];
crz(0.4064497745282279) q[5], q[2];
xx_plus_yy_127318285808416(0.32412062572314393, 2.611957795591885) q[3], q[9];
u3(0.7460893696191625, 0.504343498571418, 2.715857723685933) q[1];
h q[8];
csx q[6], q[7];
y q[1];
x q[5];
r_127318285807888(2.9916838389519236, 0.8870925903692601) q[8];
crx(5.196013785556104) q[6], q[9];
csdg q[7], q[3];
dcx q[0], q[2];
id q[4];
u2(2.097843596451947, 0.14283105212018937) q[2];
y q[3];
rxx_127318285809520(2.4915305197100084) q[9], q[7];
cy q[1], q[8];
xx_minus_yy_127318285809280(1.1055775436189, 4.599395700397809) q[6], q[0];
y q[5];
t q[4];
cz q[6], q[8];
cry(0.6364780109337459) q[3], q[5];
cry(4.336329304085871) q[4], q[7];
U(5.495308127572023, 0.879636710984603, 5.594457343032323) q[0];
r_127318285807600(3.4797431012150173, 4.94778212412146) q[1];
u3(5.984097195282329, 1.9837745694311244, 3.268013286935916) q[9];
r_127318285807360(0.4424346761610356, 1.1992758392079874) q[2];
cz q[5], q[7];
h q[3];
swap q[9], q[1];
dcx q[8], q[4];
y q[2];
id q[0];
sdg q[6];
cz q[4], q[8];
ryy_127318285809040(0.23723249245526132) q[9], q[2];
xx_plus_yy_127318285807264(1.744810203960871, 0.8172338222946545) q[0], q[6];
cry(6.004743367934274) q[1], q[3];
sxdg q[5];
tdg q[7];
xx_minus_yy_127318285809760(4.6843310897747985, 4.787964573018381) q[1], q[5];
y q[6];
cry(5.660676076943502) q[4], q[0];
crz(2.013078119277185) q[2], q[3];
tdg q[8];
crx(2.15825993662801) q[7], q[9];
U(3.1166195023568175, 4.792783621956591, 3.4756600779140556) q[3];
swap q[1], q[2];
sxdg q[8];
rzx_127318285807024(1.7002414905654994) q[6], q[0];
c3sx q[9], q[5], q[7], q[4];
sdg q[7];
cu(1.2066559266064991, 4.282999237765136, 1.486979255417779, 3.0488459458537145) q[4], q[2];
z q[3];
cy q[9], q[6];
rxx_127318285809808(5.016060506193293) q[5], q[8];
cu3_127318285805104(1.3601661973455683, 1.090091263989378, 0.2016031146658007) q[1], q[0];
xx_minus_yy_127318285806400(3.3073067245559753, 6.055396013952074) q[9], q[0];
cu1_127318285808176(2.2018188926465396) q[3], q[5];
u2(0.894699536743654, 5.9109961969067655) q[6];
sx q[4];
rz(4.47159128624183) q[8];
h q[7];
t q[1];
sxdg q[2];
sdg q[4];
rcccx q[3], q[9], q[8], q[7];
id q[5];
cp(5.063519776784823) q[6], q[0];
iswap q[1], q[2];
rzz_127318285810192(2.861717300029585) q[1], q[4];
rx(3.8725015863270036) q[7];
dcx q[6], q[5];
cu(0.4169371758069356, 0.2877387449963562, 4.570299917847522, 4.290633939294637) q[3], q[8];
h q[2];
sxdg q[9];
u1(0.7597150801630981) q[0];
h q[3];
rz(1.52555906418261) q[5];
z q[6];
y q[8];
p(3.299649863563157) q[9];
ccx q[1], q[7], q[0];
t q[2];
h q[4];
rzx_127318285808224(6.181692392455019) q[3], q[2];
cu3_127318285809472(5.818380469035531, 6.137762637092814, 4.0513432934603975) q[4], q[8];
rx(3.49347324670886) q[0];
t q[7];
tdg q[5];
x q[6];
u3(2.996358852326604, 4.562781395848488, 1.4877130389017774) q[1];
ry(2.5037773339426015) q[9];
sx q[2];
rzz_127318285808656(0.6238733614056076) q[0], q[3];
cs q[7], q[4];
swap q[6], q[9];
p(0.8987057785653936) q[5];
cry(1.8403571940652113) q[1], q[8];
cu1_127318285810960(0.49994607957178555) q[9], q[8];
cswap q[5], q[2], q[7];
dcx q[3], q[6];
u2(1.7537310064884948, 1.5823103127430143) q[1];
u3(2.8449363319799263, 0.15160221301917698, 4.394804239612723) q[0];
sdg q[4];
sx q[1];
rccx q[6], q[2], q[4];
cy q[9], q[8];
U(1.845827475370189, 4.730237287973028, 4.031560227264782) q[3];
rx(4.54709040069182) q[0];
cy q[7], q[5];
U(0.9843401063718513, 2.9575750361732633, 0.8287737573074055) q[4];
cp(2.2254063380577205) q[9], q[2];
rzz_127318285810096(5.362468122653496) q[6], q[5];
cs q[3], q[8];
cp(2.0541921975851896) q[0], q[7];
x q[1];
ecr q[2], q[9];
U(0.6733158089303497, 4.541855575407852, 5.322351396510875) q[5];
ry(0.030464125701246864) q[0];
xx_plus_yy_127318285811392(1.572289334754793, 0.10843367025815985) q[3], q[8];
rzx_127318285810048(4.731539125135774) q[4], q[6];
xx_minus_yy_127318285804912(1.080786595544546, 0.35227428929826504) q[7], q[1];
csx q[9], q[2];
cs q[3], q[7];
ryy_127318285810000(2.5013233319283934) q[6], q[8];
y q[4];
id q[1];
sx q[5];
u1(5.378630330354872) q[0];
c3sx q[4], q[0], q[9], q[2];
iswap q[5], q[8];
r_127318285811248(5.267109152224553, 1.6750270170850474) q[1];
rx(4.8636592344122365) q[3];
U(1.5936660085379677, 4.375862478150116, 1.0495003616982614) q[6];
s q[7];
ccz q[6], q[4], q[2];
ccz q[9], q[0], q[7];
cx q[3], q[8];
cp(2.774143429823674) q[5], q[1];
u2(6.086631444766138, 4.492200466428667) q[8];
cs q[9], q[1];
cz q[4], q[2];
cs q[5], q[3];
ch q[6], q[0];
t q[7];
iswap q[2], q[3];
z q[6];
rccx q[1], q[5], q[4];
ryy_127318285811440(0.42806693559175735) q[0], q[7];
t q[8];
h q[9];
cry(5.010642986878818) q[0], q[9];
tdg q[8];
cu1_127318285808944(4.1497367756275505) q[5], q[6];
rccx q[2], q[3], q[7];
x q[1];
h q[4];
y q[2];
u3(3.957662566682449, 0.441080358715531, 0.7787946633656949) q[7];
cz q[3], q[9];
ccz q[4], q[0], q[5];
x q[6];
swap q[1], q[8];
rzz_127318285811104(1.0511072188318322) q[1], q[8];
x q[3];
sx q[5];
cx q[0], q[2];
iswap q[6], q[4];
sx q[7];
sdg q[9];
cry(0.6840672889558554) q[4], q[2];
t q[5];
x q[6];
rx(4.503900923885414) q[1];
xx_plus_yy_127318285810768(3.3725645808256446, 2.4045829773544343) q[3], q[9];
csx q[0], q[7];
u3(4.357379881858559, 4.08701679664875, 3.769053018645534) q[8];
y q[6];
u2(0.3453908891384546, 6.271865093424125) q[8];
ecr q[7], q[2];
cu(1.2201549229799085, 3.65184930543891, 3.231433042590268, 3.799882892702443) q[3], q[0];
sdg q[1];
u3(2.9647487411349585, 1.7711816109637233, 4.169483609288864) q[4];
id q[5];
u2(5.415608965466628, 2.536014334036519) q[9];
cx q[5], q[8];
cp(2.4595789989883508) q[1], q[9];
rz(5.2234396559623) q[7];
id q[2];
t q[3];
crx(3.573008424951551) q[4], q[0];
sxdg q[6];
swap q[5], q[6];
rx(0.0590427499878499) q[4];
xx_plus_yy_127318296297744(2.4461968326337, 2.0813899844567407) q[7], q[8];
cswap q[3], q[0], q[1];
rz(3.992813686952364) q[2];
z q[9];
cu3_127318296309792(2.1733896009779454, 3.0840091008659387, 0.3606519429250859) q[0], q[4];
cz q[6], q[8];
rccx q[5], q[1], q[2];
ry(5.923403875394) q[7];
p(2.0048548296074182) q[3];
p(2.4740043622272556) q[9];
z q[2];
ryy_127318296298512(4.694551762915534) q[1], q[9];
s q[8];
ccz q[3], q[6], q[4];
u2(3.770725611974569, 2.148128722099565) q[5];
z q[7];
rz(5.639360903088538) q[0];
t q[4];
cu3_127318296310272(4.996319016404608, 0.714120037394379, 4.005338194638206) q[2], q[1];
xx_plus_yy_127318296300192(2.9246827228372707, 3.912745087181429) q[7], q[6];
csdg q[0], q[9];
crx(5.796278304327543) q[8], q[3];
u2(0.7882821908130255, 5.8986965869116466) q[5];
ccx q[4], q[8], q[3];
h q[9];
tdg q[2];
ry(1.364568795106044) q[7];
cp(4.8048640243161) q[5], q[1];
rzz_127318296301152(4.890171548519741) q[0], q[6];
rzz_127318296308928(5.264917595487133) q[8], q[9];
rzz_127318296297936(1.6565455234425681) q[1], q[6];
dcx q[5], q[2];
swap q[4], q[3];
rx(1.5236153737048919) q[7];
p(4.9369187612975285) q[0];
cry(1.8640322282413606) q[4], q[8];
rzx_127318296313632(4.3531885984781145) q[5], q[9];
xx_plus_yy_127318296300336(4.233836094053132, 6.210070762312013) q[6], q[1];
y q[2];
cp(3.578125743304477) q[3], q[0];
p(4.675494052201911) q[7];
r_127318296301632(5.043074348797286, 4.584236582495458) q[9];
rccx q[0], q[4], q[2];
ccz q[1], q[8], q[7];
u2(2.5979704222882813, 5.630165579883179) q[3];
dcx q[6], q[5];
xx_minus_yy_127318296300960(2.8783829508965786, 2.148507762617764) q[9], q[3];
cz q[0], q[1];
cs q[6], q[8];
cu1_127318296301920(4.829998625012637) q[4], q[7];
cs q[2], q[5];
ryy_127318296302544(2.541019294418969) q[0], q[3];
u3(1.637329073603439, 4.4684706278117625, 3.400425511845707) q[1];
u3(4.817313074354507, 6.21169446451896, 0.9459138140914829) q[4];
cu3_127318296300432(2.259077294795211, 2.3185370600983535, 4.713122205360312) q[9], q[2];
z q[7];
rccx q[6], q[8], q[5];
rccx q[1], q[5], q[3];
rccx q[4], q[0], q[8];
ch q[6], q[9];
xx_minus_yy_127318296301488(6.246566544549584, 5.056484371830062) q[7], q[2];
rxx_127318296303072(1.80786828734585) q[7], q[8];
cu1_127318296302160(3.5852842039417916) q[5], q[1];
ecr q[3], q[9];
y q[0];
cu3_127318296300672(1.4114668337681104, 2.0207460004171507, 3.0050413129277276) q[4], q[2];
U(4.496076851717928, 5.785220281565089, 6.1650504005739615) q[6];
cx q[4], q[7];
p(2.8849046361810973) q[6];
cry(4.74521963037332) q[1], q[2];
cswap q[3], q[8], q[9];
y q[5];
u3(3.0447607652816897, 0.5298918796910027, 1.159791202714339) q[0];
ecr q[3], q[7];
cz q[6], q[1];
c3sx q[8], q[4], q[2], q[5];
u2(4.083575650731342, 4.005785990594363) q[9];
u2(2.1589434152334497, 0.6014064362912734) q[0];
id q[7];
csx q[6], q[1];
ryy_127318296303312(3.232869149900369) q[5], q[2];
ryy_127318296307728(4.269633639171359) q[4], q[9];
dcx q[0], q[8];
u1(2.6450597327925895) q[3];
xx_minus_yy_127318296304032(0.41573169935513765, 3.803895984653738) q[2], q[6];
iswap q[9], q[0];
cy q[5], q[3];
crx(2.1630971911803827) q[1], q[7];
cs q[8], q[4];
x q[3];
r_127318296303744(0.4791287081480627, 2.8735490017188963) q[1];
rcccx q[4], q[5], q[8], q[7];
p(3.644624092827046) q[0];
z q[2];
csdg q[9], q[6];
rccx q[4], q[5], q[3];
ecr q[8], q[2];
x q[1];
y q[0];
cp(4.215237277890168) q[6], q[9];
h q[7];
h q[0];
rzz_127318296301584(3.5792982156316184) q[6], q[3];
ry(2.9625054851573958) q[5];
xx_minus_yy_127318296299376(2.685677913617679, 0.8729288558443161) q[4], q[8];
csdg q[1], q[2];
cz q[9], q[7];
tdg q[9];
cry(1.6689582916988877) q[3], q[2];
rcccx q[5], q[6], q[4], q[0];
t q[7];
x q[1];
u1(3.843698385113089) q[8];
ccx q[0], q[4], q[2];
cu(2.3539649487513463, 3.4779789232790392, 2.7222781563663534, 3.9054775847418646) q[6], q[3];
rz(4.431593361072944) q[1];
sx q[9];
r_127318296304128(4.016604034662473, 1.275903882280393) q[8];
ch q[7], q[5];
t q[7];
tdg q[2];
u2(0.17095542083879817, 1.8506070937234103) q[1];
crz(1.7578973342416153) q[9], q[0];
p(3.234276807507268) q[5];
ecr q[6], q[8];
cry(3.308538897296362) q[4], q[3];
csdg q[7], q[2];
sx q[5];
rzx_127318296304848(4.792819819456705) q[9], q[4];
ccx q[0], q[8], q[1];
cp(6.010360214770698) q[6], q[3];
cu3_127318296304176(3.7641570594096097, 3.7482203312952955, 0.07773185934371216) q[9], q[6];
rz(0.6037794697129929) q[8];
cswap q[3], q[5], q[7];
cp(4.872657994276091) q[1], q[4];
id q[2];
y q[0];
id q[7];
rcccx q[8], q[1], q[9], q[5];
ch q[6], q[0];
ryy_127318296304944(1.7397159531652033) q[2], q[3];
u2(2.8566248753768875, 1.7458052520875655) q[4];
cswap q[0], q[6], q[5];
ecr q[1], q[3];
rcccx q[2], q[8], q[7], q[9];
r_127318296305184(5.393308257902184, 0.9241924002312256) q[4];
swap q[2], q[4];
xx_minus_yy_127318296303696(4.2997588168067145, 0.22504685519409282) q[8], q[6];
cz q[5], q[0];
crz(5.051368049309289) q[7], q[1];
csdg q[3], q[9];
cu3_127318296302784(0.5950887107529843, 2.8580984724923186, 5.7682097823220015) q[1], q[5];
rccx q[6], q[2], q[9];
U(0.5193555626746835, 2.2195884579698935, 5.769687106896057) q[4];
cz q[3], q[0];
u1(1.3855561790122777) q[8];
p(4.020980199967476) q[7];
ch q[9], q[4];
rcccx q[0], q[7], q[2], q[8];
ccz q[1], q[5], q[6];
U(4.085265422719758, 3.0742400886732293, 3.9658626729543216) q[3];
iswap q[7], q[3];
x q[9];
ch q[0], q[4];
t q[5];
crz(1.3396730247388267) q[1], q[2];
tdg q[8];
rz(0.14132321967946795) q[6];
s q[7];
cu3_127318296302976(3.941991228204288, 0.996804082050364, 1.8316050697973363) q[1], q[2];
ch q[3], q[9];
cry(5.655636184345906) q[5], q[4];
cu(0.8080677982149438, 4.26278242607822, 2.9409621159345933, 4.429237317018939) q[8], q[0];
ry(5.1020879701957815) q[6];
cswap q[3], q[8], q[2];
crz(3.3313122562282986) q[7], q[9];
rccx q[5], q[6], q[0];
cz q[4], q[1];
rccx q[8], q[2], q[3];
cy q[5], q[6];
xx_plus_yy_127318296308496(5.025319355568223, 5.488150266137797) q[7], q[0];
ccz q[9], q[4], q[1];
swap q[2], q[9];
u1(1.521796781151264) q[0];
csx q[7], q[1];
x q[6];
sxdg q[3];
rzx_127318296306288(6.112783225923815) q[4], q[5];
u1(4.786449723501154) q[8];
h q[2];
p(3.439289491114711) q[7];
r_127318296308064(0.17673836573166515, 4.802043868120756) q[4];
xx_minus_yy_127318296306768(1.649381433656695, 1.5660380702905057) q[3], q[1];
cy q[0], q[9];
ecr q[6], q[5];
r_127318296305856(5.745807673302427, 6.021117932060368) q[8];
z q[4];
cx q[3], q[5];
u2(4.72652235405248, 0.5345083990652986) q[6];
ryy_127318296305328(3.5381904953478793) q[2], q[7];
cu(2.1351581632502, 1.5583914363989182, 2.472817170355317, 3.916156817844888) q[8], q[9];
cz q[0], q[1];
t q[0];
swap q[9], q[3];
tdg q[6];
id q[7];
s q[5];
iswap q[1], q[2];
sx q[8];
x q[4];
rx(0.04009264452972692) q[5];
swap q[8], q[9];
sdg q[6];
csx q[3], q[7];
cu(3.567814877702531, 4.573758158600567, 1.5310425660046705, 2.4832962785718116) q[1], q[0];
x q[2];
U(1.805508895202715, 4.214247378919176, 1.9436278849621764) q[4];
csdg q[7], q[5];
cry(0.7439879402826179) q[4], q[8];
c3sx q[9], q[6], q[2], q[0];
y q[1];
u3(5.225044088933658, 0.07389160196960196, 5.692092272143923) q[3];
