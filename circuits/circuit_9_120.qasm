OPENQASM 3.0;
include "stdgates.inc";
gate ryy_127318479546576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7756281536823333) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479544464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.058867838513002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate r_127318479537312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.677258236314205, -1.4008874152277875, 1.4008874152277875) _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate cu1_127318479545040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5158989539448512) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5158989539448512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5158989539448512) _gate_q_1;
}
gate xx_minus_yy_127318479545808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.854373504200025) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0301879016593822) _gate_q_0;
  ry(-1.0301879016593822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.854373504200025) _gate_q_1;
}
gate xx_minus_yy_127318479547584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.34036738503537584) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.858239551097232) _gate_q_0;
  ry(-1.858239551097232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.34036738503537584) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318479545616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1276284861740507) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1276284861740507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1276284861740507) _gate_q_1;
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
gate cu1_127318479552000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.533057148929833) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.533057148929833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.533057148929833) _gate_q_1;
}
gate rxx_127318479550176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.051385311478156) _gate_q_1;
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
gate rzz_127318479547248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.008761966811328053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479549408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.194032627490135) _gate_q_0;
  u1(-1.0143391606096344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7707989152300283, 0, -4.194032627490135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7707989152300283, 5.20837178809977, 0) _gate_q_1;
}
gate cu3_127318479362896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.1939352417422214) _gate_q_0;
  u1(-0.03620623177807916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0840061633597733, 0, -0.1939352417422214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0840061633597733, 0.23014147352030057, 0) _gate_q_1;
}
gate ryy_127318479361312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.903138125287239) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479361360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.576590040045803) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7385631468678477) _gate_q_0;
  ry(-0.7385631468678477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.576590040045803) _gate_q_1;
}
gate ryy_127318479361120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5307467948312675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479361072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9458983764584614) _gate_q_0;
  u1(1.5719846229029244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.023149951259707, 0, -3.9458983764584614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.023149951259707, 2.373913753555537, 0) _gate_q_1;
}
gate rzx_127318479368992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.362922432762161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479358000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.455629979700596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479363376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.963234538532742, -0.22018666298299872, 0.22018666298299872) _gate_q_0;
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
gate rzz_127318479364048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.671864767805251) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rxx_127318479362608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7001729216472703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479367648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.5233105729138705) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.015266698986202) _gate_q_1;
  ry(-3.015266698986202) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.5233105729138705) _gate_q_0;
}
gate r_127318479359296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.084474035037216, -1.115980532196537, 1.115980532196537) _gate_q_0;
}
gate rzx_127318479365632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6506117819423107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate xx_plus_yy_127318479368416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.166066256587907) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7398432835609614) _gate_q_1;
  ry(-1.7398432835609614) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.166066256587907) _gate_q_0;
}
gate ryy_127318479360832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3504565405125194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479360160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1059024796955153) _gate_q_0;
  u1(1.5435531726148555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2023433909571146, 0, -2.1059024796955153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2023433909571146, 0.5623493070806597, 0) _gate_q_1;
}
gate cu3_127318479359392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8582879841634978) _gate_q_0;
  u1(-1.3757353500614944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2140264600539994, 0, -1.8582879841634978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2140264600539994, 3.234023334224992, 0) _gate_q_1;
}
gate rxx_127318479357664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.056908851532679) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318479358720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3567094539401907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479358816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.205688917040257, 3.8424826718411786, -3.8424826718411786) _gate_q_0;
}
gate rxx_127318479370816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2609339279853985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479370000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.627198211550089) _gate_q_0;
  u1(-0.5003880602243123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.13759512247328, 0, -4.627198211550089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.13759512247328, 5.127586271774402, 0) _gate_q_1;
}
gate xx_plus_yy_127318479358864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.209476076755614) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0144278029613483) _gate_q_1;
  ry(-1.0144278029613483) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.209476076755614) _gate_q_0;
}
gate ryy_127318479367984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.17561247399144886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479362464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0605331171365213) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0605331171365213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0605331171365213) _gate_q_1;
}
gate cu3_127318479366352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.344928547898139) _gate_q_0;
  u1(-0.8289380187864652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9809736122312869, 0, -3.344928547898139) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9809736122312869, 4.173866566684604, 0) _gate_q_1;
}
gate rzz_127318479370960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.36452995150343825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479369184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.43737183100376337) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.43737183100376337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.43737183100376337) _gate_q_1;
}
gate xx_minus_yy_127318479357280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.7057423900392665) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7877617194942138) _gate_q_0;
  ry(-0.7877617194942138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.7057423900392665) _gate_q_1;
}
gate r_127318479360880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1441769897552634, 2.1701404893361613, -2.1701404893361613) _gate_q_0;
}
gate ryy_127318479360304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.521078707594405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479356896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.772638288086577) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0593627947988695) _gate_q_1;
  ry(-2.0593627947988695) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.772638288086577) _gate_q_0;
}
gate cu1_127318479367552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3383675271124036) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3383675271124036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3383675271124036) _gate_q_1;
}
gate rzx_127318479358240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3658727277407303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479369232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7671547952159345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479371680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.191939079504642) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7925853208561673) _gate_q_1;
  ry(-2.7925853208561673) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.191939079504642) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318479356224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.987169681809186, 0.1047295722724344, -0.1047295722724344) _gate_q_0;
}
gate rxx_127318479360640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5874055924081136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479366064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.003484063549695) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6805673752174872) _gate_q_0;
  ry(-1.6805673752174872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.003484063549695) _gate_q_1;
}
gate xx_minus_yy_127318479369856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9381806862583373) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8639526401289908) _gate_q_0;
  ry(-1.8639526401289908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9381806862583373) _gate_q_1;
}
gate rzz_127318479369568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2580058270606136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479359344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4218895396494877, 0.2611382966882003, -0.2611382966882003) _gate_q_0;
}
gate cu3_127318479368032(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.2328117839974581) _gate_q_0;
  u1(0.14292768125292893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9309169616979984, 0, -0.2328117839974581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9309169616979984, 0.08988410274452918, 0) _gate_q_1;
}
gate r_127318479361600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.230504168060124, 0.9409933406491748, -0.9409933406491748) _gate_q_0;
}
gate cu1_127318479360496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2509855908961502) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2509855908961502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2509855908961502) _gate_q_1;
}
gate r_127318479368656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.535043924545561, 0.13415349586928604, -0.13415349586928604) _gate_q_0;
}
gate cu3_127318479364288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.166964669546915) _gate_q_0;
  u1(-1.1939383985427376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8621740510487289, 0, -3.166964669546915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8621740510487289, 4.360903068089653, 0) _gate_q_1;
}
gate cu1_127318479362272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.32885261151521716) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.32885261151521716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.32885261151521716) _gate_q_1;
}
gate rzz_127318479356848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.7728881853118335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479356032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.151742841772914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479372160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1727367432845044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479357040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.228290711419305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479360016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.121095380892898, 3.623912829683908, -3.623912829683908) _gate_q_0;
}
gate xx_plus_yy_127318479357472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.718764729673301) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.281588252462652) _gate_q_1;
  ry(-2.281588252462652) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.718764729673301) _gate_q_0;
}
gate rzx_127318479371440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.306552621597362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479369472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.019169679103985) _gate_q_0;
  u1(-0.13553858045210365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.05917641470469598, 0, -2.019169679103985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.05917641470469598, 2.1547082595560885, 0) _gate_q_1;
}
gate xx_plus_yy_127318479363424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2381850373325956) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.442144838525763) _gate_q_1;
  ry(-1.442144838525763) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2381850373325956) _gate_q_0;
}
gate ryy_127318479363520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2198431868855266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479367216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.389369346062288) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.961577979406756) _gate_q_1;
  ry(-1.961577979406756) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.389369346062288) _gate_q_0;
}
gate cu3_127318479369520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5549551397901737) _gate_q_0;
  u1(1.4743170985959582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.576880802750095, 0, -3.5549551397901737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.576880802750095, 2.0806380411942156, 0) _gate_q_1;
}
gate rzz_127318479359584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.212636562237001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479360688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.222209063042682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479365056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3605809832776432, -0.4371981832561016, 0.4371981832561016) _gate_q_0;
}
gate xx_minus_yy_127318479358576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.06877808654013515) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.001736077388188) _gate_q_0;
  ry(-2.001736077388188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.06877808654013515) _gate_q_1;
}
gate xx_minus_yy_127318479366256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.187118468334995) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5983631941093759) _gate_q_0;
  ry(-0.5983631941093759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.187118468334995) _gate_q_1;
}
gate xx_plus_yy_127318479369040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.042605453749741) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.513522406164852) _gate_q_1;
  ry(-1.513522406164852) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.042605453749741) _gate_q_0;
}
gate rzx_127318471076432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.10166150869088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471067744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5739094682640955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471079504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.72211513409259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471073216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.240444474074824) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.240444474074824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.240444474074824) _gate_q_1;
}
gate cu1_127318471066784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3589414043079815) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3589414043079815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3589414043079815) _gate_q_1;
}
gate ryy_127318471070528(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.928517161474578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471065968(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5829966725406233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471069136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.098205008702692) _gate_q_0;
  u1(-2.7401623487015883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4169365914902374, 0, -3.098205008702692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4169365914902374, 5.83836735740428, 0) _gate_q_1;
}
gate rzz_127318471072352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.352056534422825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471081520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.30360931880338055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471076528(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5282788263213236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471078880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0138018212812536) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0138018212812536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0138018212812536) _gate_q_1;
}
gate r_127318471073168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.014631579059197, 4.5076347743910175, -4.5076347743910175) _gate_q_0;
}
gate rxx_127318471070336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4937073370177356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471079456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0541762943681494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471070288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2561706306912414) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7016497347540442) _gate_q_1;
  ry(-1.7016497347540442) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2561706306912414) _gate_q_0;
}
gate cu3_127318471074176(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9457843849275633) _gate_q_0;
  u1(-2.8687759974790215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8709486062567393, 0, -2.9457843849275633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8709486062567393, 5.814560382406585, 0) _gate_q_1;
}
gate ryy_127318471070480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4344418688310838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471079168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.22808689886874, 1.9406730797707321, -1.9406730797707321) _gate_q_0;
}
gate r_127318471065872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8717094808189316, 3.374731245883699, -3.374731245883699) _gate_q_0;
}
gate cu3_127318471073120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5111981827082017) _gate_q_0;
  u1(-1.1193431832227727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.861200127210528, 0, -2.5111981827082017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.861200127210528, 3.6305413659309744, 0) _gate_q_1;
}
gate rzx_127318471072640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.907266183822705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[9] q;
ryy_127318479546576(0.7756281536823333) q[2], q[6];
u1(1.607665699481519) q[1];
ryy_127318479544464(6.058867838513002) q[5], q[7];
ecr q[4], q[0];
tdg q[3];
r_127318479537312(4.677258236314205, 0.16990891156710905) q[8];
id q[2];
y q[1];
sxdg q[8];
crz(4.023645838794094) q[6], q[4];
cu(2.3613664865670416, 0.8488505968614308, 0.6034508231891996, 1.4514362613331255) q[5], q[3];
tdg q[0];
u1(1.382868013511125) q[7];
sdg q[2];
cu1_127318479545040(1.0317979078897024) q[5], q[0];
u2(1.9519963912959912, 3.5872079065268423) q[4];
cx q[1], q[6];
cy q[7], q[3];
u2(4.840313771469111, 2.326707848015214) q[8];
xx_minus_yy_127318479545808(2.0603758033187645, 4.854373504200025) q[5], q[0];
rz(3.7330650066645856) q[3];
u2(5.36967115582014, 2.238915195987766) q[8];
cry(2.179813139380833) q[4], q[6];
p(4.51531245108702) q[1];
xx_minus_yy_127318479547584(3.716479102194464, 0.34036738503537584) q[7], q[2];
cu(0.11026252620454953, 3.1282565547376, 4.908846026672887, 1.4188362638668657) q[6], q[1];
cp(3.74665609355804) q[0], q[5];
dcx q[7], q[8];
u2(3.812410467157831, 4.081402246252679) q[3];
s q[2];
u1(5.697454079491994) q[4];
cu1_127318479545616(0.2552569723481014) q[4], q[8];
csx q[3], q[6];
ccx q[7], q[0], q[1];
h q[5];
U(0.7540454368634522, 4.080487754837958, 3.241705562914237) q[2];
iswap q[8], q[1];
cs q[5], q[4];
cu1_127318479552000(1.066114297859666) q[7], q[0];
cy q[6], q[2];
u2(1.1428790732155236, 2.0239295341037145) q[3];
cswap q[3], q[1], q[6];
cz q[7], q[5];
p(3.920804635102313) q[8];
crz(3.6057551260369056) q[2], q[0];
p(3.711327785608126) q[4];
rxx_127318479550176(5.051385311478156) q[8], q[6];
swap q[1], q[0];
h q[7];
cz q[5], q[2];
cry(3.334500705633521) q[4], q[3];
rcccx q[2], q[8], q[1], q[4];
p(4.323353592941035) q[6];
rx(1.3421766418953942) q[5];
cx q[0], q[3];
id q[7];
tdg q[8];
crz(5.500775531388082) q[2], q[7];
cu(3.5001024893247226, 5.466132531065502, 3.0194416549914465, 0.5889131127524537) q[4], q[5];
cy q[6], q[1];
ry(0.4327216847666908) q[3];
p(4.348948074693288) q[0];
u2(4.239355644111197, 2.1021794483085223) q[6];
rzz_127318479547248(0.008761966811328053) q[3], q[8];
cswap q[1], q[5], q[4];
sxdg q[7];
t q[0];
sxdg q[2];
h q[4];
tdg q[2];
rcccx q[1], q[8], q[6], q[0];
h q[5];
cp(1.8804509565128362) q[7], q[3];
cu3_127318479549408(3.5415978304600566, 5.20837178809977, 3.1796934668805013) q[2], q[3];
sxdg q[5];
ch q[6], q[4];
sdg q[7];
h q[0];
cz q[1], q[8];
y q[6];
swap q[5], q[1];
cx q[0], q[3];
cu3_127318479362896(4.168012326719547, 0.23014147352030057, 0.15772900996414224) q[8], q[2];
tdg q[7];
sxdg q[4];
csx q[4], q[0];
id q[1];
ryy_127318479361312(2.903138125287239) q[3], q[2];
xx_minus_yy_127318479361360(1.4771262937356955, 5.576590040045803) q[8], q[5];
u3(0.18591215561636226, 3.456005624581423, 0.6546184886410398) q[7];
y q[6];
tdg q[4];
ryy_127318479361120(0.5307467948312675) q[8], q[0];
h q[3];
cx q[7], q[5];
cu3_127318479361072(6.046299902519414, 2.373913753555537, 5.517882999361386) q[2], q[1];
sdg q[6];
rzx_127318479368992(0.362922432762161) q[4], q[8];
ryy_127318479358000(5.455629979700596) q[1], q[2];
sdg q[7];
ccx q[5], q[6], q[0];
r_127318479363376(3.963234538532742, 1.3506096638118978) q[3];
ch q[0], q[7];
u1(1.0345595782093417) q[8];
c3sx q[6], q[1], q[3], q[4];
cz q[2], q[5];
cswap q[6], q[8], q[3];
u2(2.865428088919593, 1.0370511427269717) q[2];
rcccx q[5], q[7], q[1], q[4];
sxdg q[0];
rzz_127318479364048(5.671864767805251) q[8], q[1];
c3sx q[2], q[5], q[7], q[6];
crz(5.638399596803958) q[3], q[0];
u1(4.732392997667653) q[4];
rcccx q[1], q[7], q[5], q[8];
p(0.8755195459580966) q[6];
csdg q[0], q[4];
cry(3.0634687006331474) q[2], q[3];
sxdg q[4];
rxx_127318479362608(1.7001729216472703) q[3], q[2];
xx_plus_yy_127318479367648(6.030533397972404, 4.5233105729138705) q[7], q[8];
csx q[5], q[0];
r_127318479359296(2.084474035037216, 0.4548157945983595) q[1];
x q[6];
u1(5.341843527320182) q[6];
u2(4.075468275180317, 0.12077989459022898) q[8];
u1(4.9970669781633665) q[4];
rzx_127318479365632(1.6506117819423107) q[5], q[1];
ccx q[3], q[7], q[0];
z q[2];
tdg q[6];
rccx q[8], q[2], q[4];
cp(4.777328087784598) q[5], q[1];
x q[0];
u2(2.0780850002905753, 4.564101664481319) q[7];
sxdg q[3];
csdg q[4], q[6];
crz(4.62799024199172) q[8], q[3];
crx(4.7684897333342064) q[7], q[1];
cry(0.3572831167686241) q[0], q[2];
h q[5];
p(0.45267897622928294) q[1];
csx q[0], q[6];
xx_plus_yy_127318479368416(3.479686567121923, 5.166066256587907) q[2], q[3];
ryy_127318479360832(0.3504565405125194) q[7], q[8];
cry(3.4730685685548948) q[5], q[4];
U(1.7965874828262027, 5.018781947630932, 5.218694335954914) q[2];
u1(5.501315663469354) q[3];
crz(3.678543996223783) q[7], q[5];
cu3_127318479360160(0.4046867819142292, 0.5623493070806597, 3.6494556523103707) q[4], q[6];
rccx q[0], q[1], q[8];
cp(3.0678755640562314) q[8], q[6];
cu3_127318479359392(0.4280529201079988, 3.234023334224992, 0.4825526341020036) q[2], q[4];
rcccx q[1], q[0], q[3], q[7];
y q[5];
rxx_127318479357664(3.056908851532679) q[6], q[2];
sx q[4];
ryy_127318479358720(1.3567094539401907) q[8], q[5];
sxdg q[0];
y q[7];
h q[1];
h q[3];
sdg q[1];
r_127318479358816(2.205688917040257, 5.413278998636075) q[5];
id q[3];
h q[2];
cx q[7], q[8];
sx q[6];
u2(1.7461169537412595, 4.0846833142103) q[4];
t q[0];
rxx_127318479370816(0.2609339279853985) q[6], q[4];
t q[2];
cu3_127318479370000(2.27519024494656, 5.127586271774402, 4.1268101513257776) q[7], q[3];
xx_plus_yy_127318479358864(2.0288556059226965, 6.209476076755614) q[1], q[0];
p(5.274908147186217) q[5];
x q[8];
ryy_127318479367984(0.17561247399144886) q[0], q[8];
rccx q[1], q[3], q[2];
sdg q[5];
cs q[7], q[4];
rx(2.266795575512199) q[6];
ry(1.6300589530598222) q[3];
cp(1.5856068367684968) q[0], q[1];
rccx q[5], q[6], q[2];
sxdg q[7];
tdg q[4];
sxdg q[8];
crz(0.6945319337470841) q[6], q[2];
u2(3.0203314758808038, 1.67907057790408) q[3];
sdg q[8];
cu1_127318479362464(6.121066234273043) q[4], q[7];
x q[5];
cp(5.451156322240919) q[1], q[0];
t q[7];
U(5.2291947790359385, 5.326882627901057, 4.149025028468572) q[6];
cy q[2], q[8];
csx q[4], q[5];
rz(3.391762405435677) q[0];
h q[1];
y q[3];
swap q[4], q[7];
cu3_127318479366352(3.9619472244625737, 4.173866566684604, 2.515990529111674) q[0], q[3];
crz(2.7446185494263506) q[6], q[5];
ch q[8], q[2];
y q[1];
cp(4.939743719900552) q[8], q[4];
u3(3.7329683710420913, 4.587355982734947, 5.143340427406768) q[3];
cry(3.2291013486948867) q[1], q[7];
sdg q[6];
cu(0.23722324253473967, 1.8652424037440598, 5.966131513511523, 0.7311108944590536) q[5], q[0];
p(5.104866746456808) q[2];
cx q[0], q[1];
cry(2.4437967931399265) q[7], q[2];
s q[5];
y q[4];
rzz_127318479370960(0.36452995150343825) q[8], q[6];
rz(5.880681084042744) q[3];
sxdg q[2];
cu1_127318479369184(0.8747436620075267) q[6], q[0];
rx(4.186341411960968) q[8];
xx_minus_yy_127318479357280(1.5755234389884276, 4.7057423900392665) q[7], q[5];
id q[1];
ry(5.881643439639546) q[4];
u2(0.8002415093937574, 3.0058353965869404) q[3];
cy q[1], q[3];
rz(0.5812549409079644) q[2];
rz(2.8997043356580097) q[4];
u1(2.5014782049965905) q[0];
cz q[7], q[8];
U(0.4158746843010562, 0.690218342571076, 5.516528717438621) q[5];
u3(3.4199278516758174, 0.8139489790612937, 5.632341570565956) q[6];
rcccx q[0], q[4], q[7], q[2];
y q[5];
ecr q[1], q[6];
z q[8];
sdg q[3];
sdg q[6];
csdg q[7], q[2];
id q[4];
r_127318479360880(2.1441769897552634, 3.740936816131058) q[3];
csx q[5], q[1];
swap q[0], q[8];
cz q[3], q[0];
p(4.605201137580608) q[5];
x q[8];
ryy_127318479360304(3.521078707594405) q[4], q[2];
tdg q[1];
crx(4.48266119661903) q[6], q[7];
rx(3.9509482785080836) q[4];
xx_plus_yy_127318479356896(4.118725589597739, 2.772638288086577) q[7], q[0];
cu1_127318479367552(0.6767350542248072) q[5], q[1];
p(1.5563988650152982) q[2];
crx(2.5049484113962257) q[6], q[8];
s q[3];
iswap q[2], q[4];
id q[8];
rzx_127318479358240(3.3658727277407303) q[7], q[3];
cry(3.5321530976258844) q[1], q[6];
u1(2.4681162924341473) q[0];
x q[5];
h q[1];
id q[5];
swap q[2], q[0];
csdg q[3], q[6];
rccx q[7], q[4], q[8];
rccx q[6], q[4], q[5];
ry(0.6730359805963058) q[2];
t q[0];
u3(1.4380085519045311, 3.728133293044149, 5.064108612616515) q[8];
U(0.8381899060710665, 6.205403620263926, 5.113679522530962) q[7];
rz(3.096003382057832) q[3];
sxdg q[1];
cy q[0], q[7];
rzx_127318479369232(5.7671547952159345) q[2], q[5];
xx_plus_yy_127318479371680(5.585170641712335, 3.191939079504642) q[4], q[8];
id q[6];
cx q[1], q[3];
U(2.530146948668067, 3.628650109907396, 2.6708518983604876) q[6];
csx q[4], q[5];
ccz q[3], q[0], q[2];
r_127318479356224(4.987169681809186, 1.675525899067331) q[7];
tdg q[1];
z q[8];
rxx_127318479360640(2.5874055924081136) q[6], q[5];
crz(6.1285614868327905) q[7], q[3];
dcx q[8], q[4];
z q[1];
s q[2];
x q[0];
xx_minus_yy_127318479366064(3.3611347504349744, 4.003484063549695) q[6], q[4];
u3(4.660963902337226, 5.800650082327477, 1.751778950072835) q[8];
rcccx q[5], q[2], q[0], q[1];
cs q[7], q[3];
cx q[8], q[3];
csdg q[6], q[1];
iswap q[4], q[0];
xx_minus_yy_127318479369856(3.7279052802579815, 2.9381806862583373) q[5], q[2];
p(5.256957865545326) q[7];
h q[3];
rx(0.10021505227840968) q[7];
csx q[8], q[0];
csx q[5], q[6];
sxdg q[2];
ecr q[1], q[4];
iswap q[6], q[8];
z q[0];
s q[4];
cry(5.818534372701005) q[7], q[3];
cx q[2], q[5];
sdg q[1];
ccx q[8], q[3], q[1];
iswap q[2], q[7];
sx q[4];
rx(2.3853222303198667) q[6];
rzz_127318479369568(3.2580058270606136) q[0], q[5];
sxdg q[1];
r_127318479359344(1.4218895396494877, 1.8319346234830969) q[6];
p(2.556368858240521) q[5];
sdg q[4];
rx(2.2655651398386136) q[2];
cu3_127318479368032(3.861833923395997, 0.08988410274452918, 0.37573946525038704) q[0], q[7];
z q[8];
p(1.3555117115635893) q[3];
tdg q[4];
U(5.74993191419702, 1.9845384229165641, 4.279231638473576) q[6];
iswap q[1], q[0];
id q[2];
ecr q[5], q[8];
rz(0.8197283602284209) q[3];
u3(5.120911726937924, 0.5568652907133192, 5.529711358459061) q[7];
crx(5.567286582924891) q[3], q[6];
dcx q[0], q[4];
u3(0.8176995917614599, 2.9935800022847094, 3.503532904279858) q[8];
sxdg q[1];
cs q[7], q[2];
ry(5.697446385506898) q[5];
rx(1.539826787082434) q[7];
dcx q[2], q[5];
cry(4.658531303976721) q[4], q[6];
t q[3];
sxdg q[8];
y q[1];
u1(1.9361964448233726) q[0];
p(2.8338584368210995) q[0];
x q[2];
t q[1];
cry(4.394851006538039) q[7], q[5];
csdg q[6], q[4];
t q[3];
U(6.264948288576998, 2.8197784865805606, 3.669757825831276) q[8];
cu(0.9446689685161436, 1.1548239474189084, 4.29232489941238, 5.487214117428021) q[5], q[2];
cs q[3], q[1];
r_127318479361600(2.230504168060124, 2.5117896674440714) q[0];
dcx q[8], q[7];
cs q[4], q[6];
id q[3];
ch q[7], q[0];
U(4.562278112313627, 4.06500185023488, 5.23293382035473) q[4];
cry(0.39116203485649) q[8], q[6];
cz q[5], q[1];
sdg q[2];
ccx q[0], q[8], q[3];
cswap q[1], q[4], q[6];
cu1_127318479360496(4.5019711817923005) q[2], q[7];
p(5.10370810345364) q[5];
ccx q[7], q[0], q[3];
rz(0.4035547425563865) q[2];
r_127318479368656(3.535043924545561, 1.7049498226641826) q[8];
ccz q[6], q[1], q[4];
s q[5];
cswap q[2], q[4], q[5];
ccx q[6], q[0], q[7];
u3(3.841758887142869, 3.2050195557882835, 4.443613389139438) q[8];
y q[3];
rx(0.1366577926452213) q[1];
rx(6.125429000353796) q[6];
rz(2.1250774693991663) q[8];
cu3_127318479364288(1.7243481020974578, 4.360903068089653, 1.9730262710041773) q[3], q[4];
cz q[2], q[7];
cu1_127318479362272(0.6577052230304343) q[0], q[1];
s q[5];
cswap q[7], q[0], q[5];
rccx q[8], q[3], q[2];
rzz_127318479356848(4.7728881853118335) q[4], q[6];
p(2.907238733417369) q[1];
ecr q[1], q[5];
ccz q[7], q[8], q[6];
sxdg q[3];
ryy_127318479356032(1.151742841772914) q[2], q[4];
u3(2.4813507825417505, 5.025477304817688, 2.7942840157590716) q[0];
cz q[4], q[7];
cs q[2], q[3];
sx q[1];
iswap q[6], q[0];
ecr q[8], q[5];
x q[3];
cu(1.7686285675203435, 3.3636508101585783, 2.171176041807376, 0.47737173887972056) q[1], q[5];
rzx_127318479372160(1.1727367432845044) q[6], q[7];
cz q[4], q[0];
iswap q[8], q[2];
c3sx q[0], q[6], q[3], q[2];
cry(3.7667813181550707) q[5], q[4];
sxdg q[7];
sx q[8];
tdg q[1];
cswap q[5], q[7], q[3];
z q[8];
rxx_127318479357040(6.228290711419305) q[6], q[4];
cy q[2], q[1];
p(3.6212277941189135) q[0];
u1(1.821581023341922) q[8];
id q[6];
sxdg q[2];
cswap q[3], q[7], q[4];
h q[5];
sx q[0];
s q[1];
U(6.2134738696523515, 6.108398023153032, 1.3980218411584298) q[0];
x q[1];
swap q[4], q[2];
crx(6.166013431496789) q[3], q[7];
ecr q[8], q[6];
r_127318479360016(4.121095380892898, 5.194709156478805) q[5];
xx_plus_yy_127318479357472(4.563176504925304, 3.718764729673301) q[7], q[3];
cry(1.7669409940671998) q[4], q[2];
cu(3.223810496795359, 4.939393486045076, 3.8273262106635353, 1.456588287533126) q[0], q[5];
ecr q[8], q[6];
z q[1];
csdg q[5], q[2];
rz(6.009176330772787) q[1];
rz(2.4342797135637255) q[0];
rzx_127318479371440(4.306552621597362) q[8], q[4];
rx(0.20842474515515988) q[3];
csx q[7], q[6];
tdg q[5];
rcccx q[4], q[8], q[1], q[3];
cu3_127318479369472(0.11835282940939196, 2.1547082595560885, 1.8836310986518812) q[0], q[2];
crz(4.490244980531661) q[7], q[6];
z q[1];
sxdg q[5];
xx_plus_yy_127318479363424(2.884289677051526, 0.2381850373325956) q[6], q[2];
rz(0.6192066673082708) q[0];
U(1.9560724211022182, 0.33185351528219165, 5.4732730538566265) q[3];
tdg q[4];
s q[7];
ry(0.6513127925831683) q[8];
dcx q[3], q[8];
rx(3.8536203925286845) q[7];
iswap q[2], q[6];
csx q[1], q[5];
ryy_127318479363520(2.2198431868855266) q[4], q[0];
ccx q[7], q[4], q[8];
ch q[5], q[2];
cu(2.027156553416351, 4.067594965398179, 3.31584663593428, 1.3049101932963574) q[3], q[0];
ry(2.22469465928424) q[6];
rz(2.4640276191067874) q[1];
U(1.6026755028433473, 2.22418221347693, 1.3616580123548165) q[1];
c3sx q[3], q[8], q[7], q[2];
xx_plus_yy_127318479367216(3.923155958813512, 2.389369346062288) q[6], q[0];
u3(3.100997649669198, 4.458910297392869, 3.8560426806209533) q[4];
t q[5];
u3(1.1521462045574615, 3.8756193767951834, 3.342867101523496) q[6];
c3sx q[8], q[0], q[5], q[4];
u1(2.0874960747936666) q[3];
ry(1.2247258496280469) q[1];
p(3.8923480363047096) q[7];
y q[2];
h q[0];
z q[1];
cy q[3], q[6];
crx(2.453349333808874) q[2], q[5];
sxdg q[7];
t q[4];
sdg q[8];
csdg q[5], q[3];
cu3_127318479369520(5.15376160550019, 2.0806380411942156, 5.029272238386132) q[6], q[0];
cs q[1], q[7];
u3(1.332215356844145, 5.832864520010478, 2.6866934595596783) q[8];
u3(1.596012609107344, 6.017011355922375, 0.0901550330294508) q[4];
x q[2];
ch q[0], q[7];
cry(5.375863075869242) q[6], q[2];
iswap q[1], q[8];
ccz q[3], q[5], q[4];
rzz_127318479359584(4.212636562237001) q[3], q[2];
x q[8];
t q[4];
dcx q[5], q[7];
U(6.238968938697495, 4.577356388726624, 3.6836679883873487) q[0];
cs q[6], q[1];
ccx q[7], q[5], q[2];
s q[3];
cy q[0], q[8];
rz(4.422524489648907) q[4];
rzz_127318479360688(6.222209063042682) q[6], q[1];
r_127318479365056(1.3605809832776432, 1.133598143538795) q[5];
xx_minus_yy_127318479358576(4.003472154776376, 0.06877808654013515) q[3], q[4];
swap q[1], q[8];
p(3.2340916052970754) q[0];
U(0.9266388269023877, 0.8582828771523192, 6.141745662759915) q[2];
p(4.0072081089072284) q[6];
tdg q[7];
dcx q[6], q[3];
cx q[5], q[2];
ccx q[0], q[7], q[1];
xx_minus_yy_127318479366256(1.1967263882187518, 1.187118468334995) q[4], q[8];
cy q[8], q[0];
x q[1];
xx_plus_yy_127318479369040(3.027044812329704, 4.042605453749741) q[2], q[7];
y q[6];
cry(1.3105859013788412) q[5], q[4];
p(4.970381525223104) q[3];
sxdg q[2];
cu(3.7458448504610615, 4.576929738513732, 5.969689884875876, 5.62694932562944) q[0], q[6];
cs q[3], q[4];
sx q[8];
cu(2.1879327848029257, 6.10118438363255, 5.234794505175308, 1.5579009799247616) q[7], q[5];
z q[1];
rx(5.53863519895434) q[6];
z q[4];
x q[1];
cry(2.014213768548734) q[8], q[5];
rzx_127318471076432(2.10166150869088) q[7], q[3];
ecr q[2], q[0];
sxdg q[2];
cu(4.661866049598799, 4.80469393231146, 2.3561059954121326, 2.9153515790982385) q[3], q[6];
sxdg q[8];
cy q[1], q[0];
U(2.5758872881873423, 4.948410477462099, 0.23524002499631771) q[5];
sxdg q[7];
y q[4];
rzz_127318471067744(3.5739094682640955) q[4], q[8];
u3(4.291074960724945, 3.627414825496383, 4.659061212396133) q[6];
sx q[7];
rzx_127318471079504(1.72211513409259) q[3], q[0];
u2(4.86336158579061, 0.3990092264974713) q[2];
t q[5];
t q[1];
ch q[0], q[5];
rcccx q[2], q[7], q[1], q[8];
id q[6];
cu1_127318471073216(4.480888948149648) q[3], q[4];
cu(5.114567244946332, 1.4707204023643352, 3.314041828689757, 2.3370343436166703) q[3], q[2];
sxdg q[1];
cswap q[8], q[5], q[7];
cu1_127318471066784(4.717882808615963) q[4], q[6];
t q[0];
rccx q[3], q[7], q[4];
cs q[0], q[6];
ryy_127318471070528(2.928517161474578) q[8], q[2];
tdg q[5];
sdg q[1];
csdg q[4], q[6];
rz(3.178694214055929) q[0];
swap q[3], q[2];
u3(0.5335505784620483, 0.3585354676923719, 4.952236046251822) q[8];
ry(2.853807298279327) q[5];
sdg q[7];
U(0.6512326294391061, 4.7928973608478, 0.7543610452637639) q[1];
ccz q[6], q[0], q[2];
ccx q[5], q[4], q[3];
z q[8];
tdg q[7];
sdg q[1];
rz(3.9570034753863434) q[8];
id q[6];
c3sx q[3], q[0], q[4], q[7];
cp(0.2889029411321043) q[5], q[2];
u2(4.829506387218345, 4.813070293581028) q[1];
ryy_127318471065968(0.5829966725406233) q[0], q[3];
rz(5.592000582165484) q[5];
c3sx q[4], q[1], q[8], q[6];
cu3_127318471069136(0.8338731829804747, 5.83836735740428, 0.35804266000110374) q[7], q[2];
ecr q[3], q[7];
rzz_127318471072352(2.352056534422825) q[2], q[6];
tdg q[4];
cu(5.918728906503397, 4.648631056219962, 5.818083412080757, 2.025725937096761) q[8], q[0];
crx(0.08113398009049058) q[5], q[1];
ryy_127318471081520(0.30360931880338055) q[6], q[5];
c3sx q[2], q[7], q[3], q[4];
sxdg q[1];
u3(0.21843499943079356, 3.081285542867449, 2.3780525762165112) q[8];
sx q[0];
dcx q[5], q[4];
cz q[2], q[7];
sx q[8];
rcccx q[3], q[0], q[1], q[6];
ryy_127318471076528(3.5282788263213236) q[0], q[7];
crx(3.932630176971467) q[4], q[8];
ccz q[2], q[3], q[1];
s q[6];
h q[5];
cu1_127318471078880(4.027603642562507) q[3], q[8];
cy q[1], q[4];
id q[0];
cy q[6], q[2];
x q[7];
sxdg q[5];
r_127318471073168(5.014631579059197, 6.078431101185914) q[6];
h q[1];
u1(2.9311199133956873) q[4];
s q[0];
cz q[5], q[7];
rxx_127318471070336(0.4937073370177356) q[8], q[3];
t q[2];
u3(2.3332446642019535, 4.481486515311948, 6.2524847033058935) q[5];
iswap q[2], q[0];
csx q[3], q[4];
ryy_127318471079456(1.0541762943681494) q[6], q[1];
xx_plus_yy_127318471070288(3.4032994695080885, 0.2561706306912414) q[7], q[8];
sx q[7];
dcx q[4], q[0];
sxdg q[3];
h q[2];
z q[1];
csx q[6], q[5];
ry(4.975472569611336) q[8];
u2(1.8462512834549396, 1.5826333306737255) q[2];
cu3_127318471074176(5.741897212513479, 5.814560382406585, 0.07700838744854209) q[6], q[0];
h q[5];
c3sx q[4], q[3], q[8], q[7];
h q[1];
rx(1.5841848917982686) q[7];
sx q[6];
s q[1];
h q[0];
id q[4];
swap q[3], q[5];
ryy_127318471070480(1.4344418688310838) q[2], q[8];
ccx q[7], q[6], q[1];
r_127318471079168(2.22808689886874, 3.5114694065656287) q[3];
csdg q[0], q[8];
rx(1.7814908341049707) q[5];
sxdg q[4];
r_127318471065872(1.8717094808189316, 4.945527572678595) q[2];
dcx q[7], q[4];
ccz q[0], q[3], q[5];
t q[2];
y q[6];
swap q[8], q[1];
ch q[7], q[8];
ecr q[0], q[2];
csx q[1], q[5];
cz q[6], q[4];
t q[3];
crx(1.1244672593233427) q[2], q[8];
swap q[5], q[0];
u2(4.402793477529678, 3.374706052527415) q[3];
crx(6.201783020087623) q[6], q[1];
csx q[7], q[4];
cx q[2], q[6];
rz(4.209892816723116) q[5];
cz q[4], q[7];
ccz q[1], q[3], q[8];
sx q[0];
rx(2.0154254350335927) q[4];
csdg q[5], q[1];
u3(2.0349388662997305, 0.17120350003197354, 2.0750206041513537) q[3];
tdg q[0];
U(2.0843773365384037, 1.7753434701697908, 5.679099190449572) q[2];
csx q[6], q[8];
u2(5.477112745724505, 1.6192246050948302) q[7];
cu3_127318471073120(1.722400254421056, 3.6305413659309744, 1.3918549994854288) q[2], q[0];
sdg q[3];
ccx q[5], q[8], q[6];
rzx_127318471072640(5.907266183822705) q[1], q[7];
x q[4];
u2(6.1399791782909805, 0.6312756674508845) q[2];
p(6.270777180162252) q[5];
id q[7];
csx q[1], q[8];
u1(1.8065378477916323) q[4];
cu(0.07849052677070284, 4.044965796688935, 3.2013813504932713, 5.892223481531798) q[3], q[0];
u3(0.4953168182187866, 4.113670766479748, 2.5881277544220955) q[6];
