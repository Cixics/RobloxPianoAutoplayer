-- MS3

shared.stop = true -- stops the player at any time if true
-- CONFIG:
shared.ftime = 9*60 + 25 -- time in seconds for the song to finish (extended by |)
shared.delay = nil -- delay overides the ftime
shared.tempo = 138 -- tempo overides the delay

shared.scr = [[
! [%*] 0 [*W] 0 W [!T] [WT] u W u [!O] T [%O] [!S] [%O] S f [%S] f [SH] [SH] % 8 ( W [%(] [1t] ( t Y W [%Y]
O [%Y] O [1s] [%O] s [OD] s [DH] [DH] * q [WT] q [%W] i W i O i O S [%O] S g [%S] H S g [HL] [HL] * Q T T
[6p] S [SG] j [GL] [GL] [60] w T [6u] S S [6f] [SL] [SL] [sl] [WO] H [OH] [TP] [YH] H S [DH] H s [DH] H S H
[GH] f H [ID] [SH] H s [TH] h [WO] [OH] H O H [PH] s [SH] H [ID] [YH] H [ID] H [SH] G H f [DH] [SH] [YH]
H p h [OH] p [th] H p h [OH] p h [WO] H [ph] [OH] [%W] ! [%*] 0 [*W] 0 [WT] 0 [%W] u W u [!O] u O [!S] [%O]
S f [%H] [fx] [fx] 0 w u w u o T [uo] [^S] [uo] S [of] [*S] f h f [^L] f [*L] [fx] [fx] ( [ET] Y [ET] Y [TP] [(Y] P [YS]
[(P] [SD] P [SD] J S [DJ] L [DJ] [SJ] D [PS] a ( 7 ( [(D] 7 ( [%(] 7 ( a ( 7 [(O] [OP] ( * ( o [*(] ( ^ o ( [^D] ( * o P (
( O ( ( 7 ( [(O] D ( 7 [(O] [5a] ( ( P ( ( 5 [(P] ( D ( 5 [(P] a ( [DZ] % ( [DZ] [%(] ( [DZ] [ak] ( [OH] [OH] [oh] ( ^ ( [oh]
^ [oh] ( [DZ] ( [oh] [PJ] [OH] ( ( [OH] 7 ( [OH] [DZ] ( [OH] [ak] ( [PJ] 5 ( [PJ] 5 ( [PJ] [DZ] ( [PJ] [sl] ( [%(] $
[%(] ( [SL] [%*] * * % [PJ] k k [HJ] [ak] $ 7 7 $ 7 7 7 [OH] 7 [37] 2 7 [37] [pj] 6 [36] ! [36] 6 [!H] [^H] [gh] [OH]
[@%] % [@%] % % @ [fj] G H j L k [fj] [GH] j k L [jk] f [GH] j L k [pj] G H [jk] L [zx] Z x [px] L [jk] [YH] a a a O a
k [ok] k k k [ok] [ak] [up] u [IO] p S a p I O [pa] S [pa] u I [ep] a S p [*I] O [pa] [*S] a [up] [IO] p a [*S] [ep] u
[IO] p S d G H j L z [fx] e [0e] * e [0e] [OH] [qr] r [9r] q r [ak] W r r r [wo] ( ( 9 ( ( [YO] a a a a a [YP] [YO] o
[YD] [YD] [YD] [YD] [YD] [OD] [PD] [WD] a a a a a [YP] [YO] o [YD] [YD] [YD] [YD] [YD] [OD] [PD] [%D] [WD]
[WD] [ra] * f f [OS] ( [WD] [WD] [ra] ( [PD] [PD] [YP] a [ak] [ak] [ak] [ak] [ak] [SJ] [OH] [oh] [hx] [hx] [hx] [hx]
[hx] [DZ] [SL] [ak] [ak] [ak] [ak] [ak] [ak] [SJ] [OH] [oh] [hx] [hx] [hx] [hx] [hx] [DZ] [SL] [ak] [rk] [rk] [WZ] *
[HL] [HL] x ( [rk] [rk] [WZ] * [YJ] [YJ] [JZ] 7 k k [HZ] * [pj] [pj] [TL] ( [OH] [OH] [rk] ( [oh] [oh] [SJ] [%H] W
( W % W ( W % W ( W a W ( [WO] o E ( E [TD] E ( E [TD] E ( E [TD] E ( [EO] [%D] W ( W % W ( W % [(W] W
k W ( [WH] h E ( E [SZ] E ( E [SZ] E ( E [SZ] E ( [EH] [%Z] [(W] W % W ( h [EZ] ( E % E ( [EH] [WZ] ( W % W
( [SZ] E ( E % E ( E r [WO] [(Y] [WO] r [WO] [(Y] [WO] r [WO] [(Y] [WO] r [WO] [(Y] [WO] [QI] [(Y] [QI] t
[QI] [YI] t [YI] [QI] [QI] [(Y] [QI] [0u] [%*] [!W] * [%W] [!T] 0 [WT] u [WT] [!O] u O [!S] [%O] f O f [SH]
[SH] % 8 [(W] [%(] W [1t] [(W] t Y t Y O [%Y] [1s] Y [%O] D O [%D] [DH] [DH] * [%W] T q [WT] i [WT] i [TO]
i O S [%O] g O g H g H [HL] [HL] * [6e] T [TI] p S G j [GL] [GL] * [60] T T [uo] S [6f] h [SL] [SL] [sl] [OH] O H
[PH] s H [SH] [ID] H [YH] [ID] H [SH] G H f [DH] H S H [YH] p h [OH] O H [OH] [TP] H [YH] S H [DH] s H [DH]
S [GH] H [OH] [ID] H [SH] s H [ph] [WO] H [ph] [WO] H p [th] H p h [OH] p h [OH] [%W] [!%] [%*] [!W] * [%W]
[!T] 0 [WT] u [WT] u [TO] u O [!S] [%O] f f [HL] [fx] [fx] 0 [*T] u [*T] u o u o [^S] o f o [*S] [fh] S [fh] [^L] [fh]
L [fx] [fx] ( [(E] T [EY] [(T] [YP] T [YP] S Y [PS] D [PS] D [SJ] [(D] J [JL] [(D] S [DJ] [(S] P a ( 7 ( [%D] ( ( % ( (
a ( 7 [(O] [OP] ( * ( o * [^(] ( o ( [^D] ( * o P ( 7 ( O ( ( ( O ( D ( 7 [(O] [5a] ( 5 [(P] ( ( ( P ( D ( 5 [(P] a [DZ] ( % [DZ]
( [%(] [DZ] ( [ak] [OH] ( [OH] [oh] [^(] ( [oh] ( ^ [oh] ( [DZ] [oh] ( [PJ] [OH] ( ( [OH] ( 7 [OH] ( [DZ] [OH] ( [ak] [PJ]
( ( [PJ] ( 5 [PJ] ( [DZ] [PJ] ( [sl] [%(] ( [$(] % ( [SL] % * * [%*] [3k] k [HJ] [ak] 7 7 @ 7 7 @ 7 7 [OH] 3 7 [27] 3 7
[pj] 3 6 6 3 6 [^H] [@H] [gh] [OH] % @ % % @ % % [@%] [fj] f G j k L [jk] f [GH] j L [jk] G H [jk] L [jk] f [GH] [pj]
k z [px] x Z [px] k j [YH] O a a a k [SJ] [ok] k k [ok] k [ak] [up] I O [pa] S [pa] u I [ep] a S p I O [ep] S a [up] [*I] p
a [*S] p u [IO] p [*S] [pa] u I O [pa] S [df] G j k L Z [fx] [0e] e e 0 e [OH] q [9r] r [qr] [ak] r r ( r r [wo] 9 ( ( 9 (
[YO] a a a a a [YP] [YO] o [YD] [YD] [YD] [YD] [YD] [OD] [PD] [WD] a a a a a [YP] [YO] o [YD] [YD] [YD] [YD] [YD]
[OD] [PD] [%D] [WD] [WD] [ra] * f f [OS] ( [WD] [WD] [ra] ( [PD] [PD] [YP] a [ak] [ak] [ak] [ak] [ak] [SJ] [OH] [oh]
[hx] [hx] [hx] [hx] [hx] [DZ] [SL] [ak] [ak] [ak] [ak] [ak] [ak] [SJ] [OH] [oh] [hx] [hx] [hx] [hx] [hx] [DZ] [SL] [ak] [rk]
[rk] [WZ] * [HL] [HL] x ( [rk] [rk] [WZ] * [YJ] [YJ] [JZ] 7 k k [HZ] * [pj] [pj] [TL] ( [OH] [OH] [rk] ( [oh] [oh] [SJ]
[%H] W ( W % W ( W % W ( W a W ( [WO] o E ( E [TD] E ( E [TD] E ( E [TD] E ( [EO] [%D] W ( W % W ( W % W (
W k W ( [WH] h E ( E [SZ] E ( E [SZ] E ( E [SZ] E ( [EH] [%Z] W ( W % W ( h [%Z] E ( E % E ( [EH] [%Z] W [(W] %
W ( h [%Z] E ( E % E ( E r [WO] [(Y] [WO] r [WO] [(Y] [WO] r [WO] [(Y] [WO] [WO] [(Y] [WO] t [QI] [(Y] [QI] [QI]
[(Y] [QI] t [YI] [QI] t [QI] [YI] [qi] * [%W] [!T] [%W] T i [%T] i [TO] i [OS] i [OS] g g [!H] g H [HL] [HL] q W T [%W]
T i i O T [%O] S i [OS] g [OS] g [SH] g H [HL] [HL] * Q e T I S S G [GL] [GL] * W T T [4a] S S [4k] [HL] [HL] [GL] T e
T [QS] T T [QT] e T p e [TI] [IO] [WI] T T i T W [ri] T [WS] T r i O T e T I T T e [TI] T S T e [TI] [qp] T q T O T T
T O T S T [TO] p S p S [TI] S S I S p [IS] S p [QS] [QO] S a S O S S [OS] [qa] S [TO] S S [WI] S p S [IS] p [IS] S
p S [TI] S p [QS] [QI] d [pd] I d p [pd] d [sd] [yp] [sd] d [wo] d a d [9o] d [ad] o [ad] d [7o] d a [5d] [5p] d s d p [sd] d p
[sd] d [9p] [sd] d [6o] d [ad] [5o] d [ad] o d [ad] [9o] d a d [$O] [ad] d [OS] a S [OS] [4a] [OS] S a [IS] S p [IS] S p [IS]
G [2p] [IG] G [2p] G [IG] [OD] G [IG] [OD] [IG] G [OD] [IG] G [DG] u f f [3u] f f u f f u f f Y D [SD] Y D S [YD] D S
D Y [SD] D [YD] % % O % % % p % O % [TI] % % O % [%I] [ru] % % I % u % [QY] % % u % Y % [WT] % % Y % T t % %
% % [*T] % % % [%W] Y % % H % % % H j % H % [%G] [SG] % [DH] [SG] % [af] [af] % [SG] % [af] [ID] % [ID] [af] %
[ID] [OS] % [OS] [ID] % [OS] s % % % % [TS] % % % [%I] D % % % % % % [TS] % % s s % % [TS] % % [TS] % [%I] D
% % % % % % u % S % [YI] % s % [YI] % s % u % S % u % S % I % D % I % D % u 6 S 6 u 6 S 6 [ep] [YO] ! [%*] 0 [*W]
0 [WT] 0 [%W] u W u [!O] u O [!S] [%O] S f [%S] [SH] [SH] % 8 [(W] 8 [%(] [1t] ( t Y t Y O [%Y] [1s] Y [%O] D O s [DH]
[DH] * q [WT] q [WT] i [WT] i O i O S [%O] S g [%S] H S [%H] [HL] [HL] * [6e] T T [6p] S [SG] j [GL] [GL] * [60] T T
[6u] S S [fh] [SL] [SL] [sl] [WO] [OH] H [TP] [YH] H S [DH] H [YH] [ID] H S [GH] H f H [DH] S H [YH] p h [OH] O H O
[PH] H [YH] S [DH] H s H [ID] [SH] H G H [OH] [ID] H [SH] s H [ph] [WO] H [ph] [WO] H p [th] H p h [WO] [TH] h [OH]
[%W] * W 0 W [*O] W W * W 0 W u W 0 [WT] [TY] W Q W t [QW] W [(W] t W [(O] W Q t [WY] 0 W T W W 0 [WT]
W O W 0 [WT] [8u] W 8 W Y W W 8 [WY] W O W 8 [WY] u [OH] W [*W] [OH] * W [OH] [uf] [TS] [TS] [ts] W ( [ts] W
( W [ts] [OH] [ts] W [YD] [TS] W 0 [TS] W 0 W [TS] [OH] [TS] W [uf] [YD] W 8 [YD] W 8 W [YD] [OH] W [YD] [ig] [*W]
W 7 [*W] W [IG] * Q Q * [YD] f [SD] [QD] [uf] 7 0 0 [70] % [70] 0 [TS] [60] 0 5 [60] 0 [yd] [69] 9 $ [69] 9 [$S] [(S] s
[TS] [%*] * * % * * % [pd] [pa] S [df] G [df] p a d f G [yd] [pa] S d G f [pd] a [yd] f h [yj] k j [yh] G d [WS] T u u T [WD] f
[tf] f f [tf] [SD] [TS] [ey] [er] T y I u [ey] r [9y] u I [yu] e T [9y] I u [ey] [9r] T [yu] [$I] [op] a [9d] f G [$H] [pj] [69] 9 9
[69] [TS] ^ [50] 0 0 [uf] 0 0 % 0 0 [8t] 5 % % 5 % [*T] u u u u u [WY] [WT] t [WO] [WO] [WO] [WO] [WO] [TO] [YO] [*O]
u u u u u [WY] [WT] t [WO] [WO] [WO] [WO] [WO] [TO] [YO] [*O] [*O] [*O] [0u] $ p p [TI] % [*O] [*O] [0u] % [YO] [YO]
[WY] u [uf] [uf] [uf] [uf] [uf] [ID] [TS] [ts] [sl] [sl] [sl] [sl] [sl] [SL] [GZ] [fx] [uf] [uf] [uf] [uf] [uf] [ID] [TS] [ts] [sl] [sl] [sl]
[sl] [sl] [SL] [GZ] [fx] [HL] [HL] [OH] Q [IL] [IL] [pj] W [TH] [TH] [uf] Q [DH] [DH] [OD] 0 [TH] [TH] [uf] $ [QG] [QG] [yd]
% [0f] [0f] [TS] % [ID] [ID] [ts] [!S] * % * ! * % * ! * % * u * % [*T] t ( % ( [QO] ( % ( [QO] ( % ( [QO] ( % [(T] [!O] * % * !
* % [!*] * % * f * % [*S] s [%(] ( [IH] ( % ( [IH] ( % ( [IH] ( % [(S] [!H] * % * ! * % s [!H] ( % ( ! ( % [(S] [!H] * [%*] ! * % s [!H]
( % ( ! ( % ( 0 [*T] [%W] [*T] 0 [*T] [%W] [*T] 0 [*T] [%W] [*T] 0 [*T] [%W] [*T] T [!W] T q T [WT] q T [!W] [*T] T [WT]
[QT] [*Q] e T e T I [$T] p [TI] S I [$S] G [$S] G j [$G] j [GL] [GL] [30] [WT] 0 W T u T O T O S u [OS] f O [3f] H [3f]
H [HL] [HL] 0 E T ! [35] u P S ^ 0 w f J [TL] [68] [(Q] e 1 [@$] [et] [YI] p 6 ( Q p s D [tj] * O u O [TO] u O T O O T O u
[*O] [*Y] O I O [YO] I [YO] O I [YO] O I O [(T] O u O [*T] O O T [*O] O [WT] O u [*O] [0t] O I O t O [IO] t O [(I]
O t O I [(O] [TO] W 0 W [OH] 0 W W W [uf] W 0 [TS] W Q W [ts] [QW] W Q [ts] W [OH] W Q [ts] [YD] W 0 W [TS]
0 W W [TS] W [OH] W 0 [TS] [uf] W 8 W [YD] W W W [YD] W [OH] W 8 [YD] [IG] [uf] W [SL] [uf] [IG] * [ig] * [SL]
[ig] * [OH] [IG] * [SL] [IG] * [pj] * [OH] * [SL] * [OH] * j G S p I T p I T e Q * e * 6 0 W [TI] p [SG] j G S [2j] G d p I
y p I y e Q 9 e Q [69] 9 e y I [pd] G j d p [!L] J h f S P f S P o u [ET] u [ET] w 0 0 w [ET] [uo] [PS] [fh] [JL] J x L H f S O
f S O u [OS] u T O T u T W T W 0 W * % 6 7 8 9 ( [0q] Q w e E [rt] T Y [ui] I O P [as] d f G H [jk] [jk] [jk] [jk] [jk] j [jk]
[jk] k [jk] [jk] [jk] j k H G f D G S s D p O I p u Y I T t Y e W Q e 0 ( Q * 8 ( 6 % 5 % [!*] * % * ! * % [!*] * % * u * % [*T]
t [%(] ( [QO] ( % ( [QO] ( % ( [QO] ( % 0 [TO] * % * ! [%*] * ! * % * f * % [*S] s ( % ( [IH] ( % ( [IH] ( % ( [IH] ( % [(S]
[*H] % * ! * % s [!H] ( % ( ! ( % [(S] [!H] * % * ! * % s [(H] % ( ! ( % [(S] [*H] [WO] [TS] [uf] [WO] [uf] [OH] [TS] [OH] [SL]
[uf] [HL] [fx] [SL] [OH] [SL] [OH] [TS] [OH] [TS] [WO] [uf] [WO] [TS] [WO] [0u] [WO] [0u] [*T] [%W] [0u] [%W] [30]
[*T] [%W] [30] [%W] [!*] [HL] [OS]
]]
