OPENQASM 3.0;
include "stdgates.inc";
gate rxx_127318274315024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2956751514477454) _gate_q_1;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318274311808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.2717593730457075) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2050735899876752) _gate_q_1;
  ry(-0.2050735899876752) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.2717593730457075) _gate_q_0;
}
gate cu1_127318274314688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.189940525194355) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.189940525194355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.189940525194355) _gate_q_1;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate r_127318274319344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.417267186591677, 1.7238950437954736, -1.7238950437954736) _gate_q_0;
}
gate ryy_127318274318816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.035829276594562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274315072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8810856417572972) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8810856417572972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8810856417572972) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate rzx_127318274321216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8073851201900535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274321360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.457051510281158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274317904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.629788903168991, 1.145377865019841, -1.145377865019841) _gate_q_0;
}
gate cu3_127318274320016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4203973748468424) _gate_q_0;
  u1(-1.8433449727614017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8346750829620104, 0, -3.4203973748468424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8346750829620104, 5.263742347608244, 0) _gate_q_1;
}
gate rxx_127318274322656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.17690031279926) _gate_q_1;
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
gate cu3_127318274320592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.995144958176633) _gate_q_0;
  u1(0.24422866128832865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4611265750655902, 0, -3.995144958176633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4611265750655902, 3.7509162968883043, 0) _gate_q_1;
}
gate cu1_127318274321504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0955296532513543) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0955296532513543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0955296532513543) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318274320832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5342457454923626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu1_127318274325920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8024271429632435) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8024271429632435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8024271429632435) _gate_q_1;
}
gate ryy_127318274324144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.099174422962231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274322896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.844043456170561, 2.9227386282550736, -2.9227386282550736) _gate_q_0;
}
gate r_127318274320784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.581141292337916, 2.832818135374315, -2.832818135374315) _gate_q_0;
}
gate rxx_127318274320880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.656861269957227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274324384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.728050934287968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274325392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6980844030519933, 1.549574496506544, -1.549574496506544) _gate_q_0;
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
gate cu3_127318274325968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.556846397089667) _gate_q_0;
  u1(2.6961950530947068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6066662222737254, 0, -3.556846397089667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6066662222737254, 0.8606513439949599, 0) _gate_q_1;
}
gate r_127318274323952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.529068325570599, 3.377706529171016, -3.377706529171016) _gate_q_0;
}
gate rzz_127318274323376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.155733621860502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274325296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1318955663858192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274318960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6302917027559125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274325200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3703421306455854) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.891751735019134) _gate_q_1;
  ry(-2.891751735019134) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3703421306455854) _gate_q_0;
}
gate r_127318274324576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.33961988672313603, 3.141480421979457, -3.141480421979457) _gate_q_0;
}
gate cu1_127318274325680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3776259279539824) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3776259279539824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3776259279539824) _gate_q_1;
}
gate xx_plus_yy_127318274324048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.68292725977422) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7121567723198334) _gate_q_1;
  ry(-1.7121567723198334) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.68292725977422) _gate_q_0;
}
gate rzx_127318274326256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.930794431961581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274322128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.702344881604285) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.702344881604285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.702344881604285) _gate_q_1;
}
gate rzz_127318274323424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0656171650988977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274321696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8595132552172224, -0.273919852452974, 0.273919852452974) _gate_q_0;
}
gate rxx_127318274325824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2082736462694204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274321072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7291918573948997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274322560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0968527169648734) _gate_q_0;
  u1(-2.26924780653476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6273079723851713, 0, -3.0968527169648734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6273079723851713, 5.366100523499633, 0) _gate_q_1;
}
gate rzz_127318274322464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0121991519200801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274320256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5923772415419357, -1.4170729928864345, 1.4170729928864345) _gate_q_0;
}
gate ryy_127318274317232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.19533165459432053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274317616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2838284980159185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274321456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.22906201491719, -1.5163872243727812, 1.5163872243727812) _gate_q_0;
}
gate rzx_127318274322224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9551867472638125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274317472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.820937882420592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274325248(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.773380464726343) _gate_q_0;
  u1(2.227814300022633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0870628678226724, 0, -2.773380464726343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0870628678226724, 0.5455661647037102, 0) _gate_q_1;
}
gate rxx_127318274314736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.523321958119257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274317808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.575853209575253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274320448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8720793076367426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274316224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.111985381292546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274316512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9337761328858342) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6369131202753393) _gate_q_0;
  ry(-2.6369131202753393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9337761328858342) _gate_q_1;
}
gate ryy_127318274319008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.262610220747796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274319632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.27954638107589, 3.8981957207683795, -3.8981957207683795) _gate_q_0;
}
gate ryy_127318274315216(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9136359694492864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274314544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4245207200185357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274314640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0121626563297634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274311616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.436905613312985) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.436905613312985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.436905613312985) _gate_q_1;
}
gate r_127318274317952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6392069661794992, 1.2514425296710865, -1.2514425296710865) _gate_q_0;
}
gate r_127318274323280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9272639477139277, 4.447147321341078, -4.447147321341078) _gate_q_0;
}
gate rzx_127318274312576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.227926638277829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274321984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.89601050500648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274312864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.96320568900672, 4.316634653644926, -4.316634653644926) _gate_q_0;
}
gate cu1_127318274312960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6804189089878558) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6804189089878558) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6804189089878558) _gate_q_1;
}
gate xx_minus_yy_127318274310272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.15239963673492554) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.589556337103992) _gate_q_0;
  ry(-1.589556337103992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.15239963673492554) _gate_q_1;
}
gate xx_minus_yy_127318274315888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.154502169269185) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2086857169320595) _gate_q_0;
  ry(-2.2086857169320595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.154502169269185) _gate_q_1;
}
gate ryy_127318274316896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.045146622975052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274314160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.971433192721678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274314784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5954512376854385) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8264777718389715) _gate_q_0;
  ry(-2.8264777718389715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5954512376854385) _gate_q_1;
}
gate rzz_127318274311376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0295447654758423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274313968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.178500814217825) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1161971765840066) _gate_q_0;
  ry(-3.1161971765840066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.178500814217825) _gate_q_1;
}
gate rzz_127318274313824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.316770849399934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274311952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9637332203326046) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.888627556001685) _gate_q_0;
  ry(-2.888627556001685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9637332203326046) _gate_q_1;
}
gate xx_plus_yy_127318274313392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.47094766898863) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.140823456218975) _gate_q_1;
  ry(-1.140823456218975) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.47094766898863) _gate_q_0;
}
gate cu3_127318274319200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8976030228105905) _gate_q_0;
  u1(-1.104546566778458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.556673338723911, 0, -1.8976030228105905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.556673338723911, 3.0021495895890484, 0) _gate_q_1;
}
gate rzz_127318274313056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.19539971951763047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274313104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.466965479518827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274317184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.33725502083892506, 0.5786827003419752, -0.5786827003419752) _gate_q_0;
}
gate rzz_127318274316992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2871331606964442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318274316032(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.45006228654009) _gate_q_0;
  u1(-0.028464019518530392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.13991090852794982, 0, -4.45006228654009) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.13991090852794982, 4.478526306058621, 0) _gate_q_1;
}
gate rzx_127318274314112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9451329739260985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274326448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.424020012802561, -1.361573629053975, 1.361573629053975) _gate_q_0;
}
gate cu3_127318471076960(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.439303302435436) _gate_q_0;
  u1(1.7983941603888924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.680169281438208, 0, -4.439303302435436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.680169281438208, 2.640909142046543, 0) _gate_q_1;
}
gate ryy_127318471068320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.744687142579164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471065728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.688078707636343) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9165457709365583) _gate_q_0;
  ry(-1.9165457709365583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.688078707636343) _gate_q_1;
}
gate xx_plus_yy_127318471070144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.454607515793927) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9035165120747657) _gate_q_1;
  ry(-1.9035165120747657) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.454607515793927) _gate_q_0;
}
gate xx_plus_yy_127318471078256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.473719236235612) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1957529348532683) _gate_q_1;
  ry(-1.1957529348532683) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.473719236235612) _gate_q_0;
}
gate xx_plus_yy_127318471080128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.000415240570729) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6860158755884461) _gate_q_1;
  ry(-0.6860158755884461) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.000415240570729) _gate_q_0;
}
gate r_127318471080224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7195242597905087, 2.6843459931882796, -2.6843459931882796) _gate_q_0;
}
gate ryy_127318471079744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0809763116256923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471070192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7934609526302112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471067600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.258106681943742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471078928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.551004799437421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471077680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8170955116459233, 4.280299478964524, -4.280299478964524) _gate_q_0;
}
gate xx_minus_yy_127318471070336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.182329628044206) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6278935919678831) _gate_q_0;
  ry(-0.6278935919678831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.182329628044206) _gate_q_1;
}
gate xx_minus_yy_127318471068800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.965779873709451) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3450033907888475) _gate_q_0;
  ry(-0.3450033907888475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.965779873709451) _gate_q_1;
}
gate cu1_127318471065776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2430467395533165) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2430467395533165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2430467395533165) _gate_q_1;
}
gate rzx_127318471077728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.666485418391722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471074224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7698004108516328) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471081472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9696214615019145, 3.628613257612761, -3.628613257612761) _gate_q_0;
}
qubit[8] q;
ch q[2], q[5];
rxx_127318274315024(0.2956751514477454) q[4], q[0];
cry(3.62219057415711) q[7], q[6];
h q[1];
z q[3];
rz(3.269131930958189) q[6];
rccx q[4], q[5], q[3];
xx_plus_yy_127318274311808(0.4101471799753504, 4.2717593730457075) q[2], q[1];
cu1_127318274314688(4.37988105038871) q[0], q[7];
swap q[3], q[6];
sdg q[2];
rcccx q[1], q[0], q[4], q[5];
x q[7];
dcx q[3], q[0];
p(5.282659569140859) q[6];
ccx q[5], q[7], q[2];
h q[1];
id q[4];
U(4.289564273955205, 4.825976177107317, 2.6576808357375943) q[3];
x q[2];
cz q[0], q[6];
h q[1];
cry(3.6930616416944) q[5], q[7];
ry(4.7036593646749045) q[4];
U(0.5490834630884819, 4.384698550447061, 1.502482312478065) q[0];
cp(1.2186662370488548) q[7], q[6];
u1(0.7101622225152812) q[2];
csdg q[3], q[4];
tdg q[1];
r_127318274319344(5.417267186591677, 3.29469137059037) q[5];
ryy_127318274318816(6.035829276594562) q[0], q[5];
ccx q[2], q[7], q[1];
sdg q[3];
ch q[4], q[6];
cu1_127318274315072(3.7621712835145944) q[6], q[2];
sdg q[5];
cz q[0], q[7];
csdg q[4], q[3];
sx q[1];
swap q[7], q[1];
cs q[5], q[3];
rcccx q[4], q[0], q[6], q[2];
csx q[6], q[5];
crz(5.620779292954743) q[4], q[7];
t q[1];
rx(2.179429751252081) q[3];
u3(2.6236533324994724, 3.5822552035329993, 4.395900629939212) q[0];
id q[2];
u2(4.8485700716276465, 2.744182188585881) q[2];
rzx_127318274321216(5.8073851201900535) q[3], q[7];
rzx_127318274321360(5.457051510281158) q[4], q[0];
sxdg q[1];
r_127318274317904(3.629788903168991, 2.7161741918147375) q[6];
p(6.222742302486367) q[5];
y q[3];
z q[5];
cs q[2], q[4];
rz(5.072606276363754) q[7];
cu3_127318274320016(5.669350165924021, 5.263742347608244, 1.5770524020854404) q[0], q[6];
rx(1.7932332256373016) q[1];
p(0.9017775412705302) q[5];
cs q[1], q[2];
rxx_127318274322656(4.17690031279926) q[0], q[6];
ry(4.73355105947789) q[4];
dcx q[7], q[3];
u1(0.3529750862190619) q[1];
ccx q[2], q[7], q[5];
y q[6];
cry(3.206024618649674) q[0], q[4];
h q[3];
cy q[7], q[6];
cy q[2], q[4];
s q[3];
cp(0.948273232828045) q[5], q[0];
u2(5.808115682350754, 4.941215555661107) q[1];
ecr q[7], q[6];
cu3_127318274320592(2.9222531501311804, 3.7509162968883043, 4.239373619464962) q[3], q[2];
id q[4];
cu1_127318274321504(4.191059306502709) q[5], q[0];
sdg q[1];
csdg q[4], q[6];
p(3.6470940338221496) q[5];
swap q[2], q[1];
rz(5.404153277181433) q[3];
sx q[7];
tdg q[0];
ecr q[6], q[5];
crx(3.007029901863072) q[3], q[7];
csdg q[0], q[4];
iswap q[2], q[1];
ryy_127318274320832(1.5342457454923626) q[5], q[4];
p(3.5880486447355486) q[2];
iswap q[7], q[1];
cu(2.1391673787554932, 4.180892692461244, 3.6713206428926544, 5.617101673225599) q[3], q[6];
sx q[0];
U(5.3529212065291745, 5.789710083260038, 3.4296688746428696) q[0];
x q[5];
s q[2];
ccz q[6], q[3], q[7];
csdg q[1], q[4];
cs q[1], q[5];
p(3.685227372278707) q[3];
rccx q[4], q[2], q[7];
dcx q[6], q[0];
cswap q[6], q[4], q[7];
s q[0];
cs q[2], q[1];
t q[3];
tdg q[5];
u2(4.456704728249431, 0.036066733859488324) q[5];
sx q[6];
cu1_127318274325920(3.604854285926487) q[7], q[4];
cx q[2], q[3];
ryy_127318274324144(5.099174422962231) q[1], q[0];
y q[2];
cp(3.3847779888219263) q[3], q[4];
cy q[1], q[7];
swap q[5], q[6];
U(6.208087268312247, 5.074065839694959, 1.9333505851762207) q[0];
ccx q[2], q[0], q[4];
r_127318274322896(3.844043456170561, 4.49353495504997) q[6];
id q[5];
y q[7];
U(4.165462462819455, 0.578995285427049, 0.5416901930680006) q[3];
U(2.0976843648997567, 4.120105398962155, 4.958533734087885) q[1];
ry(5.838693462125235) q[5];
cswap q[3], q[7], q[1];
cswap q[6], q[4], q[2];
r_127318274320784(2.581141292337916, 4.4036144621692115) q[0];
iswap q[0], q[5];
rxx_127318274320880(4.656861269957227) q[6], q[2];
t q[1];
csdg q[3], q[7];
rx(0.7742743995584531) q[4];
rzz_127318274324384(4.728050934287968) q[3], q[1];
cy q[0], q[7];
ch q[4], q[6];
crz(5.405017540783421) q[2], q[5];
u2(3.832957228987073, 0.39439921987213056) q[5];
p(0.3227025289772331) q[1];
ecr q[6], q[4];
ccz q[0], q[2], q[7];
ry(4.648192957707704) q[3];
cx q[5], q[2];
s q[6];
ry(1.460011141275265) q[4];
x q[3];
cu(3.778598698171154, 1.1470592385423464, 4.8935998764585396, 6.18551869460946) q[1], q[0];
id q[7];
ccz q[7], q[1], q[5];
ch q[4], q[2];
sdg q[0];
u2(3.261914865514523, 1.7912093934344282) q[6];
x q[3];
r_127318274325392(3.6980844030519933, 3.1203708233014407) q[5];
cy q[1], q[2];
cz q[7], q[0];
u3(5.357614169488079, 2.8781430623576405, 2.6235636993955067) q[3];
t q[4];
ry(2.774300920421004) q[6];
csx q[4], q[1];
csdg q[6], q[0];
c3sx q[3], q[5], q[2], q[7];
ccx q[5], q[0], q[1];
y q[3];
y q[2];
z q[6];
t q[7];
p(0.6524726440133822) q[4];
ccx q[6], q[1], q[7];
z q[2];
rx(1.3262952930532288) q[0];
rz(5.874582133290028) q[3];
cry(5.338639488880841) q[4], q[5];
cy q[2], q[6];
rz(2.9188041561335525) q[5];
sxdg q[3];
cz q[0], q[7];
cu3_127318274325968(5.213332444547451, 0.8606513439949599, 6.253041450184374) q[4], q[1];
y q[0];
u2(1.783663959763709, 0.5172915861982247) q[2];
cy q[5], q[1];
r_127318274323952(5.529068325570599, 4.948502855965913) q[3];
p(4.040026592588822) q[4];
z q[7];
u3(4.995144074753733, 4.563154339326884, 2.0539708627277866) q[6];
ccx q[1], q[4], q[2];
crz(2.7744026257911987) q[0], q[6];
cswap q[5], q[3], q[7];
rzz_127318274323376(4.155733621860502) q[4], q[5];
rzz_127318274325296(2.1318955663858192) q[1], q[7];
crx(5.995843516298074) q[6], q[3];
t q[0];
z q[2];
cry(3.354148881933179) q[1], q[3];
rzz_127318274318960(1.6302917027559125) q[7], q[5];
xx_plus_yy_127318274325200(5.783503470038268, 1.3703421306455854) q[2], q[4];
y q[6];
r_127318274324576(0.33961988672313603, 4.712276748774354) q[0];
cu1_127318274325680(2.755251855907965) q[1], q[2];
u3(0.9913327124808327, 2.0971938600001776, 1.0986945367092054) q[4];
xx_plus_yy_127318274324048(3.424313544639667, 4.68292725977422) q[0], q[5];
rzx_127318274326256(2.930794431961581) q[6], q[3];
sdg q[7];
sxdg q[0];
rccx q[6], q[7], q[5];
tdg q[4];
cu1_127318274322128(5.40468976320857) q[1], q[3];
t q[2];
cx q[4], q[2];
x q[7];
sx q[0];
cs q[1], q[6];
swap q[5], q[3];
cz q[7], q[3];
ccz q[5], q[2], q[4];
sxdg q[0];
cs q[1], q[6];
sx q[1];
rz(0.8961819755099116) q[5];
ry(6.272597057710237) q[3];
cy q[4], q[6];
sx q[2];
h q[0];
U(0.10685843099596282, 3.8291027128055712, 3.543172053610077) q[7];
ccx q[2], q[0], q[1];
rz(4.333607870518046) q[3];
csx q[7], q[5];
y q[6];
id q[4];
rzz_127318274323424(1.0656171650988977) q[7], q[3];
sx q[6];
rccx q[2], q[0], q[5];
crx(1.2418014513538262) q[1], q[4];
csdg q[4], q[7];
cx q[2], q[5];
crz(3.601276700762344) q[3], q[1];
h q[0];
sxdg q[6];
rcccx q[5], q[6], q[0], q[2];
cy q[3], q[7];
sx q[1];
s q[4];
cry(4.298829536164132) q[4], q[0];
rz(2.6249750124923787) q[2];
cp(2.26892676178195) q[5], q[1];
t q[6];
rx(6.1820409595525865) q[7];
y q[3];
h q[3];
r_127318274321696(0.8595132552172224, 1.2968764743419225) q[2];
sdg q[1];
cz q[4], q[5];
cry(0.9903513445531266) q[0], q[6];
sxdg q[7];
rxx_127318274325824(3.2082736462694204) q[0], q[6];
h q[1];
ch q[2], q[7];
ryy_127318274321072(3.7291918573948997) q[4], q[5];
y q[3];
cu3_127318274322560(1.2546159447703427, 5.366100523499633, 0.8276049104301139) q[7], q[0];
cp(3.1130637781732386) q[1], q[6];
cz q[4], q[5];
ch q[3], q[2];
rzz_127318274322464(1.0121991519200801) q[1], q[2];
y q[4];
c3sx q[5], q[0], q[6], q[3];
u2(0.23354425515658941, 3.1662132016237674) q[7];
dcx q[7], q[1];
csdg q[5], q[6];
h q[3];
r_127318274320256(3.5923772415419357, 0.15372333390846207) q[4];
x q[2];
U(2.218605905200124, 1.3600004675205999, 0.9489294233133779) q[0];
y q[3];
iswap q[5], q[2];
ryy_127318274317232(0.19533165459432053) q[7], q[6];
dcx q[1], q[4];
rx(3.5576874193838717) q[0];
rxx_127318274317616(3.2838284980159185) q[2], q[3];
p(3.134198152636746) q[7];
iswap q[6], q[4];
cs q[5], q[1];
y q[0];
ry(1.3909730603748511) q[0];
u2(5.552939007112653, 2.6306374132958164) q[7];
dcx q[6], q[5];
r_127318274321456(5.22906201491719, 0.054409102422115475) q[4];
sx q[2];
rzx_127318274322224(1.9551867472638125) q[3], q[1];
t q[7];
sx q[6];
rzx_127318274317472(2.820937882420592) q[3], q[2];
cu3_127318274325248(4.174125735645345, 0.5455661647037102, 5.001194764748976) q[5], q[4];
rxx_127318274314736(5.523321958119257) q[1], q[0];
y q[7];
crz(2.6774896239473134) q[1], q[0];
iswap q[2], q[6];
cu(2.8300298211060553, 3.0779872923899085, 0.4143270022467261, 5.226675955946481) q[5], q[4];
sx q[3];
rzx_127318274317808(5.575853209575253) q[6], q[0];
id q[1];
cy q[4], q[3];
cz q[5], q[2];
ry(0.6696966222362399) q[7];
rccx q[7], q[0], q[1];
id q[3];
ecr q[5], q[2];
rzx_127318274320448(3.8720793076367426) q[6], q[4];
crz(5.7061694152405025) q[3], q[2];
c3sx q[1], q[0], q[5], q[7];
U(3.7039461379814056, 3.0985475096898636, 2.5338632298847026) q[6];
id q[4];
id q[4];
rxx_127318274316224(5.111985381292546) q[0], q[2];
csdg q[3], q[1];
xx_minus_yy_127318274316512(5.273826240550679, 0.9337761328858342) q[7], q[5];
id q[6];
ryy_127318274319008(4.262610220747796) q[6], q[3];
id q[2];
rcccx q[5], q[0], q[4], q[7];
z q[1];
p(4.883981064142791) q[3];
u2(0.32858474003569604, 1.7785463651673725) q[7];
cz q[1], q[0];
r_127318274319632(4.27954638107589, 5.468992047563276) q[6];
dcx q[2], q[5];
u1(0.7948357861475582) q[4];
ryy_127318274315216(3.9136359694492864) q[2], q[3];
cswap q[6], q[1], q[5];
u1(1.2148155752553487) q[0];
tdg q[7];
z q[4];
cry(4.0568155606108585) q[3], q[2];
cu(3.7742360013631666, 2.330496424036432, 2.775115249906901, 3.196655033782987) q[6], q[4];
csdg q[7], q[0];
u3(4.254609943437764, 4.778236930542329, 2.2102159583686487) q[1];
y q[5];
rzz_127318274314544(2.4245207200185357) q[0], q[5];
swap q[2], q[3];
u3(4.7932596391702775, 6.095348478583866, 0.3326244523449117) q[7];
rzz_127318274314640(2.0121626563297634) q[1], q[4];
tdg q[6];
cu1_127318274311616(4.87381122662597) q[4], q[7];
r_127318274317952(1.6392069661794992, 2.822238856465983) q[5];
p(4.285934362263199) q[1];
r_127318274323280(0.9272639477139277, 6.017943648135975) q[3];
cx q[6], q[2];
U(4.257515480661058, 0.13224201291894513, 0.7796264453240921) q[0];
ccz q[5], q[0], q[2];
rzx_127318274312576(2.227926638277829) q[3], q[6];
cx q[1], q[4];
t q[7];
y q[4];
ecr q[2], q[6];
rccx q[7], q[0], q[1];
cs q[5], q[3];
cu(3.281963824043725, 1.7245227457724, 1.2187395403909072, 0.46366031214573405) q[5], q[7];
c3sx q[1], q[2], q[3], q[6];
u1(3.5301138635920175) q[0];
sxdg q[4];
x q[6];
cp(4.9153662750298) q[1], q[7];
cp(1.4131693060326231) q[5], q[0];
rxx_127318274321984(4.89601050500648) q[2], q[3];
rx(4.700773667126207) q[4];
t q[7];
sx q[6];
sx q[1];
cz q[4], q[3];
ry(1.4264562523377993) q[0];
z q[5];
u1(0.9516056946942991) q[2];
t q[4];
ccz q[3], q[2], q[0];
p(3.9028061839911823) q[5];
p(6.113011401257151) q[7];
x q[1];
sxdg q[6];
u2(0.9368922422103396, 0.43001058635667727) q[3];
sxdg q[7];
tdg q[4];
u3(6.263959388116364, 0.02605616521345937, 4.736447579195275) q[0];
cry(1.6092952080408574) q[1], q[5];
r_127318274312864(4.96320568900672, 5.887430980439823) q[6];
y q[2];
cy q[0], q[7];
crz(4.069496273785685) q[2], q[5];
y q[3];
cp(2.320210813185676) q[1], q[4];
s q[6];
sx q[4];
sx q[7];
y q[0];
cu1_127318274312960(1.3608378179757117) q[1], q[5];
cy q[6], q[3];
x q[2];
cy q[2], q[7];
xx_minus_yy_127318274310272(3.179112674207984, 0.15239963673492554) q[6], q[4];
cu(3.300585944436013, 2.197854711917894, 1.0771616386513034, 5.195745284845177) q[3], q[0];
ry(3.4427484175352925) q[1];
sxdg q[5];
ch q[7], q[5];
cx q[1], q[4];
csdg q[3], q[2];
dcx q[0], q[6];
tdg q[0];
rccx q[2], q[5], q[7];
xx_minus_yy_127318274315888(4.417371433864119, 4.154502169269185) q[4], q[6];
s q[1];
u2(4.558560415447531, 0.35315240263059644) q[3];
rccx q[0], q[3], q[6];
csx q[5], q[7];
tdg q[4];
u3(3.583139107162268, 4.479718820918069, 6.1759167574998175) q[2];
h q[1];
rcccx q[7], q[3], q[5], q[1];
ccx q[0], q[6], q[2];
p(0.5110594770183845) q[4];
ryy_127318274316896(3.045146622975052) q[5], q[1];
c3sx q[7], q[0], q[6], q[4];
sxdg q[3];
z q[2];
swap q[7], q[6];
cswap q[0], q[1], q[4];
rz(4.9726356324344545) q[3];
csdg q[5], q[2];
rzz_127318274314160(5.971433192721678) q[4], q[5];
xx_minus_yy_127318274314784(5.652955543677943, 0.5954512376854385) q[1], q[2];
cy q[7], q[0];
crx(2.452077347321984) q[6], q[3];
cry(4.711416509282666) q[1], q[4];
u1(6.1143270751767265) q[6];
t q[2];
cx q[5], q[3];
ecr q[0], q[7];
ecr q[3], q[0];
cry(4.389953838633182) q[7], q[4];
h q[6];
rzz_127318274311376(2.0295447654758423) q[1], q[2];
sxdg q[5];
cu(3.8730453233376916, 2.125865163058398, 3.6447114755518446, 6.136768984635375) q[0], q[3];
cp(0.5488645483035949) q[4], q[5];
s q[6];
iswap q[1], q[2];
sxdg q[7];
cx q[6], q[5];
cs q[1], q[7];
t q[3];
cry(4.322888183834923) q[0], q[4];
rz(3.7396319677353143) q[2];
swap q[2], q[5];
tdg q[6];
cswap q[0], q[3], q[7];
swap q[1], q[4];
s q[6];
u1(3.162913822955026) q[1];
cswap q[2], q[0], q[5];
id q[4];
ecr q[7], q[3];
xx_minus_yy_127318274313968(6.232394353168013, 3.178500814217825) q[3], q[0];
ccx q[5], q[6], q[4];
t q[2];
rz(2.854882863870351) q[7];
u3(5.551786600802611, 1.1649470479992414, 5.857175051083026) q[1];
s q[5];
cz q[0], q[2];
cry(0.3239907938499481) q[4], q[6];
rzz_127318274313824(5.316770849399934) q[3], q[1];
sdg q[7];
s q[7];
ecr q[6], q[2];
dcx q[1], q[4];
cx q[0], q[5];
id q[3];
xx_minus_yy_127318274311952(5.77725511200337, 1.9637332203326046) q[6], q[0];
id q[1];
cx q[4], q[3];
cz q[7], q[2];
U(4.966356641074377, 4.975732870480439, 1.2055859586237243) q[5];
U(0.17680818391695707, 1.4490180497052068, 0.35383512499520003) q[6];
xx_plus_yy_127318274313392(2.28164691243795, 2.47094766898863) q[7], q[3];
sdg q[4];
cswap q[0], q[1], q[5];
u1(5.650184618659702) q[2];
cu3_127318274319200(5.113346677447822, 3.0021495895890484, 0.7930564560321323) q[0], q[1];
u1(5.679037712916587) q[2];
cs q[5], q[6];
s q[7];
cry(6.147585849715092) q[3], q[4];
id q[3];
crz(1.996418294512314) q[4], q[5];
rzz_127318274313056(0.19539971951763047) q[0], q[1];
cry(1.9183561111835725) q[6], q[2];
h q[7];
tdg q[1];
cp(2.0723104814701885) q[4], q[2];
csx q[3], q[7];
sx q[6];
csdg q[0], q[5];
iswap q[4], q[2];
tdg q[3];
cu(6.2815869248392, 1.5345139101411727, 3.619773697436922, 0.36161071171526354) q[0], q[1];
csx q[5], q[7];
p(1.34054374239858) q[6];
csdg q[4], q[5];
ccx q[3], q[2], q[1];
u3(5.307276095177368, 0.507855634465019, 2.680326399569115) q[0];
crz(5.867570876306859) q[6], q[7];
x q[3];
rcccx q[0], q[1], q[6], q[4];
rxx_127318274313104(4.466965479518827) q[5], q[7];
r_127318274317184(0.33725502083892506, 2.149479027136872) q[2];
rzz_127318274316992(1.2871331606964442) q[2], q[0];
cp(6.224782229417609) q[3], q[6];
swap q[5], q[4];
s q[1];
u3(1.4469339505290877, 2.0190348928716495, 3.2388707144999103) q[7];
id q[6];
cs q[2], q[7];
cu3_127318274316032(0.27982181705589965, 4.478526306058621, 4.42159826702156) q[5], q[4];
cx q[3], q[0];
tdg q[1];
swap q[3], q[7];
U(1.464865952277884, 4.0815351346257325, 3.8800885267867704) q[5];
cu(2.4427406832585272, 4.681868816854957, 1.1593428180425507, 0.3758023887288132) q[2], q[0];
sdg q[1];
u3(4.379211228878314, 4.313213799075699, 2.247078862722422) q[4];
z q[6];
tdg q[5];
rzx_127318274314112(3.9451329739260985) q[3], q[0];
cp(0.29202437297286044) q[4], q[1];
cy q[6], q[2];
r_127318274326448(3.424020012802561, 0.20922269774092142) q[7];
cy q[7], q[0];
iswap q[1], q[6];
u2(3.8571184405348826, 3.862108308933977) q[5];
cu3_127318471076960(3.360338562876416, 2.640909142046543, 6.237697462824328) q[3], q[2];
y q[4];
t q[6];
ryy_127318471068320(5.744687142579164) q[1], q[2];
t q[5];
ccx q[0], q[4], q[3];
id q[7];
h q[4];
ch q[6], q[5];
xx_minus_yy_127318471065728(3.8330915418731166, 5.688078707636343) q[0], q[3];
ch q[7], q[2];
y q[1];
id q[4];
t q[0];
csdg q[2], q[7];
crx(3.2227513366911618) q[6], q[1];
csdg q[5], q[3];
sxdg q[5];
z q[0];
csdg q[7], q[6];
ccz q[2], q[4], q[1];
x q[3];
xx_plus_yy_127318471070144(3.8070330241495314, 4.454607515793927) q[2], q[1];
ccz q[5], q[6], q[4];
swap q[7], q[3];
u3(3.5982909219686707, 1.7514736351641538, 6.2718546670762985) q[0];
cu(4.820240964535041, 6.217255159324115, 1.1021675075162802, 4.736698723902479) q[7], q[2];
y q[0];
sx q[3];
ecr q[6], q[5];
z q[4];
tdg q[1];
c3sx q[1], q[5], q[4], q[0];
rcccx q[6], q[2], q[7], q[3];
u2(2.4863659638254996, 3.7871196518083394) q[0];
cs q[7], q[3];
id q[1];
xx_plus_yy_127318471078256(2.3915058697065366, 4.473719236235612) q[2], q[6];
cu(4.449281783314261, 3.3390538793037834, 2.722639669686574, 5.3392395913954065) q[5], q[4];
cp(4.531857798539139) q[3], q[1];
y q[0];
xx_plus_yy_127318471080128(1.3720317511768922, 5.000415240570729) q[4], q[6];
dcx q[7], q[2];
y q[5];
r_127318471080224(0.7195242597905087, 4.255142319983176) q[0];
sxdg q[1];
sxdg q[7];
csx q[2], q[3];
iswap q[4], q[5];
rx(5.195956959851055) q[6];
cp(6.0035982782004575) q[2], q[1];
ryy_127318471079744(1.0809763116256923) q[7], q[4];
ryy_127318471070192(0.7934609526302112) q[6], q[5];
rxx_127318471067600(1.258106681943742) q[3], q[0];
sxdg q[7];
z q[1];
U(3.706508678159259, 5.370069862573565, 5.409996188024824) q[5];
cu(0.3974041899479851, 3.1871259927208193, 0.9376347603635538, 3.2490274373587287) q[4], q[0];
rccx q[2], q[3], q[6];
x q[4];
cz q[5], q[1];
u2(3.547650123839303, 3.509382542897215) q[7];
ccz q[6], q[0], q[2];
ry(4.678434224406099) q[3];
u2(6.2342164544002365, 3.581571320546649) q[3];
rcccx q[5], q[7], q[1], q[0];
t q[6];
y q[4];
rz(1.3412018647175046) q[2];
id q[6];
rz(4.482718230717207) q[2];
rxx_127318471078928(5.551004799437421) q[0], q[1];
cx q[4], q[5];
cu(3.536668468432097, 4.7856882940854835, 3.490770247473315, 5.136999765495956) q[3], q[7];
crx(0.9089885989745036) q[7], q[5];
s q[0];
ccx q[4], q[6], q[2];
u1(1.073075789693033) q[1];
r_127318471077680(1.8170955116459233, 5.851095805759421) q[3];
xx_minus_yy_127318471070336(1.2557871839357662, 6.182329628044206) q[0], q[7];
c3sx q[3], q[6], q[1], q[2];
xx_minus_yy_127318471068800(0.690006781577695, 5.965779873709451) q[5], q[4];
ch q[4], q[5];
u1(1.63863981227722) q[0];
ecr q[6], q[1];
cry(3.195125106402605) q[7], q[2];
t q[3];
cswap q[2], q[3], q[6];
rccx q[4], q[1], q[0];
cu1_127318471065776(4.486093479106633) q[5], q[7];
ch q[4], q[0];
rz(3.998347034787009) q[1];
rzx_127318471077728(2.666485418391722) q[6], q[3];
s q[2];
sx q[7];
t q[5];
ryy_127318471074224(1.7698004108516328) q[1], q[5];
r_127318471081472(2.9696214615019145, 5.1994095844076575) q[3];
cz q[0], q[4];
u3(0.8417625465619085, 1.4227841532511833, 2.8113852910190205) q[7];
y q[2];
sx q[6];
