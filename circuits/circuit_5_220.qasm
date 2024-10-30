OPENQASM 3.0;
include "stdgates.inc";
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate r_127318296444800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.807038789105858, 2.8269770052855154, -2.8269770052855154) _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
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
gate cu1_127318286336224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.105904516129891) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.105904516129891) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.105904516129891) _gate_q_1;
}
gate r_127318286336704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2886298647150617, 2.8582698393799753, -2.8582698393799753) _gate_q_0;
}
gate ryy_127318286336752(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3588499153951403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286336848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9743719254858337) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.26493803244569) _gate_q_0;
  ry(-1.26493803244569) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9743719254858337) _gate_q_1;
}
gate r_127318286336512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.328948395569122, -1.3464039944314776, 1.3464039944314776) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rxx_127318286337424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5673221284752596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286337280(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.374557100410345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rxx_127318286337376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.186724944383654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286337712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.19914686183022004, 0.995504947320152, -0.995504947320152) _gate_q_0;
}
gate rxx_127318286337616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7665174717500718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286337520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1629358854060237, -0.48469435666434046, 0.48469435666434046) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate ryy_127318286337760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2974696721120624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286337472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6105885951694555) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7923309317612779) _gate_q_0;
  ry(-0.7923309317612779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6105885951694555) _gate_q_1;
}
gate ryy_127318286337184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.603861455492083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286336896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.062049640346291) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0920441471781475) _gate_q_0;
  ry(-3.0920441471781475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.062049640346291) _gate_q_1;
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
gate cu3_127318286338192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9954773338099454) _gate_q_0;
  u1(0.9123569570019832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.597078531698035, 0, -1.9954773338099454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.597078531698035, 1.0831203768079622, 0) _gate_q_1;
}
gate r_127318286338144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0408437003830322, 3.5432491975546236, -3.5432491975546236) _gate_q_0;
}
gate r_127318286337664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.355780205935822, 4.253678339330211, -4.253678339330211) _gate_q_0;
}
gate ryy_127318286338432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8601512937267053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318286338480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0659183239158088) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.713716021566198) _gate_q_1;
  ry(-2.713716021566198) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0659183239158088) _gate_q_0;
}
gate cu3_127318286338000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.563823084749717) _gate_q_0;
  u1(2.16392162468926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.312281960534428, 0, -3.563823084749717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.312281960534428, 1.3999014600604573, 0) _gate_q_1;
}
gate r_127318286338624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.1512498415710007, 4.529083791607536, -4.529083791607536) _gate_q_0;
}
gate rzx_127318286338048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4297220584022754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286338336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.802360604623867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286339008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.61444786780404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286338816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.3956000784620155, 3.7491145330425892, -3.7491145330425892) _gate_q_0;
}
gate cu3_127318286339728(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.086609312000589) _gate_q_0;
  u1(0.6817560725663401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3913376143472492, 0, -2.086609312000589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3913376143472492, 1.404853239434249, 0) _gate_q_1;
}
gate xx_minus_yy_127318286339824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.75270997940367) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5505577327267293) _gate_q_0;
  ry(-0.5505577327267293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.75270997940367) _gate_q_1;
}
gate rzx_127318286339776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.35707799414092356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318286339968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1296928087980875) _gate_q_0;
  u1(0.3484398181879389) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8212824956796011, 0, -3.1296928087980875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8212824956796011, 2.7812529906101484, 0) _gate_q_1;
}
gate rzx_127318286339872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7979797589567825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318286338912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.013257605756367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286340448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.141838945578843, -0.08095869283434332, 0.08095869283434332) _gate_q_0;
}
gate rxx_127318286338768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.426127065878519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318286340544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.474667761664354) _gate_q_0;
  u1(-1.7651170249992496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4991613434136735, 0, -4.474667761664354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4991613434136735, 6.239784786663604, 0) _gate_q_1;
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
gate ryy_127318286340496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5660988976904666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286340736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8671641289489808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286341264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9026205947588477) _gate_q_0;
  u1(0.21533258002902678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4751445933583123, 0, -1.9026205947588477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4751445933583123, 1.6872880147298208, 0) _gate_q_1;
}
gate xx_minus_yy_127318286341168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3667205571226146) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.022528079511438) _gate_q_0;
  ry(-3.022528079511438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3667205571226146) _gate_q_1;
}
gate cu3_127318286341936(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.051813954089095) _gate_q_0;
  u1(-1.6946924235918064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0280114541050152, 0, -4.051813954089095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0280114541050152, 5.746506377680901, 0) _gate_q_1;
}
gate r_127318286342032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7416141557675036, 4.412992709470095, -4.412992709470095) _gate_q_0;
}
gate ryy_127318286341888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.218909173616137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286341744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.918286252728263, 2.7685067960728205, -2.7685067960728205) _gate_q_0;
}
gate cu1_127318286341984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4652594613196155) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4652594613196155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4652594613196155) _gate_q_1;
}
gate r_127318286342512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.208710021070233, 4.517224276486349, -4.517224276486349) _gate_q_0;
}
gate xx_plus_yy_127318286341552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1334025605691287) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.454640714164618) _gate_q_1;
  ry(-2.454640714164618) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1334025605691287) _gate_q_0;
}
gate cu3_127318286342224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0853883859705076) _gate_q_0;
  u1(0.14197304949840628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9568261385444532, 0, -2.0853883859705076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9568261385444532, 1.9434153364721014, 0) _gate_q_1;
}
gate rxx_127318286343088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5694702160674119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286342560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9902487450188944) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9902487450188944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9902487450188944) _gate_q_1;
}
gate xx_plus_yy_127318286343904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.199256918846737) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2752076465138438) _gate_q_1;
  ry(-2.2752076465138438) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.199256918846737) _gate_q_0;
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
gate rzx_127318286344960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.520137691326942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318286343424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.826652450772352) _gate_q_0;
  u1(-0.6760025375076132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.226822869140324, 0, -1.826652450772352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.226822869140324, 2.502654988279965, 0) _gate_q_1;
}
gate xx_plus_yy_127318286345392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.611101017837816) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8595908231475569) _gate_q_1;
  ry(-1.8595908231475569) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.611101017837816) _gate_q_0;
}
gate xx_minus_yy_127318286345776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1902674048219937) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.305969406220866) _gate_q_0;
  ry(-1.305969406220866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1902674048219937) _gate_q_1;
}
gate r_127318286338384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.333242037644474, 3.9603107258616044, -3.9603107258616044) _gate_q_0;
}
gate xx_minus_yy_127318286345968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.256297678540822) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5870372955197465) _gate_q_0;
  ry(-2.5870372955197465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.256297678540822) _gate_q_1;
}
gate xx_minus_yy_127318286345296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.963489771350172) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.008755124118686996) _gate_q_0;
  ry(-0.008755124118686996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.963489771350172) _gate_q_1;
}
gate rzx_127318286346400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08820835720742999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286346544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.356042982092333) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2397916752273969) _gate_q_0;
  ry(-0.2397916752273969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.356042982092333) _gate_q_1;
}
gate xx_minus_yy_127318286346688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.85521448369608) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.569970297822708) _gate_q_0;
  ry(-1.569970297822708) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.85521448369608) _gate_q_1;
}
gate rxx_127318286346880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8513792763804853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286346832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.667173943753965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286346640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.2937802071809505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286346352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5540334757657848, 3.9472081186301287, -3.9472081186301287) _gate_q_0;
}
gate xx_minus_yy_127318286347408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.48125332834467) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1810579603257674) _gate_q_0;
  ry(-1.1810579603257674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.48125332834467) _gate_q_1;
}
gate ryy_127318286346448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2910457065015361) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286346256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9664783068984555) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3191124887307212) _gate_q_0;
  ry(-0.3191124887307212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9664783068984555) _gate_q_1;
}
gate rxx_127318286347072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1355644231113127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate r_127318286347696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7245789237268454, 0.9469607044810888, -0.9469607044810888) _gate_q_0;
}
gate r_127318286347744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.128085099080194, 1.150398730186743, -1.150398730186743) _gate_q_0;
}
gate xx_minus_yy_127318286347648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.1521080166527025) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.349039910010757) _gate_q_0;
  ry(-2.349039910010757) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.1521080166527025) _gate_q_1;
}
gate ryy_127318286347456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7761288449982529) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286348128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.07232484420356507, 2.952205916795897, -2.952205916795897) _gate_q_0;
}
gate r_127318286349136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.869126996179138, 2.654106599431473, -2.654106599431473) _gate_q_0;
}
gate rxx_127318286349040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2610811899571377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318286348992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.24232818070654633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286348464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.11150940824531, -0.10910723075181972, 0.10910723075181972) _gate_q_0;
}
gate rzx_127318286349520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1385391361007393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286349088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7184184214445086) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8279126572501532) _gate_q_0;
  ry(-1.8279126572501532) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7184184214445086) _gate_q_1;
}
gate rxx_127318286349424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8947526990952361) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286349376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.209763647944332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286349472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.230855690639738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286349616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.1820617122715132) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.006174285941699142) _gate_q_0;
  ry(-0.006174285941699142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.1820617122715132) _gate_q_1;
}
gate rzz_127318286350192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.7901659383230335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286348608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.772605297407504, 2.637648574233907, -2.637648574233907) _gate_q_0;
}
gate ryy_127318286350240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4313068732376415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286350096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.12386995495938385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318286349808(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3227809264142647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286349760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.477604693475865) _gate_q_0;
  u1(-0.08749163992796882) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0432404572641603, 0, -4.477604693475865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0432404572641603, 4.565096333403833, 0) _gate_q_1;
}
gate r_127318286351008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.557329915257657, 2.7785731586020157, -2.7785731586020157) _gate_q_0;
}
gate r_127318286351200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.16256162123622, 0.025811105193684902, -0.025811105193684902) _gate_q_0;
}
gate r_127318286350816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6977213823706505, -0.7264503994508636, 0.7264503994508636) _gate_q_0;
}
gate rzz_127318286351152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.251291511171604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286351056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8768342443852553, -1.0777383085016559, 1.0777383085016559) _gate_q_0;
}
gate rzz_127318286351344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.7932419262132075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286351872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.17133334002617173) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7712991630585089) _gate_q_1;
  ry(-1.7712991630585089) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.17133334002617173) _gate_q_0;
}
gate ryy_127318286351440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.203004631685816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286351728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6624609544919413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286351536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.998271107214286) _gate_q_0;
  u1(2.089664683472129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0018813091908467, 0, -3.998271107214286) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0018813091908467, 1.908606423742157, 0) _gate_q_1;
}
gate cu1_127318286352256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.11254194258754917) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.11254194258754917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.11254194258754917) _gate_q_1;
}
gate xx_minus_yy_127318286352112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8987827341217045) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5812561758757149) _gate_q_0;
  ry(-1.5812561758757149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8987827341217045) _gate_q_1;
}
gate xx_plus_yy_127318286352208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.233613314464338) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.657291528282285) _gate_q_1;
  ry(-2.657291528282285) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.233613314464338) _gate_q_0;
}
gate cu1_127318286352304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9440280117863691) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9440280117863691) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9440280117863691) _gate_q_1;
}
gate r_127318286435008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.596344256324021, -0.8953560939242571, 0.8953560939242571) _gate_q_0;
}
gate r_127318286434576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.35634328969474416, -0.522688713784925, 0.522688713784925) _gate_q_0;
}
gate cu3_127318286434720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.406345472894329) _gate_q_0;
  u1(-1.3432943494477607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3642877884807163, 0, -3.406345472894329) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3642877884807163, 4.74963982234209, 0) _gate_q_1;
}
gate cu3_127318286435056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6388642289320323) _gate_q_0;
  u1(0.118705679837394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4600677346476036, 0, -2.6388642289320323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4600677346476036, 2.520158549094638, 0) _gate_q_1;
}
gate cu1_127318286435104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.37172726844124004) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.37172726844124004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.37172726844124004) _gate_q_1;
}
gate r_127318286435440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3570232039591046, 0.09293276807544615, -0.09293276807544615) _gate_q_0;
}
gate cu3_127318286436112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5948000689142996) _gate_q_0;
  u1(1.2199775684801824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8873887878556777, 0, -1.5948000689142996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8873887878556777, 0.37482250043411736, 0) _gate_q_1;
}
gate cu1_127318286435344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.017515633276259) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.017515633276259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.017515633276259) _gate_q_1;
}
gate xx_minus_yy_127318286435152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.023714058549126494) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.26994640087683525) _gate_q_0;
  ry(-0.26994640087683525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.023714058549126494) _gate_q_1;
}
gate ryy_127318286436736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.679717852743371) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286436352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5421727232956086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318286437360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1075716717679147) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1075716717679147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1075716717679147) _gate_q_1;
}
qubit[5] q;
iswap q[4], q[3];
sx q[0];
crz(5.016790371953686) q[1], q[2];
h q[2];
ccx q[4], q[1], q[3];
r_127318296444800(5.807038789105858, 4.397773332080412) q[0];
sx q[4];
p(5.343254313656308) q[2];
swap q[0], q[1];
sxdg q[3];
rccx q[1], q[4], q[0];
U(2.7456719915061076, 4.022274370523138, 4.9507201995854935) q[3];
sdg q[2];
crx(2.8262155487015934) q[4], q[1];
cu1_127318286336224(2.211809032259782) q[2], q[0];
u1(4.55324578872776) q[3];
cswap q[2], q[3], q[4];
id q[0];
ry(0.6399694395432659) q[1];
r_127318286336704(0.2886298647150617, 4.429066166174872) q[4];
h q[1];
t q[0];
iswap q[3], q[2];
ryy_127318286336752(3.3588499153951403) q[2], q[3];
xx_minus_yy_127318286336848(2.52987606489138, 0.9743719254858337) q[0], q[4];
r_127318286336512(4.328948395569122, 0.22439233236341896) q[1];
cry(3.9266961857114135) q[4], q[3];
sdg q[2];
csdg q[0], q[1];
cs q[3], q[4];
cswap q[1], q[2], q[0];
ch q[3], q[2];
cy q[4], q[1];
z q[0];
ccx q[1], q[4], q[0];
id q[2];
sdg q[3];
tdg q[3];
p(2.3572816419822007) q[1];
y q[2];
cy q[4], q[0];
rxx_127318286337424(2.5673221284752596) q[2], q[1];
h q[4];
ryy_127318286337280(5.374557100410345) q[3], q[0];
rx(3.374386325089425) q[1];
ry(5.090482058891754) q[3];
cswap q[2], q[4], q[0];
ccz q[1], q[4], q[2];
rxx_127318286337376(5.186724944383654) q[3], q[0];
sx q[0];
r_127318286337712(0.19914686183022004, 2.5663012741150486) q[2];
rxx_127318286337616(0.7665174717500718) q[3], q[1];
r_127318286337520(2.1629358854060237, 1.086101970130556) q[4];
iswap q[1], q[0];
cz q[2], q[4];
sdg q[3];
dcx q[3], q[1];
x q[2];
ryy_127318286337760(3.2974696721120624) q[4], q[0];
sxdg q[3];
xx_minus_yy_127318286337472(1.5846618635225558, 0.6105885951694555) q[1], q[0];
ryy_127318286337184(3.603861455492083) q[2], q[4];
xx_minus_yy_127318286336896(6.184088294356295, 4.062049640346291) q[0], q[3];
csdg q[1], q[4];
x q[2];
csx q[2], q[1];
cu3_127318286338192(5.19415706339607, 1.0831203768079622, 2.9078342908119286) q[3], q[0];
u1(1.4639619404690007) q[4];
cswap q[1], q[0], q[2];
r_127318286338144(1.0408437003830322, 5.11404552434952) q[3];
u1(1.270993359750529) q[4];
cy q[4], q[3];
dcx q[1], q[0];
r_127318286337664(4.355780205935822, 5.8244746661251074) q[2];
ryy_127318286338432(3.8601512937267053) q[3], q[1];
U(4.1046458640718, 3.7455097396642283, 0.12584275877634837) q[0];
xx_plus_yy_127318286338480(5.427432043132396, 3.0659183239158088) q[4], q[2];
cu3_127318286338000(4.624563921068856, 1.3999014600604573, 5.727744709438977) q[4], q[3];
s q[1];
cx q[0], q[2];
cy q[4], q[0];
r_127318286338624(0.1512498415710007, 6.0998801184024325) q[1];
tdg q[2];
id q[3];
rx(4.397413032013426) q[3];
rzx_127318286338048(2.4297220584022754) q[2], q[0];
ch q[4], q[1];
csdg q[2], q[4];
u2(4.095114908926674, 6.211683447420688) q[1];
ryy_127318286338336(3.802360604623867) q[0], q[3];
dcx q[1], q[0];
cy q[3], q[2];
ry(6.2633133878786) q[4];
cz q[1], q[0];
dcx q[2], q[3];
sxdg q[4];
cx q[4], q[2];
ccz q[1], q[0], q[3];
iswap q[3], q[2];
ryy_127318286339008(0.61444786780404) q[4], q[0];
u1(4.939998803401172) q[1];
ccz q[4], q[0], q[2];
u1(3.6293767026731096) q[3];
sx q[1];
y q[0];
r_127318286338816(5.3956000784620155, 5.319910859837486) q[4];
sxdg q[3];
crx(5.3221769677592725) q[2], q[1];
cp(2.920071190936526) q[2], q[1];
csdg q[0], q[3];
y q[4];
ch q[1], q[2];
csx q[3], q[0];
u3(0.620750254832809, 4.859983733586738, 3.7709969813669635) q[4];
id q[4];
ry(5.929401430019032) q[3];
t q[1];
rz(5.797126880827361) q[0];
sx q[2];
dcx q[1], q[4];
csdg q[3], q[2];
x q[0];
sdg q[4];
cx q[2], q[3];
cu3_127318286339728(0.7826752286944983, 1.404853239434249, 2.768365384566929) q[0], q[1];
u2(2.821179758569568, 5.990687981635642) q[0];
xx_minus_yy_127318286339824(1.1011154654534585, 3.75270997940367) q[4], q[2];
rzx_127318286339776(0.35707799414092356) q[3], q[1];
rx(0.4582953755109616) q[2];
cu3_127318286339968(1.6425649913592022, 2.7812529906101484, 3.478132626986026) q[4], q[0];
sxdg q[3];
t q[1];
cp(3.1493139075632874) q[1], q[2];
z q[4];
rzx_127318286339872(4.7979797589567825) q[3], q[0];
rzx_127318286338912(5.013257605756367) q[2], q[3];
crx(5.178820988614638) q[4], q[0];
sdg q[1];
t q[4];
r_127318286340448(4.141838945578843, 1.4898376339605532) q[0];
cz q[2], q[1];
U(3.6668838703312594, 3.229633699306299, 1.945729455390836) q[3];
cz q[2], q[4];
rxx_127318286338768(5.426127065878519) q[0], q[1];
u2(0.4539699962468138, 0.8550389390915563) q[3];
cp(3.3887041129638096) q[1], q[0];
cu3_127318286340544(2.998322686827347, 6.239784786663604, 2.7095507366651046) q[3], q[2];
u3(2.732938961373114, 5.306758910882535, 6.136536034085407) q[4];
cy q[2], q[4];
x q[0];
u1(0.5504012857962554) q[3];
ry(5.17393155862809) q[1];
rcccx q[3], q[2], q[0], q[1];
rx(3.7566173025672516) q[4];
p(2.1256784922937726) q[4];
csdg q[3], q[0];
ryy_127318286340496(2.5660988976904666) q[2], q[1];
cx q[4], q[3];
y q[1];
rx(4.319554104305305) q[0];
t q[2];
U(3.4852687622025647, 6.274882206570584, 1.064128190144484) q[0];
cz q[2], q[4];
ryy_127318286340736(0.8671641289489808) q[3], q[1];
cs q[1], q[4];
h q[3];
crx(3.823147089192305) q[0], q[2];
cu3_127318286341264(2.9502891867166245, 1.6872880147298208, 2.1179531747878744) q[4], q[1];
cp(6.159058701816154) q[2], q[0];
h q[3];
rz(4.188535285128277) q[2];
u2(4.95931938103757, 4.916457496469714) q[1];
h q[4];
rz(5.0322360671568545) q[3];
u1(4.063865804627678) q[0];
xx_minus_yy_127318286341168(6.045056159022876, 3.3667205571226146) q[2], q[1];
tdg q[0];
sx q[3];
sxdg q[4];
cu3_127318286341936(2.0560229082100303, 5.746506377680901, 2.357121530497288) q[4], q[2];
csx q[3], q[0];
id q[1];
r_127318286342032(2.7416141557675036, 5.983789036264992) q[3];
ryy_127318286341888(5.218909173616137) q[4], q[1];
csx q[0], q[2];
r_127318286341744(4.918286252728263, 4.339303122867717) q[3];
cp(4.46874422237017) q[4], q[1];
cu1_127318286341984(2.930518922639231) q[0], q[2];
rccx q[2], q[0], q[3];
cz q[4], q[1];
sxdg q[4];
ccz q[1], q[0], q[2];
t q[3];
cu(3.8800579545429663, 1.9207993352227595, 2.5940383933702145, 4.34001211273883) q[0], q[4];
s q[1];
u2(5.9569653380198355, 3.7320781382544443) q[2];
r_127318286342512(5.208710021070233, 6.088020603281246) q[3];
cry(0.38918661823148043) q[3], q[0];
ccz q[2], q[1], q[4];
xx_plus_yy_127318286341552(4.909281428329236, 2.1334025605691287) q[1], q[2];
y q[0];
z q[3];
rx(0.7213821721674163) q[4];
sdg q[3];
cry(0.2271060495505829) q[0], q[2];
h q[4];
U(2.2121271969875584, 2.571735656285551, 0.9272071728135398) q[1];
ccz q[4], q[1], q[0];
cu(2.5725155172323837, 3.8161832492686223, 4.3542627060325545, 5.077493419011184) q[2], q[3];
U(3.0922071385452385, 3.8319740529143322, 1.8847610917982263) q[3];
ccz q[1], q[0], q[4];
ry(4.202852065897627) q[2];
ccx q[4], q[0], q[2];
tdg q[3];
rx(5.626278620840967) q[1];
csdg q[2], q[3];
crz(5.1307542292993364) q[0], q[4];
x q[1];
ccx q[2], q[4], q[1];
cu3_127318286342224(3.9136522770889064, 1.9434153364721014, 2.227361435468914) q[0], q[3];
rxx_127318286343088(0.5694702160674119) q[0], q[1];
cu1_127318286342560(5.980497490037789) q[3], q[4];
z q[2];
swap q[2], q[1];
cu(1.2298205880473423, 1.29521186831121, 0.8772975858693869, 4.394478286854529) q[0], q[3];
s q[4];
cx q[4], q[2];
xx_plus_yy_127318286343904(4.5504152930276875, 5.199256918846737) q[3], q[1];
ry(0.8080083773315778) q[0];
crx(3.072347316077001) q[0], q[2];
cx q[3], q[4];
id q[1];
cry(4.428951647226256) q[1], q[3];
U(5.040879169215738, 4.800847810755243, 3.190845544366862) q[4];
ch q[2], q[0];
cy q[1], q[0];
cp(4.7234088856977685) q[3], q[4];
x q[2];
sx q[1];
csdg q[4], q[2];
swap q[3], q[0];
ry(3.2803351164600985) q[3];
u2(4.5146678212669125, 5.431463337802761) q[1];
ccx q[4], q[0], q[2];
cy q[3], q[2];
u1(3.5772524631846627) q[4];
cry(2.3736579486497016) q[0], q[1];
s q[0];
x q[1];
cs q[4], q[2];
id q[3];
ecr q[3], q[1];
id q[2];
cu(3.9410105312586787, 4.990745404589837, 1.452151239059365, 1.2950351418184625) q[0], q[4];
s q[1];
ry(1.4045381682390128) q[2];
rz(2.183297757432902) q[0];
z q[3];
s q[4];
ch q[1], q[2];
id q[4];
u3(5.39395439436746, 2.6316720469366564, 6.122207852369583) q[3];
z q[0];
ry(1.9074478561296737) q[0];
dcx q[4], q[2];
h q[3];
rz(0.48237466285083114) q[1];
rzx_127318286344960(2.520137691326942) q[0], q[3];
s q[2];
crz(4.156098455197131) q[1], q[4];
cry(5.140855983150205) q[1], q[3];
cp(5.621169982700402) q[2], q[0];
z q[4];
x q[4];
h q[3];
tdg q[1];
rx(5.136205616509654) q[0];
t q[2];
ry(1.3709709436512474) q[3];
rccx q[2], q[4], q[1];
sx q[0];
crx(4.952797511895225) q[4], q[2];
cu3_127318286343424(4.453645738280648, 2.502654988279965, 1.1506499132647388) q[3], q[0];
tdg q[1];
csdg q[2], q[3];
y q[1];
rz(2.454067354239689) q[0];
p(0.07135908698651297) q[4];
dcx q[4], q[2];
cswap q[3], q[0], q[1];
t q[2];
xx_plus_yy_127318286345392(3.7191816462951137, 1.611101017837816) q[0], q[1];
sxdg q[3];
p(4.21555392642019) q[4];
ry(6.081128811550608) q[0];
xx_minus_yy_127318286345776(2.611938812441732, 2.1902674048219937) q[3], q[1];
csx q[2], q[4];
dcx q[3], q[1];
cu(4.363257194257275, 5.99669731539756, 0.10028136623128259, 0.42484221382696463) q[0], q[2];
y q[4];
cz q[0], q[2];
sx q[4];
p(4.449836714162882) q[1];
y q[3];
rz(3.1111390610991827) q[2];
U(4.93998627325141, 3.507194246380655, 0.8124622926036698) q[3];
rccx q[1], q[0], q[4];
id q[0];
s q[3];
cu(4.465846549182416, 0.8666762098412008, 3.892570651521852, 3.6745840080967227) q[4], q[2];
id q[1];
r_127318286338384(2.333242037644474, 5.531107052656501) q[3];
t q[2];
xx_minus_yy_127318286345968(5.174074591039493, 4.256297678540822) q[4], q[0];
u3(3.068259807699942, 5.112941408798929, 3.5521797798365045) q[1];
ry(2.7319824216969937) q[1];
U(1.3691753446669488, 2.774613644004696, 4.847293801722448) q[3];
xx_minus_yy_127318286345296(0.01751024823737399, 5.963489771350172) q[2], q[0];
rz(2.0032736123908457) q[4];
ccz q[1], q[2], q[4];
ch q[0], q[3];
sdg q[0];
U(1.7524225574140755, 3.067077487755165, 4.257094145728426) q[2];
swap q[4], q[3];
y q[1];
s q[4];
p(2.269240549688725) q[3];
cs q[2], q[0];
p(2.640124822417595) q[1];
swap q[2], q[4];
rz(0.556255536635635) q[0];
tdg q[1];
x q[3];
ccz q[0], q[1], q[4];
csx q[2], q[3];
t q[1];
h q[4];
U(1.21988514786752, 4.98856955832128, 1.74844595258477) q[3];
rzx_127318286346400(0.08820835720742999) q[0], q[2];
csx q[3], q[0];
swap q[2], q[4];
tdg q[1];
xx_minus_yy_127318286346544(0.4795833504547938, 4.356042982092333) q[3], q[2];
ccx q[0], q[4], q[1];
cs q[1], q[3];
t q[0];
id q[2];
sxdg q[4];
swap q[4], q[0];
s q[2];
z q[3];
z q[1];
xx_minus_yy_127318286346688(3.139940595645416, 4.85521448369608) q[4], q[1];
rxx_127318286346880(3.8513792763804853) q[3], q[0];
sxdg q[2];
rxx_127318286346832(3.667173943753965) q[0], q[3];
sxdg q[2];
y q[1];
rz(3.8209205823625054) q[4];
swap q[3], q[2];
cy q[4], q[0];
sx q[1];
z q[3];
rx(5.148232110507167) q[2];
cz q[0], q[1];
t q[4];
cp(5.9414084270522) q[2], q[3];
ryy_127318286346640(5.2937802071809505) q[4], q[0];
U(5.6036799680636245, 4.870428305212598, 2.7906521843766514) q[1];
ry(5.607473472171177) q[3];
iswap q[1], q[2];
ry(1.741983996735106) q[0];
y q[4];
r_127318286346352(1.5540334757657848, 5.518004445425025) q[1];
ch q[0], q[3];
csx q[2], q[4];
ch q[0], q[3];
rz(5.659600775999284) q[4];
xx_minus_yy_127318286347408(2.3621159206515348, 3.48125332834467) q[1], q[2];
rccx q[2], q[3], q[0];
s q[4];
t q[1];
ry(2.7515417821721115) q[1];
ecr q[3], q[0];
cs q[4], q[2];
s q[1];
csdg q[2], q[3];
ryy_127318286346448(0.2910457065015361) q[4], q[0];
rx(3.6035313514470326) q[2];
cswap q[1], q[0], q[3];
sdg q[4];
ecr q[0], q[2];
tdg q[1];
p(5.874274995100861) q[4];
tdg q[3];
ccx q[0], q[3], q[2];
xx_minus_yy_127318286346256(0.6382249774614424, 2.9664783068984555) q[4], q[1];
ch q[4], q[1];
rxx_127318286347072(2.1355644231113127) q[0], q[2];
x q[3];
swap q[2], q[3];
x q[1];
u1(1.1035169489770804) q[4];
u1(3.694169249029832) q[0];
c3sx q[4], q[2], q[3], q[1];
id q[0];
sxdg q[2];
r_127318286347696(3.7245789237268454, 2.5177570312759854) q[0];
cu(2.104776672096727, 4.962201814198547, 5.037219498290664, 4.421166440943047) q[4], q[1];
r_127318286347744(6.128085099080194, 2.7211950569816397) q[3];
sxdg q[1];
u3(3.1924015873074514, 5.1031753294018065, 1.765320421501831) q[4];
sx q[0];
t q[2];
x q[3];
swap q[2], q[1];
cry(0.5158106559028715) q[4], q[0];
sx q[3];
rccx q[4], q[0], q[3];
cy q[1], q[2];
ccx q[1], q[4], q[3];
crz(3.236507041886189) q[0], q[2];
rccx q[2], q[0], q[4];
cp(2.078620699224837) q[3], q[1];
sxdg q[0];
ry(2.233702630411081) q[2];
cu(5.931262550655288, 0.3804262783920385, 3.1552049924732444, 5.838536367732061) q[4], q[1];
U(3.115067900915903, 1.66035016346897, 5.936445391986982) q[3];
xx_minus_yy_127318286347648(4.698079820021514, 5.1521080166527025) q[2], q[3];
id q[1];
cs q[0], q[4];
ryy_127318286347456(0.7761288449982529) q[0], q[2];
cy q[3], q[4];
r_127318286348128(0.07232484420356507, 4.523002243590794) q[1];
ccx q[2], q[0], q[3];
cp(4.365962067866551) q[1], q[4];
ecr q[4], q[3];
iswap q[1], q[0];
rz(1.6795400669046017) q[2];
cz q[0], q[4];
cy q[2], q[1];
rx(5.412353033994737) q[3];
csdg q[1], q[2];
rz(0.022708394516770796) q[4];
x q[3];
u2(3.3535293112601585, 1.857104919584689) q[0];
csdg q[2], q[3];
r_127318286349136(5.869126996179138, 4.2249029262263695) q[0];
rxx_127318286349040(0.2610811899571377) q[1], q[4];
rzx_127318286348992(0.24232818070654633) q[0], q[1];
tdg q[3];
r_127318286348464(3.11150940824531, 1.4616890960430768) q[4];
s q[2];
id q[2];
c3sx q[1], q[0], q[4], q[3];
iswap q[3], q[2];
z q[4];
p(2.734988593863678) q[1];
tdg q[0];
z q[2];
y q[0];
rz(0.32945620242972523) q[3];
p(4.480139971251973) q[1];
rx(1.2394457728875314) q[4];
rzx_127318286349520(2.1385391361007393) q[3], q[1];
xx_minus_yy_127318286349088(3.6558253145003063, 0.7184184214445086) q[2], q[4];
z q[0];
u1(3.120090201880916) q[2];
z q[1];
z q[3];
y q[0];
sdg q[4];
sx q[1];
rx(0.09778776302787864) q[3];
u3(3.3037779556215616, 2.99216601279583, 4.308704810360035) q[2];
u2(4.1929810515526285, 2.0042025530675938) q[0];
sxdg q[4];
rxx_127318286349424(0.8947526990952361) q[3], q[1];
s q[0];
rzz_127318286349376(3.209763647944332) q[2], q[4];
rz(5.425819232115184) q[3];
rzx_127318286349472(5.230855690639738) q[2], q[4];
u1(4.145872108486393) q[1];
y q[0];
xx_minus_yy_127318286349616(0.012348571883398284, 0.1820617122715132) q[0], q[4];
crx(5.248515849349028) q[1], q[2];
U(0.02480357872284992, 2.2606788449054562, 5.93400212369587) q[3];
tdg q[2];
swap q[0], q[1];
rzz_127318286350192(4.7901659383230335) q[4], q[3];
id q[1];
r_127318286348608(2.772605297407504, 4.208444901028804) q[3];
y q[4];
swap q[0], q[2];
ryy_127318286350240(4.4313068732376415) q[2], q[3];
U(0.39894551552844165, 3.7461612243544473, 6.002212104078132) q[1];
crx(4.678662509612275) q[4], q[0];
rzx_127318286350096(0.12386995495938385) q[4], q[0];
u3(3.9110591472989618, 1.1012673615525672, 5.725784282125434) q[3];
cz q[2], q[1];
u2(0.7301185948636266, 3.928080291511566) q[2];
ch q[4], q[0];
sdg q[1];
sxdg q[3];
cry(3.473249112100622) q[3], q[0];
rzz_127318286349808(2.3227809264142647) q[2], q[1];
s q[4];
cu3_127318286349760(4.0864809145283205, 4.565096333403833, 4.390113053547895) q[3], q[2];
p(1.6755325933636962) q[0];
t q[4];
tdg q[1];
U(5.25116531642096, 0.7428904067757578, 2.452949234900591) q[2];
y q[0];
cx q[3], q[4];
rz(6.116221177560822) q[1];
cswap q[1], q[4], q[0];
sdg q[2];
sx q[3];
c3sx q[2], q[4], q[1], q[0];
r_127318286351008(2.557329915257657, 4.349369485396912) q[3];
x q[0];
ccx q[1], q[2], q[3];
r_127318286351200(4.16256162123622, 1.5966074319885815) q[4];
cs q[0], q[2];
U(4.0614830123133, 2.9052145812549277, 0.06658528871088186) q[4];
cx q[1], q[3];
cy q[4], q[1];
x q[2];
cz q[0], q[3];
h q[0];
ccx q[1], q[3], q[4];
r_127318286350816(1.6977213823706505, 0.8443459273440329) q[2];
rzz_127318286351152(2.251291511171604) q[4], q[2];
tdg q[1];
csx q[3], q[0];
u1(3.8961334083767847) q[2];
r_127318286351056(3.8768342443852553, 0.49305801829324075) q[4];
cx q[1], q[3];
p(0.9897922454045877) q[0];
cy q[4], q[3];
y q[2];
sdg q[1];
s q[0];
y q[1];
tdg q[3];
p(3.976995326299932) q[4];
u1(1.689076760277062) q[0];
tdg q[2];
ccx q[1], q[4], q[2];
rzz_127318286351344(4.7932419262132075) q[0], q[3];
sx q[2];
u3(6.1439001714735015, 4.42097009284022, 5.676018443761828) q[0];
sx q[3];
h q[4];
u2(4.548288978032826, 5.722231397011763) q[1];
c3sx q[0], q[1], q[2], q[4];
p(5.573868673329033) q[3];
y q[2];
u3(3.676499495184544, 6.220402219384225, 2.856669497167261) q[4];
sxdg q[3];
sdg q[0];
rz(3.4484788890210263) q[1];
xx_plus_yy_127318286351872(3.5425983261170177, 0.17133334002617173) q[1], q[2];
ryy_127318286351440(4.203004631685816) q[4], q[0];
ry(4.062570471389248) q[3];
cz q[2], q[4];
id q[3];
ryy_127318286351728(3.6624609544919413) q[0], q[1];
rcccx q[4], q[0], q[1], q[2];
u1(2.2905747290678318) q[3];
dcx q[3], q[1];
cu3_127318286351536(2.0037626183816934, 1.908606423742157, 6.087935790686415) q[0], q[4];
p(6.050296730370874) q[2];
crz(3.005325724114657) q[1], q[4];
dcx q[3], q[2];
rz(5.815126364587617) q[0];
csx q[4], q[3];
cu1_127318286352256(0.22508388517509834) q[2], q[1];
sx q[0];
tdg q[4];
cy q[2], q[1];
ry(0.2676507695920467) q[3];
x q[0];
t q[0];
csx q[3], q[1];
xx_minus_yy_127318286352112(3.1625123517514298, 2.8987827341217045) q[4], q[2];
rx(3.1510289714818924) q[2];
xx_plus_yy_127318286352208(5.31458305656457, 4.233613314464338) q[0], q[1];
cy q[3], q[4];
u3(0.45340687978573196, 5.722344649773413, 4.215538374608241) q[0];
dcx q[2], q[1];
ch q[4], q[3];
rcccx q[1], q[3], q[4], q[0];
x q[2];
crx(1.480378221167061) q[0], q[4];
iswap q[3], q[1];
y q[2];
cu1_127318286352304(1.8880560235727382) q[1], q[2];
tdg q[3];
cs q[4], q[0];
u2(3.3125662450564204, 3.458957911225889) q[1];
u1(0.8212007627570705) q[4];
cs q[3], q[2];
sx q[0];
h q[4];
y q[3];
ccz q[1], q[0], q[2];
rccx q[3], q[4], q[0];
r_127318286435008(4.596344256324021, 0.6754402328706395) q[2];
sdg q[1];
cy q[2], q[0];
U(2.871889260777319, 5.286857764108562, 1.2576031576658877) q[3];
swap q[1], q[4];
y q[2];
U(1.0511750184335995, 3.742130205888915, 2.3645711333882646) q[0];
id q[1];
ch q[3], q[4];
swap q[1], q[0];
cz q[4], q[2];
ry(6.213407561687103) q[3];
id q[4];
ccx q[1], q[0], q[3];
rz(5.0070232365591085) q[2];
csx q[4], q[1];
cx q[2], q[3];
u2(0.744453470737898, 2.283293444864563) q[0];
sxdg q[2];
c3sx q[4], q[0], q[3], q[1];
ecr q[1], q[3];
z q[0];
r_127318286434576(0.35634328969474416, 1.0481076130099716) q[2];
id q[4];
cu3_127318286434720(4.728575576961433, 4.74963982234209, 2.0630511234465683) q[4], q[1];
cy q[2], q[0];
u3(1.427371166412753, 5.114189014504296, 2.173052937523711) q[3];
ch q[4], q[3];
cu3_127318286435056(2.9201354692952073, 2.520158549094638, 2.757569908769426) q[0], q[2];
p(1.947556647649242) q[1];
cu(2.250686237370024, 1.2549692024705352, 2.647414708476872, 1.4265850734513161) q[0], q[3];
cu1_127318286435104(0.7434545368824801) q[4], q[2];
u2(0.8839112596675839, 6.089151644504601) q[1];
u2(5.1612548289864355, 2.6802055856637184) q[2];
id q[1];
tdg q[0];
rx(1.585924399918231) q[4];
h q[3];
cs q[0], q[4];
ecr q[1], q[3];
r_127318286435440(2.3570232039591046, 1.6637290948703427) q[2];
u1(3.4958400873281352) q[3];
cy q[0], q[4];
ry(2.4216726554240404) q[1];
sdg q[2];
cp(2.333598067975823) q[4], q[3];
sxdg q[1];
cs q[2], q[0];
cs q[2], q[4];
ry(0.897948328929954) q[3];
cp(1.1844952496947592) q[1], q[0];
cu3_127318286436112(3.7747775757113553, 0.37482250043411736, 2.814777637394482) q[4], q[0];
s q[3];
ecr q[2], q[1];
csx q[0], q[2];
ecr q[4], q[3];
h q[1];
cx q[1], q[2];
cu1_127318286435344(4.035031266552518) q[4], q[0];
id q[3];
tdg q[4];
xx_minus_yy_127318286435152(0.5398928017536705, 0.023714058549126494) q[0], q[1];
s q[2];
sx q[3];
ch q[0], q[3];
sxdg q[2];
x q[4];
x q[1];
ryy_127318286436736(0.679717852743371) q[0], q[2];
rz(5.9264956262387) q[4];
rzz_127318286436352(2.5421727232956086) q[3], q[1];
csdg q[1], q[3];
cswap q[4], q[0], q[2];
cs q[1], q[4];
sxdg q[3];
rz(5.122303243444737) q[2];
u1(2.740288092647918) q[0];
crx(3.206961237422886) q[2], q[0];
cu(3.3722418068705027, 1.8592181049666991, 0.3418896611212808, 3.5778808246827345) q[1], q[3];
sdg q[4];
s q[4];
h q[2];
rz(2.269238263247059) q[1];
U(5.233856689967646, 0.04335248679436931, 0.6007337413400209) q[3];
y q[0];
u2(3.549153265727758, 5.016804972156675) q[4];
cry(1.2087849516032858) q[1], q[0];
u3(5.525632583678317, 0.09780095838891069, 4.690562450531036) q[2];
x q[3];
cx q[2], q[4];
cs q[3], q[0];
ry(4.4202303569997365) q[1];
ccz q[3], q[4], q[1];
h q[2];
sdg q[0];
cp(3.982787166012748) q[2], q[1];
ccz q[0], q[3], q[4];
swap q[0], q[1];
sdg q[2];
cu1_127318286437360(4.215143343535829) q[4], q[3];
csdg q[3], q[1];
ccx q[0], q[2], q[4];
ccx q[2], q[3], q[0];
sx q[1];
sx q[4];
