OPENQASM 3.0;
include "stdgates.inc";
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rxx_127318470394752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.5901912510842084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470395232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7960201149571535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470395424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.30840532904244056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318470395664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.403709526923537) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.403709526923537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.403709526923537) _gate_q_1;
}
gate rzx_127318470394944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.835284726920191) _gate_q_1;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318470396480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.555434926830123) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.18093417716374946) _gate_q_1;
  ry(-0.18093417716374946) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.555434926830123) _gate_q_0;
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
gate ryy_127318470394992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.986203163801425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_minus_yy_127318470396240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.38879684625814886) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.21276697266512404) _gate_q_0;
  ry(-0.21276697266512404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.38879684625814886) _gate_q_1;
}
gate r_127318470395856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.3422254540186955, 0.799803695912586, -0.799803695912586) _gate_q_0;
}
gate cu3_127318470397440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.5539342189681062) _gate_q_0;
  u1(-0.08500941483081856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7450988909349006, 0, -0.5539342189681062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7450988909349006, 0.6389436337989248, 0) _gate_q_1;
}
gate rxx_127318470397680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6628756113977654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470397344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.13892028740892, 3.431190218468557, -3.431190218468557) _gate_q_0;
}
gate xx_plus_yy_127318470397968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0905508608959322) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3524489032277751) _gate_q_1;
  ry(-1.3524489032277751) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0905508608959322) _gate_q_0;
}
gate xx_plus_yy_127318470398016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.014903591108834652) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1320833645243487) _gate_q_1;
  ry(-2.1320833645243487) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.014903591108834652) _gate_q_0;
}
gate rzx_127318470397632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0250012483463462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470397296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0346703582441472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470398064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9776146008900806) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.67548907282944) _gate_q_0;
  ry(-2.67548907282944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9776146008900806) _gate_q_1;
}
gate cu3_127318470397248(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7582149752475447) _gate_q_0;
  u1(-1.5337150095668288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.14591379210052, 0, -3.7582149752475447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.14591379210052, 5.291929984814374, 0) _gate_q_1;
}
gate cu3_127318470398304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.8063769427788051) _gate_q_0;
  u1(-0.40476311314957936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7746383104487116, 0, -0.8063769427788051) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7746383104487116, 1.2111400559283845, 0) _gate_q_1;
}
gate cu1_127318470399360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6630980037608802) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6630980037608802) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6630980037608802) _gate_q_1;
}
gate xx_minus_yy_127318470398976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6810049862054105) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2645597733811074) _gate_q_0;
  ry(-2.2645597733811074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6810049862054105) _gate_q_1;
}
gate xx_minus_yy_127318470399024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5982102536231714) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.864202391595975) _gate_q_0;
  ry(-1.864202391595975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5982102536231714) _gate_q_1;
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
gate cu3_127318470399072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.839737661261567) _gate_q_0;
  u1(1.9421374882974574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.554601690010694, 0, -2.839737661261567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.554601690010694, 0.8976001729641092, 0) _gate_q_1;
}
gate xx_minus_yy_127318470398592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3566325288214687) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8860960773750103) _gate_q_0;
  ry(-0.8860960773750103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3566325288214687) _gate_q_1;
}
gate r_127318470399408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8378990178163455, 2.748207948878509, -2.748207948878509) _gate_q_0;
}
gate ryy_127318470400080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9612383409662433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470400272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1981177451805927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470400224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6569785183506935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470400464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.608745537457293, -0.021110763505026053, 0.021110763505026053) _gate_q_0;
}
gate rzz_127318470400896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3212897188362083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470400416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2890513903673417) _gate_q_0;
  u1(1.3633112906869564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9724906049985924, 0, -3.2890513903673417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9724906049985924, 1.9257400996803855, 0) _gate_q_1;
}
gate rzz_127318470401088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.785635642541212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470401568(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.147487022741038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470401184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7307315132466814) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7307315132466814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7307315132466814) _gate_q_1;
}
gate r_127318470401472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.815147492074357, 2.6128495544799497, -2.6128495544799497) _gate_q_0;
}
gate r_127318470400992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.960353937797592, 3.745139295521361, -3.745139295521361) _gate_q_0;
}
gate r_127318470400656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.046252534979022, 2.5861725160522973, -2.5861725160522973) _gate_q_0;
}
gate xx_plus_yy_127318470401424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1859914790411439) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.553894368574402) _gate_q_1;
  ry(-0.553894368574402) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1859914790411439) _gate_q_0;
}
gate rzz_127318470401760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0997582601705993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470400800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3368708439486063) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3368708439486063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3368708439486063) _gate_q_1;
}
gate rzz_127318470402576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.830378752587618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470402528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.0695250958835546) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.0028693381196797786) _gate_q_1;
  ry(-0.0028693381196797786) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.0695250958835546) _gate_q_0;
}
gate xx_minus_yy_127318470402048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.125747313215101) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.06623734071748653) _gate_q_0;
  ry(-0.06623734071748653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.125747313215101) _gate_q_1;
}
gate xx_plus_yy_127318470402768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.866819426383402) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0700177870585128) _gate_q_1;
  ry(-1.0700177870585128) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.866819426383402) _gate_q_0;
}
gate rzz_127318470402336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7510960664144806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470401280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5691356076021052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470403056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8089625737517383) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8089625737517383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8089625737517383) _gate_q_1;
}
gate rxx_127318470403296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9229322513283815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470403680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9108435005297757) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8699517976114366) _gate_q_1;
  ry(-1.8699517976114366) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9108435005297757) _gate_q_0;
}
gate rzx_127318470403872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.371845162157671) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470403200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.763823154235179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470403488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5130915212102423) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.950336032293616) _gate_q_0;
  ry(-2.950336032293616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5130915212102423) _gate_q_1;
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
gate rzx_127318470403920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6144612580020885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470404784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.584116707435561) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470402144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.001687257482253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470404304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1426400945885964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470405600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0773478566129944, 3.489026223384319, -3.489026223384319) _gate_q_0;
}
gate ryy_127318470405648(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5262307706892536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470405792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3134772767863214) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1769165443309006) _gate_q_1;
  ry(-2.1769165443309006) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3134772767863214) _gate_q_0;
}
gate r_127318470406032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9223101289982023, 1.948759708358192, -1.948759708358192) _gate_q_0;
}
gate xx_minus_yy_127318470405456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.657470167779251) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.020996766895653) _gate_q_0;
  ry(-3.020996766895653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.657470167779251) _gate_q_1;
}
gate cu1_127318470402912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.722209623798641) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.722209623798641) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.722209623798641) _gate_q_1;
}
gate r_127318470406800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.261885627248265, 1.8412077869585106, -1.8412077869585106) _gate_q_0;
}
gate ryy_127318470403728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6249178865141785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470407376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.413142211883933, 1.3282799846244795, -1.3282799846244795) _gate_q_0;
}
qubit[5] q;
csdg q[0], q[3];
p(6.222849913298888) q[1];
y q[2];
x q[4];
s q[2];
cz q[1], q[3];
rz(5.663301387645113) q[0];
ry(5.91783234710944) q[4];
id q[3];
rxx_127318470394752(4.5901912510842084) q[0], q[4];
rzx_127318470395232(5.7960201149571535) q[2], q[1];
sx q[4];
rzz_127318470395424(0.30840532904244056) q[1], q[0];
sx q[3];
t q[2];
u1(4.78308207812372) q[3];
cx q[2], q[0];
z q[1];
U(2.459547192686858, 3.7973066239577506, 1.4363078631305366) q[4];
dcx q[3], q[1];
s q[4];
cz q[0], q[2];
ccx q[2], q[4], q[1];
s q[0];
t q[3];
cz q[2], q[4];
z q[3];
cx q[1], q[0];
cu1_127318470395664(4.807419053847074) q[4], q[0];
rz(3.135201571141781) q[2];
rzx_127318470394944(2.835284726920191) q[1], q[3];
z q[3];
rcccx q[4], q[2], q[0], q[1];
u1(3.9207642969637395) q[3];
u2(2.7757106858601985, 1.9498060309225584) q[2];
s q[4];
U(5.896412145387156, 3.4790214572017364, 0.5987597955690168) q[1];
ry(0.190313871203101) q[0];
crx(5.720995803279041) q[2], q[3];
p(0.2188254233982483) q[4];
cz q[1], q[0];
ccz q[2], q[1], q[3];
tdg q[4];
id q[0];
u3(2.4365771582212137, 6.246596553390995, 1.6436993841770842) q[3];
xx_plus_yy_127318470396480(0.3618683543274989, 3.555434926830123) q[1], q[4];
s q[0];
y q[2];
cry(1.0178705647102433) q[3], q[0];
rccx q[1], q[4], q[2];
ecr q[2], q[1];
ryy_127318470394992(2.986203163801425) q[4], q[3];
t q[0];
tdg q[1];
h q[4];
crx(4.805749384960169) q[2], q[3];
U(4.3471507131882605, 1.2806139696102552, 1.2376045098591815) q[0];
iswap q[4], q[2];
s q[3];
rx(5.145170392153237) q[0];
y q[1];
cs q[3], q[0];
xx_minus_yy_127318470396240(0.4255339453302481, 0.38879684625814886) q[1], q[4];
r_127318470395856(4.3422254540186955, 2.3706000227074826) q[2];
rz(5.3637695666228655) q[4];
cu3_127318470397440(3.490197781869801, 0.6389436337989248, 0.4689248041372877) q[3], q[0];
s q[2];
ry(5.047986992210548) q[1];
z q[3];
rxx_127318470397680(2.6628756113977654) q[2], q[1];
s q[0];
id q[4];
h q[3];
csdg q[2], q[4];
cy q[0], q[1];
r_127318470397344(3.13892028740892, 5.0019865452634535) q[1];
xx_plus_yy_127318470397968(2.7048978064555502, 2.0905508608959322) q[2], q[0];
h q[3];
u3(3.107108645260181, 2.3719396398182395, 5.880669471078034) q[4];
cu(1.1100151363175623, 4.296917488883787, 1.8094692656602216, 4.497205829519433) q[2], q[4];
cx q[1], q[3];
rx(6.174008317876001) q[0];
cs q[2], q[1];
sx q[3];
xx_plus_yy_127318470398016(4.264166729048697, 0.014903591108834652) q[0], q[4];
rzx_127318470397632(1.0250012483463462) q[3], q[2];
p(0.0146639997285125) q[1];
z q[4];
t q[0];
ryy_127318470397296(1.0346703582441472) q[2], q[4];
dcx q[1], q[0];
x q[3];
cz q[4], q[1];
u2(6.250566154205846, 3.290841226043414) q[3];
id q[2];
t q[0];
p(1.520757123851517) q[1];
cz q[0], q[4];
xx_minus_yy_127318470398064(5.35097814565888, 1.9776146008900806) q[3], q[2];
y q[4];
cswap q[2], q[1], q[0];
ry(0.47113686200294436) q[3];
cu(3.037247824621533, 4.230650903875493, 3.9348070129685366, 3.9790341682527415) q[1], q[0];
cu3_127318470397248(4.29182758420104, 5.291929984814374, 2.224499965680716) q[4], q[2];
rx(5.1882297946768) q[3];
dcx q[2], q[1];
cu3_127318470398304(3.549276620897423, 1.2111400559283845, 0.40161382962922576) q[3], q[0];
u3(2.329894691677113, 1.7399665886879119, 0.5146525567353171) q[4];
cz q[2], q[1];
u2(3.2087533769195082, 4.604559436472479) q[3];
cu1_127318470399360(5.3261960075217605) q[4], q[0];
dcx q[3], q[1];
cs q[2], q[4];
rx(1.5164906553695328) q[0];
xx_minus_yy_127318470398976(4.529119546762215, 0.6810049862054105) q[0], q[1];
swap q[3], q[4];
t q[2];
sx q[2];
p(2.871330726961287) q[1];
h q[0];
xx_minus_yy_127318470399024(3.72840478319195, 0.5982102536231714) q[3], q[4];
iswap q[4], q[2];
sdg q[3];
id q[0];
h q[1];
csx q[1], q[0];
cswap q[2], q[4], q[3];
cu3_127318470399072(3.109203380021388, 0.8976001729641092, 4.781875149559024) q[4], q[1];
cp(1.8679541883821684) q[2], q[0];
sdg q[3];
h q[2];
xx_minus_yy_127318470398592(1.7721921547500206, 3.3566325288214687) q[3], q[1];
h q[4];
t q[0];
y q[4];
cz q[0], q[3];
h q[1];
sxdg q[2];
cs q[1], q[2];
r_127318470399408(2.8378990178163455, 4.3190042756734055) q[3];
s q[4];
s q[0];
id q[1];
sdg q[3];
cu(4.652839088196755, 5.630179910075733, 3.440634482001877, 5.275746936850485) q[0], q[4];
U(0.760954874240045, 2.9820575931813864, 0.8171063372579325) q[2];
id q[1];
cy q[3], q[2];
sdg q[4];
x q[0];
u3(5.569636971972207, 5.456340425001405, 4.866250676720699) q[3];
ryy_127318470400080(0.9612383409662433) q[0], q[1];
ryy_127318470400272(3.1981177451805927) q[4], q[2];
tdg q[2];
u1(3.6446414274008117) q[0];
rccx q[3], q[4], q[1];
rxx_127318470400224(3.6569785183506935) q[2], q[0];
r_127318470400464(2.608745537457293, 1.5496855632898705) q[4];
tdg q[3];
t q[1];
csdg q[3], q[1];
ccx q[0], q[4], q[2];
csx q[1], q[3];
t q[4];
cry(6.158337347515037) q[2], q[0];
ccz q[2], q[1], q[0];
rx(4.210180924411349) q[4];
t q[3];
iswap q[1], q[2];
rzz_127318470400896(0.3212897188362083) q[4], q[3];
s q[0];
crx(5.909037879606283) q[0], q[3];
s q[1];
rx(0.20985091612294623) q[4];
tdg q[2];
ccx q[2], q[0], q[1];
p(1.743293327268494) q[4];
t q[3];
sx q[3];
sdg q[0];
iswap q[2], q[4];
z q[1];
cswap q[3], q[0], q[1];
cu3_127318470400416(3.944981209997185, 1.9257400996803855, 4.652362681054298) q[4], q[2];
rzz_127318470401088(4.785635642541212) q[4], q[1];
sx q[3];
cx q[2], q[0];
csx q[1], q[0];
y q[2];
swap q[3], q[4];
cry(3.0956653290260525) q[1], q[2];
ch q[4], q[0];
z q[3];
cry(3.564049059843607) q[0], q[3];
x q[4];
ch q[2], q[1];
s q[2];
u2(1.4039250778720411, 4.044957659444322) q[0];
ryy_127318470401568(5.147487022741038) q[3], q[1];
y q[4];
cu1_127318470401184(1.4614630264933628) q[4], q[1];
cswap q[3], q[2], q[0];
rz(1.0998449162982118) q[0];
csdg q[2], q[4];
ecr q[1], q[3];
r_127318470401472(4.815147492074357, 4.183645881274846) q[0];
u3(1.1948612091189907, 4.155420304724157, 5.16739701662077) q[3];
cry(1.6888842494454048) q[1], q[2];
r_127318470400992(2.960353937797592, 5.315935622316258) q[4];
x q[0];
h q[4];
sxdg q[2];
sxdg q[1];
x q[3];
swap q[0], q[1];
rz(1.7521985142968681) q[2];
csdg q[3], q[4];
sxdg q[4];
rccx q[2], q[1], q[0];
h q[3];
r_127318470400656(6.046252534979022, 4.156968842847194) q[4];
ch q[0], q[2];
csdg q[1], q[3];
dcx q[2], q[0];
xx_plus_yy_127318470401424(1.107788737148804, 1.1859914790411439) q[1], q[3];
y q[4];
rccx q[1], q[3], q[4];
rzz_127318470401760(2.0997582601705993) q[0], q[2];
cu1_127318470400800(4.673741687897213) q[2], q[3];
p(2.5916804845589128) q[4];
sxdg q[0];
u2(2.5129442510522897, 4.078804809978668) q[1];
csdg q[2], q[1];
rz(0.49038027369910725) q[0];
cz q[4], q[3];
p(2.5788186692091326) q[1];
dcx q[0], q[3];
u2(5.273473691481456, 0.3047599555140312) q[4];
y q[2];
rzz_127318470402576(4.830378752587618) q[3], q[0];
xx_plus_yy_127318470402528(0.005738676239359557, 0.0695250958835546) q[4], q[2];
sx q[1];
t q[4];
ccx q[3], q[2], q[0];
h q[1];
cry(4.811810877892903) q[2], q[1];
z q[0];
ecr q[4], q[3];
h q[1];
cx q[2], q[4];
csdg q[0], q[3];
xx_minus_yy_127318470402048(0.13247468143497307, 3.125747313215101) q[0], q[3];
xx_plus_yy_127318470402768(2.1400355741170256, 5.866819426383402) q[4], q[2];
y q[1];
crx(2.019585479443372) q[2], q[0];
cs q[4], q[1];
t q[3];
cx q[2], q[0];
U(0.18239815444788593, 0.6333056793968728, 6.0882182301954675) q[3];
dcx q[1], q[4];
rzz_127318470402336(0.7510960664144806) q[0], q[4];
rzx_127318470401280(3.5691356076021052) q[3], q[2];
t q[1];
x q[0];
tdg q[3];
crz(0.38367449700943596) q[4], q[2];
sdg q[1];
cz q[0], q[4];
ch q[3], q[1];
y q[2];
cu1_127318470403056(5.617925147503477) q[0], q[1];
cswap q[2], q[3], q[4];
cx q[4], q[1];
ccx q[2], q[3], q[0];
cz q[1], q[3];
cry(1.2658745853517461) q[0], q[4];
t q[2];
csdg q[0], q[4];
crz(3.6148785886118713) q[3], q[1];
id q[2];
rxx_127318470403296(5.9229322513283815) q[4], q[3];
s q[1];
swap q[0], q[2];
u1(0.4058982179792892) q[1];
dcx q[3], q[4];
swap q[2], q[0];
xx_plus_yy_127318470403680(3.739903595222873, 2.9108435005297757) q[1], q[0];
U(3.4972850276244993, 5.908882713095996, 2.7021247070695993) q[4];
s q[3];
sxdg q[2];
x q[3];
sdg q[2];
z q[0];
rzx_127318470403872(3.371845162157671) q[1], q[4];
rzz_127318470403200(4.763823154235179) q[4], q[1];
tdg q[0];
swap q[2], q[3];
xx_minus_yy_127318470403488(5.900672064587232, 2.5130915212102423) q[2], q[3];
sx q[0];
s q[1];
id q[4];
c3sx q[0], q[1], q[4], q[3];
u1(2.232247891101131) q[2];
cswap q[1], q[2], q[4];
u2(2.871445512794152, 3.805988875521481) q[0];
sxdg q[3];
cp(1.0913095359480658) q[1], q[4];
u2(0.3236725426380975, 0.7327123079206225) q[3];
sxdg q[2];
rz(4.27193505510125) q[0];
cry(1.6692439449885854) q[1], q[3];
sxdg q[0];
rzx_127318470403920(4.6144612580020885) q[4], q[2];
iswap q[0], q[3];
cswap q[1], q[4], q[2];
ecr q[1], q[2];
p(2.906012339913943) q[4];
id q[3];
u3(3.174642237073952, 3.0262126920853394, 0.3753741531085354) q[0];
rzx_127318470404784(4.584116707435561) q[1], q[3];
rzz_127318470402144(5.001687257482253) q[4], q[2];
x q[0];
ecr q[0], q[2];
ry(1.0836856262433394) q[3];
u2(6.135292101563378, 4.106144316769664) q[4];
u1(4.307851423725588) q[1];
rxx_127318470404304(1.1426400945885964) q[4], q[2];
crx(1.708004592929745) q[3], q[0];
U(2.1110009553683278, 4.238557465064208, 4.154681588447387) q[1];
ccx q[4], q[3], q[1];
u1(3.918907921835819) q[2];
r_127318470405600(2.0773478566129944, 5.059822550179216) q[0];
c3sx q[3], q[0], q[4], q[1];
x q[2];
p(0.1436334713396157) q[4];
ecr q[3], q[1];
crx(4.745370048297687) q[0], q[2];
x q[0];
crz(4.593600689115157) q[1], q[4];
u1(3.535679856914986) q[2];
sxdg q[3];
swap q[2], q[4];
id q[3];
sdg q[0];
p(2.2871888678879264) q[1];
U(5.8609615621744435, 5.155830533760626, 2.612111544721475) q[0];
ryy_127318470405648(0.5262307706892536) q[4], q[1];
iswap q[3], q[2];
xx_plus_yy_127318470405792(4.353833088661801, 1.3134772767863214) q[0], q[3];
r_127318470406032(2.9223101289982023, 3.5195560351530886) q[1];
s q[2];
y q[4];
x q[0];
xx_minus_yy_127318470405456(6.041993533791306, 3.657470167779251) q[1], q[3];
u3(1.3720531472902453, 4.244100028143186, 4.020809940463787) q[2];
h q[4];
cu1_127318470402912(5.444419247597282) q[0], q[4];
csdg q[1], q[3];
p(0.2237447033699583) q[2];
h q[0];
U(4.045604707223394, 4.4162095730067765, 0.2558986560641204) q[1];
u2(3.1885682066778522, 2.048369786169368) q[4];
ry(2.767248865045372) q[3];
sdg q[2];
iswap q[1], q[2];
iswap q[3], q[4];
tdg q[0];
t q[2];
iswap q[1], q[4];
sdg q[0];
r_127318470406800(2.261885627248265, 3.412004113753407) q[3];
sxdg q[3];
crz(0.9607277449266982) q[2], q[0];
ry(1.3556006045199003) q[1];
sxdg q[4];
p(4.719502333603262) q[0];
iswap q[4], q[2];
rx(4.63290883100309) q[1];
y q[3];
cy q[2], q[4];
csdg q[1], q[0];
t q[3];
cp(2.5940102040384505) q[4], q[0];
csx q[2], q[3];
x q[1];
ryy_127318470403728(2.6249178865141785) q[1], q[4];
dcx q[3], q[2];
sxdg q[0];
ccz q[2], q[4], q[0];
r_127318470407376(5.413142211883933, 2.899076311419376) q[3];
sxdg q[1];
sdg q[4];
iswap q[0], q[1];
crz(1.429102205874031) q[3], q[2];
