OPENQASM 3.0;
include "stdgates.inc";
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate r_127318471117136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.19416637038917073, -1.385254402620935, 1.385254402620935) _gate_q_0;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate xx_minus_yy_127318471119344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.0754300128010055) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9017345744766123) _gate_q_0;
  ry(-1.9017345744766123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.0754300128010055) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzz_127318471119152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0310763098814637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471120496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3680631949325377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471121696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.716545094144949) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471124192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.49374096550745433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471124384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.249129831782794) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.537866765284969) _gate_q_0;
  ry(-2.537866765284969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.249129831782794) _gate_q_1;
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
gate r_127318471121504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4795175318670528, 0.1659197342194385, -0.1659197342194385) _gate_q_0;
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
gate xx_minus_yy_127318471121456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6338660401483489) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2141531362763516) _gate_q_0;
  ry(-2.2141531362763516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6338660401483489) _gate_q_1;
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
gate cu1_127318471125968(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9890547115757578) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9890547115757578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9890547115757578) _gate_q_1;
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
gate xx_minus_yy_127318471126496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.088275328082526) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8080659976182503) _gate_q_0;
  ry(-0.8080659976182503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.088275328082526) _gate_q_1;
}
gate r_127318471125248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3520513941535373, -0.46209493594352624, 0.46209493594352624) _gate_q_0;
}
gate xx_minus_yy_127318471125824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2931087376231503) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8545316977415993) _gate_q_0;
  ry(-0.8545316977415993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2931087376231503) _gate_q_1;
}
gate r_127318471126592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.286044668792202, 3.3144105310412764, -3.3144105310412764) _gate_q_0;
}
gate rzz_127318471128848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.258494255826415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471128464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.703879511406977, 1.4260504129599356, -1.4260504129599356) _gate_q_0;
}
gate xx_plus_yy_127318471128032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.502955366623604) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5626654769429824) _gate_q_1;
  ry(-2.5626654769429824) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.502955366623604) _gate_q_0;
}
gate ryy_127318471128512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1727469671234196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471129088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6130356766452913, 2.12991993666468, -2.12991993666468) _gate_q_0;
}
gate ryy_127318471129904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.584296632860224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471129568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.840611151722012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471128896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.062929420222002, 0.2534713179410897, -0.2534713179410897) _gate_q_0;
}
gate rzz_127318471127600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.764014793522832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471125680(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0664367917966555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471126400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6127449060406613, 1.1127178589860902, -1.1127178589860902) _gate_q_0;
}
gate rzx_127318471124816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4796594924791195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471130816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9810771346045257) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4820378538477762) _gate_q_0;
  ry(-0.4820378538477762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9810771346045257) _gate_q_1;
}
gate rzz_127318471130720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.33251377934812076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471131008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.265036598248729, 3.177483443729792, -3.177483443729792) _gate_q_0;
}
gate rzx_127318471130144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.874445684705432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471125152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.327548679090028, 1.5297045434379095, -1.5297045434379095) _gate_q_0;
}
gate cu1_127318471129328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.796546851410344) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.796546851410344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.796546851410344) _gate_q_1;
}
gate r_127318471129424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6519807798726346, 2.882799323561521, -2.882799323561521) _gate_q_0;
}
gate cu1_127318471123568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2441719525104966) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2441719525104966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2441719525104966) _gate_q_1;
}
gate r_127318471127552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2270093862175413, -1.1938092520432226, 1.1938092520432226) _gate_q_0;
}
gate r_127318471131104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8124135030759114, 4.030289009374284, -4.030289009374284) _gate_q_0;
}
gate ryy_127318471125536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.228916426354804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471127024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.660442328426735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471128224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.459321585088575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471127360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.289163868626809) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471123808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6187514843901559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471122800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2715119127553143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471124096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1313755650474597, 2.8415156309266125, -2.8415156309266125) _gate_q_0;
}
gate r_127318471124960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6491168209690925, 3.357404687872549, -3.357404687872549) _gate_q_0;
}
gate r_127318471129808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5733113634125955, 4.633867635060631, -4.633867635060631) _gate_q_0;
}
gate rzz_127318471118624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.484054378318232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471121120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.995235015223075) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.882831737033173) _gate_q_1;
  ry(-1.882831737033173) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.995235015223075) _gate_q_0;
}
gate r_127318471118000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4728584813891875, 2.411723087890672, -2.411723087890672) _gate_q_0;
}
gate ryy_127318471115792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3465454407364077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471119680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8088832266081596) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.16942074476714927) _gate_q_1;
  ry(-0.16942074476714927) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8088832266081596) _gate_q_0;
}
gate cu1_127318471116512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.10604357109925934) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.10604357109925934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.10604357109925934) _gate_q_1;
}
gate xx_plus_yy_127318471116464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.23587617597915) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7276574214514258) _gate_q_1;
  ry(-0.7276574214514258) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.23587617597915) _gate_q_0;
}
gate r_127318471114880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.463525504967535, 3.0713752115453685, -3.0713752115453685) _gate_q_0;
}
gate xx_minus_yy_127318471115600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.937319035912102) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8147591924322211) _gate_q_0;
  ry(-0.8147591924322211) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.937319035912102) _gate_q_1;
}
gate cu3_127318471114928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.361547012646018) _gate_q_0;
  u1(-2.3342414936850227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5320979602830314, 0, -2.361547012646018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5320979602830314, 4.6957885063310405, 0) _gate_q_1;
}
gate rzx_127318471047120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6740067944302734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471033536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4680245161727378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471034256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.094706844089586) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8343463899130108) _gate_q_0;
  ry(-1.8343463899130108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.094706844089586) _gate_q_1;
}
gate rxx_127318471037568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.080274548744617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471034112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7382886803493234) _gate_q_0;
  u1(-0.6563425312597089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.057996266943357105, 0, -2.7382886803493234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.057996266943357105, 3.3946312116090325, 0) _gate_q_1;
}
gate xx_plus_yy_127318471035888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.609897677692476) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.650074689536471) _gate_q_1;
  ry(-2.650074689536471) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.609897677692476) _gate_q_0;
}
gate r_127318471034784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0856525280319227, 2.223957135587338, -2.223957135587338) _gate_q_0;
}
gate cu1_127318471038960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1552069686498954) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1552069686498954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1552069686498954) _gate_q_1;
}
gate cu3_127318471039200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.059081542012712) _gate_q_0;
  u1(2.2984144446759744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4323664667388516, 0, -3.059081542012712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4323664667388516, 0.7606670973367375, 0) _gate_q_1;
}
gate cu1_127318471039344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0282088445928426) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0282088445928426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0282088445928426) _gate_q_1;
}
gate r_127318471038240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7917463723607596, -1.2598733788901704, 1.2598733788901704) _gate_q_0;
}
gate rzx_127318471039296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.168712832456789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471036032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.354770696872826, 1.6093047287401063, -1.6093047287401063) _gate_q_0;
}
gate xx_minus_yy_127318471047360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6511628268246263) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.607893479250275) _gate_q_0;
  ry(-2.607893479250275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6511628268246263) _gate_q_1;
}
gate cu1_127318471036464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7730466078557449) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7730466078557449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7730466078557449) _gate_q_1;
}
gate rzx_127318471042032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8140591088395155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471039584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.420757599020816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471043856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8515285516945692, -0.7698259442648229, 0.7698259442648229) _gate_q_0;
}
gate r_127318471045824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.064860670815317, 2.791689451357498, -2.791689451357498) _gate_q_0;
}
gate xx_plus_yy_127318471043088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.259249790654956) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.1285886536823346) _gate_q_1;
  ry(-3.1285886536823346) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.259249790654956) _gate_q_0;
}
gate ryy_127318471043136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5014232715894937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471043472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.284428818073965, 3.118892671050692, -3.118892671050692) _gate_q_0;
}
gate xx_minus_yy_127318471043760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.477697171429879) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.650531603179443) _gate_q_0;
  ry(-0.650531603179443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.477697171429879) _gate_q_1;
}
gate rxx_127318471040400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.634381062107181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471048080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9865729731800283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471041792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0406275988478704) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1462045847053046) _gate_q_0;
  ry(-2.1462045847053046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0406275988478704) _gate_q_1;
}
gate rxx_127318471042272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4219840727733581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471040640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4950194635266527) _gate_q_0;
  u1(-0.7205833175128693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.03544471510858, 0, -2.4950194635266527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.03544471510858, 3.215602781039522, 0) _gate_q_1;
}
gate rxx_127318471039680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8035103241388812) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471048128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.823643815415304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471042176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.044371209507442) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.561194442396358) _gate_q_1;
  ry(-1.561194442396358) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.044371209507442) _gate_q_0;
}
gate r_127318471047648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.922732961821741, 3.0344759409846054, -3.0344759409846054) _gate_q_0;
}
gate ryy_127318471048656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.903697787731414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471045488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3924527096187644) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3924527096187644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3924527096187644) _gate_q_1;
}
gate ryy_127318471047696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.144823446129191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471046112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.12237032047453893, 1.5048329740235094, -1.5048329740235094) _gate_q_0;
}
gate rzx_127318471048752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3917704068439256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471042464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6390476019392364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471047984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.433947322881074) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0490070856219234) _gate_q_0;
  ry(-2.0490070856219234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.433947322881074) _gate_q_1;
}
gate rzz_127318471047840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1327129284598145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471044864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2615098528480657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471048512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6163770226846308) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471041504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1065316758732977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471041840(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6381326707817483) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6381326707817483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6381326707817483) _gate_q_1;
}
gate rzx_127318471044432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5685030634829493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471042656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.322419817180149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471040832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.691002672184998, 3.8737015539043194, -3.8737015539043194) _gate_q_0;
}
gate rzx_127318471042224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.495130424650345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471043376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5028607758582889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471038192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9935216168833347, 0.5363697794029525, -0.5363697794029525) _gate_q_0;
}
gate r_127318471039824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.466621160345608, 1.465959925459746, -1.465959925459746) _gate_q_0;
}
gate cu3_127318471037424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9526787630029716) _gate_q_0;
  u1(-2.817791514633166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.636620882140299, 0, -2.9526787630029716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.636620882140299, 5.770470277636138, 0) _gate_q_1;
}
gate cu3_127318471035840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9464278024047417) _gate_q_0;
  u1(0.5596407777315446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0431278704333478, 0, -3.9464278024047417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0431278704333478, 3.3867870246731973, 0) _gate_q_1;
}
gate rzz_127318471045728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8994073890758234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471040208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3894808173650742) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3894808173650742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3894808173650742) _gate_q_1;
}
gate xx_minus_yy_127318471047456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.932855833546762) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6871063845426788) _gate_q_0;
  ry(-1.6871063845426788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.932855833546762) _gate_q_1;
}
gate ryy_127318471032960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6527460866905129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471035168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.249783187291857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471084368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.651966866878001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471094592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6565445828478684) _gate_q_0;
  u1(1.1620291155150948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5661644940999999, 0, -2.6565445828478684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5661644940999999, 1.4945154673327734, 0) _gate_q_1;
}
gate r_127318471082592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.799758104785643, 2.6184207329889464, -2.6184207329889464) _gate_q_0;
}
gate xx_plus_yy_127318471093248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3733088077620126) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.008770538769202) _gate_q_1;
  ry(-3.008770538769202) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3733088077620126) _gate_q_0;
}
gate rxx_127318471085136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.19038551859574118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471087776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.060187249861927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471086720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.889665153696711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471087248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.31481707756855054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471086192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9426721887995624, 0.8774726314872523, -0.8774726314872523) _gate_q_0;
}
gate rzz_127318471088448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.873993435634044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471089552(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1901153011973937) _gate_q_0;
  u1(0.5177818682227235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3217385439853986, 0, -3.1901153011973937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3217385439853986, 2.6723334329746704, 0) _gate_q_1;
}
gate xx_plus_yy_127318471047504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.7813374093400145) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3428205484026658) _gate_q_1;
  ry(-1.3428205484026658) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.7813374093400145) _gate_q_0;
}
gate cu3_127318471086624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9276324619839977) _gate_q_0;
  u1(0.03488015233497088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.45776657050359537, 0, -3.9276324619839977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.45776657050359537, 3.8927523096490266, 0) _gate_q_1;
}
gate r_127318471088688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.1351970695132921, -1.2603754915422503, 1.2603754915422503) _gate_q_0;
}
gate ryy_127318471090704(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7564865139005286) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471090464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3991762594281574, 2.668356504110471, -2.668356504110471) _gate_q_0;
}
gate cu3_127318471083504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.821574149613565) _gate_q_0;
  u1(1.689017649337699) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9750887021688044, 0, -2.821574149613565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9750887021688044, 1.1325565002758662, 0) _gate_q_1;
}
gate ryy_127318471091280(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.41108573346867855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471090608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.07486261443778641) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1895110046648336) _gate_q_0;
  ry(-1.1895110046648336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.07486261443778641) _gate_q_1;
}
gate rxx_127318471091856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3578597775427124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471097712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7869180173739734) _gate_q_0;
  u1(-0.05915816756798642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7071144898251365, 0, -2.7869180173739734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7071144898251365, 2.84607618494196, 0) _gate_q_1;
}
gate r_127318471091712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3774685357315177, 3.471492603113978, -3.471492603113978) _gate_q_0;
}
gate cu1_127318471091184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.632558948245097) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.632558948245097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.632558948245097) _gate_q_1;
}
gate xx_plus_yy_127318471093536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5992843572179725) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9438763805555301) _gate_q_1;
  ry(-1.9438763805555301) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5992843572179725) _gate_q_0;
}
gate cu3_127318471085280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.026549435161802) _gate_q_0;
  u1(-0.922862751519741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.12831508182327792, 0, -5.026549435161802) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.12831508182327792, 5.949412186681543, 0) _gate_q_1;
}
gate ryy_127318471085376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.10019813631407926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471098288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.369551715673353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471097760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.007003715507466) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7155773675044688) _gate_q_1;
  ry(-0.7155773675044688) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.007003715507466) _gate_q_0;
}
gate ryy_127318471089168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.494909668885997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471085712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.01689454600910724) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8539994523293646) _gate_q_1;
  ry(-2.8539994523293646) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.01689454600910724) _gate_q_0;
}
gate xx_minus_yy_127318471093296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8814211636035014) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.07596680582464868) _gate_q_0;
  ry(-0.07596680582464868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8814211636035014) _gate_q_1;
}
gate xx_minus_yy_127318471097568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4170945658698733) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.061143328691317) _gate_q_0;
  ry(-3.061143328691317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4170945658698733) _gate_q_1;
}
gate rzx_127318471095888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4017149867076784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471094496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.870293783866769) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471096128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9201401075273474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471096608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6569880818841667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471096464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.601897551979935) _gate_q_0;
  u1(-2.6274273477799404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.640970621251906, 0, -3.601897551979935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.640970621251906, 6.229324899759876, 0) _gate_q_1;
}
gate rxx_127318471096512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.54158509158665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471096704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.270298437932297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471095120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.052120874088604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471085616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0200297987412392) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0200297987412392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0200297987412392) _gate_q_1;
}
gate xx_minus_yy_127318471098336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3172118744992662) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8677922968729654) _gate_q_0;
  ry(-2.8677922968729654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3172118744992662) _gate_q_1;
}
qubit[5] q;
swap q[0], q[2];
swap q[3], q[4];
sxdg q[1];
iswap q[1], q[0];
r_127318471117136(0.19416637038917073, 0.18554192417396162) q[3];
iswap q[4], q[2];
t q[4];
csx q[2], q[0];
u3(3.436071115172035, 1.5605168956763664, 1.4734783356558472) q[1];
rx(5.913814023022543) q[3];
t q[0];
cx q[1], q[3];
s q[2];
U(5.927657119233374, 3.6768929357613533, 2.8712124365408265) q[4];
dcx q[0], q[4];
cp(1.9746410256333677) q[1], q[3];
sx q[2];
cs q[3], q[1];
z q[4];
z q[2];
x q[0];
z q[1];
z q[3];
sx q[4];
id q[2];
tdg q[0];
cry(3.0234354973775446) q[3], q[0];
u3(1.3684876617327908, 2.476142942397664, 5.7013365922918045) q[4];
rx(5.86744982407515) q[1];
p(2.4471143058533276) q[2];
ccz q[0], q[3], q[4];
xx_minus_yy_127318471119344(3.8034691489532246, 6.0754300128010055) q[2], q[1];
z q[2];
U(5.639735462281663, 0.91498193392114, 2.626022176898047) q[1];
csdg q[3], q[4];
sxdg q[0];
rzz_127318471119152(2.0310763098814637) q[1], q[0];
id q[4];
U(4.787643498784971, 4.055563626362171, 3.9756301606305144) q[3];
tdg q[2];
swap q[1], q[3];
ryy_127318471120496(0.3680631949325377) q[2], q[4];
u2(1.9286575629602793, 5.2090415246062935) q[0];
ryy_127318471121696(5.716545094144949) q[0], q[4];
cp(4.905605305629299) q[2], q[1];
tdg q[3];
t q[1];
cy q[0], q[4];
ch q[2], q[3];
cs q[2], q[4];
swap q[3], q[1];
p(5.777271691518254) q[0];
sx q[4];
ryy_127318471124192(0.49374096550745433) q[0], q[1];
z q[3];
rz(0.4940650662345086) q[2];
cy q[4], q[1];
xx_minus_yy_127318471124384(5.075733530569938, 4.249129831782794) q[2], q[3];
rz(3.5279554035906555) q[0];
iswap q[3], q[1];
p(5.6854410157985384) q[4];
y q[2];
y q[0];
crx(1.043883193089326) q[2], q[4];
cs q[1], q[0];
z q[3];
id q[1];
rcccx q[3], q[0], q[2], q[4];
cz q[2], q[3];
rz(4.012342319650241) q[0];
csdg q[1], q[4];
ch q[0], q[1];
u3(3.5874211006983283, 5.454216338625755, 1.77900552079589) q[3];
r_127318471121504(1.4795175318670528, 1.736716061014335) q[4];
t q[2];
u3(1.7504158390023854, 3.060363020863347, 1.8646140394898518) q[2];
sx q[1];
U(1.0115696635424365, 1.7717518069910319, 1.2476018530268573) q[3];
ch q[0], q[4];
crx(4.027880667696372) q[3], q[1];
cswap q[4], q[0], q[2];
s q[2];
U(6.184991852458686, 3.2663579054360103, 6.19962495879724) q[0];
cz q[1], q[4];
u2(0.1973834864731908, 4.6381123310110715) q[3];
sdg q[0];
rccx q[3], q[4], q[2];
id q[1];
cp(0.04923283515578195) q[0], q[4];
xx_minus_yy_127318471121456(4.428306272552703, 0.6338660401483489) q[2], q[1];
p(5.967442846574036) q[3];
p(4.633542121705395) q[3];
cz q[1], q[4];
sdg q[2];
id q[0];
sx q[1];
rccx q[4], q[3], q[0];
sx q[2];
c3sx q[0], q[2], q[3], q[1];
sdg q[4];
csx q[4], q[3];
ccx q[0], q[1], q[2];
ccx q[1], q[2], q[0];
iswap q[4], q[3];
cu1_127318471125968(5.9781094231515155) q[2], q[4];
ecr q[3], q[1];
ry(5.290324136636309) q[0];
xx_minus_yy_127318471126496(1.6161319952365005, 5.088275328082526) q[3], q[4];
h q[1];
ecr q[0], q[2];
cz q[3], q[1];
iswap q[4], q[0];
r_127318471125248(1.3520513941535373, 1.1087013908513703) q[2];
cy q[4], q[2];
xx_minus_yy_127318471125824(1.7090633954831986, 3.2931087376231503) q[1], q[0];
u3(4.9030548480533485, 4.438416821197376, 3.6033166116442117) q[3];
cz q[4], q[1];
ry(4.252360548606146) q[0];
h q[3];
x q[2];
r_127318471126592(4.286044668792202, 4.885206857836173) q[4];
cp(3.5676958517891775) q[3], q[1];
p(4.85214949394314) q[0];
U(6.220145251426221, 1.6860120085072996, 3.31497284545484) q[2];
rzz_127318471128848(1.258494255826415) q[2], q[3];
ccx q[1], q[0], q[4];
z q[0];
crx(5.552453882908255) q[1], q[4];
r_127318471128464(3.703879511406977, 2.996846739754832) q[2];
rz(6.01570366556957) q[3];
c3sx q[1], q[2], q[0], q[3];
x q[4];
h q[3];
iswap q[0], q[4];
dcx q[1], q[2];
xx_plus_yy_127318471128032(5.125330953885965, 3.502955366623604) q[2], q[0];
cswap q[1], q[3], q[4];
sxdg q[3];
ryy_127318471128512(3.1727469671234196) q[1], q[0];
ry(0.12301984535093766) q[4];
s q[2];
cp(2.569524900902975) q[3], q[0];
r_127318471129088(2.6130356766452913, 3.7007162634595767) q[4];
ryy_127318471129904(5.584296632860224) q[2], q[1];
cz q[3], q[0];
z q[4];
u3(4.75820850298865, 3.687696809708283, 3.609487404870636) q[1];
rz(0.3726802461276921) q[2];
rzx_127318471129568(2.840611151722012) q[1], q[0];
iswap q[3], q[2];
u1(5.106689993486083) q[4];
crx(6.037970695210142) q[1], q[4];
r_127318471128896(5.062929420222002, 1.8242676447359862) q[2];
cs q[3], q[0];
rcccx q[2], q[4], q[3], q[0];
z q[1];
cswap q[1], q[2], q[0];
t q[3];
u3(5.967815768495519, 5.664304246809449, 1.344203122068232) q[4];
cz q[2], q[1];
rzz_127318471127600(5.764014793522832) q[4], q[3];
y q[0];
iswap q[3], q[1];
ryy_127318471125680(1.0664367917966555) q[4], q[0];
r_127318471126400(3.6127449060406613, 2.6835141857809868) q[2];
rzx_127318471124816(4.4796594924791195) q[2], q[0];
rx(4.184952680975106) q[3];
xx_minus_yy_127318471130816(0.9640757076955524, 1.9810771346045257) q[1], q[4];
h q[3];
cswap q[4], q[0], q[2];
x q[1];
y q[1];
rzz_127318471130720(0.33251377934812076) q[4], q[3];
ch q[2], q[0];
crz(0.46995991136646137) q[2], q[4];
r_127318471131008(4.265036598248729, 4.748279770524689) q[1];
cu(3.9350978198575306, 1.212405386188165, 3.112152092820564, 6.255202573389854) q[3], q[0];
crz(2.5287519535212573) q[1], q[4];
rzx_127318471130144(2.874445684705432) q[2], q[0];
r_127318471125152(5.327548679090028, 3.100500870232806) q[3];
dcx q[4], q[2];
x q[1];
u3(1.4914964658266952, 2.605891331386232, 2.989659213977177) q[0];
h q[3];
cp(0.5652674743196222) q[4], q[3];
cu1_127318471129328(5.593093702820688) q[2], q[1];
r_127318471129424(0.6519807798726346, 4.453595650356418) q[0];
cu1_127318471123568(0.4883439050209932) q[2], q[3];
r_127318471127552(2.2270093862175413, 0.37698707475167387) q[1];
p(0.8196395290591355) q[0];
s q[4];
u1(0.031909699790891595) q[1];
rcccx q[4], q[3], q[2], q[0];
cu(6.2021189504682095, 1.4396815118651256, 5.011230754168213, 1.6451493642356814) q[3], q[1];
sdg q[2];
z q[4];
u1(6.193158605172868) q[0];
cswap q[2], q[0], q[1];
sxdg q[3];
r_127318471131104(2.8124135030759114, 5.601085336169181) q[4];
csdg q[1], q[3];
crz(3.460340541342924) q[0], q[2];
sx q[4];
ryy_127318471125536(2.228916426354804) q[3], q[1];
iswap q[2], q[4];
U(2.8947140085676324, 1.071517219351663, 3.347464782686362) q[0];
h q[4];
u2(1.875262544117552, 5.294280526500378) q[1];
rzz_127318471127024(4.660442328426735) q[0], q[3];
sdg q[2];
cu(1.9527644087629181, 0.05244451788707411, 1.9845971417261046, 3.6957029666679793) q[3], q[0];
ecr q[1], q[4];
rx(2.888653475123437) q[2];
ryy_127318471128224(5.459321585088575) q[3], q[2];
rx(2.3262814476379803) q[0];
id q[1];
y q[4];
rcccx q[1], q[4], q[2], q[3];
rx(0.2661736760965576) q[0];
ryy_127318471127360(2.289163868626809) q[0], q[1];
rxx_127318471123808(0.6187514843901559) q[4], q[3];
rz(5.062590368360502) q[2];
cry(0.38245054730591727) q[0], q[4];
cry(3.3861651356739078) q[1], q[3];
sx q[2];
rxx_127318471122800(3.2715119127553143) q[1], q[0];
csx q[3], q[4];
p(2.3351423832017715) q[2];
iswap q[4], q[2];
sxdg q[3];
sdg q[0];
t q[1];
ccx q[3], q[0], q[4];
p(5.554502315526943) q[2];
u3(5.5914499520343215, 0.17520299502420897, 4.917836640764721) q[1];
rccx q[1], q[2], q[3];
cy q[0], q[4];
u3(6.17099189786643, 1.3212082093636617, 2.864226333566717) q[4];
x q[0];
z q[2];
sx q[1];
r_127318471124096(3.1313755650474597, 4.412311957721509) q[3];
ccx q[1], q[2], q[4];
cu(0.7857991395130368, 4.451488457139317, 3.590129953931001, 3.7950115741395547) q[3], q[0];
r_127318471124960(2.6491168209690925, 4.9282010146674455) q[3];
id q[1];
p(4.821121020187662) q[0];
s q[2];
u1(4.079356412135382) q[4];
rz(1.7603682330993835) q[3];
h q[2];
csdg q[0], q[4];
U(6.139521845930652, 0.5308548301503169, 6.174610746059087) q[1];
csdg q[1], q[0];
s q[3];
h q[2];
U(2.3401149211988366, 2.5235693690869883, 3.9919652616933674) q[4];
ry(0.9678002295164072) q[1];
sxdg q[0];
ry(5.614662330194099) q[3];
iswap q[4], q[2];
x q[4];
ecr q[3], q[1];
u3(4.883570698022444, 2.9343084564489588, 5.5048699018213325) q[2];
u3(0.04988782844231264, 0.5699689180033926, 3.7488959742523704) q[0];
sdg q[0];
cs q[2], q[1];
u3(5.0768976349483035, 5.59655881312047, 0.72657440666965) q[3];
rx(2.401466169538152) q[4];
ecr q[4], q[0];
cry(0.7802125425326207) q[3], q[1];
z q[2];
z q[0];
z q[4];
s q[2];
tdg q[1];
rz(2.0874666274126152) q[3];
csdg q[2], q[4];
tdg q[0];
u3(1.7508463109396832, 3.8046820696565313, 1.0353458799634585) q[1];
z q[3];
r_127318471129808(3.5733113634125955, 6.204663961855528) q[0];
u1(4.287025750894663) q[3];
sx q[4];
cs q[2], q[1];
rzz_127318471118624(1.484054378318232) q[0], q[2];
xx_plus_yy_127318471121120(3.765663474066346, 2.995235015223075) q[4], q[3];
ry(0.9324748372119558) q[1];
rx(2.825704495873151) q[1];
rz(0.9067469468756443) q[3];
rz(1.028317949198178) q[0];
s q[2];
r_127318471118000(0.4728584813891875, 3.9825194146855685) q[4];
crx(2.0175986489096465) q[4], q[1];
swap q[2], q[0];
U(3.34676363231864, 5.8087907135472845, 2.96434642143874) q[3];
ryy_127318471115792(2.3465454407364077) q[0], q[3];
cp(5.4402747757104555) q[2], q[1];
rz(1.6981169912021168) q[4];
z q[3];
t q[0];
xx_plus_yy_127318471119680(0.33884148953429855, 1.8088832266081596) q[1], q[2];
u3(3.969953643688092, 1.0101290023582454, 6.12274749063928) q[4];
swap q[0], q[1];
swap q[4], q[3];
sdg q[2];
cs q[4], q[1];
cz q[2], q[3];
U(4.489354235912208, 1.214847373867514, 1.3301011636679612) q[0];
cs q[2], q[3];
cu1_127318471116512(0.21208714219851868) q[0], q[4];
x q[1];
xx_plus_yy_127318471116464(1.4553148429028515, 5.23587617597915) q[3], q[2];
U(1.5324629183817347, 2.550601392089646, 3.2940885169076126) q[0];
u2(1.9973606436563112, 5.211177113562111) q[1];
u3(1.4011436914626252, 5.104343492501067, 1.4986648051391054) q[4];
sxdg q[0];
c3sx q[4], q[1], q[3], q[2];
cs q[0], q[2];
rz(1.9349668852479247) q[3];
y q[4];
r_127318471114880(2.463525504967535, 4.642171538340265) q[1];
sx q[0];
u1(1.4414774468691398) q[1];
cz q[3], q[4];
sx q[2];
xx_minus_yy_127318471115600(1.6295183848644421, 5.937319035912102) q[4], q[0];
cu3_127318471114928(1.0641959205660627, 4.6957885063310405, 0.027305518960995524) q[3], q[1];
s q[2];
cp(0.5524699853818432) q[4], q[3];
sx q[0];
rz(3.473164096146598) q[2];
x q[1];
crx(0.14493989163457582) q[2], q[1];
id q[4];
crx(3.093791548035537) q[0], q[3];
cry(3.423546913542731) q[3], q[0];
h q[4];
sx q[2];
tdg q[1];
rzx_127318471047120(1.6740067944302734) q[2], q[3];
cswap q[1], q[0], q[4];
c3sx q[1], q[3], q[0], q[4];
u1(5.195910491482557) q[2];
cz q[1], q[4];
u1(4.78195805990797) q[2];
s q[0];
t q[3];
ccz q[2], q[0], q[1];
h q[4];
u3(0.9723866190950957, 2.429080841662569, 3.957986552345422) q[3];
ryy_127318471033536(0.4680245161727378) q[2], q[4];
ch q[0], q[3];
id q[1];
t q[1];
u3(4.761246045953878, 1.4803667112371672, 3.9784733740298104) q[2];
id q[0];
id q[3];
x q[4];
crz(5.241767463545458) q[4], q[2];
crz(4.580267199540858) q[0], q[1];
y q[3];
dcx q[2], q[4];
rz(4.255264150507264) q[0];
cs q[3], q[1];
cy q[0], q[2];
csdg q[3], q[4];
z q[1];
u2(3.4983473811818477, 1.7286647301789244) q[0];
rz(1.799195874679271) q[4];
cs q[1], q[2];
sxdg q[3];
xx_minus_yy_127318471034256(3.6686927798260216, 6.094706844089586) q[2], q[1];
rxx_127318471037568(4.080274548744617) q[3], q[4];
sxdg q[0];
cy q[4], q[3];
ecr q[0], q[2];
h q[1];
rx(3.7744819720616216) q[3];
y q[2];
cu3_127318471034112(0.11599253388671421, 3.3946312116090325, 2.0819461490896147) q[1], q[0];
u1(4.9089313813840425) q[4];
xx_plus_yy_127318471035888(5.300149379072942, 4.609897677692476) q[2], q[1];
cswap q[4], q[0], q[3];
rx(5.6673261612361685) q[0];
U(0.8360693116922304, 6.25754003260594, 6.266314929538122) q[1];
t q[4];
r_127318471034784(3.0856525280319227, 3.7947534623822348) q[2];
ry(1.7694876827611383) q[3];
swap q[4], q[1];
ccx q[0], q[2], q[3];
cu1_127318471038960(2.3104139372997907) q[0], q[4];
ry(0.6562730887938297) q[3];
cp(1.969915074299075) q[1], q[2];
dcx q[0], q[1];
t q[3];
h q[2];
rz(2.2633010270362846) q[4];
cswap q[0], q[4], q[1];
y q[3];
y q[2];
ch q[1], q[4];
cry(1.161891068811491) q[0], q[3];
U(1.4220879760504392, 3.395556294607904, 5.055251452249752) q[2];
s q[0];
rz(0.7789526687938246) q[4];
crx(4.128198696083086) q[1], q[2];
tdg q[3];
U(2.358232428802697, 0.09439398909501527, 2.069781302295697) q[3];
x q[1];
cu3_127318471039200(4.864732933477703, 0.7606670973367375, 5.357495986688686) q[0], q[2];
id q[4];
cu1_127318471039344(4.056417689185685) q[1], q[3];
u1(1.7587654260901864) q[0];
r_127318471038240(1.7917463723607596, 0.3109229479047262) q[2];
t q[4];
iswap q[1], q[4];
z q[0];
h q[2];
z q[3];
ccx q[3], q[0], q[4];
rzx_127318471039296(2.168712832456789) q[1], q[2];
csdg q[4], q[3];
r_127318471036032(4.354770696872826, 3.180101055535003) q[2];
u2(2.782558377814408, 1.0097423252753728) q[0];
tdg q[1];
xx_minus_yy_127318471047360(5.21578695850055, 3.6511628268246263) q[3], q[4];
cry(5.318358023296502) q[2], q[1];
u3(5.135957687198874, 5.067471264528974, 2.9181792963753126) q[0];
crx(5.362784466308155) q[3], q[2];
p(3.5923562152686066) q[0];
dcx q[1], q[4];
cswap q[3], q[0], q[2];
cp(1.7041880815509722) q[4], q[1];
ch q[0], q[3];
csdg q[4], q[1];
u3(2.292288278488001, 0.5464256287618027, 5.9340492693489075) q[2];
t q[3];
cu1_127318471036464(1.5460932157114897) q[4], q[0];
cy q[2], q[1];
u1(0.07816948670074737) q[2];
u2(2.580516445467607, 4.870218154238181) q[4];
cswap q[0], q[3], q[1];
u2(5.384535504139958, 4.260315192987743) q[3];
cu(5.315600513283373, 0.6904723760879348, 0.8755523016381132, 0.5568269937506124) q[1], q[0];
csdg q[2], q[4];
iswap q[3], q[1];
rzx_127318471042032(5.8140591088395155) q[0], q[2];
rz(3.01807461846183) q[4];
iswap q[1], q[2];
csx q[3], q[4];
sdg q[0];
rxx_127318471039584(1.420757599020816) q[3], q[4];
r_127318471043856(0.8515285516945692, 0.8009703825300737) q[0];
r_127318471045824(4.064860670815317, 4.3624857781523945) q[2];
rz(2.7804584610225906) q[1];
cy q[0], q[4];
rx(4.394269635162615) q[2];
cx q[1], q[3];
cs q[4], q[0];
cp(3.708783854357621) q[1], q[2];
h q[3];
xx_plus_yy_127318471043088(6.257177307364669, 5.259249790654956) q[3], q[4];
y q[0];
ryy_127318471043136(0.5014232715894937) q[1], q[2];
r_127318471043472(2.284428818073965, 4.689688997845589) q[2];
xx_minus_yy_127318471043760(1.301063206358886, 5.477697171429879) q[3], q[1];
rxx_127318471040400(1.634381062107181) q[0], q[4];
c3sx q[4], q[0], q[1], q[2];
U(4.366342209337005, 3.575662090297893, 3.696988011432) q[3];
ecr q[0], q[1];
rz(2.521450024297915) q[4];
x q[2];
rz(1.1711142356028375) q[3];
x q[0];
ecr q[1], q[3];
sxdg q[2];
u2(4.500077133142684, 4.34202795100781) q[4];
s q[4];
cs q[3], q[0];
t q[1];
U(3.93162613155659, 4.46387041270507, 6.0013821780094165) q[2];
rxx_127318471048080(1.9865729731800283) q[3], q[4];
xx_minus_yy_127318471041792(4.292409169410609, 1.0406275988478704) q[0], q[1];
sxdg q[2];
u1(4.279065534373907) q[3];
u3(6.213935866927027, 0.22444562255177622, 5.736607388916176) q[0];
rxx_127318471042272(1.4219840727733581) q[4], q[2];
t q[1];
cp(0.7644865935855187) q[4], q[2];
swap q[1], q[3];
u1(1.5522176286067821) q[0];
x q[2];
cu3_127318471040640(4.07088943021716, 3.215602781039522, 1.7744361460137834) q[3], q[4];
tdg q[0];
tdg q[1];
rcccx q[4], q[2], q[1], q[3];
x q[0];
rxx_127318471039680(3.8035103241388812) q[3], q[0];
id q[2];
cx q[4], q[1];
ccx q[3], q[0], q[4];
u3(3.0494528272118067, 0.8244229866102532, 0.5399304254786789) q[2];
u2(5.959392292873519, 5.08662301960872) q[1];
ch q[1], q[2];
z q[0];
p(5.548676210115272) q[4];
y q[3];
rxx_127318471048128(1.823643815415304) q[1], q[0];
crx(5.148385825513602) q[2], q[3];
z q[4];
xx_plus_yy_127318471042176(3.122388884792716, 4.044371209507442) q[2], q[4];
sxdg q[3];
t q[0];
rx(3.5100394344686614) q[1];
ecr q[1], q[4];
csx q[0], q[2];
r_127318471047648(5.922732961821741, 4.605272267779502) q[3];
u2(3.3857322164567147, 1.5628305753289737) q[4];
ry(1.22219383487831) q[2];
ryy_127318471048656(5.903697787731414) q[3], q[1];
rz(3.176006625291692) q[0];
dcx q[1], q[0];
rx(1.2390306983992747) q[2];
y q[3];
sx q[4];
cry(1.693203263946326) q[4], q[1];
z q[3];
p(2.2426953791213764) q[2];
x q[0];
sxdg q[0];
cu1_127318471045488(2.784905419237529) q[3], q[4];
ryy_127318471047696(2.144823446129191) q[2], q[1];
rx(2.910120256628968) q[3];
u2(3.3168203053558076, 0.2163595572372152) q[1];
rz(6.154262156002125) q[2];
crz(3.773325565728348) q[4], q[0];
cy q[3], q[0];
rccx q[2], q[1], q[4];
id q[4];
c3sx q[0], q[1], q[2], q[3];
r_127318471046112(0.12237032047453893, 3.075629300818406) q[1];
rzx_127318471048752(1.3917704068439256) q[4], q[0];
rz(2.655774859915723) q[3];
rx(0.08611461849741955) q[2];
id q[4];
ryy_127318471042464(0.6390476019392364) q[3], q[1];
ry(3.694901935583412) q[0];
sdg q[2];
s q[2];
ccx q[0], q[4], q[1];
h q[3];
cy q[2], q[4];
u1(3.710045810147623) q[3];
xx_minus_yy_127318471047984(4.098014171243847, 2.433947322881074) q[0], q[1];
c3sx q[1], q[2], q[0], q[4];
rx(5.062687961119883) q[3];
csdg q[0], q[1];
ccx q[2], q[4], q[3];
iswap q[3], q[0];
z q[4];
cs q[2], q[1];
rzz_127318471047840(2.1327129284598145) q[0], q[1];
U(2.2063061680991156, 0.9490283379228821, 1.1557908752825072) q[2];
id q[3];
x q[4];
u2(4.293512240560662, 4.1268265436986304) q[2];
rzx_127318471044864(2.2615098528480657) q[1], q[3];
dcx q[4], q[0];
ccz q[1], q[2], q[0];
p(3.6468157593157775) q[3];
u2(1.2828285420453984, 1.7104088793915038) q[4];
swap q[3], q[2];
rzx_127318471048512(1.6163770226846308) q[1], q[4];
U(4.377083380770306, 3.0435742941199666, 0.6368157645097681) q[0];
rzz_127318471041504(3.1065316758732977) q[3], q[0];
u2(5.498321062490154, 0.18615753283571446) q[1];
z q[2];
rx(4.1954226569759445) q[4];
t q[3];
cy q[4], q[1];
t q[2];
u3(4.722777154891664, 2.8638406611985308, 4.671975257623642) q[0];
sx q[0];
cu(3.727278798165231, 1.206827709457316, 0.8435561264358628, 4.8349748119594045) q[4], q[3];
cu1_127318471041840(3.2762653415634966) q[2], q[1];
id q[3];
tdg q[1];
sdg q[2];
u1(1.4673229534540897) q[4];
ry(6.156465870630435) q[0];
rzx_127318471044432(0.5685030634829493) q[1], q[0];
rccx q[4], q[3], q[2];
csx q[2], q[1];
rzx_127318471042656(3.322419817180149) q[3], q[4];
h q[0];
ccx q[1], q[3], q[0];
r_127318471040832(5.691002672184998, 5.444497880699216) q[2];
sx q[4];
y q[2];
p(3.028540898641496) q[1];
cz q[4], q[3];
t q[0];
rzx_127318471042224(4.495130424650345) q[4], q[2];
rzx_127318471043376(0.5028607758582889) q[1], q[0];
sxdg q[3];
cswap q[0], q[4], q[1];
u2(4.963861884394023, 0.1225953630420059) q[2];
x q[3];
swap q[3], q[1];
swap q[2], q[4];
rz(5.950611969048119) q[0];
cry(1.1587269847501875) q[2], q[4];
cry(0.9145089246205769) q[1], q[0];
ry(1.430464166005426) q[3];
cs q[2], q[0];
crx(1.825041384418989) q[3], q[1];
rx(1.5093032258194683) q[4];
ch q[4], q[0];
u2(2.3773250443197305, 2.9261599994643177) q[3];
csx q[2], q[1];
sdg q[1];
tdg q[2];
t q[4];
x q[0];
h q[3];
cu(2.530224843069101, 4.660671854404612, 3.9942912798204304, 0.7977325841649316) q[4], q[3];
r_127318471038192(1.9935216168833347, 2.107166106197849) q[1];
sx q[2];
sdg q[0];
csx q[2], q[1];
r_127318471039824(4.466621160345608, 3.0367562522546425) q[0];
sx q[4];
h q[3];
cu3_127318471037424(5.273241764280598, 5.770470277636138, 0.13488724836980592) q[3], q[4];
ccz q[0], q[1], q[2];
tdg q[3];
id q[2];
U(5.612741644883958, 1.220116629300232, 0.306230522489227) q[1];
h q[4];
x q[0];
p(5.361313436895097) q[1];
cu3_127318471035840(6.0862557408666955, 3.3867870246731973, 4.5060685801362865) q[2], q[3];
x q[0];
u1(2.6403776533133847) q[4];
rcccx q[1], q[2], q[3], q[0];
s q[4];
rzz_127318471045728(1.8994073890758234) q[2], q[0];
cz q[4], q[3];
rx(0.07919272216716529) q[1];
ry(1.0963314265475748) q[1];
z q[4];
h q[2];
y q[0];
U(2.967586343751481, 1.8731142720999872, 4.408016191526803) q[3];
crz(5.271439601685215) q[0], q[4];
y q[2];
cu1_127318471040208(0.7789616347301483) q[3], q[1];
csx q[0], q[4];
sxdg q[2];
sx q[3];
sdg q[1];
dcx q[3], q[2];
tdg q[0];
crx(1.4279710420229197) q[4], q[1];
sxdg q[3];
sx q[0];
xx_minus_yy_127318471047456(3.3742127690853576, 4.932855833546762) q[1], q[4];
t q[2];
cu(2.937558962848503, 3.2211013517856038, 2.4687165494557863, 1.2995021528566755) q[1], q[2];
sxdg q[3];
u1(1.9388338845829887) q[4];
h q[0];
u1(1.2586136096423421) q[3];
z q[1];
csx q[0], q[4];
ry(6.234223169789081) q[2];
y q[2];
ryy_127318471032960(0.6527460866905129) q[0], q[3];
rx(5.474770636213177) q[1];
rz(1.8736320963679725) q[4];
cu(3.044782065457784, 5.535334627554826, 1.3495453714871544, 1.2773378221440355) q[4], q[2];
iswap q[3], q[1];
sx q[0];
rx(3.066330073976305) q[0];
cs q[1], q[3];
iswap q[2], q[4];
crz(0.9496735783827799) q[3], q[0];
cry(1.9665569341204823) q[2], q[1];
p(6.227808733596657) q[4];
ryy_127318471035168(1.249783187291857) q[3], q[0];
cy q[1], q[4];
sdg q[2];
c3sx q[3], q[1], q[2], q[4];
sx q[0];
ry(0.05872643466357321) q[0];
cry(3.8099678293518986) q[2], q[4];
rx(0.47421023856139405) q[3];
id q[1];
U(2.341252481065604, 3.353203300256793, 4.475984764620672) q[3];
rzz_127318471084368(3.651966866878001) q[1], q[4];
sdg q[2];
y q[0];
u1(5.6335256275746) q[1];
csdg q[0], q[4];
cu3_127318471094592(1.1323289881999998, 1.4945154673327734, 3.8185736983629632) q[2], q[3];
dcx q[4], q[2];
z q[1];
id q[3];
r_127318471082592(1.799758104785643, 4.189217059783843) q[0];
iswap q[4], q[1];
csdg q[2], q[3];
sdg q[0];
sx q[1];
ch q[2], q[0];
h q[3];
rz(5.614396372162159) q[4];
xx_plus_yy_127318471093248(6.017541077538404, 3.3733088077620126) q[1], q[4];
h q[0];
U(0.651287601119481, 5.954142298622275, 5.730544770975893) q[3];
sxdg q[2];
p(5.91547199443868) q[0];
p(4.040899668337543) q[3];
cry(1.6990873464203795) q[4], q[2];
p(1.0108474196217418) q[1];
ccz q[1], q[0], q[3];
cz q[4], q[2];
rx(0.11339278555494393) q[2];
rz(5.097268000293696) q[3];
cx q[0], q[1];
rx(6.09813039527826) q[4];
rxx_127318471085136(0.19038551859574118) q[4], q[1];
cswap q[0], q[2], q[3];
h q[0];
csdg q[2], q[4];
sxdg q[3];
id q[1];
U(3.9381373247513385, 3.450796765961584, 4.3218908316558) q[0];
rccx q[4], q[3], q[2];
ry(5.600608875239156) q[1];
tdg q[0];
ccx q[3], q[4], q[2];
ry(0.609093427932759) q[1];
y q[0];
swap q[1], q[3];
cs q[4], q[2];
s q[0];
csx q[4], q[1];
t q[2];
sx q[3];
U(4.734113218921621, 4.7464452904527406, 5.714054580476183) q[0];
dcx q[1], q[2];
rzx_127318471087776(5.060187249861927) q[4], q[3];
iswap q[0], q[2];
p(1.0322781264219296) q[3];
sx q[4];
z q[1];
rzx_127318471086720(4.889665153696711) q[4], q[2];
id q[0];
u3(3.7967522297629173, 3.968206323529152, 2.112090077768595) q[1];
tdg q[3];
dcx q[1], q[2];
u2(2.78062033265622, 1.6295539209136811) q[3];
ry(1.6687350639384642) q[4];
u3(4.927545506533838, 2.6714922448753007, 1.6518301734767655) q[0];
z q[4];
ryy_127318471087248(0.31481707756855054) q[1], q[3];
t q[0];
sx q[2];
csdg q[3], q[1];
u2(4.6689457249762505, 4.61725099316652) q[0];
cu(4.135007336055293, 5.7726431194842505, 1.6866852430019916, 1.8629158381168258) q[4], q[2];
r_127318471086192(0.9426721887995624, 2.448268958282149) q[2];
tdg q[4];
rzz_127318471088448(5.873993435634044) q[3], q[1];
z q[0];
ecr q[3], q[4];
ecr q[1], q[0];
s q[2];
tdg q[0];
cu3_127318471089552(2.643477087970797, 2.6723334329746704, 3.7078971694201175) q[1], q[4];
xx_plus_yy_127318471047504(2.6856410968053317, 3.7813374093400145) q[3], q[2];
cu3_127318471086624(0.9155331410071907, 3.8927523096490266, 3.9625126143189684) q[2], q[1];
ecr q[4], q[3];
r_127318471088688(0.1351970695132921, 0.31042083525264635) q[0];
ccx q[4], q[1], q[0];
ryy_127318471090704(1.7564865139005286) q[3], q[2];
r_127318471090464(2.3991762594281574, 4.239152830905367) q[4];
ch q[3], q[2];
ecr q[0], q[1];
s q[0];
csdg q[1], q[4];
t q[2];
rx(5.279510995234361) q[3];
cu3_127318471083504(5.950177404337609, 1.1325565002758662, 4.510591798951264) q[0], q[2];
ccz q[3], q[4], q[1];
tdg q[2];
csx q[4], q[1];
crz(1.675327139835707) q[0], q[3];
csdg q[3], q[1];
cu(2.104943225288676, 1.12657743045939, 1.2022737278266633, 1.5743690639106995) q[0], q[2];
s q[4];
sxdg q[4];
id q[3];
crz(1.8864204598937937) q[0], q[2];
y q[1];
cry(5.456949893328595) q[3], q[4];
rx(5.793859129294846) q[2];
cu(0.2944666372436267, 5.76783473278989, 1.5907232082387643, 3.9661345250511184) q[1], q[0];
swap q[2], q[0];
cy q[3], q[4];
ry(4.120336001251705) q[1];
s q[3];
ryy_127318471091280(0.41108573346867855) q[0], q[1];
xx_minus_yy_127318471090608(2.3790220093296672, 0.07486261443778641) q[4], q[2];
rxx_127318471091856(3.3578597775427124) q[2], q[0];
cu3_127318471097712(1.414228979650273, 2.84607618494196, 2.727759849805987) q[1], q[4];
r_127318471091712(1.3774685357315177, 5.0422889299088745) q[3];
cu1_127318471091184(5.265117896490194) q[0], q[2];
ry(2.365993248508077) q[1];
xx_plus_yy_127318471093536(3.8877527611110603, 3.5992843572179725) q[4], q[3];
ch q[1], q[3];
sxdg q[2];
sxdg q[4];
x q[0];
rx(1.095943366796162) q[3];
cu3_127318471085280(0.25663016364655583, 5.949412186681543, 4.103686683642061) q[1], q[0];
u2(4.9454575459567005, 3.7113298035605258) q[2];
sdg q[4];
ryy_127318471085376(0.10019813631407926) q[4], q[0];
cry(1.1168770367587093) q[1], q[2];
t q[3];
rzx_127318471098288(4.369551715673353) q[3], q[0];
cx q[2], q[4];
p(1.6923176772201634) q[1];
ry(2.8588946586830923) q[3];
sx q[4];
cx q[2], q[1];
u1(4.9944449909720925) q[0];
u1(1.592603440360155) q[1];
xx_plus_yy_127318471097760(1.4311547350089375, 6.007003715507466) q[3], q[0];
x q[4];
rx(4.139829033886195) q[2];
z q[4];
ryy_127318471089168(4.494909668885997) q[0], q[2];
xx_plus_yy_127318471085712(5.707998904658729, 0.01689454600910724) q[1], q[3];
xx_minus_yy_127318471093296(0.15193361164929736, 2.8814211636035014) q[2], q[4];
ch q[0], q[3];
u3(5.420513541910084, 5.125358623035663, 1.977706225107238) q[1];
sdg q[0];
t q[3];
xx_minus_yy_127318471097568(6.122286657382634, 1.4170945658698733) q[1], q[4];
rz(2.3783229221462547) q[2];
rccx q[4], q[1], q[0];
rzx_127318471095888(3.4017149867076784) q[3], q[2];
sxdg q[4];
rzz_127318471094496(3.870293783866769) q[2], q[1];
dcx q[3], q[0];
rxx_127318471096128(3.9201401075273474) q[2], q[0];
h q[4];
U(2.434410677237015, 0.026280115019868558, 5.266081429535651) q[3];
rz(0.48003700729638105) q[1];
u2(0.20824326791397704, 4.345911864233349) q[0];
rzx_127318471096608(3.6569880818841667) q[1], q[3];
rz(5.582087366607099) q[4];
u1(2.91915587279151) q[2];
u1(4.331632016167806) q[3];
cry(0.833964566185082) q[4], q[1];
rx(1.3841705077645747) q[0];
id q[2];
u2(4.908701188830207, 0.946783638816168) q[2];
tdg q[3];
p(1.5019675081220136) q[4];
cu3_127318471096464(5.281941242503812, 6.229324899759876, 0.974470204199995) q[0], q[1];
p(4.601543965912288) q[1];
c3sx q[0], q[4], q[2], q[3];
cs q[0], q[1];
rxx_127318471096512(5.54158509158665) q[4], q[3];
p(3.5288935841964384) q[2];
rzx_127318471096704(2.270298437932297) q[4], q[1];
cp(1.1539576670342757) q[3], q[0];
x q[2];
cy q[3], q[1];
rz(0.3140676378400384) q[0];
csx q[4], q[2];
ryy_127318471095120(6.052120874088604) q[4], q[0];
z q[2];
cu1_127318471085616(2.0400595974824784) q[1], q[3];
rx(2.206457446436273) q[2];
xx_minus_yy_127318471098336(5.735584593745931, 3.3172118744992662) q[1], q[0];
ry(5.028932756798712) q[4];
sdg q[3];
