"?E
BHostIDLE"IDLE1???????@A???????@aJ?v????iJ?v?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1????Y??@9????Y??@A????Y??@I????Y??@a?_<v????i?w?[[???Unknown?
dHostDataset"Iterator::Model(13333?U?@93333?U?@A?????P?@I?????P?@aך??p???i7^@w????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1fffffFa@9fffffFa@AfffffFa@IfffffFa@afu?c?i?p#?|????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1??????9@9??????9@A??????9@I??????9@a????a0<?i?b?????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1ffffff1@9ffffff1@Affffff1@Iffffff1@a????(3?i?ߵh????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff4@9ffffff4@A3333330@I3333330@a? ??1?i??u??????Unknown
iHostWriteSummary"WriteSummary(1      ,@9      ,@A      ,@I      ,@aw?q*??.?iݟ(1?????Unknown?
?	HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      '@9      '@A      '@I      '@aY?oxS)?i??h%????Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333-@9333333-@A      &@I      &@a?o?3?9(?i?P??????Unknown
[HostAddV2"Adam/add(1333333%@9333333%@A333333%@I333333%@a9?#X'?i????????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????#@9??????#@A??????#@I??????#@a:Z?%?iuϮ?w????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333#@9333333#@A333333#@I333333#@a??0|I$%?i??F?????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1ffffff"@9ffffff"@Affffff"@Iffffff"@azOYl?B$?iX?D????Unknown
?HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1ffffff @9ffffff @Affffff @Iffffff @a:????"?i??4/????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????@9??????@A??????@I??????@a????? ?i?H?>????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1333333@9333333@A333333@I333333@a???r???iKL?????Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@axze?؋?iJ???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1333333@9333333@A333333@I333333@a9?#X?i?ě??????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a?dߛO??i???Z????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      @9      @A      @I      @a:?m???i??m?????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?C@9     ?C@A      @I      @a:?m???ix?f??????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      @9      @A      @I      @a:?m???i???6????Unknown
iHostCast"mean_squared_error/Cast(1333333@9333333@A333333@I333333@a?D?ԁ??i????????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@a{??L??i??b????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      @9      @A      @I      @a?9?<=??i????????Unknown
vHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a{??,???iefZ?t????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a;/??K?i??G?????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a?I:n??i
x? v????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1??????	@9??????	@A??????	@I??????	@a????a0?i?c`??????Unknown
\HostGreater"Greater(1??????@9??????@A??????@I??????@ax3??N?i	?T????Unknown
Y HostPow"Adam/Pow(1      @9      @A      @I      @a??<?[m
?i?|Kӽ????Unknown
t!Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a??<?[m
?i?麈'????Unknown
V"HostMean"Mean(1ffffff@9ffffff@Affffff@Iffffff@a???U??i'?2?????Unknown
~#HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@ay??????i?\U?????Unknown
V$HostSum"Sum_2(1333333@9333333@A333333@I333333@a??0|I$?i?w??=????Unknown
?%HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a??0|I$?i?h?w?????Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@azOYl?B?i??????Unknown
?'HostSquaredDifference"$mean_squared_error/SquaredDifference(1ffffff@9ffffff@Affffff@Iffffff@azOYl?B?iR?ۍ4????Unknown
}(HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1?????? @9?????? @A?????? @I?????? @a{??L??i??܌~????Unknown
u)HostSum"$mean_squared_error/weighted_loss/Sum(1?????? @9?????? @A?????? @I?????? @a{??L??i?0ދ?????Unknown
`*HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a?9?<=??i?#?????Unknown
t+HostAssignAddVariableOp"AssignAddVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a{??,?? ?i?׻?Q????Unknown
,HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1ffffff??9ffffff??Affffff??Iffffff??a{??,?? ?iы???????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1333333??9333333??A333333??I333333??a?H?h??>i?t??????Unknown
i.HostMean"mean_squared_error/Mean(1333333??9333333??A333333??I333333??a?H?h??>i;?D?????Unknown
o/HostSigmoid"sequential/dense_2/Sigmoid(1333333??9333333??A333333??I333333??a?H?h??>ip+?H????Unknown
}0HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1????????9????????A????????I????????a????a0?>iG!???????Unknown
]1HostCast"Adam/Cast_1(1      ??9      ??A      ??I      ??a??<?[m?>i?אڵ????Unknown
o2HostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??a??<?[m?>i;?H??????Unknown
u3HostSub"$gradient_tape/mean_squared_error/sub(1      ??9      ??A      ??I      ??a??<?[m?>i?D ?????Unknown
b4HostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??a???U??>iѻ??P????Unknown
t5HostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????a?dߛO??>i??J?~????Unknown
?6HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1????????9????????A????????I????????a?dߛO??>iO+ꁬ????Unknown
?7HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??a??0|I$?>i?#}??????Unknown
X8HostCast"Cast_3(1????????9????????A????????I????????a???\Ca?>i????????Unknown
X9HostEqual"Equal(1????????9????????A????????I????????a???\Ca?>i???O$????Unknown
a:HostIdentity"Identity(1????????9????????A????????I????????a???\Ca?>i?NK????Unknown?
w;HostMul"&gradient_tape/mean_squared_error/mul_1(1????????9????????A????????I????????a???\Ca?>i???q????Unknown
?<HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a???\Ca?>i????????Unknown
[=HostPow"
Adam/Pow_1(1      ??9      ??A      ??I      ??a?9?<=??>ij:?ӻ????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a????a0?>iV5??????Unknown
??HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a????a0?>iB0]4?????Unknown
?@HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a????a0?>i.+?d????Unknown
?AHostSigmoidGrad"4gradient_tape/sequential/dense_2/Sigmoid/SigmoidGrad(1ffffff??9ffffff??Affffff??Iffffff??a???U??>i??)????Unknown
vBHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333??9333333??A333333??I333333??a??0|I$?>i?b^3>????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??a??0|I$?>iߧWS????Unknown
TDHostMul"Mul(1333333??9333333??A333333??I333333??a??0|I$?>iO[?{h????Unknown
`EHostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??a??0|I$?>i??:?}????Unknown
uFHostReadVariableOp"div_no_nan/ReadVariableOp(1333333??9333333??A333333??I333333??a??0|I$?>i?S?Ē????Unknown
yGHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a??0|I$?>i?????????Unknown
|HHostDivNoNan"&mean_squared_error/weighted_loss/value(1333333??9333333??A333333??I333333??a??0|I$?>iL?????Unknown
?IHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??a??0|I$?>iD?`1?????Unknown
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?9?<=??>i???????Unknown
XKHostCast"Cast_4(1????????9????????A????????I????????a????a0?>i????????Unknown
wLHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a????a0?>i     ???Unknown*?E
uHostFlushSummaryWriter"FlushSummaryWriter(1????Y??@9????Y??@A????Y??@I????Y??@a?BZ?'??i?BZ?'???Unknown?
dHostDataset"Iterator::Model(13333?U?@93333?U?@A?????P?@I?????P?@a? ?T????iBC??d????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1fffffFa@9fffffFa@AfffffFa@IfffffFa@am??:?p?i?B?mQ????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1??????9@9??????9@A??????9@I??????9@a?j%?"I?i??? ?????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1ffffff1@9ffffff1@Affffff1@Iffffff1@a܍n?A?i&y9??????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff4@9ffffff4@A3333330@I3333330@a?[	???i??\??????Unknown
iHostWriteSummary"WriteSummary(1      ,@9      ,@A      ,@I      ,@a???0~;?i!#MI????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      '@9      '@A      '@I      '@a?睃B?6?i?us?????Unknown
?	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333-@9333333-@A      &@I      &@a1?'???5?i??E2?????Unknown
[
HostAddV2"Adam/add(1333333%@9333333%@A333333%@I333333%@a8f?:??4?icZMLi????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????#@9??????#@A??????#@I??????#@aH????>3?io? ?????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333#@9333333#@A333333#@I333333#@aK\?2?i??c,????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1ffffff"@9ffffff"@Affffff"@Iffffff"@aR??2?i?M
?n????Unknown
?HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1ffffff @9ffffff @Affffff @Iffffff @aeb?#J0?i??N?q????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????@9??????@A??????@I??????@a?mi?=.?i]?U????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1333333@9333333@A333333@I333333@a????(?iW???????Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a%????&?i㈖N????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1333333@9333333@A333333@I333333@a8f?:??$?i?8??????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a<?fEl$?i???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      @9      @A      @I      @aVO?v?!?i?X??????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?C@9     ?C@A      @I      @aVO?v?!?i???g????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      @9      @A      @I      @aVO?v?!?i?M3/2????Unknown
iHostCast"mean_squared_error/Cast(1333333@9333333@A333333@I333333@a^?#}`? ?i$ ;e@????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@ab?P?~ ?i)?RH????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      @9      @A      @I      @a?n??}k?i0??C????Unknown
vHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??n<Q??i??	y2????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?lC?:?i????????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a??$G?i??4?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1??????	@9??????	@A??????	@I??????	@a?j%?"?i?^J?????Unknown
\HostGreater"Greater(1??????@9??????@A??????@I??????@ai?̴Y?i?z?????Unknown
YHostPow"Adam/Pow(1      @9      @A      @I      @as???it??E????Unknown
t Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @as???i??!????Unknown
V!HostMean"Mean(1ffffff@9ffffff@Affffff@Iffffff@a,g??q??i ?y?????Unknown
~"HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@a5?g[5?i??T?[????Unknown
V#HostSum"Sum_2(1333333@9333333@A333333@I333333@aK\??i???????Unknown
?$HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aK\??i???a?????Unknown
v%HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@aR???i????????Unknown
?&HostSquaredDifference"$mean_squared_error/SquaredDifference(1ffffff@9ffffff@Affffff@Iffffff@aR???i???q?????Unknown
}'HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1?????? @9?????? @A?????? @I?????? @ab?P?~?iMb?h.????Unknown
u(HostSum"$mean_squared_error/weighted_loss/Sum(1?????? @9?????? @A?????? @I?????? @ab?P?~?i??O_?????Unknown
`)HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a?n??}k?iӡG0????Unknown
t*HostAssignAddVariableOp"AssignAddVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a??n<Q??i???r?????Unknown
+HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1ffffff??9ffffff??Affffff??Iffffff??a??n<Q??iI???????Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_4(1333333??9333333??A333333??I333333??a?j????
?iO䰫?????Unknown
i-HostMean"mean_squared_error/Mean(1333333??9333333??A333333??I333333??a?j????
?iUC??????Unknown
o.HostSigmoid"sequential/dense_2/Sigmoid(1333333??9333333??A333333??I333333??a?j????
?i[?oS_????Unknown
}/HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1????????9????????A????????I????????a?j%?"	?i8???????Unknown
]0HostCast"Adam/Cast_1(1      ??9      ??A      ??I      ??as???iV!"????Unknown
o1HostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??as???i?Џc?????Unknown
u2HostSub"$gradient_tape/mean_squared_error/sub(1      ??9      ??A      ??I      ??as???i??	??????Unknown
b3HostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??a,g??q??i??П6????Unknown
t4HostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????a<?fEl?i???P?????Unknown
?5HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1????????9????????A????????I????????a<?fEl?i"??????Unknown
?6HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??aK\??ib?Zj%????Unknown
X7HostCast"Cast_3(1????????9????????A????????I????????aZc???G?iH*	?j????Unknown
X8HostEqual"Equal(1????????9????????A????????I????????aZc???G?i.ѷ??????Unknown
a9HostIdentity"Identity(1????????9????????A????????I????????aZc???G?ixf??????Unknown?
w:HostMul"&gradient_tape/mean_squared_error/mul_1(1????????9????????A????????I????????aZc???G?i??9????Unknown
?;HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1????????9????????A????????I????????aZc???G?i???????Unknown
[<HostPow"
Adam/Pow_1(1      ??9      ??A      ??I      ??a?n??}k?>ik??߽????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a?j%?"?>i@?U%?????Unknown
?>HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a?j%?"?>i9?j"????Unknown
??HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a?j%?"?>iꃂ?T????Unknown
?@HostSigmoidGrad"4gradient_tape/sequential/dense_2/Sigmoid/SigmoidGrad(1ffffff??9ffffff??Affffff??Iffffff??a,g??q??>ief??????Unknown
vAHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333??9333333??A333333??I333333??aK\??>i???a?????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??aK\??>i?u??????Unknown
TCHostMul"Mul(1333333??9333333??A333333??I333333??aK\??>i?-???????Unknown
`DHostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??aK\??>i??(~????Unknown
uEHostReadVariableOp"div_no_nan/ReadVariableOp(1333333??9333333??A333333??I333333??aK\??>i?Y2=????Unknown
yFHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??aK\??>i%V??b????Unknown
|GHostDivNoNan"&mean_squared_error/weighted_loss/value(1333333??9333333??A333333??I333333??aK\??>iE???????Unknown
?HHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??aK\??>ie??N?????Unknown
wIHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?n??}k?>i*?i??????Unknown
XJHostCast"Cast_4(1????????9????????A????????I????????a?j%?"?>i??4??????Unknown
wKHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a?j%?"?>i      ???Unknown