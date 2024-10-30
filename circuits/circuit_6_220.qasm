OPENQASM 3.0;
include "stdgates.inc";
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
gate cu3_127318286052928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9301947198226417) _gate_q_0;
  u1(0.6096602768890425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9912410021949434, 0, -3.9301947198226417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9912410021949434, 3.320534442933599, 0) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate ryy_127318286050720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.778814677725173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286043664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.44701156187744) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.44701156187744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.44701156187744) _gate_q_1;
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
gate ryy_127318286044192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.746814053185324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286052496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.753005177661778, 1.1304667847914507, -1.1304667847914507) _gate_q_0;
}
gate rzz_127318286055040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.8022628508035305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate r_127318286052064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.40822402077238334, 4.211857731081784, -4.211857731081784) _gate_q_0;
}
gate cu1_127318286051392(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.11558253265940396) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.11558253265940396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.11558253265940396) _gate_q_1;
}
gate cu1_127318286041216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6129053707085498) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6129053707085498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6129053707085498) _gate_q_1;
}
gate r_127318286057008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.457634653598822, 3.3181723480338645, -3.3181723480338645) _gate_q_0;
}
gate rxx_127318286048320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.578021317508632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286045632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.47986834719713606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286055952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0231485902667785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286041984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.647397573154052, 4.160131571137767, -4.160131571137767) _gate_q_0;
}
gate ryy_127318286049904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23493173088336372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286051296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.797809452539455, 2.4012687973736626, -2.4012687973736626) _gate_q_0;
}
gate cu3_127318286057200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3764810930147497) _gate_q_0;
  u1(0.13767549432890624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.113806158341458, 0, -3.3764810930147497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.113806158341458, 3.2388055986858433, 0) _gate_q_1;
}
gate rxx_127318286045536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.57660046707203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286057056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.686397010398404, -0.9992284316696892, 0.9992284316696892) _gate_q_0;
}
gate rzx_127318286051728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.376381917285617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286056096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5740733245496785) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5740733245496785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5740733245496785) _gate_q_1;
}
gate r_127318286051872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.477018881215477, 1.682871380912105, -1.682871380912105) _gate_q_0;
}
gate ryy_127318286057440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8799169780211975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286044240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.20056373198997) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7533318041766732) _gate_q_0;
  ry(-1.7533318041766732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.20056373198997) _gate_q_1;
}
gate xx_plus_yy_127318286056000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.351756912887993) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.613491963832449) _gate_q_1;
  ry(-0.613491963832449) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.351756912887993) _gate_q_0;
}
gate xx_minus_yy_127318286054464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1641394673785435) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3117179210539087) _gate_q_0;
  ry(-0.3117179210539087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1641394673785435) _gate_q_1;
}
gate r_127318286047072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0302665152403256, -0.12565620360684138, 0.12565620360684138) _gate_q_0;
}
gate xx_plus_yy_127318286041264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.054823034714458) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1928286486456658) _gate_q_1;
  ry(-1.1928286486456658) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.054823034714458) _gate_q_0;
}
gate xx_plus_yy_127318286053648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.972712434132158) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5783702119880532) _gate_q_1;
  ry(-1.5783702119880532) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.972712434132158) _gate_q_0;
}
gate xx_plus_yy_127318286046304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.834678260274623) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.069040758227368) _gate_q_1;
  ry(-1.069040758227368) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.834678260274623) _gate_q_0;
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
gate cu1_127318286043712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8229112902171762) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8229112902171762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8229112902171762) _gate_q_1;
}
gate rzz_127318286051344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7023652430631195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286045920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.62684256164363, 1.9766556833174285, -1.9766556833174285) _gate_q_0;
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
gate cu3_127318286048704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0242426506314324) _gate_q_0;
  u1(2.8660520138629932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.706068852550843, 0, -3.0242426506314324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.706068852550843, 0.15819063676843934, 0) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu1_127318286047648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5586845210854431) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5586845210854431) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5586845210854431) _gate_q_1;
}
gate r_127318286048080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1595560660677113, -0.43733655456823306, 0.43733655456823306) _gate_q_0;
}
gate r_127318286053072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6912859816929451, 2.867653095996646, -2.867653095996646) _gate_q_0;
}
gate cu3_127318286042800(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.918494401005599) _gate_q_0;
  u1(0.4631913948412656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9181781422631388, 0, -2.918494401005599) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9181781422631388, 2.4553030061643333, 0) _gate_q_1;
}
gate xx_plus_yy_127318286043232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0290619327078172) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7482121115807174) _gate_q_1;
  ry(-0.7482121115807174) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0290619327078172) _gate_q_0;
}
gate cu1_127318286042416(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6560790284524893) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6560790284524893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6560790284524893) _gate_q_1;
}
gate r_127318286047744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4106833833459542, 0.583871330131247, -0.583871330131247) _gate_q_0;
}
gate cu3_127318286044000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.6973671193434585) _gate_q_0;
  u1(-0.4775379024418287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3924295703580938, 0, -5.6973671193434585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3924295703580938, 6.174905021785287, 0) _gate_q_1;
}
gate xx_minus_yy_127318286049232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.2886433050297143) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.23563061548555145) _gate_q_0;
  ry(-0.23563061548555145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.2886433050297143) _gate_q_1;
}
gate ryy_127318286042608(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.62028441061285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318286046832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.528185624522495) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5211388079386016) _gate_q_1;
  ry(-0.5211388079386016) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.528185624522495) _gate_q_0;
}
gate cu3_127318286045872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.635692466064883) _gate_q_0;
  u1(1.208486861129418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.496503765295545, 0, -4.635692466064883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.496503765295545, 3.4272056049354656, 0) _gate_q_1;
}
gate ryy_127318286048944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8703665562368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286047792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.082837668514869) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286047216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1039213407433954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286049424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9422649667895047) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9422649667895047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9422649667895047) _gate_q_1;
}
gate rzx_127318286050336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.07049690140541) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286046064(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8025412550182758) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8025412550182758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8025412550182758) _gate_q_1;
}
gate cu1_127318286051632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1410818510833238) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1410818510833238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1410818510833238) _gate_q_1;
}
gate cu3_127318286044336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.861202448499011) _gate_q_0;
  u1(0.822158632995782) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.210303096366618, 0, -4.861202448499011) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.210303096366618, 4.039043815503229, 0) _gate_q_1;
}
gate rzx_127318286050624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1597286156456115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286051008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.390738464185764, 0.7323067046875211, -0.7323067046875211) _gate_q_0;
}
gate r_127318286055568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2503898550633363, -1.1432292029228748, 1.1432292029228748) _gate_q_0;
}
gate ryy_127318286043760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.126931944756913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286053984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1453481814364469) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1453481814364469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1453481814364469) _gate_q_1;
}
gate xx_plus_yy_127318286050432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.760898157174026) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2025732831041127) _gate_q_1;
  ry(-2.2025732831041127) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.760898157174026) _gate_q_0;
}
gate r_127318286055808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.284677457520603, -0.6210920391626846, 0.6210920391626846) _gate_q_0;
}
gate r_127318286052688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7977713388846204, 0.4072655134030678, -0.4072655134030678) _gate_q_0;
}
gate ryy_127318276064224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.036582530915379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318276063840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1059790410259442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318276063984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.226936897383157) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5884264323550593) _gate_q_1;
  ry(-0.5884264323550593) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.226936897383157) _gate_q_0;
}
gate rxx_127318276066096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.485460479248911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318276066816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3457062531759347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318276065568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2906412445155073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318276065856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.972482828223262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318276067296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.607921162204819) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318276068736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.780961749015905) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2713735885103106) _gate_q_0;
  ry(-1.2713735885103106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.780961749015905) _gate_q_1;
}
gate xx_minus_yy_127318276067056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.9986831979121655) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6557068816354867) _gate_q_0;
  ry(-2.6557068816354867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.9986831979121655) _gate_q_1;
}
gate ryy_127318276067872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2066145723402144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286051680(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.012420200640693) _gate_q_0;
  u1(0.5814581429577663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6365245112032936, 0, -4.012420200640693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6365245112032936, 3.4309620576829265, 0) _gate_q_1;
}
gate r_127318276070848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8389675016119775, 2.0998082623037804, -2.0998082623037804) _gate_q_0;
}
gate cu1_127318276071568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.874193174798996) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.874193174798996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.874193174798996) _gate_q_1;
}
gate r_127318276071040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.031075338020799, 0.3001292558966333, -0.3001292558966333) _gate_q_0;
}
gate rxx_127318276070176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.018958094545351564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276068880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.240256954622458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318276069840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8511433698254013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318276065184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.763932109980682, 2.156941926570111, -2.156941926570111) _gate_q_0;
}
gate rzx_127318276071712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.190342666013829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318276071328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8637707006295453, -0.2504392827585149, 0.2504392827585149) _gate_q_0;
}
gate r_127318276072240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.421502634897087, -0.17730776915599633, 0.17730776915599633) _gate_q_0;
}
gate rzx_127318276072528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8287872314946294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318276072768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1759194146592993) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9739015992158921) _gate_q_1;
  ry(-1.9739015992158921) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1759194146592993) _gate_q_0;
}
gate rxx_127318276073440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.724243743324632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276073248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8559695450930298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318276072144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1210116156568315) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1210116156568315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1210116156568315) _gate_q_1;
}
gate cu1_127318276073488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5330399927439111) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5330399927439111) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5330399927439111) _gate_q_1;
}
gate cu3_127318276074784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9861473998866543) _gate_q_0;
  u1(-0.5698809492467105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.610261088319976, 0, -1.9861473998866543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.610261088319976, 2.556028349133365, 0) _gate_q_1;
}
gate rzx_127318276075984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.937032771700538) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318276075408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.125325336803035) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.07351941092002581) _gate_q_1;
  ry(-0.07351941092002581) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.125325336803035) _gate_q_0;
}
gate r_127318276075888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.22501907709232, 1.2544043224948012, -1.2544043224948012) _gate_q_0;
}
gate xx_minus_yy_127318276076512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6781052375304557) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7327862119482584) _gate_q_0;
  ry(-2.7327862119482584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6781052375304557) _gate_q_1;
}
gate r_127318276076128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.017432139715351, -0.2755468511134116, 0.2755468511134116) _gate_q_0;
}
gate ryy_127318276075936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2550291641063427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318276076560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2691408861533784) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2691408861533784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2691408861533784) _gate_q_1;
}
gate rzx_127318276075072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.230418490725337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318276078192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.928503892250466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318276073824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3834967268172416) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8333202011008547) _gate_q_1;
  ry(-2.8333202011008547) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3834967268172416) _gate_q_0;
}
gate ryy_127318276077904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6607658478217964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318276074880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.767840306591937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318276071760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6376611069130018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318276074400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6074254069688418) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6074254069688418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6074254069688418) _gate_q_1;
}
gate cu1_127318276079536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6000706121437487) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6000706121437487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6000706121437487) _gate_q_1;
}
gate cu3_127318276078624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.40701640585206) _gate_q_0;
  u1(1.0257644962909325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7056987856166064, 0, -3.40701640585206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7056987856166064, 2.3812519095611275, 0) _gate_q_1;
}
gate ryy_127318276079344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.981021170815923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318276079200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2389484520196599) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2389484520196599) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2389484520196599) _gate_q_1;
}
gate cu1_127318276078000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.815170384113741) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.815170384113741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.815170384113741) _gate_q_1;
}
gate ryy_127318276078576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1195020064159795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318276078912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.293914796533862) _gate_q_0;
  u1(-0.12918680276949468) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1055784629834018, 0, -4.293914796533862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1055784629834018, 4.423101599303356, 0) _gate_q_1;
}
gate rzx_127318276076032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.664435641511589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318276076368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2438041725409041, 4.629881492554828, -4.629881492554828) _gate_q_0;
}
gate r_127318276077376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8336085331156005, 1.9569724640034218, -1.9569724640034218) _gate_q_0;
}
gate ryy_127318276073056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.784156435426908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318276073152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4892309370832302) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4892309370832302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4892309370832302) _gate_q_1;
}
gate ryy_127318276073968(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6077322305585204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318276073536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.50674624345846) _gate_q_0;
  u1(-1.492001397623093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8004140564677007, 0, -3.50674624345846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8004140564677007, 4.998747641081553, 0) _gate_q_1;
}
gate rzz_127318276076464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1278329369985822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318276071424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.58435971257126) _gate_q_0;
  u1(-1.1405471630333348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.043061149953712, 0, -3.58435971257126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.043061149953712, 4.724906875604595, 0) _gate_q_1;
}
gate cu3_127318276074688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.067744144391138) _gate_q_0;
  u1(-0.767217803818065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8649086850010178, 0, -5.067744144391138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8649086850010178, 5.834961948209203, 0) _gate_q_1;
}
gate cu1_127318276074016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6623877495581596) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6623877495581596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6623877495581596) _gate_q_1;
}
gate rxx_127318276070896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4074158684022935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318276069984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.938829940410388) _gate_q_0;
  u1(-0.08872028868026849) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.597307315721896, 0, -5.938829940410388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.597307315721896, 6.027550229090656, 0) _gate_q_1;
}
gate rzz_127318276070512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1733916059470353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318276069792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.065339474819027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318276073680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.07692396010202535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318276065520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.25677253044869) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7770136619299008) _gate_q_0;
  ry(-0.7770136619299008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.25677253044869) _gate_q_1;
}
gate r_127318276066384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.41057190018604645, 1.8445577674695803, -1.8445577674695803) _gate_q_0;
}
gate cu3_127318276063888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.80505045826269) _gate_q_0;
  u1(-2.18629210173625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4245888909918887, 0, -2.80505045826269) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4245888909918887, 4.99134255999894, 0) _gate_q_1;
}
gate cu3_127318276064032(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.026515344198942) _gate_q_0;
  u1(0.7766498384484892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.086401433779159, 0, -5.026515344198942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.086401433779159, 4.249865505750453, 0) _gate_q_1;
}
gate rzx_127318276065136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.427615035502963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318276065760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1468796902498337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318276065904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0492457733114535, -0.772946230872542, 0.772946230872542) _gate_q_0;
}
gate r_127318276068640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.623939356382764, 4.081154932390956, -4.081154932390956) _gate_q_0;
}
qubit[6] q;
sx q[3];
cx q[2], q[4];
sx q[0];
y q[5];
y q[1];
cp(3.3870550782092343) q[0], q[1];
ry(0.4354540769667712) q[2];
U(3.008165371460013, 3.8258201297654995, 3.6281207787702394) q[5];
x q[4];
ry(1.9712309307517506) q[3];
csdg q[2], q[4];
cswap q[5], q[1], q[3];
u2(5.287715540767554, 2.2960205156319278) q[0];
swap q[0], q[4];
cz q[5], q[1];
dcx q[3], q[2];
ccx q[3], q[1], q[5];
cswap q[4], q[0], q[2];
sx q[3];
p(4.3615156671761) q[0];
cu3_127318286052928(5.982482004389887, 3.320534442933599, 4.539854996711684) q[2], q[5];
u1(5.8121887904392855) q[4];
p(3.2294202496358393) q[1];
cswap q[5], q[1], q[4];
h q[2];
crz(3.1315294086726215) q[3], q[0];
cs q[5], q[4];
ry(5.8619306369717465) q[0];
ryy_127318286050720(2.778814677725173) q[3], q[2];
u3(0.376076186678721, 5.190799593243673, 1.9700000520662846) q[1];
cy q[5], q[3];
crz(4.977678868003069) q[0], q[1];
sdg q[4];
id q[2];
dcx q[4], q[5];
cu1_127318286043664(2.89402312375488) q[1], q[3];
crx(5.056673852318477) q[2], q[0];
rccx q[3], q[0], q[5];
rccx q[1], q[4], q[2];
cy q[4], q[5];
cp(2.1738472778540276) q[0], q[3];
ry(5.298033502517938) q[2];
u1(1.5380596508993385) q[1];
u3(2.501174059337937, 2.2618306139499444, 3.5611694584831985) q[5];
id q[1];
iswap q[2], q[0];
y q[3];
h q[4];
ecr q[3], q[4];
cswap q[1], q[5], q[2];
sdg q[0];
ryy_127318286044192(3.746814053185324) q[0], q[5];
u2(3.7771378288795723, 5.734855369641129) q[1];
u1(4.201579197752372) q[4];
y q[2];
id q[3];
cp(5.985676185397832) q[5], q[1];
r_127318286052496(4.753005177661778, 2.7012631115863472) q[2];
rzz_127318286055040(5.8022628508035305) q[0], q[3];
sxdg q[4];
p(1.158032222105555) q[5];
rcccx q[3], q[2], q[4], q[1];
r_127318286052064(0.40822402077238334, 5.78265405787668) q[0];
u1(6.24036891336204) q[4];
cu1_127318286051392(0.23116506531880793) q[2], q[5];
cswap q[1], q[3], q[0];
cu(5.521867502825311, 0.07302704672500343, 5.038288169395114, 5.889833471834629) q[4], q[5];
cu1_127318286041216(1.2258107414170996) q[2], q[0];
cu(2.9106176510113837, 3.837179750491282, 5.1732969557010575, 5.046351148316082) q[3], q[1];
cry(3.429917369067093) q[4], q[5];
u1(1.5933554373847598) q[1];
r_127318286057008(5.457634653598822, 4.888968674828761) q[2];
rxx_127318286048320(5.578021317508632) q[0], q[3];
ryy_127318286045632(0.47986834719713606) q[3], q[1];
cx q[0], q[5];
ecr q[2], q[4];
rzx_127318286055952(5.0231485902667785) q[1], q[3];
r_127318286041984(3.647397573154052, 5.730927897932664) q[4];
p(5.153914445574722) q[5];
p(5.116456553445305) q[2];
sdg q[0];
U(1.1139644850040797, 2.06567045322063, 0.5745879699178581) q[0];
csdg q[4], q[5];
ch q[3], q[1];
sdg q[2];
cry(2.471865295256665) q[3], q[5];
s q[1];
u2(5.99208701621859, 5.016919997918121) q[2];
u1(3.0838700875772687) q[4];
p(1.5302262781107354) q[0];
dcx q[4], q[1];
ryy_127318286049904(0.23493173088336372) q[3], q[0];
p(1.7055448877764197) q[5];
rz(3.9787529472096015) q[2];
cry(4.004316487378179) q[4], q[3];
tdg q[0];
ecr q[1], q[5];
rx(0.8503959933079871) q[2];
U(3.986422550806022, 3.4869879382437157, 2.9379341715448506) q[4];
csdg q[5], q[1];
cy q[2], q[0];
y q[3];
rccx q[0], q[5], q[1];
cz q[4], q[2];
rx(2.171602479623407) q[3];
rx(2.9101181455795277) q[0];
crx(0.5213346501329258) q[3], q[1];
r_127318286051296(4.797809452539455, 3.972065124168559) q[5];
cu3_127318286057200(6.227612316682916, 3.2388055986858433, 3.5141565873436558) q[4], q[2];
sxdg q[2];
ecr q[0], q[3];
rxx_127318286045536(4.57660046707203) q[4], q[5];
z q[1];
cs q[1], q[4];
r_127318286057056(3.686397010398404, 0.5715678951252073) q[5];
ry(5.4812049419764985) q[2];
x q[0];
u3(2.5954020282617445, 1.6328349617602287, 3.717102191908992) q[3];
cs q[3], q[1];
rzx_127318286051728(5.376381917285617) q[5], q[4];
sdg q[2];
U(3.090553077575058, 4.973681218046449, 4.42721834053686) q[0];
iswap q[3], q[2];
cu1_127318286056096(5.148146649099357) q[1], q[5];
cry(3.692188073463296) q[4], q[0];
sx q[3];
cy q[0], q[5];
r_127318286051872(2.477018881215477, 3.2536677077070015) q[2];
z q[4];
ry(2.3602527551204195) q[1];
ecr q[2], q[5];
id q[0];
ryy_127318286057440(2.8799169780211975) q[1], q[4];
rx(1.889168521598128) q[3];
id q[3];
ecr q[5], q[1];
u3(0.3975098571265133, 1.6348471549659433, 3.418335047980171) q[2];
U(3.7076366256330706, 5.4506754664328945, 2.7131868830413906) q[4];
t q[0];
xx_minus_yy_127318286044240(3.5066636083533465, 4.20056373198997) q[3], q[2];
cswap q[5], q[0], q[4];
sdg q[1];
s q[5];
xx_plus_yy_127318286056000(1.226983927664898, 4.351756912887993) q[4], q[3];
u1(3.246318893765214) q[0];
s q[1];
rz(1.738270294787603) q[2];
xx_minus_yy_127318286054464(0.6234358421078174, 1.1641394673785435) q[5], q[1];
id q[0];
cs q[3], q[2];
y q[4];
crz(2.6500736656023083) q[1], q[3];
rz(4.858589366954674) q[5];
cu(0.3193938966837102, 5.171585988713733, 5.625149912526806, 0.3717801104090807) q[4], q[2];
z q[0];
cx q[0], q[4];
crx(3.074029350764902) q[1], q[2];
u3(2.796738961551462, 4.190893444940189, 2.4688296596680295) q[3];
r_127318286047072(2.0302665152403256, 1.4451401231880552) q[5];
sdg q[4];
ecr q[3], q[2];
rz(1.9687941100486654) q[1];
ch q[0], q[5];
xx_plus_yy_127318286041264(2.3856572972913317, 6.054823034714458) q[3], q[4];
xx_plus_yy_127318286053648(3.1567404239761063, 5.972712434132158) q[5], q[1];
iswap q[0], q[2];
z q[4];
cx q[1], q[5];
cy q[3], q[2];
h q[0];
xx_plus_yy_127318286046304(2.138081516454736, 5.834678260274623) q[0], q[1];
cy q[2], q[3];
crx(4.65486968030772) q[4], q[5];
csx q[0], q[5];
dcx q[4], q[1];
cu1_127318286043712(3.6458225804343525) q[3], q[2];
y q[2];
rccx q[5], q[0], q[1];
rzz_127318286051344(1.7023652430631195) q[4], q[3];
sx q[4];
U(2.078445081577484, 0.1982657418218868, 3.4431746223404174) q[0];
crx(2.6281680642373186) q[5], q[3];
y q[1];
y q[2];
dcx q[0], q[2];
r_127318286045920(4.62684256164363, 3.547452010112325) q[4];
dcx q[3], q[5];
u2(6.054726558350881, 2.7719320686577165) q[1];
id q[0];
tdg q[3];
c3sx q[5], q[4], q[1], q[2];
rcccx q[4], q[5], q[1], q[3];
crz(1.9259732068212276) q[2], q[0];
cs q[1], q[0];
csdg q[3], q[4];
rx(0.8827473625379066) q[2];
z q[5];
cp(3.993048913624164) q[3], q[0];
y q[1];
y q[5];
csdg q[2], q[4];
cu3_127318286048704(5.412137705101686, 0.15819063676843934, 5.890294664494426) q[3], q[5];
u3(0.15673339634498157, 0.8361630208084561, 5.398436080033926) q[2];
cu(6.150116988132476, 5.130202663160461, 0.6308389331388196, 2.41034685748198) q[0], q[4];
u3(4.878067182996088, 0.26622519562224295, 4.011273154382255) q[1];
dcx q[2], q[5];
rcccx q[1], q[4], q[3], q[0];
ccz q[2], q[0], q[5];
iswap q[3], q[1];
rz(1.569017447686345) q[4];
cp(1.9254992447953183) q[5], q[3];
csdg q[0], q[2];
tdg q[4];
u2(4.515198961988505, 3.1758568587127045) q[1];
U(1.3854099089856886, 2.7080946297067254, 6.028355412178193) q[0];
rx(3.7313388556958396) q[4];
cu1_127318286047648(1.1173690421708862) q[5], q[2];
s q[3];
sdg q[1];
ch q[4], q[2];
id q[0];
s q[5];
cx q[1], q[3];
rx(1.1443364379745853) q[2];
cx q[5], q[3];
x q[4];
crx(4.901730420914376) q[1], q[0];
crx(2.958376587806505) q[2], q[4];
x q[1];
y q[3];
cs q[0], q[5];
r_127318286048080(1.1595560660677113, 1.1334597722266635) q[4];
crx(3.5146746326837714) q[0], q[3];
h q[5];
id q[2];
t q[1];
cp(2.2324940775648) q[3], q[0];
cs q[4], q[5];
rx(0.9489191847769792) q[2];
u1(1.5178389545241986) q[1];
r_127318286053072(0.6912859816929451, 4.4384494227915425) q[0];
ch q[4], q[3];
ecr q[5], q[1];
rx(2.7748624631078336) q[2];
cu3_127318286042800(1.8363562845262775, 2.4553030061643333, 3.3816857958468645) q[1], q[5];
rcccx q[0], q[4], q[3], q[2];
rcccx q[0], q[5], q[2], q[1];
crz(2.908891601846287) q[3], q[4];
csx q[2], q[5];
id q[4];
xx_plus_yy_127318286043232(1.4964242231614349, 1.0290619327078172) q[1], q[0];
s q[3];
ccz q[2], q[1], q[0];
swap q[3], q[5];
rz(3.0285717956974607) q[4];
h q[3];
csdg q[4], q[5];
cz q[1], q[2];
rz(2.846622656023475) q[0];
rcccx q[0], q[4], q[1], q[3];
p(4.894159496837276) q[2];
t q[5];
c3sx q[1], q[0], q[2], q[4];
cu1_127318286042416(5.312158056904979) q[5], q[3];
t q[5];
cs q[3], q[1];
t q[0];
r_127318286047744(1.4106833833459542, 2.1546676569261436) q[2];
u3(0.00814794714593977, 1.1378496909336087, 0.5242431015970507) q[4];
swap q[0], q[2];
swap q[4], q[1];
x q[5];
z q[3];
t q[2];
iswap q[1], q[3];
crx(3.155907254390556) q[4], q[5];
y q[0];
cu3_127318286044000(2.7848591407161876, 6.174905021785287, 5.21982921690163) q[5], q[2];
u1(0.004229647118659082) q[1];
sx q[4];
p(0.012569922560661613) q[0];
p(5.402438407492724) q[3];
tdg q[0];
rx(0.7876681073966105) q[1];
tdg q[4];
xx_minus_yy_127318286049232(0.4712612309711029, 0.2886433050297143) q[3], q[5];
p(3.4187632552314065) q[2];
ryy_127318286042608(2.62028441061285) q[2], q[5];
ch q[4], q[1];
xx_plus_yy_127318286046832(1.0422776158772031, 1.528185624522495) q[3], q[0];
cry(3.8440676658510884) q[0], q[1];
U(0.14898528006846148, 2.478662840865861, 4.94500488459627) q[4];
t q[3];
sxdg q[2];
rx(3.6318750827376722) q[5];
u2(2.1000560280246083, 0.6444013040098366) q[1];
cx q[0], q[5];
csdg q[4], q[2];
u3(1.2888189877062555, 3.9293409070258223, 4.949286396845876) q[3];
rccx q[3], q[5], q[1];
cs q[4], q[0];
u1(2.0759085164993247) q[2];
cu3_127318286045872(0.99300753059109, 3.4272056049354656, 5.844179327194301) q[2], q[1];
ccx q[4], q[3], q[0];
sdg q[5];
p(5.5563191639469744) q[3];
t q[5];
cy q[0], q[2];
u3(6.1236157932661195, 1.8027842510556238, 0.16200010824603953) q[4];
t q[1];
ry(1.903864601830905) q[0];
c3sx q[5], q[2], q[4], q[3];
sx q[1];
rccx q[2], q[3], q[1];
ry(5.7036470963653905) q[5];
ryy_127318286048944(2.8703665562368) q[0], q[4];
csx q[2], q[1];
cx q[4], q[3];
cx q[5], q[0];
sx q[5];
rx(3.8490282768510555) q[4];
u1(3.8287581097837258) q[1];
U(1.1481345814191948, 5.577714721762729, 4.357227399223584) q[2];
z q[0];
U(1.4570376513901755, 3.6892542251128138, 3.2221699659346568) q[3];
dcx q[4], q[2];
cy q[0], q[5];
rxx_127318286047792(4.082837668514869) q[3], q[1];
rxx_127318286047216(3.1039213407433954) q[4], q[2];
rccx q[5], q[3], q[0];
u3(5.193136978648555, 2.9725520840799033, 2.291487993388043) q[1];
cu1_127318286049424(5.884529933579009) q[3], q[2];
rzx_127318286050336(3.07049690140541) q[0], q[1];
dcx q[4], q[5];
u2(1.321504619720763, 5.994827516242231) q[5];
cswap q[0], q[4], q[3];
crz(3.4034442311494955) q[2], q[1];
ry(1.9533072447212514) q[3];
rz(0.19545885647106218) q[2];
cx q[1], q[5];
u3(4.304357253175779, 5.539375296132003, 4.865551171620199) q[0];
s q[4];
rccx q[4], q[2], q[5];
u3(4.391355921796803, 1.1660639936904886, 0.9126463181959943) q[3];
x q[1];
id q[0];
u1(4.774519495730271) q[0];
h q[1];
t q[2];
swap q[5], q[3];
p(1.6922228224414249) q[4];
csdg q[3], q[4];
cu1_127318286046064(3.6050825100365516) q[5], q[0];
cu1_127318286051632(2.2821637021666477) q[1], q[2];
cu3_127318286044336(4.420606192733236, 4.039043815503229, 5.683361081494793) q[0], q[3];
iswap q[2], q[1];
x q[5];
rz(6.087081139965981) q[4];
iswap q[5], q[3];
x q[2];
s q[1];
cy q[0], q[4];
ch q[0], q[1];
cry(5.9120537649026925) q[4], q[5];
cz q[3], q[2];
ry(2.5193737937391347) q[3];
tdg q[4];
c3sx q[0], q[2], q[1], q[5];
ccx q[0], q[1], q[4];
cy q[5], q[2];
t q[3];
rx(2.702393823131247) q[4];
rzx_127318286050624(1.1597286156456115) q[5], q[2];
dcx q[1], q[0];
r_127318286051008(1.390738464185764, 2.3031030314824177) q[3];
cry(1.1889616060580588) q[5], q[3];
r_127318286055568(1.2503898550633363, 0.4275671238720218) q[1];
ccx q[4], q[0], q[2];
rccx q[1], q[5], q[3];
t q[4];
sxdg q[2];
t q[0];
x q[0];
cswap q[1], q[3], q[5];
rz(5.073546321059188) q[2];
rx(3.6526742541148765) q[4];
c3sx q[0], q[5], q[3], q[4];
cz q[1], q[2];
u3(1.4806740599461607, 0.9676302770820484, 4.547142013647862) q[3];
crz(4.081102825044203) q[5], q[4];
ryy_127318286043760(5.126931944756913) q[1], q[2];
sx q[0];
c3sx q[4], q[3], q[0], q[1];
crz(6.117965962268488) q[5], q[2];
sxdg q[3];
cu1_127318286053984(0.2906963628728938) q[5], q[1];
xx_plus_yy_127318286050432(4.405146566208225, 5.760898157174026) q[0], q[4];
ry(6.178097648763345) q[2];
sdg q[4];
r_127318286055808(2.284677457520603, 0.9497042876322119) q[1];
u2(0.5326396081666841, 4.316009966267402) q[0];
U(2.6620886609138332, 1.8444298988037018, 6.238400426861729) q[5];
y q[2];
r_127318286052688(1.7977713388846204, 1.9780618401979644) q[3];
sdg q[3];
rx(1.7195332286063576) q[5];
ryy_127318276064224(5.036582530915379) q[1], q[0];
id q[2];
u1(3.576313768335705) q[4];
cy q[3], q[1];
swap q[4], q[5];
u2(3.496484783930606, 1.6606955309518838) q[0];
sx q[2];
swap q[4], q[2];
cx q[3], q[1];
iswap q[5], q[0];
sx q[3];
cswap q[2], q[4], q[0];
z q[1];
sxdg q[5];
ch q[4], q[3];
cx q[1], q[0];
rzx_127318276063840(1.1059790410259442) q[2], q[5];
ccz q[2], q[0], q[3];
z q[5];
p(0.19987580258450421) q[1];
sxdg q[4];
xx_plus_yy_127318276063984(1.1768528647101186, 2.226936897383157) q[1], q[0];
u2(4.462162048410772, 1.1750218152653569) q[2];
s q[4];
rxx_127318276066096(4.485460479248911) q[5], q[3];
ry(5.314946060791106) q[0];
crx(5.2559746945571195) q[3], q[5];
z q[4];
swap q[1], q[2];
ch q[0], q[4];
cswap q[3], q[5], q[2];
sxdg q[1];
csx q[3], q[4];
cu(1.439707972225628, 3.2729586192591484, 4.483903282756885, 4.014942225791794) q[1], q[0];
rx(6.244561618944851) q[5];
sx q[2];
sx q[1];
u1(1.3520520232368693) q[2];
rzz_127318276066816(2.3457062531759347) q[0], q[5];
csdg q[3], q[4];
csx q[5], q[4];
cz q[2], q[0];
rzx_127318276065568(1.2906412445155073) q[1], q[3];
cx q[0], q[5];
x q[4];
u2(3.517024976098399, 5.012790766951775) q[3];
sdg q[1];
sdg q[2];
z q[3];
csdg q[2], q[1];
cry(2.2280857083449424) q[5], q[0];
t q[4];
z q[2];
rzx_127318276065856(1.972482828223262) q[1], q[0];
rzx_127318276067296(4.607921162204819) q[5], q[3];
rz(5.734684670908046) q[4];
xx_minus_yy_127318276068736(2.542747177020621, 4.780961749015905) q[3], q[4];
cp(1.0132430900591454) q[1], q[2];
iswap q[0], q[5];
z q[5];
dcx q[4], q[1];
cp(4.534286542929035) q[0], q[3];
rz(1.0805257875158634) q[2];
ecr q[5], q[0];
sdg q[4];
ccx q[2], q[1], q[3];
xx_minus_yy_127318276067056(5.3114137632709735, 4.9986831979121655) q[5], q[2];
sdg q[0];
p(5.033196923345303) q[3];
id q[1];
p(5.986047819927146) q[4];
cry(4.351322528168455) q[4], q[3];
swap q[2], q[5];
rz(1.9145516398313627) q[0];
id q[1];
ryy_127318276067872(2.2066145723402144) q[0], q[3];
y q[4];
u1(3.1373332596907373) q[2];
cx q[1], q[5];
cp(3.0382768849481474) q[1], q[3];
swap q[4], q[5];
sx q[0];
tdg q[2];
sxdg q[5];
cu3_127318286051680(1.2730490224065871, 3.4309620576829265, 4.593878343598459) q[1], q[4];
cx q[3], q[2];
ry(6.135747978384355) q[0];
dcx q[2], q[0];
csdg q[3], q[4];
cy q[1], q[5];
r_127318276070848(1.8389675016119775, 3.670604589098677) q[4];
p(4.4651390362736745) q[3];
cu1_127318276071568(5.748386349597992) q[1], q[2];
cx q[0], q[5];
cz q[5], q[0];
cp(0.7045823359540561) q[2], q[1];
tdg q[4];
h q[3];
id q[0];
tdg q[1];
h q[3];
u2(3.1959693932015, 1.596112803108777) q[4];
r_127318276071040(5.031075338020799, 1.8709255826915299) q[2];
x q[5];
rccx q[0], q[1], q[2];
u1(4.971295586534733) q[4];
rxx_127318276070176(0.018958094545351564) q[3], q[5];
p(1.365584546034863) q[3];
tdg q[5];
rzx_127318276068880(5.240256954622458) q[2], q[4];
cy q[1], q[0];
ryy_127318276069840(0.8511433698254013) q[0], q[2];
crz(4.253259209102297) q[1], q[4];
crx(2.8848336704054405) q[5], q[3];
r_127318276065184(1.763932109980682, 3.7277382533650076) q[0];
rzx_127318276071712(6.190342666013829) q[2], q[1];
cx q[5], q[3];
s q[4];
cswap q[5], q[3], q[2];
u1(3.415784468820798) q[1];
t q[0];
r_127318276071328(0.8637707006295453, 1.3203570440363817) q[4];
u2(1.3639313457374411, 4.372101436191564) q[3];
r_127318276072240(4.421502634897087, 1.3934885576389002) q[5];
ch q[1], q[2];
swap q[4], q[0];
z q[2];
p(3.5471826300132276) q[5];
tdg q[3];
rccx q[1], q[0], q[4];
rzx_127318276072528(1.8287872314946294) q[2], q[4];
rccx q[5], q[3], q[1];
sdg q[0];
xx_plus_yy_127318276072768(3.9478031984317843, 2.1759194146592993) q[1], q[2];
cry(4.823769155604557) q[4], q[0];
rxx_127318276073440(4.724243743324632) q[3], q[5];
swap q[1], q[4];
ccz q[2], q[3], q[0];
u3(3.7486072392153678, 0.9157323096341266, 1.9839605501146782) q[5];
sdg q[0];
c3sx q[4], q[5], q[2], q[3];
u1(0.399771685578545) q[1];
rzx_127318276073248(1.8559695450930298) q[5], q[2];
iswap q[3], q[1];
sdg q[4];
h q[0];
sxdg q[1];
sxdg q[0];
cu1_127318276072144(4.242023231313663) q[5], q[2];
x q[3];
sxdg q[4];
sxdg q[2];
h q[5];
cu1_127318276073488(3.0660799854878222) q[0], q[4];
rx(5.7224114707392335) q[3];
rz(0.7173243789250955) q[1];
cswap q[5], q[4], q[1];
ry(0.9398571264976626) q[3];
cs q[0], q[2];
u3(3.9522125750041113, 2.211921393762622, 2.7746289543131155) q[3];
crz(1.2007502512958261) q[4], q[1];
t q[2];
crx(1.1777898596374696) q[5], q[0];
dcx q[2], q[0];
u3(0.6320420666039009, 4.637009031509483, 1.1463665355714565) q[1];
U(3.1386291353135425, 2.2622381638547617, 4.477558498188064) q[5];
cu3_127318276074784(5.220522176639952, 2.556028349133365, 1.4162664506399438) q[4], q[3];
y q[1];
rzx_127318276075984(3.937032771700538) q[5], q[2];
rz(2.9143776078858177) q[4];
xx_plus_yy_127318276075408(0.14703882184005163, 6.125325336803035) q[3], q[0];
u2(4.221646097482128, 4.364513810398334) q[2];
cp(5.8242157569934) q[0], q[5];
ry(3.407771285593548) q[1];
r_127318276075888(2.22501907709232, 2.8252006492896977) q[3];
rz(1.1370317980594284) q[4];
xx_minus_yy_127318276076512(5.465572423896517, 1.6781052375304557) q[3], q[5];
r_127318276076128(4.017432139715351, 1.295249475681485) q[2];
x q[0];
id q[4];
sx q[1];
csx q[1], q[2];
u2(2.2082534188207132, 4.640297340163815) q[0];
cp(0.4576134400461173) q[5], q[3];
u2(3.736868972268892, 0.801934887143275) q[4];
sx q[1];
x q[3];
y q[2];
u2(5.997502372860617, 4.810648696038015) q[0];
z q[5];
s q[4];
ryy_127318276075936(3.2550291641063427) q[1], q[0];
cu(0.4453315191249806, 2.7126781745590867, 5.6914669450652475, 0.9485847629513533) q[5], q[2];
dcx q[4], q[3];
u3(5.016920382066007, 5.306281856747298, 6.015555276657081) q[4];
y q[5];
ry(3.909108444325636) q[0];
z q[2];
sxdg q[1];
t q[3];
tdg q[1];
csx q[0], q[3];
id q[5];
cs q[4], q[2];
cu1_127318276076560(4.538281772306757) q[2], q[5];
rx(3.3529974006890693) q[1];
z q[3];
t q[4];
u1(2.1142901521947604) q[0];
cs q[1], q[2];
sx q[3];
U(1.1697417385110578, 0.888005274319132, 0.2485607794812241) q[5];
rz(1.436610780158815) q[4];
y q[0];
rzx_127318276075072(4.230418490725337) q[0], q[1];
crz(0.8117211848257345) q[2], q[5];
t q[3];
y q[4];
iswap q[2], q[0];
U(3.7839575586769745, 4.048483800066749, 4.339982589841598) q[4];
rxx_127318276078192(2.928503892250466) q[3], q[5];
sdg q[1];
xx_plus_yy_127318276073824(5.666640402201709, 2.3834967268172416) q[1], q[5];
sdg q[2];
ryy_127318276077904(2.6607658478217964) q[0], q[4];
tdg q[3];
c3sx q[5], q[3], q[2], q[0];
ryy_127318276074880(3.767840306591937) q[4], q[1];
rzx_127318276071760(0.6376611069130018) q[1], q[2];
id q[5];
U(5.49240817689739, 5.90454460718057, 3.043950686709899) q[0];
ch q[3], q[4];
cu1_127318276074400(3.2148508139376837) q[5], q[0];
cry(2.2699207618884194) q[1], q[4];
cy q[3], q[2];
y q[0];
cu1_127318276079536(5.200141224287497) q[2], q[3];
cry(2.9539460099315806) q[5], q[4];
sxdg q[1];
cu3_127318276078624(3.4113975712332127, 2.3812519095611275, 4.4327809021429925) q[4], q[5];
rcccx q[1], q[3], q[0], q[2];
ryy_127318276079344(5.981021170815923) q[2], q[3];
csx q[4], q[0];
u1(5.770940729689627) q[1];
id q[5];
sdg q[2];
c3sx q[5], q[4], q[0], q[1];
sx q[3];
z q[2];
cu1_127318276079200(2.4778969040393197) q[3], q[5];
crx(1.3387135414709315) q[0], q[1];
rx(3.119039350494922) q[4];
iswap q[0], q[2];
cu1_127318276078000(5.630340768227482) q[1], q[5];
p(2.0375401362578303) q[4];
s q[3];
sxdg q[2];
ryy_127318276078576(2.1195020064159795) q[0], q[3];
cs q[1], q[5];
sx q[4];
u2(0.39783156080631016, 2.5614739763326804) q[5];
h q[0];
cu3_127318276078912(2.2111569259668036, 4.423101599303356, 4.164727993764367) q[4], q[1];
csdg q[2], q[3];
rccx q[4], q[1], q[2];
t q[5];
t q[0];
h q[3];
U(0.8095967041222732, 5.022798483982901, 1.7254279442659894) q[0];
rz(0.4078799109826261) q[4];
p(3.138814604336673) q[5];
rzx_127318276076032(5.664435641511589) q[2], q[3];
ry(3.8615239032449913) q[1];
U(0.8697248728159023, 3.6349289649060417, 3.798019383341589) q[0];
cs q[3], q[2];
u3(0.9511966039696395, 2.506797219797047, 6.089976578147008) q[4];
rz(0.875365502225982) q[1];
id q[5];
cx q[0], q[1];
rx(6.187015901027753) q[4];
rz(2.6587146827448453) q[2];
sxdg q[5];
h q[3];
dcx q[5], q[4];
crx(2.7204293802714727) q[0], q[3];
r_127318276076368(1.2438041725409041, 6.200677819349725) q[2];
r_127318276077376(2.8336085331156005, 3.5277687907983184) q[1];
sxdg q[0];
rz(5.4789228347852275) q[3];
cs q[4], q[2];
ch q[1], q[5];
u2(1.3881635457953811, 6.195722371062775) q[3];
cswap q[0], q[4], q[5];
s q[2];
p(5.868597641608524) q[1];
ch q[3], q[5];
cu(3.036157926675303, 1.4090128654358074, 4.401460009728845, 4.961944353117425) q[1], q[2];
rz(4.593744379360154) q[4];
sxdg q[0];
rx(4.550273773250506) q[3];
sxdg q[2];
cx q[4], q[1];
sxdg q[0];
sx q[5];
cx q[0], q[5];
cx q[2], q[3];
cu(0.6574098379411409, 2.2943801426955637, 4.995359056599331, 3.9859407160605027) q[4], q[1];
crz(4.606671819696379) q[3], q[5];
y q[4];
ryy_127318276073056(2.784156435426908) q[0], q[1];
sx q[2];
y q[0];
rccx q[2], q[1], q[5];
cu1_127318276073152(0.9784618741664604) q[4], q[3];
rccx q[1], q[4], q[5];
z q[0];
swap q[2], q[3];
ccx q[2], q[5], q[4];
ccz q[0], q[1], q[3];
iswap q[0], q[4];
ryy_127318276073968(1.6077322305585204) q[1], q[2];
cu3_127318276073536(5.600828112935401, 4.998747641081553, 2.014744845835367) q[3], q[5];
rccx q[2], q[3], q[1];
u3(3.9876898515758876, 5.358828153625444, 2.338721266180931) q[5];
t q[4];
tdg q[0];
id q[3];
rzz_127318276076464(1.1278329369985822) q[1], q[2];
U(2.059006655630952, 5.1529776209023925, 5.856755926242686) q[0];
s q[5];
y q[4];
u1(3.110865356104336) q[3];
cu3_127318276071424(4.086122299907424, 4.724906875604595, 2.4438125495379253) q[5], q[0];
cy q[4], q[2];
rz(5.34304851474305) q[1];
y q[5];
U(6.263891378746074, 0.20163369873696751, 0.5388764996241782) q[1];
cp(4.605232310163533) q[2], q[0];
u3(3.5214270703027846, 1.4091396607138282, 1.973194305446148) q[4];
rz(6.257148458104828) q[3];
cx q[2], q[1];
cu3_127318276074688(1.7298173700020356, 5.834961948209203, 4.300526340573073) q[5], q[0];
u2(5.936001287823524, 5.7052181800140955) q[3];
h q[4];
ecr q[2], q[5];
cu1_127318276074016(1.3247754991163192) q[3], q[4];
rxx_127318276070896(4.4074158684022935) q[1], q[0];
cu3_127318276069984(3.194614631443792, 6.027550229090656, 5.850109651730119) q[0], q[1];
cz q[5], q[4];
cs q[3], q[2];
id q[4];
cz q[1], q[2];
rx(3.5962947929284796) q[3];
sx q[5];
sdg q[0];
dcx q[1], q[4];
cz q[5], q[3];
rzz_127318276070512(3.1733916059470353) q[0], q[2];
sx q[4];
cswap q[3], q[0], q[2];
dcx q[1], q[5];
swap q[3], q[2];
x q[0];
iswap q[5], q[1];
u1(1.4924315742543526) q[4];
p(2.0105200897359468) q[4];
U(3.7023755014352067, 3.7188831178793147, 1.1836523865069752) q[2];
rxx_127318276069792(3.065339474819027) q[5], q[0];
csdg q[3], q[1];
sxdg q[2];
x q[4];
dcx q[5], q[0];
U(5.943181211771516, 5.644771471744209, 1.7036158980667695) q[1];
sdg q[3];
U(0.5047876489999463, 4.6619927610269265, 6.089308859306681) q[0];
U(0.9367221174927716, 3.4178183821745884, 2.3834903513667034) q[5];
ecr q[3], q[1];
y q[2];
y q[4];
y q[1];
csx q[2], q[4];
cx q[5], q[3];
ry(1.8203756832557303) q[0];
ry(3.4787549352511373) q[2];
y q[5];
id q[1];
iswap q[3], q[4];
rx(2.2061263068684687) q[0];
y q[0];
crz(1.9626591417262633) q[5], q[2];
ccz q[1], q[3], q[4];
p(1.6593706729574296) q[4];
p(0.21679008705087904) q[5];
t q[3];
rxx_127318276073680(0.07692396010202535) q[2], q[1];
sdg q[0];
xx_minus_yy_127318276065520(1.5540273238598017, 1.25677253044869) q[4], q[5];
cu(1.904414226409799, 4.435256494252514, 3.9281603914238876, 4.232839625647168) q[3], q[1];
tdg q[0];
t q[2];
cp(0.6746602921549633) q[0], q[2];
cu(5.3619225922132125, 5.0706188471240505, 2.585394384710356, 4.527833451268049) q[4], q[5];
s q[3];
rz(6.08921634434846) q[1];
rcccx q[1], q[2], q[3], q[5];
sxdg q[0];
x q[4];
cz q[5], q[2];
r_127318276066384(0.41057190018604645, 3.415354094264477) q[4];
sdg q[0];
cry(1.2372620286876665) q[1], q[3];
t q[4];
crz(3.400624795784925) q[3], q[5];
cu3_127318276063888(2.8491777819837774, 4.99134255999894, 0.6187583565264401) q[0], q[2];
t q[1];
iswap q[3], q[4];
crz(2.8198585902512128) q[2], q[5];
cu3_127318276064032(4.172802867558318, 4.249865505750453, 5.803165182647431) q[0], q[1];
cx q[0], q[3];
id q[1];
cz q[4], q[2];
y q[5];
sxdg q[3];
rzx_127318276065136(5.427615035502963) q[4], q[1];
u1(3.796783112780201) q[2];
ryy_127318276065760(1.1468796902498337) q[5], q[0];
sdg q[4];
r_127318276065904(2.0492457733114535, 0.7978500959223546) q[3];
ecr q[5], q[2];
cx q[1], q[0];
cry(2.021049431658444) q[4], q[3];
cy q[2], q[0];
ry(4.371165430592205) q[5];
r_127318276068640(4.623939356382764, 5.651951259185853) q[1];
x q[0];
sxdg q[4];
z q[1];
sdg q[3];
ry(5.422764040480421) q[5];
id q[2];
