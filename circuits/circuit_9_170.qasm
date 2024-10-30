OPENQASM 3.0;
include "stdgates.inc";
gate rxx_127318471142592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.10832879601692401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318471142640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2050036799584725, -1.0248666495672292, 1.0248666495672292) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rzz_127318471136352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.986478934740099) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471138560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3634536249076543) _gate_q_0;
  u1(-1.986741346506304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8845352052549145, 0, -2.3634536249076543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8845352052549145, 4.350194971413958, 0) _gate_q_1;
}
gate cu3_127318471138224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.145774400819288) _gate_q_0;
  u1(1.762767877465714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.940973575683324, 0, -4.145774400819288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.940973575683324, 2.3830065233535738, 0) _gate_q_1;
}
gate rxx_127318471137936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08157042439459175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471147392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.15209985085805, 0.40612160515451423, -0.40612160515451423) _gate_q_0;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate cu1_127318471144800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.420333624225689) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.420333624225689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.420333624225689) _gate_q_1;
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
gate r_127318471134336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.092142789246981, 3.3995339312177055, -3.3995339312177055) _gate_q_0;
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
gate rzz_127318471138272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.63854389879101) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471141104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1203435268639654) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.413158572725694) _gate_q_0;
  ry(-2.413158572725694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1203435268639654) _gate_q_1;
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
gate xx_plus_yy_127318471147296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8151258002120882) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.11118244189812229) _gate_q_1;
  ry(-0.11118244189812229) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8151258002120882) _gate_q_0;
}
gate cu3_127318471145760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.422551812157742) _gate_q_0;
  u1(-0.5363592051035855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.751894799646957, 0, -1.422551812157742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.751894799646957, 1.9589110172613275, 0) _gate_q_1;
}
gate ryy_127318471142832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.11134261841943618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471133904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4517170442166503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471146192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.31030970935044017) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1511797710336547) _gate_q_0;
  ry(-2.1511797710336547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.31030970935044017) _gate_q_1;
}
gate rzx_127318471132944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.840992468498224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471141008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.762425785140135) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.762425785140135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.762425785140135) _gate_q_1;
}
gate cu3_127318471139424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.504645916676852) _gate_q_0;
  u1(-1.037324909156212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5971236845409156, 0, -4.504645916676852) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5971236845409156, 5.541970825833064, 0) _gate_q_1;
}
gate ryy_127318471134240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.274472745145035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471134576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7984121729903444, 1.045978699974139, -1.045978699974139) _gate_q_0;
}
gate rzz_127318471144752(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1681002936453218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471145856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.455205685352501) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471136736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.300870917439913) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4509650990051584) _gate_q_1;
  ry(-2.4509650990051584) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.300870917439913) _gate_q_0;
}
gate rzz_127318471136688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4369089191614504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471140480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7074443995172044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471135968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.152839946255779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471143696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3606975748616983) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3606975748616983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3606975748616983) _gate_q_1;
}
gate xx_plus_yy_127318471134192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.480817675305736) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7909888825774196) _gate_q_1;
  ry(-2.7909888825774196) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.480817675305736) _gate_q_0;
}
gate cu1_127318471140288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3172125662210969) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3172125662210969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3172125662210969) _gate_q_1;
}
gate r_127318471134768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.502408172799043, 0.5157991448883403, -0.5157991448883403) _gate_q_0;
}
gate cu3_127318471145664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6809893845572796) _gate_q_0;
  u1(1.5899968878701323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.18856219666116728, 0, -2.6809893845572796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.18856219666116728, 1.0909924966871472, 0) _gate_q_1;
}
gate r_127318471139184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.099015111083925, 0.23287070381283081, -0.23287070381283081) _gate_q_0;
}
gate rzx_127318471143408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.554424341191261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471135056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.746201334663773) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.746201334663773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.746201334663773) _gate_q_1;
}
gate r_127318471146384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.079037254754809, 1.5656025000449576, -1.5656025000449576) _gate_q_0;
}
gate r_127318471135248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1179223525245408, -0.7607200825110204, 0.7607200825110204) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzz_127318471138656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9497687588543363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471146576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.236431428843392, 3.2407418302620234, -3.2407418302620234) _gate_q_0;
}
gate rzx_127318471133376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1094357794072525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471136112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.660482445721773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296759184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.464076653994316) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2608101117848876) _gate_q_1;
  ry(-0.2608101117848876) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.464076653994316) _gate_q_0;
}
gate ryy_127318296757024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.93342082096215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296756928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.123459016354421) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3381614460250837) _gate_q_1;
  ry(-1.3381614460250837) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.123459016354421) _gate_q_0;
}
gate cu1_127318296759952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7828910366131239) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7828910366131239) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7828910366131239) _gate_q_1;
}
gate xx_plus_yy_127318296762064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0321322370944168) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4187657487267198) _gate_q_1;
  ry(-1.4187657487267198) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0321322370944168) _gate_q_0;
}
gate cu1_127318296765760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1853585169223824) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1853585169223824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1853585169223824) _gate_q_1;
}
gate xx_plus_yy_127318296768784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7408380205314007) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.15844193817859284) _gate_q_1;
  ry(-0.15844193817859284) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7408380205314007) _gate_q_0;
}
gate r_127318296756304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.9480960381001955, 0.9727886675470678, -0.9727886675470678) _gate_q_0;
}
gate cu3_127318296759520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3750532235343127) _gate_q_0;
  u1(-1.1472614843402948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9418034917591895, 0, -1.3750532235343127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9418034917591895, 2.5223147078746075, 0) _gate_q_1;
}
gate ryy_127318296771808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.376072583935279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296765520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.875731221273828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296768400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8260596303451501) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8260596303451501) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8260596303451501) _gate_q_1;
}
gate cu1_127318296766720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.789010666267049) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.789010666267049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.789010666267049) _gate_q_1;
}
gate r_127318296761200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.948345689330685, 0.7047858396204307, -0.7047858396204307) _gate_q_0;
}
gate rzx_127318296766000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.28753326512664196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296768640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.843204224112695) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.843204224112695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.843204224112695) _gate_q_1;
}
gate r_127318296768160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.684318532659761, 0.9380454021669258, -0.9380454021669258) _gate_q_0;
}
gate xx_plus_yy_127318296758272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.865248551706763) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.48973365245892) _gate_q_1;
  ry(-2.48973365245892) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.865248551706763) _gate_q_0;
}
gate rzx_127318296772096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.763135189172263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296764848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6889390283079997) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6889390283079997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6889390283079997) _gate_q_1;
}
gate rzz_127318296760096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2268433363818455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296771088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.40539710924775646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296763024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.568708150187572) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1769507821812875) _gate_q_0;
  ry(-2.1769507821812875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.568708150187572) _gate_q_1;
}
gate rzx_127318296759232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5304391576070373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296763696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.11461958649649084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296760864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.44346857484338337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296757120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9913938730739336) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9913938730739336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9913938730739336) _gate_q_1;
}
gate cu3_127318296761872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7155932763208552) _gate_q_0;
  u1(-0.7647937774900362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.37212179320390737, 0, -3.7155932763208552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.37212179320390737, 4.480387053810891, 0) _gate_q_1;
}
gate cu1_127318296758464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9104441701002512) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9104441701002512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9104441701002512) _gate_q_1;
}
gate cu3_127318296758512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9824275410798187) _gate_q_0;
  u1(0.26637565919543693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9836627411900304, 0, -3.9824275410798187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9836627411900304, 3.7160518818843817, 0) _gate_q_1;
}
gate rxx_127318296760672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6462155745949443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296759328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0805025699532467, -1.0400612804271478, 1.0400612804271478) _gate_q_0;
}
gate cu3_127318296757216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5570265387892452) _gate_q_0;
  u1(-0.550980163948831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6071558833981674, 0, -2.5570265387892452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6071558833981674, 3.108006702738076, 0) _gate_q_1;
}
gate r_127318296764512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9437447149418636, 3.003115181897833, -3.003115181897833) _gate_q_0;
}
gate rzx_127318296758416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9411486321670959) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296760144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.631674367040485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296761296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.129673540499495, 3.848678839616742, -3.848678839616742) _gate_q_0;
}
gate rzz_127318296769936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.11742939243651) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296763408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5311433742197296) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5311433742197296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5311433742197296) _gate_q_1;
}
gate xx_minus_yy_127318296771712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9233357326421925) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6764874918824917) _gate_q_0;
  ry(-0.6764874918824917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9233357326421925) _gate_q_1;
}
gate r_127318296761680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.175337858224402, 1.6366898784794315, -1.6366898784794315) _gate_q_0;
}
gate rzz_127318296763648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.170300279121511) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296770176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.013849163150609) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296758992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.060083363275551284) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.060083363275551284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.060083363275551284) _gate_q_1;
}
gate rzz_127318296761584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8957186824401385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296772288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8966842527892248) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296766960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.905733965301929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296768592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.878136276081469, -1.0165415934860023, 1.0165415934860023) _gate_q_0;
}
gate rzx_127318296765952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.166734006174638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296761440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.2298633971094395, 0.6905252765497139, -0.6905252765497139) _gate_q_0;
}
gate r_127318296756400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9913072036101043, 0.32671782864881815, -0.32671782864881815) _gate_q_0;
}
gate ryy_127318296756880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.520464166122605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296770896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.790345975019192) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.790345975019192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.790345975019192) _gate_q_1;
}
gate cu3_127318296759136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6993641835388114) _gate_q_0;
  u1(-2.5650500572394654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7111530690564399, 0, -3.6993641835388114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7111530690564399, 6.264414240778277, 0) _gate_q_1;
}
gate rzx_127318296760480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3378015903528455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470453504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8093947644559503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470458016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7552914312019519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470454560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3197783822407325, -1.3481996667965586, 1.3481996667965586) _gate_q_0;
}
gate xx_plus_yy_127318470455136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.823924020414733) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3966827057177111) _gate_q_1;
  ry(-1.3966827057177111) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.823924020414733) _gate_q_0;
}
gate rzx_127318470453120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6754351572410768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470458544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9158106131080785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470443376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7864911315555023) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.349234819366345) _gate_q_1;
  ry(-1.349234819366345) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7864911315555023) _gate_q_0;
}
gate cu1_127318470450864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.167675596020811) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.167675596020811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.167675596020811) _gate_q_1;
}
gate rxx_127318470450576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.010540682320626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470449712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9029562011887706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470448608(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3168281764121037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470446832(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.668062400718544) _gate_q_0;
  u1(0.8776604711494225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6614899445993034, 0, -4.668062400718544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6614899445993034, 3.790401929569121, 0) _gate_q_1;
}
gate ryy_127318470451536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5259668657250036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470456432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1457471694213295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470448224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.325467593373518) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470453648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.446445183156944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470457392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7211451379753908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470452544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3601233226628986) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3601233226628986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3601233226628986) _gate_q_1;
}
gate xx_minus_yy_127318470443568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1565650595303207) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1781977012479794) _gate_q_0;
  ry(-1.1781977012479794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1565650595303207) _gate_q_1;
}
gate r_127318470448272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.3941857028432, 3.8434795858168904, -3.8434795858168904) _gate_q_0;
}
gate rxx_127318470447984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.105633242963391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470452496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6637261314587954) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6637261314587954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6637261314587954) _gate_q_1;
}
gate cu3_127318470446352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.666861297950578) _gate_q_0;
  u1(-0.04839069224479697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.33358262257252425, 0, -1.666861297950578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.33358262257252425, 1.7152519901953749, 0) _gate_q_1;
}
gate xx_plus_yy_127318470454272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.257689014668941) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0388230452151226) _gate_q_1;
  ry(-3.0388230452151226) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.257689014668941) _gate_q_0;
}
gate xx_plus_yy_127318470454368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.415422185350877) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4283163197239506) _gate_q_1;
  ry(-2.4283163197239506) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.415422185350877) _gate_q_0;
}
gate r_127318470457440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.492067829153096, 2.444107685244342, -2.444107685244342) _gate_q_0;
}
gate r_127318470452016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9381475707598375, -0.8281879061066045, 0.8281879061066045) _gate_q_0;
}
gate rzz_127318470450528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.101361094151496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470444192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0974105888521675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470444096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.95188245595696) _gate_q_0;
  u1(-0.6045105296443153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7961006523755976, 0, -0.95188245595696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7961006523755976, 1.5563929856012753, 0) _gate_q_1;
}
gate rzx_127318470449376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7932213803061896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470451056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.967540565909837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470454464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.804070822855769) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[9] q;
rxx_127318471142592(0.10832879601692401) q[3], q[5];
U(2.9989285203800162, 1.59962394666829, 2.092230179501666) q[6];
cs q[7], q[0];
h q[8];
cy q[1], q[2];
u2(3.6983203060961474, 0.17277468704558185) q[4];
r_127318471142640(0.2050036799584725, 0.5459296772276675) q[4];
iswap q[6], q[2];
u2(1.9362608763084672, 4.440429829926246) q[5];
rzz_127318471136352(5.986478934740099) q[3], q[8];
cswap q[1], q[0], q[7];
t q[3];
id q[6];
cp(6.281102111099925) q[1], q[2];
u2(4.940847528071268, 4.151168025479423) q[0];
crx(3.3283992602735424) q[7], q[8];
cu3_127318471138560(3.769070410509829, 4.350194971413958, 0.3767122784013506) q[5], q[4];
cx q[0], q[8];
z q[2];
cx q[1], q[4];
sdg q[7];
cu3_127318471138224(1.881947151366648, 2.3830065233535738, 5.908542278285002) q[5], q[3];
rx(1.9966371489368064) q[6];
rxx_127318471137936(0.08157042439459175) q[8], q[4];
r_127318471147392(5.15209985085805, 1.9769179319494108) q[3];
x q[6];
ccx q[1], q[0], q[5];
u2(4.125289970846091, 4.031732082602208) q[2];
y q[7];
tdg q[6];
rcccx q[1], q[2], q[3], q[8];
sxdg q[0];
crz(3.2577072153821423) q[7], q[4];
p(5.494811394338024) q[5];
swap q[8], q[6];
cu1_127318471144800(4.840667248451378) q[1], q[5];
iswap q[7], q[0];
sdg q[2];
u1(1.308153297830487) q[3];
u1(5.497093767500205) q[4];
tdg q[3];
crx(4.440296562409996) q[7], q[8];
ecr q[0], q[4];
sdg q[6];
s q[2];
x q[5];
h q[1];
id q[6];
ch q[5], q[7];
cy q[2], q[4];
rcccx q[1], q[0], q[3], q[8];
crx(4.483325991157633) q[0], q[8];
z q[1];
tdg q[4];
cry(1.278745941352362) q[5], q[6];
r_127318471134336(5.092142789246981, 4.970330258012602) q[7];
t q[2];
sdg q[3];
rcccx q[4], q[3], q[0], q[1];
ccx q[8], q[6], q[2];
sxdg q[7];
rz(0.3288243051542916) q[5];
ry(4.243139789706482) q[2];
p(3.921184321540201) q[1];
rccx q[6], q[4], q[0];
csx q[3], q[7];
t q[5];
U(0.5550520960748935, 6.075735872994797, 0.2863828544422449) q[8];
c3sx q[1], q[3], q[6], q[7];
u2(2.852443296776853, 0.4476477221517139) q[5];
cry(2.988555106681611) q[4], q[0];
cs q[2], q[8];
h q[4];
cz q[0], q[3];
csx q[6], q[5];
rzz_127318471138272(5.63854389879101) q[7], q[8];
xx_minus_yy_127318471141104(4.826317145451388, 1.1203435268639654) q[1], q[2];
cx q[3], q[1];
dcx q[8], q[2];
csdg q[4], q[7];
cu(3.5192966801764825, 2.2596947411799477, 2.72570947038386, 2.023057614885163) q[6], q[0];
u3(3.0808911220225705, 5.66375517139558, 1.4962162420855822) q[5];
rx(5.301154079714283) q[5];
rcccx q[6], q[3], q[7], q[0];
z q[2];
cswap q[4], q[1], q[8];
xx_plus_yy_127318471147296(0.22236488379624458, 2.8151258002120882) q[5], q[2];
u3(0.12001895964933551, 5.237518397552668, 1.0453929802968682) q[0];
c3sx q[3], q[7], q[6], q[1];
t q[4];
p(4.315493250586666) q[8];
cu(3.4352503581086786, 4.696677611887856, 2.4979604654756766, 4.646030552381693) q[0], q[3];
cu3_127318471145760(3.503789599293914, 1.9589110172613275, 0.8861926070541565) q[6], q[8];
sxdg q[7];
cy q[4], q[2];
rx(1.014284398897958) q[5];
p(5.983299738091939) q[1];
ryy_127318471142832(0.11134261841943618) q[0], q[1];
cz q[6], q[4];
rxx_127318471133904(2.4517170442166503) q[3], q[7];
csdg q[2], q[8];
y q[5];
cz q[4], q[6];
p(5.755187116076839) q[3];
csx q[2], q[0];
iswap q[5], q[7];
crz(0.7204922324296398) q[8], q[1];
xx_minus_yy_127318471146192(4.302359542067309, 0.31030970935044017) q[7], q[0];
cz q[8], q[2];
rzx_127318471132944(2.840992468498224) q[5], q[4];
ry(5.081322586505223) q[6];
u1(5.375002155889084) q[1];
p(1.6160465955067638) q[3];
x q[4];
cy q[0], q[2];
tdg q[5];
cu1_127318471141008(3.52485157028027) q[3], q[7];
csx q[6], q[8];
rz(2.2687930666174165) q[1];
cu3_127318471139424(1.1942473690818312, 5.541970825833064, 3.46732100752064) q[0], q[1];
dcx q[5], q[3];
cswap q[7], q[4], q[8];
u2(1.8523426967683239, 6.1253666164651515) q[6];
U(4.387656108998794, 0.22837406265386825, 3.1329081081474306) q[2];
crx(1.5888061713778963) q[0], q[4];
cy q[6], q[1];
h q[3];
ch q[8], q[5];
u2(1.3816388508023507, 4.772063539908429) q[2];
h q[7];
cry(0.22695020405634464) q[5], q[2];
u2(0.6336198085219689, 0.2951038986868849) q[3];
ryy_127318471134240(3.274472745145035) q[7], q[1];
r_127318471134576(0.7984121729903444, 2.6167750267690355) q[8];
ry(3.1871307709658643) q[6];
h q[0];
u2(5.2472069818550775, 5.009276360365722) q[4];
rzz_127318471144752(2.1681002936453218) q[2], q[7];
rzz_127318471145856(4.455205685352501) q[1], q[4];
cx q[5], q[8];
tdg q[0];
rz(1.212402609823589) q[6];
x q[3];
xx_plus_yy_127318471136736(4.901930198010317, 4.300870917439913) q[1], q[7];
cy q[5], q[4];
U(4.7415628861025025, 4.888318990542839, 5.892163378276616) q[2];
rzz_127318471136688(2.4369089191614504) q[0], q[6];
id q[3];
sdg q[8];
crx(6.069808231474035) q[8], q[0];
u3(1.9947956720111855, 2.793713291112623, 3.899123922513291) q[3];
u3(1.6440144324588122, 0.8813028616084125, 2.603644810690254) q[6];
cp(2.880831438522414) q[7], q[4];
ecr q[5], q[1];
ry(2.4301419534613515) q[2];
tdg q[3];
ccx q[8], q[5], q[2];
rccx q[6], q[7], q[4];
p(4.921260707147427) q[0];
rx(5.03885557833892) q[1];
csx q[3], q[6];
cs q[4], q[0];
u1(0.7395528116358908) q[5];
cp(3.544303607930883) q[7], q[8];
rxx_127318471140480(3.7074443995172044) q[2], q[1];
cry(5.711001773533523) q[0], q[6];
rzz_127318471135968(3.152839946255779) q[1], q[5];
t q[7];
c3sx q[3], q[8], q[2], q[4];
rx(4.737421932889697) q[6];
c3sx q[3], q[5], q[0], q[7];
iswap q[1], q[2];
p(1.4129823765594884) q[8];
p(0.48119338528489825) q[4];
sx q[8];
p(2.1129932637294475) q[3];
sxdg q[0];
cu1_127318471143696(4.721395149723397) q[4], q[6];
U(6.094869369212188, 3.5758309142682614, 2.826946905917247) q[7];
csx q[1], q[5];
t q[2];
sdg q[6];
p(4.869430339578792) q[2];
cx q[1], q[8];
cy q[5], q[0];
sx q[7];
csdg q[4], q[3];
u3(0.5702725794939555, 5.90332332526892, 5.849144780206515) q[5];
y q[4];
xx_plus_yy_127318471134192(5.581977765154839, 4.480817675305736) q[6], q[1];
cu1_127318471140288(0.6344251324421938) q[0], q[2];
csx q[3], q[8];
z q[7];
cz q[6], q[1];
r_127318471134768(3.502408172799043, 2.086595471683237) q[2];
cs q[4], q[8];
h q[0];
cs q[5], q[7];
tdg q[3];
id q[6];
u2(4.106911526368521, 1.6967263115148303) q[2];
cswap q[3], q[7], q[5];
cu3_127318471145664(0.37712439332233455, 1.0909924966871472, 4.270986272427412) q[1], q[4];
u3(2.065965519586153, 5.145159904730243, 4.160998514657719) q[0];
ry(5.703631290490139) q[8];
x q[7];
U(3.990277445202746, 1.919963600797037, 1.9451343025065906) q[1];
h q[0];
cu(1.730810916840991, 2.7768742773564528, 0.7812198172209925, 4.377450419369288) q[3], q[6];
p(5.664767157026769) q[5];
r_127318471139184(4.099015111083925, 1.8036670306077274) q[2];
csdg q[4], q[8];
h q[0];
p(0.974891353275617) q[3];
dcx q[4], q[6];
rzx_127318471143408(5.554424341191261) q[1], q[7];
cp(5.38680006004517) q[2], q[5];
id q[8];
cu1_127318471135056(5.492402669327546) q[2], q[6];
ecr q[0], q[3];
cry(1.20987600226887) q[7], q[5];
cx q[8], q[4];
id q[1];
r_127318471146384(4.079037254754809, 3.136398826839854) q[5];
cx q[1], q[2];
x q[0];
y q[3];
ch q[8], q[6];
U(3.760181419296208, 0.17800204749034526, 3.064972252666914) q[4];
rz(3.824164905598376) q[7];
csx q[5], q[2];
crz(6.060278770026027) q[4], q[3];
rcccx q[7], q[1], q[0], q[6];
ry(5.7206494176939975) q[8];
h q[0];
csx q[3], q[8];
ry(4.504032395076045) q[7];
cx q[5], q[1];
swap q[4], q[6];
r_127318471135248(3.1179223525245408, 0.8100762442838761) q[2];
iswap q[6], q[1];
crx(0.8739125923155087) q[7], q[4];
h q[0];
ccz q[3], q[8], q[5];
sdg q[2];
rz(1.196032850662845) q[8];
cy q[2], q[0];
swap q[1], q[7];
x q[6];
u2(2.0145464210931188, 1.7111200037307448) q[4];
cry(5.983600200509697) q[5], q[3];
rzz_127318471138656(0.9497687588543363) q[2], q[0];
r_127318471146576(4.236431428843392, 4.81153815705692) q[8];
ccz q[5], q[4], q[3];
rzx_127318471133376(2.1094357794072525) q[1], q[7];
U(3.5042820173739844, 3.374948715304504, 5.741614459159189) q[6];
csx q[8], q[2];
crz(2.479146741019712) q[0], q[1];
rxx_127318471136112(5.660482445721773) q[3], q[6];
u2(1.15880274035046, 4.630765153348472) q[4];
cz q[5], q[7];
ccz q[8], q[1], q[7];
u3(2.917383083733982, 2.9960571591808476, 1.4621647344592783) q[4];
crx(3.642169437822448) q[6], q[5];
ry(1.378223624068892) q[3];
x q[2];
tdg q[0];
ccz q[4], q[5], q[6];
csx q[1], q[3];
crx(2.3738382346189675) q[8], q[7];
crx(5.333675092498289) q[2], q[0];
cswap q[7], q[8], q[0];
ccz q[1], q[2], q[6];
u1(5.354484947283607) q[4];
z q[3];
u3(2.3580895815348564, 0.6777493169053352, 0.48266950943248427) q[5];
cswap q[1], q[5], q[8];
u3(2.4700217508071414, 3.19135141822935, 2.622978087730872) q[7];
ccx q[0], q[6], q[4];
sdg q[2];
U(5.803083497606847, 1.6908347501862984, 4.538194037038136) q[3];
rz(2.989835613911861) q[7];
swap q[8], q[6];
rccx q[5], q[0], q[2];
y q[4];
swap q[1], q[3];
xx_plus_yy_127318296759184(0.5216202235697752, 4.464076653994316) q[5], q[3];
cry(5.152828778576783) q[1], q[6];
h q[7];
cu(4.343569990100656, 2.702639769912943, 3.1080047882952253, 3.959850444426743) q[0], q[4];
dcx q[2], q[8];
cs q[4], q[6];
p(3.342240873417501) q[3];
cu(5.832439522253321, 4.60275326121484, 4.043684441257656, 0.1635338843558508) q[2], q[7];
y q[1];
rccx q[8], q[5], q[0];
ryy_127318296757024(4.93342082096215) q[5], q[0];
u1(2.680539604825073) q[8];
id q[7];
swap q[4], q[6];
cry(5.262373021376581) q[1], q[3];
p(4.799300077656627) q[2];
iswap q[8], q[1];
h q[5];
t q[3];
cy q[2], q[4];
crz(0.4701965904502752) q[6], q[0];
z q[7];
cp(2.8018857478825447) q[3], q[5];
tdg q[2];
y q[1];
dcx q[4], q[6];
cp(3.322704575175817) q[7], q[8];
tdg q[0];
xx_plus_yy_127318296756928(2.6763228920501674, 2.123459016354421) q[2], q[7];
id q[8];
cu1_127318296759952(3.5657820732262477) q[6], q[0];
rx(4.174704842205637) q[4];
sx q[3];
u1(4.779342293021042) q[5];
ry(4.095992232579831) q[1];
cy q[0], q[6];
cs q[4], q[3];
xx_plus_yy_127318296762064(2.8375314974534396, 1.0321322370944168) q[8], q[7];
u1(3.7238608269570816) q[1];
tdg q[2];
ry(3.26022365548528) q[5];
h q[5];
cx q[1], q[0];
cu1_127318296765760(2.3707170338447647) q[8], q[2];
xx_plus_yy_127318296768784(0.3168838763571857, 0.7408380205314007) q[7], q[6];
cz q[3], q[4];
csx q[1], q[4];
y q[6];
r_127318296756304(4.9480960381001955, 2.5435849943419644) q[7];
rcccx q[8], q[3], q[2], q[5];
s q[0];
z q[0];
ccz q[1], q[8], q[6];
cu3_127318296759520(1.883606983518379, 2.5223147078746075, 0.22779173919401782) q[5], q[3];
cs q[7], q[4];
z q[2];
rcccx q[5], q[1], q[3], q[7];
ccz q[8], q[2], q[4];
ecr q[6], q[0];
sx q[6];
s q[2];
cp(5.772460344171957) q[0], q[3];
u2(3.374936488623659, 4.099465319835779) q[5];
id q[4];
sx q[1];
iswap q[8], q[7];
s q[3];
s q[5];
rx(1.10105384646235) q[1];
csdg q[4], q[7];
crz(6.001101552270942) q[8], q[2];
u3(4.939810586260911, 3.4108564555171665, 5.168389443887346) q[0];
sdg q[6];
rccx q[5], q[6], q[7];
ryy_127318296771808(3.376072583935279) q[1], q[2];
crx(5.134482225298605) q[4], q[8];
rxx_127318296765520(4.875731221273828) q[3], q[0];
u2(1.411936465349134, 3.271096640059804) q[7];
cp(2.1208882558085373) q[2], q[3];
p(5.011245333053971) q[1];
rcccx q[8], q[6], q[0], q[5];
z q[4];
t q[5];
z q[6];
cu1_127318296768400(1.6521192606903001) q[7], q[8];
cry(1.8754898264223183) q[0], q[3];
cu1_127318296766720(5.578021332534098) q[2], q[4];
rx(3.2981980375718116) q[1];
csx q[5], q[6];
tdg q[7];
sx q[3];
csx q[0], q[2];
ch q[1], q[8];
r_127318296761200(3.948345689330685, 2.2755821664153273) q[4];
ccz q[2], q[7], q[0];
sdg q[4];
U(3.899063044562433, 2.674198948770079, 4.509821149387025) q[1];
rccx q[6], q[5], q[3];
x q[8];
ccz q[6], q[3], q[0];
cp(5.897325381366179) q[1], q[2];
cp(1.3933898785089982) q[5], q[7];
u2(0.38078202003427924, 1.1532379253007117) q[8];
h q[4];
rz(4.554319923045932) q[0];
rzx_127318296766000(0.28753326512664196) q[2], q[4];
ccx q[8], q[3], q[7];
x q[5];
cu1_127318296768640(3.68640844822539) q[1], q[6];
r_127318296768160(1.684318532659761, 2.5088417289618223) q[0];
sxdg q[4];
tdg q[8];
rccx q[3], q[6], q[2];
y q[1];
u3(0.3780332611742482, 5.897388921308728, 2.8837389954876667) q[5];
id q[7];
sx q[3];
ccz q[2], q[0], q[7];
xx_plus_yy_127318296758272(4.97946730491784, 5.865248551706763) q[6], q[5];
cry(2.653504830065483) q[4], q[1];
y q[8];
cp(4.479258366842314) q[3], q[6];
tdg q[8];
rzx_127318296772096(4.763135189172263) q[4], q[0];
rcccx q[2], q[1], q[7], q[5];
sxdg q[7];
cp(1.969800949586204) q[6], q[0];
ry(5.752782295945945) q[1];
h q[8];
t q[5];
cs q[4], q[2];
u2(3.1888221442052993, 0.38521853050157606) q[3];
cu1_127318296764848(3.3778780566159994) q[1], q[5];
csx q[0], q[2];
s q[3];
x q[6];
rzz_127318296760096(0.2268433363818455) q[7], q[4];
rz(2.6521941014220385) q[8];
z q[8];
rxx_127318296771088(0.40539710924775646) q[2], q[6];
cx q[5], q[7];
p(1.6105180687153786) q[3];
cp(5.464753636691133) q[0], q[1];
z q[4];
cy q[7], q[1];
ccz q[8], q[3], q[6];
rcccx q[4], q[5], q[0], q[2];
cx q[5], q[1];
sdg q[6];
id q[2];
csdg q[8], q[4];
ry(3.003415494099646) q[3];
u2(5.665206443624978, 0.4975144644266203) q[7];
rz(5.241205858346264) q[0];
tdg q[1];
t q[5];
cs q[0], q[8];
cry(5.818137345810396) q[3], q[4];
p(4.2526332604429635) q[6];
sdg q[7];
x q[2];
tdg q[4];
dcx q[0], q[3];
u2(0.09783363811559682, 3.8865441229093185) q[2];
crx(2.2310048464524628) q[1], q[7];
cp(5.68851927005681) q[8], q[6];
rx(2.1686698094875836) q[5];
xx_minus_yy_127318296763024(4.353901564362575, 4.568708150187572) q[6], q[3];
id q[2];
ch q[4], q[7];
rz(0.9423711405168687) q[5];
rzx_127318296759232(1.5304391576070373) q[8], q[1];
ry(0.5324970196036507) q[0];
id q[8];
cy q[6], q[0];
sdg q[7];
y q[1];
ryy_127318296763696(0.11461958649649084) q[2], q[3];
y q[5];
p(3.76800958783857) q[4];
cy q[2], q[7];
rzx_127318296760864(0.44346857484338337) q[1], q[3];
cu1_127318296757120(5.982787746147867) q[6], q[0];
p(4.45027546174201) q[8];
ch q[4], q[5];
id q[6];
s q[5];
cu(0.9669668436546572, 1.1457261654275974, 1.1406821105639384, 2.827505643243646) q[1], q[2];
cu3_127318296761872(0.7442435864078147, 4.480387053810891, 2.950799498830819) q[3], q[4];
iswap q[0], q[7];
x q[8];
cy q[7], q[4];
cx q[5], q[3];
cu1_127318296758464(5.8208883402005025) q[6], q[2];
u2(4.078730937133953, 5.0448620541601485) q[0];
U(5.940664145247199, 5.261956430686765, 6.241259850714003) q[1];
z q[8];
csx q[0], q[2];
ch q[3], q[7];
ccx q[4], q[5], q[1];
cu3_127318296758512(1.9673254823800608, 3.7160518818843817, 4.248803200275256) q[6], q[8];
ccx q[8], q[2], q[4];
cz q[1], q[3];
rxx_127318296760672(2.6462155745949443) q[6], q[7];
u1(4.495841068892094) q[5];
r_127318296759328(1.0805025699532467, 0.5307350463677486) q[0];
cp(0.7643818863329623) q[8], q[6];
u2(3.615641743740591, 1.453233605002814) q[5];
U(5.460033389422618, 3.5195979871201937, 1.8684469479489048) q[1];
x q[7];
id q[0];
csx q[2], q[4];
sxdg q[3];
cu3_127318296757216(3.214311766796335, 3.108006702738076, 2.0060463748404143) q[3], q[6];
crz(1.1073607907454532) q[8], q[5];
csx q[2], q[7];
u1(3.2669230599382924) q[1];
sdg q[4];
s q[0];
sdg q[2];
sxdg q[4];
sxdg q[0];
rz(5.840422330354253) q[6];
id q[3];
ccx q[5], q[7], q[8];
U(2.1036061503987424, 1.0666079132333128, 6.072853175653978) q[1];
y q[7];
p(5.959303696294909) q[1];
u3(1.8471572680152815, 5.627211965795728, 2.450970350519714) q[5];
ch q[8], q[4];
ch q[6], q[0];
id q[3];
u1(4.400902478281691) q[2];
y q[4];
t q[3];
u2(2.1782017681287793, 2.4768032729142497) q[8];
u3(0.2392030278520618, 4.819794724865442, 2.4367724683309144) q[1];
p(3.2338315392870363) q[7];
iswap q[5], q[6];
r_127318296764512(0.9437447149418636, 4.5739115086927296) q[2];
u3(2.7328754826795847, 0.03075400203066535, 5.748208930501194) q[0];
h q[3];
cu(4.281679121162918, 4.9035984257482905, 0.8242943368450895, 3.4883551850429684) q[2], q[5];
u3(2.9361794047790224, 0.5392006834549528, 3.239540005739919) q[4];
cz q[1], q[0];
ch q[7], q[6];
id q[8];
ccz q[3], q[1], q[4];
rcccx q[8], q[5], q[7], q[6];
x q[2];
x q[0];
u1(2.6008520099381456) q[6];
c3sx q[4], q[1], q[3], q[5];
y q[7];
z q[2];
sx q[0];
p(5.459900378762364) q[8];
cy q[4], q[8];
cx q[7], q[6];
cx q[2], q[1];
u1(4.994821409069716) q[3];
cry(5.696330865534447) q[5], q[0];
cy q[0], q[4];
rccx q[5], q[6], q[1];
rzx_127318296758416(1.9411486321670959) q[7], q[3];
z q[8];
t q[2];
u2(3.141527348990856, 4.844652887420403) q[6];
ryy_127318296760144(3.631674367040485) q[7], q[5];
rccx q[0], q[2], q[1];
cu(5.125408690961823, 3.2047748470223043, 2.6477017603375024, 5.6656001335895025) q[8], q[3];
u3(5.146380610437733, 0.014891038538977545, 2.4101192500648367) q[4];
U(3.854513647750414, 4.011148383013736, 2.680056789550844) q[5];
cz q[0], q[3];
u1(4.282825525432194) q[2];
tdg q[1];
rccx q[6], q[4], q[7];
r_127318296761296(4.129673540499495, 5.4194751664116385) q[8];
sxdg q[0];
rx(1.3675494787463018) q[7];
swap q[8], q[1];
cp(4.371688032662166) q[4], q[6];
rzz_127318296769936(2.11742939243651) q[5], q[3];
id q[2];
s q[4];
sdg q[8];
cu1_127318296763408(5.062286748439459) q[7], q[0];
ccx q[3], q[6], q[1];
cs q[2], q[5];
c3sx q[0], q[1], q[6], q[3];
cu(2.542562958327322, 5.402221511459823, 3.2868656576280637, 0.2122830735893014) q[7], q[4];
iswap q[8], q[5];
s q[2];
iswap q[4], q[5];
xx_minus_yy_127318296771712(1.3529749837649834, 2.9233357326421925) q[6], q[7];
cs q[0], q[2];
h q[8];
tdg q[1];
u2(4.646811818216172, 4.178740904079746) q[3];
r_127318296761680(5.175337858224402, 3.207486205274328) q[8];
rcccx q[4], q[2], q[7], q[3];
ecr q[0], q[6];
sx q[5];
U(1.4056550698854804, 3.4055297581813577, 0.5573239018989262) q[1];
U(4.320593191085191, 6.252437179293362, 1.5337593537009695) q[4];
sxdg q[0];
rzz_127318296763648(3.170300279121511) q[5], q[6];
t q[3];
ryy_127318296770176(1.013849163150609) q[7], q[1];
U(6.106852895755918, 0.4062577267088537, 4.1485048290111) q[2];
u2(2.239147293067398, 0.004648682191052903) q[8];
sxdg q[4];
cu1_127318296758992(0.12016672655110257) q[3], q[7];
cz q[6], q[2];
ccx q[1], q[0], q[8];
t q[5];
csx q[3], q[1];
cx q[5], q[2];
tdg q[0];
rccx q[4], q[8], q[7];
p(5.671921393531838) q[6];
cp(4.588573767045761) q[5], q[4];
cry(4.777637248577469) q[1], q[8];
cswap q[0], q[2], q[7];
tdg q[6];
t q[3];
rzz_127318296761584(0.8957186824401385) q[2], q[5];
ccx q[3], q[0], q[1];
cp(5.68864920587331) q[7], q[6];
x q[4];
t q[8];
c3sx q[6], q[1], q[8], q[2];
y q[3];
crx(0.9848039853093108) q[0], q[7];
u1(4.6544400463068065) q[4];
h q[5];
iswap q[4], q[2];
ecr q[3], q[5];
t q[7];
p(4.520002371442264) q[0];
y q[8];
csx q[1], q[6];
cswap q[3], q[5], q[4];
ccz q[0], q[1], q[2];
rx(1.1031263551755117) q[8];
x q[7];
z q[6];
u2(5.110677888686265, 4.180827945535286) q[2];
cp(5.779225080095181) q[4], q[7];
cswap q[0], q[8], q[6];
rx(3.0119678775578818) q[1];
ry(2.150737317027864) q[3];
sxdg q[5];
h q[0];
s q[3];
cz q[6], q[2];
y q[1];
rzz_127318296772288(0.8966842527892248) q[8], q[7];
U(0.2111548595738137, 4.620732329346271, 0.5319293780061567) q[5];
y q[4];
cx q[6], q[2];
ch q[3], q[0];
p(5.119771584467541) q[1];
csdg q[4], q[7];
rxx_127318296766960(5.905733965301929) q[5], q[8];
p(1.727215975025403) q[2];
cz q[4], q[1];
t q[6];
cs q[5], q[8];
cs q[3], q[7];
U(2.04439459460156, 0.2632025334275461, 1.7452144158739709) q[0];
z q[5];
r_127318296768592(3.878136276081469, 0.5542547333088943) q[8];
x q[7];
h q[3];
cp(2.2237036948379196) q[2], q[1];
cp(0.8646518145206141) q[4], q[6];
y q[0];
u2(4.039638822366363, 1.5361216882820754) q[5];
x q[2];
csdg q[0], q[4];
rzx_127318296765952(4.166734006174638) q[6], q[1];
rccx q[7], q[3], q[8];
u2(2.256137425098708, 4.894373015644614) q[1];
u1(2.565020526159055) q[7];
cry(0.18492254403134054) q[4], q[0];
ccz q[3], q[5], q[8];
ry(4.619088977346686) q[2];
rz(1.0945397170279667) q[6];
sdg q[2];
sx q[7];
csx q[3], q[8];
rccx q[0], q[4], q[5];
z q[6];
rx(3.7342332956963253) q[1];
ch q[3], q[8];
id q[0];
csdg q[6], q[4];
cswap q[5], q[1], q[7];
p(1.2743897225488916) q[2];
cry(1.8795363738011641) q[5], q[8];
u2(0.933083072631993, 5.399347481382458) q[6];
csdg q[1], q[4];
s q[0];
crx(6.137673282982409) q[7], q[2];
id q[3];
crx(5.044739101653826) q[8], q[6];
h q[1];
id q[7];
c3sx q[2], q[5], q[3], q[0];
rz(5.084467395608667) q[4];
s q[6];
z q[8];
cy q[2], q[3];
swap q[7], q[1];
tdg q[0];
r_127318296761440(6.2298633971094395, 2.2613216033446104) q[4];
rx(0.9784263022108624) q[5];
u3(5.830029318877596, 2.503765683616705, 5.579267308072682) q[6];
z q[2];
s q[8];
sx q[0];
c3sx q[1], q[4], q[7], q[3];
h q[5];
ry(2.4655346609477244) q[7];
cu(2.599018748296674, 0.23405094210064864, 2.8083542268750845, 0.7671266763336684) q[8], q[1];
p(6.175842254254369) q[4];
r_127318296756400(0.9913072036101043, 1.8975141554437147) q[3];
u2(5.1416247946010385, 6.210284565215119) q[6];
x q[0];
z q[2];
u2(4.6898828885759505, 2.832525207460316) q[5];
ryy_127318296756880(5.520464166122605) q[8], q[6];
p(6.281298397630439) q[0];
cu1_127318296770896(3.580691950038384) q[7], q[3];
csx q[4], q[5];
iswap q[1], q[2];
tdg q[8];
cu3_127318296759136(1.4223061381128799, 6.264414240778277, 1.134314126299346) q[0], q[2];
sdg q[3];
cry(4.097103374832077) q[6], q[5];
dcx q[1], q[4];
U(5.710576248420335, 5.665665459836033, 3.7879619633407535) q[7];
u1(4.496037186108972) q[0];
rz(4.568547181739348) q[4];
s q[7];
ecr q[3], q[5];
crx(1.4168991487764926) q[2], q[8];
U(1.4826443211312406, 4.034402980903227, 1.8638294794390893) q[6];
id q[1];
t q[1];
swap q[5], q[7];
t q[4];
cry(0.07260145612175387) q[3], q[8];
ecr q[0], q[6];
tdg q[2];
iswap q[8], q[4];
cry(3.4312114377471383) q[7], q[3];
t q[1];
csx q[0], q[6];
id q[5];
rx(0.3491179745695894) q[2];
t q[6];
rccx q[0], q[7], q[5];
rzx_127318296760480(4.3378015903528455) q[3], q[1];
rzx_127318470453504(3.8093947644559503) q[8], q[2];
sdg q[4];
rzz_127318470458016(1.7552914312019519) q[3], q[0];
sdg q[2];
csx q[5], q[6];
U(4.23406411654878, 2.995538856136876, 0.1166867342925095) q[1];
U(5.807113878934185, 3.550162963271367, 2.7050511748278634) q[7];
t q[4];
sdg q[8];
ecr q[8], q[7];
r_127318470454560(1.3197783822407325, 0.2225966599983379) q[6];
id q[0];
u1(3.0975468421320036) q[5];
p(3.4082540856973322) q[1];
xx_plus_yy_127318470455136(2.7933654114354223, 4.823924020414733) q[2], q[4];
z q[3];
cs q[5], q[2];
sxdg q[4];
u2(1.0876252615171431, 5.826247485230402) q[1];
rzx_127318470453120(1.6754351572410768) q[0], q[6];
u1(3.3026098544693094) q[7];
ecr q[8], q[3];
ccz q[3], q[8], q[2];
cz q[4], q[0];
h q[6];
crx(0.24705706510371134) q[5], q[1];
tdg q[7];
rxx_127318470458544(5.9158106131080785) q[0], q[2];
p(1.2534245369498833) q[7];
sxdg q[4];
csx q[6], q[8];
id q[3];
ch q[5], q[1];
rcccx q[3], q[6], q[8], q[5];
ccz q[1], q[2], q[7];
s q[4];
h q[0];
y q[1];
swap q[7], q[8];
cy q[6], q[0];
tdg q[2];
t q[4];
z q[5];
p(5.182294577882209) q[3];
cz q[1], q[6];
cp(4.73330471575779) q[4], q[5];
xx_plus_yy_127318470443376(2.69846963873269, 2.7864911315555023) q[3], q[7];
y q[0];
u2(1.9975957279143064, 2.7067187092390017) q[8];
tdg q[2];
dcx q[0], q[1];
rccx q[6], q[2], q[4];
u3(2.495375697033353, 5.994062827158238, 1.5459494700178653) q[8];
cu1_127318470450864(0.335351192041622) q[3], q[7];
sdg q[5];
y q[6];
t q[3];
rxx_127318470450576(5.010540682320626) q[2], q[7];
p(1.3070188869438475) q[0];
p(1.4129996491586636) q[8];
dcx q[5], q[4];
sxdg q[1];
rccx q[2], q[1], q[6];
cu(4.801228384394803, 0.4316187977512838, 4.992028318931419, 4.914849272139219) q[5], q[3];
rzx_127318470449712(2.9029562011887706) q[0], q[4];
cy q[7], q[8];
rx(4.570725217546492) q[7];
h q[2];
ryy_127318470448608(2.3168281764121037) q[6], q[1];
cz q[4], q[3];
swap q[8], q[0];
p(1.0143222009552872) q[5];
U(2.8141452917218346, 3.6131328502963402, 3.5918087108675247) q[0];
cu3_127318470446832(3.322979889198607, 3.790401929569121, 5.545722871867966) q[1], q[5];
rx(3.339909025590883) q[4];
cx q[7], q[3];
ryy_127318470451536(2.5259668657250036) q[2], q[8];
s q[6];
ch q[2], q[4];
s q[0];
cx q[1], q[3];
sx q[5];
ryy_127318470456432(1.1457471694213295) q[7], q[8];
z q[6];
ry(4.504897603296919) q[6];
rzx_127318470448224(2.325467593373518) q[1], q[3];
u3(5.942426417459152, 1.2538469879692224, 4.303529320052942) q[8];
ccz q[7], q[5], q[4];
rzx_127318470453648(5.446445183156944) q[0], q[2];
t q[4];
p(3.9259670532489075) q[8];
ccx q[7], q[3], q[1];
cu(2.8748603450341563, 4.4644428441554584, 4.22775554392098, 5.5961253281427945) q[6], q[0];
rxx_127318470457392(1.7211451379753908) q[5], q[2];
ch q[8], q[2];
rccx q[7], q[3], q[1];
sdg q[4];
cu1_127318470452544(2.720246645325797) q[0], q[5];
id q[6];
sdg q[5];
xx_minus_yy_127318470443568(2.356395402495959, 2.1565650595303207) q[8], q[3];
ch q[6], q[2];
t q[1];
rccx q[4], q[7], q[0];
sx q[2];
z q[3];
rx(5.758311921632448) q[8];
x q[0];
r_127318470448272(5.3941857028432, 5.414275912611787) q[5];
rxx_127318470447984(5.105633242963391) q[7], q[6];
cs q[4], q[1];
t q[1];
rcccx q[6], q[8], q[2], q[5];
U(0.5322865634193866, 0.429199772955366, 3.431118882336676) q[3];
cu(3.1379643859056805, 6.022592655742788, 1.0901623797530797, 1.249751570665485) q[0], q[4];
U(4.82392404093064, 4.60045447950356, 2.6636668299097948) q[7];
cu1_127318470452496(3.327452262917591) q[6], q[3];
rccx q[7], q[0], q[1];
y q[4];
swap q[5], q[8];
y q[2];
rccx q[8], q[1], q[6];
cz q[0], q[2];
crx(0.03361143746188123) q[3], q[4];
dcx q[5], q[7];
ccx q[0], q[6], q[5];
csdg q[3], q[8];
y q[1];
sxdg q[4];
s q[7];
p(1.664721007588044) q[2];
t q[6];
ccx q[0], q[2], q[4];
sx q[5];
cu3_127318470446352(0.6671652451450485, 1.7152519901953749, 1.618470605705781) q[8], q[3];
xx_plus_yy_127318470454272(6.077646090430245, 2.257689014668941) q[1], q[7];
tdg q[7];
c3sx q[1], q[4], q[0], q[3];
sx q[2];
xx_plus_yy_127318470454368(4.856632639447901, 4.415422185350877) q[8], q[5];
id q[6];
cz q[0], q[4];
c3sx q[3], q[7], q[6], q[5];
t q[2];
sxdg q[8];
r_127318470457440(1.492067829153096, 4.0149040120392385) q[1];
r_127318470452016(3.9381475707598375, 0.742608420688292) q[5];
rx(2.255218123591272) q[1];
U(4.5586893810061175, 1.6441039052407755, 3.1807546641364772) q[4];
z q[8];
cy q[6], q[0];
rz(4.394766994304523) q[3];
rx(4.944510908768125) q[7];
z q[2];
ecr q[1], q[3];
sdg q[8];
rzz_127318470450528(4.101361094151496) q[0], q[6];
rzz_127318470444192(2.0974105888521675) q[5], q[4];
dcx q[2], q[7];
ry(2.552889530088758) q[1];
crx(2.258077946237113) q[6], q[3];
csx q[2], q[5];
t q[7];
dcx q[4], q[0];
tdg q[8];
swap q[1], q[8];
sxdg q[0];
h q[7];
cry(3.764618066877239) q[6], q[4];
rz(1.753345698024222) q[5];
U(2.3475589770548893, 4.788053068082337, 2.592198958650451) q[3];
s q[2];
cs q[0], q[7];
cu3_127318470444096(5.592201304751195, 1.5563929856012753, 0.34737192631264463) q[5], q[1];
id q[8];
c3sx q[6], q[3], q[4], q[2];
ccz q[7], q[5], q[3];
ecr q[1], q[2];
cz q[0], q[8];
x q[4];
x q[6];
cx q[5], q[7];
y q[8];
ccx q[0], q[2], q[4];
h q[1];
sxdg q[6];
z q[3];
x q[2];
id q[4];
rzx_127318470449376(3.7932213803061896) q[6], q[7];
x q[5];
cswap q[0], q[1], q[8];
sdg q[3];
rxx_127318470451056(2.967540565909837) q[6], q[2];
csx q[0], q[7];
cs q[8], q[1];
rzx_127318470454464(5.804070822855769) q[3], q[5];
s q[4];
crx(4.0945834657926286) q[4], q[7];
rccx q[5], q[0], q[1];
ecr q[3], q[8];
cx q[6], q[2];
