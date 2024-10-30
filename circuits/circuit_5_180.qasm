OPENQASM 3.0;
include "stdgates.inc";
gate rzz_127318471114624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.502609512633913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471113136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.699404302541979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471111744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.715238885264191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
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
gate rzx_127318471111456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8403503765153937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate cu3_127318471113664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8776500673281946) _gate_q_0;
  u1(-0.7327311631358258) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0145431840930668, 0, -2.8776500673281946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0145431840930668, 3.6103812304640206, 0) _gate_q_1;
}
gate xx_plus_yy_127318471113856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.012877253128225) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7428128454955503) _gate_q_1;
  ry(-2.7428128454955503) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.012877253128225) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate rzz_127318471112368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.802278004043126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471110640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0298250506623072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471112032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.225619547470864, 3.194566190012999, -3.194566190012999) _gate_q_0;
}
gate rxx_127318471112848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.05934660857132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471112080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4170981143194077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate ryy_127318471110208(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.47302581375429964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471110400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.47051630195161, 4.115616326276013, -4.115616326276013) _gate_q_0;
}
gate ryy_127318471111552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.624564167339242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471111984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.35933039766369423) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.708770230339366) _gate_q_1;
  ry(-2.708770230339366) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.35933039766369423) _gate_q_0;
}
gate xx_minus_yy_127318471111120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.15779833096974932) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.083838565908944) _gate_q_0;
  ry(-2.083838565908944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.15779833096974932) _gate_q_1;
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
gate rxx_127318471111312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3913989567352845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471110976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7517746451887486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_minus_yy_127318471110784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2529566455506513) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6081670952914147) _gate_q_0;
  ry(-2.6081670952914147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2529566455506513) _gate_q_1;
}
gate rzx_127318471108768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3486244756688106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471109056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4705830559517699) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.07000166879478681) _gate_q_0;
  ry(-0.07000166879478681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4705830559517699) _gate_q_1;
}
gate rzx_127318471109872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6045183684332982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471110112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3979822775346376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471108576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7329190168605135) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.13292830998491867) _gate_q_0;
  ry(-0.13292830998491867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7329190168605135) _gate_q_1;
}
gate r_127318471108048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.66452344313692, -1.5511577162531898, 1.5511577162531898) _gate_q_0;
}
gate rxx_127318471105744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8567002214965832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471107904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.309788315184854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate xx_minus_yy_127318471106176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5173877458984556) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.358832817449215) _gate_q_0;
  ry(-1.358832817449215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5173877458984556) _gate_q_1;
}
gate r_127318471109008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8384192859488704, 0.45121538900828373, -0.45121538900828373) _gate_q_0;
}
gate xx_minus_yy_127318471108288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8233756703314494) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7920783357730745) _gate_q_0;
  ry(-1.7920783357730745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8233756703314494) _gate_q_1;
}
gate rzx_127318471108528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7652043548380867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471106416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.662129264311637, 3.314029267060551, -3.314029267060551) _gate_q_0;
}
gate xx_minus_yy_127318471107184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.22489165709444) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3039932121451314) _gate_q_0;
  ry(-2.3039932121451314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.22489165709444) _gate_q_1;
}
gate r_127318471106704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6249770228867217, -0.9709141199716161, 0.9709141199716161) _gate_q_0;
}
gate cu3_127318471106128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.814769386760749) _gate_q_0;
  u1(1.7785816108874695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0082264257909115, 0, -3.814769386760749) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0082264257909115, 2.0361877758732794, 0) _gate_q_1;
}
gate rxx_127318471106368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4518501550603777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471106896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3063698941619575, -0.9265891388852076, 0.9265891388852076) _gate_q_0;
}
gate cu1_127318471105408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8107398567227175) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8107398567227175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8107398567227175) _gate_q_1;
}
gate rzz_127318471104880(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.590925505109554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471105264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8885624273950568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471101136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6626144400639777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471103584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.2008992993187086) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.697596656247974) _gate_q_0;
  ry(-1.697596656247974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.2008992993187086) _gate_q_1;
}
gate r_127318471101424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4666711786042503, -1.2413669764056225, 1.2413669764056225) _gate_q_0;
}
gate rzz_127318471101328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.129235128038569) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471101520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.966474762431979) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7622291424612646) _gate_q_0;
  ry(-1.7622291424612646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.966474762431979) _gate_q_1;
}
gate r_127318471104256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.26463639637253, 4.62674321920325, -4.62674321920325) _gate_q_0;
}
gate rxx_127318471103200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.152508989108775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471101952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2791892540179395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471102528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4656805786853633) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5145915012803401) _gate_q_1;
  ry(-1.5145915012803401) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4656805786853633) _gate_q_0;
}
gate ryy_127318471102864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9645962218897335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471103152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4817899313593204) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4817899313593204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4817899313593204) _gate_q_1;
}
gate xx_plus_yy_127318471102576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.238304346770924) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1342468235937204) _gate_q_1;
  ry(-1.1342468235937204) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.238304346770924) _gate_q_0;
}
gate r_127318471102096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6798239539490086, 0.6291932613933375, -0.6291932613933375) _gate_q_0;
}
gate xx_minus_yy_127318471102240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.173568046625407) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3117924033081494) _gate_q_0;
  ry(-1.3117924033081494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.173568046625407) _gate_q_1;
}
gate xx_plus_yy_127318471101472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.540079364619133) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0559008890151556) _gate_q_1;
  ry(-3.0559008890151556) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.540079364619133) _gate_q_0;
}
gate xx_minus_yy_127318471101760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1709704316164005) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2975356013589727) _gate_q_0;
  ry(-2.2975356013589727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1709704316164005) _gate_q_1;
}
gate cu3_127318471100320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.889852893024884) _gate_q_0;
  u1(0.950255237453624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3571099245080618, 0, -4.889852893024884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3571099245080618, 3.93959765557126, 0) _gate_q_1;
}
gate r_127318471100656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.65010695099064, -1.5658011348057808, 1.5658011348057808) _gate_q_0;
}
gate cu3_127318471099024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.221243885089306) _gate_q_0;
  u1(-0.09188655398601542) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.844260859945866, 0, -5.221243885089306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.844260859945866, 5.313130439075322, 0) _gate_q_1;
}
gate xx_minus_yy_127318471098448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4300444136300528) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5415446168860485) _gate_q_0;
  ry(-2.5415446168860485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4300444136300528) _gate_q_1;
}
gate rzz_127318471109104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9459710263448053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471109200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8431439548034495) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8431439548034495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8431439548034495) _gate_q_1;
}
gate cu3_127318471108624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.581604570920552) _gate_q_0;
  u1(0.24171453751364025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4457633049298424, 0, -5.581604570920552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4457633049298424, 5.339890033406912, 0) _gate_q_1;
}
gate cu1_127318471135584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3802554236271012) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3802554236271012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3802554236271012) _gate_q_1;
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
gate xx_plus_yy_127318471140048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.744055036753026) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1225889233446154) _gate_q_1;
  ry(-2.1225889233446154) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.744055036753026) _gate_q_0;
}
gate rxx_127318471145856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.18030889207500045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471145376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5105454028997984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471144800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5675741499285856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471147104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5433233957034984) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.09199520312832814) _gate_q_0;
  ry(-0.09199520312832814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5433233957034984) _gate_q_1;
}
gate cu1_127318471145760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.12065797321797977) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.12065797321797977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.12065797321797977) _gate_q_1;
}
gate cu1_127318471146192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6402228419131039) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6402228419131039) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6402228419131039) _gate_q_1;
}
gate rzz_127318471147008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2652099006238751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471147056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.610088900032321, 2.82678621752222, -2.82678621752222) _gate_q_0;
}
gate rzx_127318471146864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7211682881598827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471145952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.817017490980065) _gate_q_0;
  u1(-2.4203239249406354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2942116696000034, 0, -2.817017490980065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2942116696000034, 5.2373414159207, 0) _gate_q_1;
}
gate xx_minus_yy_127318471146336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.246191484561309) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1339415319091737) _gate_q_0;
  ry(-3.1339415319091737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.246191484561309) _gate_q_1;
}
gate rzx_127318471146912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2330140844138753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471145904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.871179124148526, 4.372696930559015, -4.372696930559015) _gate_q_0;
}
gate ryy_127318471143696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1439745528469167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471146816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.912803074132146) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4440633827794926) _gate_q_0;
  ry(-1.4440633827794926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.912803074132146) _gate_q_1;
}
gate rxx_127318471138320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1317402771804144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471146768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2207366904628394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471143888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.906956300108632) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.606945930490969) _gate_q_0;
  ry(-1.606945930490969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.906956300108632) _gate_q_1;
}
gate rxx_127318471144848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6864324872066565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471145232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0064841188114344, 2.8948477240765182, -2.8948477240765182) _gate_q_0;
}
gate rxx_127318471145472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.824015982860494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471143936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1350959946767354, 0.4552391560086466, -0.4552391560086466) _gate_q_0;
}
gate rxx_127318471142400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5011187116442573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471144368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6923818605054997, -0.883376267127264, 0.883376267127264) _gate_q_0;
}
gate rxx_127318471141344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9613686803162182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471144608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.208642971865364) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.645340651293192) _gate_q_1;
  ry(-0.645340651293192) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.208642971865364) _gate_q_0;
}
gate r_127318471143792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.16257908958057, 4.211489900950023, -4.211489900950023) _gate_q_0;
}
gate xx_minus_yy_127318471143840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.991699830971552) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.458491951414811) _gate_q_0;
  ry(-2.458491951414811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.991699830971552) _gate_q_1;
}
gate rzx_127318471142736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2653782337239203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471144320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2079669956282917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471143744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.058022105424463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471141824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4195386260737455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471143648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.26585718720528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471142256(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.997359675391927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471142880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.971066220369505) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.071912301612521) _gate_q_0;
  ry(-2.071912301612521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.971066220369505) _gate_q_1;
}
gate r_127318471138848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0230752450716367, 4.2632077764163725, -4.2632077764163725) _gate_q_0;
}
gate cu1_127318471140384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9944835358036523) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9944835358036523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9944835358036523) _gate_q_1;
}
gate cu3_127318471141152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.667678675217434) _gate_q_0;
  u1(-1.2414580544526026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1718417342075067, 0, -4.667678675217434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1718417342075067, 5.9091367296700374, 0) _gate_q_1;
}
gate cu3_127318471140720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.343859028233395) _gate_q_0;
  u1(1.8217378259394867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0139987133815223, 0, -3.343859028233395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0139987133815223, 1.5221212022939081, 0) _gate_q_1;
}
gate xx_plus_yy_127318471138944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7531178764905183) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.07301354308925759) _gate_q_1;
  ry(-0.07301354308925759) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7531178764905183) _gate_q_0;
}
gate rzx_127318471140816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.972780257075218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471141008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9094946331219006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471141584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3865708460175195, 1.5831337455583068, -1.5831337455583068) _gate_q_0;
}
gate cu3_127318471139952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.553379053308422) _gate_q_0;
  u1(-1.4008892837881617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.17854562211905695, 0, -2.553379053308422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.17854562211905695, 3.954268337096584, 0) _gate_q_1;
}
qubit[5] q;
rzz_127318471114624(4.502609512633913) q[0], q[4];
u3(0.5955588834061494, 0.31482241665845556, 1.924247492060197) q[3];
z q[1];
U(4.34905058698865, 4.778164311706014, 0.21322476240024052) q[2];
U(3.0103864675261764, 5.497747884353109, 0.3116571429181552) q[3];
ccx q[2], q[4], q[1];
s q[0];
rz(5.952780189508274) q[2];
rxx_127318471113136(4.699404302541979) q[1], q[4];
t q[0];
u2(3.9962841552990085, 2.7942434251505763) q[3];
id q[0];
sx q[3];
rzx_127318471111744(5.715238885264191) q[2], q[4];
t q[1];
sxdg q[2];
cp(3.504020419592113) q[0], q[4];
s q[1];
rx(0.9777008543460519) q[3];
cswap q[0], q[4], q[2];
csx q[3], q[1];
rzx_127318471111456(0.8403503765153937) q[3], q[2];
ecr q[1], q[0];
tdg q[4];
cy q[1], q[3];
swap q[2], q[4];
sxdg q[0];
cu3_127318471113664(4.0290863681861335, 3.6103812304640206, 2.144918904192369) q[1], q[2];
sx q[3];
xx_plus_yy_127318471113856(5.4856256909911005, 1.012877253128225) q[0], q[4];
cy q[4], q[1];
s q[3];
z q[0];
t q[2];
iswap q[4], q[2];
cswap q[1], q[3], q[0];
cp(3.0405871398011235) q[1], q[0];
t q[4];
crz(2.5000390293681387) q[2], q[3];
rcccx q[4], q[3], q[2], q[1];
sx q[0];
sxdg q[1];
rzz_127318471112368(1.802278004043126) q[3], q[4];
rz(4.803054087226351) q[0];
sdg q[2];
rxx_127318471110640(1.0298250506623072) q[4], q[0];
t q[2];
y q[1];
h q[3];
r_127318471112032(3.225619547470864, 4.765362516807896) q[2];
u1(2.4550483022339575) q[0];
iswap q[4], q[1];
rz(2.887870023930074) q[3];
tdg q[0];
ccx q[3], q[4], q[2];
rz(0.82113385527357) q[1];
u3(0.4718243484941123, 1.903334405047986, 1.0949452830155417) q[3];
h q[0];
rxx_127318471112848(3.05934660857132) q[4], q[1];
h q[2];
ryy_127318471112080(1.4170981143194077) q[3], q[0];
ccz q[1], q[4], q[2];
h q[0];
ryy_127318471110208(0.47302581375429964) q[3], q[2];
U(1.8493450305242696, 4.706111908351199, 4.878562607929518) q[1];
t q[4];
z q[3];
crz(2.8101355508382593) q[1], q[2];
U(1.7109345633692365, 2.254901684696747, 4.874561520753435) q[4];
u3(5.479195722388837, 0.7846491017702659, 1.6807467394932243) q[0];
r_127318471110400(5.47051630195161, 5.686412653070909) q[0];
ryy_127318471111552(4.624564167339242) q[3], q[2];
cry(0.2650474294509771) q[4], q[1];
crz(6.022308421078044) q[1], q[2];
cswap q[4], q[3], q[0];
h q[1];
xx_plus_yy_127318471111984(5.417540460678732, 0.35933039766369423) q[4], q[3];
cz q[2], q[0];
xx_minus_yy_127318471111120(4.167677131817888, 0.15779833096974932) q[3], q[0];
ccz q[2], q[1], q[4];
rccx q[1], q[0], q[4];
rxx_127318471111312(3.3913989567352845) q[2], q[3];
crz(2.163665198655959) q[0], q[3];
iswap q[1], q[4];
tdg q[2];
ccz q[2], q[4], q[3];
u2(2.5382528749182205, 1.4453535513273323) q[1];
ry(5.384726317825128) q[0];
rzz_127318471110976(1.7517746451887486) q[4], q[1];
cs q[0], q[3];
t q[2];
sxdg q[4];
csdg q[1], q[0];
xx_minus_yy_127318471110784(5.216334190582829, 1.2529566455506513) q[3], q[2];
rzx_127318471108768(2.3486244756688106) q[0], q[2];
cswap q[4], q[1], q[3];
cp(0.04587120230737317) q[2], q[3];
cp(0.7785978043208378) q[4], q[0];
u1(5.889298637282554) q[1];
u1(5.571391787608224) q[4];
xx_minus_yy_127318471109056(0.14000333758957362, 1.4705830559517699) q[3], q[1];
sxdg q[2];
ry(3.821481634284055) q[0];
ccz q[1], q[3], q[2];
iswap q[4], q[0];
rz(3.863504664650185) q[0];
sx q[2];
rzx_127318471109872(0.6045183684332982) q[3], q[4];
ry(5.067350258973921) q[1];
p(2.247290634818284) q[0];
cry(5.82717233710137) q[3], q[4];
rxx_127318471110112(1.3979822775346376) q[2], q[1];
xx_minus_yy_127318471108576(0.26585661996983734, 1.7329190168605135) q[2], q[0];
tdg q[1];
cu(5.2648673586505375, 1.519251965029179, 0.3939780977388081, 3.5736564429377036) q[4], q[3];
cry(5.523924501933071) q[2], q[4];
cz q[1], q[3];
r_127318471108048(2.66452344313692, 0.019638610541706875) q[0];
rxx_127318471105744(0.8567002214965832) q[4], q[2];
rzx_127318471107904(3.309788315184854) q[1], q[0];
U(2.4523786551898734, 4.829220483604445, 5.0649411360487475) q[3];
rx(4.8442833019886535) q[3];
dcx q[1], q[4];
ecr q[2], q[0];
csdg q[3], q[4];
crx(5.028554248671163) q[2], q[1];
u2(1.1943236615482, 3.8497183173577967) q[0];
iswap q[3], q[2];
t q[0];
xx_minus_yy_127318471106176(2.71766563489843, 0.5173877458984556) q[1], q[4];
cswap q[0], q[1], q[3];
r_127318471109008(3.8384192859488704, 2.0220117158031803) q[4];
U(0.788638790996632, 0.9325336404311039, 0.30799752751615544) q[2];
tdg q[2];
xx_minus_yy_127318471108288(3.584156671546149, 3.8233756703314494) q[4], q[1];
rz(6.064187130279808) q[0];
u3(4.788876414635106, 3.300475401784724, 2.4335123789410935) q[3];
cs q[4], q[0];
cswap q[2], q[3], q[1];
cs q[4], q[2];
rzx_127318471108528(3.7652043548380867) q[3], q[1];
rx(0.8584982259456814) q[0];
crz(0.720151457239234) q[3], q[2];
r_127318471106416(4.662129264311637, 4.884825593855448) q[1];
xx_minus_yy_127318471107184(4.607986424290263, 2.22489165709444) q[4], q[0];
iswap q[0], q[2];
dcx q[3], q[1];
r_127318471106704(2.6249770228867217, 0.5998822068232804) q[4];
sx q[1];
ry(5.654703915959086) q[3];
sxdg q[4];
cu3_127318471106128(4.016452851581823, 2.0361877758732794, 5.593350997648218) q[0], q[2];
sx q[1];
rxx_127318471106368(3.4518501550603777) q[3], q[2];
r_127318471106896(2.3063698941619575, 0.644207187909689) q[4];
z q[0];
ecr q[1], q[2];
rz(2.263090044934702) q[3];
cz q[0], q[4];
U(3.8838491468281156, 2.4863792431981637, 0.3149614567555359) q[2];
cu(4.313966613141147, 5.069994380249066, 5.9151973165372835, 2.993226165537379) q[0], q[4];
h q[1];
rx(3.258214357459587) q[3];
ccz q[0], q[3], q[4];
u2(5.042082412271151, 1.8759094495346438) q[2];
t q[1];
u3(1.5904572065252516, 3.2881758156575702, 0.2664942921654924) q[3];
p(0.6420758162506057) q[0];
rz(5.927377403103621) q[1];
sdg q[4];
u3(0.7675730172103915, 4.281733509565627, 2.798156485298016) q[2];
sx q[0];
U(2.924114132332566, 3.7128419217773843, 5.367868148727646) q[3];
cu1_127318471105408(5.621479713445435) q[2], q[4];
u2(4.816975728525872, 1.9991238322082685) q[1];
rzz_127318471104880(5.590925505109554) q[2], q[3];
t q[0];
cry(1.7530904927225601) q[4], q[1];
t q[2];
ryy_127318471105264(1.8885624273950568) q[0], q[1];
rx(0.7837377968251976) q[3];
p(0.2672326257803196) q[4];
cry(2.8848656206170222) q[2], q[1];
t q[3];
sx q[0];
sdg q[4];
iswap q[3], q[4];
rzx_127318471101136(3.6626144400639777) q[2], q[0];
s q[1];
xx_minus_yy_127318471103584(3.395193312495948, 0.2008992993187086) q[2], q[0];
sxdg q[1];
swap q[4], q[3];
swap q[0], q[2];
ecr q[4], q[1];
z q[3];
x q[3];
cp(5.297680935192356) q[4], q[2];
ecr q[0], q[1];
p(4.970980532872482) q[3];
rz(0.27444209961518434) q[2];
p(0.6990302822059802) q[0];
u1(6.21149263629423) q[4];
r_127318471101424(2.4666711786042503, 0.329429350389274) q[1];
s q[0];
rzz_127318471101328(6.129235128038569) q[4], q[1];
xx_minus_yy_127318471101520(3.524458284922529, 2.966474762431979) q[3], q[2];
z q[4];
rx(5.179453401654867) q[2];
s q[0];
tdg q[1];
s q[3];
rz(3.0462701351242067) q[1];
id q[3];
h q[2];
ry(2.235471418822211) q[0];
h q[4];
rx(5.809401693529043) q[2];
u2(2.534843279963589, 2.4682241452786853) q[4];
crx(2.4543510034213543) q[0], q[3];
h q[1];
cz q[4], q[1];
t q[3];
r_127318471104256(6.26463639637253, 6.197539545998146) q[0];
h q[2];
z q[3];
cu(3.1310581411220104, 5.1968228395475204, 2.1391867207290733, 0.6262743170616968) q[1], q[4];
sdg q[0];
id q[2];
cry(5.811696849121578) q[0], q[4];
cs q[2], q[1];
rz(4.7064983876157935) q[3];
u3(1.47968206294036, 2.6499168611406114, 2.8616609519923277) q[1];
t q[3];
iswap q[0], q[2];
U(2.3445695852386055, 3.8639837512682287, 3.4143693264791115) q[4];
cz q[4], q[1];
rxx_127318471103200(1.152508989108775) q[3], q[2];
u3(3.198288344667523, 3.358458758304881, 2.9955218134704107) q[0];
rzx_127318471101952(0.2791892540179395) q[0], q[1];
t q[4];
u1(1.958244890545752) q[3];
z q[2];
xx_plus_yy_127318471102528(3.0291830025606803, 1.4656805786853633) q[3], q[4];
ryy_127318471102864(3.9645962218897335) q[0], q[2];
sdg q[1];
cu1_127318471103152(4.963579862718641) q[4], q[1];
dcx q[0], q[3];
u3(5.2336582648159755, 5.684067986631294, 1.5392032223944145) q[2];
id q[4];
y q[3];
x q[1];
xx_plus_yy_127318471102576(2.268493647187441, 5.238304346770924) q[2], q[0];
U(5.447902239028081, 3.8288669162285975, 2.143048023534744) q[1];
cy q[4], q[2];
r_127318471102096(0.6798239539490086, 2.199989588188234) q[0];
ry(4.767959168524775) q[3];
xx_minus_yy_127318471102240(2.623584806616299, 6.173568046625407) q[1], q[4];
p(1.6143899865318483) q[2];
sx q[0];
sxdg q[3];
xx_plus_yy_127318471101472(6.111801778030311, 4.540079364619133) q[0], q[2];
cs q[3], q[4];
t q[1];
cp(4.946714771057193) q[2], q[3];
u1(1.824448984185035) q[1];
p(5.310105714841938) q[0];
rz(3.0062639732981338) q[4];
h q[1];
xx_minus_yy_127318471101760(4.5950712027179454, 1.1709704316164005) q[4], q[3];
u3(0.5627720461457736, 2.665460712438227, 2.1867180993296866) q[2];
u1(2.1491233345226504) q[0];
cp(4.559463993227441) q[0], q[4];
p(2.987008990480828) q[1];
crx(0.5269293256872045) q[2], q[3];
cswap q[4], q[0], q[1];
u1(5.963448813630822) q[2];
ry(4.982377417943845) q[3];
s q[0];
sxdg q[2];
cu3_127318471100320(2.7142198490161236, 3.93959765557126, 5.840108130478508) q[4], q[3];
r_127318471100656(5.65010695099064, 0.004995191989115773) q[1];
sx q[0];
ch q[2], q[4];
U(5.062285442691542, 4.4561533819898385, 2.4135934011785873) q[3];
tdg q[1];
ch q[3], q[0];
crz(3.9506801919931656) q[4], q[2];
sxdg q[1];
rx(3.263242164644832) q[1];
crx(4.43935245475303) q[2], q[4];
sxdg q[3];
id q[0];
cswap q[3], q[4], q[2];
cu3_127318471099024(5.688521719891732, 5.313130439075322, 5.129357331103291) q[0], q[1];
ecr q[1], q[4];
u2(4.591357117776037, 1.6124680578886854) q[2];
y q[3];
sdg q[0];
iswap q[0], q[1];
s q[4];
dcx q[2], q[3];
swap q[0], q[3];
crz(5.770376989091581) q[1], q[4];
x q[2];
U(0.4966348964101247, 0.24616561907510234, 5.359284375616997) q[1];
cu(6.2507358477303026, 1.3454952534003097, 5.255882570202575, 0.23141695304909723) q[4], q[0];
rz(5.408206181014587) q[2];
h q[3];
ry(4.619720151251218) q[4];
rccx q[1], q[2], q[3];
ry(2.5281549327739126) q[0];
u2(3.3037245235962533, 0.21516845317947506) q[1];
p(5.866149825871843) q[4];
cs q[0], q[3];
U(2.1052103724643034, 2.039429512567323, 5.4921677909095115) q[2];
tdg q[0];
xx_minus_yy_127318471098448(5.083089233772097, 0.4300444136300528) q[4], q[1];
p(4.120384363701094) q[3];
sdg q[2];
crx(3.343541564641235) q[3], q[4];
cu(4.379346998750934, 5.326047350824557, 3.24174692923095, 2.3476540921207287) q[1], q[0];
z q[2];
rzz_127318471109104(1.9459710263448053) q[0], q[2];
h q[4];
sx q[3];
p(0.7029351423811316) q[1];
cu1_127318471109200(1.686287909606899) q[3], q[2];
z q[1];
cu3_127318471108624(2.891526609859685, 5.339890033406912, 5.823319108434193) q[0], q[4];
iswap q[3], q[1];
cu1_127318471135584(2.7605108472542024) q[0], q[4];
u2(6.002744217031751, 1.6301759982400303) q[2];
c3sx q[0], q[1], q[3], q[4];
sxdg q[2];
ch q[2], q[3];
xx_plus_yy_127318471140048(4.245177846689231, 3.744055036753026) q[4], q[0];
h q[1];
rxx_127318471145856(0.18030889207500045) q[4], q[3];
rxx_127318471145376(3.5105454028997984) q[2], q[1];
rx(5.869315749244226) q[0];
cu(0.862918307114958, 1.0205617326718148, 0.0253917445074838, 4.60525847963021) q[0], q[1];
sdg q[4];
crz(5.095484424898976) q[3], q[2];
rzx_127318471144800(2.5675741499285856) q[0], q[2];
p(2.9128981454834784) q[3];
U(1.9976066152961864, 4.288005520241826, 0.9030904007682842) q[1];
rx(3.6235310344949854) q[4];
ry(6.2206530566447285) q[4];
xx_minus_yy_127318471147104(0.18399040625665627, 0.5433233957034984) q[1], q[3];
h q[0];
z q[2];
cu1_127318471145760(0.24131594643595955) q[0], q[1];
x q[2];
sx q[3];
t q[4];
ry(3.386994638572963) q[3];
cy q[2], q[1];
cu1_127318471146192(1.2804456838262077) q[4], q[0];
cs q[1], q[3];
cu(1.4706796946970047, 1.0204154335966538, 6.081350704993218, 4.284216220798847) q[0], q[2];
u2(1.713318586631965, 3.4721680288219607) q[4];
tdg q[0];
swap q[3], q[4];
ecr q[1], q[2];
cz q[1], q[0];
rzz_127318471147008(0.2652099006238751) q[4], q[3];
x q[2];
r_127318471147056(5.610088900032321, 4.397582544317117) q[2];
y q[1];
rzx_127318471146864(3.7211682881598827) q[3], q[4];
x q[0];
u1(1.9421106631764329) q[2];
s q[0];
cu3_127318471145952(0.5884233392000068, 5.2373414159207, 0.39669356603942985) q[1], q[4];
id q[3];
ry(0.264924922693699) q[4];
t q[0];
U(0.4587057228001442, 0.23387212180367822, 6.222037363848598) q[1];
cy q[3], q[2];
y q[1];
sxdg q[0];
xx_minus_yy_127318471146336(6.267883063818347, 1.246191484561309) q[2], q[4];
ry(5.662101696156669) q[3];
u2(2.517288263855959, 5.661582884814371) q[4];
u1(2.03957147633538) q[1];
iswap q[3], q[0];
sxdg q[2];
ccx q[4], q[0], q[1];
cy q[2], q[3];
rzx_127318471146912(0.2330140844138753) q[0], q[1];
id q[3];
r_127318471145904(4.871179124148526, 5.943493257353912) q[4];
u1(0.6280927592997629) q[2];
ryy_127318471143696(1.1439745528469167) q[4], q[3];
csx q[1], q[0];
s q[2];
dcx q[0], q[2];
crx(1.1268826682856163) q[1], q[4];
u2(0.6249357530875173, 2.760680413422511) q[3];
cry(2.008598656275174) q[0], q[4];
xx_minus_yy_127318471146816(2.8881267655589853, 4.912803074132146) q[1], q[2];
u1(5.736583854281738) q[3];
id q[0];
cry(2.346019594445306) q[2], q[3];
cy q[1], q[4];
tdg q[3];
t q[4];
rxx_127318471138320(1.1317402771804144) q[0], q[1];
x q[2];
cry(5.552906882465887) q[2], q[0];
p(5.682181306488798) q[3];
rzz_127318471146768(3.2207366904628394) q[4], q[1];
s q[3];
swap q[4], q[0];
sxdg q[1];
s q[2];
csdg q[4], q[2];
rx(5.585543472612002) q[0];
xx_minus_yy_127318471143888(3.213891860981938, 4.906956300108632) q[1], q[3];
rccx q[4], q[0], q[1];
cu(3.6374108357747486, 6.036291413310045, 1.3612372719667647, 4.3031036428002345) q[2], q[3];
rcccx q[0], q[1], q[3], q[4];
u2(4.841765716275813, 1.343940787793854) q[2];
cp(0.8156672551817516) q[3], q[2];
cp(4.862471754522736) q[4], q[0];
x q[1];
t q[0];
swap q[1], q[2];
U(1.6640523243858272, 5.329690748676726, 1.9572990258238088) q[3];
t q[4];
rxx_127318471144848(1.6864324872066565) q[0], q[1];
s q[2];
tdg q[4];
r_127318471145232(2.0064841188114344, 4.465644050871415) q[3];
sdg q[2];
sx q[4];
ch q[3], q[0];
sxdg q[1];
sdg q[4];
u3(6.216721651956897, 3.969512456118491, 3.205478878726107) q[0];
h q[2];
u3(6.0667609142183885, 4.671525741873776, 2.21835878800002) q[1];
sx q[3];
rxx_127318471145472(4.824015982860494) q[1], q[0];
ecr q[4], q[3];
r_127318471143936(2.1350959946767354, 2.026035482803543) q[2];
iswap q[1], q[0];
rccx q[3], q[4], q[2];
ch q[0], q[2];
p(2.6331616472962485) q[3];
rxx_127318471142400(2.5011187116442573) q[4], q[1];
cs q[0], q[1];
iswap q[2], q[4];
y q[3];
y q[2];
rccx q[1], q[3], q[4];
id q[0];
z q[3];
csdg q[2], q[1];
rz(0.1091270511972834) q[0];
r_127318471144368(0.6923818605054997, 0.6874200596676325) q[4];
u3(3.3476114810942046, 3.2336799003508547, 3.7325436521547926) q[0];
sx q[1];
sdg q[2];
swap q[3], q[4];
z q[3];
rxx_127318471141344(3.9613686803162182) q[1], q[0];
u2(6.182591438097709, 4.1206963667721555) q[4];
p(5.7043977453112396) q[2];
cry(2.397646431699611) q[2], q[4];
xx_plus_yy_127318471144608(1.290681302586384, 5.208642971865364) q[1], q[0];
y q[3];
y q[1];
crz(3.6648565800586708) q[0], q[3];
r_127318471143792(1.16257908958057, 5.78228622774492) q[4];
u2(4.8475844165367805, 5.428508492522439) q[2];
h q[3];
u1(5.440215497258665) q[2];
cp(5.313542772822028) q[0], q[4];
ry(1.3590184674099202) q[1];
xx_minus_yy_127318471143840(4.916983902829622, 2.991699830971552) q[3], q[0];
csx q[4], q[2];
x q[1];
rz(0.5653785161755325) q[3];
x q[2];
u1(1.7858061110159553) q[4];
u2(1.338145065199424, 3.677037881868464) q[1];
u3(5.387953223385717, 6.089160781312502, 0.11542342206905949) q[0];
rx(1.0789377218099683) q[0];
rzx_127318471142736(3.2653782337239203) q[3], q[1];
h q[4];
sxdg q[2];
cu(5.6956357567242835, 2.2693513149887776, 5.8847110999849725, 5.096684237747477) q[4], q[3];
rzz_127318471144320(3.2079669956282917) q[2], q[1];
ry(2.2747649707529587) q[0];
ch q[3], q[1];
swap q[4], q[0];
x q[2];
rzz_127318471143744(6.058022105424463) q[3], q[0];
rzx_127318471141824(2.4195386260737455) q[1], q[4];
x q[2];
cswap q[4], q[0], q[1];
iswap q[3], q[2];
cp(3.094376326191266) q[1], q[0];
cp(0.6664316144564505) q[4], q[2];
t q[3];
cswap q[0], q[4], q[1];
tdg q[2];
z q[3];
sx q[0];
ecr q[2], q[1];
rzx_127318471143648(2.26585718720528) q[4], q[3];
u2(6.030251533561148, 0.12076261663469362) q[3];
rx(4.735384503582813) q[1];
rz(5.8227090296165365) q[2];
rzz_127318471142256(1.997359675391927) q[4], q[0];
rcccx q[4], q[3], q[2], q[1];
x q[0];
cs q[0], q[1];
cx q[4], q[3];
sxdg q[2];
rz(2.7025231712521416) q[2];
cx q[4], q[1];
xx_minus_yy_127318471142880(4.143824603225042, 5.971066220369505) q[0], q[3];
cy q[3], q[4];
s q[0];
r_127318471138848(3.0230752450716367, 5.834004103211269) q[2];
sdg q[1];
id q[3];
cu1_127318471140384(3.9889670716073047) q[1], q[2];
cu3_127318471141152(0.3436834684150134, 5.9091367296700374, 3.4262206207648322) q[0], q[4];
U(2.779632542584214, 3.0513671650932865, 0.6276239233447433) q[0];
ch q[2], q[3];
cu3_127318471140720(4.0279974267630445, 1.5221212022939081, 5.165596854172882) q[1], q[4];
xx_plus_yy_127318471138944(0.14602708617851518, 0.7531178764905183) q[1], q[0];
p(4.743363722652786) q[2];
crz(4.217731231608755) q[4], q[3];
ry(3.722308564650918) q[4];
u1(2.386533186558025) q[0];
ry(1.519018090598125) q[2];
U(0.8303340403023018, 4.269891815526584, 5.526247160317984) q[1];
tdg q[3];
cu(1.4445715562987602, 4.902431882476875, 2.3069112481056453, 5.75461796015509) q[0], q[3];
sdg q[2];
id q[4];
u1(1.6705667104018287) q[1];
swap q[2], q[4];
rz(0.3634268357084563) q[0];
x q[3];
sxdg q[1];
ccx q[4], q[3], q[2];
sx q[1];
rz(2.2197183554653064) q[0];
rcccx q[1], q[0], q[2], q[3];
p(4.458899284485154) q[4];
iswap q[0], q[4];
s q[2];
iswap q[3], q[1];
iswap q[3], q[0];
cry(0.25854136864436406) q[1], q[2];
u2(2.006137128563487, 0.5796512593996189) q[4];
y q[2];
sxdg q[1];
rzx_127318471140816(5.972780257075218) q[0], q[4];
sxdg q[3];
ch q[0], q[4];
cs q[2], q[3];
x q[1];
csx q[0], q[4];
cz q[1], q[3];
rx(0.8531290123004629) q[2];
z q[1];
ch q[4], q[3];
crz(4.082534898356743) q[0], q[2];
rxx_127318471141008(0.9094946331219006) q[1], q[2];
p(2.2930679961553846) q[3];
x q[0];
u1(2.4694639892424504) q[4];
ccz q[1], q[2], q[4];
t q[0];
x q[3];
cx q[4], q[2];
u2(0.8276991502126159, 3.545710116994196) q[0];
u3(2.976794509217569, 5.079663317755634, 1.3451208754379864) q[1];
t q[3];
r_127318471141584(2.3865708460175195, 3.1539300723532033) q[4];
id q[1];
h q[3];
p(4.771578472553754) q[2];
tdg q[0];
rccx q[3], q[1], q[4];
z q[0];
s q[2];
cu3_127318471139952(0.3570912442381139, 3.954268337096584, 1.1524897695202605) q[2], q[4];
dcx q[1], q[3];
rz(3.7131262648342807) q[0];
tdg q[0];
p(2.2949691915101713) q[3];
rz(0.5431916393918614) q[2];
y q[1];
u2(3.4737904191629174, 3.203692563931793) q[4];
csx q[4], q[2];
z q[0];
p(1.34233012281404) q[3];
z q[1];
