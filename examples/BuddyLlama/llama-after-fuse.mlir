#map = affine_map<(d0, d1, d2) -> (d0, d1)>
#map1 = affine_map<(d0, d1, d2) -> (d0, d1, d2)>
#map2 = affine_map<(d0, d1, d2) -> (d1)>
#map3 = affine_map<(d0, d1, d2) -> (d0, d2)>
#map4 = affine_map<(d0, d1) -> (d0, d1)>
#map5 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>
#map6 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>
#map7 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d3)>
#map8 = affine_map<(d0, d1, d2) -> (d0, 0, d1, d2)>
#map9 = affine_map<(d0, d1) -> (0, d0, d1)>
#map10 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, 0)>
module {
  func.func @forward(%arg0: tensor<6755192832xf32>, %arg1: tensor<1x40xi64>) -> (tensor<1x40x32000xf32>, tensor<1x40x4096xf32>) {
    %extracted_slice = tensor.extract_slice %arg0[0] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_0 = tensor.extract_slice %arg0[4096] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_1 = tensor.extract_slice %arg0[8192] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_2 = tensor.extract_slice %arg0[12288] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_3 = tensor.extract_slice %arg0[16384] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_4 = tensor.extract_slice %arg0[20480] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_5 = tensor.extract_slice %arg0[24576] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_6 = tensor.extract_slice %arg0[28672] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_7 = tensor.extract_slice %arg0[32768] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_8 = tensor.extract_slice %arg0[36864] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_9 = tensor.extract_slice %arg0[40960] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_10 = tensor.extract_slice %arg0[45056] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_11 = tensor.extract_slice %arg0[49152] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_12 = tensor.extract_slice %arg0[53248] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_13 = tensor.extract_slice %arg0[57344] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_14 = tensor.extract_slice %arg0[61440] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_15 = tensor.extract_slice %arg0[65536] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_16 = tensor.extract_slice %arg0[69632] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_17 = tensor.extract_slice %arg0[73728] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_18 = tensor.extract_slice %arg0[77824] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_19 = tensor.extract_slice %arg0[81920] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_20 = tensor.extract_slice %arg0[86016] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_21 = tensor.extract_slice %arg0[90112] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_22 = tensor.extract_slice %arg0[94208] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_23 = tensor.extract_slice %arg0[98304] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_24 = tensor.extract_slice %arg0[102400] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_25 = tensor.extract_slice %arg0[106496] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_26 = tensor.extract_slice %arg0[110592] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_27 = tensor.extract_slice %arg0[114688] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_28 = tensor.extract_slice %arg0[118784] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_29 = tensor.extract_slice %arg0[122880] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_30 = tensor.extract_slice %arg0[126976] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_31 = tensor.extract_slice %arg0[131072] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_32 = tensor.extract_slice %arg0[135168] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_33 = tensor.extract_slice %arg0[139264] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_34 = tensor.extract_slice %arg0[143360] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_35 = tensor.extract_slice %arg0[147456] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_36 = tensor.extract_slice %arg0[151552] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_37 = tensor.extract_slice %arg0[155648] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_38 = tensor.extract_slice %arg0[159744] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_39 = tensor.extract_slice %arg0[163840] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_40 = tensor.extract_slice %arg0[167936] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_41 = tensor.extract_slice %arg0[172032] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_42 = tensor.extract_slice %arg0[176128] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_43 = tensor.extract_slice %arg0[180224] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_44 = tensor.extract_slice %arg0[184320] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_45 = tensor.extract_slice %arg0[188416] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_46 = tensor.extract_slice %arg0[192512] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_47 = tensor.extract_slice %arg0[196608] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_48 = tensor.extract_slice %arg0[200704] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_49 = tensor.extract_slice %arg0[204800] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_50 = tensor.extract_slice %arg0[208896] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_51 = tensor.extract_slice %arg0[212992] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_52 = tensor.extract_slice %arg0[217088] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_53 = tensor.extract_slice %arg0[221184] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_54 = tensor.extract_slice %arg0[225280] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_55 = tensor.extract_slice %arg0[229376] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_56 = tensor.extract_slice %arg0[233472] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_57 = tensor.extract_slice %arg0[237568] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_58 = tensor.extract_slice %arg0[241664] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_59 = tensor.extract_slice %arg0[245760] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_60 = tensor.extract_slice %arg0[249856] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_61 = tensor.extract_slice %arg0[253952] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_62 = tensor.extract_slice %arg0[258048] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_63 = tensor.extract_slice %arg0[262144] [4096] [1] : tensor<6755192832xf32> to tensor<4096xf32>
    %extracted_slice_64 = tensor.extract_slice %arg0[266240] [131072000] [1] : tensor<6755192832xf32> to tensor<131072000xf32>
    %expanded = tensor.expand_shape %extracted_slice_64 [[0, 1]] : tensor<131072000xf32> into tensor<32000x4096xf32>
    %extracted_slice_65 = tensor.extract_slice %arg0[131338240] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_66 = tensor.expand_shape %extracted_slice_65 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_67 = tensor.extract_slice %arg0[148115456] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_68 = tensor.expand_shape %extracted_slice_67 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_69 = tensor.extract_slice %arg0[164892672] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_70 = tensor.expand_shape %extracted_slice_69 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_71 = tensor.extract_slice %arg0[181669888] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_72 = tensor.expand_shape %extracted_slice_71 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_73 = tensor.extract_slice %arg0[198447104] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_74 = tensor.expand_shape %extracted_slice_73 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_75 = tensor.extract_slice %arg0[243535872] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_76 = tensor.expand_shape %extracted_slice_75 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_77 = tensor.extract_slice %arg0[288624640] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_78 = tensor.expand_shape %extracted_slice_77 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_79 = tensor.extract_slice %arg0[333713408] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_80 = tensor.expand_shape %extracted_slice_79 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_81 = tensor.extract_slice %arg0[350490624] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_82 = tensor.expand_shape %extracted_slice_81 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_83 = tensor.extract_slice %arg0[367267840] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_84 = tensor.expand_shape %extracted_slice_83 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_85 = tensor.extract_slice %arg0[384045056] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_86 = tensor.expand_shape %extracted_slice_85 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_87 = tensor.extract_slice %arg0[400822272] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_88 = tensor.expand_shape %extracted_slice_87 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_89 = tensor.extract_slice %arg0[445911040] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_90 = tensor.expand_shape %extracted_slice_89 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_91 = tensor.extract_slice %arg0[490999808] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_92 = tensor.expand_shape %extracted_slice_91 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_93 = tensor.extract_slice %arg0[536088576] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_94 = tensor.expand_shape %extracted_slice_93 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_95 = tensor.extract_slice %arg0[552865792] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_96 = tensor.expand_shape %extracted_slice_95 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_97 = tensor.extract_slice %arg0[569643008] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_98 = tensor.expand_shape %extracted_slice_97 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_99 = tensor.extract_slice %arg0[586420224] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_100 = tensor.expand_shape %extracted_slice_99 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_101 = tensor.extract_slice %arg0[603197440] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_102 = tensor.expand_shape %extracted_slice_101 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_103 = tensor.extract_slice %arg0[648286208] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_104 = tensor.expand_shape %extracted_slice_103 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_105 = tensor.extract_slice %arg0[693374976] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_106 = tensor.expand_shape %extracted_slice_105 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_107 = tensor.extract_slice %arg0[738463744] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_108 = tensor.expand_shape %extracted_slice_107 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_109 = tensor.extract_slice %arg0[755240960] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_110 = tensor.expand_shape %extracted_slice_109 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_111 = tensor.extract_slice %arg0[772018176] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_112 = tensor.expand_shape %extracted_slice_111 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_113 = tensor.extract_slice %arg0[788795392] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_114 = tensor.expand_shape %extracted_slice_113 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_115 = tensor.extract_slice %arg0[805572608] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_116 = tensor.expand_shape %extracted_slice_115 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_117 = tensor.extract_slice %arg0[850661376] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_118 = tensor.expand_shape %extracted_slice_117 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_119 = tensor.extract_slice %arg0[895750144] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_120 = tensor.expand_shape %extracted_slice_119 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_121 = tensor.extract_slice %arg0[940838912] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_122 = tensor.expand_shape %extracted_slice_121 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_123 = tensor.extract_slice %arg0[957616128] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_124 = tensor.expand_shape %extracted_slice_123 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_125 = tensor.extract_slice %arg0[974393344] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_126 = tensor.expand_shape %extracted_slice_125 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_127 = tensor.extract_slice %arg0[991170560] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_128 = tensor.expand_shape %extracted_slice_127 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_129 = tensor.extract_slice %arg0[1007947776] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_130 = tensor.expand_shape %extracted_slice_129 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_131 = tensor.extract_slice %arg0[1053036544] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_132 = tensor.expand_shape %extracted_slice_131 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_133 = tensor.extract_slice %arg0[1098125312] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_134 = tensor.expand_shape %extracted_slice_133 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_135 = tensor.extract_slice %arg0[1143214080] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_136 = tensor.expand_shape %extracted_slice_135 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_137 = tensor.extract_slice %arg0[1159991296] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_138 = tensor.expand_shape %extracted_slice_137 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_139 = tensor.extract_slice %arg0[1176768512] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_140 = tensor.expand_shape %extracted_slice_139 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_141 = tensor.extract_slice %arg0[1193545728] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_142 = tensor.expand_shape %extracted_slice_141 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_143 = tensor.extract_slice %arg0[1210322944] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_144 = tensor.expand_shape %extracted_slice_143 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_145 = tensor.extract_slice %arg0[1255411712] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_146 = tensor.expand_shape %extracted_slice_145 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_147 = tensor.extract_slice %arg0[1300500480] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_148 = tensor.expand_shape %extracted_slice_147 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_149 = tensor.extract_slice %arg0[1345589248] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_150 = tensor.expand_shape %extracted_slice_149 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_151 = tensor.extract_slice %arg0[1362366464] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_152 = tensor.expand_shape %extracted_slice_151 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_153 = tensor.extract_slice %arg0[1379143680] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_154 = tensor.expand_shape %extracted_slice_153 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_155 = tensor.extract_slice %arg0[1395920896] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_156 = tensor.expand_shape %extracted_slice_155 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_157 = tensor.extract_slice %arg0[1412698112] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_158 = tensor.expand_shape %extracted_slice_157 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_159 = tensor.extract_slice %arg0[1457786880] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_160 = tensor.expand_shape %extracted_slice_159 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_161 = tensor.extract_slice %arg0[1502875648] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_162 = tensor.expand_shape %extracted_slice_161 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_163 = tensor.extract_slice %arg0[1547964416] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_164 = tensor.expand_shape %extracted_slice_163 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_165 = tensor.extract_slice %arg0[1564741632] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_166 = tensor.expand_shape %extracted_slice_165 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_167 = tensor.extract_slice %arg0[1581518848] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_168 = tensor.expand_shape %extracted_slice_167 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_169 = tensor.extract_slice %arg0[1598296064] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_170 = tensor.expand_shape %extracted_slice_169 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_171 = tensor.extract_slice %arg0[1615073280] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_172 = tensor.expand_shape %extracted_slice_171 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_173 = tensor.extract_slice %arg0[1660162048] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_174 = tensor.expand_shape %extracted_slice_173 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_175 = tensor.extract_slice %arg0[1705250816] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_176 = tensor.expand_shape %extracted_slice_175 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_177 = tensor.extract_slice %arg0[1750339584] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_178 = tensor.expand_shape %extracted_slice_177 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_179 = tensor.extract_slice %arg0[1767116800] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_180 = tensor.expand_shape %extracted_slice_179 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_181 = tensor.extract_slice %arg0[1783894016] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_182 = tensor.expand_shape %extracted_slice_181 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_183 = tensor.extract_slice %arg0[1800671232] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_184 = tensor.expand_shape %extracted_slice_183 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_185 = tensor.extract_slice %arg0[1817448448] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_186 = tensor.expand_shape %extracted_slice_185 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_187 = tensor.extract_slice %arg0[1862537216] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_188 = tensor.expand_shape %extracted_slice_187 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_189 = tensor.extract_slice %arg0[1907625984] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_190 = tensor.expand_shape %extracted_slice_189 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_191 = tensor.extract_slice %arg0[1952714752] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_192 = tensor.expand_shape %extracted_slice_191 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_193 = tensor.extract_slice %arg0[1969491968] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_194 = tensor.expand_shape %extracted_slice_193 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_195 = tensor.extract_slice %arg0[1986269184] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_196 = tensor.expand_shape %extracted_slice_195 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_197 = tensor.extract_slice %arg0[2003046400] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_198 = tensor.expand_shape %extracted_slice_197 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_199 = tensor.extract_slice %arg0[2019823616] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_200 = tensor.expand_shape %extracted_slice_199 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_201 = tensor.extract_slice %arg0[2064912384] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_202 = tensor.expand_shape %extracted_slice_201 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_203 = tensor.extract_slice %arg0[2110001152] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_204 = tensor.expand_shape %extracted_slice_203 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_205 = tensor.extract_slice %arg0[2155089920] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_206 = tensor.expand_shape %extracted_slice_205 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_207 = tensor.extract_slice %arg0[2171867136] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_208 = tensor.expand_shape %extracted_slice_207 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_209 = tensor.extract_slice %arg0[2188644352] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_210 = tensor.expand_shape %extracted_slice_209 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_211 = tensor.extract_slice %arg0[2205421568] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_212 = tensor.expand_shape %extracted_slice_211 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_213 = tensor.extract_slice %arg0[2222198784] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_214 = tensor.expand_shape %extracted_slice_213 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_215 = tensor.extract_slice %arg0[2267287552] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_216 = tensor.expand_shape %extracted_slice_215 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_217 = tensor.extract_slice %arg0[2312376320] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_218 = tensor.expand_shape %extracted_slice_217 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_219 = tensor.extract_slice %arg0[2357465088] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_220 = tensor.expand_shape %extracted_slice_219 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_221 = tensor.extract_slice %arg0[2374242304] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_222 = tensor.expand_shape %extracted_slice_221 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_223 = tensor.extract_slice %arg0[2391019520] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_224 = tensor.expand_shape %extracted_slice_223 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_225 = tensor.extract_slice %arg0[2407796736] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_226 = tensor.expand_shape %extracted_slice_225 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_227 = tensor.extract_slice %arg0[2424573952] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_228 = tensor.expand_shape %extracted_slice_227 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_229 = tensor.extract_slice %arg0[2469662720] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_230 = tensor.expand_shape %extracted_slice_229 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_231 = tensor.extract_slice %arg0[2514751488] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_232 = tensor.expand_shape %extracted_slice_231 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_233 = tensor.extract_slice %arg0[2559840256] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_234 = tensor.expand_shape %extracted_slice_233 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_235 = tensor.extract_slice %arg0[2576617472] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_236 = tensor.expand_shape %extracted_slice_235 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_237 = tensor.extract_slice %arg0[2593394688] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_238 = tensor.expand_shape %extracted_slice_237 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_239 = tensor.extract_slice %arg0[2610171904] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_240 = tensor.expand_shape %extracted_slice_239 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_241 = tensor.extract_slice %arg0[2626949120] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_242 = tensor.expand_shape %extracted_slice_241 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_243 = tensor.extract_slice %arg0[2672037888] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_244 = tensor.expand_shape %extracted_slice_243 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_245 = tensor.extract_slice %arg0[2717126656] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_246 = tensor.expand_shape %extracted_slice_245 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_247 = tensor.extract_slice %arg0[2762215424] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_248 = tensor.expand_shape %extracted_slice_247 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_249 = tensor.extract_slice %arg0[2778992640] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_250 = tensor.expand_shape %extracted_slice_249 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_251 = tensor.extract_slice %arg0[2795769856] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_252 = tensor.expand_shape %extracted_slice_251 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_253 = tensor.extract_slice %arg0[2812547072] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_254 = tensor.expand_shape %extracted_slice_253 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_255 = tensor.extract_slice %arg0[2829324288] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_256 = tensor.expand_shape %extracted_slice_255 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_257 = tensor.extract_slice %arg0[2874413056] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_258 = tensor.expand_shape %extracted_slice_257 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_259 = tensor.extract_slice %arg0[2919501824] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_260 = tensor.expand_shape %extracted_slice_259 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_261 = tensor.extract_slice %arg0[2964590592] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_262 = tensor.expand_shape %extracted_slice_261 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_263 = tensor.extract_slice %arg0[2981367808] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_264 = tensor.expand_shape %extracted_slice_263 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_265 = tensor.extract_slice %arg0[2998145024] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_266 = tensor.expand_shape %extracted_slice_265 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_267 = tensor.extract_slice %arg0[3014922240] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_268 = tensor.expand_shape %extracted_slice_267 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_269 = tensor.extract_slice %arg0[3031699456] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_270 = tensor.expand_shape %extracted_slice_269 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_271 = tensor.extract_slice %arg0[3076788224] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_272 = tensor.expand_shape %extracted_slice_271 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_273 = tensor.extract_slice %arg0[3121876992] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_274 = tensor.expand_shape %extracted_slice_273 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_275 = tensor.extract_slice %arg0[3166965760] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_276 = tensor.expand_shape %extracted_slice_275 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_277 = tensor.extract_slice %arg0[3183742976] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_278 = tensor.expand_shape %extracted_slice_277 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_279 = tensor.extract_slice %arg0[3200520192] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_280 = tensor.expand_shape %extracted_slice_279 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_281 = tensor.extract_slice %arg0[3217297408] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_282 = tensor.expand_shape %extracted_slice_281 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_283 = tensor.extract_slice %arg0[3234074624] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_284 = tensor.expand_shape %extracted_slice_283 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_285 = tensor.extract_slice %arg0[3279163392] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_286 = tensor.expand_shape %extracted_slice_285 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_287 = tensor.extract_slice %arg0[3324252160] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_288 = tensor.expand_shape %extracted_slice_287 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_289 = tensor.extract_slice %arg0[3369340928] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_290 = tensor.expand_shape %extracted_slice_289 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_291 = tensor.extract_slice %arg0[3386118144] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_292 = tensor.expand_shape %extracted_slice_291 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_293 = tensor.extract_slice %arg0[3402895360] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_294 = tensor.expand_shape %extracted_slice_293 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_295 = tensor.extract_slice %arg0[3419672576] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_296 = tensor.expand_shape %extracted_slice_295 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_297 = tensor.extract_slice %arg0[3436449792] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_298 = tensor.expand_shape %extracted_slice_297 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_299 = tensor.extract_slice %arg0[3481538560] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_300 = tensor.expand_shape %extracted_slice_299 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_301 = tensor.extract_slice %arg0[3526627328] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_302 = tensor.expand_shape %extracted_slice_301 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_303 = tensor.extract_slice %arg0[3571716096] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_304 = tensor.expand_shape %extracted_slice_303 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_305 = tensor.extract_slice %arg0[3588493312] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_306 = tensor.expand_shape %extracted_slice_305 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_307 = tensor.extract_slice %arg0[3605270528] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_308 = tensor.expand_shape %extracted_slice_307 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_309 = tensor.extract_slice %arg0[3622047744] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_310 = tensor.expand_shape %extracted_slice_309 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_311 = tensor.extract_slice %arg0[3638824960] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_312 = tensor.expand_shape %extracted_slice_311 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_313 = tensor.extract_slice %arg0[3683913728] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_314 = tensor.expand_shape %extracted_slice_313 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_315 = tensor.extract_slice %arg0[3729002496] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_316 = tensor.expand_shape %extracted_slice_315 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_317 = tensor.extract_slice %arg0[3774091264] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_318 = tensor.expand_shape %extracted_slice_317 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_319 = tensor.extract_slice %arg0[3790868480] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_320 = tensor.expand_shape %extracted_slice_319 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_321 = tensor.extract_slice %arg0[3807645696] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_322 = tensor.expand_shape %extracted_slice_321 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_323 = tensor.extract_slice %arg0[3824422912] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_324 = tensor.expand_shape %extracted_slice_323 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_325 = tensor.extract_slice %arg0[3841200128] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_326 = tensor.expand_shape %extracted_slice_325 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_327 = tensor.extract_slice %arg0[3886288896] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_328 = tensor.expand_shape %extracted_slice_327 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_329 = tensor.extract_slice %arg0[3931377664] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_330 = tensor.expand_shape %extracted_slice_329 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_331 = tensor.extract_slice %arg0[3976466432] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_332 = tensor.expand_shape %extracted_slice_331 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_333 = tensor.extract_slice %arg0[3993243648] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_334 = tensor.expand_shape %extracted_slice_333 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_335 = tensor.extract_slice %arg0[4010020864] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_336 = tensor.expand_shape %extracted_slice_335 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_337 = tensor.extract_slice %arg0[4026798080] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_338 = tensor.expand_shape %extracted_slice_337 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_339 = tensor.extract_slice %arg0[4043575296] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_340 = tensor.expand_shape %extracted_slice_339 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_341 = tensor.extract_slice %arg0[4088664064] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_342 = tensor.expand_shape %extracted_slice_341 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_343 = tensor.extract_slice %arg0[4133752832] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_344 = tensor.expand_shape %extracted_slice_343 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_345 = tensor.extract_slice %arg0[4178841600] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_346 = tensor.expand_shape %extracted_slice_345 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_347 = tensor.extract_slice %arg0[4195618816] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_348 = tensor.expand_shape %extracted_slice_347 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_349 = tensor.extract_slice %arg0[4212396032] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_350 = tensor.expand_shape %extracted_slice_349 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_351 = tensor.extract_slice %arg0[4229173248] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_352 = tensor.expand_shape %extracted_slice_351 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_353 = tensor.extract_slice %arg0[4245950464] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_354 = tensor.expand_shape %extracted_slice_353 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_355 = tensor.extract_slice %arg0[4291039232] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_356 = tensor.expand_shape %extracted_slice_355 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_357 = tensor.extract_slice %arg0[4336128000] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_358 = tensor.expand_shape %extracted_slice_357 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_359 = tensor.extract_slice %arg0[4381216768] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_360 = tensor.expand_shape %extracted_slice_359 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_361 = tensor.extract_slice %arg0[4397993984] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_362 = tensor.expand_shape %extracted_slice_361 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_363 = tensor.extract_slice %arg0[4414771200] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_364 = tensor.expand_shape %extracted_slice_363 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_365 = tensor.extract_slice %arg0[4431548416] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_366 = tensor.expand_shape %extracted_slice_365 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_367 = tensor.extract_slice %arg0[4448325632] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_368 = tensor.expand_shape %extracted_slice_367 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_369 = tensor.extract_slice %arg0[4493414400] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_370 = tensor.expand_shape %extracted_slice_369 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_371 = tensor.extract_slice %arg0[4538503168] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_372 = tensor.expand_shape %extracted_slice_371 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_373 = tensor.extract_slice %arg0[4583591936] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_374 = tensor.expand_shape %extracted_slice_373 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_375 = tensor.extract_slice %arg0[4600369152] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_376 = tensor.expand_shape %extracted_slice_375 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_377 = tensor.extract_slice %arg0[4617146368] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_378 = tensor.expand_shape %extracted_slice_377 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_379 = tensor.extract_slice %arg0[4633923584] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_380 = tensor.expand_shape %extracted_slice_379 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_381 = tensor.extract_slice %arg0[4650700800] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_382 = tensor.expand_shape %extracted_slice_381 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_383 = tensor.extract_slice %arg0[4695789568] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_384 = tensor.expand_shape %extracted_slice_383 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_385 = tensor.extract_slice %arg0[4740878336] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_386 = tensor.expand_shape %extracted_slice_385 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_387 = tensor.extract_slice %arg0[4785967104] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_388 = tensor.expand_shape %extracted_slice_387 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_389 = tensor.extract_slice %arg0[4802744320] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_390 = tensor.expand_shape %extracted_slice_389 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_391 = tensor.extract_slice %arg0[4819521536] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_392 = tensor.expand_shape %extracted_slice_391 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_393 = tensor.extract_slice %arg0[4836298752] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_394 = tensor.expand_shape %extracted_slice_393 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_395 = tensor.extract_slice %arg0[4853075968] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_396 = tensor.expand_shape %extracted_slice_395 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_397 = tensor.extract_slice %arg0[4898164736] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_398 = tensor.expand_shape %extracted_slice_397 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_399 = tensor.extract_slice %arg0[4943253504] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_400 = tensor.expand_shape %extracted_slice_399 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_401 = tensor.extract_slice %arg0[4988342272] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_402 = tensor.expand_shape %extracted_slice_401 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_403 = tensor.extract_slice %arg0[5005119488] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_404 = tensor.expand_shape %extracted_slice_403 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_405 = tensor.extract_slice %arg0[5021896704] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_406 = tensor.expand_shape %extracted_slice_405 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_407 = tensor.extract_slice %arg0[5038673920] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_408 = tensor.expand_shape %extracted_slice_407 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_409 = tensor.extract_slice %arg0[5055451136] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_410 = tensor.expand_shape %extracted_slice_409 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_411 = tensor.extract_slice %arg0[5100539904] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_412 = tensor.expand_shape %extracted_slice_411 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_413 = tensor.extract_slice %arg0[5145628672] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_414 = tensor.expand_shape %extracted_slice_413 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_415 = tensor.extract_slice %arg0[5190717440] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_416 = tensor.expand_shape %extracted_slice_415 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_417 = tensor.extract_slice %arg0[5207494656] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_418 = tensor.expand_shape %extracted_slice_417 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_419 = tensor.extract_slice %arg0[5224271872] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_420 = tensor.expand_shape %extracted_slice_419 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_421 = tensor.extract_slice %arg0[5241049088] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_422 = tensor.expand_shape %extracted_slice_421 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_423 = tensor.extract_slice %arg0[5257826304] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_424 = tensor.expand_shape %extracted_slice_423 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_425 = tensor.extract_slice %arg0[5302915072] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_426 = tensor.expand_shape %extracted_slice_425 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_427 = tensor.extract_slice %arg0[5348003840] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_428 = tensor.expand_shape %extracted_slice_427 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_429 = tensor.extract_slice %arg0[5393092608] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_430 = tensor.expand_shape %extracted_slice_429 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_431 = tensor.extract_slice %arg0[5409869824] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_432 = tensor.expand_shape %extracted_slice_431 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_433 = tensor.extract_slice %arg0[5426647040] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_434 = tensor.expand_shape %extracted_slice_433 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_435 = tensor.extract_slice %arg0[5443424256] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_436 = tensor.expand_shape %extracted_slice_435 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_437 = tensor.extract_slice %arg0[5460201472] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_438 = tensor.expand_shape %extracted_slice_437 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_439 = tensor.extract_slice %arg0[5505290240] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_440 = tensor.expand_shape %extracted_slice_439 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_441 = tensor.extract_slice %arg0[5550379008] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_442 = tensor.expand_shape %extracted_slice_441 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_443 = tensor.extract_slice %arg0[5595467776] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_444 = tensor.expand_shape %extracted_slice_443 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_445 = tensor.extract_slice %arg0[5612244992] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_446 = tensor.expand_shape %extracted_slice_445 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_447 = tensor.extract_slice %arg0[5629022208] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_448 = tensor.expand_shape %extracted_slice_447 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_449 = tensor.extract_slice %arg0[5645799424] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_450 = tensor.expand_shape %extracted_slice_449 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_451 = tensor.extract_slice %arg0[5662576640] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_452 = tensor.expand_shape %extracted_slice_451 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_453 = tensor.extract_slice %arg0[5707665408] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_454 = tensor.expand_shape %extracted_slice_453 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_455 = tensor.extract_slice %arg0[5752754176] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_456 = tensor.expand_shape %extracted_slice_455 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_457 = tensor.extract_slice %arg0[5797842944] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_458 = tensor.expand_shape %extracted_slice_457 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_459 = tensor.extract_slice %arg0[5814620160] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_460 = tensor.expand_shape %extracted_slice_459 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_461 = tensor.extract_slice %arg0[5831397376] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_462 = tensor.expand_shape %extracted_slice_461 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_463 = tensor.extract_slice %arg0[5848174592] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_464 = tensor.expand_shape %extracted_slice_463 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_465 = tensor.extract_slice %arg0[5864951808] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_466 = tensor.expand_shape %extracted_slice_465 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_467 = tensor.extract_slice %arg0[5910040576] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_468 = tensor.expand_shape %extracted_slice_467 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_469 = tensor.extract_slice %arg0[5955129344] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_470 = tensor.expand_shape %extracted_slice_469 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_471 = tensor.extract_slice %arg0[6000218112] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_472 = tensor.expand_shape %extracted_slice_471 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_473 = tensor.extract_slice %arg0[6016995328] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_474 = tensor.expand_shape %extracted_slice_473 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_475 = tensor.extract_slice %arg0[6033772544] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_476 = tensor.expand_shape %extracted_slice_475 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_477 = tensor.extract_slice %arg0[6050549760] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_478 = tensor.expand_shape %extracted_slice_477 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_479 = tensor.extract_slice %arg0[6067326976] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_480 = tensor.expand_shape %extracted_slice_479 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_481 = tensor.extract_slice %arg0[6112415744] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_482 = tensor.expand_shape %extracted_slice_481 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_483 = tensor.extract_slice %arg0[6157504512] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_484 = tensor.expand_shape %extracted_slice_483 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_485 = tensor.extract_slice %arg0[6202593280] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_486 = tensor.expand_shape %extracted_slice_485 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_487 = tensor.extract_slice %arg0[6219370496] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_488 = tensor.expand_shape %extracted_slice_487 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_489 = tensor.extract_slice %arg0[6236147712] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_490 = tensor.expand_shape %extracted_slice_489 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_491 = tensor.extract_slice %arg0[6252924928] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_492 = tensor.expand_shape %extracted_slice_491 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_493 = tensor.extract_slice %arg0[6269702144] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_494 = tensor.expand_shape %extracted_slice_493 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_495 = tensor.extract_slice %arg0[6314790912] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_496 = tensor.expand_shape %extracted_slice_495 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_497 = tensor.extract_slice %arg0[6359879680] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_498 = tensor.expand_shape %extracted_slice_497 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_499 = tensor.extract_slice %arg0[6404968448] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_500 = tensor.expand_shape %extracted_slice_499 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_501 = tensor.extract_slice %arg0[6421745664] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_502 = tensor.expand_shape %extracted_slice_501 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_503 = tensor.extract_slice %arg0[6438522880] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_504 = tensor.expand_shape %extracted_slice_503 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_505 = tensor.extract_slice %arg0[6455300096] [16777216] [1] : tensor<6755192832xf32> to tensor<16777216xf32>
    %expanded_506 = tensor.expand_shape %extracted_slice_505 [[0, 1]] : tensor<16777216xf32> into tensor<4096x4096xf32>
    %extracted_slice_507 = tensor.extract_slice %arg0[6472077312] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_508 = tensor.expand_shape %extracted_slice_507 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_509 = tensor.extract_slice %arg0[6517166080] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_510 = tensor.expand_shape %extracted_slice_509 [[0, 1]] : tensor<45088768xf32> into tensor<11008x4096xf32>
    %extracted_slice_511 = tensor.extract_slice %arg0[6562254848] [45088768] [1] : tensor<6755192832xf32> to tensor<45088768xf32>
    %expanded_512 = tensor.expand_shape %extracted_slice_511 [[0, 1]] : tensor<45088768xf32> into tensor<4096x11008xf32>
    %extracted_slice_513 = tensor.extract_slice %arg0[6607343616] [131072000] [1] : tensor<6755192832xf32> to tensor<131072000xf32>
    %expanded_514 = tensor.expand_shape %extracted_slice_513 [[0, 1]] : tensor<131072000xf32> into tensor<32000x4096xf32>
    %extracted_slice_515 = tensor.extract_slice %arg0[6738415616] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_516 = tensor.expand_shape %extracted_slice_515 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_517 = tensor.extract_slice %arg0[6738677760] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_518 = tensor.expand_shape %extracted_slice_517 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_519 = tensor.extract_slice %arg0[6738939904] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_520 = tensor.expand_shape %extracted_slice_519 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_521 = tensor.extract_slice %arg0[6739202048] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_522 = tensor.expand_shape %extracted_slice_521 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_523 = tensor.extract_slice %arg0[6739464192] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_524 = tensor.expand_shape %extracted_slice_523 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_525 = tensor.extract_slice %arg0[6739726336] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_526 = tensor.expand_shape %extracted_slice_525 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_527 = tensor.extract_slice %arg0[6739988480] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_528 = tensor.expand_shape %extracted_slice_527 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_529 = tensor.extract_slice %arg0[6740250624] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_530 = tensor.expand_shape %extracted_slice_529 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_531 = tensor.extract_slice %arg0[6740512768] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_532 = tensor.expand_shape %extracted_slice_531 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_533 = tensor.extract_slice %arg0[6740774912] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_534 = tensor.expand_shape %extracted_slice_533 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_535 = tensor.extract_slice %arg0[6741037056] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_536 = tensor.expand_shape %extracted_slice_535 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_537 = tensor.extract_slice %arg0[6741299200] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_538 = tensor.expand_shape %extracted_slice_537 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_539 = tensor.extract_slice %arg0[6741561344] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_540 = tensor.expand_shape %extracted_slice_539 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_541 = tensor.extract_slice %arg0[6741823488] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_542 = tensor.expand_shape %extracted_slice_541 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_543 = tensor.extract_slice %arg0[6742085632] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_544 = tensor.expand_shape %extracted_slice_543 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_545 = tensor.extract_slice %arg0[6742347776] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_546 = tensor.expand_shape %extracted_slice_545 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_547 = tensor.extract_slice %arg0[6742609920] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_548 = tensor.expand_shape %extracted_slice_547 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_549 = tensor.extract_slice %arg0[6742872064] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_550 = tensor.expand_shape %extracted_slice_549 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_551 = tensor.extract_slice %arg0[6743134208] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_552 = tensor.expand_shape %extracted_slice_551 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_553 = tensor.extract_slice %arg0[6743396352] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_554 = tensor.expand_shape %extracted_slice_553 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_555 = tensor.extract_slice %arg0[6743658496] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_556 = tensor.expand_shape %extracted_slice_555 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_557 = tensor.extract_slice %arg0[6743920640] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_558 = tensor.expand_shape %extracted_slice_557 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_559 = tensor.extract_slice %arg0[6744182784] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_560 = tensor.expand_shape %extracted_slice_559 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_561 = tensor.extract_slice %arg0[6744444928] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_562 = tensor.expand_shape %extracted_slice_561 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_563 = tensor.extract_slice %arg0[6744707072] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_564 = tensor.expand_shape %extracted_slice_563 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_565 = tensor.extract_slice %arg0[6744969216] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_566 = tensor.expand_shape %extracted_slice_565 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_567 = tensor.extract_slice %arg0[6745231360] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_568 = tensor.expand_shape %extracted_slice_567 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_569 = tensor.extract_slice %arg0[6745493504] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_570 = tensor.expand_shape %extracted_slice_569 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_571 = tensor.extract_slice %arg0[6745755648] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_572 = tensor.expand_shape %extracted_slice_571 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_573 = tensor.extract_slice %arg0[6746017792] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_574 = tensor.expand_shape %extracted_slice_573 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_575 = tensor.extract_slice %arg0[6746279936] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_576 = tensor.expand_shape %extracted_slice_575 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_577 = tensor.extract_slice %arg0[6746542080] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_578 = tensor.expand_shape %extracted_slice_577 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_579 = tensor.extract_slice %arg0[6746804224] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_580 = tensor.expand_shape %extracted_slice_579 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_581 = tensor.extract_slice %arg0[6747066368] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_582 = tensor.expand_shape %extracted_slice_581 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_583 = tensor.extract_slice %arg0[6747328512] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_584 = tensor.expand_shape %extracted_slice_583 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_585 = tensor.extract_slice %arg0[6747590656] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_586 = tensor.expand_shape %extracted_slice_585 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_587 = tensor.extract_slice %arg0[6747852800] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_588 = tensor.expand_shape %extracted_slice_587 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_589 = tensor.extract_slice %arg0[6748114944] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_590 = tensor.expand_shape %extracted_slice_589 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_591 = tensor.extract_slice %arg0[6748377088] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_592 = tensor.expand_shape %extracted_slice_591 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_593 = tensor.extract_slice %arg0[6748639232] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_594 = tensor.expand_shape %extracted_slice_593 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_595 = tensor.extract_slice %arg0[6748901376] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_596 = tensor.expand_shape %extracted_slice_595 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_597 = tensor.extract_slice %arg0[6749163520] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_598 = tensor.expand_shape %extracted_slice_597 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_599 = tensor.extract_slice %arg0[6749425664] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_600 = tensor.expand_shape %extracted_slice_599 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_601 = tensor.extract_slice %arg0[6749687808] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_602 = tensor.expand_shape %extracted_slice_601 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_603 = tensor.extract_slice %arg0[6749949952] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_604 = tensor.expand_shape %extracted_slice_603 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_605 = tensor.extract_slice %arg0[6750212096] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_606 = tensor.expand_shape %extracted_slice_605 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_607 = tensor.extract_slice %arg0[6750474240] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_608 = tensor.expand_shape %extracted_slice_607 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_609 = tensor.extract_slice %arg0[6750736384] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_610 = tensor.expand_shape %extracted_slice_609 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_611 = tensor.extract_slice %arg0[6750998528] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_612 = tensor.expand_shape %extracted_slice_611 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_613 = tensor.extract_slice %arg0[6751260672] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_614 = tensor.expand_shape %extracted_slice_613 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_615 = tensor.extract_slice %arg0[6751522816] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_616 = tensor.expand_shape %extracted_slice_615 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_617 = tensor.extract_slice %arg0[6751784960] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_618 = tensor.expand_shape %extracted_slice_617 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_619 = tensor.extract_slice %arg0[6752047104] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_620 = tensor.expand_shape %extracted_slice_619 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_621 = tensor.extract_slice %arg0[6752309248] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_622 = tensor.expand_shape %extracted_slice_621 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_623 = tensor.extract_slice %arg0[6752571392] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_624 = tensor.expand_shape %extracted_slice_623 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_625 = tensor.extract_slice %arg0[6752833536] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_626 = tensor.expand_shape %extracted_slice_625 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_627 = tensor.extract_slice %arg0[6753095680] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_628 = tensor.expand_shape %extracted_slice_627 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_629 = tensor.extract_slice %arg0[6753357824] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_630 = tensor.expand_shape %extracted_slice_629 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_631 = tensor.extract_slice %arg0[6753619968] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_632 = tensor.expand_shape %extracted_slice_631 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_633 = tensor.extract_slice %arg0[6753882112] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_634 = tensor.expand_shape %extracted_slice_633 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_635 = tensor.extract_slice %arg0[6754144256] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_636 = tensor.expand_shape %extracted_slice_635 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_637 = tensor.extract_slice %arg0[6754406400] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_638 = tensor.expand_shape %extracted_slice_637 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_639 = tensor.extract_slice %arg0[6754668544] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_640 = tensor.expand_shape %extracted_slice_639 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %extracted_slice_641 = tensor.extract_slice %arg0[6754930688] [262144] [1] : tensor<6755192832xf32> to tensor<262144xf32>
    %expanded_642 = tensor.expand_shape %extracted_slice_641 [[0, 1, 2, 3]] : tensor<262144xf32> into tensor<1x1x2048x128xf32>
    %cst = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39]> : tensor<40xi64>
    %0 = tosa.reshape %cst {new_shape = array<i64: 1, 40>} : (tensor<40xi64>) -> tensor<1x40xi64>
    %1 = tosa.reshape %0 {new_shape = array<i64: 1, 40>} : (tensor<1x40xi64>) -> tensor<1x40xi64>
    %2 = tensor.empty() : tensor<1x40x4096xf32>
    %3 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%arg1 : tensor<1x40xi64>) outs(%2 : tensor<1x40x4096xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %expanded[%2947, %2948] : tensor<32000x4096xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x4096xf32>
    %cst_643 = arith.constant dense<true> : tensor<1x40xi1>
    %cst_644 = arith.constant dense<-3.40282347E+38> : tensor<40x40xf32>
    %cst_645 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39]> : tensor<40xi64>
    %cst_646 = arith.constant dense<1> : tensor<1xi64>
    %4 = tosa.add %cst_645, %cst_646 : (tensor<40xi64>, tensor<1xi64>) -> tensor<40xi64>
    %5 = tosa.reshape %4 {new_shape = array<i64: 40, 1>} : (tensor<40xi64>) -> tensor<40x1xi64>
    %6 = tensor.empty() : tensor<40x40xi1>
    %7 = linalg.generic {indexing_maps = [#map2, #map3, #map], iterator_types = ["parallel", "parallel", "reduction"]} ins(%cst_645, %5 : tensor<40xi64>, tensor<40x1xi64>) outs(%6 : tensor<40x40xi1>) {
    ^bb0(%in: i64, %in_1919: i64, %out: i1):
      %2947 = arith.cmpi slt, %in, %in_1919 : i64
      linalg.yield %2947 : i1
    } -> tensor<40x40xi1>
    %cst_647 = arith.constant 0.000000e+00 : f32
    %8 = tensor.empty() : tensor<40x40xf32>
    %9 = linalg.generic {indexing_maps = [#map4, #map4, #map4], iterator_types = ["parallel", "parallel"]} ins(%cst_644, %7 : tensor<40x40xf32>, tensor<40x40xi1>) outs(%8 : tensor<40x40xf32>) {
    ^bb0(%in: f32, %in_1919: i1, %out: f32):
      %2947 = arith.select %in_1919, %cst_647, %in : f32
      linalg.yield %2947 : f32
    } -> tensor<40x40xf32>
    %extracted_slice_648 = tensor.extract_slice %cst_643[0, 0] [1, 40] [1, 1] : tensor<1x40xi1> to tensor<1x40xi1>
    %10 = tosa.reshape %extracted_slice_648 {new_shape = array<i64: 1, 1, 40>} : (tensor<1x40xi1>) -> tensor<1x1x40xi1>
    %11 = tosa.reshape %10 {new_shape = array<i64: 1, 1, 1, 40>} : (tensor<1x1x40xi1>) -> tensor<1x1x1x40xi1>
    %extracted_slice_649 = tensor.extract_slice %11[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %12 = tensor.empty() : tensor<1x1x40x40xi1>
    %extracted_slice_650 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice = tensor.insert_slice %extracted_slice_650 into %12[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_651 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_652 = tensor.insert_slice %extracted_slice_651 into %inserted_slice[0, 0, 1, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_653 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_654 = tensor.insert_slice %extracted_slice_653 into %inserted_slice_652[0, 0, 2, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_655 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_656 = tensor.insert_slice %extracted_slice_655 into %inserted_slice_654[0, 0, 3, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_657 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_658 = tensor.insert_slice %extracted_slice_657 into %inserted_slice_656[0, 0, 4, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_659 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_660 = tensor.insert_slice %extracted_slice_659 into %inserted_slice_658[0, 0, 5, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_661 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_662 = tensor.insert_slice %extracted_slice_661 into %inserted_slice_660[0, 0, 6, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_663 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_664 = tensor.insert_slice %extracted_slice_663 into %inserted_slice_662[0, 0, 7, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_665 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_666 = tensor.insert_slice %extracted_slice_665 into %inserted_slice_664[0, 0, 8, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_667 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_668 = tensor.insert_slice %extracted_slice_667 into %inserted_slice_666[0, 0, 9, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_669 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_670 = tensor.insert_slice %extracted_slice_669 into %inserted_slice_668[0, 0, 10, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_671 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_672 = tensor.insert_slice %extracted_slice_671 into %inserted_slice_670[0, 0, 11, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_673 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_674 = tensor.insert_slice %extracted_slice_673 into %inserted_slice_672[0, 0, 12, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_675 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_676 = tensor.insert_slice %extracted_slice_675 into %inserted_slice_674[0, 0, 13, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_677 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_678 = tensor.insert_slice %extracted_slice_677 into %inserted_slice_676[0, 0, 14, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_679 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_680 = tensor.insert_slice %extracted_slice_679 into %inserted_slice_678[0, 0, 15, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_681 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_682 = tensor.insert_slice %extracted_slice_681 into %inserted_slice_680[0, 0, 16, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_683 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_684 = tensor.insert_slice %extracted_slice_683 into %inserted_slice_682[0, 0, 17, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_685 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_686 = tensor.insert_slice %extracted_slice_685 into %inserted_slice_684[0, 0, 18, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_687 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_688 = tensor.insert_slice %extracted_slice_687 into %inserted_slice_686[0, 0, 19, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_689 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_690 = tensor.insert_slice %extracted_slice_689 into %inserted_slice_688[0, 0, 20, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_691 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_692 = tensor.insert_slice %extracted_slice_691 into %inserted_slice_690[0, 0, 21, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_693 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_694 = tensor.insert_slice %extracted_slice_693 into %inserted_slice_692[0, 0, 22, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_695 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_696 = tensor.insert_slice %extracted_slice_695 into %inserted_slice_694[0, 0, 23, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_697 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_698 = tensor.insert_slice %extracted_slice_697 into %inserted_slice_696[0, 0, 24, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_699 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_700 = tensor.insert_slice %extracted_slice_699 into %inserted_slice_698[0, 0, 25, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_701 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_702 = tensor.insert_slice %extracted_slice_701 into %inserted_slice_700[0, 0, 26, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_703 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_704 = tensor.insert_slice %extracted_slice_703 into %inserted_slice_702[0, 0, 27, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_705 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_706 = tensor.insert_slice %extracted_slice_705 into %inserted_slice_704[0, 0, 28, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_707 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_708 = tensor.insert_slice %extracted_slice_707 into %inserted_slice_706[0, 0, 29, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_709 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_710 = tensor.insert_slice %extracted_slice_709 into %inserted_slice_708[0, 0, 30, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_711 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_712 = tensor.insert_slice %extracted_slice_711 into %inserted_slice_710[0, 0, 31, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_713 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_714 = tensor.insert_slice %extracted_slice_713 into %inserted_slice_712[0, 0, 32, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_715 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_716 = tensor.insert_slice %extracted_slice_715 into %inserted_slice_714[0, 0, 33, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_717 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_718 = tensor.insert_slice %extracted_slice_717 into %inserted_slice_716[0, 0, 34, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_719 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_720 = tensor.insert_slice %extracted_slice_719 into %inserted_slice_718[0, 0, 35, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_721 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_722 = tensor.insert_slice %extracted_slice_721 into %inserted_slice_720[0, 0, 36, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_723 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_724 = tensor.insert_slice %extracted_slice_723 into %inserted_slice_722[0, 0, 37, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_725 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_726 = tensor.insert_slice %extracted_slice_725 into %inserted_slice_724[0, 0, 38, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %extracted_slice_727 = tensor.extract_slice %extracted_slice_649[0, 0, 0, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> to tensor<1x1x1x40xi1>
    %inserted_slice_728 = tensor.insert_slice %extracted_slice_727 into %inserted_slice_726[0, 0, 39, 0] [1, 1, 1, 40] [1, 1, 1, 1] : tensor<1x1x1x40xi1> into tensor<1x1x40x40xi1>
    %13 = tensor.empty() : tensor<1x1x40x40xf32>
    %14 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%inserted_slice_728 : tensor<1x1x40x40xi1>) outs(%13 : tensor<1x1x40x40xf32>) {
    ^bb0(%in: i1, %out: f32):
      %2947 = arith.extui %in : i1 to i32
      %2948 = arith.sitofp %2947 : i32 to f32
      linalg.yield %2948 : f32
    } -> tensor<1x1x40x40xf32>
    %cst_729 = arith.constant 1.000000e+00 : f32
    %15 = tensor.empty() : tensor<1x1x40x40xf32>
    %16 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%14 : tensor<1x1x40x40xf32>) outs(%15 : tensor<1x1x40x40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.subf %cst_729, %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x1x40x40xf32>
    %17 = tensor.empty() : tensor<1x1x40x40xi1>
    %18 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%16 : tensor<1x1x40x40xf32>) outs(%17 : tensor<1x1x40x40xi1>) {
    ^bb0(%in: f32, %out: i1):
      %2947 = arith.fptosi %in : f32 to i32
      %2948 = arith.trunci %2947 : i32 to i1
      linalg.yield %2948 : i1
    } -> tensor<1x1x40x40xi1>
    %cst_730 = arith.constant -3.40282347E+38 : f32
    %19 = tensor.empty() : tensor<1x1x40x40xf32>
    %20 = linalg.generic {indexing_maps = [#map5, #map5, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%16, %18 : tensor<1x1x40x40xf32>, tensor<1x1x40x40xi1>) outs(%19 : tensor<1x1x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: i1, %out: f32):
      %2947 = arith.select %in_1919, %cst_730, %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x1x40x40xf32>
    %21 = tosa.reshape %9 {new_shape = array<i64: 1, 40, 40>} : (tensor<40x40xf32>) -> tensor<1x40x40xf32>
    %22 = tosa.reshape %21 {new_shape = array<i64: 1, 1, 40, 40>} : (tensor<1x40x40xf32>) -> tensor<1x1x40x40xf32>
    %extracted_slice_731 = tensor.extract_slice %22[0, 0, 0, 0] [1, 1, 40, 40] [1, 1, 1, 1] : tensor<1x1x40x40xf32> to tensor<1x1x40x40xf32>
    %extracted_slice_732 = tensor.extract_slice %extracted_slice_731[0, 0, 0, 0] [1, 1, 40, 40] [1, 1, 1, 1] : tensor<1x1x40x40xf32> to tensor<1x1x40x40xf32>
    %23 = tosa.add %20, %extracted_slice_732 : (tensor<1x1x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x1x40x40xf32>
    %24 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32 = arith.constant 2 : i32
    %25 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3 : tensor<1x40x4096xf32>) outs(%24 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_733 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %26 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%25 : tensor<1x40x4096xf32>) outs(%cst_733 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_734 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %27 = tosa.add %26, %cst_734 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %28 = tensor.empty() : tensor<1x40x1xf32>
    %29 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%27 : tensor<1x40x1xf32>) outs(%28 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %30 = tosa.mul %3, %29 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %31 = tosa.mul %extracted_slice, %30 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %32 = tosa.reshape %31 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_735 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %33 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%32, %expanded_66 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_735 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %34 = tosa.reshape %33 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %35 = tosa.reshape %31 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_736 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %36 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%35, %expanded_68 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_736 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %37 = tosa.reshape %36 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %38 = tosa.reshape %31 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_737 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %39 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%38, %expanded_70 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_737 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %40 = tosa.reshape %39 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %41 = tosa.reshape %34 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %42 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed = linalg.transpose ins(%41 : tensor<1x40x32x128xf32>) outs(%42 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %43 = tosa.reshape %37 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %44 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_738 = linalg.transpose ins(%43 : tensor<1x40x32x128xf32>) outs(%44 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %45 = tosa.reshape %40 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %46 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_739 = linalg.transpose ins(%45 : tensor<1x40x32x128xf32>) outs(%46 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_740 = tensor.extract_slice %expanded_516[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_741 = tensor.extract_slice %extracted_slice_740[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_742 = tensor.extract_slice %extracted_slice_741[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_743 = tensor.extract_slice %expanded_518[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_744 = tensor.extract_slice %extracted_slice_743[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_745 = tensor.extract_slice %extracted_slice_744[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %47 = tensor.empty() : tensor<1x40x128xf32>
    %48 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_742 : tensor<1x1x40x128xf32>) outs(%47 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %49 = tensor.empty() : tensor<40x128xf32>
    %50 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%48 : tensor<1x40x128xf32>) outs(%49 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %51 = tensor.empty() : tensor<1x40x128xf32>
    %52 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_745 : tensor<1x1x40x128xf32>) outs(%51 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %53 = tensor.empty() : tensor<40x128xf32>
    %54 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%52 : tensor<1x40x128xf32>) outs(%53 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %55 = tensor.empty() : tensor<1x40x128xf32>
    %56 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%55 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %50[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %57 = tosa.reshape %56 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %58 = tensor.empty() : tensor<1x40x128xf32>
    %59 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%58 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %54[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %60 = tosa.reshape %59 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %61 = tosa.mul %transposed, %57 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_746 = tensor.extract_slice %transposed[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_747 = tensor.extract_slice %transposed[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %62 = tensor.empty() : tensor<1x32x40x64xf32>
    %63 = linalg.negf ins(%extracted_slice_747 : tensor<1x32x40x64xf32>) outs(%62 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %64 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_748 = tensor.insert_slice %63 into %64[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_749 = tensor.insert_slice %extracted_slice_746 into %inserted_slice_748[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %65 = tosa.mul %inserted_slice_749, %60 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %66 = tosa.add %61, %65 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %67 = tosa.mul %transposed_738, %57 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_750 = tensor.extract_slice %transposed_738[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_751 = tensor.extract_slice %transposed_738[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %68 = tensor.empty() : tensor<1x32x40x64xf32>
    %69 = linalg.negf ins(%extracted_slice_751 : tensor<1x32x40x64xf32>) outs(%68 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %70 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_752 = tensor.insert_slice %69 into %70[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_753 = tensor.insert_slice %extracted_slice_750 into %inserted_slice_752[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %71 = tosa.mul %inserted_slice_753, %60 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %72 = tosa.add %67, %71 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %73 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_754 = linalg.transpose ins(%72 : tensor<1x32x40x128xf32>) outs(%73 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %74 = tosa.reshape %66 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %75 = tosa.reshape %transposed_754 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_755 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %76 = linalg.batch_matmul ins(%74, %75 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_755 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %77 = tosa.reshape %76 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_756 = arith.constant dense<11.3137083> : tensor<1xf32>
    %78 = tosa.reciprocal %cst_756 : (tensor<1xf32>) -> tensor<1xf32>
    %79 = tosa.mul %77, %78 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %80 = tosa.add %79, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_757 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %81 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%80 : tensor<1x32x40x40xf32>) outs(%cst_757 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %82 = tensor.empty() : tensor<1x32x40x40xf32>
    %83 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%80, %81 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%82 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %84 = tosa.reshape %83 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %85 = tosa.reshape %transposed_739 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_758 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %86 = linalg.batch_matmul ins(%84, %85 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_758 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %87 = tosa.reshape %86 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %88 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_759 = linalg.transpose ins(%87 : tensor<1x32x40x128xf32>) outs(%88 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_760 = tensor.extract_slice %transposed_759[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %89 = tosa.reshape %extracted_slice_760 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %90 = tosa.reshape %89 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_761 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %91 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%90, %expanded_72 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_761 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %92 = tosa.reshape %91 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %93 = tosa.add %3, %92 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %94 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_762 = arith.constant 2 : i32
    %95 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%93 : tensor<1x40x4096xf32>) outs(%94 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_762 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_763 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %96 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%95 : tensor<1x40x4096xf32>) outs(%cst_763 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_764 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %97 = tosa.add %96, %cst_764 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %98 = tensor.empty() : tensor<1x40x1xf32>
    %99 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%97 : tensor<1x40x1xf32>) outs(%98 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %100 = tosa.mul %93, %99 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %101 = tosa.mul %extracted_slice_0, %100 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %102 = tosa.reshape %101 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_765 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %103 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%102, %expanded_74 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_765 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %104 = tosa.reshape %103 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %105 = tensor.empty() : tensor<1x40x11008xf32>
    %106 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%104 : tensor<1x40x11008xf32>) outs(%105 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %107 = tosa.reshape %101 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_766 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %108 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%107, %expanded_76 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_766 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %109 = tosa.reshape %108 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %110 = tosa.mul %106, %109 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %111 = tosa.reshape %110 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_767 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %112 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%111, %expanded_78 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_767 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %113 = tosa.reshape %112 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %114 = tosa.add %93, %113 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %115 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_768 = arith.constant 2 : i32
    %116 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%114 : tensor<1x40x4096xf32>) outs(%115 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_768 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_769 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %117 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%116 : tensor<1x40x4096xf32>) outs(%cst_769 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_770 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %118 = tosa.add %117, %cst_770 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %119 = tensor.empty() : tensor<1x40x1xf32>
    %120 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%118 : tensor<1x40x1xf32>) outs(%119 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %121 = tosa.mul %114, %120 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %122 = tosa.mul %extracted_slice_1, %121 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %123 = tosa.reshape %122 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_771 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %124 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%123, %expanded_80 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_771 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %125 = tosa.reshape %124 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %126 = tosa.reshape %122 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_772 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %127 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%126, %expanded_82 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_772 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %128 = tosa.reshape %127 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %129 = tosa.reshape %122 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_773 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %130 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%129, %expanded_84 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_773 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %131 = tosa.reshape %130 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %132 = tosa.reshape %125 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %133 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_774 = linalg.transpose ins(%132 : tensor<1x40x32x128xf32>) outs(%133 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %134 = tosa.reshape %128 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %135 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_775 = linalg.transpose ins(%134 : tensor<1x40x32x128xf32>) outs(%135 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %136 = tosa.reshape %131 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %137 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_776 = linalg.transpose ins(%136 : tensor<1x40x32x128xf32>) outs(%137 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_777 = tensor.extract_slice %expanded_520[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_778 = tensor.extract_slice %extracted_slice_777[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_779 = tensor.extract_slice %extracted_slice_778[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_780 = tensor.extract_slice %expanded_522[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_781 = tensor.extract_slice %extracted_slice_780[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_782 = tensor.extract_slice %extracted_slice_781[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %138 = tensor.empty() : tensor<1x40x128xf32>
    %139 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_779 : tensor<1x1x40x128xf32>) outs(%138 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %140 = tensor.empty() : tensor<40x128xf32>
    %141 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%139 : tensor<1x40x128xf32>) outs(%140 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %142 = tensor.empty() : tensor<1x40x128xf32>
    %143 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_782 : tensor<1x1x40x128xf32>) outs(%142 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %144 = tensor.empty() : tensor<40x128xf32>
    %145 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%143 : tensor<1x40x128xf32>) outs(%144 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %146 = tensor.empty() : tensor<1x40x128xf32>
    %147 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%146 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %141[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %148 = tosa.reshape %147 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %149 = tensor.empty() : tensor<1x40x128xf32>
    %150 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%149 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %145[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %151 = tosa.reshape %150 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %152 = tosa.mul %transposed_774, %148 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_783 = tensor.extract_slice %transposed_774[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_784 = tensor.extract_slice %transposed_774[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %153 = tensor.empty() : tensor<1x32x40x64xf32>
    %154 = linalg.negf ins(%extracted_slice_784 : tensor<1x32x40x64xf32>) outs(%153 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %155 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_785 = tensor.insert_slice %154 into %155[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_786 = tensor.insert_slice %extracted_slice_783 into %inserted_slice_785[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %156 = tosa.mul %inserted_slice_786, %151 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %157 = tosa.add %152, %156 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %158 = tosa.mul %transposed_775, %148 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_787 = tensor.extract_slice %transposed_775[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_788 = tensor.extract_slice %transposed_775[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %159 = tensor.empty() : tensor<1x32x40x64xf32>
    %160 = linalg.negf ins(%extracted_slice_788 : tensor<1x32x40x64xf32>) outs(%159 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %161 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_789 = tensor.insert_slice %160 into %161[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_790 = tensor.insert_slice %extracted_slice_787 into %inserted_slice_789[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %162 = tosa.mul %inserted_slice_790, %151 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %163 = tosa.add %158, %162 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %164 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_791 = linalg.transpose ins(%163 : tensor<1x32x40x128xf32>) outs(%164 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %165 = tosa.reshape %157 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %166 = tosa.reshape %transposed_791 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_792 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %167 = linalg.batch_matmul ins(%165, %166 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_792 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %168 = tosa.reshape %167 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_793 = arith.constant dense<11.3137083> : tensor<1xf32>
    %169 = tosa.reciprocal %cst_793 : (tensor<1xf32>) -> tensor<1xf32>
    %170 = tosa.mul %168, %169 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %171 = tosa.add %170, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_794 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %172 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%171 : tensor<1x32x40x40xf32>) outs(%cst_794 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %173 = tensor.empty() : tensor<1x32x40x40xf32>
    %174 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%171, %172 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%173 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %175 = tosa.reshape %174 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %176 = tosa.reshape %transposed_776 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_795 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %177 = linalg.batch_matmul ins(%175, %176 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_795 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %178 = tosa.reshape %177 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %179 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_796 = linalg.transpose ins(%178 : tensor<1x32x40x128xf32>) outs(%179 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_797 = tensor.extract_slice %transposed_796[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %180 = tosa.reshape %extracted_slice_797 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %181 = tosa.reshape %180 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_798 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %182 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%181, %expanded_86 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_798 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %183 = tosa.reshape %182 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %184 = tosa.add %114, %183 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %185 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_799 = arith.constant 2 : i32
    %186 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%184 : tensor<1x40x4096xf32>) outs(%185 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_799 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_800 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %187 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%186 : tensor<1x40x4096xf32>) outs(%cst_800 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_801 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %188 = tosa.add %187, %cst_801 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %189 = tensor.empty() : tensor<1x40x1xf32>
    %190 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%188 : tensor<1x40x1xf32>) outs(%189 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %191 = tosa.mul %184, %190 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %192 = tosa.mul %extracted_slice_2, %191 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %193 = tosa.reshape %192 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_802 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %194 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%193, %expanded_88 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_802 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %195 = tosa.reshape %194 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %196 = tensor.empty() : tensor<1x40x11008xf32>
    %197 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%195 : tensor<1x40x11008xf32>) outs(%196 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %198 = tosa.reshape %192 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_803 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %199 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%198, %expanded_90 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_803 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %200 = tosa.reshape %199 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %201 = tosa.mul %197, %200 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %202 = tosa.reshape %201 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_804 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %203 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%202, %expanded_92 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_804 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %204 = tosa.reshape %203 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %205 = tosa.add %184, %204 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %206 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_805 = arith.constant 2 : i32
    %207 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%205 : tensor<1x40x4096xf32>) outs(%206 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_805 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_806 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %208 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%207 : tensor<1x40x4096xf32>) outs(%cst_806 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_807 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %209 = tosa.add %208, %cst_807 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %210 = tensor.empty() : tensor<1x40x1xf32>
    %211 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%209 : tensor<1x40x1xf32>) outs(%210 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %212 = tosa.mul %205, %211 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %213 = tosa.mul %extracted_slice_3, %212 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %214 = tosa.reshape %213 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_808 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %215 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%214, %expanded_94 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_808 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %216 = tosa.reshape %215 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %217 = tosa.reshape %213 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_809 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %218 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%217, %expanded_96 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_809 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %219 = tosa.reshape %218 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %220 = tosa.reshape %213 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_810 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %221 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%220, %expanded_98 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_810 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %222 = tosa.reshape %221 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %223 = tosa.reshape %216 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %224 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_811 = linalg.transpose ins(%223 : tensor<1x40x32x128xf32>) outs(%224 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %225 = tosa.reshape %219 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %226 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_812 = linalg.transpose ins(%225 : tensor<1x40x32x128xf32>) outs(%226 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %227 = tosa.reshape %222 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %228 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_813 = linalg.transpose ins(%227 : tensor<1x40x32x128xf32>) outs(%228 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_814 = tensor.extract_slice %expanded_524[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_815 = tensor.extract_slice %extracted_slice_814[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_816 = tensor.extract_slice %extracted_slice_815[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_817 = tensor.extract_slice %expanded_526[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_818 = tensor.extract_slice %extracted_slice_817[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_819 = tensor.extract_slice %extracted_slice_818[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %229 = tensor.empty() : tensor<1x40x128xf32>
    %230 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_816 : tensor<1x1x40x128xf32>) outs(%229 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %231 = tensor.empty() : tensor<40x128xf32>
    %232 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%230 : tensor<1x40x128xf32>) outs(%231 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %233 = tensor.empty() : tensor<1x40x128xf32>
    %234 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_819 : tensor<1x1x40x128xf32>) outs(%233 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %235 = tensor.empty() : tensor<40x128xf32>
    %236 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%234 : tensor<1x40x128xf32>) outs(%235 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %237 = tensor.empty() : tensor<1x40x128xf32>
    %238 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%237 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %232[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %239 = tosa.reshape %238 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %240 = tensor.empty() : tensor<1x40x128xf32>
    %241 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%240 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %236[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %242 = tosa.reshape %241 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %243 = tosa.mul %transposed_811, %239 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_820 = tensor.extract_slice %transposed_811[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_821 = tensor.extract_slice %transposed_811[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %244 = tensor.empty() : tensor<1x32x40x64xf32>
    %245 = linalg.negf ins(%extracted_slice_821 : tensor<1x32x40x64xf32>) outs(%244 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %246 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_822 = tensor.insert_slice %245 into %246[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_823 = tensor.insert_slice %extracted_slice_820 into %inserted_slice_822[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %247 = tosa.mul %inserted_slice_823, %242 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %248 = tosa.add %243, %247 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %249 = tosa.mul %transposed_812, %239 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_824 = tensor.extract_slice %transposed_812[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_825 = tensor.extract_slice %transposed_812[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %250 = tensor.empty() : tensor<1x32x40x64xf32>
    %251 = linalg.negf ins(%extracted_slice_825 : tensor<1x32x40x64xf32>) outs(%250 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %252 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_826 = tensor.insert_slice %251 into %252[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_827 = tensor.insert_slice %extracted_slice_824 into %inserted_slice_826[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %253 = tosa.mul %inserted_slice_827, %242 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %254 = tosa.add %249, %253 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %255 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_828 = linalg.transpose ins(%254 : tensor<1x32x40x128xf32>) outs(%255 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %256 = tosa.reshape %248 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %257 = tosa.reshape %transposed_828 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_829 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %258 = linalg.batch_matmul ins(%256, %257 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_829 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %259 = tosa.reshape %258 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_830 = arith.constant dense<11.3137083> : tensor<1xf32>
    %260 = tosa.reciprocal %cst_830 : (tensor<1xf32>) -> tensor<1xf32>
    %261 = tosa.mul %259, %260 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %262 = tosa.add %261, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_831 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %263 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%262 : tensor<1x32x40x40xf32>) outs(%cst_831 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %264 = tensor.empty() : tensor<1x32x40x40xf32>
    %265 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%262, %263 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%264 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %266 = tosa.reshape %265 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %267 = tosa.reshape %transposed_813 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_832 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %268 = linalg.batch_matmul ins(%266, %267 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_832 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %269 = tosa.reshape %268 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %270 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_833 = linalg.transpose ins(%269 : tensor<1x32x40x128xf32>) outs(%270 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_834 = tensor.extract_slice %transposed_833[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %271 = tosa.reshape %extracted_slice_834 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %272 = tosa.reshape %271 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_835 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %273 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%272, %expanded_100 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_835 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %274 = tosa.reshape %273 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %275 = tosa.add %205, %274 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %276 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_836 = arith.constant 2 : i32
    %277 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%275 : tensor<1x40x4096xf32>) outs(%276 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_836 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_837 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %278 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%277 : tensor<1x40x4096xf32>) outs(%cst_837 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_838 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %279 = tosa.add %278, %cst_838 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %280 = tensor.empty() : tensor<1x40x1xf32>
    %281 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%279 : tensor<1x40x1xf32>) outs(%280 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %282 = tosa.mul %275, %281 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %283 = tosa.mul %extracted_slice_4, %282 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %284 = tosa.reshape %283 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_839 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %285 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%284, %expanded_102 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_839 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %286 = tosa.reshape %285 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %287 = tensor.empty() : tensor<1x40x11008xf32>
    %288 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%286 : tensor<1x40x11008xf32>) outs(%287 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %289 = tosa.reshape %283 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_840 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %290 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%289, %expanded_104 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_840 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %291 = tosa.reshape %290 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %292 = tosa.mul %288, %291 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %293 = tosa.reshape %292 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_841 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %294 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%293, %expanded_106 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_841 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %295 = tosa.reshape %294 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %296 = tosa.add %275, %295 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %297 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_842 = arith.constant 2 : i32
    %298 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%296 : tensor<1x40x4096xf32>) outs(%297 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_842 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_843 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %299 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%298 : tensor<1x40x4096xf32>) outs(%cst_843 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_844 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %300 = tosa.add %299, %cst_844 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %301 = tensor.empty() : tensor<1x40x1xf32>
    %302 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%300 : tensor<1x40x1xf32>) outs(%301 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %303 = tosa.mul %296, %302 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %304 = tosa.mul %extracted_slice_5, %303 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %305 = tosa.reshape %304 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_845 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %306 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%305, %expanded_108 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_845 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %307 = tosa.reshape %306 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %308 = tosa.reshape %304 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_846 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %309 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%308, %expanded_110 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_846 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %310 = tosa.reshape %309 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %311 = tosa.reshape %304 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_847 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %312 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%311, %expanded_112 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_847 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %313 = tosa.reshape %312 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %314 = tosa.reshape %307 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %315 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_848 = linalg.transpose ins(%314 : tensor<1x40x32x128xf32>) outs(%315 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %316 = tosa.reshape %310 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %317 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_849 = linalg.transpose ins(%316 : tensor<1x40x32x128xf32>) outs(%317 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %318 = tosa.reshape %313 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %319 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_850 = linalg.transpose ins(%318 : tensor<1x40x32x128xf32>) outs(%319 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_851 = tensor.extract_slice %expanded_528[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_852 = tensor.extract_slice %extracted_slice_851[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_853 = tensor.extract_slice %extracted_slice_852[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_854 = tensor.extract_slice %expanded_530[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_855 = tensor.extract_slice %extracted_slice_854[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_856 = tensor.extract_slice %extracted_slice_855[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %320 = tensor.empty() : tensor<1x40x128xf32>
    %321 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_853 : tensor<1x1x40x128xf32>) outs(%320 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %322 = tensor.empty() : tensor<40x128xf32>
    %323 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%321 : tensor<1x40x128xf32>) outs(%322 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %324 = tensor.empty() : tensor<1x40x128xf32>
    %325 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_856 : tensor<1x1x40x128xf32>) outs(%324 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %326 = tensor.empty() : tensor<40x128xf32>
    %327 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%325 : tensor<1x40x128xf32>) outs(%326 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %328 = tensor.empty() : tensor<1x40x128xf32>
    %329 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%328 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %323[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %330 = tosa.reshape %329 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %331 = tensor.empty() : tensor<1x40x128xf32>
    %332 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%331 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %327[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %333 = tosa.reshape %332 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %334 = tosa.mul %transposed_848, %330 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_857 = tensor.extract_slice %transposed_848[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_858 = tensor.extract_slice %transposed_848[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %335 = tensor.empty() : tensor<1x32x40x64xf32>
    %336 = linalg.negf ins(%extracted_slice_858 : tensor<1x32x40x64xf32>) outs(%335 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %337 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_859 = tensor.insert_slice %336 into %337[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_860 = tensor.insert_slice %extracted_slice_857 into %inserted_slice_859[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %338 = tosa.mul %inserted_slice_860, %333 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %339 = tosa.add %334, %338 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %340 = tosa.mul %transposed_849, %330 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_861 = tensor.extract_slice %transposed_849[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_862 = tensor.extract_slice %transposed_849[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %341 = tensor.empty() : tensor<1x32x40x64xf32>
    %342 = linalg.negf ins(%extracted_slice_862 : tensor<1x32x40x64xf32>) outs(%341 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %343 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_863 = tensor.insert_slice %342 into %343[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_864 = tensor.insert_slice %extracted_slice_861 into %inserted_slice_863[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %344 = tosa.mul %inserted_slice_864, %333 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %345 = tosa.add %340, %344 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %346 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_865 = linalg.transpose ins(%345 : tensor<1x32x40x128xf32>) outs(%346 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %347 = tosa.reshape %339 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %348 = tosa.reshape %transposed_865 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_866 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %349 = linalg.batch_matmul ins(%347, %348 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_866 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %350 = tosa.reshape %349 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_867 = arith.constant dense<11.3137083> : tensor<1xf32>
    %351 = tosa.reciprocal %cst_867 : (tensor<1xf32>) -> tensor<1xf32>
    %352 = tosa.mul %350, %351 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %353 = tosa.add %352, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_868 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %354 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%353 : tensor<1x32x40x40xf32>) outs(%cst_868 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %355 = tensor.empty() : tensor<1x32x40x40xf32>
    %356 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%353, %354 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%355 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %357 = tosa.reshape %356 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %358 = tosa.reshape %transposed_850 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_869 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %359 = linalg.batch_matmul ins(%357, %358 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_869 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %360 = tosa.reshape %359 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %361 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_870 = linalg.transpose ins(%360 : tensor<1x32x40x128xf32>) outs(%361 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_871 = tensor.extract_slice %transposed_870[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %362 = tosa.reshape %extracted_slice_871 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %363 = tosa.reshape %362 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_872 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %364 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%363, %expanded_114 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_872 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %365 = tosa.reshape %364 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %366 = tosa.add %296, %365 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %367 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_873 = arith.constant 2 : i32
    %368 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%366 : tensor<1x40x4096xf32>) outs(%367 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_873 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_874 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %369 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%368 : tensor<1x40x4096xf32>) outs(%cst_874 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_875 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %370 = tosa.add %369, %cst_875 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %371 = tensor.empty() : tensor<1x40x1xf32>
    %372 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%370 : tensor<1x40x1xf32>) outs(%371 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %373 = tosa.mul %366, %372 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %374 = tosa.mul %extracted_slice_6, %373 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %375 = tosa.reshape %374 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_876 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %376 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%375, %expanded_116 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_876 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %377 = tosa.reshape %376 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %378 = tensor.empty() : tensor<1x40x11008xf32>
    %379 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%377 : tensor<1x40x11008xf32>) outs(%378 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %380 = tosa.reshape %374 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_877 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %381 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%380, %expanded_118 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_877 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %382 = tosa.reshape %381 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %383 = tosa.mul %379, %382 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %384 = tosa.reshape %383 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_878 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %385 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%384, %expanded_120 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_878 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %386 = tosa.reshape %385 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %387 = tosa.add %366, %386 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %388 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_879 = arith.constant 2 : i32
    %389 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%387 : tensor<1x40x4096xf32>) outs(%388 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_879 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_880 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %390 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%389 : tensor<1x40x4096xf32>) outs(%cst_880 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_881 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %391 = tosa.add %390, %cst_881 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %392 = tensor.empty() : tensor<1x40x1xf32>
    %393 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%391 : tensor<1x40x1xf32>) outs(%392 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %394 = tosa.mul %387, %393 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %395 = tosa.mul %extracted_slice_7, %394 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %396 = tosa.reshape %395 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_882 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %397 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%396, %expanded_122 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_882 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %398 = tosa.reshape %397 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %399 = tosa.reshape %395 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_883 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %400 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%399, %expanded_124 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_883 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %401 = tosa.reshape %400 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %402 = tosa.reshape %395 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_884 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %403 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%402, %expanded_126 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_884 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %404 = tosa.reshape %403 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %405 = tosa.reshape %398 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %406 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_885 = linalg.transpose ins(%405 : tensor<1x40x32x128xf32>) outs(%406 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %407 = tosa.reshape %401 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %408 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_886 = linalg.transpose ins(%407 : tensor<1x40x32x128xf32>) outs(%408 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %409 = tosa.reshape %404 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %410 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_887 = linalg.transpose ins(%409 : tensor<1x40x32x128xf32>) outs(%410 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_888 = tensor.extract_slice %expanded_532[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_889 = tensor.extract_slice %extracted_slice_888[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_890 = tensor.extract_slice %extracted_slice_889[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_891 = tensor.extract_slice %expanded_534[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_892 = tensor.extract_slice %extracted_slice_891[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_893 = tensor.extract_slice %extracted_slice_892[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %411 = tensor.empty() : tensor<1x40x128xf32>
    %412 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_890 : tensor<1x1x40x128xf32>) outs(%411 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %413 = tensor.empty() : tensor<40x128xf32>
    %414 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%412 : tensor<1x40x128xf32>) outs(%413 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %415 = tensor.empty() : tensor<1x40x128xf32>
    %416 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_893 : tensor<1x1x40x128xf32>) outs(%415 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %417 = tensor.empty() : tensor<40x128xf32>
    %418 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%416 : tensor<1x40x128xf32>) outs(%417 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %419 = tensor.empty() : tensor<1x40x128xf32>
    %420 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%419 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %414[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %421 = tosa.reshape %420 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %422 = tensor.empty() : tensor<1x40x128xf32>
    %423 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%422 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %418[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %424 = tosa.reshape %423 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %425 = tosa.mul %transposed_885, %421 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_894 = tensor.extract_slice %transposed_885[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_895 = tensor.extract_slice %transposed_885[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %426 = tensor.empty() : tensor<1x32x40x64xf32>
    %427 = linalg.negf ins(%extracted_slice_895 : tensor<1x32x40x64xf32>) outs(%426 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %428 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_896 = tensor.insert_slice %427 into %428[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_897 = tensor.insert_slice %extracted_slice_894 into %inserted_slice_896[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %429 = tosa.mul %inserted_slice_897, %424 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %430 = tosa.add %425, %429 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %431 = tosa.mul %transposed_886, %421 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_898 = tensor.extract_slice %transposed_886[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_899 = tensor.extract_slice %transposed_886[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %432 = tensor.empty() : tensor<1x32x40x64xf32>
    %433 = linalg.negf ins(%extracted_slice_899 : tensor<1x32x40x64xf32>) outs(%432 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %434 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_900 = tensor.insert_slice %433 into %434[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_901 = tensor.insert_slice %extracted_slice_898 into %inserted_slice_900[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %435 = tosa.mul %inserted_slice_901, %424 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %436 = tosa.add %431, %435 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %437 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_902 = linalg.transpose ins(%436 : tensor<1x32x40x128xf32>) outs(%437 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %438 = tosa.reshape %430 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %439 = tosa.reshape %transposed_902 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_903 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %440 = linalg.batch_matmul ins(%438, %439 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_903 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %441 = tosa.reshape %440 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_904 = arith.constant dense<11.3137083> : tensor<1xf32>
    %442 = tosa.reciprocal %cst_904 : (tensor<1xf32>) -> tensor<1xf32>
    %443 = tosa.mul %441, %442 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %444 = tosa.add %443, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_905 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %445 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%444 : tensor<1x32x40x40xf32>) outs(%cst_905 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %446 = tensor.empty() : tensor<1x32x40x40xf32>
    %447 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%444, %445 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%446 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %448 = tosa.reshape %447 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %449 = tosa.reshape %transposed_887 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_906 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %450 = linalg.batch_matmul ins(%448, %449 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_906 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %451 = tosa.reshape %450 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %452 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_907 = linalg.transpose ins(%451 : tensor<1x32x40x128xf32>) outs(%452 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_908 = tensor.extract_slice %transposed_907[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %453 = tosa.reshape %extracted_slice_908 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %454 = tosa.reshape %453 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_909 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %455 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%454, %expanded_128 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_909 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %456 = tosa.reshape %455 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %457 = tosa.add %387, %456 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %458 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_910 = arith.constant 2 : i32
    %459 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%457 : tensor<1x40x4096xf32>) outs(%458 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_910 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_911 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %460 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%459 : tensor<1x40x4096xf32>) outs(%cst_911 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_912 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %461 = tosa.add %460, %cst_912 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %462 = tensor.empty() : tensor<1x40x1xf32>
    %463 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%461 : tensor<1x40x1xf32>) outs(%462 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %464 = tosa.mul %457, %463 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %465 = tosa.mul %extracted_slice_8, %464 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %466 = tosa.reshape %465 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_913 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %467 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%466, %expanded_130 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_913 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %468 = tosa.reshape %467 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %469 = tensor.empty() : tensor<1x40x11008xf32>
    %470 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%468 : tensor<1x40x11008xf32>) outs(%469 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %471 = tosa.reshape %465 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_914 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %472 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%471, %expanded_132 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_914 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %473 = tosa.reshape %472 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %474 = tosa.mul %470, %473 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %475 = tosa.reshape %474 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_915 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %476 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%475, %expanded_134 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_915 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %477 = tosa.reshape %476 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %478 = tosa.add %457, %477 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %479 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_916 = arith.constant 2 : i32
    %480 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%478 : tensor<1x40x4096xf32>) outs(%479 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_916 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_917 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %481 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%480 : tensor<1x40x4096xf32>) outs(%cst_917 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_918 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %482 = tosa.add %481, %cst_918 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %483 = tensor.empty() : tensor<1x40x1xf32>
    %484 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%482 : tensor<1x40x1xf32>) outs(%483 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %485 = tosa.mul %478, %484 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %486 = tosa.mul %extracted_slice_9, %485 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %487 = tosa.reshape %486 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_919 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %488 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%487, %expanded_136 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_919 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %489 = tosa.reshape %488 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %490 = tosa.reshape %486 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_920 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %491 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%490, %expanded_138 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_920 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %492 = tosa.reshape %491 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %493 = tosa.reshape %486 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_921 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %494 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%493, %expanded_140 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_921 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %495 = tosa.reshape %494 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %496 = tosa.reshape %489 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %497 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_922 = linalg.transpose ins(%496 : tensor<1x40x32x128xf32>) outs(%497 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %498 = tosa.reshape %492 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %499 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_923 = linalg.transpose ins(%498 : tensor<1x40x32x128xf32>) outs(%499 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %500 = tosa.reshape %495 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %501 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_924 = linalg.transpose ins(%500 : tensor<1x40x32x128xf32>) outs(%501 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_925 = tensor.extract_slice %expanded_536[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_926 = tensor.extract_slice %extracted_slice_925[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_927 = tensor.extract_slice %extracted_slice_926[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_928 = tensor.extract_slice %expanded_538[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_929 = tensor.extract_slice %extracted_slice_928[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_930 = tensor.extract_slice %extracted_slice_929[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %502 = tensor.empty() : tensor<1x40x128xf32>
    %503 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_927 : tensor<1x1x40x128xf32>) outs(%502 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %504 = tensor.empty() : tensor<40x128xf32>
    %505 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%503 : tensor<1x40x128xf32>) outs(%504 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %506 = tensor.empty() : tensor<1x40x128xf32>
    %507 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_930 : tensor<1x1x40x128xf32>) outs(%506 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %508 = tensor.empty() : tensor<40x128xf32>
    %509 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%507 : tensor<1x40x128xf32>) outs(%508 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %510 = tensor.empty() : tensor<1x40x128xf32>
    %511 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%510 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %505[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %512 = tosa.reshape %511 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %513 = tensor.empty() : tensor<1x40x128xf32>
    %514 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%513 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %509[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %515 = tosa.reshape %514 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %516 = tosa.mul %transposed_922, %512 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_931 = tensor.extract_slice %transposed_922[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_932 = tensor.extract_slice %transposed_922[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %517 = tensor.empty() : tensor<1x32x40x64xf32>
    %518 = linalg.negf ins(%extracted_slice_932 : tensor<1x32x40x64xf32>) outs(%517 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %519 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_933 = tensor.insert_slice %518 into %519[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_934 = tensor.insert_slice %extracted_slice_931 into %inserted_slice_933[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %520 = tosa.mul %inserted_slice_934, %515 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %521 = tosa.add %516, %520 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %522 = tosa.mul %transposed_923, %512 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_935 = tensor.extract_slice %transposed_923[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_936 = tensor.extract_slice %transposed_923[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %523 = tensor.empty() : tensor<1x32x40x64xf32>
    %524 = linalg.negf ins(%extracted_slice_936 : tensor<1x32x40x64xf32>) outs(%523 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %525 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_937 = tensor.insert_slice %524 into %525[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_938 = tensor.insert_slice %extracted_slice_935 into %inserted_slice_937[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %526 = tosa.mul %inserted_slice_938, %515 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %527 = tosa.add %522, %526 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %528 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_939 = linalg.transpose ins(%527 : tensor<1x32x40x128xf32>) outs(%528 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %529 = tosa.reshape %521 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %530 = tosa.reshape %transposed_939 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_940 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %531 = linalg.batch_matmul ins(%529, %530 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_940 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %532 = tosa.reshape %531 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_941 = arith.constant dense<11.3137083> : tensor<1xf32>
    %533 = tosa.reciprocal %cst_941 : (tensor<1xf32>) -> tensor<1xf32>
    %534 = tosa.mul %532, %533 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %535 = tosa.add %534, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_942 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %536 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%535 : tensor<1x32x40x40xf32>) outs(%cst_942 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %537 = tensor.empty() : tensor<1x32x40x40xf32>
    %538 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%535, %536 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%537 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %539 = tosa.reshape %538 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %540 = tosa.reshape %transposed_924 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_943 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %541 = linalg.batch_matmul ins(%539, %540 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_943 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %542 = tosa.reshape %541 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %543 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_944 = linalg.transpose ins(%542 : tensor<1x32x40x128xf32>) outs(%543 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_945 = tensor.extract_slice %transposed_944[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %544 = tosa.reshape %extracted_slice_945 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %545 = tosa.reshape %544 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_946 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %546 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%545, %expanded_142 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_946 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %547 = tosa.reshape %546 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %548 = tosa.add %478, %547 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %549 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_947 = arith.constant 2 : i32
    %550 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%548 : tensor<1x40x4096xf32>) outs(%549 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_947 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_948 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %551 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%550 : tensor<1x40x4096xf32>) outs(%cst_948 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_949 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %552 = tosa.add %551, %cst_949 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %553 = tensor.empty() : tensor<1x40x1xf32>
    %554 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%552 : tensor<1x40x1xf32>) outs(%553 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %555 = tosa.mul %548, %554 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %556 = tosa.mul %extracted_slice_10, %555 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %557 = tosa.reshape %556 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_950 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %558 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%557, %expanded_144 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_950 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %559 = tosa.reshape %558 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %560 = tensor.empty() : tensor<1x40x11008xf32>
    %561 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%559 : tensor<1x40x11008xf32>) outs(%560 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %562 = tosa.reshape %556 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_951 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %563 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%562, %expanded_146 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_951 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %564 = tosa.reshape %563 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %565 = tosa.mul %561, %564 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %566 = tosa.reshape %565 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_952 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %567 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%566, %expanded_148 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_952 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %568 = tosa.reshape %567 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %569 = tosa.add %548, %568 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %570 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_953 = arith.constant 2 : i32
    %571 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%569 : tensor<1x40x4096xf32>) outs(%570 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_953 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_954 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %572 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%571 : tensor<1x40x4096xf32>) outs(%cst_954 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_955 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %573 = tosa.add %572, %cst_955 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %574 = tensor.empty() : tensor<1x40x1xf32>
    %575 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%573 : tensor<1x40x1xf32>) outs(%574 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %576 = tosa.mul %569, %575 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %577 = tosa.mul %extracted_slice_11, %576 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %578 = tosa.reshape %577 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_956 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %579 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%578, %expanded_150 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_956 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %580 = tosa.reshape %579 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %581 = tosa.reshape %577 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_957 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %582 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%581, %expanded_152 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_957 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %583 = tosa.reshape %582 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %584 = tosa.reshape %577 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_958 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %585 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%584, %expanded_154 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_958 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %586 = tosa.reshape %585 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %587 = tosa.reshape %580 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %588 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_959 = linalg.transpose ins(%587 : tensor<1x40x32x128xf32>) outs(%588 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %589 = tosa.reshape %583 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %590 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_960 = linalg.transpose ins(%589 : tensor<1x40x32x128xf32>) outs(%590 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %591 = tosa.reshape %586 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %592 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_961 = linalg.transpose ins(%591 : tensor<1x40x32x128xf32>) outs(%592 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_962 = tensor.extract_slice %expanded_540[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_963 = tensor.extract_slice %extracted_slice_962[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_964 = tensor.extract_slice %extracted_slice_963[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_965 = tensor.extract_slice %expanded_542[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_966 = tensor.extract_slice %extracted_slice_965[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_967 = tensor.extract_slice %extracted_slice_966[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %593 = tensor.empty() : tensor<1x40x128xf32>
    %594 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_964 : tensor<1x1x40x128xf32>) outs(%593 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %595 = tensor.empty() : tensor<40x128xf32>
    %596 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%594 : tensor<1x40x128xf32>) outs(%595 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %597 = tensor.empty() : tensor<1x40x128xf32>
    %598 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_967 : tensor<1x1x40x128xf32>) outs(%597 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %599 = tensor.empty() : tensor<40x128xf32>
    %600 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%598 : tensor<1x40x128xf32>) outs(%599 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %601 = tensor.empty() : tensor<1x40x128xf32>
    %602 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%601 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %596[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %603 = tosa.reshape %602 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %604 = tensor.empty() : tensor<1x40x128xf32>
    %605 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%604 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %600[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %606 = tosa.reshape %605 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %607 = tosa.mul %transposed_959, %603 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_968 = tensor.extract_slice %transposed_959[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_969 = tensor.extract_slice %transposed_959[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %608 = tensor.empty() : tensor<1x32x40x64xf32>
    %609 = linalg.negf ins(%extracted_slice_969 : tensor<1x32x40x64xf32>) outs(%608 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %610 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_970 = tensor.insert_slice %609 into %610[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_971 = tensor.insert_slice %extracted_slice_968 into %inserted_slice_970[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %611 = tosa.mul %inserted_slice_971, %606 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %612 = tosa.add %607, %611 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %613 = tosa.mul %transposed_960, %603 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_972 = tensor.extract_slice %transposed_960[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_973 = tensor.extract_slice %transposed_960[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %614 = tensor.empty() : tensor<1x32x40x64xf32>
    %615 = linalg.negf ins(%extracted_slice_973 : tensor<1x32x40x64xf32>) outs(%614 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %616 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_974 = tensor.insert_slice %615 into %616[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_975 = tensor.insert_slice %extracted_slice_972 into %inserted_slice_974[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %617 = tosa.mul %inserted_slice_975, %606 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %618 = tosa.add %613, %617 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %619 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_976 = linalg.transpose ins(%618 : tensor<1x32x40x128xf32>) outs(%619 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %620 = tosa.reshape %612 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %621 = tosa.reshape %transposed_976 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_977 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %622 = linalg.batch_matmul ins(%620, %621 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_977 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %623 = tosa.reshape %622 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_978 = arith.constant dense<11.3137083> : tensor<1xf32>
    %624 = tosa.reciprocal %cst_978 : (tensor<1xf32>) -> tensor<1xf32>
    %625 = tosa.mul %623, %624 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %626 = tosa.add %625, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_979 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %627 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%626 : tensor<1x32x40x40xf32>) outs(%cst_979 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %628 = tensor.empty() : tensor<1x32x40x40xf32>
    %629 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%626, %627 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%628 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %630 = tosa.reshape %629 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %631 = tosa.reshape %transposed_961 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_980 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %632 = linalg.batch_matmul ins(%630, %631 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_980 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %633 = tosa.reshape %632 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %634 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_981 = linalg.transpose ins(%633 : tensor<1x32x40x128xf32>) outs(%634 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_982 = tensor.extract_slice %transposed_981[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %635 = tosa.reshape %extracted_slice_982 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %636 = tosa.reshape %635 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_983 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %637 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%636, %expanded_156 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_983 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %638 = tosa.reshape %637 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %639 = tosa.add %569, %638 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %640 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_984 = arith.constant 2 : i32
    %641 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%639 : tensor<1x40x4096xf32>) outs(%640 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_984 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_985 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %642 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%641 : tensor<1x40x4096xf32>) outs(%cst_985 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_986 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %643 = tosa.add %642, %cst_986 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %644 = tensor.empty() : tensor<1x40x1xf32>
    %645 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%643 : tensor<1x40x1xf32>) outs(%644 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %646 = tosa.mul %639, %645 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %647 = tosa.mul %extracted_slice_12, %646 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %648 = tosa.reshape %647 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_987 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %649 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%648, %expanded_158 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_987 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %650 = tosa.reshape %649 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %651 = tensor.empty() : tensor<1x40x11008xf32>
    %652 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%650 : tensor<1x40x11008xf32>) outs(%651 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %653 = tosa.reshape %647 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_988 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %654 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%653, %expanded_160 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_988 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %655 = tosa.reshape %654 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %656 = tosa.mul %652, %655 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %657 = tosa.reshape %656 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_989 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %658 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%657, %expanded_162 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_989 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %659 = tosa.reshape %658 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %660 = tosa.add %639, %659 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %661 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_990 = arith.constant 2 : i32
    %662 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%660 : tensor<1x40x4096xf32>) outs(%661 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_990 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_991 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %663 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%662 : tensor<1x40x4096xf32>) outs(%cst_991 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_992 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %664 = tosa.add %663, %cst_992 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %665 = tensor.empty() : tensor<1x40x1xf32>
    %666 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%664 : tensor<1x40x1xf32>) outs(%665 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %667 = tosa.mul %660, %666 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %668 = tosa.mul %extracted_slice_13, %667 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %669 = tosa.reshape %668 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_993 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %670 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%669, %expanded_164 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_993 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %671 = tosa.reshape %670 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %672 = tosa.reshape %668 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_994 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %673 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%672, %expanded_166 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_994 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %674 = tosa.reshape %673 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %675 = tosa.reshape %668 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_995 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %676 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%675, %expanded_168 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_995 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %677 = tosa.reshape %676 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %678 = tosa.reshape %671 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %679 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_996 = linalg.transpose ins(%678 : tensor<1x40x32x128xf32>) outs(%679 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %680 = tosa.reshape %674 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %681 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_997 = linalg.transpose ins(%680 : tensor<1x40x32x128xf32>) outs(%681 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %682 = tosa.reshape %677 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %683 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_998 = linalg.transpose ins(%682 : tensor<1x40x32x128xf32>) outs(%683 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_999 = tensor.extract_slice %expanded_544[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1000 = tensor.extract_slice %extracted_slice_999[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1001 = tensor.extract_slice %extracted_slice_1000[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1002 = tensor.extract_slice %expanded_546[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1003 = tensor.extract_slice %extracted_slice_1002[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1004 = tensor.extract_slice %extracted_slice_1003[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %684 = tensor.empty() : tensor<1x40x128xf32>
    %685 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1001 : tensor<1x1x40x128xf32>) outs(%684 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %686 = tensor.empty() : tensor<40x128xf32>
    %687 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%685 : tensor<1x40x128xf32>) outs(%686 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %688 = tensor.empty() : tensor<1x40x128xf32>
    %689 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1004 : tensor<1x1x40x128xf32>) outs(%688 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %690 = tensor.empty() : tensor<40x128xf32>
    %691 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%689 : tensor<1x40x128xf32>) outs(%690 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %692 = tensor.empty() : tensor<1x40x128xf32>
    %693 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%692 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %687[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %694 = tosa.reshape %693 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %695 = tensor.empty() : tensor<1x40x128xf32>
    %696 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%695 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %691[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %697 = tosa.reshape %696 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %698 = tosa.mul %transposed_996, %694 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1005 = tensor.extract_slice %transposed_996[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1006 = tensor.extract_slice %transposed_996[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %699 = tensor.empty() : tensor<1x32x40x64xf32>
    %700 = linalg.negf ins(%extracted_slice_1006 : tensor<1x32x40x64xf32>) outs(%699 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %701 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1007 = tensor.insert_slice %700 into %701[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1008 = tensor.insert_slice %extracted_slice_1005 into %inserted_slice_1007[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %702 = tosa.mul %inserted_slice_1008, %697 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %703 = tosa.add %698, %702 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %704 = tosa.mul %transposed_997, %694 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1009 = tensor.extract_slice %transposed_997[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1010 = tensor.extract_slice %transposed_997[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %705 = tensor.empty() : tensor<1x32x40x64xf32>
    %706 = linalg.negf ins(%extracted_slice_1010 : tensor<1x32x40x64xf32>) outs(%705 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %707 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1011 = tensor.insert_slice %706 into %707[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1012 = tensor.insert_slice %extracted_slice_1009 into %inserted_slice_1011[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %708 = tosa.mul %inserted_slice_1012, %697 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %709 = tosa.add %704, %708 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %710 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1013 = linalg.transpose ins(%709 : tensor<1x32x40x128xf32>) outs(%710 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %711 = tosa.reshape %703 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %712 = tosa.reshape %transposed_1013 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1014 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %713 = linalg.batch_matmul ins(%711, %712 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1014 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %714 = tosa.reshape %713 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1015 = arith.constant dense<11.3137083> : tensor<1xf32>
    %715 = tosa.reciprocal %cst_1015 : (tensor<1xf32>) -> tensor<1xf32>
    %716 = tosa.mul %714, %715 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %717 = tosa.add %716, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1016 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %718 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%717 : tensor<1x32x40x40xf32>) outs(%cst_1016 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %719 = tensor.empty() : tensor<1x32x40x40xf32>
    %720 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%717, %718 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%719 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %721 = tosa.reshape %720 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %722 = tosa.reshape %transposed_998 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1017 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %723 = linalg.batch_matmul ins(%721, %722 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1017 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %724 = tosa.reshape %723 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %725 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1018 = linalg.transpose ins(%724 : tensor<1x32x40x128xf32>) outs(%725 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1019 = tensor.extract_slice %transposed_1018[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %726 = tosa.reshape %extracted_slice_1019 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %727 = tosa.reshape %726 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1020 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %728 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%727, %expanded_170 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1020 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %729 = tosa.reshape %728 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %730 = tosa.add %660, %729 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %731 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1021 = arith.constant 2 : i32
    %732 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%730 : tensor<1x40x4096xf32>) outs(%731 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1021 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1022 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %733 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%732 : tensor<1x40x4096xf32>) outs(%cst_1022 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1023 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %734 = tosa.add %733, %cst_1023 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %735 = tensor.empty() : tensor<1x40x1xf32>
    %736 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%734 : tensor<1x40x1xf32>) outs(%735 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %737 = tosa.mul %730, %736 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %738 = tosa.mul %extracted_slice_14, %737 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %739 = tosa.reshape %738 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1024 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %740 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%739, %expanded_172 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1024 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %741 = tosa.reshape %740 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %742 = tensor.empty() : tensor<1x40x11008xf32>
    %743 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%741 : tensor<1x40x11008xf32>) outs(%742 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %744 = tosa.reshape %738 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1025 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %745 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%744, %expanded_174 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1025 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %746 = tosa.reshape %745 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %747 = tosa.mul %743, %746 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %748 = tosa.reshape %747 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1026 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %749 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%748, %expanded_176 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1026 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %750 = tosa.reshape %749 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %751 = tosa.add %730, %750 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %752 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1027 = arith.constant 2 : i32
    %753 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%751 : tensor<1x40x4096xf32>) outs(%752 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1027 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1028 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %754 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%753 : tensor<1x40x4096xf32>) outs(%cst_1028 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1029 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %755 = tosa.add %754, %cst_1029 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %756 = tensor.empty() : tensor<1x40x1xf32>
    %757 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%755 : tensor<1x40x1xf32>) outs(%756 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %758 = tosa.mul %751, %757 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %759 = tosa.mul %extracted_slice_15, %758 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %760 = tosa.reshape %759 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1030 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %761 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%760, %expanded_178 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1030 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %762 = tosa.reshape %761 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %763 = tosa.reshape %759 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1031 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %764 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%763, %expanded_180 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1031 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %765 = tosa.reshape %764 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %766 = tosa.reshape %759 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1032 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %767 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%766, %expanded_182 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1032 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %768 = tosa.reshape %767 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %769 = tosa.reshape %762 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %770 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1033 = linalg.transpose ins(%769 : tensor<1x40x32x128xf32>) outs(%770 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %771 = tosa.reshape %765 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %772 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1034 = linalg.transpose ins(%771 : tensor<1x40x32x128xf32>) outs(%772 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %773 = tosa.reshape %768 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %774 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1035 = linalg.transpose ins(%773 : tensor<1x40x32x128xf32>) outs(%774 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1036 = tensor.extract_slice %expanded_548[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1037 = tensor.extract_slice %extracted_slice_1036[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1038 = tensor.extract_slice %extracted_slice_1037[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1039 = tensor.extract_slice %expanded_550[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1040 = tensor.extract_slice %extracted_slice_1039[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1041 = tensor.extract_slice %extracted_slice_1040[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %775 = tensor.empty() : tensor<1x40x128xf32>
    %776 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1038 : tensor<1x1x40x128xf32>) outs(%775 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %777 = tensor.empty() : tensor<40x128xf32>
    %778 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%776 : tensor<1x40x128xf32>) outs(%777 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %779 = tensor.empty() : tensor<1x40x128xf32>
    %780 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1041 : tensor<1x1x40x128xf32>) outs(%779 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %781 = tensor.empty() : tensor<40x128xf32>
    %782 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%780 : tensor<1x40x128xf32>) outs(%781 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %783 = tensor.empty() : tensor<1x40x128xf32>
    %784 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%783 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %778[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %785 = tosa.reshape %784 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %786 = tensor.empty() : tensor<1x40x128xf32>
    %787 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%786 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %782[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %788 = tosa.reshape %787 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %789 = tosa.mul %transposed_1033, %785 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1042 = tensor.extract_slice %transposed_1033[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1043 = tensor.extract_slice %transposed_1033[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %790 = tensor.empty() : tensor<1x32x40x64xf32>
    %791 = linalg.negf ins(%extracted_slice_1043 : tensor<1x32x40x64xf32>) outs(%790 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %792 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1044 = tensor.insert_slice %791 into %792[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1045 = tensor.insert_slice %extracted_slice_1042 into %inserted_slice_1044[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %793 = tosa.mul %inserted_slice_1045, %788 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %794 = tosa.add %789, %793 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %795 = tosa.mul %transposed_1034, %785 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1046 = tensor.extract_slice %transposed_1034[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1047 = tensor.extract_slice %transposed_1034[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %796 = tensor.empty() : tensor<1x32x40x64xf32>
    %797 = linalg.negf ins(%extracted_slice_1047 : tensor<1x32x40x64xf32>) outs(%796 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %798 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1048 = tensor.insert_slice %797 into %798[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1049 = tensor.insert_slice %extracted_slice_1046 into %inserted_slice_1048[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %799 = tosa.mul %inserted_slice_1049, %788 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %800 = tosa.add %795, %799 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %801 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1050 = linalg.transpose ins(%800 : tensor<1x32x40x128xf32>) outs(%801 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %802 = tosa.reshape %794 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %803 = tosa.reshape %transposed_1050 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1051 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %804 = linalg.batch_matmul ins(%802, %803 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1051 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %805 = tosa.reshape %804 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1052 = arith.constant dense<11.3137083> : tensor<1xf32>
    %806 = tosa.reciprocal %cst_1052 : (tensor<1xf32>) -> tensor<1xf32>
    %807 = tosa.mul %805, %806 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %808 = tosa.add %807, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1053 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %809 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%808 : tensor<1x32x40x40xf32>) outs(%cst_1053 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %810 = tensor.empty() : tensor<1x32x40x40xf32>
    %811 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%808, %809 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%810 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %812 = tosa.reshape %811 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %813 = tosa.reshape %transposed_1035 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1054 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %814 = linalg.batch_matmul ins(%812, %813 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1054 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %815 = tosa.reshape %814 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %816 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1055 = linalg.transpose ins(%815 : tensor<1x32x40x128xf32>) outs(%816 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1056 = tensor.extract_slice %transposed_1055[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %817 = tosa.reshape %extracted_slice_1056 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %818 = tosa.reshape %817 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1057 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %819 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%818, %expanded_184 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1057 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %820 = tosa.reshape %819 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %821 = tosa.add %751, %820 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %822 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1058 = arith.constant 2 : i32
    %823 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%821 : tensor<1x40x4096xf32>) outs(%822 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1058 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1059 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %824 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%823 : tensor<1x40x4096xf32>) outs(%cst_1059 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1060 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %825 = tosa.add %824, %cst_1060 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %826 = tensor.empty() : tensor<1x40x1xf32>
    %827 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%825 : tensor<1x40x1xf32>) outs(%826 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %828 = tosa.mul %821, %827 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %829 = tosa.mul %extracted_slice_16, %828 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %830 = tosa.reshape %829 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1061 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %831 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%830, %expanded_186 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1061 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %832 = tosa.reshape %831 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %833 = tensor.empty() : tensor<1x40x11008xf32>
    %834 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%832 : tensor<1x40x11008xf32>) outs(%833 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %835 = tosa.reshape %829 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1062 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %836 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%835, %expanded_188 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1062 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %837 = tosa.reshape %836 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %838 = tosa.mul %834, %837 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %839 = tosa.reshape %838 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1063 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %840 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%839, %expanded_190 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1063 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %841 = tosa.reshape %840 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %842 = tosa.add %821, %841 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %843 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1064 = arith.constant 2 : i32
    %844 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%842 : tensor<1x40x4096xf32>) outs(%843 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1064 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1065 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %845 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%844 : tensor<1x40x4096xf32>) outs(%cst_1065 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1066 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %846 = tosa.add %845, %cst_1066 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %847 = tensor.empty() : tensor<1x40x1xf32>
    %848 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%846 : tensor<1x40x1xf32>) outs(%847 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %849 = tosa.mul %842, %848 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %850 = tosa.mul %extracted_slice_17, %849 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %851 = tosa.reshape %850 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1067 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %852 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%851, %expanded_192 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1067 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %853 = tosa.reshape %852 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %854 = tosa.reshape %850 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1068 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %855 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%854, %expanded_194 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1068 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %856 = tosa.reshape %855 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %857 = tosa.reshape %850 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1069 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %858 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%857, %expanded_196 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1069 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %859 = tosa.reshape %858 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %860 = tosa.reshape %853 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %861 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1070 = linalg.transpose ins(%860 : tensor<1x40x32x128xf32>) outs(%861 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %862 = tosa.reshape %856 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %863 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1071 = linalg.transpose ins(%862 : tensor<1x40x32x128xf32>) outs(%863 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %864 = tosa.reshape %859 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %865 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1072 = linalg.transpose ins(%864 : tensor<1x40x32x128xf32>) outs(%865 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1073 = tensor.extract_slice %expanded_552[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1074 = tensor.extract_slice %extracted_slice_1073[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1075 = tensor.extract_slice %extracted_slice_1074[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1076 = tensor.extract_slice %expanded_554[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1077 = tensor.extract_slice %extracted_slice_1076[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1078 = tensor.extract_slice %extracted_slice_1077[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %866 = tensor.empty() : tensor<1x40x128xf32>
    %867 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1075 : tensor<1x1x40x128xf32>) outs(%866 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %868 = tensor.empty() : tensor<40x128xf32>
    %869 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%867 : tensor<1x40x128xf32>) outs(%868 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %870 = tensor.empty() : tensor<1x40x128xf32>
    %871 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1078 : tensor<1x1x40x128xf32>) outs(%870 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %872 = tensor.empty() : tensor<40x128xf32>
    %873 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%871 : tensor<1x40x128xf32>) outs(%872 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %874 = tensor.empty() : tensor<1x40x128xf32>
    %875 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%874 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %869[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %876 = tosa.reshape %875 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %877 = tensor.empty() : tensor<1x40x128xf32>
    %878 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%877 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %873[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %879 = tosa.reshape %878 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %880 = tosa.mul %transposed_1070, %876 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1079 = tensor.extract_slice %transposed_1070[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1080 = tensor.extract_slice %transposed_1070[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %881 = tensor.empty() : tensor<1x32x40x64xf32>
    %882 = linalg.negf ins(%extracted_slice_1080 : tensor<1x32x40x64xf32>) outs(%881 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %883 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1081 = tensor.insert_slice %882 into %883[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1082 = tensor.insert_slice %extracted_slice_1079 into %inserted_slice_1081[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %884 = tosa.mul %inserted_slice_1082, %879 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %885 = tosa.add %880, %884 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %886 = tosa.mul %transposed_1071, %876 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1083 = tensor.extract_slice %transposed_1071[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1084 = tensor.extract_slice %transposed_1071[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %887 = tensor.empty() : tensor<1x32x40x64xf32>
    %888 = linalg.negf ins(%extracted_slice_1084 : tensor<1x32x40x64xf32>) outs(%887 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %889 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1085 = tensor.insert_slice %888 into %889[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1086 = tensor.insert_slice %extracted_slice_1083 into %inserted_slice_1085[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %890 = tosa.mul %inserted_slice_1086, %879 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %891 = tosa.add %886, %890 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %892 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1087 = linalg.transpose ins(%891 : tensor<1x32x40x128xf32>) outs(%892 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %893 = tosa.reshape %885 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %894 = tosa.reshape %transposed_1087 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1088 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %895 = linalg.batch_matmul ins(%893, %894 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1088 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %896 = tosa.reshape %895 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1089 = arith.constant dense<11.3137083> : tensor<1xf32>
    %897 = tosa.reciprocal %cst_1089 : (tensor<1xf32>) -> tensor<1xf32>
    %898 = tosa.mul %896, %897 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %899 = tosa.add %898, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1090 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %900 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%899 : tensor<1x32x40x40xf32>) outs(%cst_1090 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %901 = tensor.empty() : tensor<1x32x40x40xf32>
    %902 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%899, %900 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%901 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %903 = tosa.reshape %902 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %904 = tosa.reshape %transposed_1072 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1091 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %905 = linalg.batch_matmul ins(%903, %904 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1091 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %906 = tosa.reshape %905 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %907 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1092 = linalg.transpose ins(%906 : tensor<1x32x40x128xf32>) outs(%907 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1093 = tensor.extract_slice %transposed_1092[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %908 = tosa.reshape %extracted_slice_1093 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %909 = tosa.reshape %908 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1094 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %910 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%909, %expanded_198 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1094 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %911 = tosa.reshape %910 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %912 = tosa.add %842, %911 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %913 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1095 = arith.constant 2 : i32
    %914 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%912 : tensor<1x40x4096xf32>) outs(%913 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1095 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1096 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %915 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%914 : tensor<1x40x4096xf32>) outs(%cst_1096 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1097 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %916 = tosa.add %915, %cst_1097 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %917 = tensor.empty() : tensor<1x40x1xf32>
    %918 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%916 : tensor<1x40x1xf32>) outs(%917 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %919 = tosa.mul %912, %918 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %920 = tosa.mul %extracted_slice_18, %919 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %921 = tosa.reshape %920 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1098 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %922 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%921, %expanded_200 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1098 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %923 = tosa.reshape %922 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %924 = tensor.empty() : tensor<1x40x11008xf32>
    %925 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%923 : tensor<1x40x11008xf32>) outs(%924 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %926 = tosa.reshape %920 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1099 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %927 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%926, %expanded_202 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1099 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %928 = tosa.reshape %927 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %929 = tosa.mul %925, %928 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %930 = tosa.reshape %929 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1100 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %931 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%930, %expanded_204 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1100 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %932 = tosa.reshape %931 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %933 = tosa.add %912, %932 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %934 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1101 = arith.constant 2 : i32
    %935 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%933 : tensor<1x40x4096xf32>) outs(%934 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1101 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1102 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %936 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%935 : tensor<1x40x4096xf32>) outs(%cst_1102 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1103 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %937 = tosa.add %936, %cst_1103 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %938 = tensor.empty() : tensor<1x40x1xf32>
    %939 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%937 : tensor<1x40x1xf32>) outs(%938 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %940 = tosa.mul %933, %939 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %941 = tosa.mul %extracted_slice_19, %940 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %942 = tosa.reshape %941 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1104 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %943 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%942, %expanded_206 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1104 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %944 = tosa.reshape %943 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %945 = tosa.reshape %941 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1105 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %946 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%945, %expanded_208 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1105 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %947 = tosa.reshape %946 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %948 = tosa.reshape %941 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1106 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %949 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%948, %expanded_210 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1106 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %950 = tosa.reshape %949 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %951 = tosa.reshape %944 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %952 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1107 = linalg.transpose ins(%951 : tensor<1x40x32x128xf32>) outs(%952 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %953 = tosa.reshape %947 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %954 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1108 = linalg.transpose ins(%953 : tensor<1x40x32x128xf32>) outs(%954 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %955 = tosa.reshape %950 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %956 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1109 = linalg.transpose ins(%955 : tensor<1x40x32x128xf32>) outs(%956 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1110 = tensor.extract_slice %expanded_556[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1111 = tensor.extract_slice %extracted_slice_1110[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1112 = tensor.extract_slice %extracted_slice_1111[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1113 = tensor.extract_slice %expanded_558[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1114 = tensor.extract_slice %extracted_slice_1113[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1115 = tensor.extract_slice %extracted_slice_1114[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %957 = tensor.empty() : tensor<1x40x128xf32>
    %958 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1112 : tensor<1x1x40x128xf32>) outs(%957 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %959 = tensor.empty() : tensor<40x128xf32>
    %960 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%958 : tensor<1x40x128xf32>) outs(%959 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %961 = tensor.empty() : tensor<1x40x128xf32>
    %962 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1115 : tensor<1x1x40x128xf32>) outs(%961 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %963 = tensor.empty() : tensor<40x128xf32>
    %964 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%962 : tensor<1x40x128xf32>) outs(%963 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %965 = tensor.empty() : tensor<1x40x128xf32>
    %966 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%965 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %960[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %967 = tosa.reshape %966 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %968 = tensor.empty() : tensor<1x40x128xf32>
    %969 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%968 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %964[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %970 = tosa.reshape %969 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %971 = tosa.mul %transposed_1107, %967 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1116 = tensor.extract_slice %transposed_1107[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1117 = tensor.extract_slice %transposed_1107[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %972 = tensor.empty() : tensor<1x32x40x64xf32>
    %973 = linalg.negf ins(%extracted_slice_1117 : tensor<1x32x40x64xf32>) outs(%972 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %974 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1118 = tensor.insert_slice %973 into %974[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1119 = tensor.insert_slice %extracted_slice_1116 into %inserted_slice_1118[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %975 = tosa.mul %inserted_slice_1119, %970 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %976 = tosa.add %971, %975 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %977 = tosa.mul %transposed_1108, %967 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1120 = tensor.extract_slice %transposed_1108[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1121 = tensor.extract_slice %transposed_1108[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %978 = tensor.empty() : tensor<1x32x40x64xf32>
    %979 = linalg.negf ins(%extracted_slice_1121 : tensor<1x32x40x64xf32>) outs(%978 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %980 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1122 = tensor.insert_slice %979 into %980[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1123 = tensor.insert_slice %extracted_slice_1120 into %inserted_slice_1122[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %981 = tosa.mul %inserted_slice_1123, %970 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %982 = tosa.add %977, %981 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %983 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1124 = linalg.transpose ins(%982 : tensor<1x32x40x128xf32>) outs(%983 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %984 = tosa.reshape %976 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %985 = tosa.reshape %transposed_1124 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1125 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %986 = linalg.batch_matmul ins(%984, %985 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1125 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %987 = tosa.reshape %986 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1126 = arith.constant dense<11.3137083> : tensor<1xf32>
    %988 = tosa.reciprocal %cst_1126 : (tensor<1xf32>) -> tensor<1xf32>
    %989 = tosa.mul %987, %988 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %990 = tosa.add %989, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1127 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %991 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%990 : tensor<1x32x40x40xf32>) outs(%cst_1127 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %992 = tensor.empty() : tensor<1x32x40x40xf32>
    %993 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%990, %991 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%992 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %994 = tosa.reshape %993 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %995 = tosa.reshape %transposed_1109 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1128 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %996 = linalg.batch_matmul ins(%994, %995 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1128 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %997 = tosa.reshape %996 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %998 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1129 = linalg.transpose ins(%997 : tensor<1x32x40x128xf32>) outs(%998 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1130 = tensor.extract_slice %transposed_1129[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %999 = tosa.reshape %extracted_slice_1130 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %1000 = tosa.reshape %999 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1131 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1001 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1000, %expanded_212 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1131 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1002 = tosa.reshape %1001 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1003 = tosa.add %933, %1002 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1004 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1132 = arith.constant 2 : i32
    %1005 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1003 : tensor<1x40x4096xf32>) outs(%1004 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1132 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1133 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1006 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1005 : tensor<1x40x4096xf32>) outs(%cst_1133 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1134 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1007 = tosa.add %1006, %cst_1134 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1008 = tensor.empty() : tensor<1x40x1xf32>
    %1009 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1007 : tensor<1x40x1xf32>) outs(%1008 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1010 = tosa.mul %1003, %1009 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1011 = tosa.mul %extracted_slice_20, %1010 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1012 = tosa.reshape %1011 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1135 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1013 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1012, %expanded_214 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1135 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1014 = tosa.reshape %1013 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1015 = tensor.empty() : tensor<1x40x11008xf32>
    %1016 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1014 : tensor<1x40x11008xf32>) outs(%1015 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %1017 = tosa.reshape %1011 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1136 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1018 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1017, %expanded_216 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1136 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1019 = tosa.reshape %1018 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1020 = tosa.mul %1016, %1019 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %1021 = tosa.reshape %1020 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1137 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1022 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1021, %expanded_218 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1137 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1023 = tosa.reshape %1022 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1024 = tosa.add %1003, %1023 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1025 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1138 = arith.constant 2 : i32
    %1026 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1024 : tensor<1x40x4096xf32>) outs(%1025 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1138 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1139 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1027 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1026 : tensor<1x40x4096xf32>) outs(%cst_1139 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1140 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1028 = tosa.add %1027, %cst_1140 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1029 = tensor.empty() : tensor<1x40x1xf32>
    %1030 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1028 : tensor<1x40x1xf32>) outs(%1029 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1031 = tosa.mul %1024, %1030 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1032 = tosa.mul %extracted_slice_21, %1031 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1033 = tosa.reshape %1032 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1141 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1034 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1033, %expanded_220 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1141 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1035 = tosa.reshape %1034 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1036 = tosa.reshape %1032 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1142 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1037 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1036, %expanded_222 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1142 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1038 = tosa.reshape %1037 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1039 = tosa.reshape %1032 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1143 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1040 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1039, %expanded_224 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1143 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1041 = tosa.reshape %1040 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1042 = tosa.reshape %1035 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1043 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1144 = linalg.transpose ins(%1042 : tensor<1x40x32x128xf32>) outs(%1043 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1044 = tosa.reshape %1038 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1045 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1145 = linalg.transpose ins(%1044 : tensor<1x40x32x128xf32>) outs(%1045 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1046 = tosa.reshape %1041 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1047 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1146 = linalg.transpose ins(%1046 : tensor<1x40x32x128xf32>) outs(%1047 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1147 = tensor.extract_slice %expanded_560[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1148 = tensor.extract_slice %extracted_slice_1147[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1149 = tensor.extract_slice %extracted_slice_1148[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1150 = tensor.extract_slice %expanded_562[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1151 = tensor.extract_slice %extracted_slice_1150[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1152 = tensor.extract_slice %extracted_slice_1151[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %1048 = tensor.empty() : tensor<1x40x128xf32>
    %1049 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1149 : tensor<1x1x40x128xf32>) outs(%1048 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1050 = tensor.empty() : tensor<40x128xf32>
    %1051 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1049 : tensor<1x40x128xf32>) outs(%1050 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1052 = tensor.empty() : tensor<1x40x128xf32>
    %1053 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1152 : tensor<1x1x40x128xf32>) outs(%1052 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1054 = tensor.empty() : tensor<40x128xf32>
    %1055 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1053 : tensor<1x40x128xf32>) outs(%1054 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1056 = tensor.empty() : tensor<1x40x128xf32>
    %1057 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1056 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1051[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1058 = tosa.reshape %1057 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1059 = tensor.empty() : tensor<1x40x128xf32>
    %1060 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1059 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1055[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1061 = tosa.reshape %1060 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1062 = tosa.mul %transposed_1144, %1058 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1153 = tensor.extract_slice %transposed_1144[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1154 = tensor.extract_slice %transposed_1144[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1063 = tensor.empty() : tensor<1x32x40x64xf32>
    %1064 = linalg.negf ins(%extracted_slice_1154 : tensor<1x32x40x64xf32>) outs(%1063 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1065 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1155 = tensor.insert_slice %1064 into %1065[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1156 = tensor.insert_slice %extracted_slice_1153 into %inserted_slice_1155[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1066 = tosa.mul %inserted_slice_1156, %1061 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1067 = tosa.add %1062, %1066 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1068 = tosa.mul %transposed_1145, %1058 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1157 = tensor.extract_slice %transposed_1145[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1158 = tensor.extract_slice %transposed_1145[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1069 = tensor.empty() : tensor<1x32x40x64xf32>
    %1070 = linalg.negf ins(%extracted_slice_1158 : tensor<1x32x40x64xf32>) outs(%1069 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1071 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1159 = tensor.insert_slice %1070 into %1071[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1160 = tensor.insert_slice %extracted_slice_1157 into %inserted_slice_1159[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1072 = tosa.mul %inserted_slice_1160, %1061 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1073 = tosa.add %1068, %1072 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1074 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1161 = linalg.transpose ins(%1073 : tensor<1x32x40x128xf32>) outs(%1074 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %1075 = tosa.reshape %1067 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %1076 = tosa.reshape %transposed_1161 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1162 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %1077 = linalg.batch_matmul ins(%1075, %1076 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1162 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %1078 = tosa.reshape %1077 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1163 = arith.constant dense<11.3137083> : tensor<1xf32>
    %1079 = tosa.reciprocal %cst_1163 : (tensor<1xf32>) -> tensor<1xf32>
    %1080 = tosa.mul %1078, %1079 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %1081 = tosa.add %1080, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1164 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %1082 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%1081 : tensor<1x32x40x40xf32>) outs(%cst_1164 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %1083 = tensor.empty() : tensor<1x32x40x40xf32>
    %1084 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1081, %1082 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%1083 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %1085 = tosa.reshape %1084 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %1086 = tosa.reshape %transposed_1146 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1165 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %1087 = linalg.batch_matmul ins(%1085, %1086 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1165 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %1088 = tosa.reshape %1087 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1089 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1166 = linalg.transpose ins(%1088 : tensor<1x32x40x128xf32>) outs(%1089 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1167 = tensor.extract_slice %transposed_1166[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %1090 = tosa.reshape %extracted_slice_1167 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %1091 = tosa.reshape %1090 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1168 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1092 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1091, %expanded_226 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1168 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1093 = tosa.reshape %1092 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1094 = tosa.add %1024, %1093 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1095 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1169 = arith.constant 2 : i32
    %1096 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1094 : tensor<1x40x4096xf32>) outs(%1095 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1169 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1170 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1097 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1096 : tensor<1x40x4096xf32>) outs(%cst_1170 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1171 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1098 = tosa.add %1097, %cst_1171 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1099 = tensor.empty() : tensor<1x40x1xf32>
    %1100 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1098 : tensor<1x40x1xf32>) outs(%1099 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1101 = tosa.mul %1094, %1100 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1102 = tosa.mul %extracted_slice_22, %1101 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1103 = tosa.reshape %1102 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1172 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1104 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1103, %expanded_228 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1172 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1105 = tosa.reshape %1104 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1106 = tensor.empty() : tensor<1x40x11008xf32>
    %1107 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1105 : tensor<1x40x11008xf32>) outs(%1106 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %1108 = tosa.reshape %1102 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1173 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1109 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1108, %expanded_230 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1173 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1110 = tosa.reshape %1109 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1111 = tosa.mul %1107, %1110 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %1112 = tosa.reshape %1111 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1174 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1113 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1112, %expanded_232 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1174 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1114 = tosa.reshape %1113 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1115 = tosa.add %1094, %1114 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1116 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1175 = arith.constant 2 : i32
    %1117 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1115 : tensor<1x40x4096xf32>) outs(%1116 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1175 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1176 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1118 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1117 : tensor<1x40x4096xf32>) outs(%cst_1176 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1177 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1119 = tosa.add %1118, %cst_1177 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1120 = tensor.empty() : tensor<1x40x1xf32>
    %1121 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1119 : tensor<1x40x1xf32>) outs(%1120 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1122 = tosa.mul %1115, %1121 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1123 = tosa.mul %extracted_slice_23, %1122 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1124 = tosa.reshape %1123 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1178 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1125 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1124, %expanded_234 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1178 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1126 = tosa.reshape %1125 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1127 = tosa.reshape %1123 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1179 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1128 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1127, %expanded_236 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1179 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1129 = tosa.reshape %1128 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1130 = tosa.reshape %1123 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1180 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1131 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1130, %expanded_238 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1180 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1132 = tosa.reshape %1131 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1133 = tosa.reshape %1126 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1134 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1181 = linalg.transpose ins(%1133 : tensor<1x40x32x128xf32>) outs(%1134 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1135 = tosa.reshape %1129 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1136 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1182 = linalg.transpose ins(%1135 : tensor<1x40x32x128xf32>) outs(%1136 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1137 = tosa.reshape %1132 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1138 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1183 = linalg.transpose ins(%1137 : tensor<1x40x32x128xf32>) outs(%1138 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1184 = tensor.extract_slice %expanded_564[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1185 = tensor.extract_slice %extracted_slice_1184[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1186 = tensor.extract_slice %extracted_slice_1185[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1187 = tensor.extract_slice %expanded_566[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1188 = tensor.extract_slice %extracted_slice_1187[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1189 = tensor.extract_slice %extracted_slice_1188[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %1139 = tensor.empty() : tensor<1x40x128xf32>
    %1140 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1186 : tensor<1x1x40x128xf32>) outs(%1139 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1141 = tensor.empty() : tensor<40x128xf32>
    %1142 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1140 : tensor<1x40x128xf32>) outs(%1141 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1143 = tensor.empty() : tensor<1x40x128xf32>
    %1144 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1189 : tensor<1x1x40x128xf32>) outs(%1143 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1145 = tensor.empty() : tensor<40x128xf32>
    %1146 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1144 : tensor<1x40x128xf32>) outs(%1145 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1147 = tensor.empty() : tensor<1x40x128xf32>
    %1148 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1147 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1142[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1149 = tosa.reshape %1148 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1150 = tensor.empty() : tensor<1x40x128xf32>
    %1151 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1150 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1146[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1152 = tosa.reshape %1151 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1153 = tosa.mul %transposed_1181, %1149 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1190 = tensor.extract_slice %transposed_1181[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1191 = tensor.extract_slice %transposed_1181[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1154 = tensor.empty() : tensor<1x32x40x64xf32>
    %1155 = linalg.negf ins(%extracted_slice_1191 : tensor<1x32x40x64xf32>) outs(%1154 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1156 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1192 = tensor.insert_slice %1155 into %1156[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1193 = tensor.insert_slice %extracted_slice_1190 into %inserted_slice_1192[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1157 = tosa.mul %inserted_slice_1193, %1152 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1158 = tosa.add %1153, %1157 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1159 = tosa.mul %transposed_1182, %1149 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1194 = tensor.extract_slice %transposed_1182[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1195 = tensor.extract_slice %transposed_1182[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1160 = tensor.empty() : tensor<1x32x40x64xf32>
    %1161 = linalg.negf ins(%extracted_slice_1195 : tensor<1x32x40x64xf32>) outs(%1160 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1162 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1196 = tensor.insert_slice %1161 into %1162[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1197 = tensor.insert_slice %extracted_slice_1194 into %inserted_slice_1196[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1163 = tosa.mul %inserted_slice_1197, %1152 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1164 = tosa.add %1159, %1163 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1165 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1198 = linalg.transpose ins(%1164 : tensor<1x32x40x128xf32>) outs(%1165 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %1166 = tosa.reshape %1158 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %1167 = tosa.reshape %transposed_1198 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1199 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %1168 = linalg.batch_matmul ins(%1166, %1167 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1199 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %1169 = tosa.reshape %1168 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1200 = arith.constant dense<11.3137083> : tensor<1xf32>
    %1170 = tosa.reciprocal %cst_1200 : (tensor<1xf32>) -> tensor<1xf32>
    %1171 = tosa.mul %1169, %1170 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %1172 = tosa.add %1171, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1201 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %1173 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%1172 : tensor<1x32x40x40xf32>) outs(%cst_1201 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %1174 = tensor.empty() : tensor<1x32x40x40xf32>
    %1175 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1172, %1173 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%1174 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %1176 = tosa.reshape %1175 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %1177 = tosa.reshape %transposed_1183 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1202 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %1178 = linalg.batch_matmul ins(%1176, %1177 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1202 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %1179 = tosa.reshape %1178 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1180 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1203 = linalg.transpose ins(%1179 : tensor<1x32x40x128xf32>) outs(%1180 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1204 = tensor.extract_slice %transposed_1203[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %1181 = tosa.reshape %extracted_slice_1204 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %1182 = tosa.reshape %1181 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1205 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1183 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1182, %expanded_240 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1205 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1184 = tosa.reshape %1183 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1185 = tosa.add %1115, %1184 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1186 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1206 = arith.constant 2 : i32
    %1187 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1185 : tensor<1x40x4096xf32>) outs(%1186 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1206 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1207 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1188 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1187 : tensor<1x40x4096xf32>) outs(%cst_1207 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1208 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1189 = tosa.add %1188, %cst_1208 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1190 = tensor.empty() : tensor<1x40x1xf32>
    %1191 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1189 : tensor<1x40x1xf32>) outs(%1190 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1192 = tosa.mul %1185, %1191 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1193 = tosa.mul %extracted_slice_24, %1192 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1194 = tosa.reshape %1193 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1209 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1195 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1194, %expanded_242 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1209 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1196 = tosa.reshape %1195 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1197 = tensor.empty() : tensor<1x40x11008xf32>
    %1198 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1196 : tensor<1x40x11008xf32>) outs(%1197 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %1199 = tosa.reshape %1193 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1210 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1200 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1199, %expanded_244 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1210 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1201 = tosa.reshape %1200 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1202 = tosa.mul %1198, %1201 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %1203 = tosa.reshape %1202 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1211 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1204 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1203, %expanded_246 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1211 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1205 = tosa.reshape %1204 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1206 = tosa.add %1185, %1205 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1207 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1212 = arith.constant 2 : i32
    %1208 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1206 : tensor<1x40x4096xf32>) outs(%1207 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1212 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1213 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1209 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1208 : tensor<1x40x4096xf32>) outs(%cst_1213 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1214 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1210 = tosa.add %1209, %cst_1214 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1211 = tensor.empty() : tensor<1x40x1xf32>
    %1212 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1210 : tensor<1x40x1xf32>) outs(%1211 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1213 = tosa.mul %1206, %1212 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1214 = tosa.mul %extracted_slice_25, %1213 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1215 = tosa.reshape %1214 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1215 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1216 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1215, %expanded_248 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1215 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1217 = tosa.reshape %1216 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1218 = tosa.reshape %1214 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1216 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1219 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1218, %expanded_250 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1216 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1220 = tosa.reshape %1219 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1221 = tosa.reshape %1214 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1217 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1222 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1221, %expanded_252 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1217 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1223 = tosa.reshape %1222 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1224 = tosa.reshape %1217 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1225 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1218 = linalg.transpose ins(%1224 : tensor<1x40x32x128xf32>) outs(%1225 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1226 = tosa.reshape %1220 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1227 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1219 = linalg.transpose ins(%1226 : tensor<1x40x32x128xf32>) outs(%1227 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1228 = tosa.reshape %1223 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1229 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1220 = linalg.transpose ins(%1228 : tensor<1x40x32x128xf32>) outs(%1229 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1221 = tensor.extract_slice %expanded_568[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1222 = tensor.extract_slice %extracted_slice_1221[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1223 = tensor.extract_slice %extracted_slice_1222[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1224 = tensor.extract_slice %expanded_570[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1225 = tensor.extract_slice %extracted_slice_1224[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1226 = tensor.extract_slice %extracted_slice_1225[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %1230 = tensor.empty() : tensor<1x40x128xf32>
    %1231 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1223 : tensor<1x1x40x128xf32>) outs(%1230 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1232 = tensor.empty() : tensor<40x128xf32>
    %1233 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1231 : tensor<1x40x128xf32>) outs(%1232 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1234 = tensor.empty() : tensor<1x40x128xf32>
    %1235 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1226 : tensor<1x1x40x128xf32>) outs(%1234 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1236 = tensor.empty() : tensor<40x128xf32>
    %1237 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1235 : tensor<1x40x128xf32>) outs(%1236 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1238 = tensor.empty() : tensor<1x40x128xf32>
    %1239 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1238 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1233[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1240 = tosa.reshape %1239 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1241 = tensor.empty() : tensor<1x40x128xf32>
    %1242 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1241 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1237[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1243 = tosa.reshape %1242 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1244 = tosa.mul %transposed_1218, %1240 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1227 = tensor.extract_slice %transposed_1218[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1228 = tensor.extract_slice %transposed_1218[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1245 = tensor.empty() : tensor<1x32x40x64xf32>
    %1246 = linalg.negf ins(%extracted_slice_1228 : tensor<1x32x40x64xf32>) outs(%1245 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1247 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1229 = tensor.insert_slice %1246 into %1247[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1230 = tensor.insert_slice %extracted_slice_1227 into %inserted_slice_1229[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1248 = tosa.mul %inserted_slice_1230, %1243 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1249 = tosa.add %1244, %1248 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1250 = tosa.mul %transposed_1219, %1240 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1231 = tensor.extract_slice %transposed_1219[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1232 = tensor.extract_slice %transposed_1219[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1251 = tensor.empty() : tensor<1x32x40x64xf32>
    %1252 = linalg.negf ins(%extracted_slice_1232 : tensor<1x32x40x64xf32>) outs(%1251 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1253 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1233 = tensor.insert_slice %1252 into %1253[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1234 = tensor.insert_slice %extracted_slice_1231 into %inserted_slice_1233[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1254 = tosa.mul %inserted_slice_1234, %1243 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1255 = tosa.add %1250, %1254 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1256 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1235 = linalg.transpose ins(%1255 : tensor<1x32x40x128xf32>) outs(%1256 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %1257 = tosa.reshape %1249 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %1258 = tosa.reshape %transposed_1235 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1236 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %1259 = linalg.batch_matmul ins(%1257, %1258 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1236 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %1260 = tosa.reshape %1259 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1237 = arith.constant dense<11.3137083> : tensor<1xf32>
    %1261 = tosa.reciprocal %cst_1237 : (tensor<1xf32>) -> tensor<1xf32>
    %1262 = tosa.mul %1260, %1261 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %1263 = tosa.add %1262, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1238 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %1264 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%1263 : tensor<1x32x40x40xf32>) outs(%cst_1238 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %1265 = tensor.empty() : tensor<1x32x40x40xf32>
    %1266 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1263, %1264 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%1265 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %1267 = tosa.reshape %1266 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %1268 = tosa.reshape %transposed_1220 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1239 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %1269 = linalg.batch_matmul ins(%1267, %1268 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1239 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %1270 = tosa.reshape %1269 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1271 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1240 = linalg.transpose ins(%1270 : tensor<1x32x40x128xf32>) outs(%1271 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1241 = tensor.extract_slice %transposed_1240[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %1272 = tosa.reshape %extracted_slice_1241 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %1273 = tosa.reshape %1272 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1242 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1274 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1273, %expanded_254 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1242 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1275 = tosa.reshape %1274 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1276 = tosa.add %1206, %1275 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1277 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1243 = arith.constant 2 : i32
    %1278 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1276 : tensor<1x40x4096xf32>) outs(%1277 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1243 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1244 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1279 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1278 : tensor<1x40x4096xf32>) outs(%cst_1244 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1245 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1280 = tosa.add %1279, %cst_1245 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1281 = tensor.empty() : tensor<1x40x1xf32>
    %1282 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1280 : tensor<1x40x1xf32>) outs(%1281 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1283 = tosa.mul %1276, %1282 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1284 = tosa.mul %extracted_slice_26, %1283 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1285 = tosa.reshape %1284 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1246 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1286 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1285, %expanded_256 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1246 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1287 = tosa.reshape %1286 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1288 = tensor.empty() : tensor<1x40x11008xf32>
    %1289 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1287 : tensor<1x40x11008xf32>) outs(%1288 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %1290 = tosa.reshape %1284 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1247 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1291 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1290, %expanded_258 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1247 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1292 = tosa.reshape %1291 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1293 = tosa.mul %1289, %1292 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %1294 = tosa.reshape %1293 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1248 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1295 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1294, %expanded_260 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1248 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1296 = tosa.reshape %1295 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1297 = tosa.add %1276, %1296 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1298 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1249 = arith.constant 2 : i32
    %1299 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1297 : tensor<1x40x4096xf32>) outs(%1298 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1249 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1250 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1300 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1299 : tensor<1x40x4096xf32>) outs(%cst_1250 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1251 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1301 = tosa.add %1300, %cst_1251 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1302 = tensor.empty() : tensor<1x40x1xf32>
    %1303 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1301 : tensor<1x40x1xf32>) outs(%1302 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1304 = tosa.mul %1297, %1303 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1305 = tosa.mul %extracted_slice_27, %1304 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1306 = tosa.reshape %1305 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1252 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1307 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1306, %expanded_262 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1252 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1308 = tosa.reshape %1307 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1309 = tosa.reshape %1305 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1253 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1310 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1309, %expanded_264 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1253 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1311 = tosa.reshape %1310 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1312 = tosa.reshape %1305 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1254 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1313 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1312, %expanded_266 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1254 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1314 = tosa.reshape %1313 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1315 = tosa.reshape %1308 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1316 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1255 = linalg.transpose ins(%1315 : tensor<1x40x32x128xf32>) outs(%1316 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1317 = tosa.reshape %1311 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1318 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1256 = linalg.transpose ins(%1317 : tensor<1x40x32x128xf32>) outs(%1318 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1319 = tosa.reshape %1314 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1320 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1257 = linalg.transpose ins(%1319 : tensor<1x40x32x128xf32>) outs(%1320 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1258 = tensor.extract_slice %expanded_572[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1259 = tensor.extract_slice %extracted_slice_1258[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1260 = tensor.extract_slice %extracted_slice_1259[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1261 = tensor.extract_slice %expanded_574[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1262 = tensor.extract_slice %extracted_slice_1261[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1263 = tensor.extract_slice %extracted_slice_1262[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %1321 = tensor.empty() : tensor<1x40x128xf32>
    %1322 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1260 : tensor<1x1x40x128xf32>) outs(%1321 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1323 = tensor.empty() : tensor<40x128xf32>
    %1324 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1322 : tensor<1x40x128xf32>) outs(%1323 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1325 = tensor.empty() : tensor<1x40x128xf32>
    %1326 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1263 : tensor<1x1x40x128xf32>) outs(%1325 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1327 = tensor.empty() : tensor<40x128xf32>
    %1328 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1326 : tensor<1x40x128xf32>) outs(%1327 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1329 = tensor.empty() : tensor<1x40x128xf32>
    %1330 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1329 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1324[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1331 = tosa.reshape %1330 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1332 = tensor.empty() : tensor<1x40x128xf32>
    %1333 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1332 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1328[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1334 = tosa.reshape %1333 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1335 = tosa.mul %transposed_1255, %1331 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1264 = tensor.extract_slice %transposed_1255[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1265 = tensor.extract_slice %transposed_1255[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1336 = tensor.empty() : tensor<1x32x40x64xf32>
    %1337 = linalg.negf ins(%extracted_slice_1265 : tensor<1x32x40x64xf32>) outs(%1336 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1338 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1266 = tensor.insert_slice %1337 into %1338[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1267 = tensor.insert_slice %extracted_slice_1264 into %inserted_slice_1266[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1339 = tosa.mul %inserted_slice_1267, %1334 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1340 = tosa.add %1335, %1339 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1341 = tosa.mul %transposed_1256, %1331 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1268 = tensor.extract_slice %transposed_1256[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1269 = tensor.extract_slice %transposed_1256[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1342 = tensor.empty() : tensor<1x32x40x64xf32>
    %1343 = linalg.negf ins(%extracted_slice_1269 : tensor<1x32x40x64xf32>) outs(%1342 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1344 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1270 = tensor.insert_slice %1343 into %1344[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1271 = tensor.insert_slice %extracted_slice_1268 into %inserted_slice_1270[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1345 = tosa.mul %inserted_slice_1271, %1334 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1346 = tosa.add %1341, %1345 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1347 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1272 = linalg.transpose ins(%1346 : tensor<1x32x40x128xf32>) outs(%1347 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %1348 = tosa.reshape %1340 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %1349 = tosa.reshape %transposed_1272 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1273 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %1350 = linalg.batch_matmul ins(%1348, %1349 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1273 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %1351 = tosa.reshape %1350 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1274 = arith.constant dense<11.3137083> : tensor<1xf32>
    %1352 = tosa.reciprocal %cst_1274 : (tensor<1xf32>) -> tensor<1xf32>
    %1353 = tosa.mul %1351, %1352 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %1354 = tosa.add %1353, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1275 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %1355 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%1354 : tensor<1x32x40x40xf32>) outs(%cst_1275 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %1356 = tensor.empty() : tensor<1x32x40x40xf32>
    %1357 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1354, %1355 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%1356 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %1358 = tosa.reshape %1357 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %1359 = tosa.reshape %transposed_1257 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1276 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %1360 = linalg.batch_matmul ins(%1358, %1359 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1276 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %1361 = tosa.reshape %1360 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1362 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1277 = linalg.transpose ins(%1361 : tensor<1x32x40x128xf32>) outs(%1362 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1278 = tensor.extract_slice %transposed_1277[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %1363 = tosa.reshape %extracted_slice_1278 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %1364 = tosa.reshape %1363 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1279 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1365 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1364, %expanded_268 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1279 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1366 = tosa.reshape %1365 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1367 = tosa.add %1297, %1366 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1368 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1280 = arith.constant 2 : i32
    %1369 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1367 : tensor<1x40x4096xf32>) outs(%1368 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1280 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1281 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1370 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1369 : tensor<1x40x4096xf32>) outs(%cst_1281 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1282 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1371 = tosa.add %1370, %cst_1282 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1372 = tensor.empty() : tensor<1x40x1xf32>
    %1373 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1371 : tensor<1x40x1xf32>) outs(%1372 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1374 = tosa.mul %1367, %1373 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1375 = tosa.mul %extracted_slice_28, %1374 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1376 = tosa.reshape %1375 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1283 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1377 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1376, %expanded_270 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1283 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1378 = tosa.reshape %1377 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1379 = tensor.empty() : tensor<1x40x11008xf32>
    %1380 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1378 : tensor<1x40x11008xf32>) outs(%1379 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %1381 = tosa.reshape %1375 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1284 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1382 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1381, %expanded_272 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1284 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1383 = tosa.reshape %1382 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1384 = tosa.mul %1380, %1383 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %1385 = tosa.reshape %1384 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1285 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1386 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1385, %expanded_274 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1285 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1387 = tosa.reshape %1386 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1388 = tosa.add %1367, %1387 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1389 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1286 = arith.constant 2 : i32
    %1390 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1388 : tensor<1x40x4096xf32>) outs(%1389 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1286 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1287 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1391 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1390 : tensor<1x40x4096xf32>) outs(%cst_1287 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1288 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1392 = tosa.add %1391, %cst_1288 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1393 = tensor.empty() : tensor<1x40x1xf32>
    %1394 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1392 : tensor<1x40x1xf32>) outs(%1393 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1395 = tosa.mul %1388, %1394 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1396 = tosa.mul %extracted_slice_29, %1395 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1397 = tosa.reshape %1396 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1289 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1398 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1397, %expanded_276 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1289 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1399 = tosa.reshape %1398 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1400 = tosa.reshape %1396 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1290 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1401 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1400, %expanded_278 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1290 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1402 = tosa.reshape %1401 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1403 = tosa.reshape %1396 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1291 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1404 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1403, %expanded_280 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1291 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1405 = tosa.reshape %1404 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1406 = tosa.reshape %1399 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1407 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1292 = linalg.transpose ins(%1406 : tensor<1x40x32x128xf32>) outs(%1407 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1408 = tosa.reshape %1402 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1409 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1293 = linalg.transpose ins(%1408 : tensor<1x40x32x128xf32>) outs(%1409 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1410 = tosa.reshape %1405 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1411 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1294 = linalg.transpose ins(%1410 : tensor<1x40x32x128xf32>) outs(%1411 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1295 = tensor.extract_slice %expanded_576[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1296 = tensor.extract_slice %extracted_slice_1295[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1297 = tensor.extract_slice %extracted_slice_1296[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1298 = tensor.extract_slice %expanded_578[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1299 = tensor.extract_slice %extracted_slice_1298[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1300 = tensor.extract_slice %extracted_slice_1299[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %1412 = tensor.empty() : tensor<1x40x128xf32>
    %1413 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1297 : tensor<1x1x40x128xf32>) outs(%1412 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1414 = tensor.empty() : tensor<40x128xf32>
    %1415 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1413 : tensor<1x40x128xf32>) outs(%1414 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1416 = tensor.empty() : tensor<1x40x128xf32>
    %1417 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1300 : tensor<1x1x40x128xf32>) outs(%1416 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1418 = tensor.empty() : tensor<40x128xf32>
    %1419 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1417 : tensor<1x40x128xf32>) outs(%1418 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1420 = tensor.empty() : tensor<1x40x128xf32>
    %1421 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1420 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1415[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1422 = tosa.reshape %1421 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1423 = tensor.empty() : tensor<1x40x128xf32>
    %1424 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1423 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1419[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1425 = tosa.reshape %1424 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1426 = tosa.mul %transposed_1292, %1422 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1301 = tensor.extract_slice %transposed_1292[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1302 = tensor.extract_slice %transposed_1292[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1427 = tensor.empty() : tensor<1x32x40x64xf32>
    %1428 = linalg.negf ins(%extracted_slice_1302 : tensor<1x32x40x64xf32>) outs(%1427 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1429 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1303 = tensor.insert_slice %1428 into %1429[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1304 = tensor.insert_slice %extracted_slice_1301 into %inserted_slice_1303[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1430 = tosa.mul %inserted_slice_1304, %1425 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1431 = tosa.add %1426, %1430 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1432 = tosa.mul %transposed_1293, %1422 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1305 = tensor.extract_slice %transposed_1293[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1306 = tensor.extract_slice %transposed_1293[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1433 = tensor.empty() : tensor<1x32x40x64xf32>
    %1434 = linalg.negf ins(%extracted_slice_1306 : tensor<1x32x40x64xf32>) outs(%1433 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1435 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1307 = tensor.insert_slice %1434 into %1435[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1308 = tensor.insert_slice %extracted_slice_1305 into %inserted_slice_1307[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1436 = tosa.mul %inserted_slice_1308, %1425 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1437 = tosa.add %1432, %1436 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1438 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1309 = linalg.transpose ins(%1437 : tensor<1x32x40x128xf32>) outs(%1438 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %1439 = tosa.reshape %1431 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %1440 = tosa.reshape %transposed_1309 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1310 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %1441 = linalg.batch_matmul ins(%1439, %1440 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1310 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %1442 = tosa.reshape %1441 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1311 = arith.constant dense<11.3137083> : tensor<1xf32>
    %1443 = tosa.reciprocal %cst_1311 : (tensor<1xf32>) -> tensor<1xf32>
    %1444 = tosa.mul %1442, %1443 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %1445 = tosa.add %1444, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1312 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %1446 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%1445 : tensor<1x32x40x40xf32>) outs(%cst_1312 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %1447 = tensor.empty() : tensor<1x32x40x40xf32>
    %1448 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1445, %1446 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%1447 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %1449 = tosa.reshape %1448 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %1450 = tosa.reshape %transposed_1294 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1313 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %1451 = linalg.batch_matmul ins(%1449, %1450 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1313 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %1452 = tosa.reshape %1451 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1453 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1314 = linalg.transpose ins(%1452 : tensor<1x32x40x128xf32>) outs(%1453 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1315 = tensor.extract_slice %transposed_1314[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %1454 = tosa.reshape %extracted_slice_1315 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %1455 = tosa.reshape %1454 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1316 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1456 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1455, %expanded_282 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1316 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1457 = tosa.reshape %1456 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1458 = tosa.add %1388, %1457 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1459 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1317 = arith.constant 2 : i32
    %1460 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1458 : tensor<1x40x4096xf32>) outs(%1459 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1317 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1318 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1461 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1460 : tensor<1x40x4096xf32>) outs(%cst_1318 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1319 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1462 = tosa.add %1461, %cst_1319 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1463 = tensor.empty() : tensor<1x40x1xf32>
    %1464 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1462 : tensor<1x40x1xf32>) outs(%1463 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1465 = tosa.mul %1458, %1464 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1466 = tosa.mul %extracted_slice_30, %1465 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1467 = tosa.reshape %1466 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1320 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1468 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1467, %expanded_284 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1320 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1469 = tosa.reshape %1468 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1470 = tensor.empty() : tensor<1x40x11008xf32>
    %1471 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1469 : tensor<1x40x11008xf32>) outs(%1470 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %1472 = tosa.reshape %1466 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1321 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1473 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1472, %expanded_286 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1321 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1474 = tosa.reshape %1473 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1475 = tosa.mul %1471, %1474 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %1476 = tosa.reshape %1475 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1322 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1477 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1476, %expanded_288 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1322 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1478 = tosa.reshape %1477 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1479 = tosa.add %1458, %1478 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1480 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1323 = arith.constant 2 : i32
    %1481 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1479 : tensor<1x40x4096xf32>) outs(%1480 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1323 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1324 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1482 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1481 : tensor<1x40x4096xf32>) outs(%cst_1324 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1325 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1483 = tosa.add %1482, %cst_1325 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1484 = tensor.empty() : tensor<1x40x1xf32>
    %1485 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1483 : tensor<1x40x1xf32>) outs(%1484 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1486 = tosa.mul %1479, %1485 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1487 = tosa.mul %extracted_slice_31, %1486 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1488 = tosa.reshape %1487 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1326 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1489 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1488, %expanded_290 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1326 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1490 = tosa.reshape %1489 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1491 = tosa.reshape %1487 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1327 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1492 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1491, %expanded_292 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1327 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1493 = tosa.reshape %1492 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1494 = tosa.reshape %1487 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1328 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1495 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1494, %expanded_294 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1328 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1496 = tosa.reshape %1495 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1497 = tosa.reshape %1490 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1498 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1329 = linalg.transpose ins(%1497 : tensor<1x40x32x128xf32>) outs(%1498 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1499 = tosa.reshape %1493 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1500 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1330 = linalg.transpose ins(%1499 : tensor<1x40x32x128xf32>) outs(%1500 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1501 = tosa.reshape %1496 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1502 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1331 = linalg.transpose ins(%1501 : tensor<1x40x32x128xf32>) outs(%1502 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1332 = tensor.extract_slice %expanded_580[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1333 = tensor.extract_slice %extracted_slice_1332[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1334 = tensor.extract_slice %extracted_slice_1333[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1335 = tensor.extract_slice %expanded_582[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1336 = tensor.extract_slice %extracted_slice_1335[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1337 = tensor.extract_slice %extracted_slice_1336[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %1503 = tensor.empty() : tensor<1x40x128xf32>
    %1504 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1334 : tensor<1x1x40x128xf32>) outs(%1503 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1505 = tensor.empty() : tensor<40x128xf32>
    %1506 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1504 : tensor<1x40x128xf32>) outs(%1505 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1507 = tensor.empty() : tensor<1x40x128xf32>
    %1508 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1337 : tensor<1x1x40x128xf32>) outs(%1507 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1509 = tensor.empty() : tensor<40x128xf32>
    %1510 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1508 : tensor<1x40x128xf32>) outs(%1509 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1511 = tensor.empty() : tensor<1x40x128xf32>
    %1512 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1511 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1506[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1513 = tosa.reshape %1512 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1514 = tensor.empty() : tensor<1x40x128xf32>
    %1515 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1514 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1510[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1516 = tosa.reshape %1515 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1517 = tosa.mul %transposed_1329, %1513 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1338 = tensor.extract_slice %transposed_1329[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1339 = tensor.extract_slice %transposed_1329[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1518 = tensor.empty() : tensor<1x32x40x64xf32>
    %1519 = linalg.negf ins(%extracted_slice_1339 : tensor<1x32x40x64xf32>) outs(%1518 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1520 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1340 = tensor.insert_slice %1519 into %1520[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1341 = tensor.insert_slice %extracted_slice_1338 into %inserted_slice_1340[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1521 = tosa.mul %inserted_slice_1341, %1516 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1522 = tosa.add %1517, %1521 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1523 = tosa.mul %transposed_1330, %1513 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1342 = tensor.extract_slice %transposed_1330[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1343 = tensor.extract_slice %transposed_1330[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1524 = tensor.empty() : tensor<1x32x40x64xf32>
    %1525 = linalg.negf ins(%extracted_slice_1343 : tensor<1x32x40x64xf32>) outs(%1524 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1526 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1344 = tensor.insert_slice %1525 into %1526[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1345 = tensor.insert_slice %extracted_slice_1342 into %inserted_slice_1344[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1527 = tosa.mul %inserted_slice_1345, %1516 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1528 = tosa.add %1523, %1527 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1529 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1346 = linalg.transpose ins(%1528 : tensor<1x32x40x128xf32>) outs(%1529 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %1530 = tosa.reshape %1522 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %1531 = tosa.reshape %transposed_1346 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1347 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %1532 = linalg.batch_matmul ins(%1530, %1531 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1347 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %1533 = tosa.reshape %1532 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1348 = arith.constant dense<11.3137083> : tensor<1xf32>
    %1534 = tosa.reciprocal %cst_1348 : (tensor<1xf32>) -> tensor<1xf32>
    %1535 = tosa.mul %1533, %1534 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %1536 = tosa.add %1535, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1349 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %1537 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%1536 : tensor<1x32x40x40xf32>) outs(%cst_1349 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %1538 = tensor.empty() : tensor<1x32x40x40xf32>
    %1539 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1536, %1537 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%1538 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %1540 = tosa.reshape %1539 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %1541 = tosa.reshape %transposed_1331 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1350 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %1542 = linalg.batch_matmul ins(%1540, %1541 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1350 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %1543 = tosa.reshape %1542 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1544 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1351 = linalg.transpose ins(%1543 : tensor<1x32x40x128xf32>) outs(%1544 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1352 = tensor.extract_slice %transposed_1351[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %1545 = tosa.reshape %extracted_slice_1352 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %1546 = tosa.reshape %1545 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1353 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1547 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1546, %expanded_296 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1353 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1548 = tosa.reshape %1547 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1549 = tosa.add %1479, %1548 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1550 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1354 = arith.constant 2 : i32
    %1551 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1549 : tensor<1x40x4096xf32>) outs(%1550 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1354 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1355 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1552 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1551 : tensor<1x40x4096xf32>) outs(%cst_1355 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1356 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1553 = tosa.add %1552, %cst_1356 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1554 = tensor.empty() : tensor<1x40x1xf32>
    %1555 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1553 : tensor<1x40x1xf32>) outs(%1554 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1556 = tosa.mul %1549, %1555 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1557 = tosa.mul %extracted_slice_32, %1556 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1558 = tosa.reshape %1557 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1357 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1559 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1558, %expanded_298 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1357 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1560 = tosa.reshape %1559 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1561 = tensor.empty() : tensor<1x40x11008xf32>
    %1562 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1560 : tensor<1x40x11008xf32>) outs(%1561 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %1563 = tosa.reshape %1557 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1358 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1564 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1563, %expanded_300 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1358 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1565 = tosa.reshape %1564 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1566 = tosa.mul %1562, %1565 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %1567 = tosa.reshape %1566 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1359 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1568 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1567, %expanded_302 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1359 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1569 = tosa.reshape %1568 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1570 = tosa.add %1549, %1569 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1571 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1360 = arith.constant 2 : i32
    %1572 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1570 : tensor<1x40x4096xf32>) outs(%1571 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1360 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1361 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1573 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1572 : tensor<1x40x4096xf32>) outs(%cst_1361 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1362 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1574 = tosa.add %1573, %cst_1362 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1575 = tensor.empty() : tensor<1x40x1xf32>
    %1576 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1574 : tensor<1x40x1xf32>) outs(%1575 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1577 = tosa.mul %1570, %1576 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1578 = tosa.mul %extracted_slice_33, %1577 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1579 = tosa.reshape %1578 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1363 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1580 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1579, %expanded_304 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1363 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1581 = tosa.reshape %1580 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1582 = tosa.reshape %1578 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1364 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1583 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1582, %expanded_306 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1364 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1584 = tosa.reshape %1583 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1585 = tosa.reshape %1578 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1365 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1586 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1585, %expanded_308 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1365 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1587 = tosa.reshape %1586 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1588 = tosa.reshape %1581 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1589 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1366 = linalg.transpose ins(%1588 : tensor<1x40x32x128xf32>) outs(%1589 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1590 = tosa.reshape %1584 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1591 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1367 = linalg.transpose ins(%1590 : tensor<1x40x32x128xf32>) outs(%1591 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1592 = tosa.reshape %1587 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1593 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1368 = linalg.transpose ins(%1592 : tensor<1x40x32x128xf32>) outs(%1593 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1369 = tensor.extract_slice %expanded_584[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1370 = tensor.extract_slice %extracted_slice_1369[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1371 = tensor.extract_slice %extracted_slice_1370[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1372 = tensor.extract_slice %expanded_586[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1373 = tensor.extract_slice %extracted_slice_1372[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1374 = tensor.extract_slice %extracted_slice_1373[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %1594 = tensor.empty() : tensor<1x40x128xf32>
    %1595 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1371 : tensor<1x1x40x128xf32>) outs(%1594 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1596 = tensor.empty() : tensor<40x128xf32>
    %1597 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1595 : tensor<1x40x128xf32>) outs(%1596 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1598 = tensor.empty() : tensor<1x40x128xf32>
    %1599 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1374 : tensor<1x1x40x128xf32>) outs(%1598 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1600 = tensor.empty() : tensor<40x128xf32>
    %1601 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1599 : tensor<1x40x128xf32>) outs(%1600 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1602 = tensor.empty() : tensor<1x40x128xf32>
    %1603 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1602 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1597[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1604 = tosa.reshape %1603 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1605 = tensor.empty() : tensor<1x40x128xf32>
    %1606 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1605 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1601[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1607 = tosa.reshape %1606 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1608 = tosa.mul %transposed_1366, %1604 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1375 = tensor.extract_slice %transposed_1366[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1376 = tensor.extract_slice %transposed_1366[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1609 = tensor.empty() : tensor<1x32x40x64xf32>
    %1610 = linalg.negf ins(%extracted_slice_1376 : tensor<1x32x40x64xf32>) outs(%1609 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1611 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1377 = tensor.insert_slice %1610 into %1611[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1378 = tensor.insert_slice %extracted_slice_1375 into %inserted_slice_1377[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1612 = tosa.mul %inserted_slice_1378, %1607 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1613 = tosa.add %1608, %1612 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1614 = tosa.mul %transposed_1367, %1604 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1379 = tensor.extract_slice %transposed_1367[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1380 = tensor.extract_slice %transposed_1367[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1615 = tensor.empty() : tensor<1x32x40x64xf32>
    %1616 = linalg.negf ins(%extracted_slice_1380 : tensor<1x32x40x64xf32>) outs(%1615 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1617 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1381 = tensor.insert_slice %1616 into %1617[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1382 = tensor.insert_slice %extracted_slice_1379 into %inserted_slice_1381[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1618 = tosa.mul %inserted_slice_1382, %1607 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1619 = tosa.add %1614, %1618 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1620 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1383 = linalg.transpose ins(%1619 : tensor<1x32x40x128xf32>) outs(%1620 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %1621 = tosa.reshape %1613 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %1622 = tosa.reshape %transposed_1383 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1384 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %1623 = linalg.batch_matmul ins(%1621, %1622 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1384 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %1624 = tosa.reshape %1623 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1385 = arith.constant dense<11.3137083> : tensor<1xf32>
    %1625 = tosa.reciprocal %cst_1385 : (tensor<1xf32>) -> tensor<1xf32>
    %1626 = tosa.mul %1624, %1625 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %1627 = tosa.add %1626, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1386 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %1628 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%1627 : tensor<1x32x40x40xf32>) outs(%cst_1386 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %1629 = tensor.empty() : tensor<1x32x40x40xf32>
    %1630 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1627, %1628 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%1629 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %1631 = tosa.reshape %1630 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %1632 = tosa.reshape %transposed_1368 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1387 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %1633 = linalg.batch_matmul ins(%1631, %1632 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1387 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %1634 = tosa.reshape %1633 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1635 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1388 = linalg.transpose ins(%1634 : tensor<1x32x40x128xf32>) outs(%1635 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1389 = tensor.extract_slice %transposed_1388[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %1636 = tosa.reshape %extracted_slice_1389 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %1637 = tosa.reshape %1636 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1390 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1638 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1637, %expanded_310 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1390 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1639 = tosa.reshape %1638 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1640 = tosa.add %1570, %1639 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1641 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1391 = arith.constant 2 : i32
    %1642 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1640 : tensor<1x40x4096xf32>) outs(%1641 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1391 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1392 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1643 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1642 : tensor<1x40x4096xf32>) outs(%cst_1392 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1393 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1644 = tosa.add %1643, %cst_1393 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1645 = tensor.empty() : tensor<1x40x1xf32>
    %1646 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1644 : tensor<1x40x1xf32>) outs(%1645 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1647 = tosa.mul %1640, %1646 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1648 = tosa.mul %extracted_slice_34, %1647 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1649 = tosa.reshape %1648 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1394 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1650 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1649, %expanded_312 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1394 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1651 = tosa.reshape %1650 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1652 = tensor.empty() : tensor<1x40x11008xf32>
    %1653 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1651 : tensor<1x40x11008xf32>) outs(%1652 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %1654 = tosa.reshape %1648 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1395 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1655 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1654, %expanded_314 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1395 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1656 = tosa.reshape %1655 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1657 = tosa.mul %1653, %1656 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %1658 = tosa.reshape %1657 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1396 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1659 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1658, %expanded_316 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1396 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1660 = tosa.reshape %1659 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1661 = tosa.add %1640, %1660 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1662 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1397 = arith.constant 2 : i32
    %1663 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1661 : tensor<1x40x4096xf32>) outs(%1662 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1397 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1398 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1664 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1663 : tensor<1x40x4096xf32>) outs(%cst_1398 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1399 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1665 = tosa.add %1664, %cst_1399 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1666 = tensor.empty() : tensor<1x40x1xf32>
    %1667 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1665 : tensor<1x40x1xf32>) outs(%1666 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1668 = tosa.mul %1661, %1667 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1669 = tosa.mul %extracted_slice_35, %1668 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1670 = tosa.reshape %1669 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1400 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1671 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1670, %expanded_318 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1400 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1672 = tosa.reshape %1671 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1673 = tosa.reshape %1669 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1401 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1674 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1673, %expanded_320 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1401 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1675 = tosa.reshape %1674 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1676 = tosa.reshape %1669 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1402 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1677 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1676, %expanded_322 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1402 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1678 = tosa.reshape %1677 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1679 = tosa.reshape %1672 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1680 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1403 = linalg.transpose ins(%1679 : tensor<1x40x32x128xf32>) outs(%1680 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1681 = tosa.reshape %1675 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1682 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1404 = linalg.transpose ins(%1681 : tensor<1x40x32x128xf32>) outs(%1682 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1683 = tosa.reshape %1678 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1684 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1405 = linalg.transpose ins(%1683 : tensor<1x40x32x128xf32>) outs(%1684 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1406 = tensor.extract_slice %expanded_588[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1407 = tensor.extract_slice %extracted_slice_1406[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1408 = tensor.extract_slice %extracted_slice_1407[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1409 = tensor.extract_slice %expanded_590[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1410 = tensor.extract_slice %extracted_slice_1409[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1411 = tensor.extract_slice %extracted_slice_1410[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %1685 = tensor.empty() : tensor<1x40x128xf32>
    %1686 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1408 : tensor<1x1x40x128xf32>) outs(%1685 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1687 = tensor.empty() : tensor<40x128xf32>
    %1688 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1686 : tensor<1x40x128xf32>) outs(%1687 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1689 = tensor.empty() : tensor<1x40x128xf32>
    %1690 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1411 : tensor<1x1x40x128xf32>) outs(%1689 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1691 = tensor.empty() : tensor<40x128xf32>
    %1692 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1690 : tensor<1x40x128xf32>) outs(%1691 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1693 = tensor.empty() : tensor<1x40x128xf32>
    %1694 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1693 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1688[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1695 = tosa.reshape %1694 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1696 = tensor.empty() : tensor<1x40x128xf32>
    %1697 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1696 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1692[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1698 = tosa.reshape %1697 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1699 = tosa.mul %transposed_1403, %1695 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1412 = tensor.extract_slice %transposed_1403[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1413 = tensor.extract_slice %transposed_1403[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1700 = tensor.empty() : tensor<1x32x40x64xf32>
    %1701 = linalg.negf ins(%extracted_slice_1413 : tensor<1x32x40x64xf32>) outs(%1700 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1702 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1414 = tensor.insert_slice %1701 into %1702[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1415 = tensor.insert_slice %extracted_slice_1412 into %inserted_slice_1414[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1703 = tosa.mul %inserted_slice_1415, %1698 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1704 = tosa.add %1699, %1703 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1705 = tosa.mul %transposed_1404, %1695 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1416 = tensor.extract_slice %transposed_1404[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1417 = tensor.extract_slice %transposed_1404[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1706 = tensor.empty() : tensor<1x32x40x64xf32>
    %1707 = linalg.negf ins(%extracted_slice_1417 : tensor<1x32x40x64xf32>) outs(%1706 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1708 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1418 = tensor.insert_slice %1707 into %1708[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1419 = tensor.insert_slice %extracted_slice_1416 into %inserted_slice_1418[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1709 = tosa.mul %inserted_slice_1419, %1698 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1710 = tosa.add %1705, %1709 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1711 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1420 = linalg.transpose ins(%1710 : tensor<1x32x40x128xf32>) outs(%1711 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %1712 = tosa.reshape %1704 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %1713 = tosa.reshape %transposed_1420 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1421 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %1714 = linalg.batch_matmul ins(%1712, %1713 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1421 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %1715 = tosa.reshape %1714 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1422 = arith.constant dense<11.3137083> : tensor<1xf32>
    %1716 = tosa.reciprocal %cst_1422 : (tensor<1xf32>) -> tensor<1xf32>
    %1717 = tosa.mul %1715, %1716 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %1718 = tosa.add %1717, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1423 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %1719 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%1718 : tensor<1x32x40x40xf32>) outs(%cst_1423 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %1720 = tensor.empty() : tensor<1x32x40x40xf32>
    %1721 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1718, %1719 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%1720 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %1722 = tosa.reshape %1721 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %1723 = tosa.reshape %transposed_1405 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1424 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %1724 = linalg.batch_matmul ins(%1722, %1723 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1424 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %1725 = tosa.reshape %1724 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1726 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1425 = linalg.transpose ins(%1725 : tensor<1x32x40x128xf32>) outs(%1726 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1426 = tensor.extract_slice %transposed_1425[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %1727 = tosa.reshape %extracted_slice_1426 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %1728 = tosa.reshape %1727 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1427 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1729 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1728, %expanded_324 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1427 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1730 = tosa.reshape %1729 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1731 = tosa.add %1661, %1730 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1732 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1428 = arith.constant 2 : i32
    %1733 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1731 : tensor<1x40x4096xf32>) outs(%1732 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1428 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1429 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1734 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1733 : tensor<1x40x4096xf32>) outs(%cst_1429 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1430 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1735 = tosa.add %1734, %cst_1430 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1736 = tensor.empty() : tensor<1x40x1xf32>
    %1737 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1735 : tensor<1x40x1xf32>) outs(%1736 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1738 = tosa.mul %1731, %1737 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1739 = tosa.mul %extracted_slice_36, %1738 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1740 = tosa.reshape %1739 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1431 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1741 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1740, %expanded_326 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1431 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1742 = tosa.reshape %1741 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1743 = tensor.empty() : tensor<1x40x11008xf32>
    %1744 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1742 : tensor<1x40x11008xf32>) outs(%1743 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %1745 = tosa.reshape %1739 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1432 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1746 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1745, %expanded_328 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1432 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1747 = tosa.reshape %1746 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1748 = tosa.mul %1744, %1747 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %1749 = tosa.reshape %1748 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1433 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1750 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1749, %expanded_330 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1433 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1751 = tosa.reshape %1750 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1752 = tosa.add %1731, %1751 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1753 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1434 = arith.constant 2 : i32
    %1754 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1752 : tensor<1x40x4096xf32>) outs(%1753 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1434 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1435 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1755 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1754 : tensor<1x40x4096xf32>) outs(%cst_1435 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1436 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1756 = tosa.add %1755, %cst_1436 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1757 = tensor.empty() : tensor<1x40x1xf32>
    %1758 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1756 : tensor<1x40x1xf32>) outs(%1757 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1759 = tosa.mul %1752, %1758 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1760 = tosa.mul %extracted_slice_37, %1759 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1761 = tosa.reshape %1760 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1437 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1762 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1761, %expanded_332 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1437 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1763 = tosa.reshape %1762 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1764 = tosa.reshape %1760 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1438 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1765 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1764, %expanded_334 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1438 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1766 = tosa.reshape %1765 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1767 = tosa.reshape %1760 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1439 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1768 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1767, %expanded_336 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1439 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1769 = tosa.reshape %1768 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1770 = tosa.reshape %1763 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1771 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1440 = linalg.transpose ins(%1770 : tensor<1x40x32x128xf32>) outs(%1771 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1772 = tosa.reshape %1766 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1773 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1441 = linalg.transpose ins(%1772 : tensor<1x40x32x128xf32>) outs(%1773 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1774 = tosa.reshape %1769 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1775 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1442 = linalg.transpose ins(%1774 : tensor<1x40x32x128xf32>) outs(%1775 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1443 = tensor.extract_slice %expanded_592[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1444 = tensor.extract_slice %extracted_slice_1443[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1445 = tensor.extract_slice %extracted_slice_1444[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1446 = tensor.extract_slice %expanded_594[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1447 = tensor.extract_slice %extracted_slice_1446[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1448 = tensor.extract_slice %extracted_slice_1447[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %1776 = tensor.empty() : tensor<1x40x128xf32>
    %1777 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1445 : tensor<1x1x40x128xf32>) outs(%1776 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1778 = tensor.empty() : tensor<40x128xf32>
    %1779 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1777 : tensor<1x40x128xf32>) outs(%1778 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1780 = tensor.empty() : tensor<1x40x128xf32>
    %1781 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1448 : tensor<1x1x40x128xf32>) outs(%1780 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1782 = tensor.empty() : tensor<40x128xf32>
    %1783 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1781 : tensor<1x40x128xf32>) outs(%1782 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1784 = tensor.empty() : tensor<1x40x128xf32>
    %1785 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1784 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1779[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1786 = tosa.reshape %1785 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1787 = tensor.empty() : tensor<1x40x128xf32>
    %1788 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1787 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1783[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1789 = tosa.reshape %1788 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1790 = tosa.mul %transposed_1440, %1786 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1449 = tensor.extract_slice %transposed_1440[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1450 = tensor.extract_slice %transposed_1440[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1791 = tensor.empty() : tensor<1x32x40x64xf32>
    %1792 = linalg.negf ins(%extracted_slice_1450 : tensor<1x32x40x64xf32>) outs(%1791 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1793 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1451 = tensor.insert_slice %1792 into %1793[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1452 = tensor.insert_slice %extracted_slice_1449 into %inserted_slice_1451[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1794 = tosa.mul %inserted_slice_1452, %1789 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1795 = tosa.add %1790, %1794 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1796 = tosa.mul %transposed_1441, %1786 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1453 = tensor.extract_slice %transposed_1441[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1454 = tensor.extract_slice %transposed_1441[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1797 = tensor.empty() : tensor<1x32x40x64xf32>
    %1798 = linalg.negf ins(%extracted_slice_1454 : tensor<1x32x40x64xf32>) outs(%1797 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1799 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1455 = tensor.insert_slice %1798 into %1799[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1456 = tensor.insert_slice %extracted_slice_1453 into %inserted_slice_1455[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1800 = tosa.mul %inserted_slice_1456, %1789 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1801 = tosa.add %1796, %1800 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1802 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1457 = linalg.transpose ins(%1801 : tensor<1x32x40x128xf32>) outs(%1802 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %1803 = tosa.reshape %1795 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %1804 = tosa.reshape %transposed_1457 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1458 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %1805 = linalg.batch_matmul ins(%1803, %1804 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1458 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %1806 = tosa.reshape %1805 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1459 = arith.constant dense<11.3137083> : tensor<1xf32>
    %1807 = tosa.reciprocal %cst_1459 : (tensor<1xf32>) -> tensor<1xf32>
    %1808 = tosa.mul %1806, %1807 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %1809 = tosa.add %1808, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1460 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %1810 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%1809 : tensor<1x32x40x40xf32>) outs(%cst_1460 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %1811 = tensor.empty() : tensor<1x32x40x40xf32>
    %1812 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1809, %1810 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%1811 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %1813 = tosa.reshape %1812 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %1814 = tosa.reshape %transposed_1442 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1461 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %1815 = linalg.batch_matmul ins(%1813, %1814 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1461 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %1816 = tosa.reshape %1815 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1817 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1462 = linalg.transpose ins(%1816 : tensor<1x32x40x128xf32>) outs(%1817 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1463 = tensor.extract_slice %transposed_1462[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %1818 = tosa.reshape %extracted_slice_1463 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %1819 = tosa.reshape %1818 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1464 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1820 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1819, %expanded_338 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1464 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1821 = tosa.reshape %1820 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1822 = tosa.add %1752, %1821 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1823 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1465 = arith.constant 2 : i32
    %1824 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1822 : tensor<1x40x4096xf32>) outs(%1823 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1465 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1466 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1825 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1824 : tensor<1x40x4096xf32>) outs(%cst_1466 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1467 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1826 = tosa.add %1825, %cst_1467 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1827 = tensor.empty() : tensor<1x40x1xf32>
    %1828 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1826 : tensor<1x40x1xf32>) outs(%1827 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1829 = tosa.mul %1822, %1828 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1830 = tosa.mul %extracted_slice_38, %1829 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1831 = tosa.reshape %1830 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1468 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1832 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1831, %expanded_340 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1468 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1833 = tosa.reshape %1832 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1834 = tensor.empty() : tensor<1x40x11008xf32>
    %1835 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1833 : tensor<1x40x11008xf32>) outs(%1834 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %1836 = tosa.reshape %1830 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1469 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1837 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1836, %expanded_342 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1469 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1838 = tosa.reshape %1837 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1839 = tosa.mul %1835, %1838 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %1840 = tosa.reshape %1839 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1470 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1841 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1840, %expanded_344 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1470 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1842 = tosa.reshape %1841 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1843 = tosa.add %1822, %1842 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1844 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1471 = arith.constant 2 : i32
    %1845 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1843 : tensor<1x40x4096xf32>) outs(%1844 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1471 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1472 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1846 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1845 : tensor<1x40x4096xf32>) outs(%cst_1472 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1473 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1847 = tosa.add %1846, %cst_1473 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1848 = tensor.empty() : tensor<1x40x1xf32>
    %1849 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1847 : tensor<1x40x1xf32>) outs(%1848 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1850 = tosa.mul %1843, %1849 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1851 = tosa.mul %extracted_slice_39, %1850 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1852 = tosa.reshape %1851 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1474 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1853 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1852, %expanded_346 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1474 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1854 = tosa.reshape %1853 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1855 = tosa.reshape %1851 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1475 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1856 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1855, %expanded_348 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1475 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1857 = tosa.reshape %1856 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1858 = tosa.reshape %1851 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1476 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1859 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1858, %expanded_350 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1476 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1860 = tosa.reshape %1859 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1861 = tosa.reshape %1854 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1862 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1477 = linalg.transpose ins(%1861 : tensor<1x40x32x128xf32>) outs(%1862 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1863 = tosa.reshape %1857 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1864 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1478 = linalg.transpose ins(%1863 : tensor<1x40x32x128xf32>) outs(%1864 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1865 = tosa.reshape %1860 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1866 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1479 = linalg.transpose ins(%1865 : tensor<1x40x32x128xf32>) outs(%1866 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1480 = tensor.extract_slice %expanded_596[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1481 = tensor.extract_slice %extracted_slice_1480[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1482 = tensor.extract_slice %extracted_slice_1481[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1483 = tensor.extract_slice %expanded_598[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1484 = tensor.extract_slice %extracted_slice_1483[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1485 = tensor.extract_slice %extracted_slice_1484[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %1867 = tensor.empty() : tensor<1x40x128xf32>
    %1868 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1482 : tensor<1x1x40x128xf32>) outs(%1867 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1869 = tensor.empty() : tensor<40x128xf32>
    %1870 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1868 : tensor<1x40x128xf32>) outs(%1869 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1871 = tensor.empty() : tensor<1x40x128xf32>
    %1872 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1485 : tensor<1x1x40x128xf32>) outs(%1871 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1873 = tensor.empty() : tensor<40x128xf32>
    %1874 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1872 : tensor<1x40x128xf32>) outs(%1873 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1875 = tensor.empty() : tensor<1x40x128xf32>
    %1876 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1875 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1870[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1877 = tosa.reshape %1876 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1878 = tensor.empty() : tensor<1x40x128xf32>
    %1879 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1878 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1874[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1880 = tosa.reshape %1879 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1881 = tosa.mul %transposed_1477, %1877 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1486 = tensor.extract_slice %transposed_1477[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1487 = tensor.extract_slice %transposed_1477[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1882 = tensor.empty() : tensor<1x32x40x64xf32>
    %1883 = linalg.negf ins(%extracted_slice_1487 : tensor<1x32x40x64xf32>) outs(%1882 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1884 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1488 = tensor.insert_slice %1883 into %1884[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1489 = tensor.insert_slice %extracted_slice_1486 into %inserted_slice_1488[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1885 = tosa.mul %inserted_slice_1489, %1880 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1886 = tosa.add %1881, %1885 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1887 = tosa.mul %transposed_1478, %1877 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1490 = tensor.extract_slice %transposed_1478[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1491 = tensor.extract_slice %transposed_1478[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1888 = tensor.empty() : tensor<1x32x40x64xf32>
    %1889 = linalg.negf ins(%extracted_slice_1491 : tensor<1x32x40x64xf32>) outs(%1888 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1890 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1492 = tensor.insert_slice %1889 into %1890[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1493 = tensor.insert_slice %extracted_slice_1490 into %inserted_slice_1492[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1891 = tosa.mul %inserted_slice_1493, %1880 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1892 = tosa.add %1887, %1891 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1893 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1494 = linalg.transpose ins(%1892 : tensor<1x32x40x128xf32>) outs(%1893 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %1894 = tosa.reshape %1886 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %1895 = tosa.reshape %transposed_1494 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1495 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %1896 = linalg.batch_matmul ins(%1894, %1895 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1495 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %1897 = tosa.reshape %1896 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1496 = arith.constant dense<11.3137083> : tensor<1xf32>
    %1898 = tosa.reciprocal %cst_1496 : (tensor<1xf32>) -> tensor<1xf32>
    %1899 = tosa.mul %1897, %1898 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %1900 = tosa.add %1899, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1497 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %1901 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%1900 : tensor<1x32x40x40xf32>) outs(%cst_1497 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %1902 = tensor.empty() : tensor<1x32x40x40xf32>
    %1903 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1900, %1901 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%1902 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %1904 = tosa.reshape %1903 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %1905 = tosa.reshape %transposed_1479 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1498 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %1906 = linalg.batch_matmul ins(%1904, %1905 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1498 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %1907 = tosa.reshape %1906 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1908 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1499 = linalg.transpose ins(%1907 : tensor<1x32x40x128xf32>) outs(%1908 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1500 = tensor.extract_slice %transposed_1499[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %1909 = tosa.reshape %extracted_slice_1500 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %1910 = tosa.reshape %1909 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1501 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1911 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1910, %expanded_352 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1501 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1912 = tosa.reshape %1911 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1913 = tosa.add %1843, %1912 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1914 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1502 = arith.constant 2 : i32
    %1915 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1913 : tensor<1x40x4096xf32>) outs(%1914 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1502 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1503 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1916 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1915 : tensor<1x40x4096xf32>) outs(%cst_1503 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1504 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1917 = tosa.add %1916, %cst_1504 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1918 = tensor.empty() : tensor<1x40x1xf32>
    %1919 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1917 : tensor<1x40x1xf32>) outs(%1918 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1920 = tosa.mul %1913, %1919 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1921 = tosa.mul %extracted_slice_40, %1920 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1922 = tosa.reshape %1921 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1505 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1923 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1922, %expanded_354 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1505 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1924 = tosa.reshape %1923 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1925 = tensor.empty() : tensor<1x40x11008xf32>
    %1926 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1924 : tensor<1x40x11008xf32>) outs(%1925 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %1927 = tosa.reshape %1921 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1506 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %1928 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1927, %expanded_356 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1506 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %1929 = tosa.reshape %1928 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %1930 = tosa.mul %1926, %1929 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %1931 = tosa.reshape %1930 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1507 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1932 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1931, %expanded_358 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1507 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1933 = tosa.reshape %1932 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1934 = tosa.add %1913, %1933 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1935 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1508 = arith.constant 2 : i32
    %1936 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1934 : tensor<1x40x4096xf32>) outs(%1935 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1508 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1509 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %1937 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1936 : tensor<1x40x4096xf32>) outs(%cst_1509 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1510 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %1938 = tosa.add %1937, %cst_1510 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %1939 = tensor.empty() : tensor<1x40x1xf32>
    %1940 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1938 : tensor<1x40x1xf32>) outs(%1939 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %1941 = tosa.mul %1934, %1940 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %1942 = tosa.mul %extracted_slice_41, %1941 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %1943 = tosa.reshape %1942 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1511 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1944 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1943, %expanded_360 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1511 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1945 = tosa.reshape %1944 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1946 = tosa.reshape %1942 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1512 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1947 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1946, %expanded_362 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1512 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1948 = tosa.reshape %1947 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1949 = tosa.reshape %1942 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1513 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %1950 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%1949, %expanded_364 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1513 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %1951 = tosa.reshape %1950 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %1952 = tosa.reshape %1945 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1953 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1514 = linalg.transpose ins(%1952 : tensor<1x40x32x128xf32>) outs(%1953 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1954 = tosa.reshape %1948 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1955 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1515 = linalg.transpose ins(%1954 : tensor<1x40x32x128xf32>) outs(%1955 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %1956 = tosa.reshape %1951 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %1957 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1516 = linalg.transpose ins(%1956 : tensor<1x40x32x128xf32>) outs(%1957 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1517 = tensor.extract_slice %expanded_600[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1518 = tensor.extract_slice %extracted_slice_1517[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1519 = tensor.extract_slice %extracted_slice_1518[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1520 = tensor.extract_slice %expanded_602[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1521 = tensor.extract_slice %extracted_slice_1520[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1522 = tensor.extract_slice %extracted_slice_1521[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %1958 = tensor.empty() : tensor<1x40x128xf32>
    %1959 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1519 : tensor<1x1x40x128xf32>) outs(%1958 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1960 = tensor.empty() : tensor<40x128xf32>
    %1961 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1959 : tensor<1x40x128xf32>) outs(%1960 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1962 = tensor.empty() : tensor<1x40x128xf32>
    %1963 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1522 : tensor<1x1x40x128xf32>) outs(%1962 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %1964 = tensor.empty() : tensor<40x128xf32>
    %1965 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%1963 : tensor<1x40x128xf32>) outs(%1964 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %1966 = tensor.empty() : tensor<1x40x128xf32>
    %1967 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1966 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1961[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1968 = tosa.reshape %1967 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1969 = tensor.empty() : tensor<1x40x128xf32>
    %1970 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%1969 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %1965[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %1971 = tosa.reshape %1970 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %1972 = tosa.mul %transposed_1514, %1968 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1523 = tensor.extract_slice %transposed_1514[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1524 = tensor.extract_slice %transposed_1514[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1973 = tensor.empty() : tensor<1x32x40x64xf32>
    %1974 = linalg.negf ins(%extracted_slice_1524 : tensor<1x32x40x64xf32>) outs(%1973 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1975 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1525 = tensor.insert_slice %1974 into %1975[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1526 = tensor.insert_slice %extracted_slice_1523 into %inserted_slice_1525[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1976 = tosa.mul %inserted_slice_1526, %1971 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1977 = tosa.add %1972, %1976 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1978 = tosa.mul %transposed_1515, %1968 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1527 = tensor.extract_slice %transposed_1515[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1528 = tensor.extract_slice %transposed_1515[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %1979 = tensor.empty() : tensor<1x32x40x64xf32>
    %1980 = linalg.negf ins(%extracted_slice_1528 : tensor<1x32x40x64xf32>) outs(%1979 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %1981 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1529 = tensor.insert_slice %1980 into %1981[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1530 = tensor.insert_slice %extracted_slice_1527 into %inserted_slice_1529[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %1982 = tosa.mul %inserted_slice_1530, %1971 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1983 = tosa.add %1978, %1982 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1984 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1531 = linalg.transpose ins(%1983 : tensor<1x32x40x128xf32>) outs(%1984 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %1985 = tosa.reshape %1977 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %1986 = tosa.reshape %transposed_1531 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1532 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %1987 = linalg.batch_matmul ins(%1985, %1986 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1532 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %1988 = tosa.reshape %1987 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1533 = arith.constant dense<11.3137083> : tensor<1xf32>
    %1989 = tosa.reciprocal %cst_1533 : (tensor<1xf32>) -> tensor<1xf32>
    %1990 = tosa.mul %1988, %1989 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %1991 = tosa.add %1990, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1534 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %1992 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%1991 : tensor<1x32x40x40xf32>) outs(%cst_1534 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %1993 = tensor.empty() : tensor<1x32x40x40xf32>
    %1994 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1991, %1992 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%1993 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %1995 = tosa.reshape %1994 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %1996 = tosa.reshape %transposed_1516 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1535 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %1997 = linalg.batch_matmul ins(%1995, %1996 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1535 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %1998 = tosa.reshape %1997 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %1999 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1536 = linalg.transpose ins(%1998 : tensor<1x32x40x128xf32>) outs(%1999 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1537 = tensor.extract_slice %transposed_1536[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %2000 = tosa.reshape %extracted_slice_1537 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %2001 = tosa.reshape %2000 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1538 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2002 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2001, %expanded_366 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1538 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2003 = tosa.reshape %2002 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2004 = tosa.add %1934, %2003 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2005 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1539 = arith.constant 2 : i32
    %2006 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2004 : tensor<1x40x4096xf32>) outs(%2005 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1539 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1540 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2007 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2006 : tensor<1x40x4096xf32>) outs(%cst_1540 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1541 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2008 = tosa.add %2007, %cst_1541 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2009 = tensor.empty() : tensor<1x40x1xf32>
    %2010 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2008 : tensor<1x40x1xf32>) outs(%2009 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2011 = tosa.mul %2004, %2010 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2012 = tosa.mul %extracted_slice_42, %2011 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2013 = tosa.reshape %2012 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1542 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2014 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2013, %expanded_368 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1542 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2015 = tosa.reshape %2014 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2016 = tensor.empty() : tensor<1x40x11008xf32>
    %2017 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2015 : tensor<1x40x11008xf32>) outs(%2016 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %2018 = tosa.reshape %2012 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1543 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2019 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2018, %expanded_370 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1543 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2020 = tosa.reshape %2019 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2021 = tosa.mul %2017, %2020 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %2022 = tosa.reshape %2021 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1544 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2023 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2022, %expanded_372 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1544 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2024 = tosa.reshape %2023 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2025 = tosa.add %2004, %2024 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2026 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1545 = arith.constant 2 : i32
    %2027 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2025 : tensor<1x40x4096xf32>) outs(%2026 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1545 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1546 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2028 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2027 : tensor<1x40x4096xf32>) outs(%cst_1546 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1547 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2029 = tosa.add %2028, %cst_1547 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2030 = tensor.empty() : tensor<1x40x1xf32>
    %2031 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2029 : tensor<1x40x1xf32>) outs(%2030 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2032 = tosa.mul %2025, %2031 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2033 = tosa.mul %extracted_slice_43, %2032 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2034 = tosa.reshape %2033 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1548 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2035 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2034, %expanded_374 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1548 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2036 = tosa.reshape %2035 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2037 = tosa.reshape %2033 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1549 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2038 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2037, %expanded_376 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1549 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2039 = tosa.reshape %2038 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2040 = tosa.reshape %2033 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1550 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2041 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2040, %expanded_378 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1550 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2042 = tosa.reshape %2041 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2043 = tosa.reshape %2036 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2044 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1551 = linalg.transpose ins(%2043 : tensor<1x40x32x128xf32>) outs(%2044 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2045 = tosa.reshape %2039 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2046 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1552 = linalg.transpose ins(%2045 : tensor<1x40x32x128xf32>) outs(%2046 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2047 = tosa.reshape %2042 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2048 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1553 = linalg.transpose ins(%2047 : tensor<1x40x32x128xf32>) outs(%2048 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1554 = tensor.extract_slice %expanded_604[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1555 = tensor.extract_slice %extracted_slice_1554[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1556 = tensor.extract_slice %extracted_slice_1555[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1557 = tensor.extract_slice %expanded_606[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1558 = tensor.extract_slice %extracted_slice_1557[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1559 = tensor.extract_slice %extracted_slice_1558[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %2049 = tensor.empty() : tensor<1x40x128xf32>
    %2050 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1556 : tensor<1x1x40x128xf32>) outs(%2049 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2051 = tensor.empty() : tensor<40x128xf32>
    %2052 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2050 : tensor<1x40x128xf32>) outs(%2051 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2053 = tensor.empty() : tensor<1x40x128xf32>
    %2054 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1559 : tensor<1x1x40x128xf32>) outs(%2053 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2055 = tensor.empty() : tensor<40x128xf32>
    %2056 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2054 : tensor<1x40x128xf32>) outs(%2055 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2057 = tensor.empty() : tensor<1x40x128xf32>
    %2058 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2057 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2052[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2059 = tosa.reshape %2058 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2060 = tensor.empty() : tensor<1x40x128xf32>
    %2061 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2060 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2056[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2062 = tosa.reshape %2061 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2063 = tosa.mul %transposed_1551, %2059 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1560 = tensor.extract_slice %transposed_1551[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1561 = tensor.extract_slice %transposed_1551[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2064 = tensor.empty() : tensor<1x32x40x64xf32>
    %2065 = linalg.negf ins(%extracted_slice_1561 : tensor<1x32x40x64xf32>) outs(%2064 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2066 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1562 = tensor.insert_slice %2065 into %2066[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1563 = tensor.insert_slice %extracted_slice_1560 into %inserted_slice_1562[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2067 = tosa.mul %inserted_slice_1563, %2062 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2068 = tosa.add %2063, %2067 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2069 = tosa.mul %transposed_1552, %2059 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1564 = tensor.extract_slice %transposed_1552[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1565 = tensor.extract_slice %transposed_1552[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2070 = tensor.empty() : tensor<1x32x40x64xf32>
    %2071 = linalg.negf ins(%extracted_slice_1565 : tensor<1x32x40x64xf32>) outs(%2070 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2072 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1566 = tensor.insert_slice %2071 into %2072[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1567 = tensor.insert_slice %extracted_slice_1564 into %inserted_slice_1566[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2073 = tosa.mul %inserted_slice_1567, %2062 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2074 = tosa.add %2069, %2073 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2075 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1568 = linalg.transpose ins(%2074 : tensor<1x32x40x128xf32>) outs(%2075 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %2076 = tosa.reshape %2068 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %2077 = tosa.reshape %transposed_1568 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1569 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %2078 = linalg.batch_matmul ins(%2076, %2077 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1569 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %2079 = tosa.reshape %2078 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1570 = arith.constant dense<11.3137083> : tensor<1xf32>
    %2080 = tosa.reciprocal %cst_1570 : (tensor<1xf32>) -> tensor<1xf32>
    %2081 = tosa.mul %2079, %2080 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %2082 = tosa.add %2081, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1571 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %2083 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%2082 : tensor<1x32x40x40xf32>) outs(%cst_1571 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %2084 = tensor.empty() : tensor<1x32x40x40xf32>
    %2085 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2082, %2083 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%2084 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %2086 = tosa.reshape %2085 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %2087 = tosa.reshape %transposed_1553 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1572 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %2088 = linalg.batch_matmul ins(%2086, %2087 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1572 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %2089 = tosa.reshape %2088 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2090 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1573 = linalg.transpose ins(%2089 : tensor<1x32x40x128xf32>) outs(%2090 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1574 = tensor.extract_slice %transposed_1573[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %2091 = tosa.reshape %extracted_slice_1574 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %2092 = tosa.reshape %2091 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1575 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2093 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2092, %expanded_380 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1575 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2094 = tosa.reshape %2093 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2095 = tosa.add %2025, %2094 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2096 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1576 = arith.constant 2 : i32
    %2097 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2095 : tensor<1x40x4096xf32>) outs(%2096 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1576 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1577 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2098 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2097 : tensor<1x40x4096xf32>) outs(%cst_1577 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1578 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2099 = tosa.add %2098, %cst_1578 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2100 = tensor.empty() : tensor<1x40x1xf32>
    %2101 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2099 : tensor<1x40x1xf32>) outs(%2100 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2102 = tosa.mul %2095, %2101 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2103 = tosa.mul %extracted_slice_44, %2102 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2104 = tosa.reshape %2103 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1579 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2105 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2104, %expanded_382 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1579 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2106 = tosa.reshape %2105 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2107 = tensor.empty() : tensor<1x40x11008xf32>
    %2108 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2106 : tensor<1x40x11008xf32>) outs(%2107 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %2109 = tosa.reshape %2103 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1580 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2110 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2109, %expanded_384 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1580 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2111 = tosa.reshape %2110 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2112 = tosa.mul %2108, %2111 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %2113 = tosa.reshape %2112 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1581 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2114 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2113, %expanded_386 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1581 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2115 = tosa.reshape %2114 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2116 = tosa.add %2095, %2115 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2117 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1582 = arith.constant 2 : i32
    %2118 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2116 : tensor<1x40x4096xf32>) outs(%2117 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1582 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1583 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2119 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2118 : tensor<1x40x4096xf32>) outs(%cst_1583 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1584 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2120 = tosa.add %2119, %cst_1584 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2121 = tensor.empty() : tensor<1x40x1xf32>
    %2122 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2120 : tensor<1x40x1xf32>) outs(%2121 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2123 = tosa.mul %2116, %2122 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2124 = tosa.mul %extracted_slice_45, %2123 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2125 = tosa.reshape %2124 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1585 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2126 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2125, %expanded_388 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1585 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2127 = tosa.reshape %2126 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2128 = tosa.reshape %2124 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1586 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2129 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2128, %expanded_390 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1586 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2130 = tosa.reshape %2129 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2131 = tosa.reshape %2124 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1587 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2132 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2131, %expanded_392 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1587 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2133 = tosa.reshape %2132 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2134 = tosa.reshape %2127 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2135 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1588 = linalg.transpose ins(%2134 : tensor<1x40x32x128xf32>) outs(%2135 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2136 = tosa.reshape %2130 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2137 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1589 = linalg.transpose ins(%2136 : tensor<1x40x32x128xf32>) outs(%2137 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2138 = tosa.reshape %2133 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2139 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1590 = linalg.transpose ins(%2138 : tensor<1x40x32x128xf32>) outs(%2139 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1591 = tensor.extract_slice %expanded_608[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1592 = tensor.extract_slice %extracted_slice_1591[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1593 = tensor.extract_slice %extracted_slice_1592[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1594 = tensor.extract_slice %expanded_610[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1595 = tensor.extract_slice %extracted_slice_1594[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1596 = tensor.extract_slice %extracted_slice_1595[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %2140 = tensor.empty() : tensor<1x40x128xf32>
    %2141 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1593 : tensor<1x1x40x128xf32>) outs(%2140 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2142 = tensor.empty() : tensor<40x128xf32>
    %2143 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2141 : tensor<1x40x128xf32>) outs(%2142 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2144 = tensor.empty() : tensor<1x40x128xf32>
    %2145 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1596 : tensor<1x1x40x128xf32>) outs(%2144 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2146 = tensor.empty() : tensor<40x128xf32>
    %2147 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2145 : tensor<1x40x128xf32>) outs(%2146 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2148 = tensor.empty() : tensor<1x40x128xf32>
    %2149 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2148 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2143[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2150 = tosa.reshape %2149 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2151 = tensor.empty() : tensor<1x40x128xf32>
    %2152 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2151 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2147[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2153 = tosa.reshape %2152 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2154 = tosa.mul %transposed_1588, %2150 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1597 = tensor.extract_slice %transposed_1588[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1598 = tensor.extract_slice %transposed_1588[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2155 = tensor.empty() : tensor<1x32x40x64xf32>
    %2156 = linalg.negf ins(%extracted_slice_1598 : tensor<1x32x40x64xf32>) outs(%2155 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2157 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1599 = tensor.insert_slice %2156 into %2157[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1600 = tensor.insert_slice %extracted_slice_1597 into %inserted_slice_1599[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2158 = tosa.mul %inserted_slice_1600, %2153 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2159 = tosa.add %2154, %2158 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2160 = tosa.mul %transposed_1589, %2150 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1601 = tensor.extract_slice %transposed_1589[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1602 = tensor.extract_slice %transposed_1589[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2161 = tensor.empty() : tensor<1x32x40x64xf32>
    %2162 = linalg.negf ins(%extracted_slice_1602 : tensor<1x32x40x64xf32>) outs(%2161 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2163 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1603 = tensor.insert_slice %2162 into %2163[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1604 = tensor.insert_slice %extracted_slice_1601 into %inserted_slice_1603[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2164 = tosa.mul %inserted_slice_1604, %2153 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2165 = tosa.add %2160, %2164 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2166 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1605 = linalg.transpose ins(%2165 : tensor<1x32x40x128xf32>) outs(%2166 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %2167 = tosa.reshape %2159 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %2168 = tosa.reshape %transposed_1605 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1606 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %2169 = linalg.batch_matmul ins(%2167, %2168 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1606 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %2170 = tosa.reshape %2169 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1607 = arith.constant dense<11.3137083> : tensor<1xf32>
    %2171 = tosa.reciprocal %cst_1607 : (tensor<1xf32>) -> tensor<1xf32>
    %2172 = tosa.mul %2170, %2171 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %2173 = tosa.add %2172, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1608 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %2174 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%2173 : tensor<1x32x40x40xf32>) outs(%cst_1608 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %2175 = tensor.empty() : tensor<1x32x40x40xf32>
    %2176 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2173, %2174 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%2175 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %2177 = tosa.reshape %2176 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %2178 = tosa.reshape %transposed_1590 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1609 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %2179 = linalg.batch_matmul ins(%2177, %2178 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1609 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %2180 = tosa.reshape %2179 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2181 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1610 = linalg.transpose ins(%2180 : tensor<1x32x40x128xf32>) outs(%2181 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1611 = tensor.extract_slice %transposed_1610[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %2182 = tosa.reshape %extracted_slice_1611 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %2183 = tosa.reshape %2182 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1612 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2184 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2183, %expanded_394 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1612 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2185 = tosa.reshape %2184 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2186 = tosa.add %2116, %2185 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2187 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1613 = arith.constant 2 : i32
    %2188 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2186 : tensor<1x40x4096xf32>) outs(%2187 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1613 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1614 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2189 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2188 : tensor<1x40x4096xf32>) outs(%cst_1614 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1615 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2190 = tosa.add %2189, %cst_1615 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2191 = tensor.empty() : tensor<1x40x1xf32>
    %2192 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2190 : tensor<1x40x1xf32>) outs(%2191 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2193 = tosa.mul %2186, %2192 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2194 = tosa.mul %extracted_slice_46, %2193 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2195 = tosa.reshape %2194 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1616 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2196 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2195, %expanded_396 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1616 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2197 = tosa.reshape %2196 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2198 = tensor.empty() : tensor<1x40x11008xf32>
    %2199 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2197 : tensor<1x40x11008xf32>) outs(%2198 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %2200 = tosa.reshape %2194 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1617 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2201 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2200, %expanded_398 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1617 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2202 = tosa.reshape %2201 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2203 = tosa.mul %2199, %2202 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %2204 = tosa.reshape %2203 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1618 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2205 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2204, %expanded_400 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1618 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2206 = tosa.reshape %2205 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2207 = tosa.add %2186, %2206 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2208 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1619 = arith.constant 2 : i32
    %2209 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2207 : tensor<1x40x4096xf32>) outs(%2208 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1619 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1620 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2210 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2209 : tensor<1x40x4096xf32>) outs(%cst_1620 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1621 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2211 = tosa.add %2210, %cst_1621 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2212 = tensor.empty() : tensor<1x40x1xf32>
    %2213 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2211 : tensor<1x40x1xf32>) outs(%2212 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2214 = tosa.mul %2207, %2213 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2215 = tosa.mul %extracted_slice_47, %2214 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2216 = tosa.reshape %2215 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1622 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2217 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2216, %expanded_402 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1622 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2218 = tosa.reshape %2217 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2219 = tosa.reshape %2215 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1623 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2220 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2219, %expanded_404 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1623 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2221 = tosa.reshape %2220 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2222 = tosa.reshape %2215 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1624 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2223 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2222, %expanded_406 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1624 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2224 = tosa.reshape %2223 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2225 = tosa.reshape %2218 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2226 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1625 = linalg.transpose ins(%2225 : tensor<1x40x32x128xf32>) outs(%2226 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2227 = tosa.reshape %2221 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2228 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1626 = linalg.transpose ins(%2227 : tensor<1x40x32x128xf32>) outs(%2228 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2229 = tosa.reshape %2224 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2230 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1627 = linalg.transpose ins(%2229 : tensor<1x40x32x128xf32>) outs(%2230 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1628 = tensor.extract_slice %expanded_612[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1629 = tensor.extract_slice %extracted_slice_1628[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1630 = tensor.extract_slice %extracted_slice_1629[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1631 = tensor.extract_slice %expanded_614[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1632 = tensor.extract_slice %extracted_slice_1631[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1633 = tensor.extract_slice %extracted_slice_1632[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %2231 = tensor.empty() : tensor<1x40x128xf32>
    %2232 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1630 : tensor<1x1x40x128xf32>) outs(%2231 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2233 = tensor.empty() : tensor<40x128xf32>
    %2234 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2232 : tensor<1x40x128xf32>) outs(%2233 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2235 = tensor.empty() : tensor<1x40x128xf32>
    %2236 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1633 : tensor<1x1x40x128xf32>) outs(%2235 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2237 = tensor.empty() : tensor<40x128xf32>
    %2238 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2236 : tensor<1x40x128xf32>) outs(%2237 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2239 = tensor.empty() : tensor<1x40x128xf32>
    %2240 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2239 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2234[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2241 = tosa.reshape %2240 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2242 = tensor.empty() : tensor<1x40x128xf32>
    %2243 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2242 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2238[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2244 = tosa.reshape %2243 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2245 = tosa.mul %transposed_1625, %2241 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1634 = tensor.extract_slice %transposed_1625[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1635 = tensor.extract_slice %transposed_1625[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2246 = tensor.empty() : tensor<1x32x40x64xf32>
    %2247 = linalg.negf ins(%extracted_slice_1635 : tensor<1x32x40x64xf32>) outs(%2246 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2248 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1636 = tensor.insert_slice %2247 into %2248[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1637 = tensor.insert_slice %extracted_slice_1634 into %inserted_slice_1636[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2249 = tosa.mul %inserted_slice_1637, %2244 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2250 = tosa.add %2245, %2249 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2251 = tosa.mul %transposed_1626, %2241 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1638 = tensor.extract_slice %transposed_1626[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1639 = tensor.extract_slice %transposed_1626[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2252 = tensor.empty() : tensor<1x32x40x64xf32>
    %2253 = linalg.negf ins(%extracted_slice_1639 : tensor<1x32x40x64xf32>) outs(%2252 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2254 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1640 = tensor.insert_slice %2253 into %2254[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1641 = tensor.insert_slice %extracted_slice_1638 into %inserted_slice_1640[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2255 = tosa.mul %inserted_slice_1641, %2244 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2256 = tosa.add %2251, %2255 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2257 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1642 = linalg.transpose ins(%2256 : tensor<1x32x40x128xf32>) outs(%2257 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %2258 = tosa.reshape %2250 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %2259 = tosa.reshape %transposed_1642 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1643 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %2260 = linalg.batch_matmul ins(%2258, %2259 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1643 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %2261 = tosa.reshape %2260 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1644 = arith.constant dense<11.3137083> : tensor<1xf32>
    %2262 = tosa.reciprocal %cst_1644 : (tensor<1xf32>) -> tensor<1xf32>
    %2263 = tosa.mul %2261, %2262 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %2264 = tosa.add %2263, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1645 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %2265 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%2264 : tensor<1x32x40x40xf32>) outs(%cst_1645 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %2266 = tensor.empty() : tensor<1x32x40x40xf32>
    %2267 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2264, %2265 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%2266 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %2268 = tosa.reshape %2267 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %2269 = tosa.reshape %transposed_1627 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1646 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %2270 = linalg.batch_matmul ins(%2268, %2269 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1646 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %2271 = tosa.reshape %2270 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2272 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1647 = linalg.transpose ins(%2271 : tensor<1x32x40x128xf32>) outs(%2272 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1648 = tensor.extract_slice %transposed_1647[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %2273 = tosa.reshape %extracted_slice_1648 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %2274 = tosa.reshape %2273 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1649 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2275 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2274, %expanded_408 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1649 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2276 = tosa.reshape %2275 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2277 = tosa.add %2207, %2276 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2278 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1650 = arith.constant 2 : i32
    %2279 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2277 : tensor<1x40x4096xf32>) outs(%2278 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1650 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1651 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2280 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2279 : tensor<1x40x4096xf32>) outs(%cst_1651 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1652 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2281 = tosa.add %2280, %cst_1652 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2282 = tensor.empty() : tensor<1x40x1xf32>
    %2283 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2281 : tensor<1x40x1xf32>) outs(%2282 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2284 = tosa.mul %2277, %2283 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2285 = tosa.mul %extracted_slice_48, %2284 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2286 = tosa.reshape %2285 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1653 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2287 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2286, %expanded_410 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1653 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2288 = tosa.reshape %2287 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2289 = tensor.empty() : tensor<1x40x11008xf32>
    %2290 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2288 : tensor<1x40x11008xf32>) outs(%2289 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %2291 = tosa.reshape %2285 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1654 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2292 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2291, %expanded_412 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1654 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2293 = tosa.reshape %2292 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2294 = tosa.mul %2290, %2293 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %2295 = tosa.reshape %2294 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1655 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2296 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2295, %expanded_414 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1655 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2297 = tosa.reshape %2296 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2298 = tosa.add %2277, %2297 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2299 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1656 = arith.constant 2 : i32
    %2300 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2298 : tensor<1x40x4096xf32>) outs(%2299 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1656 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1657 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2301 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2300 : tensor<1x40x4096xf32>) outs(%cst_1657 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1658 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2302 = tosa.add %2301, %cst_1658 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2303 = tensor.empty() : tensor<1x40x1xf32>
    %2304 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2302 : tensor<1x40x1xf32>) outs(%2303 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2305 = tosa.mul %2298, %2304 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2306 = tosa.mul %extracted_slice_49, %2305 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2307 = tosa.reshape %2306 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1659 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2308 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2307, %expanded_416 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1659 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2309 = tosa.reshape %2308 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2310 = tosa.reshape %2306 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1660 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2311 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2310, %expanded_418 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1660 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2312 = tosa.reshape %2311 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2313 = tosa.reshape %2306 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1661 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2314 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2313, %expanded_420 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1661 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2315 = tosa.reshape %2314 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2316 = tosa.reshape %2309 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2317 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1662 = linalg.transpose ins(%2316 : tensor<1x40x32x128xf32>) outs(%2317 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2318 = tosa.reshape %2312 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2319 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1663 = linalg.transpose ins(%2318 : tensor<1x40x32x128xf32>) outs(%2319 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2320 = tosa.reshape %2315 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2321 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1664 = linalg.transpose ins(%2320 : tensor<1x40x32x128xf32>) outs(%2321 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1665 = tensor.extract_slice %expanded_616[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1666 = tensor.extract_slice %extracted_slice_1665[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1667 = tensor.extract_slice %extracted_slice_1666[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1668 = tensor.extract_slice %expanded_618[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1669 = tensor.extract_slice %extracted_slice_1668[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1670 = tensor.extract_slice %extracted_slice_1669[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %2322 = tensor.empty() : tensor<1x40x128xf32>
    %2323 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1667 : tensor<1x1x40x128xf32>) outs(%2322 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2324 = tensor.empty() : tensor<40x128xf32>
    %2325 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2323 : tensor<1x40x128xf32>) outs(%2324 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2326 = tensor.empty() : tensor<1x40x128xf32>
    %2327 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1670 : tensor<1x1x40x128xf32>) outs(%2326 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2328 = tensor.empty() : tensor<40x128xf32>
    %2329 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2327 : tensor<1x40x128xf32>) outs(%2328 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2330 = tensor.empty() : tensor<1x40x128xf32>
    %2331 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2330 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2325[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2332 = tosa.reshape %2331 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2333 = tensor.empty() : tensor<1x40x128xf32>
    %2334 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2333 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2329[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2335 = tosa.reshape %2334 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2336 = tosa.mul %transposed_1662, %2332 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1671 = tensor.extract_slice %transposed_1662[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1672 = tensor.extract_slice %transposed_1662[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2337 = tensor.empty() : tensor<1x32x40x64xf32>
    %2338 = linalg.negf ins(%extracted_slice_1672 : tensor<1x32x40x64xf32>) outs(%2337 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2339 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1673 = tensor.insert_slice %2338 into %2339[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1674 = tensor.insert_slice %extracted_slice_1671 into %inserted_slice_1673[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2340 = tosa.mul %inserted_slice_1674, %2335 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2341 = tosa.add %2336, %2340 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2342 = tosa.mul %transposed_1663, %2332 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1675 = tensor.extract_slice %transposed_1663[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1676 = tensor.extract_slice %transposed_1663[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2343 = tensor.empty() : tensor<1x32x40x64xf32>
    %2344 = linalg.negf ins(%extracted_slice_1676 : tensor<1x32x40x64xf32>) outs(%2343 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2345 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1677 = tensor.insert_slice %2344 into %2345[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1678 = tensor.insert_slice %extracted_slice_1675 into %inserted_slice_1677[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2346 = tosa.mul %inserted_slice_1678, %2335 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2347 = tosa.add %2342, %2346 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2348 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1679 = linalg.transpose ins(%2347 : tensor<1x32x40x128xf32>) outs(%2348 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %2349 = tosa.reshape %2341 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %2350 = tosa.reshape %transposed_1679 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1680 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %2351 = linalg.batch_matmul ins(%2349, %2350 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1680 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %2352 = tosa.reshape %2351 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1681 = arith.constant dense<11.3137083> : tensor<1xf32>
    %2353 = tosa.reciprocal %cst_1681 : (tensor<1xf32>) -> tensor<1xf32>
    %2354 = tosa.mul %2352, %2353 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %2355 = tosa.add %2354, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1682 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %2356 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%2355 : tensor<1x32x40x40xf32>) outs(%cst_1682 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %2357 = tensor.empty() : tensor<1x32x40x40xf32>
    %2358 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2355, %2356 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%2357 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %2359 = tosa.reshape %2358 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %2360 = tosa.reshape %transposed_1664 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1683 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %2361 = linalg.batch_matmul ins(%2359, %2360 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1683 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %2362 = tosa.reshape %2361 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2363 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1684 = linalg.transpose ins(%2362 : tensor<1x32x40x128xf32>) outs(%2363 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1685 = tensor.extract_slice %transposed_1684[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %2364 = tosa.reshape %extracted_slice_1685 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %2365 = tosa.reshape %2364 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1686 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2366 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2365, %expanded_422 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1686 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2367 = tosa.reshape %2366 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2368 = tosa.add %2298, %2367 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2369 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1687 = arith.constant 2 : i32
    %2370 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2368 : tensor<1x40x4096xf32>) outs(%2369 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1687 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1688 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2371 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2370 : tensor<1x40x4096xf32>) outs(%cst_1688 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1689 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2372 = tosa.add %2371, %cst_1689 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2373 = tensor.empty() : tensor<1x40x1xf32>
    %2374 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2372 : tensor<1x40x1xf32>) outs(%2373 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2375 = tosa.mul %2368, %2374 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2376 = tosa.mul %extracted_slice_50, %2375 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2377 = tosa.reshape %2376 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1690 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2378 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2377, %expanded_424 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1690 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2379 = tosa.reshape %2378 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2380 = tensor.empty() : tensor<1x40x11008xf32>
    %2381 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2379 : tensor<1x40x11008xf32>) outs(%2380 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %2382 = tosa.reshape %2376 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1691 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2383 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2382, %expanded_426 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1691 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2384 = tosa.reshape %2383 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2385 = tosa.mul %2381, %2384 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %2386 = tosa.reshape %2385 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1692 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2387 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2386, %expanded_428 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1692 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2388 = tosa.reshape %2387 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2389 = tosa.add %2368, %2388 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2390 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1693 = arith.constant 2 : i32
    %2391 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2389 : tensor<1x40x4096xf32>) outs(%2390 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1693 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1694 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2392 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2391 : tensor<1x40x4096xf32>) outs(%cst_1694 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1695 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2393 = tosa.add %2392, %cst_1695 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2394 = tensor.empty() : tensor<1x40x1xf32>
    %2395 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2393 : tensor<1x40x1xf32>) outs(%2394 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2396 = tosa.mul %2389, %2395 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2397 = tosa.mul %extracted_slice_51, %2396 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2398 = tosa.reshape %2397 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1696 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2399 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2398, %expanded_430 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1696 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2400 = tosa.reshape %2399 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2401 = tosa.reshape %2397 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1697 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2402 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2401, %expanded_432 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1697 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2403 = tosa.reshape %2402 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2404 = tosa.reshape %2397 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1698 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2405 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2404, %expanded_434 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1698 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2406 = tosa.reshape %2405 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2407 = tosa.reshape %2400 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2408 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1699 = linalg.transpose ins(%2407 : tensor<1x40x32x128xf32>) outs(%2408 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2409 = tosa.reshape %2403 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2410 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1700 = linalg.transpose ins(%2409 : tensor<1x40x32x128xf32>) outs(%2410 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2411 = tosa.reshape %2406 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2412 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1701 = linalg.transpose ins(%2411 : tensor<1x40x32x128xf32>) outs(%2412 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1702 = tensor.extract_slice %expanded_620[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1703 = tensor.extract_slice %extracted_slice_1702[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1704 = tensor.extract_slice %extracted_slice_1703[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1705 = tensor.extract_slice %expanded_622[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1706 = tensor.extract_slice %extracted_slice_1705[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1707 = tensor.extract_slice %extracted_slice_1706[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %2413 = tensor.empty() : tensor<1x40x128xf32>
    %2414 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1704 : tensor<1x1x40x128xf32>) outs(%2413 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2415 = tensor.empty() : tensor<40x128xf32>
    %2416 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2414 : tensor<1x40x128xf32>) outs(%2415 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2417 = tensor.empty() : tensor<1x40x128xf32>
    %2418 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1707 : tensor<1x1x40x128xf32>) outs(%2417 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2419 = tensor.empty() : tensor<40x128xf32>
    %2420 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2418 : tensor<1x40x128xf32>) outs(%2419 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2421 = tensor.empty() : tensor<1x40x128xf32>
    %2422 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2421 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2416[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2423 = tosa.reshape %2422 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2424 = tensor.empty() : tensor<1x40x128xf32>
    %2425 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2424 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2420[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2426 = tosa.reshape %2425 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2427 = tosa.mul %transposed_1699, %2423 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1708 = tensor.extract_slice %transposed_1699[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1709 = tensor.extract_slice %transposed_1699[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2428 = tensor.empty() : tensor<1x32x40x64xf32>
    %2429 = linalg.negf ins(%extracted_slice_1709 : tensor<1x32x40x64xf32>) outs(%2428 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2430 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1710 = tensor.insert_slice %2429 into %2430[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1711 = tensor.insert_slice %extracted_slice_1708 into %inserted_slice_1710[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2431 = tosa.mul %inserted_slice_1711, %2426 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2432 = tosa.add %2427, %2431 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2433 = tosa.mul %transposed_1700, %2423 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1712 = tensor.extract_slice %transposed_1700[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1713 = tensor.extract_slice %transposed_1700[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2434 = tensor.empty() : tensor<1x32x40x64xf32>
    %2435 = linalg.negf ins(%extracted_slice_1713 : tensor<1x32x40x64xf32>) outs(%2434 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2436 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1714 = tensor.insert_slice %2435 into %2436[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1715 = tensor.insert_slice %extracted_slice_1712 into %inserted_slice_1714[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2437 = tosa.mul %inserted_slice_1715, %2426 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2438 = tosa.add %2433, %2437 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2439 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1716 = linalg.transpose ins(%2438 : tensor<1x32x40x128xf32>) outs(%2439 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %2440 = tosa.reshape %2432 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %2441 = tosa.reshape %transposed_1716 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1717 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %2442 = linalg.batch_matmul ins(%2440, %2441 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1717 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %2443 = tosa.reshape %2442 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1718 = arith.constant dense<11.3137083> : tensor<1xf32>
    %2444 = tosa.reciprocal %cst_1718 : (tensor<1xf32>) -> tensor<1xf32>
    %2445 = tosa.mul %2443, %2444 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %2446 = tosa.add %2445, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1719 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %2447 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%2446 : tensor<1x32x40x40xf32>) outs(%cst_1719 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %2448 = tensor.empty() : tensor<1x32x40x40xf32>
    %2449 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2446, %2447 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%2448 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %2450 = tosa.reshape %2449 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %2451 = tosa.reshape %transposed_1701 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1720 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %2452 = linalg.batch_matmul ins(%2450, %2451 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1720 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %2453 = tosa.reshape %2452 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2454 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1721 = linalg.transpose ins(%2453 : tensor<1x32x40x128xf32>) outs(%2454 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1722 = tensor.extract_slice %transposed_1721[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %2455 = tosa.reshape %extracted_slice_1722 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %2456 = tosa.reshape %2455 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1723 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2457 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2456, %expanded_436 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1723 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2458 = tosa.reshape %2457 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2459 = tosa.add %2389, %2458 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2460 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1724 = arith.constant 2 : i32
    %2461 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2459 : tensor<1x40x4096xf32>) outs(%2460 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1724 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1725 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2462 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2461 : tensor<1x40x4096xf32>) outs(%cst_1725 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1726 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2463 = tosa.add %2462, %cst_1726 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2464 = tensor.empty() : tensor<1x40x1xf32>
    %2465 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2463 : tensor<1x40x1xf32>) outs(%2464 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2466 = tosa.mul %2459, %2465 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2467 = tosa.mul %extracted_slice_52, %2466 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2468 = tosa.reshape %2467 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1727 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2469 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2468, %expanded_438 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1727 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2470 = tosa.reshape %2469 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2471 = tensor.empty() : tensor<1x40x11008xf32>
    %2472 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2470 : tensor<1x40x11008xf32>) outs(%2471 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %2473 = tosa.reshape %2467 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1728 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2474 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2473, %expanded_440 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1728 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2475 = tosa.reshape %2474 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2476 = tosa.mul %2472, %2475 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %2477 = tosa.reshape %2476 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1729 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2478 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2477, %expanded_442 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1729 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2479 = tosa.reshape %2478 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2480 = tosa.add %2459, %2479 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2481 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1730 = arith.constant 2 : i32
    %2482 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2480 : tensor<1x40x4096xf32>) outs(%2481 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1730 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1731 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2483 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2482 : tensor<1x40x4096xf32>) outs(%cst_1731 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1732 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2484 = tosa.add %2483, %cst_1732 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2485 = tensor.empty() : tensor<1x40x1xf32>
    %2486 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2484 : tensor<1x40x1xf32>) outs(%2485 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2487 = tosa.mul %2480, %2486 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2488 = tosa.mul %extracted_slice_53, %2487 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2489 = tosa.reshape %2488 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1733 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2490 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2489, %expanded_444 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1733 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2491 = tosa.reshape %2490 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2492 = tosa.reshape %2488 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1734 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2493 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2492, %expanded_446 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1734 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2494 = tosa.reshape %2493 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2495 = tosa.reshape %2488 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1735 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2496 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2495, %expanded_448 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1735 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2497 = tosa.reshape %2496 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2498 = tosa.reshape %2491 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2499 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1736 = linalg.transpose ins(%2498 : tensor<1x40x32x128xf32>) outs(%2499 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2500 = tosa.reshape %2494 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2501 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1737 = linalg.transpose ins(%2500 : tensor<1x40x32x128xf32>) outs(%2501 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2502 = tosa.reshape %2497 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2503 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1738 = linalg.transpose ins(%2502 : tensor<1x40x32x128xf32>) outs(%2503 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1739 = tensor.extract_slice %expanded_624[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1740 = tensor.extract_slice %extracted_slice_1739[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1741 = tensor.extract_slice %extracted_slice_1740[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1742 = tensor.extract_slice %expanded_626[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1743 = tensor.extract_slice %extracted_slice_1742[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1744 = tensor.extract_slice %extracted_slice_1743[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %2504 = tensor.empty() : tensor<1x40x128xf32>
    %2505 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1741 : tensor<1x1x40x128xf32>) outs(%2504 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2506 = tensor.empty() : tensor<40x128xf32>
    %2507 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2505 : tensor<1x40x128xf32>) outs(%2506 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2508 = tensor.empty() : tensor<1x40x128xf32>
    %2509 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1744 : tensor<1x1x40x128xf32>) outs(%2508 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2510 = tensor.empty() : tensor<40x128xf32>
    %2511 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2509 : tensor<1x40x128xf32>) outs(%2510 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2512 = tensor.empty() : tensor<1x40x128xf32>
    %2513 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2512 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2507[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2514 = tosa.reshape %2513 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2515 = tensor.empty() : tensor<1x40x128xf32>
    %2516 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2515 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2511[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2517 = tosa.reshape %2516 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2518 = tosa.mul %transposed_1736, %2514 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1745 = tensor.extract_slice %transposed_1736[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1746 = tensor.extract_slice %transposed_1736[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2519 = tensor.empty() : tensor<1x32x40x64xf32>
    %2520 = linalg.negf ins(%extracted_slice_1746 : tensor<1x32x40x64xf32>) outs(%2519 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2521 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1747 = tensor.insert_slice %2520 into %2521[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1748 = tensor.insert_slice %extracted_slice_1745 into %inserted_slice_1747[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2522 = tosa.mul %inserted_slice_1748, %2517 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2523 = tosa.add %2518, %2522 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2524 = tosa.mul %transposed_1737, %2514 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1749 = tensor.extract_slice %transposed_1737[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1750 = tensor.extract_slice %transposed_1737[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2525 = tensor.empty() : tensor<1x32x40x64xf32>
    %2526 = linalg.negf ins(%extracted_slice_1750 : tensor<1x32x40x64xf32>) outs(%2525 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2527 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1751 = tensor.insert_slice %2526 into %2527[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1752 = tensor.insert_slice %extracted_slice_1749 into %inserted_slice_1751[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2528 = tosa.mul %inserted_slice_1752, %2517 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2529 = tosa.add %2524, %2528 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2530 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1753 = linalg.transpose ins(%2529 : tensor<1x32x40x128xf32>) outs(%2530 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %2531 = tosa.reshape %2523 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %2532 = tosa.reshape %transposed_1753 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1754 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %2533 = linalg.batch_matmul ins(%2531, %2532 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1754 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %2534 = tosa.reshape %2533 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1755 = arith.constant dense<11.3137083> : tensor<1xf32>
    %2535 = tosa.reciprocal %cst_1755 : (tensor<1xf32>) -> tensor<1xf32>
    %2536 = tosa.mul %2534, %2535 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %2537 = tosa.add %2536, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1756 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %2538 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%2537 : tensor<1x32x40x40xf32>) outs(%cst_1756 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %2539 = tensor.empty() : tensor<1x32x40x40xf32>
    %2540 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2537, %2538 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%2539 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %2541 = tosa.reshape %2540 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %2542 = tosa.reshape %transposed_1738 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1757 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %2543 = linalg.batch_matmul ins(%2541, %2542 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1757 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %2544 = tosa.reshape %2543 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2545 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1758 = linalg.transpose ins(%2544 : tensor<1x32x40x128xf32>) outs(%2545 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1759 = tensor.extract_slice %transposed_1758[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %2546 = tosa.reshape %extracted_slice_1759 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %2547 = tosa.reshape %2546 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1760 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2548 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2547, %expanded_450 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1760 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2549 = tosa.reshape %2548 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2550 = tosa.add %2480, %2549 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2551 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1761 = arith.constant 2 : i32
    %2552 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2550 : tensor<1x40x4096xf32>) outs(%2551 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1761 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1762 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2553 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2552 : tensor<1x40x4096xf32>) outs(%cst_1762 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1763 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2554 = tosa.add %2553, %cst_1763 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2555 = tensor.empty() : tensor<1x40x1xf32>
    %2556 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2554 : tensor<1x40x1xf32>) outs(%2555 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2557 = tosa.mul %2550, %2556 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2558 = tosa.mul %extracted_slice_54, %2557 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2559 = tosa.reshape %2558 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1764 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2560 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2559, %expanded_452 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1764 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2561 = tosa.reshape %2560 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2562 = tensor.empty() : tensor<1x40x11008xf32>
    %2563 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2561 : tensor<1x40x11008xf32>) outs(%2562 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %2564 = tosa.reshape %2558 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1765 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2565 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2564, %expanded_454 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1765 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2566 = tosa.reshape %2565 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2567 = tosa.mul %2563, %2566 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %2568 = tosa.reshape %2567 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1766 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2569 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2568, %expanded_456 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1766 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2570 = tosa.reshape %2569 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2571 = tosa.add %2550, %2570 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2572 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1767 = arith.constant 2 : i32
    %2573 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2571 : tensor<1x40x4096xf32>) outs(%2572 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1767 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1768 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2574 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2573 : tensor<1x40x4096xf32>) outs(%cst_1768 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1769 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2575 = tosa.add %2574, %cst_1769 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2576 = tensor.empty() : tensor<1x40x1xf32>
    %2577 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2575 : tensor<1x40x1xf32>) outs(%2576 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2578 = tosa.mul %2571, %2577 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2579 = tosa.mul %extracted_slice_55, %2578 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2580 = tosa.reshape %2579 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1770 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2581 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2580, %expanded_458 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1770 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2582 = tosa.reshape %2581 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2583 = tosa.reshape %2579 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1771 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2584 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2583, %expanded_460 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1771 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2585 = tosa.reshape %2584 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2586 = tosa.reshape %2579 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1772 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2587 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2586, %expanded_462 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1772 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2588 = tosa.reshape %2587 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2589 = tosa.reshape %2582 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2590 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1773 = linalg.transpose ins(%2589 : tensor<1x40x32x128xf32>) outs(%2590 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2591 = tosa.reshape %2585 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2592 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1774 = linalg.transpose ins(%2591 : tensor<1x40x32x128xf32>) outs(%2592 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2593 = tosa.reshape %2588 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2594 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1775 = linalg.transpose ins(%2593 : tensor<1x40x32x128xf32>) outs(%2594 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1776 = tensor.extract_slice %expanded_628[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1777 = tensor.extract_slice %extracted_slice_1776[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1778 = tensor.extract_slice %extracted_slice_1777[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1779 = tensor.extract_slice %expanded_630[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1780 = tensor.extract_slice %extracted_slice_1779[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1781 = tensor.extract_slice %extracted_slice_1780[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %2595 = tensor.empty() : tensor<1x40x128xf32>
    %2596 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1778 : tensor<1x1x40x128xf32>) outs(%2595 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2597 = tensor.empty() : tensor<40x128xf32>
    %2598 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2596 : tensor<1x40x128xf32>) outs(%2597 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2599 = tensor.empty() : tensor<1x40x128xf32>
    %2600 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1781 : tensor<1x1x40x128xf32>) outs(%2599 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2601 = tensor.empty() : tensor<40x128xf32>
    %2602 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2600 : tensor<1x40x128xf32>) outs(%2601 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2603 = tensor.empty() : tensor<1x40x128xf32>
    %2604 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2603 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2598[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2605 = tosa.reshape %2604 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2606 = tensor.empty() : tensor<1x40x128xf32>
    %2607 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2606 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2602[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2608 = tosa.reshape %2607 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2609 = tosa.mul %transposed_1773, %2605 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1782 = tensor.extract_slice %transposed_1773[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1783 = tensor.extract_slice %transposed_1773[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2610 = tensor.empty() : tensor<1x32x40x64xf32>
    %2611 = linalg.negf ins(%extracted_slice_1783 : tensor<1x32x40x64xf32>) outs(%2610 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2612 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1784 = tensor.insert_slice %2611 into %2612[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1785 = tensor.insert_slice %extracted_slice_1782 into %inserted_slice_1784[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2613 = tosa.mul %inserted_slice_1785, %2608 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2614 = tosa.add %2609, %2613 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2615 = tosa.mul %transposed_1774, %2605 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1786 = tensor.extract_slice %transposed_1774[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1787 = tensor.extract_slice %transposed_1774[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2616 = tensor.empty() : tensor<1x32x40x64xf32>
    %2617 = linalg.negf ins(%extracted_slice_1787 : tensor<1x32x40x64xf32>) outs(%2616 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2618 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1788 = tensor.insert_slice %2617 into %2618[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1789 = tensor.insert_slice %extracted_slice_1786 into %inserted_slice_1788[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2619 = tosa.mul %inserted_slice_1789, %2608 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2620 = tosa.add %2615, %2619 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2621 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1790 = linalg.transpose ins(%2620 : tensor<1x32x40x128xf32>) outs(%2621 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %2622 = tosa.reshape %2614 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %2623 = tosa.reshape %transposed_1790 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1791 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %2624 = linalg.batch_matmul ins(%2622, %2623 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1791 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %2625 = tosa.reshape %2624 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1792 = arith.constant dense<11.3137083> : tensor<1xf32>
    %2626 = tosa.reciprocal %cst_1792 : (tensor<1xf32>) -> tensor<1xf32>
    %2627 = tosa.mul %2625, %2626 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %2628 = tosa.add %2627, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1793 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %2629 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%2628 : tensor<1x32x40x40xf32>) outs(%cst_1793 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %2630 = tensor.empty() : tensor<1x32x40x40xf32>
    %2631 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2628, %2629 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%2630 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %2632 = tosa.reshape %2631 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %2633 = tosa.reshape %transposed_1775 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1794 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %2634 = linalg.batch_matmul ins(%2632, %2633 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1794 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %2635 = tosa.reshape %2634 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2636 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1795 = linalg.transpose ins(%2635 : tensor<1x32x40x128xf32>) outs(%2636 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1796 = tensor.extract_slice %transposed_1795[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %2637 = tosa.reshape %extracted_slice_1796 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %2638 = tosa.reshape %2637 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1797 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2639 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2638, %expanded_464 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1797 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2640 = tosa.reshape %2639 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2641 = tosa.add %2571, %2640 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2642 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1798 = arith.constant 2 : i32
    %2643 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2641 : tensor<1x40x4096xf32>) outs(%2642 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1798 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1799 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2644 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2643 : tensor<1x40x4096xf32>) outs(%cst_1799 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1800 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2645 = tosa.add %2644, %cst_1800 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2646 = tensor.empty() : tensor<1x40x1xf32>
    %2647 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2645 : tensor<1x40x1xf32>) outs(%2646 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2648 = tosa.mul %2641, %2647 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2649 = tosa.mul %extracted_slice_56, %2648 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2650 = tosa.reshape %2649 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1801 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2651 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2650, %expanded_466 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1801 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2652 = tosa.reshape %2651 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2653 = tensor.empty() : tensor<1x40x11008xf32>
    %2654 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2652 : tensor<1x40x11008xf32>) outs(%2653 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %2655 = tosa.reshape %2649 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1802 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2656 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2655, %expanded_468 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1802 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2657 = tosa.reshape %2656 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2658 = tosa.mul %2654, %2657 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %2659 = tosa.reshape %2658 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1803 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2660 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2659, %expanded_470 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1803 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2661 = tosa.reshape %2660 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2662 = tosa.add %2641, %2661 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2663 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1804 = arith.constant 2 : i32
    %2664 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2662 : tensor<1x40x4096xf32>) outs(%2663 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1804 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1805 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2665 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2664 : tensor<1x40x4096xf32>) outs(%cst_1805 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1806 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2666 = tosa.add %2665, %cst_1806 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2667 = tensor.empty() : tensor<1x40x1xf32>
    %2668 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2666 : tensor<1x40x1xf32>) outs(%2667 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2669 = tosa.mul %2662, %2668 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2670 = tosa.mul %extracted_slice_57, %2669 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2671 = tosa.reshape %2670 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1807 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2672 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2671, %expanded_472 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1807 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2673 = tosa.reshape %2672 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2674 = tosa.reshape %2670 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1808 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2675 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2674, %expanded_474 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1808 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2676 = tosa.reshape %2675 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2677 = tosa.reshape %2670 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1809 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2678 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2677, %expanded_476 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1809 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2679 = tosa.reshape %2678 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2680 = tosa.reshape %2673 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2681 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1810 = linalg.transpose ins(%2680 : tensor<1x40x32x128xf32>) outs(%2681 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2682 = tosa.reshape %2676 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2683 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1811 = linalg.transpose ins(%2682 : tensor<1x40x32x128xf32>) outs(%2683 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2684 = tosa.reshape %2679 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2685 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1812 = linalg.transpose ins(%2684 : tensor<1x40x32x128xf32>) outs(%2685 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1813 = tensor.extract_slice %expanded_632[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1814 = tensor.extract_slice %extracted_slice_1813[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1815 = tensor.extract_slice %extracted_slice_1814[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1816 = tensor.extract_slice %expanded_634[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1817 = tensor.extract_slice %extracted_slice_1816[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1818 = tensor.extract_slice %extracted_slice_1817[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %2686 = tensor.empty() : tensor<1x40x128xf32>
    %2687 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1815 : tensor<1x1x40x128xf32>) outs(%2686 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2688 = tensor.empty() : tensor<40x128xf32>
    %2689 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2687 : tensor<1x40x128xf32>) outs(%2688 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2690 = tensor.empty() : tensor<1x40x128xf32>
    %2691 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1818 : tensor<1x1x40x128xf32>) outs(%2690 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2692 = tensor.empty() : tensor<40x128xf32>
    %2693 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2691 : tensor<1x40x128xf32>) outs(%2692 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2694 = tensor.empty() : tensor<1x40x128xf32>
    %2695 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2694 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2689[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2696 = tosa.reshape %2695 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2697 = tensor.empty() : tensor<1x40x128xf32>
    %2698 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2697 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2693[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2699 = tosa.reshape %2698 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2700 = tosa.mul %transposed_1810, %2696 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1819 = tensor.extract_slice %transposed_1810[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1820 = tensor.extract_slice %transposed_1810[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2701 = tensor.empty() : tensor<1x32x40x64xf32>
    %2702 = linalg.negf ins(%extracted_slice_1820 : tensor<1x32x40x64xf32>) outs(%2701 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2703 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1821 = tensor.insert_slice %2702 into %2703[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1822 = tensor.insert_slice %extracted_slice_1819 into %inserted_slice_1821[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2704 = tosa.mul %inserted_slice_1822, %2699 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2705 = tosa.add %2700, %2704 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2706 = tosa.mul %transposed_1811, %2696 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1823 = tensor.extract_slice %transposed_1811[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1824 = tensor.extract_slice %transposed_1811[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2707 = tensor.empty() : tensor<1x32x40x64xf32>
    %2708 = linalg.negf ins(%extracted_slice_1824 : tensor<1x32x40x64xf32>) outs(%2707 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2709 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1825 = tensor.insert_slice %2708 into %2709[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1826 = tensor.insert_slice %extracted_slice_1823 into %inserted_slice_1825[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2710 = tosa.mul %inserted_slice_1826, %2699 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2711 = tosa.add %2706, %2710 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2712 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1827 = linalg.transpose ins(%2711 : tensor<1x32x40x128xf32>) outs(%2712 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %2713 = tosa.reshape %2705 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %2714 = tosa.reshape %transposed_1827 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1828 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %2715 = linalg.batch_matmul ins(%2713, %2714 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1828 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %2716 = tosa.reshape %2715 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1829 = arith.constant dense<11.3137083> : tensor<1xf32>
    %2717 = tosa.reciprocal %cst_1829 : (tensor<1xf32>) -> tensor<1xf32>
    %2718 = tosa.mul %2716, %2717 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %2719 = tosa.add %2718, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1830 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %2720 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%2719 : tensor<1x32x40x40xf32>) outs(%cst_1830 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %2721 = tensor.empty() : tensor<1x32x40x40xf32>
    %2722 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2719, %2720 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%2721 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %2723 = tosa.reshape %2722 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %2724 = tosa.reshape %transposed_1812 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1831 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %2725 = linalg.batch_matmul ins(%2723, %2724 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1831 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %2726 = tosa.reshape %2725 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2727 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1832 = linalg.transpose ins(%2726 : tensor<1x32x40x128xf32>) outs(%2727 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1833 = tensor.extract_slice %transposed_1832[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %2728 = tosa.reshape %extracted_slice_1833 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %2729 = tosa.reshape %2728 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1834 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2730 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2729, %expanded_478 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1834 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2731 = tosa.reshape %2730 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2732 = tosa.add %2662, %2731 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2733 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1835 = arith.constant 2 : i32
    %2734 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2732 : tensor<1x40x4096xf32>) outs(%2733 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1835 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1836 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2735 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2734 : tensor<1x40x4096xf32>) outs(%cst_1836 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1837 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2736 = tosa.add %2735, %cst_1837 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2737 = tensor.empty() : tensor<1x40x1xf32>
    %2738 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2736 : tensor<1x40x1xf32>) outs(%2737 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2739 = tosa.mul %2732, %2738 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2740 = tosa.mul %extracted_slice_58, %2739 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2741 = tosa.reshape %2740 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1838 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2742 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2741, %expanded_480 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1838 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2743 = tosa.reshape %2742 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2744 = tensor.empty() : tensor<1x40x11008xf32>
    %2745 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2743 : tensor<1x40x11008xf32>) outs(%2744 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %2746 = tosa.reshape %2740 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1839 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2747 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2746, %expanded_482 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1839 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2748 = tosa.reshape %2747 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2749 = tosa.mul %2745, %2748 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %2750 = tosa.reshape %2749 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1840 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2751 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2750, %expanded_484 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1840 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2752 = tosa.reshape %2751 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2753 = tosa.add %2732, %2752 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2754 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1841 = arith.constant 2 : i32
    %2755 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2753 : tensor<1x40x4096xf32>) outs(%2754 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1841 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1842 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2756 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2755 : tensor<1x40x4096xf32>) outs(%cst_1842 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1843 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2757 = tosa.add %2756, %cst_1843 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2758 = tensor.empty() : tensor<1x40x1xf32>
    %2759 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2757 : tensor<1x40x1xf32>) outs(%2758 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2760 = tosa.mul %2753, %2759 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2761 = tosa.mul %extracted_slice_59, %2760 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2762 = tosa.reshape %2761 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1844 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2763 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2762, %expanded_486 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1844 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2764 = tosa.reshape %2763 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2765 = tosa.reshape %2761 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1845 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2766 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2765, %expanded_488 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1845 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2767 = tosa.reshape %2766 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2768 = tosa.reshape %2761 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1846 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2769 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2768, %expanded_490 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1846 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2770 = tosa.reshape %2769 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2771 = tosa.reshape %2764 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2772 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1847 = linalg.transpose ins(%2771 : tensor<1x40x32x128xf32>) outs(%2772 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2773 = tosa.reshape %2767 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2774 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1848 = linalg.transpose ins(%2773 : tensor<1x40x32x128xf32>) outs(%2774 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2775 = tosa.reshape %2770 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2776 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1849 = linalg.transpose ins(%2775 : tensor<1x40x32x128xf32>) outs(%2776 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1850 = tensor.extract_slice %expanded_636[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1851 = tensor.extract_slice %extracted_slice_1850[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1852 = tensor.extract_slice %extracted_slice_1851[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1853 = tensor.extract_slice %expanded_638[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1854 = tensor.extract_slice %extracted_slice_1853[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1855 = tensor.extract_slice %extracted_slice_1854[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %2777 = tensor.empty() : tensor<1x40x128xf32>
    %2778 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1852 : tensor<1x1x40x128xf32>) outs(%2777 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2779 = tensor.empty() : tensor<40x128xf32>
    %2780 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2778 : tensor<1x40x128xf32>) outs(%2779 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2781 = tensor.empty() : tensor<1x40x128xf32>
    %2782 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1855 : tensor<1x1x40x128xf32>) outs(%2781 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2783 = tensor.empty() : tensor<40x128xf32>
    %2784 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2782 : tensor<1x40x128xf32>) outs(%2783 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2785 = tensor.empty() : tensor<1x40x128xf32>
    %2786 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2785 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2780[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2787 = tosa.reshape %2786 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2788 = tensor.empty() : tensor<1x40x128xf32>
    %2789 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2788 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2784[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2790 = tosa.reshape %2789 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2791 = tosa.mul %transposed_1847, %2787 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1856 = tensor.extract_slice %transposed_1847[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1857 = tensor.extract_slice %transposed_1847[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2792 = tensor.empty() : tensor<1x32x40x64xf32>
    %2793 = linalg.negf ins(%extracted_slice_1857 : tensor<1x32x40x64xf32>) outs(%2792 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2794 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1858 = tensor.insert_slice %2793 into %2794[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1859 = tensor.insert_slice %extracted_slice_1856 into %inserted_slice_1858[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2795 = tosa.mul %inserted_slice_1859, %2790 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2796 = tosa.add %2791, %2795 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2797 = tosa.mul %transposed_1848, %2787 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1860 = tensor.extract_slice %transposed_1848[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1861 = tensor.extract_slice %transposed_1848[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2798 = tensor.empty() : tensor<1x32x40x64xf32>
    %2799 = linalg.negf ins(%extracted_slice_1861 : tensor<1x32x40x64xf32>) outs(%2798 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2800 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1862 = tensor.insert_slice %2799 into %2800[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1863 = tensor.insert_slice %extracted_slice_1860 into %inserted_slice_1862[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2801 = tosa.mul %inserted_slice_1863, %2790 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2802 = tosa.add %2797, %2801 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2803 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1864 = linalg.transpose ins(%2802 : tensor<1x32x40x128xf32>) outs(%2803 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %2804 = tosa.reshape %2796 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %2805 = tosa.reshape %transposed_1864 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1865 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %2806 = linalg.batch_matmul ins(%2804, %2805 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1865 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %2807 = tosa.reshape %2806 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1866 = arith.constant dense<11.3137083> : tensor<1xf32>
    %2808 = tosa.reciprocal %cst_1866 : (tensor<1xf32>) -> tensor<1xf32>
    %2809 = tosa.mul %2807, %2808 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %2810 = tosa.add %2809, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1867 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %2811 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%2810 : tensor<1x32x40x40xf32>) outs(%cst_1867 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %2812 = tensor.empty() : tensor<1x32x40x40xf32>
    %2813 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2810, %2811 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%2812 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %2814 = tosa.reshape %2813 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %2815 = tosa.reshape %transposed_1849 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1868 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %2816 = linalg.batch_matmul ins(%2814, %2815 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1868 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %2817 = tosa.reshape %2816 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2818 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1869 = linalg.transpose ins(%2817 : tensor<1x32x40x128xf32>) outs(%2818 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1870 = tensor.extract_slice %transposed_1869[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %2819 = tosa.reshape %extracted_slice_1870 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %2820 = tosa.reshape %2819 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1871 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2821 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2820, %expanded_492 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1871 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2822 = tosa.reshape %2821 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2823 = tosa.add %2753, %2822 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2824 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1872 = arith.constant 2 : i32
    %2825 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2823 : tensor<1x40x4096xf32>) outs(%2824 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1872 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1873 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2826 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2825 : tensor<1x40x4096xf32>) outs(%cst_1873 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1874 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2827 = tosa.add %2826, %cst_1874 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2828 = tensor.empty() : tensor<1x40x1xf32>
    %2829 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2827 : tensor<1x40x1xf32>) outs(%2828 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2830 = tosa.mul %2823, %2829 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2831 = tosa.mul %extracted_slice_60, %2830 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2832 = tosa.reshape %2831 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1875 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2833 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2832, %expanded_494 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1875 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2834 = tosa.reshape %2833 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2835 = tensor.empty() : tensor<1x40x11008xf32>
    %2836 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2834 : tensor<1x40x11008xf32>) outs(%2835 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %2837 = tosa.reshape %2831 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1876 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2838 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2837, %expanded_496 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1876 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2839 = tosa.reshape %2838 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2840 = tosa.mul %2836, %2839 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %2841 = tosa.reshape %2840 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1877 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2842 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2841, %expanded_498 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1877 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2843 = tosa.reshape %2842 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2844 = tosa.add %2823, %2843 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2845 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1878 = arith.constant 2 : i32
    %2846 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2844 : tensor<1x40x4096xf32>) outs(%2845 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1878 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1879 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2847 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2846 : tensor<1x40x4096xf32>) outs(%cst_1879 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1880 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2848 = tosa.add %2847, %cst_1880 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2849 = tensor.empty() : tensor<1x40x1xf32>
    %2850 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2848 : tensor<1x40x1xf32>) outs(%2849 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2851 = tosa.mul %2844, %2850 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2852 = tosa.mul %extracted_slice_61, %2851 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2853 = tosa.reshape %2852 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1881 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2854 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2853, %expanded_500 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1881 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2855 = tosa.reshape %2854 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2856 = tosa.reshape %2852 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1882 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2857 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2856, %expanded_502 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1882 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2858 = tosa.reshape %2857 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2859 = tosa.reshape %2852 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1883 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2860 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2859, %expanded_504 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1883 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2861 = tosa.reshape %2860 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2862 = tosa.reshape %2855 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2863 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1884 = linalg.transpose ins(%2862 : tensor<1x40x32x128xf32>) outs(%2863 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2864 = tosa.reshape %2858 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2865 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1885 = linalg.transpose ins(%2864 : tensor<1x40x32x128xf32>) outs(%2865 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %2866 = tosa.reshape %2861 {new_shape = array<i64: 1, 40, 32, 128>} : (tensor<1x40x4096xf32>) -> tensor<1x40x32x128xf32>
    %2867 = tensor.empty() : tensor<1x32x40x128xf32>
    %transposed_1886 = linalg.transpose ins(%2866 : tensor<1x40x32x128xf32>) outs(%2867 : tensor<1x32x40x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1887 = tensor.extract_slice %expanded_640[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1888 = tensor.extract_slice %extracted_slice_1887[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1889 = tensor.extract_slice %extracted_slice_1888[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %extracted_slice_1890 = tensor.extract_slice %expanded_642[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1891 = tensor.extract_slice %extracted_slice_1890[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_1892 = tensor.extract_slice %extracted_slice_1891[0, 0, 0, 0] [1, 1, 40, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x40x128xf32>
    %2868 = tensor.empty() : tensor<1x40x128xf32>
    %2869 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1889 : tensor<1x1x40x128xf32>) outs(%2868 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2870 = tensor.empty() : tensor<40x128xf32>
    %2871 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2869 : tensor<1x40x128xf32>) outs(%2870 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2872 = tensor.empty() : tensor<1x40x128xf32>
    %2873 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_1892 : tensor<1x1x40x128xf32>) outs(%2872 : tensor<1x40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x40x128xf32>
    %2874 = tensor.empty() : tensor<40x128xf32>
    %2875 = linalg.generic {indexing_maps = [#map9, #map4], iterator_types = ["parallel", "parallel"]} ins(%2873 : tensor<1x40x128xf32>) outs(%2874 : tensor<40x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<40x128xf32>
    %2876 = tensor.empty() : tensor<1x40x128xf32>
    %2877 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2876 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2871[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2878 = tosa.reshape %2877 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2879 = tensor.empty() : tensor<1x40x128xf32>
    %2880 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1 : tensor<1x40xi64>) outs(%2879 : tensor<1x40x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %2947 = arith.index_cast %in : i64 to index
      %2948 = linalg.index 2 : index
      %extracted = tensor.extract %2875[%2947, %2948] : tensor<40x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x40x128xf32>
    %2881 = tosa.reshape %2880 {new_shape = array<i64: 1, 1, 40, 128>} : (tensor<1x40x128xf32>) -> tensor<1x1x40x128xf32>
    %2882 = tosa.mul %transposed_1884, %2878 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1893 = tensor.extract_slice %transposed_1884[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1894 = tensor.extract_slice %transposed_1884[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2883 = tensor.empty() : tensor<1x32x40x64xf32>
    %2884 = linalg.negf ins(%extracted_slice_1894 : tensor<1x32x40x64xf32>) outs(%2883 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2885 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1895 = tensor.insert_slice %2884 into %2885[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1896 = tensor.insert_slice %extracted_slice_1893 into %inserted_slice_1895[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2886 = tosa.mul %inserted_slice_1896, %2881 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2887 = tosa.add %2882, %2886 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2888 = tosa.mul %transposed_1885, %2878 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %extracted_slice_1897 = tensor.extract_slice %transposed_1885[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %extracted_slice_1898 = tensor.extract_slice %transposed_1885[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x128xf32> to tensor<1x32x40x64xf32>
    %2889 = tensor.empty() : tensor<1x32x40x64xf32>
    %2890 = linalg.negf ins(%extracted_slice_1898 : tensor<1x32x40x64xf32>) outs(%2889 : tensor<1x32x40x64xf32>) -> tensor<1x32x40x64xf32>
    %2891 = tensor.empty() : tensor<1x32x40x128xf32>
    %inserted_slice_1899 = tensor.insert_slice %2890 into %2891[0, 0, 0, 0] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %inserted_slice_1900 = tensor.insert_slice %extracted_slice_1897 into %inserted_slice_1899[0, 0, 0, 64] [1, 32, 40, 64] [1, 1, 1, 1] : tensor<1x32x40x64xf32> into tensor<1x32x40x128xf32>
    %2892 = tosa.mul %inserted_slice_1900, %2881 {shift = 0 : i8} : (tensor<1x32x40x128xf32>, tensor<1x1x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2893 = tosa.add %2888, %2892 : (tensor<1x32x40x128xf32>, tensor<1x32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2894 = tensor.empty() : tensor<1x32x128x40xf32>
    %transposed_1901 = linalg.transpose ins(%2893 : tensor<1x32x40x128xf32>) outs(%2894 : tensor<1x32x128x40xf32>) permutation = [0, 1, 3, 2] 
    %2895 = tosa.reshape %2887 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %2896 = tosa.reshape %transposed_1901 {new_shape = array<i64: 32, 128, 40>} : (tensor<1x32x128x40xf32>) -> tensor<32x128x40xf32>
    %cst_1902 = arith.constant dense<0.000000e+00> : tensor<32x40x40xf32>
    %2897 = linalg.batch_matmul ins(%2895, %2896 : tensor<32x40x128xf32>, tensor<32x128x40xf32>) outs(%cst_1902 : tensor<32x40x40xf32>) -> tensor<32x40x40xf32>
    %2898 = tosa.reshape %2897 {new_shape = array<i64: 1, 32, 40, 40>} : (tensor<32x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1903 = arith.constant dense<11.3137083> : tensor<1xf32>
    %2899 = tosa.reciprocal %cst_1903 : (tensor<1xf32>) -> tensor<1xf32>
    %2900 = tosa.mul %2898, %2899 {shift = 0 : i8} : (tensor<1x32x40x40xf32>, tensor<1xf32>) -> tensor<1x32x40x40xf32>
    %2901 = tosa.add %2900, %23 : (tensor<1x32x40x40xf32>, tensor<1x1x40x40xf32>) -> tensor<1x32x40x40xf32>
    %cst_1904 = arith.constant dense<0.000000e+00> : tensor<1x32x40x1xf32>
    %2902 = linalg.generic {indexing_maps = [#map5, #map10], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%2901 : tensor<1x32x40x40xf32>) outs(%cst_1904 : tensor<1x32x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x1xf32>
    %2903 = tensor.empty() : tensor<1x32x40x40xf32>
    %2904 = linalg.generic {indexing_maps = [#map5, #map10, #map5], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2901, %2902 : tensor<1x32x40x40xf32>, tensor<1x32x40x1xf32>) outs(%2903 : tensor<1x32x40x40xf32>) {
    ^bb0(%in: f32, %in_1919: f32, %out: f32):
      %2947 = math.exp %in : f32
      %2948 = arith.divf %2947, %in_1919 : f32
      linalg.yield %2948 : f32
    } -> tensor<1x32x40x40xf32>
    %2905 = tosa.reshape %2904 {new_shape = array<i64: 32, 40, 40>} : (tensor<1x32x40x40xf32>) -> tensor<32x40x40xf32>
    %2906 = tosa.reshape %transposed_1886 {new_shape = array<i64: 32, 40, 128>} : (tensor<1x32x40x128xf32>) -> tensor<32x40x128xf32>
    %cst_1905 = arith.constant dense<0.000000e+00> : tensor<32x40x128xf32>
    %2907 = linalg.batch_matmul ins(%2905, %2906 : tensor<32x40x40xf32>, tensor<32x40x128xf32>) outs(%cst_1905 : tensor<32x40x128xf32>) -> tensor<32x40x128xf32>
    %2908 = tosa.reshape %2907 {new_shape = array<i64: 1, 32, 40, 128>} : (tensor<32x40x128xf32>) -> tensor<1x32x40x128xf32>
    %2909 = tensor.empty() : tensor<1x40x32x128xf32>
    %transposed_1906 = linalg.transpose ins(%2908 : tensor<1x32x40x128xf32>) outs(%2909 : tensor<1x40x32x128xf32>) permutation = [0, 2, 1, 3] 
    %extracted_slice_1907 = tensor.extract_slice %transposed_1906[0, 0, 0, 0] [1, 40, 32, 128] [1, 1, 1, 1] : tensor<1x40x32x128xf32> to tensor<1x40x32x128xf32>
    %2910 = tosa.reshape %extracted_slice_1907 {new_shape = array<i64: 1, 40, 4096>} : (tensor<1x40x32x128xf32>) -> tensor<1x40x4096xf32>
    %2911 = tosa.reshape %2910 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1908 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2912 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2911, %expanded_506 : tensor<40x4096xf32>, tensor<4096x4096xf32>) outs(%cst_1908 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2913 = tosa.reshape %2912 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2914 = tosa.add %2844, %2913 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2915 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1909 = arith.constant 2 : i32
    %2916 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2914 : tensor<1x40x4096xf32>) outs(%2915 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1909 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1910 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2917 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2916 : tensor<1x40x4096xf32>) outs(%cst_1910 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1911 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2918 = tosa.add %2917, %cst_1911 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2919 = tensor.empty() : tensor<1x40x1xf32>
    %2920 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2918 : tensor<1x40x1xf32>) outs(%2919 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2921 = tosa.mul %2914, %2920 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2922 = tosa.mul %extracted_slice_62, %2921 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2923 = tosa.reshape %2922 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1912 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2924 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2923, %expanded_508 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1912 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2925 = tosa.reshape %2924 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2926 = tensor.empty() : tensor<1x40x11008xf32>
    %2927 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2925 : tensor<1x40x11008xf32>) outs(%2926 : tensor<1x40x11008xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = arith.negf %in : f32
      %2948 = math.exp %2947 : f32
      %cst_1919 = arith.constant 1.000000e+00 : f32
      %2949 = arith.addf %cst_1919, %2948 : f32
      %2950 = arith.divf %in, %2949 : f32
      linalg.yield %2950 : f32
    } -> tensor<1x40x11008xf32>
    %2928 = tosa.reshape %2922 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1913 = arith.constant dense<0.000000e+00> : tensor<40x11008xf32>
    %2929 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2928, %expanded_510 : tensor<40x4096xf32>, tensor<11008x4096xf32>) outs(%cst_1913 : tensor<40x11008xf32>) -> tensor<40x11008xf32>
    %2930 = tosa.reshape %2929 {new_shape = array<i64: 1, 40, 11008>} : (tensor<40x11008xf32>) -> tensor<1x40x11008xf32>
    %2931 = tosa.mul %2927, %2930 {shift = 0 : i8} : (tensor<1x40x11008xf32>, tensor<1x40x11008xf32>) -> tensor<1x40x11008xf32>
    %2932 = tosa.reshape %2931 {new_shape = array<i64: 40, 11008>} : (tensor<1x40x11008xf32>) -> tensor<40x11008xf32>
    %cst_1914 = arith.constant dense<0.000000e+00> : tensor<40x4096xf32>
    %2933 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2932, %expanded_512 : tensor<40x11008xf32>, tensor<4096x11008xf32>) outs(%cst_1914 : tensor<40x4096xf32>) -> tensor<40x4096xf32>
    %2934 = tosa.reshape %2933 {new_shape = array<i64: 1, 40, 4096>} : (tensor<40x4096xf32>) -> tensor<1x40x4096xf32>
    %2935 = tosa.add %2914, %2934 : (tensor<1x40x4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2936 = tensor.empty() : tensor<1x40x4096xf32>
    %c2_i32_1915 = arith.constant 2 : i32
    %2937 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2935 : tensor<1x40x4096xf32>) outs(%2936 : tensor<1x40x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.fpowi %in, %c2_i32_1915 : f32, i32
      linalg.yield %2947 : f32
    } -> tensor<1x40x4096xf32>
    %cst_1916 = arith.constant dense<0.000000e+00> : tensor<1x40x1xf32>
    %2938 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2937 : tensor<1x40x4096xf32>) outs(%cst_1916 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_1919 = arith.constant 4.096000e+03 : f32
      %2947 = arith.divf %in, %cst_1919 : f32
      %2948 = arith.addf %2947, %out : f32
      linalg.yield %2948 : f32
    } -> tensor<1x40x1xf32>
    %cst_1917 = arith.constant dense<9.99999997E-7> : tensor<1xf32>
    %2939 = tosa.add %2938, %cst_1917 : (tensor<1x40x1xf32>, tensor<1xf32>) -> tensor<1x40x1xf32>
    %2940 = tensor.empty() : tensor<1x40x1xf32>
    %2941 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2939 : tensor<1x40x1xf32>) outs(%2940 : tensor<1x40x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2947 = math.rsqrt %in : f32
      linalg.yield %2947 : f32
    } -> tensor<1x40x1xf32>
    %2942 = tosa.mul %2935, %2941 {shift = 0 : i8} : (tensor<1x40x4096xf32>, tensor<1x40x1xf32>) -> tensor<1x40x4096xf32>
    %2943 = tosa.mul %extracted_slice_63, %2942 {shift = 0 : i8} : (tensor<4096xf32>, tensor<1x40x4096xf32>) -> tensor<1x40x4096xf32>
    %2944 = tosa.reshape %2943 {new_shape = array<i64: 40, 4096>} : (tensor<1x40x4096xf32>) -> tensor<40x4096xf32>
    %cst_1918 = arith.constant dense<0.000000e+00> : tensor<40x32000xf32>
    %2945 = linalg.matmul_transpose_b {cast = #linalg.type_fn<cast_signed>} ins(%2944, %expanded_514 : tensor<40x4096xf32>, tensor<32000x4096xf32>) outs(%cst_1918 : tensor<40x32000xf32>) -> tensor<40x32000xf32>
    %2946 = tosa.reshape %2945 {new_shape = array<i64: 1, 40, 32000>} : (tensor<40x32000xf32>) -> tensor<1x40x32000xf32>
    return %2946, %2943 : tensor<1x40x32000xf32>, tensor<1x40x4096xf32>
  }
}

