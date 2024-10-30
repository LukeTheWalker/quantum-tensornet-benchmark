OPENQASM 3.0;
include "stdgates.inc";
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzx_127318471122800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.577114325859938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318471118816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.978781587342669) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3985777505932424) _gate_q_0;
  ry(-1.3985777505932424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.978781587342669) _gate_q_1;
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
gate xx_plus_yy_127318471118432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4258498721159376) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.948191380138823) _gate_q_1;
  ry(-2.948191380138823) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4258498721159376) _gate_q_0;
}
gate r_127318471117232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4995015665670866, 0.9126385879127437, -0.9126385879127437) _gate_q_0;
}
gate rzx_127318471125200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.481120571213967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471119296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.879433177765566, 0.8232501987228042, -0.8232501987228042) _gate_q_0;
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
gate ryy_127318471121072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2247105556715314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471125968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6627257736791963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471117280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.074523790356719) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2898696714572055) _gate_q_1;
  ry(-1.2898696714572055) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.074523790356719) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate ryy_127318471130192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1677253840017565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471127984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4713817914024396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471124336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.484049644053882) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471118624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9980837014771474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471123520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.891834772934948) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.891834772934948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.891834772934948) _gate_q_1;
}
gate xx_minus_yy_127318471121888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.001185861223783) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8674203313714552) _gate_q_0;
  ry(-0.8674203313714552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.001185861223783) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzx_127318471116416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.488708254159667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471116992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.187593923976211) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471130480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9928795746138555) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9928795746138555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9928795746138555) _gate_q_1;
}
gate cu1_127318471115936(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4548293404301493) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4548293404301493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4548293404301493) _gate_q_1;
}
gate r_127318471120544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.141418943171113, 0.6139714549352551, -0.6139714549352551) _gate_q_0;
}
gate r_127318471118192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5293696454502204, -1.229228763814478, 1.229228763814478) _gate_q_0;
}
gate xx_minus_yy_127318471125776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.243377596877582) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6400986351237559) _gate_q_0;
  ry(-1.6400986351237559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.243377596877582) _gate_q_1;
}
gate cu1_127318471116800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0305711733801592) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0305711733801592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0305711733801592) _gate_q_1;
}
gate xx_plus_yy_127318471117136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0136680811390002) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5444664210543072) _gate_q_1;
  ry(-0.5444664210543072) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0136680811390002) _gate_q_0;
}
gate xx_plus_yy_127318471118768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.802584256039653) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3214332518770561) _gate_q_1;
  ry(-0.3214332518770561) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.802584256039653) _gate_q_0;
}
gate rzz_127318471129712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.413029591778282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471124720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2620670434144349) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2620670434144349) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2620670434144349) _gate_q_1;
}
gate r_127318471129664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.69158264819107, 1.0865112172914762, -1.0865112172914762) _gate_q_0;
}
gate cu3_127318471115744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0881638219818823) _gate_q_0;
  u1(-0.9073343363767687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7396825141016143, 0, -2.0881638219818823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7396825141016143, 2.995498158358651, 0) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate xx_plus_yy_127318471125248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1894308049146483) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6910941002084185) _gate_q_1;
  ry(-1.6910941002084185) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1894308049146483) _gate_q_0;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3_127318471126880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9960349029790496) _gate_q_0;
  u1(1.5536699520571151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4359352561054362, 0, -2.9960349029790496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4359352561054362, 1.4423649509219347, 0) _gate_q_1;
}
gate rxx_127318471123856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.980596574409971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471124144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.991419941864167, 1.8198554765444959, -1.8198554765444959) _gate_q_0;
}
gate xx_minus_yy_127318471127168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4567009121268665) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3014735039754034) _gate_q_0;
  ry(-0.3014735039754034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4567009121268665) _gate_q_1;
}
gate r_127318471128560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.921856687133712, -1.0627200179443852, 1.0627200179443852) _gate_q_0;
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
gate ryy_127318471121504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5580327643256613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471127552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8861741819438356) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8861741819438356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8861741819438356) _gate_q_1;
}
gate cu1_127318471124960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9183959835369904) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9183959835369904) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9183959835369904) _gate_q_1;
}
gate rxx_127318471122992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.239749285253393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471119008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6096046472666274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471118960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1671909859417076) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.18209991575406786) _gate_q_1;
  ry(-0.18209991575406786) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1671909859417076) _gate_q_0;
}
gate r_127318471124240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.529833023377424, 3.796133361222183, -3.796133361222183) _gate_q_0;
}
gate rxx_127318471126592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2062040396767157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471130384(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.723871731541414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471127792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5699397349890355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471123184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.08545701824596427) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.08545701824596427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.08545701824596427) _gate_q_1;
}
gate ryy_127318471126352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0143294445998885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471120976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.053332058172053) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3835547765322023) _gate_q_1;
  ry(-1.3835547765322023) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.053332058172053) _gate_q_0;
}
gate cu3_127318471126496(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8804116236228199) _gate_q_0;
  u1(1.5063854403108186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4538522466834811, 0, -1.8804116236228199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4538522466834811, 0.3740261833120012, 0) _gate_q_1;
}
gate ryy_127318471122896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6221645168917014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471124432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.924430385697486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471123424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.960011917530998) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.987186996155786) _gate_q_1;
  ry(-0.987186996155786) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.960011917530998) _gate_q_0;
}
gate r_127318471127840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.066845460135116, -0.9714252926616946, 0.9714252926616946) _gate_q_0;
}
gate r_127318471117616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9651193167040226, -0.6280971104089771, 0.6280971104089771) _gate_q_0;
}
gate xx_plus_yy_127318471117472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.1268468772265935) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.144105603848705) _gate_q_1;
  ry(-1.144105603848705) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.1268468772265935) _gate_q_0;
}
gate r_127318471122752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.2770962607780465, 4.6948355834281665, -4.6948355834281665) _gate_q_0;
}
gate r_127318471126208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.273303366908225, 4.221552528111374, -4.221552528111374) _gate_q_0;
}
gate ryy_127318471127024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3718712703449216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471122368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1803320512889783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471119776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1667488923876845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471126736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0035023499362685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471129424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.379167201356351, 4.0014908418780095, -4.0014908418780095) _gate_q_0;
}
gate xx_minus_yy_127318471117664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8612728164765838) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3170709927770892) _gate_q_0;
  ry(-1.3170709927770892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8612728164765838) _gate_q_1;
}
gate r_127318471118576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.729765135973054, 4.2197641714175305, -4.2197641714175305) _gate_q_0;
}
gate xx_minus_yy_127318471120640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.46448517393597) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2500088914173291) _gate_q_0;
  ry(-0.2500088914173291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.46448517393597) _gate_q_1;
}
gate rzz_127318471119824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2065599594155394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471119248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.07705427085782898) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.148238413369167) _gate_q_1;
  ry(-0.148238413369167) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.07705427085782898) _gate_q_0;
}
gate r_127318471118288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.616473292170634, -0.7323168261832007, 0.7323168261832007) _gate_q_0;
}
gate ryy_127318471115600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.438247522126368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471121360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3864325302375065) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.805613411619487) _gate_q_1;
  ry(-0.805613411619487) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3864325302375065) _gate_q_0;
}
gate ryy_127318471129232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.462213468772787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471120928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7663435332670496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471125728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8590908290388155) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8590908290388155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8590908290388155) _gate_q_1;
}
gate cu1_127318471120688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8544241624617492) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8544241624617492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8544241624617492) _gate_q_1;
}
gate cu3_127318471122848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.953024132870461) _gate_q_0;
  u1(1.2310126356699373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.744587323759772, 0, -2.953024132870461) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.744587323759772, 1.7220114972005238, 0) _gate_q_1;
}
gate ryy_127318471130720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7646563948711431) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471124384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2249462809908818) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.918605926624105) _gate_q_0;
  ry(-0.918605926624105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2249462809908818) _gate_q_1;
}
gate r_127318471127264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1648623302418204, 2.551041272835543, -2.551041272835543) _gate_q_0;
}
gate rxx_127318471129472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3078021594315707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471098592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.780560507276722) _gate_q_0;
  u1(-0.3018239629319539) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5186551579984495, 0, -2.780560507276722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5186551579984495, 3.082384470208676, 0) _gate_q_1;
}
gate r_127318471111360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1995759587805026, 1.2050553011099936, -1.2050553011099936) _gate_q_0;
}
gate xx_minus_yy_127318471102816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.370368361388) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8889911108959563) _gate_q_0;
  ry(-1.8889911108959563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.370368361388) _gate_q_1;
}
gate xx_minus_yy_127318471107184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.281963887842889) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7594674974845392) _gate_q_0;
  ry(-1.7594674974845392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.281963887842889) _gate_q_1;
}
gate cu1_127318471100800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.222296246436203) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.222296246436203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.222296246436203) _gate_q_1;
}
gate rxx_127318471105936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.626954199385088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471103728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7544516890775834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471106560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.971839508815059) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471112560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8736320109070681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471109488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.999177609788549) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471113664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.501901525282095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471110736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4771127107219706) _gate_q_0;
  u1(1.8084147287618781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.059034846810986, 0, -2.4771127107219706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.059034846810986, 0.6686979819600923, 0) _gate_q_1;
}
gate r_127318471114576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.983995644861824, 4.43233082435347, -4.43233082435347) _gate_q_0;
}
gate cu3_127318471113088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.3393858161822928) _gate_q_0;
  u1(0.1406395826808573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0581711533905427, 0, -0.3393858161822928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0581711533905427, 0.1987462335014355, 0) _gate_q_1;
}
gate cu1_127318471106992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8734244623666483) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8734244623666483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8734244623666483) _gate_q_1;
}
gate xx_plus_yy_127318471103200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6034424675922011) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.060142753175128) _gate_q_1;
  ry(-2.060142753175128) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6034424675922011) _gate_q_0;
}
gate rzx_127318471107904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.871056959587204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471099840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.817397539173876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471107088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8148768072545387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471102864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4357917018187303) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4357917018187303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4357917018187303) _gate_q_1;
}
gate xx_minus_yy_127318471098736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.316631359826841) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0439166854322608) _gate_q_0;
  ry(-1.0439166854322608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.316631359826841) _gate_q_1;
}
gate rzx_127318471105360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7915171360377373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471105888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.428177419094775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471108240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5143112550223323) _gate_q_0;
  u1(0.268759737358639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3716413105918215, 0, -3.5143112550223323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3716413105918215, 3.245551517663693, 0) _gate_q_1;
}
gate xx_plus_yy_127318471112512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5106775894378441) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1054322948878847) _gate_q_1;
  ry(-2.1054322948878847) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5106775894378441) _gate_q_0;
}
gate xx_minus_yy_127318471109872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7469462867392981) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7924629776445857) _gate_q_0;
  ry(-0.7924629776445857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7469462867392981) _gate_q_1;
}
gate xx_minus_yy_127318471106032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2437458839560773) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4781005270796958) _gate_q_0;
  ry(-0.4781005270796958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2437458839560773) _gate_q_1;
}
gate ryy_127318471103104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5156364583858117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471103008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.176052817747471) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2976909654492914) _gate_q_1;
  ry(-2.2976909654492914) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.176052817747471) _gate_q_0;
}
gate r_127318471099936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.932455605566304, -1.2392776621323485, 1.2392776621323485) _gate_q_0;
}
gate xx_minus_yy_127318471104928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2964646271485658) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7663078191954062) _gate_q_0;
  ry(-0.7663078191954062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2964646271485658) _gate_q_1;
}
gate rzz_127318471108384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.629636331017737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471110496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7690369624278555, 0.6983090801611507, -0.6983090801611507) _gate_q_0;
}
gate rzz_127318471098544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.103303906546002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471098784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6993409347794235) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.04308518841917161) _gate_q_1;
  ry(-0.04308518841917161) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6993409347794235) _gate_q_0;
}
gate cu3_127318471111120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.627678704575065) _gate_q_0;
  u1(-1.557883117531334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1152785249181143, 0, -2.627678704575065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1152785249181143, 4.185561822106399, 0) _gate_q_1;
}
gate rzx_127318471100128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.17022078611767502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471109248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.155925200660743) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.155925200660743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.155925200660743) _gate_q_1;
}
gate rzx_127318471112992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7948495948222964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471109920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4260281936568564) _gate_q_0;
  u1(0.06296806830959567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.09989573906483888, 0, -3.4260281936568564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.09989573906483888, 3.3630601253472605, 0) _gate_q_1;
}
gate cu1_127318471102384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.100246486079096) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.100246486079096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.100246486079096) _gate_q_1;
}
gate rzz_127318471103488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.473242386396563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471114432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.393229083941496, 4.170300020066127, -4.170300020066127) _gate_q_0;
}
gate rzz_127318471102240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.35417357828319795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471105408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5418722428639003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471099792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6829725021087083) _gate_q_0;
  u1(-2.269077618067779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4245821170717312, 0, -3.6829725021087083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4245821170717312, 5.952050120176487, 0) _gate_q_1;
}
gate ryy_127318471100464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.538919206339429) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471104736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.627167216792602, 3.1693403895683847, -3.1693403895683847) _gate_q_0;
}
gate ryy_127318471108576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.145053035207388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471108432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7463176459960299) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.293833112824919) _gate_q_0;
  ry(-2.293833112824919) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7463176459960299) _gate_q_1;
}
gate r_127318471100752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.808727942409301, 3.720052400569596, -3.720052400569596) _gate_q_0;
}
gate rzx_127318471099312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.663682927915565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471100080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2303063451885614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471100848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.678548454479452, -1.5021583920784134, 1.5021583920784134) _gate_q_0;
}
gate cu1_127318471099888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8768493159877668) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8768493159877668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8768493159877668) _gate_q_1;
}
gate cu1_127318471109056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8310687370962737) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8310687370962737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8310687370962737) _gate_q_1;
}
gate rzx_127318471114288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4767621459253795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471110208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.18427641935799413) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.18427641935799413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.18427641935799413) _gate_q_1;
}
gate rzx_127318471107760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.27988669664965216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471113616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4442910724308726, 2.609893888171242, -2.609893888171242) _gate_q_0;
}
gate ryy_127318471102144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7764907417514055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471103680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.517366759241598) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.05022153417505935) _gate_q_0;
  ry(-0.05022153417505935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.517366759241598) _gate_q_1;
}
gate r_127318471109440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.132529965714205, 0.4088117596217058, -0.4088117596217058) _gate_q_0;
}
gate cu1_127318471105600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7117962196369323) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7117962196369323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7117962196369323) _gate_q_1;
}
gate ryy_127318471110352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.345706910994163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471111024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.578501450959218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471107136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.208526680699522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471103392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.34351519993195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471103920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2392891366752234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471113136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6108658243033664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471104304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4794561215427815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471105120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.553551113399131, 1.176378362595567, -1.176378362595567) _gate_q_0;
}
gate cu3_127318471108288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.724719181221225) _gate_q_0;
  u1(-0.44367709200065786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.950949611623068, 0, -4.724719181221225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.950949611623068, 5.168396273221883, 0) _gate_q_1;
}
gate ryy_127318471110592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9850334774508948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471105264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.864103631256787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471101520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.222363068141693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471103632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5307348080386136) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.659293644562493) _gate_q_0;
  ry(-2.659293644562493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5307348080386136) _gate_q_1;
}
gate xx_plus_yy_127318471113712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.683527891051715) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6216998598741239) _gate_q_1;
  ry(-0.6216998598741239) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.683527891051715) _gate_q_0;
}
gate xx_minus_yy_127318471106416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.772305947080118) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1702324468071195) _gate_q_0;
  ry(-1.1702324468071195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.772305947080118) _gate_q_1;
}
gate xx_plus_yy_127318471102432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.25970409694251995) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.45441116064803205) _gate_q_1;
  ry(-0.45441116064803205) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.25970409694251995) _gate_q_0;
}
gate r_127318471114144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.25402807817973, 2.837987335075046, -2.837987335075046) _gate_q_0;
}
gate xx_plus_yy_127318471099504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.008296225317749) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8267386445289764) _gate_q_1;
  ry(-0.8267386445289764) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.008296225317749) _gate_q_0;
}
gate ryy_127318286588944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3790606348662736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286587840(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4555678652462497) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4555678652462497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4555678652462497) _gate_q_1;
}
gate cu3_127318286595808(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2998328406397897) _gate_q_0;
  u1(0.27892582702365143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9151457480621006, 0, -2.2998328406397897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9151457480621006, 2.0209070136161382, 0) _gate_q_1;
}
gate rzx_127318286595184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.778292872033922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318286583568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.751181281668712) _gate_q_0;
  u1(-0.011088654680835752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.884343958927871, 0, -4.751181281668712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.884343958927871, 4.762269936349548, 0) _gate_q_1;
}
gate cu3_127318286585152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9741008264391495) _gate_q_0;
  u1(1.8139938875632327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.364302718072232, 0, -1.9741008264391495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.364302718072232, 0.16010693887591684, 0) _gate_q_1;
}
gate cu3_127318286595472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0110285268568804) _gate_q_0;
  u1(-2.363443818562656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6491502463368255, 0, -3.0110285268568804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6491502463368255, 5.3744723454195364, 0) _gate_q_1;
}
gate r_127318286585728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.787606816955862, 0.12100346061717704, -0.12100346061717704) _gate_q_0;
}
gate xx_plus_yy_127318286587072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.923612675472396) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.647610498642019) _gate_q_1;
  ry(-0.647610498642019) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.923612675472396) _gate_q_0;
}
gate xx_plus_yy_127318286591728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4260150420409385) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.947381653068089) _gate_q_1;
  ry(-1.947381653068089) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4260150420409385) _gate_q_0;
}
gate r_127318286585296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.952432552828536, 1.1363491102000234, -1.1363491102000234) _gate_q_0;
}
gate r_127318286593168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.167157506313317, 3.649909224750041, -3.649909224750041) _gate_q_0;
}
qubit[8] q;
u2(4.784227423425226, 5.302197824957119) q[5];
p(4.0121663451523215) q[4];
rz(4.543656259302154) q[2];
csdg q[7], q[0];
rzx_127318471122800(5.577114325859938) q[3], q[6];
rx(3.4232432887537505) q[1];
xx_minus_yy_127318471118816(2.797155501186485, 5.978781587342669) q[6], q[2];
cz q[0], q[7];
ecr q[4], q[3];
xx_plus_yy_127318471118432(5.896382760277646, 3.4258498721159376) q[1], q[5];
r_127318471117232(0.4995015665670866, 2.48343491470764) q[2];
ry(4.615125842587979) q[4];
ecr q[0], q[5];
U(5.517717232249792, 2.417011976500206, 4.392770820556081) q[7];
ry(3.8704316169023723) q[6];
rzx_127318471125200(4.481120571213967) q[1], q[3];
r_127318471119296(4.879433177765566, 2.394046525517701) q[7];
csdg q[2], q[6];
cz q[4], q[5];
x q[0];
csx q[3], q[1];
u1(3.1033330347414285) q[6];
crz(4.684160891546274) q[0], q[3];
ryy_127318471121072(2.2247105556715314) q[7], q[5];
cu(1.880781300014946, 3.7736379115325454, 5.496421244016246, 4.182673811144722) q[2], q[4];
p(4.22998249728714) q[1];
rzx_127318471125968(2.6627257736791963) q[3], q[6];
xx_plus_yy_127318471117280(2.579739342914411, 5.074523790356719) q[1], q[0];
cswap q[5], q[2], q[7];
u2(2.246172864634253, 1.4969244101641268) q[4];
y q[4];
cs q[0], q[2];
rcccx q[6], q[7], q[5], q[3];
U(5.196606055388384, 6.241527973079338, 3.4177985908912896) q[1];
cswap q[7], q[6], q[4];
crz(2.726716226419848) q[5], q[2];
crz(1.4965968179434201) q[0], q[1];
u2(5.656908301964981, 2.78614458608288) q[3];
rz(0.9899967315929439) q[5];
ryy_127318471130192(4.1677253840017565) q[6], q[3];
rcccx q[1], q[2], q[7], q[4];
sdg q[0];
rzx_127318471127984(3.4713817914024396) q[1], q[7];
ryy_127318471124336(4.484049644053882) q[0], q[3];
z q[4];
ccx q[6], q[5], q[2];
rxx_127318471118624(0.9980837014771474) q[2], q[0];
cu1_127318471123520(5.783669545869896) q[6], q[1];
xx_minus_yy_127318471121888(1.7348406627429105, 2.001185861223783) q[4], q[7];
z q[5];
u1(5.055621395399986) q[3];
x q[1];
rx(1.6749890775767033) q[7];
h q[3];
ecr q[5], q[4];
x q[0];
cu(5.426296712882954, 0.5700176492107333, 2.483865841054803, 4.390290300290404) q[6], q[2];
u2(2.263875054042181, 2.128235536559558) q[4];
ccx q[0], q[1], q[2];
ecr q[6], q[7];
t q[5];
u1(3.8586790695815942) q[3];
sx q[1];
ccz q[0], q[7], q[4];
rzx_127318471116416(1.488708254159667) q[3], q[6];
ecr q[5], q[2];
rzx_127318471116992(3.187593923976211) q[5], q[6];
cu1_127318471130480(5.985759149227711) q[1], q[3];
rcccx q[4], q[7], q[2], q[0];
rz(0.3020788377066715) q[3];
cz q[5], q[1];
csdg q[6], q[0];
cp(5.678915813745531) q[7], q[2];
sxdg q[4];
csdg q[1], q[4];
ecr q[3], q[2];
sxdg q[5];
tdg q[0];
cu1_127318471115936(2.9096586808602987) q[6], q[7];
swap q[1], q[0];
p(1.7102865512027317) q[5];
ecr q[7], q[2];
r_127318471120544(4.141418943171113, 2.1847677817301516) q[6];
tdg q[3];
r_127318471118192(2.5293696454502204, 0.3415675629804185) q[4];
cswap q[6], q[5], q[7];
tdg q[3];
cp(5.473998518047812) q[2], q[1];
cx q[0], q[4];
U(2.1845844741567566, 4.083934073597065, 0.656195603930223) q[3];
csdg q[6], q[2];
crz(1.5559337813344924) q[1], q[0];
xx_minus_yy_127318471125776(3.2801972702475117, 6.243377596877582) q[7], q[4];
y q[5];
u2(4.841932528987865, 3.301699631286657) q[0];
s q[1];
swap q[7], q[6];
cu1_127318471116800(6.0611423467603185) q[4], q[5];
xx_plus_yy_127318471117136(1.0889328421086144, 1.0136680811390002) q[2], q[3];
xx_plus_yy_127318471118768(0.6428665037541123, 3.802584256039653) q[3], q[1];
cry(2.5887742345548803) q[2], q[5];
sxdg q[7];
cz q[6], q[4];
rz(5.726782600254907) q[0];
cs q[5], q[1];
rzz_127318471129712(2.413029591778282) q[6], q[3];
p(0.49547043574053057) q[4];
cu1_127318471124720(0.5241340868288697) q[0], q[7];
u1(2.330780911825786) q[2];
r_127318471129664(5.69158264819107, 2.6573075440863727) q[4];
x q[7];
ecr q[3], q[1];
ch q[0], q[6];
ecr q[5], q[2];
U(0.6178586784665823, 6.188640227394497, 6.22547213457074) q[1];
cry(3.0660686657431078) q[5], q[6];
sdg q[7];
h q[4];
sdg q[3];
cu3_127318471115744(3.4793650282032287, 2.995498158358651, 1.1808294856051136) q[0], q[2];
iswap q[1], q[7];
xx_plus_yy_127318471125248(3.382188200416837, 1.1894308049146483) q[4], q[5];
rccx q[6], q[0], q[2];
s q[3];
sx q[6];
rccx q[0], q[4], q[1];
sdg q[3];
ccz q[7], q[5], q[2];
dcx q[3], q[4];
u2(4.382903444889752, 6.21194322891886) q[7];
cy q[6], q[1];
cu3_127318471126880(2.8718705122108723, 1.4423649509219347, 4.549704855036165) q[5], q[0];
u2(3.6757673292845316, 5.001968190335768) q[2];
u3(6.068173208243103, 0.42435488896347767, 1.3847067548487026) q[0];
sxdg q[6];
t q[4];
ccx q[2], q[7], q[1];
ecr q[5], q[3];
h q[5];
rxx_127318471123856(4.980596574409971) q[7], q[2];
u2(2.694456977013871, 6.019732895597874) q[3];
sxdg q[6];
h q[0];
x q[1];
t q[4];
rx(5.768449576111937) q[5];
cu(5.8517656819219015, 0.2142001831360272, 3.1946398717222624, 2.0151818296417328) q[1], q[7];
cp(4.574659020107347) q[0], q[2];
rz(6.15368294259595) q[6];
sx q[4];
r_127318471124144(3.991419941864167, 3.3906518033393924) q[3];
xx_minus_yy_127318471127168(0.6029470079508068, 0.4567009121268665) q[1], q[2];
cs q[4], q[3];
crx(2.847262549409174) q[0], q[5];
y q[7];
sxdg q[6];
r_127318471128560(5.921856687133712, 0.5080763088505114) q[2];
csdg q[7], q[5];
rz(2.2467595762445454) q[4];
c3sx q[1], q[6], q[0], q[3];
id q[7];
ryy_127318471121504(2.5580327643256613) q[4], q[3];
iswap q[6], q[1];
cu1_127318471127552(5.772348363887671) q[5], q[2];
h q[0];
csdg q[2], q[3];
cy q[1], q[5];
tdg q[4];
cz q[6], q[7];
rz(6.182191188046172) q[0];
cu1_127318471124960(5.836791967073981) q[1], q[2];
cp(5.930649231500849) q[7], q[4];
crx(5.428294356363756) q[0], q[3];
h q[5];
u1(5.025185289041912) q[6];
crz(3.445697635072687) q[2], q[4];
iswap q[1], q[0];
h q[7];
ccz q[6], q[5], q[3];
cu(5.684374746051945, 2.3861945686946515, 4.414033760122996, 1.2910474558860117) q[2], q[7];
iswap q[4], q[5];
cy q[3], q[6];
p(5.007288127455432) q[1];
sx q[0];
crx(5.313626559447006) q[0], q[3];
rz(0.8378139790748572) q[2];
rccx q[5], q[7], q[6];
swap q[4], q[1];
sdg q[1];
rxx_127318471122992(4.239749285253393) q[0], q[7];
cy q[6], q[4];
cswap q[5], q[3], q[2];
p(0.4986975477047257) q[0];
ccz q[1], q[5], q[7];
ecr q[3], q[6];
id q[4];
sdg q[2];
iswap q[4], q[7];
rzz_127318471119008(2.6096046472666274) q[3], q[5];
xx_plus_yy_127318471118960(0.36419983150813573, 1.1671909859417076) q[1], q[6];
z q[2];
U(1.3475535836059984, 3.9821038302824885, 2.3727524916613416) q[0];
c3sx q[0], q[7], q[2], q[6];
csdg q[3], q[5];
r_127318471124240(4.529833023377424, 5.36692968801708) q[1];
rx(4.933348335636806) q[4];
ry(5.06675035685723) q[1];
cy q[3], q[7];
ccx q[4], q[6], q[2];
cx q[5], q[0];
U(3.792356019627334, 2.8901019142351525, 6.132725153838306) q[0];
u3(5.975741916027359, 4.592377801067187, 6.040183004586505) q[4];
rxx_127318471126592(2.2062040396767157) q[1], q[7];
rcccx q[2], q[6], q[5], q[3];
ccz q[4], q[5], q[2];
h q[1];
swap q[6], q[3];
cx q[7], q[0];
cs q[3], q[6];
csdg q[7], q[5];
cs q[0], q[4];
iswap q[2], q[1];
csdg q[0], q[3];
ecr q[6], q[4];
rx(5.392831532293165) q[2];
cs q[7], q[1];
rz(5.136692160921895) q[5];
ryy_127318471130384(2.723871731541414) q[2], q[6];
t q[1];
z q[4];
u2(1.0162272456870858, 1.2007263816902625) q[5];
sx q[0];
ryy_127318471127792(0.5699397349890355) q[3], q[7];
cy q[6], q[3];
u1(0.6316393154815596) q[4];
x q[0];
iswap q[2], q[1];
ry(1.563742360349653) q[5];
u3(2.973283970699172, 4.753457839879351, 3.4863753379856064) q[7];
ch q[0], q[3];
swap q[1], q[6];
swap q[7], q[5];
sdg q[4];
u1(5.63595572694228) q[2];
cu(5.299945222671897, 5.277647077909958, 4.880871678259625, 0.33952325682656653) q[0], q[4];
cu1_127318471123184(0.17091403649192854) q[1], q[3];
sx q[7];
ch q[6], q[5];
rx(1.4645566758251751) q[2];
ryy_127318471126352(1.0143294445998885) q[1], q[0];
id q[5];
cy q[4], q[6];
ch q[3], q[7];
u1(4.149648822418689) q[2];
cswap q[3], q[7], q[0];
h q[1];
dcx q[6], q[2];
xx_plus_yy_127318471120976(2.7671095530644045, 6.053332058172053) q[4], q[5];
csx q[7], q[1];
iswap q[2], q[0];
ecr q[5], q[6];
swap q[4], q[3];
h q[1];
rz(3.972621939894686) q[0];
cu3_127318471126496(2.9077044933669622, 0.3740261833120012, 3.3867970639336384) q[4], q[2];
cy q[3], q[5];
crx(3.835515686490374) q[6], q[7];
u3(1.9861045640957415, 1.17998887171199, 5.266636470060403) q[1];
cz q[5], q[6];
sxdg q[4];
ry(4.180981320503202) q[0];
ryy_127318471122896(1.6221645168917014) q[2], q[3];
rx(4.931353582823932) q[7];
crz(2.7345731390456525) q[1], q[4];
crx(3.63062058424947) q[0], q[3];
s q[2];
rzz_127318471124432(5.924430385697486) q[6], q[5];
y q[7];
dcx q[3], q[6];
xx_plus_yy_127318471123424(1.974373992311572, 1.960011917530998) q[1], q[4];
rcccx q[0], q[5], q[2], q[7];
c3sx q[6], q[4], q[0], q[1];
cx q[3], q[2];
tdg q[5];
u2(2.1331343740716426, 2.646946367358865) q[7];
csdg q[7], q[3];
rx(4.135997910347073) q[6];
sdg q[2];
s q[4];
u1(5.9229484744315775) q[5];
p(3.2615274506777707) q[0];
id q[1];
cy q[1], q[5];
id q[6];
rx(6.168035500678141) q[3];
ccz q[7], q[2], q[4];
z q[0];
ry(0.2718477493427069) q[7];
ccx q[0], q[2], q[6];
t q[1];
cs q[3], q[4];
u1(5.724222021343709) q[5];
ccz q[6], q[5], q[2];
p(0.5687766796568988) q[7];
p(3.4290623617430067) q[1];
u1(1.4748407112460977) q[3];
s q[0];
r_127318471127840(6.066845460135116, 0.5993710341332019) q[4];
r_127318471117616(3.9651193167040226, 0.9426992163859195) q[7];
t q[0];
cu(3.2517735374073915, 1.6222822121447997, 4.843888521208878, 1.892181850156346) q[2], q[4];
rccx q[5], q[6], q[1];
sxdg q[3];
h q[5];
rcccx q[7], q[4], q[1], q[2];
iswap q[6], q[0];
h q[3];
s q[0];
xx_plus_yy_127318471117472(2.28821120769741, 0.1268468772265935) q[3], q[2];
rx(3.3716349686188103) q[4];
r_127318471122752(4.2770962607780465, 6.265631910223063) q[7];
u3(5.119436657000897, 0.6258109480173828, 2.038845488772527) q[1];
r_127318471126208(4.273303366908225, 5.792348854906271) q[6];
U(0.5129703501415848, 4.664972816993563, 4.5475441404928665) q[5];
ryy_127318471127024(1.3718712703449216) q[0], q[5];
h q[6];
rx(4.102472964068853) q[3];
sxdg q[1];
U(3.6525242329120764, 2.5192084118919524, 0.31995040720941975) q[4];
y q[7];
y q[2];
cz q[0], q[7];
rzz_127318471122368(2.1803320512889783) q[6], q[4];
ryy_127318471119776(1.1667488923876845) q[1], q[3];
csx q[5], q[2];
rzx_127318471126736(2.0035023499362685) q[4], q[5];
r_127318471129424(1.379167201356351, 5.572287168672906) q[2];
xx_minus_yy_127318471117664(2.6341419855541783, 0.8612728164765838) q[6], q[1];
ecr q[7], q[3];
r_127318471118576(2.729765135973054, 5.790560498212427) q[0];
swap q[1], q[6];
sxdg q[4];
xx_minus_yy_127318471120640(0.5000177828346583, 4.46448517393597) q[7], q[3];
U(4.2398686401647865, 4.574083506152474, 1.0288434349204867) q[0];
sdg q[2];
U(5.346543346326595, 2.615480237054198, 4.682303589030816) q[5];
c3sx q[2], q[1], q[7], q[4];
ccx q[5], q[0], q[3];
u3(3.33546735292144, 0.770622689443144, 0.6642287608596839) q[6];
z q[0];
crz(4.069349087261306) q[3], q[7];
cswap q[2], q[5], q[1];
sxdg q[4];
u1(3.003361628049396) q[6];
z q[7];
y q[1];
t q[6];
rzz_127318471119824(3.2065599594155394) q[3], q[5];
xx_plus_yy_127318471119248(0.296476826738334, 0.07705427085782898) q[4], q[2];
U(3.107200562265091, 3.49926565242564, 4.7830528140056545) q[0];
ccz q[1], q[7], q[0];
cz q[4], q[5];
sx q[2];
id q[6];
sxdg q[3];
crz(5.698530475477262) q[3], q[5];
y q[7];
dcx q[6], q[0];
r_127318471118288(1.616473292170634, 0.8384795006116958) q[2];
u1(2.6835486214315876) q[1];
U(2.9102706288739033, 5.426018568908469, 5.700189128442987) q[4];
rccx q[4], q[1], q[0];
U(2.072146631295386, 1.8604240765072249, 1.0147067950496098) q[6];
h q[7];
swap q[5], q[3];
p(3.541939962441885) q[2];
y q[0];
u2(4.4233173380569974, 1.1465987320986013) q[7];
iswap q[5], q[1];
ryy_127318471115600(5.438247522126368) q[2], q[6];
xx_plus_yy_127318471121360(1.611226823238974, 2.3864325302375065) q[4], q[3];
u2(2.5147001170758747, 6.129461895413146) q[1];
tdg q[2];
ryy_127318471129232(1.462213468772787) q[6], q[3];
sdg q[7];
ryy_127318471120928(2.7663435332670496) q[0], q[4];
s q[5];
U(4.714418045560053, 1.6232880041194198, 0.7935240506617565) q[2];
cu1_127318471125728(3.718181658077631) q[4], q[5];
c3sx q[1], q[7], q[0], q[3];
U(4.3999108577452875, 1.36350583320044, 5.654580368516646) q[6];
cu1_127318471120688(5.7088483249234985) q[2], q[1];
cu3_127318471122848(5.489174647519544, 1.7220114972005238, 4.184036768540398) q[3], q[4];
cp(2.3743849799687156) q[6], q[5];
crx(4.71166742323689) q[0], q[7];
ryy_127318471130720(1.7646563948711431) q[2], q[4];
u1(3.79273498452772) q[6];
sdg q[7];
csdg q[0], q[1];
xx_minus_yy_127318471124384(1.83721185324821, 2.2249462809908818) q[5], q[3];
r_127318471127264(3.1648623302418204, 4.12183759963044) q[6];
cp(2.9908305667151236) q[7], q[5];
sdg q[4];
rxx_127318471129472(2.3078021594315707) q[1], q[2];
sdg q[0];
s q[3];
ecr q[6], q[4];
rz(6.214528990518013) q[2];
cu3_127318471098592(3.037310315996899, 3.082384470208676, 2.478736544344768) q[7], q[1];
csdg q[3], q[0];
p(5.831280719218257) q[5];
c3sx q[4], q[6], q[0], q[7];
r_127318471111360(1.1995759587805026, 2.77585162790489) q[3];
s q[1];
cs q[5], q[2];
swap q[0], q[1];
ch q[6], q[7];
cry(1.5981612895058595) q[4], q[2];
xx_minus_yy_127318471102816(3.7779822217919126, 3.370368361388) q[3], q[5];
x q[5];
csx q[3], q[4];
xx_minus_yy_127318471107184(3.5189349949690785, 4.281963887842889) q[2], q[0];
cu1_127318471100800(4.444592492872406) q[6], q[7];
s q[1];
p(4.6720991838183705) q[2];
cs q[1], q[0];
crz(3.271852504674751) q[7], q[4];
rxx_127318471105936(2.626954199385088) q[3], q[6];
sx q[5];
cswap q[4], q[2], q[0];
rzz_127318471103728(3.7544516890775834) q[1], q[3];
cswap q[6], q[7], q[5];
rzx_127318471106560(3.971839508815059) q[3], q[4];
rcccx q[0], q[6], q[2], q[1];
U(4.129893329108444, 3.6745959319054635, 1.012250070062312) q[7];
sx q[5];
cz q[1], q[7];
dcx q[6], q[4];
ryy_127318471112560(0.8736320109070681) q[0], q[5];
x q[3];
rx(2.281665160115231) q[2];
ry(1.4167336128005446) q[2];
ryy_127318471109488(4.999177609788549) q[3], q[6];
tdg q[5];
swap q[7], q[1];
rx(5.947524565255196) q[4];
u3(2.748242892066867, 3.546093583325407, 4.232072432322059) q[0];
rzz_127318471113664(4.501901525282095) q[6], q[4];
ccx q[5], q[2], q[7];
iswap q[1], q[3];
sxdg q[0];
cu3_127318471110736(4.118069693621972, 0.6686979819600923, 4.2855274394838485) q[0], q[7];
cry(5.195978985030891) q[4], q[5];
sxdg q[2];
ccx q[6], q[3], q[1];
r_127318471114576(3.983995644861824, 6.003127151148367) q[1];
z q[5];
cu3_127318471113088(6.116342306781085, 0.1987462335014355, 0.4800253988631501) q[4], q[0];
rccx q[2], q[3], q[6];
u1(2.5484005472804068) q[7];
cx q[5], q[2];
cy q[7], q[6];
z q[4];
rx(5.585322570049376) q[3];
s q[1];
rz(4.86393133483443) q[0];
z q[4];
u3(2.597489258638287, 1.0935089718539521, 1.8972731487598062) q[5];
c3sx q[3], q[0], q[7], q[2];
s q[1];
rx(1.5505930307517755) q[6];
cu1_127318471106992(1.7468489247332966) q[2], q[7];
xx_plus_yy_127318471103200(4.120285506350256, 0.6034424675922011) q[1], q[4];
sdg q[5];
cu(5.497563780699525, 4.326794196740906, 4.235124127649683, 3.674869208169949) q[0], q[6];
tdg q[3];
swap q[5], q[0];
rx(5.535584212292986) q[6];
ry(1.1477900279664865) q[3];
rx(0.10773522218486714) q[1];
u2(0.0758137436849438, 2.6932229804072434) q[7];
U(1.3917844940352324, 5.273273019473125, 0.18958234842326355) q[2];
id q[4];
rccx q[4], q[0], q[7];
c3sx q[5], q[3], q[6], q[1];
u1(3.1142893086330603) q[2];
s q[0];
sxdg q[3];
crz(5.460277740489864) q[2], q[4];
rzx_127318471107904(5.871056959587204) q[6], q[7];
p(1.2577453961295997) q[5];
id q[1];
csdg q[5], q[4];
sx q[6];
U(5.1312586670168425, 3.6655956874452498, 3.9715914713494413) q[1];
rzx_127318471099840(4.817397539173876) q[2], q[3];
ry(4.7269819245868145) q[7];
u1(5.577367356462552) q[0];
iswap q[5], q[7];
dcx q[6], q[1];
U(3.2605214406748866, 0.10251307747357369, 2.059819887004745) q[3];
cp(3.6148400569116514) q[0], q[4];
u2(5.543627266270612, 3.4391051116844147) q[2];
cz q[4], q[3];
iswap q[1], q[0];
p(1.0317691995790075) q[7];
iswap q[5], q[2];
rx(4.656443664448486) q[6];
rzx_127318471107088(1.8148768072545387) q[7], q[1];
ry(2.419841755059773) q[3];
cu1_127318471102864(4.871583403637461) q[2], q[0];
cz q[6], q[5];
rx(5.264247511363864) q[4];
cu(3.544729174621032, 4.76770466741009, 5.042620259343876, 3.324777618316644) q[0], q[1];
x q[6];
ry(2.181151753872976) q[7];
csx q[4], q[2];
p(0.6092200598865054) q[5];
x q[3];
dcx q[2], q[0];
sxdg q[1];
ccx q[5], q[4], q[6];
x q[7];
sxdg q[3];
csx q[0], q[3];
xx_minus_yy_127318471098736(2.0878333708645216, 2.316631359826841) q[2], q[7];
z q[6];
rz(3.4233896243422475) q[1];
cz q[5], q[4];
sxdg q[1];
ecr q[3], q[0];
ccz q[4], q[7], q[5];
sdg q[6];
rz(2.078027249452504) q[2];
cswap q[4], q[6], q[2];
cx q[3], q[7];
cy q[5], q[0];
z q[1];
cz q[3], q[1];
cswap q[5], q[6], q[4];
u3(3.217150037834804, 0.05202093579828313, 3.639061414650457) q[7];
rx(3.895659663055832) q[0];
rx(4.14374782398069) q[2];
s q[7];
rzx_127318471105360(0.7915171360377373) q[2], q[3];
cp(4.19598342339057) q[6], q[5];
sxdg q[4];
sxdg q[0];
u1(3.293769024766714) q[1];
cz q[5], q[2];
ecr q[0], q[4];
cp(3.689326348421978) q[7], q[1];
z q[3];
y q[6];
p(0.32069441646924923) q[4];
cz q[6], q[1];
sdg q[2];
ryy_127318471105888(5.428177419094775) q[5], q[0];
cz q[3], q[7];
csdg q[2], q[1];
h q[6];
p(5.461731824800492) q[7];
h q[4];
crz(3.797351709140213) q[5], q[3];
t q[0];
ecr q[3], q[1];
id q[2];
u1(3.7246733982044087) q[6];
crx(1.2197776517286836) q[7], q[0];
x q[4];
U(5.4075585541683795, 2.9452496014432157, 3.0675583105980206) q[5];
u2(2.3699343643666575, 0.888075579342961) q[7];
x q[4];
crz(0.8874923619047435) q[1], q[0];
id q[6];
rx(4.923886154500232) q[3];
u3(1.2659712332529802, 0.12239806309532784, 0.44303372673376046) q[2];
ry(3.424703612183863) q[5];
cu3_127318471108240(2.743282621183643, 3.245551517663693, 3.783070992380971) q[5], q[0];
cz q[7], q[1];
crz(0.46874947886653534) q[4], q[2];
u2(4.703303473441964, 3.8385968032041022) q[3];
h q[6];
xx_plus_yy_127318471112512(4.2108645897757695, 1.5106775894378441) q[0], q[4];
xx_minus_yy_127318471109872(1.5849259552891715, 0.7469462867392981) q[3], q[6];
iswap q[7], q[2];
cs q[5], q[1];
ry(3.1767776690351566) q[1];
tdg q[6];
z q[2];
tdg q[0];
U(2.1138602421927595, 5.022468739059635, 4.326766166406657) q[3];
rx(2.60022745631823) q[4];
xx_minus_yy_127318471106032(0.9562010541593916, 2.2437458839560773) q[7], q[5];
sxdg q[2];
cry(1.3597264455443718) q[7], q[1];
ccx q[3], q[6], q[5];
cz q[4], q[0];
cp(0.049567949008377396) q[3], q[6];
c3sx q[5], q[0], q[7], q[2];
csx q[1], q[4];
x q[3];
ccz q[2], q[1], q[7];
ryy_127318471103104(2.5156364583858117) q[4], q[0];
z q[5];
s q[6];
xx_plus_yy_127318471103008(4.595381930898583, 6.176052817747471) q[7], q[5];
h q[3];
x q[1];
r_127318471099936(4.932455605566304, 0.3315186646625482) q[0];
xx_minus_yy_127318471104928(1.5326156383908125, 1.2964646271485658) q[2], q[6];
u3(1.0951420262375666, 4.0066054869643475, 3.3344750259097427) q[4];
cz q[6], q[5];
u3(3.4706141540818827, 5.053386388727471, 4.679588718890606) q[2];
h q[3];
c3sx q[7], q[0], q[4], q[1];
u3(5.773799280000286, 1.669924160432992, 2.103022070649408) q[0];
swap q[3], q[7];
rzz_127318471108384(4.629636331017737) q[4], q[6];
ccz q[2], q[5], q[1];
s q[4];
rz(2.570790449343094) q[2];
U(4.962826275930025, 2.0761114315478815, 5.166234274110682) q[0];
swap q[6], q[1];
u3(2.070207055139506, 2.2135729752436784, 5.8579200727805985) q[3];
sx q[7];
U(4.085233842724894, 4.265647017879641, 5.413371085158667) q[5];
r_127318471110496(1.7690369624278555, 2.2691054069560472) q[2];
cs q[6], q[3];
sdg q[7];
u3(1.9852466220450418, 2.907637271568922, 1.4438988626344578) q[4];
U(0.06059500238758602, 4.013095369963671, 3.735069243968199) q[5];
tdg q[1];
s q[0];
y q[6];
rzz_127318471098544(1.103303906546002) q[0], q[1];
xx_plus_yy_127318471098784(0.08617037683834322, 2.6993409347794235) q[3], q[4];
cu(2.761456615048042, 4.01242042681876, 5.436445876764262, 2.9815725385999987) q[5], q[2];
u1(1.2149582130305723) q[7];
iswap q[5], q[3];
ry(6.240148791823317) q[2];
rx(0.853650595000687) q[4];
tdg q[0];
ch q[6], q[1];
x q[7];
s q[6];
ccx q[0], q[1], q[3];
rcccx q[4], q[2], q[7], q[5];
x q[6];
ry(2.112386886439209) q[0];
cy q[1], q[7];
cu3_127318471111120(0.2305570498362286, 4.185561822106399, 1.0697955870437308) q[2], q[5];
ry(2.0779717498715615) q[3];
u3(3.425324634438812, 3.5558292210142604, 1.6296266338607686) q[4];
u1(5.5620110157349805) q[3];
U(3.871281543775595, 4.4544276798602285, 6.068041539176047) q[5];
rzx_127318471100128(0.17022078611767502) q[6], q[1];
cu1_127318471109248(4.311850401321486) q[0], q[7];
y q[4];
s q[2];
rzx_127318471112992(3.7948495948222964) q[6], q[5];
iswap q[7], q[1];
cu3_127318471109920(0.19979147812967776, 3.3630601253472605, 3.488996261966452) q[4], q[0];
rx(1.1479034274123123) q[3];
t q[2];
cu1_127318471102384(6.200492972158192) q[0], q[6];
ccz q[2], q[5], q[3];
iswap q[1], q[7];
rx(2.8023470027071675) q[4];
rzz_127318471103488(2.473242386396563) q[3], q[0];
rcccx q[1], q[5], q[6], q[7];
cx q[4], q[2];
cx q[0], q[3];
crx(2.537062707484501) q[5], q[4];
rx(1.654719289591844) q[2];
rccx q[7], q[6], q[1];
c3sx q[6], q[5], q[7], q[0];
u2(1.3713779290600063, 5.827066485290048) q[3];
t q[2];
sxdg q[4];
r_127318471114432(4.393229083941496, 5.741096346861023) q[1];
ccz q[1], q[5], q[6];
iswap q[4], q[3];
ccz q[2], q[7], q[0];
u1(0.10965063496566124) q[2];
s q[5];
tdg q[4];
ch q[0], q[7];
u1(5.389404632281991) q[3];
ecr q[1], q[6];
iswap q[2], q[5];
rccx q[3], q[6], q[1];
cs q[4], q[0];
sxdg q[7];
rzz_127318471102240(0.35417357828319795) q[7], q[0];
cry(2.1708871669668754) q[1], q[2];
sxdg q[4];
rz(1.675791330408004) q[3];
z q[5];
tdg q[6];
rz(6.0519120633128685) q[3];
ccz q[2], q[4], q[6];
c3sx q[5], q[1], q[0], q[7];
rcccx q[6], q[5], q[1], q[2];
rxx_127318471105408(0.5418722428639003) q[7], q[3];
csdg q[0], q[4];
cu3_127318471099792(2.8491642341434624, 5.952050120176487, 1.4138948840409293) q[1], q[3];
cp(2.7628177143150134) q[7], q[5];
rcccx q[6], q[0], q[4], q[2];
dcx q[1], q[4];
iswap q[7], q[6];
ecr q[5], q[3];
u2(4.053559760606494, 2.745777165580953) q[0];
sxdg q[2];
tdg q[6];
cy q[1], q[0];
ryy_127318471100464(4.538919206339429) q[4], q[3];
ccx q[2], q[7], q[5];
r_127318471104736(3.627167216792602, 4.740136716363281) q[5];
ryy_127318471108576(5.145053035207388) q[1], q[4];
xx_minus_yy_127318471108432(4.587666225649838, 0.7463176459960299) q[0], q[7];
s q[2];
tdg q[6];
ry(6.1048728775766925) q[3];
cs q[6], q[2];
u1(5.0473593469388085) q[0];
swap q[1], q[7];
iswap q[4], q[3];
y q[5];
cswap q[3], q[0], q[5];
swap q[2], q[7];
cz q[4], q[6];
r_127318471100752(5.808727942409301, 5.290848727364493) q[1];
x q[1];
tdg q[5];
cs q[7], q[2];
rzx_127318471099312(4.663682927915565) q[4], q[0];
U(5.992011283788384, 0.008320958510109156, 3.7976154310313612) q[3];
tdg q[6];
rzz_127318471100080(3.2303063451885614) q[0], q[5];
rz(3.835201173467679) q[3];
p(2.2285167970571593) q[6];
y q[2];
t q[7];
y q[1];
rz(5.964460607613268) q[4];
rcccx q[1], q[5], q[2], q[7];
ccz q[3], q[6], q[0];
x q[4];
t q[6];
cswap q[4], q[7], q[5];
x q[2];
cp(3.882142460347131) q[0], q[1];
r_127318471100848(5.678548454479452, 0.06863793471648323) q[3];
sxdg q[2];
swap q[3], q[6];
cu1_127318471099888(1.7536986319755337) q[1], q[4];
ry(0.017082965645159265) q[7];
csdg q[5], q[0];
csdg q[6], q[5];
cs q[4], q[3];
cu1_127318471109056(3.6621374741925474) q[1], q[7];
rzx_127318471114288(1.4767621459253795) q[2], q[0];
p(5.299824405963852) q[1];
rz(5.435284243166211) q[4];
cu1_127318471110208(0.36855283871598826) q[2], q[0];
p(1.8436492597498313) q[7];
s q[3];
cz q[5], q[6];
z q[5];
cs q[4], q[2];
cz q[3], q[7];
rzx_127318471107760(0.27988669664965216) q[6], q[0];
sdg q[1];
u2(0.9134909788183682, 0.24341769756504236) q[3];
r_127318471113616(1.4442910724308726, 4.1806902149661385) q[7];
U(4.358074645397089, 2.197294365991182, 2.9909843011861335) q[5];
u2(4.750197822656078, 1.2622097018340233) q[4];
cs q[1], q[0];
y q[2];
rz(6.0730026871376275) q[6];
cs q[1], q[3];
z q[6];
csx q[2], q[4];
s q[0];
y q[5];
s q[7];
ryy_127318471102144(3.7764907417514055) q[1], q[7];
swap q[5], q[3];
xx_minus_yy_127318471103680(0.1004430683501187, 5.517366759241598) q[4], q[6];
t q[0];
u1(3.282642925883124) q[2];
cz q[5], q[6];
cu(4.2709062590472895, 0.4186855508701734, 3.5926894773031233, 2.9197170705567266) q[4], q[2];
sx q[1];
rz(5.4414712942049315) q[7];
crx(5.441426478178971) q[0], q[3];
U(5.847768535193721, 5.94609121275371, 2.806340802511342) q[3];
r_127318471109440(5.132529965714205, 1.9796080864166024) q[6];
cz q[7], q[5];
rz(5.715501567834348) q[0];
t q[1];
cz q[2], q[4];
u2(4.112582846880472, 1.1011361251540746) q[1];
cz q[5], q[4];
cu1_127318471105600(3.4235924392738646) q[6], q[3];
ryy_127318471110352(0.345706910994163) q[2], q[0];
sxdg q[7];
dcx q[0], q[3];
rccx q[2], q[6], q[7];
rzz_127318471111024(4.578501450959218) q[5], q[1];
u2(4.565876764354663, 3.1488987534662978) q[4];
cx q[3], q[2];
ccx q[6], q[7], q[5];
ryy_127318471107136(3.208526680699522) q[0], q[4];
tdg q[1];
cx q[3], q[4];
rzx_127318471103392(4.34351519993195) q[1], q[6];
csdg q[7], q[2];
rx(2.3065959614623877) q[0];
ry(4.5115244745242835) q[5];
cswap q[4], q[1], q[2];
crx(3.718182338980547) q[5], q[0];
tdg q[3];
cu(3.4081480694935338, 5.1786642272544805, 3.4057348362094104, 0.06807982530605292) q[7], q[6];
u2(5.8566008101144345, 1.3905530828710653) q[4];
p(5.625963579066059) q[0];
y q[7];
u3(0.8827000109474641, 3.09603694356203, 5.44658333973291) q[5];
crx(2.88084496807853) q[2], q[6];
cs q[3], q[1];
sdg q[3];
csx q[2], q[0];
rxx_127318471103920(2.2392891366752234) q[1], q[4];
t q[5];
crz(3.457451455413265) q[6], q[7];
ryy_127318471113136(3.6108658243033664) q[6], q[3];
id q[5];
cx q[7], q[2];
crx(2.731602406296734) q[4], q[1];
u3(4.146936096948601, 1.6756517099413946, 2.9673673946951644) q[0];
rxx_127318471104304(1.4794561215427815) q[4], q[3];
rccx q[5], q[6], q[0];
u1(3.7679452143571917) q[7];
swap q[1], q[2];
sdg q[0];
sx q[1];
s q[5];
ecr q[3], q[6];
id q[7];
ry(0.9925029657665305) q[2];
r_127318471105120(0.553551113399131, 2.7471746893904636) q[4];
rz(4.052679569550639) q[0];
id q[7];
sx q[4];
ch q[5], q[3];
crx(2.907783734956924) q[1], q[6];
sx q[2];
sdg q[1];
tdg q[2];
u1(3.1190560394030027) q[3];
p(4.211097087015289) q[4];
c3sx q[0], q[7], q[5], q[6];
x q[0];
dcx q[7], q[3];
cy q[2], q[1];
u1(5.629572595946652) q[4];
cu3_127318471108288(3.901899223246136, 5.168396273221883, 4.281042089220567) q[6], q[5];
u2(5.943657979331632, 6.186733551287185) q[3];
ryy_127318471110592(0.9850334774508948) q[5], q[4];
z q[2];
rzz_127318471105264(4.864103631256787) q[1], q[7];
ryy_127318471101520(3.222363068141693) q[0], q[6];
ccx q[0], q[1], q[6];
cx q[3], q[2];
h q[4];
sxdg q[7];
sx q[5];
crx(2.0952858997756416) q[6], q[3];
ccz q[2], q[1], q[7];
rccx q[4], q[0], q[5];
cy q[2], q[5];
z q[7];
id q[0];
s q[1];
z q[4];
ry(2.895867735132831) q[6];
u3(1.7954031316500527, 5.510583344587908, 3.507329993961961) q[3];
ccz q[4], q[2], q[3];
xx_minus_yy_127318471103632(5.318587289124986, 0.5307348080386136) q[6], q[1];
swap q[5], q[7];
t q[0];
U(1.2399671553543, 6.046202067762105, 2.378649318519225) q[1];
cu(5.479554078758603, 2.7103262472174223, 3.2633464433589214, 5.818167345367408) q[0], q[4];
sdg q[6];
csx q[5], q[7];
y q[3];
sdg q[2];
h q[6];
h q[1];
cy q[3], q[5];
csx q[4], q[7];
s q[0];
h q[2];
tdg q[1];
ch q[5], q[7];
crz(3.8518150884111644) q[2], q[3];
xx_plus_yy_127318471113712(1.2433997197482478, 4.683527891051715) q[0], q[6];
u3(0.38913982375865536, 6.052766468153029, 5.570911385621498) q[4];
sx q[7];
c3sx q[0], q[4], q[5], q[2];
U(2.5916712545989373, 6.039595250919613, 1.7717774373673845) q[1];
swap q[3], q[6];
s q[3];
xx_minus_yy_127318471106416(2.340464893614239, 5.772305947080118) q[5], q[6];
iswap q[4], q[7];
u3(4.447696444383879, 5.993875795281412, 2.093833803077215) q[1];
rz(0.5942371658659263) q[2];
ry(4.162776215491898) q[0];
u2(3.307346098076347, 1.14541232817622) q[6];
cx q[4], q[2];
ccz q[7], q[5], q[1];
xx_plus_yy_127318471102432(0.9088223212960641, 0.25970409694251995) q[0], q[3];
r_127318471114144(3.25402807817973, 4.4087836618699425) q[1];
cswap q[2], q[7], q[4];
ccx q[5], q[3], q[0];
u2(2.8453400660449755, 4.874001445179507) q[6];
cp(0.7258389980184562) q[0], q[3];
y q[5];
h q[1];
t q[4];
t q[7];
xx_plus_yy_127318471099504(1.6534772890579528, 6.008296225317749) q[2], q[6];
cp(4.416171140096317) q[7], q[6];
z q[2];
U(1.6776799402771527, 0.951386313071437, 4.540461690006172) q[0];
cs q[3], q[5];
p(2.573872012232161) q[4];
t q[1];
sxdg q[2];
swap q[0], q[7];
swap q[5], q[4];
cp(5.103695517242277) q[1], q[3];
s q[6];
rz(4.782906944917066) q[5];
p(5.527013391998813) q[3];
ccz q[4], q[0], q[7];
sxdg q[1];
ecr q[2], q[6];
ccz q[4], q[0], q[6];
crz(0.9476803832909144) q[7], q[2];
swap q[5], q[3];
U(5.384767805559635, 1.8650559129357562, 0.49854224704596867) q[1];
cp(1.0376015218422743) q[0], q[1];
U(0.7356522625468925, 2.120017768355803, 2.9041430445673018) q[7];
t q[4];
tdg q[5];
csdg q[3], q[2];
rz(1.7921411105546994) q[6];
u2(2.493085722169363, 2.7456229052409347) q[4];
t q[2];
rccx q[1], q[7], q[5];
p(3.872424592254064) q[6];
sdg q[3];
h q[0];
ccz q[1], q[4], q[6];
ccx q[7], q[0], q[5];
ryy_127318286588944(0.3790606348662736) q[3], q[2];
rx(1.5918437988794494) q[3];
tdg q[1];
cu1_127318286587840(0.9111357304924994) q[7], q[6];
ry(3.487491124881853) q[5];
cu3_127318286595808(5.830291496124201, 2.0209070136161382, 2.578758667663441) q[0], q[2];
u1(3.60788543078386) q[4];
z q[1];
sxdg q[2];
id q[6];
sx q[7];
rzx_127318286595184(4.778292872033922) q[5], q[3];
crx(0.4556827407534489) q[4], q[0];
rcccx q[2], q[4], q[0], q[1];
iswap q[6], q[7];
cu(5.428181364320611, 3.6399027922918377, 2.5121167035932337, 4.556228471072672) q[3], q[5];
c3sx q[4], q[5], q[6], q[1];
rx(4.34278314220718) q[7];
crz(2.4517936380841414) q[0], q[2];
rx(1.8451356044751948) q[3];
tdg q[3];
ecr q[1], q[7];
c3sx q[6], q[4], q[5], q[2];
rx(5.88530243376628) q[0];
cswap q[5], q[6], q[0];
ry(1.9127532591768899) q[1];
sdg q[7];
ch q[3], q[4];
u3(0.5586803060353357, 3.3899461206506305, 4.537361721543923) q[2];
cp(1.5166497307005304) q[3], q[2];
x q[6];
crx(5.33144481510204) q[5], q[1];
u1(6.140614524490555) q[4];
ry(4.491770435649233) q[0];
rz(3.5212297317041696) q[7];
cu3_127318286583568(5.768687917855742, 4.762269936349548, 4.7400926269878765) q[3], q[0];
cry(4.7147903503782835) q[2], q[1];
cy q[5], q[6];
t q[4];
s q[7];
cp(5.6132631635972325) q[3], q[4];
rx(2.8102852683023567) q[2];
sdg q[0];
ccz q[7], q[5], q[6];
p(1.2609913631109266) q[1];
ccz q[2], q[4], q[5];
ry(3.5587908733166356) q[0];
cu3_127318286585152(2.728605436144464, 0.16010693887591684, 3.788094714002382) q[6], q[7];
ch q[3], q[1];
sx q[6];
cu3_127318286595472(3.298300492673651, 5.3744723454195364, 0.6475847082942239) q[3], q[0];
r_127318286585728(5.787606816955862, 1.6917997874120736) q[7];
crx(2.2678424458768927) q[2], q[4];
u2(5.754627600631516, 4.600237078827014) q[1];
z q[5];
rz(4.00871308874897) q[5];
xx_plus_yy_127318286587072(1.295220997284038, 1.923612675472396) q[6], q[0];
csx q[3], q[4];
z q[7];
sx q[2];
U(1.0647191328023966, 1.1985661493055773, 1.2583641095479299) q[1];
xx_plus_yy_127318286591728(3.894763306136178, 1.4260150420409385) q[0], q[1];
cs q[3], q[7];
ecr q[4], q[5];
u1(4.466565495039999) q[6];
r_127318286585296(4.952432552828536, 2.70714543699492) q[2];
crx(2.4818294170933104) q[3], q[1];
y q[4];
sdg q[2];
ry(3.3824362188325288) q[6];
rx(3.6332741103689745) q[0];
ry(1.672204148379552) q[7];
r_127318286593168(1.167157506313317, 5.220705551544937) q[5];
