#map = affine_map<(d0, d1, d2) -> (d1)>
#map1 = affine_map<(d0, d1, d2) -> (d0, d2)>
#map2 = affine_map<(d0, d1, d2) -> (d0, d1)>
#map3 = affine_map<(d0, d1) -> (d0, d1)>
#map4 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>
#map5 = affine_map<(d0, d1, d2) -> (d0, d1, d2)>
#map6 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>
#map7 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d3)>
#map8 = affine_map<(d0, d1, d2) -> (d0, 0, d1, d2)>
#map9 = affine_map<(d0, d1) -> (0, d0, d1)>
"builtin.module"() ({
  "func.func"() <{function_type = (tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<4096xf32>, tensor<32000x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<4096x4096xf32>, tensor<11008x4096xf32>, tensor<11008x4096xf32>, tensor<4096x11008xf32>, tensor<32000x4096xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1x2048x128xf32>, tensor<1x1xi64>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>) -> (tensor<1x7x32000xf32>, tensor<1x7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>), sym_name = "decode_7_forward"}> ({
  ^bb0(%arg0: tensor<4096xf32>, %arg1: tensor<4096xf32>, %arg2: tensor<4096xf32>, %arg3: tensor<4096xf32>, %arg4: tensor<4096xf32>, %arg5: tensor<4096xf32>, %arg6: tensor<4096xf32>, %arg7: tensor<4096xf32>, %arg8: tensor<4096xf32>, %arg9: tensor<4096xf32>, %arg10: tensor<4096xf32>, %arg11: tensor<4096xf32>, %arg12: tensor<4096xf32>, %arg13: tensor<4096xf32>, %arg14: tensor<4096xf32>, %arg15: tensor<4096xf32>, %arg16: tensor<4096xf32>, %arg17: tensor<4096xf32>, %arg18: tensor<4096xf32>, %arg19: tensor<4096xf32>, %arg20: tensor<4096xf32>, %arg21: tensor<4096xf32>, %arg22: tensor<4096xf32>, %arg23: tensor<4096xf32>, %arg24: tensor<4096xf32>, %arg25: tensor<4096xf32>, %arg26: tensor<4096xf32>, %arg27: tensor<4096xf32>, %arg28: tensor<4096xf32>, %arg29: tensor<4096xf32>, %arg30: tensor<4096xf32>, %arg31: tensor<4096xf32>, %arg32: tensor<4096xf32>, %arg33: tensor<4096xf32>, %arg34: tensor<4096xf32>, %arg35: tensor<4096xf32>, %arg36: tensor<4096xf32>, %arg37: tensor<4096xf32>, %arg38: tensor<4096xf32>, %arg39: tensor<4096xf32>, %arg40: tensor<4096xf32>, %arg41: tensor<4096xf32>, %arg42: tensor<4096xf32>, %arg43: tensor<4096xf32>, %arg44: tensor<4096xf32>, %arg45: tensor<4096xf32>, %arg46: tensor<4096xf32>, %arg47: tensor<4096xf32>, %arg48: tensor<4096xf32>, %arg49: tensor<4096xf32>, %arg50: tensor<4096xf32>, %arg51: tensor<4096xf32>, %arg52: tensor<4096xf32>, %arg53: tensor<4096xf32>, %arg54: tensor<4096xf32>, %arg55: tensor<4096xf32>, %arg56: tensor<4096xf32>, %arg57: tensor<4096xf32>, %arg58: tensor<4096xf32>, %arg59: tensor<4096xf32>, %arg60: tensor<4096xf32>, %arg61: tensor<4096xf32>, %arg62: tensor<4096xf32>, %arg63: tensor<4096xf32>, %arg64: tensor<4096xf32>, %arg65: tensor<32000x4096xf32>, %arg66: tensor<4096x4096xf32>, %arg67: tensor<4096x4096xf32>, %arg68: tensor<4096x4096xf32>, %arg69: tensor<4096x4096xf32>, %arg70: tensor<11008x4096xf32>, %arg71: tensor<11008x4096xf32>, %arg72: tensor<4096x11008xf32>, %arg73: tensor<4096x4096xf32>, %arg74: tensor<4096x4096xf32>, %arg75: tensor<4096x4096xf32>, %arg76: tensor<4096x4096xf32>, %arg77: tensor<11008x4096xf32>, %arg78: tensor<11008x4096xf32>, %arg79: tensor<4096x11008xf32>, %arg80: tensor<4096x4096xf32>, %arg81: tensor<4096x4096xf32>, %arg82: tensor<4096x4096xf32>, %arg83: tensor<4096x4096xf32>, %arg84: tensor<11008x4096xf32>, %arg85: tensor<11008x4096xf32>, %arg86: tensor<4096x11008xf32>, %arg87: tensor<4096x4096xf32>, %arg88: tensor<4096x4096xf32>, %arg89: tensor<4096x4096xf32>, %arg90: tensor<4096x4096xf32>, %arg91: tensor<11008x4096xf32>, %arg92: tensor<11008x4096xf32>, %arg93: tensor<4096x11008xf32>, %arg94: tensor<4096x4096xf32>, %arg95: tensor<4096x4096xf32>, %arg96: tensor<4096x4096xf32>, %arg97: tensor<4096x4096xf32>, %arg98: tensor<11008x4096xf32>, %arg99: tensor<11008x4096xf32>, %arg100: tensor<4096x11008xf32>, %arg101: tensor<4096x4096xf32>, %arg102: tensor<4096x4096xf32>, %arg103: tensor<4096x4096xf32>, %arg104: tensor<4096x4096xf32>, %arg105: tensor<11008x4096xf32>, %arg106: tensor<11008x4096xf32>, %arg107: tensor<4096x11008xf32>, %arg108: tensor<4096x4096xf32>, %arg109: tensor<4096x4096xf32>, %arg110: tensor<4096x4096xf32>, %arg111: tensor<4096x4096xf32>, %arg112: tensor<11008x4096xf32>, %arg113: tensor<11008x4096xf32>, %arg114: tensor<4096x11008xf32>, %arg115: tensor<4096x4096xf32>, %arg116: tensor<4096x4096xf32>, %arg117: tensor<4096x4096xf32>, %arg118: tensor<4096x4096xf32>, %arg119: tensor<11008x4096xf32>, %arg120: tensor<11008x4096xf32>, %arg121: tensor<4096x11008xf32>, %arg122: tensor<4096x4096xf32>, %arg123: tensor<4096x4096xf32>, %arg124: tensor<4096x4096xf32>, %arg125: tensor<4096x4096xf32>, %arg126: tensor<11008x4096xf32>, %arg127: tensor<11008x4096xf32>, %arg128: tensor<4096x11008xf32>, %arg129: tensor<4096x4096xf32>, %arg130: tensor<4096x4096xf32>, %arg131: tensor<4096x4096xf32>, %arg132: tensor<4096x4096xf32>, %arg133: tensor<11008x4096xf32>, %arg134: tensor<11008x4096xf32>, %arg135: tensor<4096x11008xf32>, %arg136: tensor<4096x4096xf32>, %arg137: tensor<4096x4096xf32>, %arg138: tensor<4096x4096xf32>, %arg139: tensor<4096x4096xf32>, %arg140: tensor<11008x4096xf32>, %arg141: tensor<11008x4096xf32>, %arg142: tensor<4096x11008xf32>, %arg143: tensor<4096x4096xf32>, %arg144: tensor<4096x4096xf32>, %arg145: tensor<4096x4096xf32>, %arg146: tensor<4096x4096xf32>, %arg147: tensor<11008x4096xf32>, %arg148: tensor<11008x4096xf32>, %arg149: tensor<4096x11008xf32>, %arg150: tensor<4096x4096xf32>, %arg151: tensor<4096x4096xf32>, %arg152: tensor<4096x4096xf32>, %arg153: tensor<4096x4096xf32>, %arg154: tensor<11008x4096xf32>, %arg155: tensor<11008x4096xf32>, %arg156: tensor<4096x11008xf32>, %arg157: tensor<4096x4096xf32>, %arg158: tensor<4096x4096xf32>, %arg159: tensor<4096x4096xf32>, %arg160: tensor<4096x4096xf32>, %arg161: tensor<11008x4096xf32>, %arg162: tensor<11008x4096xf32>, %arg163: tensor<4096x11008xf32>, %arg164: tensor<4096x4096xf32>, %arg165: tensor<4096x4096xf32>, %arg166: tensor<4096x4096xf32>, %arg167: tensor<4096x4096xf32>, %arg168: tensor<11008x4096xf32>, %arg169: tensor<11008x4096xf32>, %arg170: tensor<4096x11008xf32>, %arg171: tensor<4096x4096xf32>, %arg172: tensor<4096x4096xf32>, %arg173: tensor<4096x4096xf32>, %arg174: tensor<4096x4096xf32>, %arg175: tensor<11008x4096xf32>, %arg176: tensor<11008x4096xf32>, %arg177: tensor<4096x11008xf32>, %arg178: tensor<4096x4096xf32>, %arg179: tensor<4096x4096xf32>, %arg180: tensor<4096x4096xf32>, %arg181: tensor<4096x4096xf32>, %arg182: tensor<11008x4096xf32>, %arg183: tensor<11008x4096xf32>, %arg184: tensor<4096x11008xf32>, %arg185: tensor<4096x4096xf32>, %arg186: tensor<4096x4096xf32>, %arg187: tensor<4096x4096xf32>, %arg188: tensor<4096x4096xf32>, %arg189: tensor<11008x4096xf32>, %arg190: tensor<11008x4096xf32>, %arg191: tensor<4096x11008xf32>, %arg192: tensor<4096x4096xf32>, %arg193: tensor<4096x4096xf32>, %arg194: tensor<4096x4096xf32>, %arg195: tensor<4096x4096xf32>, %arg196: tensor<11008x4096xf32>, %arg197: tensor<11008x4096xf32>, %arg198: tensor<4096x11008xf32>, %arg199: tensor<4096x4096xf32>, %arg200: tensor<4096x4096xf32>, %arg201: tensor<4096x4096xf32>, %arg202: tensor<4096x4096xf32>, %arg203: tensor<11008x4096xf32>, %arg204: tensor<11008x4096xf32>, %arg205: tensor<4096x11008xf32>, %arg206: tensor<4096x4096xf32>, %arg207: tensor<4096x4096xf32>, %arg208: tensor<4096x4096xf32>, %arg209: tensor<4096x4096xf32>, %arg210: tensor<11008x4096xf32>, %arg211: tensor<11008x4096xf32>, %arg212: tensor<4096x11008xf32>, %arg213: tensor<4096x4096xf32>, %arg214: tensor<4096x4096xf32>, %arg215: tensor<4096x4096xf32>, %arg216: tensor<4096x4096xf32>, %arg217: tensor<11008x4096xf32>, %arg218: tensor<11008x4096xf32>, %arg219: tensor<4096x11008xf32>, %arg220: tensor<4096x4096xf32>, %arg221: tensor<4096x4096xf32>, %arg222: tensor<4096x4096xf32>, %arg223: tensor<4096x4096xf32>, %arg224: tensor<11008x4096xf32>, %arg225: tensor<11008x4096xf32>, %arg226: tensor<4096x11008xf32>, %arg227: tensor<4096x4096xf32>, %arg228: tensor<4096x4096xf32>, %arg229: tensor<4096x4096xf32>, %arg230: tensor<4096x4096xf32>, %arg231: tensor<11008x4096xf32>, %arg232: tensor<11008x4096xf32>, %arg233: tensor<4096x11008xf32>, %arg234: tensor<4096x4096xf32>, %arg235: tensor<4096x4096xf32>, %arg236: tensor<4096x4096xf32>, %arg237: tensor<4096x4096xf32>, %arg238: tensor<11008x4096xf32>, %arg239: tensor<11008x4096xf32>, %arg240: tensor<4096x11008xf32>, %arg241: tensor<4096x4096xf32>, %arg242: tensor<4096x4096xf32>, %arg243: tensor<4096x4096xf32>, %arg244: tensor<4096x4096xf32>, %arg245: tensor<11008x4096xf32>, %arg246: tensor<11008x4096xf32>, %arg247: tensor<4096x11008xf32>, %arg248: tensor<4096x4096xf32>, %arg249: tensor<4096x4096xf32>, %arg250: tensor<4096x4096xf32>, %arg251: tensor<4096x4096xf32>, %arg252: tensor<11008x4096xf32>, %arg253: tensor<11008x4096xf32>, %arg254: tensor<4096x11008xf32>, %arg255: tensor<4096x4096xf32>, %arg256: tensor<4096x4096xf32>, %arg257: tensor<4096x4096xf32>, %arg258: tensor<4096x4096xf32>, %arg259: tensor<11008x4096xf32>, %arg260: tensor<11008x4096xf32>, %arg261: tensor<4096x11008xf32>, %arg262: tensor<4096x4096xf32>, %arg263: tensor<4096x4096xf32>, %arg264: tensor<4096x4096xf32>, %arg265: tensor<4096x4096xf32>, %arg266: tensor<11008x4096xf32>, %arg267: tensor<11008x4096xf32>, %arg268: tensor<4096x11008xf32>, %arg269: tensor<4096x4096xf32>, %arg270: tensor<4096x4096xf32>, %arg271: tensor<4096x4096xf32>, %arg272: tensor<4096x4096xf32>, %arg273: tensor<11008x4096xf32>, %arg274: tensor<11008x4096xf32>, %arg275: tensor<4096x11008xf32>, %arg276: tensor<4096x4096xf32>, %arg277: tensor<4096x4096xf32>, %arg278: tensor<4096x4096xf32>, %arg279: tensor<4096x4096xf32>, %arg280: tensor<11008x4096xf32>, %arg281: tensor<11008x4096xf32>, %arg282: tensor<4096x11008xf32>, %arg283: tensor<4096x4096xf32>, %arg284: tensor<4096x4096xf32>, %arg285: tensor<4096x4096xf32>, %arg286: tensor<4096x4096xf32>, %arg287: tensor<11008x4096xf32>, %arg288: tensor<11008x4096xf32>, %arg289: tensor<4096x11008xf32>, %arg290: tensor<32000x4096xf32>, %arg291: tensor<1x1x2048x128xf32>, %arg292: tensor<1x1x2048x128xf32>, %arg293: tensor<1x1x2048x128xf32>, %arg294: tensor<1x1x2048x128xf32>, %arg295: tensor<1x1x2048x128xf32>, %arg296: tensor<1x1x2048x128xf32>, %arg297: tensor<1x1x2048x128xf32>, %arg298: tensor<1x1x2048x128xf32>, %arg299: tensor<1x1x2048x128xf32>, %arg300: tensor<1x1x2048x128xf32>, %arg301: tensor<1x1x2048x128xf32>, %arg302: tensor<1x1x2048x128xf32>, %arg303: tensor<1x1x2048x128xf32>, %arg304: tensor<1x1x2048x128xf32>, %arg305: tensor<1x1x2048x128xf32>, %arg306: tensor<1x1x2048x128xf32>, %arg307: tensor<1x1x2048x128xf32>, %arg308: tensor<1x1x2048x128xf32>, %arg309: tensor<1x1x2048x128xf32>, %arg310: tensor<1x1x2048x128xf32>, %arg311: tensor<1x1x2048x128xf32>, %arg312: tensor<1x1x2048x128xf32>, %arg313: tensor<1x1x2048x128xf32>, %arg314: tensor<1x1x2048x128xf32>, %arg315: tensor<1x1x2048x128xf32>, %arg316: tensor<1x1x2048x128xf32>, %arg317: tensor<1x1x2048x128xf32>, %arg318: tensor<1x1x2048x128xf32>, %arg319: tensor<1x1x2048x128xf32>, %arg320: tensor<1x1x2048x128xf32>, %arg321: tensor<1x1x2048x128xf32>, %arg322: tensor<1x1x2048x128xf32>, %arg323: tensor<1x1x2048x128xf32>, %arg324: tensor<1x1x2048x128xf32>, %arg325: tensor<1x1x2048x128xf32>, %arg326: tensor<1x1x2048x128xf32>, %arg327: tensor<1x1x2048x128xf32>, %arg328: tensor<1x1x2048x128xf32>, %arg329: tensor<1x1x2048x128xf32>, %arg330: tensor<1x1x2048x128xf32>, %arg331: tensor<1x1x2048x128xf32>, %arg332: tensor<1x1x2048x128xf32>, %arg333: tensor<1x1x2048x128xf32>, %arg334: tensor<1x1x2048x128xf32>, %arg335: tensor<1x1x2048x128xf32>, %arg336: tensor<1x1x2048x128xf32>, %arg337: tensor<1x1x2048x128xf32>, %arg338: tensor<1x1x2048x128xf32>, %arg339: tensor<1x1x2048x128xf32>, %arg340: tensor<1x1x2048x128xf32>, %arg341: tensor<1x1x2048x128xf32>, %arg342: tensor<1x1x2048x128xf32>, %arg343: tensor<1x1x2048x128xf32>, %arg344: tensor<1x1x2048x128xf32>, %arg345: tensor<1x1x2048x128xf32>, %arg346: tensor<1x1x2048x128xf32>, %arg347: tensor<1x1x2048x128xf32>, %arg348: tensor<1x1x2048x128xf32>, %arg349: tensor<1x1x2048x128xf32>, %arg350: tensor<1x1x2048x128xf32>, %arg351: tensor<1x1x2048x128xf32>, %arg352: tensor<1x1x2048x128xf32>, %arg353: tensor<1x1x2048x128xf32>, %arg354: tensor<1x1x2048x128xf32>, %arg355: tensor<1x1xi64>, %arg356: tensor<7x4096xf32>, %arg357: tensor<7x4096xf32>, %arg358: tensor<7x4096xf32>, %arg359: tensor<7x4096xf32>, %arg360: tensor<7x4096xf32>, %arg361: tensor<7x4096xf32>, %arg362: tensor<7x4096xf32>, %arg363: tensor<7x4096xf32>, %arg364: tensor<7x4096xf32>, %arg365: tensor<7x4096xf32>, %arg366: tensor<7x4096xf32>, %arg367: tensor<7x4096xf32>, %arg368: tensor<7x4096xf32>, %arg369: tensor<7x4096xf32>, %arg370: tensor<7x4096xf32>, %arg371: tensor<7x4096xf32>, %arg372: tensor<7x4096xf32>, %arg373: tensor<7x4096xf32>, %arg374: tensor<7x4096xf32>, %arg375: tensor<7x4096xf32>, %arg376: tensor<7x4096xf32>, %arg377: tensor<7x4096xf32>, %arg378: tensor<7x4096xf32>, %arg379: tensor<7x4096xf32>, %arg380: tensor<7x4096xf32>, %arg381: tensor<7x4096xf32>, %arg382: tensor<7x4096xf32>, %arg383: tensor<7x4096xf32>, %arg384: tensor<7x4096xf32>, %arg385: tensor<7x4096xf32>, %arg386: tensor<7x4096xf32>, %arg387: tensor<7x4096xf32>, %arg388: tensor<7x4096xf32>, %arg389: tensor<7x4096xf32>, %arg390: tensor<7x4096xf32>, %arg391: tensor<7x4096xf32>, %arg392: tensor<7x4096xf32>, %arg393: tensor<7x4096xf32>, %arg394: tensor<7x4096xf32>, %arg395: tensor<7x4096xf32>, %arg396: tensor<7x4096xf32>, %arg397: tensor<7x4096xf32>, %arg398: tensor<7x4096xf32>, %arg399: tensor<7x4096xf32>, %arg400: tensor<7x4096xf32>, %arg401: tensor<7x4096xf32>, %arg402: tensor<7x4096xf32>, %arg403: tensor<7x4096xf32>, %arg404: tensor<7x4096xf32>, %arg405: tensor<7x4096xf32>, %arg406: tensor<7x4096xf32>, %arg407: tensor<7x4096xf32>, %arg408: tensor<7x4096xf32>, %arg409: tensor<7x4096xf32>, %arg410: tensor<7x4096xf32>, %arg411: tensor<7x4096xf32>, %arg412: tensor<7x4096xf32>, %arg413: tensor<7x4096xf32>, %arg414: tensor<7x4096xf32>, %arg415: tensor<7x4096xf32>, %arg416: tensor<7x4096xf32>, %arg417: tensor<7x4096xf32>, %arg418: tensor<7x4096xf32>, %arg419: tensor<7x4096xf32>):
    %0 = "tosa.const"() <{value = dense<[0, 1, 2, 3, 4, 5, 6]> : tensor<7xi64>}> : () -> tensor<7xi64>
    %1 = "tosa.reshape"(%0) <{new_shape = array<i64: 1, 7>}> : (tensor<7xi64>) -> tensor<1x7xi64>
    %2 = "tosa.reshape"(%1) <{new_shape = array<i64: 1, 7>}> : (tensor<1x7xi64>) -> tensor<1x7xi64>
    %3 = "tosa.cast"(%arg355) : (tensor<1x1xi64>) -> tensor<1x1xi32>
    %4 = "tosa.reshape"(%arg65) <{new_shape = array<i64: 1, 32000, 4096>}> : (tensor<32000x4096xf32>) -> tensor<1x32000x4096xf32>
    %5 = "tosa.gather"(%4, %3) : (tensor<1x32000x4096xf32>, tensor<1x1xi32>) -> tensor<1x1x4096xf32>
    %6 = "tosa.reshape"(%5) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<1x1x4096xf32>) -> tensor<1x1x4096xf32>
    %7 = "arith.constant"() <{value = dense<true> : tensor<1x7xi1>}> : () -> tensor<1x7xi1>
    %8 = "arith.constant"() <{value = dense<-3.40282347E+38> : tensor<7x7xf32>}> : () -> tensor<7x7xf32>
    %9 = "tosa.const"() <{value = dense<[0, 1, 2, 3, 4, 5, 6]> : tensor<7xi64>}> : () -> tensor<7xi64>
    %10 = "tosa.const"() <{value = dense<1> : tensor<7xi64>}> : () -> tensor<7xi64>
    %11 = "tosa.add"(%9, %10) : (tensor<7xi64>, tensor<7xi64>) -> tensor<7xi64>
    %12 = "tosa.reshape"(%11) <{new_shape = array<i64: 7, 1>}> : (tensor<7xi64>) -> tensor<7x1xi64>
    %13 = "tensor.empty"() : () -> tensor<7x7xi1>
    %14 = "linalg.generic"(%9, %12, %13) <{indexing_maps = [#map, #map1, #map2], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>], operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: i64, %arg421: i64, %arg422: i1):
      %4789 = "arith.cmpi"(%arg420, %arg421) <{predicate = 2 : i64}> : (i64, i64) -> i1
      "linalg.yield"(%4789) : (i1) -> ()
    }) : (tensor<7xi64>, tensor<7x1xi64>, tensor<7x7xi1>) -> tensor<7x7xi1>
    %15 = "arith.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
    %16 = "tensor.empty"() : () -> tensor<7x7xf32>
    %17 = "linalg.generic"(%14, %8, %16) <{indexing_maps = [#map3, #map3, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: i1, %arg421: f32, %arg422: f32):
      %4789 = "arith.select"(%arg420, %15, %arg421) : (i1, f32, f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<7x7xi1>, tensor<7x7xf32>, tensor<7x7xf32>) -> tensor<7x7xf32>
    %18 = "tensor.extract_slice"(%7) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 7>, static_strides = array<i64: 1, 1>}> : (tensor<1x7xi1>) -> tensor<1x7xi1>
    %19 = "tosa.reshape"(%18) <{new_shape = array<i64: 1, 1, 7>}> : (tensor<1x7xi1>) -> tensor<1x1x7xi1>
    %20 = "tosa.reshape"(%19) <{new_shape = array<i64: 1, 1, 1, 7>}> : (tensor<1x1x7xi1>) -> tensor<1x1x1x7xi1>
    %21 = "tensor.extract_slice"(%20) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 1, 7>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x1x7xi1>) -> tensor<1x1x1x7xi1>
    %22 = "tosa.const"() <{value = dense<false> : tensor<1x1x7x7xi1>}> : () -> tensor<1x1x7x7xi1>
    %23 = "tosa.add"(%21, %22) : (tensor<1x1x1x7xi1>, tensor<1x1x7x7xi1>) -> tensor<1x1x7x7xi1>
    %24 = "tosa.cast"(%23) : (tensor<1x1x7x7xi1>) -> tensor<1x1x7x7xf32>
    %25 = "tosa.const"() <{value = dense<1.000000e+00> : tensor<1x1x7x7xf32>}> : () -> tensor<1x1x7x7xf32>
    %26 = "tosa.sub"(%25, %24) : (tensor<1x1x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x1x7x7xf32>
    %27 = "tosa.cast"(%26) : (tensor<1x1x7x7xf32>) -> tensor<1x1x7x7xi1>
    %28 = "arith.constant"() <{value = -3.40282347E+38 : f32}> : () -> f32
    %29 = "tensor.empty"() : () -> tensor<1x1x7x7xf32>
    %30 = "linalg.generic"(%27, %26, %29) <{indexing_maps = [#map4, #map4, #map4], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: i1, %arg421: f32, %arg422: f32):
      %4789 = "arith.select"(%arg420, %28, %arg421) : (i1, f32, f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x1x7x7xi1>, tensor<1x1x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x1x7x7xf32>
    %31 = "tosa.reshape"(%17) <{new_shape = array<i64: 1, 7, 7>}> : (tensor<7x7xf32>) -> tensor<1x7x7xf32>
    %32 = "tosa.reshape"(%31) <{new_shape = array<i64: 1, 1, 7, 7>}> : (tensor<1x7x7xf32>) -> tensor<1x1x7x7xf32>
    %33 = "tensor.extract_slice"(%32) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 7>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x7x7xf32>) -> tensor<1x1x7x7xf32>
    %34 = "tensor.extract_slice"(%33) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 7>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x7x7xf32>) -> tensor<1x1x7x7xf32>
    %35 = "tosa.add"(%30, %34) : (tensor<1x1x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x1x7x7xf32>
    %36 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %37 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %38 = "linalg.generic"(%6, %36) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %37) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %39 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %40 = "linalg.generic"(%38, %39) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %41 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %42 = "tosa.add"(%40, %41) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %43 = "tosa.rsqrt"(%42) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %44 = "tosa.mul"(%6, %43) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %45 = "tosa.reshape"(%arg0) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %46 = "tosa.mul"(%45, %44) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %47 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %48 = "tosa.transpose"(%arg66, %47) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %49 = "tosa.reshape"(%46) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %50 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %51 = "linalg.matmul"(%49, %48, %50) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %52 = "tosa.reshape"(%51) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %53 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %54 = "tosa.transpose"(%arg67, %53) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %55 = "tosa.reshape"(%46) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %56 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %57 = "linalg.matmul"(%55, %54, %56) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %58 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %59 = "tensor.insert_slice"(%57, %58) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %60 = "tensor.insert_slice"(%arg356, %59) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %61 = "tosa.reshape"(%60) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %62 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %63 = "tosa.transpose"(%arg68, %62) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %64 = "tosa.reshape"(%46) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %65 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %66 = "linalg.matmul"(%64, %63, %65) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %67 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %68 = "tensor.insert_slice"(%66, %67) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %69 = "tensor.insert_slice"(%arg356, %68) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %70 = "tosa.reshape"(%69) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %71 = "tosa.reshape"(%52) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %72 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %73 = "tosa.transpose"(%71, %72) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %74 = "tosa.reshape"(%61) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %75 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %76 = "tosa.transpose"(%74, %75) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %77 = "tosa.reshape"(%70) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %78 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %79 = "tosa.transpose"(%77, %78) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %80 = "tensor.extract_slice"(%arg291) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %81 = "tensor.extract_slice"(%80) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %82 = "tensor.extract_slice"(%81) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %83 = "tensor.extract_slice"(%arg292) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %84 = "tensor.extract_slice"(%83) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %85 = "tensor.extract_slice"(%84) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %86 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %87 = "linalg.generic"(%82, %86) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %88 = "tensor.empty"() : () -> tensor<7x128xf32>
    %89 = "linalg.generic"(%87, %88) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %90 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %91 = "linalg.generic"(%85, %90) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %92 = "tensor.empty"() : () -> tensor<7x128xf32>
    %93 = "linalg.generic"(%91, %92) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %94 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %95 = "linalg.generic"(%2, %94) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%89, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %96 = "tosa.reshape"(%95) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %97 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %98 = "linalg.generic"(%2, %97) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%93, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %99 = "tosa.reshape"(%98) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %100 = "tosa.mul"(%73, %96) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %101 = "tensor.extract_slice"(%73) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %102 = "tensor.extract_slice"(%73) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %103 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %104 = "linalg.negf"(%102, %103) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %105 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %106 = "tensor.insert_slice"(%104, %105) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %107 = "tensor.insert_slice"(%101, %106) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %108 = "tosa.mul"(%107, %99) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %109 = "tosa.add"(%100, %108) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %110 = "tosa.mul"(%76, %96) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %111 = "tensor.extract_slice"(%76) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %112 = "tensor.extract_slice"(%76) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %113 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %114 = "linalg.negf"(%112, %113) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %115 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %116 = "tensor.insert_slice"(%114, %115) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %117 = "tensor.insert_slice"(%111, %116) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %118 = "tosa.mul"(%117, %99) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %119 = "tosa.add"(%110, %118) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %120 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %121 = "tosa.transpose"(%119, %120) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %122 = "tosa.reshape"(%109) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %123 = "tosa.reshape"(%121) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %124 = "tosa.matmul"(%122, %123) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %125 = "tosa.reshape"(%124) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %126 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %127 = "tosa.reciprocal"(%126) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %128 = "tosa.mul"(%125, %127) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %129 = "tosa.add"(%128, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %130 = "tosa.reduce_max"(%129) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %131 = "tosa.sub"(%129, %130) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %132 = "tosa.exp"(%131) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %133 = "tosa.reduce_sum"(%132) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %134 = "tosa.reciprocal"(%133) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %135 = "tosa.mul"(%132, %134) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %136 = "tosa.reshape"(%135) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %137 = "tosa.reshape"(%79) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %138 = "tosa.matmul"(%136, %137) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %139 = "tosa.reshape"(%138) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %140 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %141 = "tosa.transpose"(%139, %140) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %142 = "tosa.identity"(%141) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %143 = "tosa.reshape"(%142) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %144 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %145 = "tosa.transpose"(%arg69, %144) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %146 = "tosa.reshape"(%143) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %147 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %148 = "linalg.matmul"(%146, %145, %147) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %149 = "tosa.reshape"(%148) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %150 = "tosa.add"(%6, %149) : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %151 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %152 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %153 = "linalg.generic"(%150, %151) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %152) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %154 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %155 = "linalg.generic"(%153, %154) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %156 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %157 = "tosa.add"(%155, %156) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %158 = "tosa.rsqrt"(%157) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %159 = "tosa.mul"(%150, %158) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %160 = "tosa.reshape"(%arg1) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %161 = "tosa.mul"(%160, %159) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %162 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %163 = "tosa.transpose"(%arg70, %162) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %164 = "tosa.reshape"(%161) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %165 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %166 = "linalg.matmul"(%164, %163, %165) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %167 = "tosa.reshape"(%166) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %168 = "tosa.sigmoid"(%167) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %169 = "tosa.mul"(%167, %168) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %170 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %171 = "tosa.transpose"(%arg71, %170) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %172 = "tosa.reshape"(%161) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %173 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %174 = "linalg.matmul"(%172, %171, %173) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %175 = "tosa.reshape"(%174) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %176 = "tosa.mul"(%169, %175) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %177 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %178 = "tosa.transpose"(%arg72, %177) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %179 = "tosa.reshape"(%176) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %180 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %181 = "linalg.matmul"(%179, %178, %180) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %182 = "tosa.reshape"(%181) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %183 = "tosa.add"(%150, %182) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %184 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %185 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %186 = "linalg.generic"(%183, %184) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %185) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %187 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %188 = "linalg.generic"(%186, %187) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %189 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %190 = "tosa.add"(%188, %189) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %191 = "tosa.rsqrt"(%190) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %192 = "tosa.mul"(%183, %191) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %193 = "tosa.reshape"(%arg2) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %194 = "tosa.mul"(%193, %192) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %195 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %196 = "tosa.transpose"(%arg73, %195) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %197 = "tosa.reshape"(%194) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %198 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %199 = "linalg.matmul"(%197, %196, %198) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %200 = "tosa.reshape"(%199) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %201 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %202 = "tosa.transpose"(%arg74, %201) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %203 = "tosa.reshape"(%194) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %204 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %205 = "linalg.matmul"(%203, %202, %204) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %206 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %207 = "tensor.insert_slice"(%205, %206) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %208 = "tensor.insert_slice"(%arg356, %207) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %209 = "tosa.reshape"(%208) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %210 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %211 = "tosa.transpose"(%arg75, %210) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %212 = "tosa.reshape"(%194) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %213 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %214 = "linalg.matmul"(%212, %211, %213) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %215 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %216 = "tensor.insert_slice"(%214, %215) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %217 = "tensor.insert_slice"(%arg356, %216) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %218 = "tosa.reshape"(%217) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %219 = "tosa.reshape"(%200) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %220 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %221 = "tosa.transpose"(%219, %220) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %222 = "tosa.reshape"(%209) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %223 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %224 = "tosa.transpose"(%222, %223) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %225 = "tosa.reshape"(%218) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %226 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %227 = "tosa.transpose"(%225, %226) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %228 = "tensor.extract_slice"(%arg293) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %229 = "tensor.extract_slice"(%228) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %230 = "tensor.extract_slice"(%229) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %231 = "tensor.extract_slice"(%arg294) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %232 = "tensor.extract_slice"(%231) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %233 = "tensor.extract_slice"(%232) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %234 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %235 = "linalg.generic"(%230, %234) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %236 = "tensor.empty"() : () -> tensor<7x128xf32>
    %237 = "linalg.generic"(%235, %236) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %238 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %239 = "linalg.generic"(%233, %238) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %240 = "tensor.empty"() : () -> tensor<7x128xf32>
    %241 = "linalg.generic"(%239, %240) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %242 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %243 = "linalg.generic"(%2, %242) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%237, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %244 = "tosa.reshape"(%243) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %245 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %246 = "linalg.generic"(%2, %245) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%241, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %247 = "tosa.reshape"(%246) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %248 = "tosa.mul"(%221, %244) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %249 = "tensor.extract_slice"(%221) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %250 = "tensor.extract_slice"(%221) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %251 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %252 = "linalg.negf"(%250, %251) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %253 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %254 = "tensor.insert_slice"(%252, %253) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %255 = "tensor.insert_slice"(%249, %254) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %256 = "tosa.mul"(%255, %247) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %257 = "tosa.add"(%248, %256) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %258 = "tosa.mul"(%224, %244) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %259 = "tensor.extract_slice"(%224) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %260 = "tensor.extract_slice"(%224) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %261 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %262 = "linalg.negf"(%260, %261) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %263 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %264 = "tensor.insert_slice"(%262, %263) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %265 = "tensor.insert_slice"(%259, %264) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %266 = "tosa.mul"(%265, %247) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %267 = "tosa.add"(%258, %266) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %268 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %269 = "tosa.transpose"(%267, %268) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %270 = "tosa.reshape"(%257) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %271 = "tosa.reshape"(%269) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %272 = "tosa.matmul"(%270, %271) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %273 = "tosa.reshape"(%272) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %274 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %275 = "tosa.reciprocal"(%274) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %276 = "tosa.mul"(%273, %275) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %277 = "tosa.add"(%276, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %278 = "tosa.reduce_max"(%277) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %279 = "tosa.sub"(%277, %278) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %280 = "tosa.exp"(%279) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %281 = "tosa.reduce_sum"(%280) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %282 = "tosa.reciprocal"(%281) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %283 = "tosa.mul"(%280, %282) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %284 = "tosa.reshape"(%283) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %285 = "tosa.reshape"(%227) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %286 = "tosa.matmul"(%284, %285) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %287 = "tosa.reshape"(%286) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %288 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %289 = "tosa.transpose"(%287, %288) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %290 = "tosa.identity"(%289) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %291 = "tosa.reshape"(%290) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %292 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %293 = "tosa.transpose"(%arg76, %292) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %294 = "tosa.reshape"(%291) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %295 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %296 = "linalg.matmul"(%294, %293, %295) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %297 = "tosa.reshape"(%296) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %298 = "tosa.add"(%183, %297) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %299 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %300 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %301 = "linalg.generic"(%298, %299) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %300) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %302 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %303 = "linalg.generic"(%301, %302) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %304 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %305 = "tosa.add"(%303, %304) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %306 = "tosa.rsqrt"(%305) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %307 = "tosa.mul"(%298, %306) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %308 = "tosa.reshape"(%arg3) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %309 = "tosa.mul"(%308, %307) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %310 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %311 = "tosa.transpose"(%arg77, %310) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %312 = "tosa.reshape"(%309) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %313 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %314 = "linalg.matmul"(%312, %311, %313) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %315 = "tosa.reshape"(%314) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %316 = "tosa.sigmoid"(%315) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %317 = "tosa.mul"(%315, %316) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %318 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %319 = "tosa.transpose"(%arg78, %318) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %320 = "tosa.reshape"(%309) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %321 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %322 = "linalg.matmul"(%320, %319, %321) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %323 = "tosa.reshape"(%322) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %324 = "tosa.mul"(%317, %323) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %325 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %326 = "tosa.transpose"(%arg79, %325) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %327 = "tosa.reshape"(%324) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %328 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %329 = "linalg.matmul"(%327, %326, %328) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %330 = "tosa.reshape"(%329) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %331 = "tosa.add"(%298, %330) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %332 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %333 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %334 = "linalg.generic"(%331, %332) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %333) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %335 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %336 = "linalg.generic"(%334, %335) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %337 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %338 = "tosa.add"(%336, %337) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %339 = "tosa.rsqrt"(%338) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %340 = "tosa.mul"(%331, %339) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %341 = "tosa.reshape"(%arg4) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %342 = "tosa.mul"(%341, %340) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %343 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %344 = "tosa.transpose"(%arg80, %343) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %345 = "tosa.reshape"(%342) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %346 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %347 = "linalg.matmul"(%345, %344, %346) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %348 = "tosa.reshape"(%347) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %349 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %350 = "tosa.transpose"(%arg81, %349) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %351 = "tosa.reshape"(%342) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %352 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %353 = "linalg.matmul"(%351, %350, %352) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %354 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %355 = "tensor.insert_slice"(%353, %354) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %356 = "tensor.insert_slice"(%arg356, %355) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %357 = "tosa.reshape"(%356) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %358 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %359 = "tosa.transpose"(%arg82, %358) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %360 = "tosa.reshape"(%342) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %361 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %362 = "linalg.matmul"(%360, %359, %361) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %363 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %364 = "tensor.insert_slice"(%362, %363) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %365 = "tensor.insert_slice"(%arg356, %364) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %366 = "tosa.reshape"(%365) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %367 = "tosa.reshape"(%348) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %368 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %369 = "tosa.transpose"(%367, %368) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %370 = "tosa.reshape"(%357) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %371 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %372 = "tosa.transpose"(%370, %371) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %373 = "tosa.reshape"(%366) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %374 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %375 = "tosa.transpose"(%373, %374) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %376 = "tensor.extract_slice"(%arg295) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %377 = "tensor.extract_slice"(%376) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %378 = "tensor.extract_slice"(%377) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %379 = "tensor.extract_slice"(%arg296) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %380 = "tensor.extract_slice"(%379) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %381 = "tensor.extract_slice"(%380) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %382 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %383 = "linalg.generic"(%378, %382) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %384 = "tensor.empty"() : () -> tensor<7x128xf32>
    %385 = "linalg.generic"(%383, %384) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %386 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %387 = "linalg.generic"(%381, %386) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %388 = "tensor.empty"() : () -> tensor<7x128xf32>
    %389 = "linalg.generic"(%387, %388) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %390 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %391 = "linalg.generic"(%2, %390) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%385, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %392 = "tosa.reshape"(%391) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %393 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %394 = "linalg.generic"(%2, %393) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%389, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %395 = "tosa.reshape"(%394) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %396 = "tosa.mul"(%369, %392) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %397 = "tensor.extract_slice"(%369) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %398 = "tensor.extract_slice"(%369) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %399 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %400 = "linalg.negf"(%398, %399) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %401 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %402 = "tensor.insert_slice"(%400, %401) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %403 = "tensor.insert_slice"(%397, %402) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %404 = "tosa.mul"(%403, %395) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %405 = "tosa.add"(%396, %404) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %406 = "tosa.mul"(%372, %392) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %407 = "tensor.extract_slice"(%372) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %408 = "tensor.extract_slice"(%372) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %409 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %410 = "linalg.negf"(%408, %409) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %411 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %412 = "tensor.insert_slice"(%410, %411) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %413 = "tensor.insert_slice"(%407, %412) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %414 = "tosa.mul"(%413, %395) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %415 = "tosa.add"(%406, %414) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %416 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %417 = "tosa.transpose"(%415, %416) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %418 = "tosa.reshape"(%405) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %419 = "tosa.reshape"(%417) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %420 = "tosa.matmul"(%418, %419) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %421 = "tosa.reshape"(%420) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %422 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %423 = "tosa.reciprocal"(%422) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %424 = "tosa.mul"(%421, %423) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %425 = "tosa.add"(%424, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %426 = "tosa.reduce_max"(%425) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %427 = "tosa.sub"(%425, %426) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %428 = "tosa.exp"(%427) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %429 = "tosa.reduce_sum"(%428) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %430 = "tosa.reciprocal"(%429) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %431 = "tosa.mul"(%428, %430) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %432 = "tosa.reshape"(%431) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %433 = "tosa.reshape"(%375) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %434 = "tosa.matmul"(%432, %433) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %435 = "tosa.reshape"(%434) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %436 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %437 = "tosa.transpose"(%435, %436) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %438 = "tosa.identity"(%437) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %439 = "tosa.reshape"(%438) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %440 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %441 = "tosa.transpose"(%arg83, %440) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %442 = "tosa.reshape"(%439) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %443 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %444 = "linalg.matmul"(%442, %441, %443) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %445 = "tosa.reshape"(%444) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %446 = "tosa.add"(%331, %445) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %447 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %448 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %449 = "linalg.generic"(%446, %447) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %448) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %450 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %451 = "linalg.generic"(%449, %450) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %452 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %453 = "tosa.add"(%451, %452) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %454 = "tosa.rsqrt"(%453) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %455 = "tosa.mul"(%446, %454) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %456 = "tosa.reshape"(%arg5) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %457 = "tosa.mul"(%456, %455) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %458 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %459 = "tosa.transpose"(%arg84, %458) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %460 = "tosa.reshape"(%457) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %461 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %462 = "linalg.matmul"(%460, %459, %461) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %463 = "tosa.reshape"(%462) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %464 = "tosa.sigmoid"(%463) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %465 = "tosa.mul"(%463, %464) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %466 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %467 = "tosa.transpose"(%arg85, %466) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %468 = "tosa.reshape"(%457) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %469 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %470 = "linalg.matmul"(%468, %467, %469) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %471 = "tosa.reshape"(%470) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %472 = "tosa.mul"(%465, %471) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %473 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %474 = "tosa.transpose"(%arg86, %473) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %475 = "tosa.reshape"(%472) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %476 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %477 = "linalg.matmul"(%475, %474, %476) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %478 = "tosa.reshape"(%477) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %479 = "tosa.add"(%446, %478) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %480 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %481 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %482 = "linalg.generic"(%479, %480) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %481) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %483 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %484 = "linalg.generic"(%482, %483) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %485 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %486 = "tosa.add"(%484, %485) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %487 = "tosa.rsqrt"(%486) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %488 = "tosa.mul"(%479, %487) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %489 = "tosa.reshape"(%arg6) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %490 = "tosa.mul"(%489, %488) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %491 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %492 = "tosa.transpose"(%arg87, %491) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %493 = "tosa.reshape"(%490) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %494 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %495 = "linalg.matmul"(%493, %492, %494) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %496 = "tosa.reshape"(%495) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %497 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %498 = "tosa.transpose"(%arg88, %497) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %499 = "tosa.reshape"(%490) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %500 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %501 = "linalg.matmul"(%499, %498, %500) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %502 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %503 = "tensor.insert_slice"(%501, %502) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %504 = "tensor.insert_slice"(%arg356, %503) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %505 = "tosa.reshape"(%504) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %506 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %507 = "tosa.transpose"(%arg89, %506) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %508 = "tosa.reshape"(%490) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %509 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %510 = "linalg.matmul"(%508, %507, %509) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %511 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %512 = "tensor.insert_slice"(%510, %511) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %513 = "tensor.insert_slice"(%arg356, %512) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %514 = "tosa.reshape"(%513) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %515 = "tosa.reshape"(%496) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %516 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %517 = "tosa.transpose"(%515, %516) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %518 = "tosa.reshape"(%505) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %519 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %520 = "tosa.transpose"(%518, %519) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %521 = "tosa.reshape"(%514) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %522 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %523 = "tosa.transpose"(%521, %522) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %524 = "tensor.extract_slice"(%arg297) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %525 = "tensor.extract_slice"(%524) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %526 = "tensor.extract_slice"(%525) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %527 = "tensor.extract_slice"(%arg298) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %528 = "tensor.extract_slice"(%527) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %529 = "tensor.extract_slice"(%528) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %530 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %531 = "linalg.generic"(%526, %530) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %532 = "tensor.empty"() : () -> tensor<7x128xf32>
    %533 = "linalg.generic"(%531, %532) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %534 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %535 = "linalg.generic"(%529, %534) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %536 = "tensor.empty"() : () -> tensor<7x128xf32>
    %537 = "linalg.generic"(%535, %536) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %538 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %539 = "linalg.generic"(%2, %538) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%533, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %540 = "tosa.reshape"(%539) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %541 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %542 = "linalg.generic"(%2, %541) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%537, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %543 = "tosa.reshape"(%542) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %544 = "tosa.mul"(%517, %540) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %545 = "tensor.extract_slice"(%517) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %546 = "tensor.extract_slice"(%517) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %547 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %548 = "linalg.negf"(%546, %547) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %549 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %550 = "tensor.insert_slice"(%548, %549) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %551 = "tensor.insert_slice"(%545, %550) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %552 = "tosa.mul"(%551, %543) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %553 = "tosa.add"(%544, %552) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %554 = "tosa.mul"(%520, %540) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %555 = "tensor.extract_slice"(%520) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %556 = "tensor.extract_slice"(%520) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %557 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %558 = "linalg.negf"(%556, %557) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %559 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %560 = "tensor.insert_slice"(%558, %559) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %561 = "tensor.insert_slice"(%555, %560) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %562 = "tosa.mul"(%561, %543) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %563 = "tosa.add"(%554, %562) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %564 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %565 = "tosa.transpose"(%563, %564) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %566 = "tosa.reshape"(%553) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %567 = "tosa.reshape"(%565) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %568 = "tosa.matmul"(%566, %567) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %569 = "tosa.reshape"(%568) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %570 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %571 = "tosa.reciprocal"(%570) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %572 = "tosa.mul"(%569, %571) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %573 = "tosa.add"(%572, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %574 = "tosa.reduce_max"(%573) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %575 = "tosa.sub"(%573, %574) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %576 = "tosa.exp"(%575) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %577 = "tosa.reduce_sum"(%576) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %578 = "tosa.reciprocal"(%577) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %579 = "tosa.mul"(%576, %578) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %580 = "tosa.reshape"(%579) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %581 = "tosa.reshape"(%523) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %582 = "tosa.matmul"(%580, %581) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %583 = "tosa.reshape"(%582) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %584 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %585 = "tosa.transpose"(%583, %584) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %586 = "tosa.identity"(%585) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %587 = "tosa.reshape"(%586) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %588 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %589 = "tosa.transpose"(%arg90, %588) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %590 = "tosa.reshape"(%587) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %591 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %592 = "linalg.matmul"(%590, %589, %591) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %593 = "tosa.reshape"(%592) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %594 = "tosa.add"(%479, %593) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %595 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %596 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %597 = "linalg.generic"(%594, %595) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %596) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %598 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %599 = "linalg.generic"(%597, %598) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %600 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %601 = "tosa.add"(%599, %600) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %602 = "tosa.rsqrt"(%601) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %603 = "tosa.mul"(%594, %602) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %604 = "tosa.reshape"(%arg7) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %605 = "tosa.mul"(%604, %603) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %606 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %607 = "tosa.transpose"(%arg91, %606) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %608 = "tosa.reshape"(%605) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %609 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %610 = "linalg.matmul"(%608, %607, %609) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %611 = "tosa.reshape"(%610) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %612 = "tosa.sigmoid"(%611) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %613 = "tosa.mul"(%611, %612) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %614 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %615 = "tosa.transpose"(%arg92, %614) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %616 = "tosa.reshape"(%605) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %617 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %618 = "linalg.matmul"(%616, %615, %617) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %619 = "tosa.reshape"(%618) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %620 = "tosa.mul"(%613, %619) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %621 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %622 = "tosa.transpose"(%arg93, %621) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %623 = "tosa.reshape"(%620) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %624 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %625 = "linalg.matmul"(%623, %622, %624) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %626 = "tosa.reshape"(%625) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %627 = "tosa.add"(%594, %626) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %628 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %629 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %630 = "linalg.generic"(%627, %628) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %629) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %631 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %632 = "linalg.generic"(%630, %631) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %633 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %634 = "tosa.add"(%632, %633) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %635 = "tosa.rsqrt"(%634) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %636 = "tosa.mul"(%627, %635) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %637 = "tosa.reshape"(%arg8) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %638 = "tosa.mul"(%637, %636) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %639 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %640 = "tosa.transpose"(%arg94, %639) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %641 = "tosa.reshape"(%638) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %642 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %643 = "linalg.matmul"(%641, %640, %642) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %644 = "tosa.reshape"(%643) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %645 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %646 = "tosa.transpose"(%arg95, %645) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %647 = "tosa.reshape"(%638) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %648 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %649 = "linalg.matmul"(%647, %646, %648) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %650 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %651 = "tensor.insert_slice"(%649, %650) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %652 = "tensor.insert_slice"(%arg356, %651) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %653 = "tosa.reshape"(%652) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %654 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %655 = "tosa.transpose"(%arg96, %654) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %656 = "tosa.reshape"(%638) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %657 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %658 = "linalg.matmul"(%656, %655, %657) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %659 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %660 = "tensor.insert_slice"(%658, %659) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %661 = "tensor.insert_slice"(%arg356, %660) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %662 = "tosa.reshape"(%661) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %663 = "tosa.reshape"(%644) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %664 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %665 = "tosa.transpose"(%663, %664) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %666 = "tosa.reshape"(%653) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %667 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %668 = "tosa.transpose"(%666, %667) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %669 = "tosa.reshape"(%662) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %670 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %671 = "tosa.transpose"(%669, %670) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %672 = "tensor.extract_slice"(%arg299) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %673 = "tensor.extract_slice"(%672) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %674 = "tensor.extract_slice"(%673) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %675 = "tensor.extract_slice"(%arg300) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %676 = "tensor.extract_slice"(%675) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %677 = "tensor.extract_slice"(%676) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %678 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %679 = "linalg.generic"(%674, %678) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %680 = "tensor.empty"() : () -> tensor<7x128xf32>
    %681 = "linalg.generic"(%679, %680) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %682 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %683 = "linalg.generic"(%677, %682) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %684 = "tensor.empty"() : () -> tensor<7x128xf32>
    %685 = "linalg.generic"(%683, %684) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %686 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %687 = "linalg.generic"(%2, %686) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%681, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %688 = "tosa.reshape"(%687) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %689 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %690 = "linalg.generic"(%2, %689) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%685, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %691 = "tosa.reshape"(%690) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %692 = "tosa.mul"(%665, %688) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %693 = "tensor.extract_slice"(%665) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %694 = "tensor.extract_slice"(%665) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %695 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %696 = "linalg.negf"(%694, %695) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %697 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %698 = "tensor.insert_slice"(%696, %697) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %699 = "tensor.insert_slice"(%693, %698) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %700 = "tosa.mul"(%699, %691) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %701 = "tosa.add"(%692, %700) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %702 = "tosa.mul"(%668, %688) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %703 = "tensor.extract_slice"(%668) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %704 = "tensor.extract_slice"(%668) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %705 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %706 = "linalg.negf"(%704, %705) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %707 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %708 = "tensor.insert_slice"(%706, %707) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %709 = "tensor.insert_slice"(%703, %708) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %710 = "tosa.mul"(%709, %691) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %711 = "tosa.add"(%702, %710) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %712 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %713 = "tosa.transpose"(%711, %712) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %714 = "tosa.reshape"(%701) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %715 = "tosa.reshape"(%713) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %716 = "tosa.matmul"(%714, %715) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %717 = "tosa.reshape"(%716) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %718 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %719 = "tosa.reciprocal"(%718) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %720 = "tosa.mul"(%717, %719) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %721 = "tosa.add"(%720, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %722 = "tosa.reduce_max"(%721) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %723 = "tosa.sub"(%721, %722) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %724 = "tosa.exp"(%723) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %725 = "tosa.reduce_sum"(%724) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %726 = "tosa.reciprocal"(%725) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %727 = "tosa.mul"(%724, %726) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %728 = "tosa.reshape"(%727) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %729 = "tosa.reshape"(%671) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %730 = "tosa.matmul"(%728, %729) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %731 = "tosa.reshape"(%730) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %732 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %733 = "tosa.transpose"(%731, %732) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %734 = "tosa.identity"(%733) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %735 = "tosa.reshape"(%734) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %736 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %737 = "tosa.transpose"(%arg97, %736) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %738 = "tosa.reshape"(%735) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %739 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %740 = "linalg.matmul"(%738, %737, %739) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %741 = "tosa.reshape"(%740) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %742 = "tosa.add"(%627, %741) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %743 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %744 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %745 = "linalg.generic"(%742, %743) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %744) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %746 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %747 = "linalg.generic"(%745, %746) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %748 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %749 = "tosa.add"(%747, %748) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %750 = "tosa.rsqrt"(%749) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %751 = "tosa.mul"(%742, %750) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %752 = "tosa.reshape"(%arg9) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %753 = "tosa.mul"(%752, %751) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %754 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %755 = "tosa.transpose"(%arg98, %754) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %756 = "tosa.reshape"(%753) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %757 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %758 = "linalg.matmul"(%756, %755, %757) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %759 = "tosa.reshape"(%758) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %760 = "tosa.sigmoid"(%759) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %761 = "tosa.mul"(%759, %760) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %762 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %763 = "tosa.transpose"(%arg99, %762) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %764 = "tosa.reshape"(%753) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %765 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %766 = "linalg.matmul"(%764, %763, %765) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %767 = "tosa.reshape"(%766) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %768 = "tosa.mul"(%761, %767) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %769 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %770 = "tosa.transpose"(%arg100, %769) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %771 = "tosa.reshape"(%768) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %772 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %773 = "linalg.matmul"(%771, %770, %772) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %774 = "tosa.reshape"(%773) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %775 = "tosa.add"(%742, %774) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %776 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %777 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %778 = "linalg.generic"(%775, %776) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %777) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %779 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %780 = "linalg.generic"(%778, %779) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %781 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %782 = "tosa.add"(%780, %781) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %783 = "tosa.rsqrt"(%782) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %784 = "tosa.mul"(%775, %783) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %785 = "tosa.reshape"(%arg10) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %786 = "tosa.mul"(%785, %784) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %787 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %788 = "tosa.transpose"(%arg101, %787) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %789 = "tosa.reshape"(%786) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %790 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %791 = "linalg.matmul"(%789, %788, %790) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %792 = "tosa.reshape"(%791) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %793 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %794 = "tosa.transpose"(%arg102, %793) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %795 = "tosa.reshape"(%786) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %796 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %797 = "linalg.matmul"(%795, %794, %796) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %798 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %799 = "tensor.insert_slice"(%797, %798) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %800 = "tensor.insert_slice"(%arg356, %799) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %801 = "tosa.reshape"(%800) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %802 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %803 = "tosa.transpose"(%arg103, %802) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %804 = "tosa.reshape"(%786) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %805 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %806 = "linalg.matmul"(%804, %803, %805) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %807 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %808 = "tensor.insert_slice"(%806, %807) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %809 = "tensor.insert_slice"(%arg356, %808) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %810 = "tosa.reshape"(%809) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %811 = "tosa.reshape"(%792) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %812 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %813 = "tosa.transpose"(%811, %812) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %814 = "tosa.reshape"(%801) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %815 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %816 = "tosa.transpose"(%814, %815) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %817 = "tosa.reshape"(%810) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %818 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %819 = "tosa.transpose"(%817, %818) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %820 = "tensor.extract_slice"(%arg301) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %821 = "tensor.extract_slice"(%820) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %822 = "tensor.extract_slice"(%821) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %823 = "tensor.extract_slice"(%arg302) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %824 = "tensor.extract_slice"(%823) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %825 = "tensor.extract_slice"(%824) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %826 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %827 = "linalg.generic"(%822, %826) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %828 = "tensor.empty"() : () -> tensor<7x128xf32>
    %829 = "linalg.generic"(%827, %828) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %830 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %831 = "linalg.generic"(%825, %830) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %832 = "tensor.empty"() : () -> tensor<7x128xf32>
    %833 = "linalg.generic"(%831, %832) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %834 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %835 = "linalg.generic"(%2, %834) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%829, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %836 = "tosa.reshape"(%835) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %837 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %838 = "linalg.generic"(%2, %837) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%833, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %839 = "tosa.reshape"(%838) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %840 = "tosa.mul"(%813, %836) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %841 = "tensor.extract_slice"(%813) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %842 = "tensor.extract_slice"(%813) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %843 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %844 = "linalg.negf"(%842, %843) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %845 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %846 = "tensor.insert_slice"(%844, %845) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %847 = "tensor.insert_slice"(%841, %846) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %848 = "tosa.mul"(%847, %839) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %849 = "tosa.add"(%840, %848) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %850 = "tosa.mul"(%816, %836) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %851 = "tensor.extract_slice"(%816) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %852 = "tensor.extract_slice"(%816) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %853 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %854 = "linalg.negf"(%852, %853) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %855 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %856 = "tensor.insert_slice"(%854, %855) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %857 = "tensor.insert_slice"(%851, %856) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %858 = "tosa.mul"(%857, %839) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %859 = "tosa.add"(%850, %858) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %860 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %861 = "tosa.transpose"(%859, %860) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %862 = "tosa.reshape"(%849) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %863 = "tosa.reshape"(%861) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %864 = "tosa.matmul"(%862, %863) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %865 = "tosa.reshape"(%864) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %866 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %867 = "tosa.reciprocal"(%866) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %868 = "tosa.mul"(%865, %867) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %869 = "tosa.add"(%868, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %870 = "tosa.reduce_max"(%869) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %871 = "tosa.sub"(%869, %870) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %872 = "tosa.exp"(%871) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %873 = "tosa.reduce_sum"(%872) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %874 = "tosa.reciprocal"(%873) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %875 = "tosa.mul"(%872, %874) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %876 = "tosa.reshape"(%875) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %877 = "tosa.reshape"(%819) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %878 = "tosa.matmul"(%876, %877) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %879 = "tosa.reshape"(%878) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %880 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %881 = "tosa.transpose"(%879, %880) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %882 = "tosa.identity"(%881) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %883 = "tosa.reshape"(%882) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %884 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %885 = "tosa.transpose"(%arg104, %884) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %886 = "tosa.reshape"(%883) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %887 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %888 = "linalg.matmul"(%886, %885, %887) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %889 = "tosa.reshape"(%888) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %890 = "tosa.add"(%775, %889) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %891 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %892 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %893 = "linalg.generic"(%890, %891) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %892) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %894 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %895 = "linalg.generic"(%893, %894) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %896 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %897 = "tosa.add"(%895, %896) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %898 = "tosa.rsqrt"(%897) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %899 = "tosa.mul"(%890, %898) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %900 = "tosa.reshape"(%arg11) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %901 = "tosa.mul"(%900, %899) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %902 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %903 = "tosa.transpose"(%arg105, %902) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %904 = "tosa.reshape"(%901) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %905 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %906 = "linalg.matmul"(%904, %903, %905) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %907 = "tosa.reshape"(%906) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %908 = "tosa.sigmoid"(%907) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %909 = "tosa.mul"(%907, %908) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %910 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %911 = "tosa.transpose"(%arg106, %910) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %912 = "tosa.reshape"(%901) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %913 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %914 = "linalg.matmul"(%912, %911, %913) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %915 = "tosa.reshape"(%914) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %916 = "tosa.mul"(%909, %915) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %917 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %918 = "tosa.transpose"(%arg107, %917) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %919 = "tosa.reshape"(%916) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %920 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %921 = "linalg.matmul"(%919, %918, %920) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %922 = "tosa.reshape"(%921) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %923 = "tosa.add"(%890, %922) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %924 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %925 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %926 = "linalg.generic"(%923, %924) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %925) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %927 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %928 = "linalg.generic"(%926, %927) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %929 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %930 = "tosa.add"(%928, %929) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %931 = "tosa.rsqrt"(%930) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %932 = "tosa.mul"(%923, %931) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %933 = "tosa.reshape"(%arg12) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %934 = "tosa.mul"(%933, %932) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %935 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %936 = "tosa.transpose"(%arg108, %935) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %937 = "tosa.reshape"(%934) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %938 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %939 = "linalg.matmul"(%937, %936, %938) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %940 = "tosa.reshape"(%939) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %941 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %942 = "tosa.transpose"(%arg109, %941) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %943 = "tosa.reshape"(%934) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %944 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %945 = "linalg.matmul"(%943, %942, %944) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %946 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %947 = "tensor.insert_slice"(%945, %946) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %948 = "tensor.insert_slice"(%arg356, %947) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %949 = "tosa.reshape"(%948) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %950 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %951 = "tosa.transpose"(%arg110, %950) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %952 = "tosa.reshape"(%934) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %953 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %954 = "linalg.matmul"(%952, %951, %953) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %955 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %956 = "tensor.insert_slice"(%954, %955) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %957 = "tensor.insert_slice"(%arg356, %956) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %958 = "tosa.reshape"(%957) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %959 = "tosa.reshape"(%940) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %960 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %961 = "tosa.transpose"(%959, %960) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %962 = "tosa.reshape"(%949) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %963 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %964 = "tosa.transpose"(%962, %963) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %965 = "tosa.reshape"(%958) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %966 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %967 = "tosa.transpose"(%965, %966) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %968 = "tensor.extract_slice"(%arg303) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %969 = "tensor.extract_slice"(%968) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %970 = "tensor.extract_slice"(%969) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %971 = "tensor.extract_slice"(%arg304) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %972 = "tensor.extract_slice"(%971) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %973 = "tensor.extract_slice"(%972) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %974 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %975 = "linalg.generic"(%970, %974) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %976 = "tensor.empty"() : () -> tensor<7x128xf32>
    %977 = "linalg.generic"(%975, %976) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %978 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %979 = "linalg.generic"(%973, %978) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %980 = "tensor.empty"() : () -> tensor<7x128xf32>
    %981 = "linalg.generic"(%979, %980) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %982 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %983 = "linalg.generic"(%2, %982) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%977, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %984 = "tosa.reshape"(%983) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %985 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %986 = "linalg.generic"(%2, %985) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%981, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %987 = "tosa.reshape"(%986) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %988 = "tosa.mul"(%961, %984) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %989 = "tensor.extract_slice"(%961) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %990 = "tensor.extract_slice"(%961) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %991 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %992 = "linalg.negf"(%990, %991) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %993 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %994 = "tensor.insert_slice"(%992, %993) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %995 = "tensor.insert_slice"(%989, %994) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %996 = "tosa.mul"(%995, %987) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %997 = "tosa.add"(%988, %996) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %998 = "tosa.mul"(%964, %984) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %999 = "tensor.extract_slice"(%964) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1000 = "tensor.extract_slice"(%964) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1001 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1002 = "linalg.negf"(%1000, %1001) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1003 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1004 = "tensor.insert_slice"(%1002, %1003) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1005 = "tensor.insert_slice"(%999, %1004) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1006 = "tosa.mul"(%1005, %987) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1007 = "tosa.add"(%998, %1006) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1008 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1009 = "tosa.transpose"(%1007, %1008) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %1010 = "tosa.reshape"(%997) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1011 = "tosa.reshape"(%1009) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %1012 = "tosa.matmul"(%1010, %1011) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %1013 = "tosa.reshape"(%1012) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1014 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %1015 = "tosa.reciprocal"(%1014) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1016 = "tosa.mul"(%1013, %1015) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1017 = "tosa.add"(%1016, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1018 = "tosa.reduce_max"(%1017) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1019 = "tosa.sub"(%1017, %1018) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1020 = "tosa.exp"(%1019) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1021 = "tosa.reduce_sum"(%1020) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1022 = "tosa.reciprocal"(%1021) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %1023 = "tosa.mul"(%1020, %1022) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1024 = "tosa.reshape"(%1023) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %1025 = "tosa.reshape"(%967) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1026 = "tosa.matmul"(%1024, %1025) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %1027 = "tosa.reshape"(%1026) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1028 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1029 = "tosa.transpose"(%1027, %1028) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %1030 = "tosa.identity"(%1029) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %1031 = "tosa.reshape"(%1030) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %1032 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1033 = "tosa.transpose"(%arg111, %1032) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1034 = "tosa.reshape"(%1031) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1035 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1036 = "linalg.matmul"(%1034, %1033, %1035) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1037 = "tosa.reshape"(%1036) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1038 = "tosa.add"(%923, %1037) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1039 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1040 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1041 = "linalg.generic"(%1038, %1039) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1040) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1042 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1043 = "linalg.generic"(%1041, %1042) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1044 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1045 = "tosa.add"(%1043, %1044) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1046 = "tosa.rsqrt"(%1045) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1047 = "tosa.mul"(%1038, %1046) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1048 = "tosa.reshape"(%arg13) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1049 = "tosa.mul"(%1048, %1047) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1050 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1051 = "tosa.transpose"(%arg112, %1050) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1052 = "tosa.reshape"(%1049) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1053 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1054 = "linalg.matmul"(%1052, %1051, %1053) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1055 = "tosa.reshape"(%1054) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1056 = "tosa.sigmoid"(%1055) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1057 = "tosa.mul"(%1055, %1056) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1058 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1059 = "tosa.transpose"(%arg113, %1058) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1060 = "tosa.reshape"(%1049) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1061 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1062 = "linalg.matmul"(%1060, %1059, %1061) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1063 = "tosa.reshape"(%1062) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1064 = "tosa.mul"(%1057, %1063) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1065 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1066 = "tosa.transpose"(%arg114, %1065) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1067 = "tosa.reshape"(%1064) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %1068 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1069 = "linalg.matmul"(%1067, %1066, %1068) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1070 = "tosa.reshape"(%1069) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1071 = "tosa.add"(%1038, %1070) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1072 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1073 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1074 = "linalg.generic"(%1071, %1072) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1073) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1075 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1076 = "linalg.generic"(%1074, %1075) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1077 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1078 = "tosa.add"(%1076, %1077) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1079 = "tosa.rsqrt"(%1078) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1080 = "tosa.mul"(%1071, %1079) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1081 = "tosa.reshape"(%arg14) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1082 = "tosa.mul"(%1081, %1080) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1083 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1084 = "tosa.transpose"(%arg115, %1083) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1085 = "tosa.reshape"(%1082) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1086 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1087 = "linalg.matmul"(%1085, %1084, %1086) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1088 = "tosa.reshape"(%1087) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1089 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1090 = "tosa.transpose"(%arg116, %1089) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1091 = "tosa.reshape"(%1082) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1092 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1093 = "linalg.matmul"(%1091, %1090, %1092) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1094 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1095 = "tensor.insert_slice"(%1093, %1094) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1096 = "tensor.insert_slice"(%arg356, %1095) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1097 = "tosa.reshape"(%1096) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1098 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1099 = "tosa.transpose"(%arg117, %1098) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1100 = "tosa.reshape"(%1082) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1101 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1102 = "linalg.matmul"(%1100, %1099, %1101) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1103 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1104 = "tensor.insert_slice"(%1102, %1103) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1105 = "tensor.insert_slice"(%arg356, %1104) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1106 = "tosa.reshape"(%1105) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1107 = "tosa.reshape"(%1088) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1108 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1109 = "tosa.transpose"(%1107, %1108) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1110 = "tosa.reshape"(%1097) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1111 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1112 = "tosa.transpose"(%1110, %1111) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1113 = "tosa.reshape"(%1106) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1114 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1115 = "tosa.transpose"(%1113, %1114) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1116 = "tensor.extract_slice"(%arg305) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1117 = "tensor.extract_slice"(%1116) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1118 = "tensor.extract_slice"(%1117) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1119 = "tensor.extract_slice"(%arg306) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1120 = "tensor.extract_slice"(%1119) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1121 = "tensor.extract_slice"(%1120) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1122 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1123 = "linalg.generic"(%1118, %1122) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1124 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1125 = "linalg.generic"(%1123, %1124) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1126 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1127 = "linalg.generic"(%1121, %1126) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1128 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1129 = "linalg.generic"(%1127, %1128) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1130 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1131 = "linalg.generic"(%2, %1130) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1125, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1132 = "tosa.reshape"(%1131) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1133 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1134 = "linalg.generic"(%2, %1133) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1129, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1135 = "tosa.reshape"(%1134) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1136 = "tosa.mul"(%1109, %1132) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1137 = "tensor.extract_slice"(%1109) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1138 = "tensor.extract_slice"(%1109) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1139 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1140 = "linalg.negf"(%1138, %1139) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1141 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1142 = "tensor.insert_slice"(%1140, %1141) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1143 = "tensor.insert_slice"(%1137, %1142) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1144 = "tosa.mul"(%1143, %1135) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1145 = "tosa.add"(%1136, %1144) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1146 = "tosa.mul"(%1112, %1132) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1147 = "tensor.extract_slice"(%1112) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1148 = "tensor.extract_slice"(%1112) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1149 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1150 = "linalg.negf"(%1148, %1149) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1151 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1152 = "tensor.insert_slice"(%1150, %1151) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1153 = "tensor.insert_slice"(%1147, %1152) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1154 = "tosa.mul"(%1153, %1135) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1155 = "tosa.add"(%1146, %1154) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1156 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1157 = "tosa.transpose"(%1155, %1156) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %1158 = "tosa.reshape"(%1145) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1159 = "tosa.reshape"(%1157) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %1160 = "tosa.matmul"(%1158, %1159) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %1161 = "tosa.reshape"(%1160) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1162 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %1163 = "tosa.reciprocal"(%1162) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1164 = "tosa.mul"(%1161, %1163) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1165 = "tosa.add"(%1164, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1166 = "tosa.reduce_max"(%1165) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1167 = "tosa.sub"(%1165, %1166) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1168 = "tosa.exp"(%1167) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1169 = "tosa.reduce_sum"(%1168) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1170 = "tosa.reciprocal"(%1169) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %1171 = "tosa.mul"(%1168, %1170) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1172 = "tosa.reshape"(%1171) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %1173 = "tosa.reshape"(%1115) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1174 = "tosa.matmul"(%1172, %1173) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %1175 = "tosa.reshape"(%1174) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1176 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1177 = "tosa.transpose"(%1175, %1176) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %1178 = "tosa.identity"(%1177) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %1179 = "tosa.reshape"(%1178) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %1180 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1181 = "tosa.transpose"(%arg118, %1180) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1182 = "tosa.reshape"(%1179) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1183 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1184 = "linalg.matmul"(%1182, %1181, %1183) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1185 = "tosa.reshape"(%1184) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1186 = "tosa.add"(%1071, %1185) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1187 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1188 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1189 = "linalg.generic"(%1186, %1187) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1188) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1190 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1191 = "linalg.generic"(%1189, %1190) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1192 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1193 = "tosa.add"(%1191, %1192) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1194 = "tosa.rsqrt"(%1193) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1195 = "tosa.mul"(%1186, %1194) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1196 = "tosa.reshape"(%arg15) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1197 = "tosa.mul"(%1196, %1195) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1198 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1199 = "tosa.transpose"(%arg119, %1198) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1200 = "tosa.reshape"(%1197) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1201 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1202 = "linalg.matmul"(%1200, %1199, %1201) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1203 = "tosa.reshape"(%1202) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1204 = "tosa.sigmoid"(%1203) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1205 = "tosa.mul"(%1203, %1204) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1206 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1207 = "tosa.transpose"(%arg120, %1206) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1208 = "tosa.reshape"(%1197) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1209 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1210 = "linalg.matmul"(%1208, %1207, %1209) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1211 = "tosa.reshape"(%1210) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1212 = "tosa.mul"(%1205, %1211) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1213 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1214 = "tosa.transpose"(%arg121, %1213) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1215 = "tosa.reshape"(%1212) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %1216 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1217 = "linalg.matmul"(%1215, %1214, %1216) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1218 = "tosa.reshape"(%1217) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1219 = "tosa.add"(%1186, %1218) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1220 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1221 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1222 = "linalg.generic"(%1219, %1220) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1221) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1223 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1224 = "linalg.generic"(%1222, %1223) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1225 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1226 = "tosa.add"(%1224, %1225) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1227 = "tosa.rsqrt"(%1226) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1228 = "tosa.mul"(%1219, %1227) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1229 = "tosa.reshape"(%arg16) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1230 = "tosa.mul"(%1229, %1228) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1231 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1232 = "tosa.transpose"(%arg122, %1231) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1233 = "tosa.reshape"(%1230) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1234 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1235 = "linalg.matmul"(%1233, %1232, %1234) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1236 = "tosa.reshape"(%1235) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1237 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1238 = "tosa.transpose"(%arg123, %1237) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1239 = "tosa.reshape"(%1230) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1240 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1241 = "linalg.matmul"(%1239, %1238, %1240) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1242 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1243 = "tensor.insert_slice"(%1241, %1242) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1244 = "tensor.insert_slice"(%arg356, %1243) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1245 = "tosa.reshape"(%1244) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1246 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1247 = "tosa.transpose"(%arg124, %1246) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1248 = "tosa.reshape"(%1230) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1249 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1250 = "linalg.matmul"(%1248, %1247, %1249) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1251 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1252 = "tensor.insert_slice"(%1250, %1251) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1253 = "tensor.insert_slice"(%arg356, %1252) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1254 = "tosa.reshape"(%1253) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1255 = "tosa.reshape"(%1236) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1256 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1257 = "tosa.transpose"(%1255, %1256) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1258 = "tosa.reshape"(%1245) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1259 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1260 = "tosa.transpose"(%1258, %1259) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1261 = "tosa.reshape"(%1254) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1262 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1263 = "tosa.transpose"(%1261, %1262) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1264 = "tensor.extract_slice"(%arg307) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1265 = "tensor.extract_slice"(%1264) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1266 = "tensor.extract_slice"(%1265) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1267 = "tensor.extract_slice"(%arg308) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1268 = "tensor.extract_slice"(%1267) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1269 = "tensor.extract_slice"(%1268) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1270 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1271 = "linalg.generic"(%1266, %1270) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1272 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1273 = "linalg.generic"(%1271, %1272) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1274 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1275 = "linalg.generic"(%1269, %1274) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1276 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1277 = "linalg.generic"(%1275, %1276) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1278 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1279 = "linalg.generic"(%2, %1278) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1273, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1280 = "tosa.reshape"(%1279) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1281 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1282 = "linalg.generic"(%2, %1281) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1277, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1283 = "tosa.reshape"(%1282) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1284 = "tosa.mul"(%1257, %1280) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1285 = "tensor.extract_slice"(%1257) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1286 = "tensor.extract_slice"(%1257) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1287 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1288 = "linalg.negf"(%1286, %1287) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1289 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1290 = "tensor.insert_slice"(%1288, %1289) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1291 = "tensor.insert_slice"(%1285, %1290) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1292 = "tosa.mul"(%1291, %1283) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1293 = "tosa.add"(%1284, %1292) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1294 = "tosa.mul"(%1260, %1280) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1295 = "tensor.extract_slice"(%1260) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1296 = "tensor.extract_slice"(%1260) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1297 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1298 = "linalg.negf"(%1296, %1297) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1299 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1300 = "tensor.insert_slice"(%1298, %1299) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1301 = "tensor.insert_slice"(%1295, %1300) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1302 = "tosa.mul"(%1301, %1283) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1303 = "tosa.add"(%1294, %1302) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1304 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1305 = "tosa.transpose"(%1303, %1304) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %1306 = "tosa.reshape"(%1293) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1307 = "tosa.reshape"(%1305) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %1308 = "tosa.matmul"(%1306, %1307) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %1309 = "tosa.reshape"(%1308) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1310 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %1311 = "tosa.reciprocal"(%1310) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1312 = "tosa.mul"(%1309, %1311) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1313 = "tosa.add"(%1312, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1314 = "tosa.reduce_max"(%1313) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1315 = "tosa.sub"(%1313, %1314) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1316 = "tosa.exp"(%1315) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1317 = "tosa.reduce_sum"(%1316) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1318 = "tosa.reciprocal"(%1317) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %1319 = "tosa.mul"(%1316, %1318) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1320 = "tosa.reshape"(%1319) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %1321 = "tosa.reshape"(%1263) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1322 = "tosa.matmul"(%1320, %1321) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %1323 = "tosa.reshape"(%1322) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1324 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1325 = "tosa.transpose"(%1323, %1324) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %1326 = "tosa.identity"(%1325) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %1327 = "tosa.reshape"(%1326) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %1328 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1329 = "tosa.transpose"(%arg125, %1328) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1330 = "tosa.reshape"(%1327) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1331 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1332 = "linalg.matmul"(%1330, %1329, %1331) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1333 = "tosa.reshape"(%1332) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1334 = "tosa.add"(%1219, %1333) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1335 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1336 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1337 = "linalg.generic"(%1334, %1335) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1336) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1338 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1339 = "linalg.generic"(%1337, %1338) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1340 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1341 = "tosa.add"(%1339, %1340) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1342 = "tosa.rsqrt"(%1341) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1343 = "tosa.mul"(%1334, %1342) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1344 = "tosa.reshape"(%arg17) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1345 = "tosa.mul"(%1344, %1343) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1346 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1347 = "tosa.transpose"(%arg126, %1346) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1348 = "tosa.reshape"(%1345) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1349 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1350 = "linalg.matmul"(%1348, %1347, %1349) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1351 = "tosa.reshape"(%1350) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1352 = "tosa.sigmoid"(%1351) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1353 = "tosa.mul"(%1351, %1352) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1354 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1355 = "tosa.transpose"(%arg127, %1354) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1356 = "tosa.reshape"(%1345) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1357 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1358 = "linalg.matmul"(%1356, %1355, %1357) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1359 = "tosa.reshape"(%1358) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1360 = "tosa.mul"(%1353, %1359) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1361 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1362 = "tosa.transpose"(%arg128, %1361) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1363 = "tosa.reshape"(%1360) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %1364 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1365 = "linalg.matmul"(%1363, %1362, %1364) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1366 = "tosa.reshape"(%1365) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1367 = "tosa.add"(%1334, %1366) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1368 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1369 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1370 = "linalg.generic"(%1367, %1368) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1369) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1371 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1372 = "linalg.generic"(%1370, %1371) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1373 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1374 = "tosa.add"(%1372, %1373) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1375 = "tosa.rsqrt"(%1374) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1376 = "tosa.mul"(%1367, %1375) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1377 = "tosa.reshape"(%arg18) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1378 = "tosa.mul"(%1377, %1376) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1379 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1380 = "tosa.transpose"(%arg129, %1379) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1381 = "tosa.reshape"(%1378) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1382 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1383 = "linalg.matmul"(%1381, %1380, %1382) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1384 = "tosa.reshape"(%1383) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1385 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1386 = "tosa.transpose"(%arg130, %1385) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1387 = "tosa.reshape"(%1378) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1388 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1389 = "linalg.matmul"(%1387, %1386, %1388) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1390 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1391 = "tensor.insert_slice"(%1389, %1390) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1392 = "tensor.insert_slice"(%arg356, %1391) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1393 = "tosa.reshape"(%1392) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1394 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1395 = "tosa.transpose"(%arg131, %1394) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1396 = "tosa.reshape"(%1378) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1397 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1398 = "linalg.matmul"(%1396, %1395, %1397) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1399 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1400 = "tensor.insert_slice"(%1398, %1399) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1401 = "tensor.insert_slice"(%arg356, %1400) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1402 = "tosa.reshape"(%1401) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1403 = "tosa.reshape"(%1384) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1404 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1405 = "tosa.transpose"(%1403, %1404) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1406 = "tosa.reshape"(%1393) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1407 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1408 = "tosa.transpose"(%1406, %1407) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1409 = "tosa.reshape"(%1402) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1410 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1411 = "tosa.transpose"(%1409, %1410) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1412 = "tensor.extract_slice"(%arg309) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1413 = "tensor.extract_slice"(%1412) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1414 = "tensor.extract_slice"(%1413) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1415 = "tensor.extract_slice"(%arg310) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1416 = "tensor.extract_slice"(%1415) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1417 = "tensor.extract_slice"(%1416) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1418 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1419 = "linalg.generic"(%1414, %1418) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1420 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1421 = "linalg.generic"(%1419, %1420) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1422 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1423 = "linalg.generic"(%1417, %1422) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1424 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1425 = "linalg.generic"(%1423, %1424) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1426 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1427 = "linalg.generic"(%2, %1426) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1421, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1428 = "tosa.reshape"(%1427) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1429 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1430 = "linalg.generic"(%2, %1429) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1425, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1431 = "tosa.reshape"(%1430) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1432 = "tosa.mul"(%1405, %1428) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1433 = "tensor.extract_slice"(%1405) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1434 = "tensor.extract_slice"(%1405) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1435 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1436 = "linalg.negf"(%1434, %1435) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1437 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1438 = "tensor.insert_slice"(%1436, %1437) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1439 = "tensor.insert_slice"(%1433, %1438) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1440 = "tosa.mul"(%1439, %1431) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1441 = "tosa.add"(%1432, %1440) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1442 = "tosa.mul"(%1408, %1428) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1443 = "tensor.extract_slice"(%1408) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1444 = "tensor.extract_slice"(%1408) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1445 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1446 = "linalg.negf"(%1444, %1445) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1447 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1448 = "tensor.insert_slice"(%1446, %1447) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1449 = "tensor.insert_slice"(%1443, %1448) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1450 = "tosa.mul"(%1449, %1431) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1451 = "tosa.add"(%1442, %1450) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1452 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1453 = "tosa.transpose"(%1451, %1452) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %1454 = "tosa.reshape"(%1441) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1455 = "tosa.reshape"(%1453) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %1456 = "tosa.matmul"(%1454, %1455) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %1457 = "tosa.reshape"(%1456) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1458 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %1459 = "tosa.reciprocal"(%1458) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1460 = "tosa.mul"(%1457, %1459) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1461 = "tosa.add"(%1460, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1462 = "tosa.reduce_max"(%1461) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1463 = "tosa.sub"(%1461, %1462) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1464 = "tosa.exp"(%1463) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1465 = "tosa.reduce_sum"(%1464) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1466 = "tosa.reciprocal"(%1465) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %1467 = "tosa.mul"(%1464, %1466) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1468 = "tosa.reshape"(%1467) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %1469 = "tosa.reshape"(%1411) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1470 = "tosa.matmul"(%1468, %1469) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %1471 = "tosa.reshape"(%1470) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1472 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1473 = "tosa.transpose"(%1471, %1472) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %1474 = "tosa.identity"(%1473) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %1475 = "tosa.reshape"(%1474) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %1476 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1477 = "tosa.transpose"(%arg132, %1476) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1478 = "tosa.reshape"(%1475) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1479 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1480 = "linalg.matmul"(%1478, %1477, %1479) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1481 = "tosa.reshape"(%1480) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1482 = "tosa.add"(%1367, %1481) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1483 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1484 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1485 = "linalg.generic"(%1482, %1483) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1484) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1486 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1487 = "linalg.generic"(%1485, %1486) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1488 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1489 = "tosa.add"(%1487, %1488) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1490 = "tosa.rsqrt"(%1489) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1491 = "tosa.mul"(%1482, %1490) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1492 = "tosa.reshape"(%arg19) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1493 = "tosa.mul"(%1492, %1491) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1494 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1495 = "tosa.transpose"(%arg133, %1494) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1496 = "tosa.reshape"(%1493) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1497 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1498 = "linalg.matmul"(%1496, %1495, %1497) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1499 = "tosa.reshape"(%1498) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1500 = "tosa.sigmoid"(%1499) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1501 = "tosa.mul"(%1499, %1500) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1502 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1503 = "tosa.transpose"(%arg134, %1502) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1504 = "tosa.reshape"(%1493) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1505 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1506 = "linalg.matmul"(%1504, %1503, %1505) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1507 = "tosa.reshape"(%1506) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1508 = "tosa.mul"(%1501, %1507) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1509 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1510 = "tosa.transpose"(%arg135, %1509) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1511 = "tosa.reshape"(%1508) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %1512 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1513 = "linalg.matmul"(%1511, %1510, %1512) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1514 = "tosa.reshape"(%1513) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1515 = "tosa.add"(%1482, %1514) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1516 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1517 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1518 = "linalg.generic"(%1515, %1516) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1517) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1519 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1520 = "linalg.generic"(%1518, %1519) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1521 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1522 = "tosa.add"(%1520, %1521) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1523 = "tosa.rsqrt"(%1522) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1524 = "tosa.mul"(%1515, %1523) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1525 = "tosa.reshape"(%arg20) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1526 = "tosa.mul"(%1525, %1524) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1527 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1528 = "tosa.transpose"(%arg136, %1527) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1529 = "tosa.reshape"(%1526) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1530 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1531 = "linalg.matmul"(%1529, %1528, %1530) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1532 = "tosa.reshape"(%1531) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1533 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1534 = "tosa.transpose"(%arg137, %1533) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1535 = "tosa.reshape"(%1526) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1536 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1537 = "linalg.matmul"(%1535, %1534, %1536) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1538 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1539 = "tensor.insert_slice"(%1537, %1538) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1540 = "tensor.insert_slice"(%arg356, %1539) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1541 = "tosa.reshape"(%1540) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1542 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1543 = "tosa.transpose"(%arg138, %1542) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1544 = "tosa.reshape"(%1526) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1545 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1546 = "linalg.matmul"(%1544, %1543, %1545) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1547 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1548 = "tensor.insert_slice"(%1546, %1547) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1549 = "tensor.insert_slice"(%arg356, %1548) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1550 = "tosa.reshape"(%1549) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1551 = "tosa.reshape"(%1532) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1552 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1553 = "tosa.transpose"(%1551, %1552) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1554 = "tosa.reshape"(%1541) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1555 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1556 = "tosa.transpose"(%1554, %1555) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1557 = "tosa.reshape"(%1550) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1558 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1559 = "tosa.transpose"(%1557, %1558) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1560 = "tensor.extract_slice"(%arg311) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1561 = "tensor.extract_slice"(%1560) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1562 = "tensor.extract_slice"(%1561) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1563 = "tensor.extract_slice"(%arg312) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1564 = "tensor.extract_slice"(%1563) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1565 = "tensor.extract_slice"(%1564) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1566 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1567 = "linalg.generic"(%1562, %1566) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1568 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1569 = "linalg.generic"(%1567, %1568) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1570 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1571 = "linalg.generic"(%1565, %1570) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1572 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1573 = "linalg.generic"(%1571, %1572) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1574 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1575 = "linalg.generic"(%2, %1574) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1569, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1576 = "tosa.reshape"(%1575) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1577 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1578 = "linalg.generic"(%2, %1577) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1573, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1579 = "tosa.reshape"(%1578) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1580 = "tosa.mul"(%1553, %1576) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1581 = "tensor.extract_slice"(%1553) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1582 = "tensor.extract_slice"(%1553) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1583 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1584 = "linalg.negf"(%1582, %1583) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1585 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1586 = "tensor.insert_slice"(%1584, %1585) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1587 = "tensor.insert_slice"(%1581, %1586) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1588 = "tosa.mul"(%1587, %1579) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1589 = "tosa.add"(%1580, %1588) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1590 = "tosa.mul"(%1556, %1576) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1591 = "tensor.extract_slice"(%1556) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1592 = "tensor.extract_slice"(%1556) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1593 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1594 = "linalg.negf"(%1592, %1593) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1595 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1596 = "tensor.insert_slice"(%1594, %1595) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1597 = "tensor.insert_slice"(%1591, %1596) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1598 = "tosa.mul"(%1597, %1579) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1599 = "tosa.add"(%1590, %1598) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1600 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1601 = "tosa.transpose"(%1599, %1600) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %1602 = "tosa.reshape"(%1589) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1603 = "tosa.reshape"(%1601) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %1604 = "tosa.matmul"(%1602, %1603) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %1605 = "tosa.reshape"(%1604) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1606 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %1607 = "tosa.reciprocal"(%1606) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1608 = "tosa.mul"(%1605, %1607) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1609 = "tosa.add"(%1608, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1610 = "tosa.reduce_max"(%1609) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1611 = "tosa.sub"(%1609, %1610) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1612 = "tosa.exp"(%1611) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1613 = "tosa.reduce_sum"(%1612) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1614 = "tosa.reciprocal"(%1613) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %1615 = "tosa.mul"(%1612, %1614) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1616 = "tosa.reshape"(%1615) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %1617 = "tosa.reshape"(%1559) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1618 = "tosa.matmul"(%1616, %1617) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %1619 = "tosa.reshape"(%1618) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1620 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1621 = "tosa.transpose"(%1619, %1620) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %1622 = "tosa.identity"(%1621) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %1623 = "tosa.reshape"(%1622) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %1624 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1625 = "tosa.transpose"(%arg139, %1624) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1626 = "tosa.reshape"(%1623) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1627 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1628 = "linalg.matmul"(%1626, %1625, %1627) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1629 = "tosa.reshape"(%1628) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1630 = "tosa.add"(%1515, %1629) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1631 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1632 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1633 = "linalg.generic"(%1630, %1631) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1632) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1634 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1635 = "linalg.generic"(%1633, %1634) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1636 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1637 = "tosa.add"(%1635, %1636) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1638 = "tosa.rsqrt"(%1637) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1639 = "tosa.mul"(%1630, %1638) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1640 = "tosa.reshape"(%arg21) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1641 = "tosa.mul"(%1640, %1639) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1642 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1643 = "tosa.transpose"(%arg140, %1642) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1644 = "tosa.reshape"(%1641) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1645 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1646 = "linalg.matmul"(%1644, %1643, %1645) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1647 = "tosa.reshape"(%1646) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1648 = "tosa.sigmoid"(%1647) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1649 = "tosa.mul"(%1647, %1648) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1650 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1651 = "tosa.transpose"(%arg141, %1650) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1652 = "tosa.reshape"(%1641) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1653 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1654 = "linalg.matmul"(%1652, %1651, %1653) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1655 = "tosa.reshape"(%1654) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1656 = "tosa.mul"(%1649, %1655) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1657 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1658 = "tosa.transpose"(%arg142, %1657) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1659 = "tosa.reshape"(%1656) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %1660 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1661 = "linalg.matmul"(%1659, %1658, %1660) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1662 = "tosa.reshape"(%1661) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1663 = "tosa.add"(%1630, %1662) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1664 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1665 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1666 = "linalg.generic"(%1663, %1664) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1665) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1667 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1668 = "linalg.generic"(%1666, %1667) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1669 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1670 = "tosa.add"(%1668, %1669) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1671 = "tosa.rsqrt"(%1670) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1672 = "tosa.mul"(%1663, %1671) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1673 = "tosa.reshape"(%arg22) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1674 = "tosa.mul"(%1673, %1672) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1675 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1676 = "tosa.transpose"(%arg143, %1675) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1677 = "tosa.reshape"(%1674) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1678 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1679 = "linalg.matmul"(%1677, %1676, %1678) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1680 = "tosa.reshape"(%1679) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1681 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1682 = "tosa.transpose"(%arg144, %1681) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1683 = "tosa.reshape"(%1674) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1684 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1685 = "linalg.matmul"(%1683, %1682, %1684) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1686 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1687 = "tensor.insert_slice"(%1685, %1686) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1688 = "tensor.insert_slice"(%arg356, %1687) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1689 = "tosa.reshape"(%1688) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1690 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1691 = "tosa.transpose"(%arg145, %1690) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1692 = "tosa.reshape"(%1674) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1693 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1694 = "linalg.matmul"(%1692, %1691, %1693) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1695 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1696 = "tensor.insert_slice"(%1694, %1695) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1697 = "tensor.insert_slice"(%arg356, %1696) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1698 = "tosa.reshape"(%1697) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1699 = "tosa.reshape"(%1680) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1700 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1701 = "tosa.transpose"(%1699, %1700) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1702 = "tosa.reshape"(%1689) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1703 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1704 = "tosa.transpose"(%1702, %1703) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1705 = "tosa.reshape"(%1698) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1706 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1707 = "tosa.transpose"(%1705, %1706) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1708 = "tensor.extract_slice"(%arg313) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1709 = "tensor.extract_slice"(%1708) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1710 = "tensor.extract_slice"(%1709) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1711 = "tensor.extract_slice"(%arg314) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1712 = "tensor.extract_slice"(%1711) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1713 = "tensor.extract_slice"(%1712) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1714 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1715 = "linalg.generic"(%1710, %1714) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1716 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1717 = "linalg.generic"(%1715, %1716) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1718 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1719 = "linalg.generic"(%1713, %1718) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1720 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1721 = "linalg.generic"(%1719, %1720) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1722 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1723 = "linalg.generic"(%2, %1722) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1717, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1724 = "tosa.reshape"(%1723) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1725 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1726 = "linalg.generic"(%2, %1725) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1721, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1727 = "tosa.reshape"(%1726) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1728 = "tosa.mul"(%1701, %1724) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1729 = "tensor.extract_slice"(%1701) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1730 = "tensor.extract_slice"(%1701) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1731 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1732 = "linalg.negf"(%1730, %1731) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1733 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1734 = "tensor.insert_slice"(%1732, %1733) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1735 = "tensor.insert_slice"(%1729, %1734) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1736 = "tosa.mul"(%1735, %1727) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1737 = "tosa.add"(%1728, %1736) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1738 = "tosa.mul"(%1704, %1724) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1739 = "tensor.extract_slice"(%1704) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1740 = "tensor.extract_slice"(%1704) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1741 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1742 = "linalg.negf"(%1740, %1741) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1743 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1744 = "tensor.insert_slice"(%1742, %1743) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1745 = "tensor.insert_slice"(%1739, %1744) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1746 = "tosa.mul"(%1745, %1727) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1747 = "tosa.add"(%1738, %1746) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1748 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1749 = "tosa.transpose"(%1747, %1748) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %1750 = "tosa.reshape"(%1737) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1751 = "tosa.reshape"(%1749) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %1752 = "tosa.matmul"(%1750, %1751) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %1753 = "tosa.reshape"(%1752) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1754 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %1755 = "tosa.reciprocal"(%1754) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1756 = "tosa.mul"(%1753, %1755) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1757 = "tosa.add"(%1756, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1758 = "tosa.reduce_max"(%1757) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1759 = "tosa.sub"(%1757, %1758) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1760 = "tosa.exp"(%1759) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1761 = "tosa.reduce_sum"(%1760) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1762 = "tosa.reciprocal"(%1761) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %1763 = "tosa.mul"(%1760, %1762) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1764 = "tosa.reshape"(%1763) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %1765 = "tosa.reshape"(%1707) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1766 = "tosa.matmul"(%1764, %1765) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %1767 = "tosa.reshape"(%1766) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1768 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1769 = "tosa.transpose"(%1767, %1768) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %1770 = "tosa.identity"(%1769) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %1771 = "tosa.reshape"(%1770) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %1772 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1773 = "tosa.transpose"(%arg146, %1772) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1774 = "tosa.reshape"(%1771) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1775 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1776 = "linalg.matmul"(%1774, %1773, %1775) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1777 = "tosa.reshape"(%1776) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1778 = "tosa.add"(%1663, %1777) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1779 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1780 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1781 = "linalg.generic"(%1778, %1779) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1780) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1782 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1783 = "linalg.generic"(%1781, %1782) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1784 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1785 = "tosa.add"(%1783, %1784) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1786 = "tosa.rsqrt"(%1785) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1787 = "tosa.mul"(%1778, %1786) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1788 = "tosa.reshape"(%arg23) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1789 = "tosa.mul"(%1788, %1787) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1790 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1791 = "tosa.transpose"(%arg147, %1790) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1792 = "tosa.reshape"(%1789) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1793 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1794 = "linalg.matmul"(%1792, %1791, %1793) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1795 = "tosa.reshape"(%1794) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1796 = "tosa.sigmoid"(%1795) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1797 = "tosa.mul"(%1795, %1796) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1798 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1799 = "tosa.transpose"(%arg148, %1798) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1800 = "tosa.reshape"(%1789) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1801 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1802 = "linalg.matmul"(%1800, %1799, %1801) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1803 = "tosa.reshape"(%1802) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1804 = "tosa.mul"(%1797, %1803) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1805 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1806 = "tosa.transpose"(%arg149, %1805) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1807 = "tosa.reshape"(%1804) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %1808 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1809 = "linalg.matmul"(%1807, %1806, %1808) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1810 = "tosa.reshape"(%1809) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1811 = "tosa.add"(%1778, %1810) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1812 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1813 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1814 = "linalg.generic"(%1811, %1812) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1813) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1815 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1816 = "linalg.generic"(%1814, %1815) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1817 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1818 = "tosa.add"(%1816, %1817) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1819 = "tosa.rsqrt"(%1818) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1820 = "tosa.mul"(%1811, %1819) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1821 = "tosa.reshape"(%arg24) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1822 = "tosa.mul"(%1821, %1820) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1823 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1824 = "tosa.transpose"(%arg150, %1823) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1825 = "tosa.reshape"(%1822) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1826 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1827 = "linalg.matmul"(%1825, %1824, %1826) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1828 = "tosa.reshape"(%1827) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1829 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1830 = "tosa.transpose"(%arg151, %1829) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1831 = "tosa.reshape"(%1822) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1832 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1833 = "linalg.matmul"(%1831, %1830, %1832) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1834 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1835 = "tensor.insert_slice"(%1833, %1834) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1836 = "tensor.insert_slice"(%arg356, %1835) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1837 = "tosa.reshape"(%1836) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1838 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1839 = "tosa.transpose"(%arg152, %1838) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1840 = "tosa.reshape"(%1822) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1841 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1842 = "linalg.matmul"(%1840, %1839, %1841) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1843 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1844 = "tensor.insert_slice"(%1842, %1843) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1845 = "tensor.insert_slice"(%arg356, %1844) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1846 = "tosa.reshape"(%1845) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1847 = "tosa.reshape"(%1828) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1848 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1849 = "tosa.transpose"(%1847, %1848) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1850 = "tosa.reshape"(%1837) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1851 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1852 = "tosa.transpose"(%1850, %1851) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1853 = "tosa.reshape"(%1846) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1854 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1855 = "tosa.transpose"(%1853, %1854) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1856 = "tensor.extract_slice"(%arg315) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1857 = "tensor.extract_slice"(%1856) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1858 = "tensor.extract_slice"(%1857) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1859 = "tensor.extract_slice"(%arg316) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1860 = "tensor.extract_slice"(%1859) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %1861 = "tensor.extract_slice"(%1860) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %1862 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1863 = "linalg.generic"(%1858, %1862) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1864 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1865 = "linalg.generic"(%1863, %1864) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1866 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1867 = "linalg.generic"(%1861, %1866) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1868 = "tensor.empty"() : () -> tensor<7x128xf32>
    %1869 = "linalg.generic"(%1867, %1868) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %1870 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1871 = "linalg.generic"(%2, %1870) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1865, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1872 = "tosa.reshape"(%1871) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1873 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %1874 = "linalg.generic"(%2, %1873) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%1869, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %1875 = "tosa.reshape"(%1874) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %1876 = "tosa.mul"(%1849, %1872) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1877 = "tensor.extract_slice"(%1849) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1878 = "tensor.extract_slice"(%1849) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1879 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1880 = "linalg.negf"(%1878, %1879) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1881 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1882 = "tensor.insert_slice"(%1880, %1881) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1883 = "tensor.insert_slice"(%1877, %1882) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1884 = "tosa.mul"(%1883, %1875) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1885 = "tosa.add"(%1876, %1884) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1886 = "tosa.mul"(%1852, %1872) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1887 = "tensor.extract_slice"(%1852) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1888 = "tensor.extract_slice"(%1852) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %1889 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %1890 = "linalg.negf"(%1888, %1889) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %1891 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %1892 = "tensor.insert_slice"(%1890, %1891) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1893 = "tensor.insert_slice"(%1887, %1892) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1894 = "tosa.mul"(%1893, %1875) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1895 = "tosa.add"(%1886, %1894) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1896 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1897 = "tosa.transpose"(%1895, %1896) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %1898 = "tosa.reshape"(%1885) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1899 = "tosa.reshape"(%1897) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %1900 = "tosa.matmul"(%1898, %1899) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %1901 = "tosa.reshape"(%1900) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1902 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %1903 = "tosa.reciprocal"(%1902) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1904 = "tosa.mul"(%1901, %1903) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1905 = "tosa.add"(%1904, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1906 = "tosa.reduce_max"(%1905) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1907 = "tosa.sub"(%1905, %1906) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1908 = "tosa.exp"(%1907) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %1909 = "tosa.reduce_sum"(%1908) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %1910 = "tosa.reciprocal"(%1909) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %1911 = "tosa.mul"(%1908, %1910) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %1912 = "tosa.reshape"(%1911) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %1913 = "tosa.reshape"(%1855) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %1914 = "tosa.matmul"(%1912, %1913) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %1915 = "tosa.reshape"(%1914) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %1916 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1917 = "tosa.transpose"(%1915, %1916) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %1918 = "tosa.identity"(%1917) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %1919 = "tosa.reshape"(%1918) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %1920 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1921 = "tosa.transpose"(%arg153, %1920) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1922 = "tosa.reshape"(%1919) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1923 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1924 = "linalg.matmul"(%1922, %1921, %1923) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1925 = "tosa.reshape"(%1924) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1926 = "tosa.add"(%1811, %1925) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1927 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1928 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1929 = "linalg.generic"(%1926, %1927) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1928) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1930 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1931 = "linalg.generic"(%1929, %1930) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1932 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1933 = "tosa.add"(%1931, %1932) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1934 = "tosa.rsqrt"(%1933) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1935 = "tosa.mul"(%1926, %1934) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1936 = "tosa.reshape"(%arg25) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1937 = "tosa.mul"(%1936, %1935) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1938 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1939 = "tosa.transpose"(%arg154, %1938) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1940 = "tosa.reshape"(%1937) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1941 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1942 = "linalg.matmul"(%1940, %1939, %1941) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1943 = "tosa.reshape"(%1942) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1944 = "tosa.sigmoid"(%1943) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1945 = "tosa.mul"(%1943, %1944) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1946 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1947 = "tosa.transpose"(%arg155, %1946) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1948 = "tosa.reshape"(%1937) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1949 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %1950 = "linalg.matmul"(%1948, %1947, %1949) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %1951 = "tosa.reshape"(%1950) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %1952 = "tosa.mul"(%1945, %1951) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %1953 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1954 = "tosa.transpose"(%arg156, %1953) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1955 = "tosa.reshape"(%1952) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %1956 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1957 = "linalg.matmul"(%1955, %1954, %1956) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1958 = "tosa.reshape"(%1957) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1959 = "tosa.add"(%1926, %1958) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1960 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %1961 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %1962 = "linalg.generic"(%1959, %1960) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %1961) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1963 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1964 = "linalg.generic"(%1962, %1963) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1965 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %1966 = "tosa.add"(%1964, %1965) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1967 = "tosa.rsqrt"(%1966) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %1968 = "tosa.mul"(%1959, %1967) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %1969 = "tosa.reshape"(%arg26) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1970 = "tosa.mul"(%1969, %1968) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %1971 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1972 = "tosa.transpose"(%arg157, %1971) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1973 = "tosa.reshape"(%1970) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1974 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %1975 = "linalg.matmul"(%1973, %1972, %1974) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1976 = "tosa.reshape"(%1975) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1977 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1978 = "tosa.transpose"(%arg158, %1977) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1979 = "tosa.reshape"(%1970) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1980 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1981 = "linalg.matmul"(%1979, %1978, %1980) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1982 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1983 = "tensor.insert_slice"(%1981, %1982) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1984 = "tensor.insert_slice"(%arg356, %1983) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1985 = "tosa.reshape"(%1984) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1986 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1987 = "tosa.transpose"(%arg159, %1986) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1988 = "tosa.reshape"(%1970) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %1989 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %1990 = "linalg.matmul"(%1988, %1987, %1989) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %1991 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %1992 = "tensor.insert_slice"(%1990, %1991) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1993 = "tensor.insert_slice"(%arg356, %1992) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %1994 = "tosa.reshape"(%1993) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %1995 = "tosa.reshape"(%1976) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1996 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1997 = "tosa.transpose"(%1995, %1996) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %1998 = "tosa.reshape"(%1985) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %1999 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2000 = "tosa.transpose"(%1998, %1999) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2001 = "tosa.reshape"(%1994) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2002 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2003 = "tosa.transpose"(%2001, %2002) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2004 = "tensor.extract_slice"(%arg317) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2005 = "tensor.extract_slice"(%2004) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2006 = "tensor.extract_slice"(%2005) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2007 = "tensor.extract_slice"(%arg318) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2008 = "tensor.extract_slice"(%2007) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2009 = "tensor.extract_slice"(%2008) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2010 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2011 = "linalg.generic"(%2006, %2010) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2012 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2013 = "linalg.generic"(%2011, %2012) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2014 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2015 = "linalg.generic"(%2009, %2014) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2016 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2017 = "linalg.generic"(%2015, %2016) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2018 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2019 = "linalg.generic"(%2, %2018) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2013, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2020 = "tosa.reshape"(%2019) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2021 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2022 = "linalg.generic"(%2, %2021) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2017, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2023 = "tosa.reshape"(%2022) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2024 = "tosa.mul"(%1997, %2020) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2025 = "tensor.extract_slice"(%1997) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2026 = "tensor.extract_slice"(%1997) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2027 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2028 = "linalg.negf"(%2026, %2027) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2029 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2030 = "tensor.insert_slice"(%2028, %2029) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2031 = "tensor.insert_slice"(%2025, %2030) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2032 = "tosa.mul"(%2031, %2023) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2033 = "tosa.add"(%2024, %2032) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2034 = "tosa.mul"(%2000, %2020) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2035 = "tensor.extract_slice"(%2000) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2036 = "tensor.extract_slice"(%2000) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2037 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2038 = "linalg.negf"(%2036, %2037) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2039 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2040 = "tensor.insert_slice"(%2038, %2039) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2041 = "tensor.insert_slice"(%2035, %2040) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2042 = "tosa.mul"(%2041, %2023) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2043 = "tosa.add"(%2034, %2042) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2044 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2045 = "tosa.transpose"(%2043, %2044) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %2046 = "tosa.reshape"(%2033) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2047 = "tosa.reshape"(%2045) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %2048 = "tosa.matmul"(%2046, %2047) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %2049 = "tosa.reshape"(%2048) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2050 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %2051 = "tosa.reciprocal"(%2050) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2052 = "tosa.mul"(%2049, %2051) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2053 = "tosa.add"(%2052, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2054 = "tosa.reduce_max"(%2053) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2055 = "tosa.sub"(%2053, %2054) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2056 = "tosa.exp"(%2055) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2057 = "tosa.reduce_sum"(%2056) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2058 = "tosa.reciprocal"(%2057) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %2059 = "tosa.mul"(%2056, %2058) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2060 = "tosa.reshape"(%2059) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %2061 = "tosa.reshape"(%2003) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2062 = "tosa.matmul"(%2060, %2061) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %2063 = "tosa.reshape"(%2062) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2064 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2065 = "tosa.transpose"(%2063, %2064) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %2066 = "tosa.identity"(%2065) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %2067 = "tosa.reshape"(%2066) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %2068 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2069 = "tosa.transpose"(%arg160, %2068) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2070 = "tosa.reshape"(%2067) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2071 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2072 = "linalg.matmul"(%2070, %2069, %2071) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2073 = "tosa.reshape"(%2072) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2074 = "tosa.add"(%1959, %2073) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2075 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2076 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2077 = "linalg.generic"(%2074, %2075) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2076) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2078 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2079 = "linalg.generic"(%2077, %2078) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2080 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2081 = "tosa.add"(%2079, %2080) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2082 = "tosa.rsqrt"(%2081) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2083 = "tosa.mul"(%2074, %2082) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2084 = "tosa.reshape"(%arg27) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2085 = "tosa.mul"(%2084, %2083) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2086 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2087 = "tosa.transpose"(%arg161, %2086) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2088 = "tosa.reshape"(%2085) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2089 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2090 = "linalg.matmul"(%2088, %2087, %2089) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2091 = "tosa.reshape"(%2090) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2092 = "tosa.sigmoid"(%2091) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2093 = "tosa.mul"(%2091, %2092) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2094 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2095 = "tosa.transpose"(%arg162, %2094) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2096 = "tosa.reshape"(%2085) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2097 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2098 = "linalg.matmul"(%2096, %2095, %2097) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2099 = "tosa.reshape"(%2098) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2100 = "tosa.mul"(%2093, %2099) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2101 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2102 = "tosa.transpose"(%arg163, %2101) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2103 = "tosa.reshape"(%2100) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %2104 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2105 = "linalg.matmul"(%2103, %2102, %2104) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2106 = "tosa.reshape"(%2105) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2107 = "tosa.add"(%2074, %2106) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2108 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2109 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2110 = "linalg.generic"(%2107, %2108) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2109) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2111 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2112 = "linalg.generic"(%2110, %2111) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2113 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2114 = "tosa.add"(%2112, %2113) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2115 = "tosa.rsqrt"(%2114) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2116 = "tosa.mul"(%2107, %2115) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2117 = "tosa.reshape"(%arg28) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2118 = "tosa.mul"(%2117, %2116) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2119 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2120 = "tosa.transpose"(%arg164, %2119) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2121 = "tosa.reshape"(%2118) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2122 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2123 = "linalg.matmul"(%2121, %2120, %2122) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2124 = "tosa.reshape"(%2123) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2125 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2126 = "tosa.transpose"(%arg165, %2125) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2127 = "tosa.reshape"(%2118) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2128 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2129 = "linalg.matmul"(%2127, %2126, %2128) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2130 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2131 = "tensor.insert_slice"(%2129, %2130) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2132 = "tensor.insert_slice"(%arg356, %2131) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2133 = "tosa.reshape"(%2132) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2134 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2135 = "tosa.transpose"(%arg166, %2134) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2136 = "tosa.reshape"(%2118) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2137 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2138 = "linalg.matmul"(%2136, %2135, %2137) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2139 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2140 = "tensor.insert_slice"(%2138, %2139) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2141 = "tensor.insert_slice"(%arg356, %2140) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2142 = "tosa.reshape"(%2141) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2143 = "tosa.reshape"(%2124) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2144 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2145 = "tosa.transpose"(%2143, %2144) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2146 = "tosa.reshape"(%2133) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2147 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2148 = "tosa.transpose"(%2146, %2147) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2149 = "tosa.reshape"(%2142) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2150 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2151 = "tosa.transpose"(%2149, %2150) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2152 = "tensor.extract_slice"(%arg319) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2153 = "tensor.extract_slice"(%2152) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2154 = "tensor.extract_slice"(%2153) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2155 = "tensor.extract_slice"(%arg320) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2156 = "tensor.extract_slice"(%2155) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2157 = "tensor.extract_slice"(%2156) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2158 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2159 = "linalg.generic"(%2154, %2158) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2160 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2161 = "linalg.generic"(%2159, %2160) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2162 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2163 = "linalg.generic"(%2157, %2162) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2164 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2165 = "linalg.generic"(%2163, %2164) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2166 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2167 = "linalg.generic"(%2, %2166) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2161, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2168 = "tosa.reshape"(%2167) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2169 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2170 = "linalg.generic"(%2, %2169) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2165, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2171 = "tosa.reshape"(%2170) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2172 = "tosa.mul"(%2145, %2168) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2173 = "tensor.extract_slice"(%2145) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2174 = "tensor.extract_slice"(%2145) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2175 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2176 = "linalg.negf"(%2174, %2175) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2177 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2178 = "tensor.insert_slice"(%2176, %2177) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2179 = "tensor.insert_slice"(%2173, %2178) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2180 = "tosa.mul"(%2179, %2171) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2181 = "tosa.add"(%2172, %2180) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2182 = "tosa.mul"(%2148, %2168) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2183 = "tensor.extract_slice"(%2148) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2184 = "tensor.extract_slice"(%2148) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2185 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2186 = "linalg.negf"(%2184, %2185) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2187 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2188 = "tensor.insert_slice"(%2186, %2187) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2189 = "tensor.insert_slice"(%2183, %2188) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2190 = "tosa.mul"(%2189, %2171) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2191 = "tosa.add"(%2182, %2190) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2192 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2193 = "tosa.transpose"(%2191, %2192) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %2194 = "tosa.reshape"(%2181) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2195 = "tosa.reshape"(%2193) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %2196 = "tosa.matmul"(%2194, %2195) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %2197 = "tosa.reshape"(%2196) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2198 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %2199 = "tosa.reciprocal"(%2198) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2200 = "tosa.mul"(%2197, %2199) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2201 = "tosa.add"(%2200, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2202 = "tosa.reduce_max"(%2201) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2203 = "tosa.sub"(%2201, %2202) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2204 = "tosa.exp"(%2203) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2205 = "tosa.reduce_sum"(%2204) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2206 = "tosa.reciprocal"(%2205) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %2207 = "tosa.mul"(%2204, %2206) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2208 = "tosa.reshape"(%2207) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %2209 = "tosa.reshape"(%2151) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2210 = "tosa.matmul"(%2208, %2209) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %2211 = "tosa.reshape"(%2210) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2212 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2213 = "tosa.transpose"(%2211, %2212) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %2214 = "tosa.identity"(%2213) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %2215 = "tosa.reshape"(%2214) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %2216 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2217 = "tosa.transpose"(%arg167, %2216) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2218 = "tosa.reshape"(%2215) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2219 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2220 = "linalg.matmul"(%2218, %2217, %2219) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2221 = "tosa.reshape"(%2220) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2222 = "tosa.add"(%2107, %2221) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2223 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2224 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2225 = "linalg.generic"(%2222, %2223) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2224) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2226 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2227 = "linalg.generic"(%2225, %2226) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2228 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2229 = "tosa.add"(%2227, %2228) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2230 = "tosa.rsqrt"(%2229) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2231 = "tosa.mul"(%2222, %2230) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2232 = "tosa.reshape"(%arg29) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2233 = "tosa.mul"(%2232, %2231) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2234 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2235 = "tosa.transpose"(%arg168, %2234) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2236 = "tosa.reshape"(%2233) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2237 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2238 = "linalg.matmul"(%2236, %2235, %2237) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2239 = "tosa.reshape"(%2238) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2240 = "tosa.sigmoid"(%2239) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2241 = "tosa.mul"(%2239, %2240) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2242 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2243 = "tosa.transpose"(%arg169, %2242) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2244 = "tosa.reshape"(%2233) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2245 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2246 = "linalg.matmul"(%2244, %2243, %2245) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2247 = "tosa.reshape"(%2246) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2248 = "tosa.mul"(%2241, %2247) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2249 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2250 = "tosa.transpose"(%arg170, %2249) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2251 = "tosa.reshape"(%2248) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %2252 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2253 = "linalg.matmul"(%2251, %2250, %2252) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2254 = "tosa.reshape"(%2253) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2255 = "tosa.add"(%2222, %2254) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2256 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2257 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2258 = "linalg.generic"(%2255, %2256) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2257) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2259 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2260 = "linalg.generic"(%2258, %2259) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2261 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2262 = "tosa.add"(%2260, %2261) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2263 = "tosa.rsqrt"(%2262) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2264 = "tosa.mul"(%2255, %2263) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2265 = "tosa.reshape"(%arg30) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2266 = "tosa.mul"(%2265, %2264) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2267 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2268 = "tosa.transpose"(%arg171, %2267) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2269 = "tosa.reshape"(%2266) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2270 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2271 = "linalg.matmul"(%2269, %2268, %2270) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2272 = "tosa.reshape"(%2271) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2273 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2274 = "tosa.transpose"(%arg172, %2273) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2275 = "tosa.reshape"(%2266) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2276 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2277 = "linalg.matmul"(%2275, %2274, %2276) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2278 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2279 = "tensor.insert_slice"(%2277, %2278) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2280 = "tensor.insert_slice"(%arg356, %2279) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2281 = "tosa.reshape"(%2280) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2282 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2283 = "tosa.transpose"(%arg173, %2282) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2284 = "tosa.reshape"(%2266) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2285 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2286 = "linalg.matmul"(%2284, %2283, %2285) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2287 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2288 = "tensor.insert_slice"(%2286, %2287) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2289 = "tensor.insert_slice"(%arg356, %2288) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2290 = "tosa.reshape"(%2289) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2291 = "tosa.reshape"(%2272) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2292 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2293 = "tosa.transpose"(%2291, %2292) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2294 = "tosa.reshape"(%2281) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2295 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2296 = "tosa.transpose"(%2294, %2295) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2297 = "tosa.reshape"(%2290) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2298 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2299 = "tosa.transpose"(%2297, %2298) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2300 = "tensor.extract_slice"(%arg321) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2301 = "tensor.extract_slice"(%2300) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2302 = "tensor.extract_slice"(%2301) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2303 = "tensor.extract_slice"(%arg322) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2304 = "tensor.extract_slice"(%2303) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2305 = "tensor.extract_slice"(%2304) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2306 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2307 = "linalg.generic"(%2302, %2306) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2308 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2309 = "linalg.generic"(%2307, %2308) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2310 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2311 = "linalg.generic"(%2305, %2310) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2312 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2313 = "linalg.generic"(%2311, %2312) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2314 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2315 = "linalg.generic"(%2, %2314) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2309, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2316 = "tosa.reshape"(%2315) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2317 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2318 = "linalg.generic"(%2, %2317) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2313, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2319 = "tosa.reshape"(%2318) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2320 = "tosa.mul"(%2293, %2316) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2321 = "tensor.extract_slice"(%2293) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2322 = "tensor.extract_slice"(%2293) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2323 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2324 = "linalg.negf"(%2322, %2323) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2325 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2326 = "tensor.insert_slice"(%2324, %2325) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2327 = "tensor.insert_slice"(%2321, %2326) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2328 = "tosa.mul"(%2327, %2319) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2329 = "tosa.add"(%2320, %2328) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2330 = "tosa.mul"(%2296, %2316) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2331 = "tensor.extract_slice"(%2296) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2332 = "tensor.extract_slice"(%2296) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2333 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2334 = "linalg.negf"(%2332, %2333) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2335 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2336 = "tensor.insert_slice"(%2334, %2335) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2337 = "tensor.insert_slice"(%2331, %2336) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2338 = "tosa.mul"(%2337, %2319) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2339 = "tosa.add"(%2330, %2338) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2340 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2341 = "tosa.transpose"(%2339, %2340) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %2342 = "tosa.reshape"(%2329) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2343 = "tosa.reshape"(%2341) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %2344 = "tosa.matmul"(%2342, %2343) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %2345 = "tosa.reshape"(%2344) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2346 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %2347 = "tosa.reciprocal"(%2346) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2348 = "tosa.mul"(%2345, %2347) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2349 = "tosa.add"(%2348, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2350 = "tosa.reduce_max"(%2349) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2351 = "tosa.sub"(%2349, %2350) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2352 = "tosa.exp"(%2351) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2353 = "tosa.reduce_sum"(%2352) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2354 = "tosa.reciprocal"(%2353) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %2355 = "tosa.mul"(%2352, %2354) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2356 = "tosa.reshape"(%2355) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %2357 = "tosa.reshape"(%2299) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2358 = "tosa.matmul"(%2356, %2357) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %2359 = "tosa.reshape"(%2358) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2360 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2361 = "tosa.transpose"(%2359, %2360) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %2362 = "tosa.identity"(%2361) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %2363 = "tosa.reshape"(%2362) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %2364 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2365 = "tosa.transpose"(%arg174, %2364) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2366 = "tosa.reshape"(%2363) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2367 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2368 = "linalg.matmul"(%2366, %2365, %2367) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2369 = "tosa.reshape"(%2368) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2370 = "tosa.add"(%2255, %2369) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2371 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2372 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2373 = "linalg.generic"(%2370, %2371) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2372) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2374 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2375 = "linalg.generic"(%2373, %2374) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2376 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2377 = "tosa.add"(%2375, %2376) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2378 = "tosa.rsqrt"(%2377) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2379 = "tosa.mul"(%2370, %2378) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2380 = "tosa.reshape"(%arg31) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2381 = "tosa.mul"(%2380, %2379) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2382 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2383 = "tosa.transpose"(%arg175, %2382) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2384 = "tosa.reshape"(%2381) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2385 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2386 = "linalg.matmul"(%2384, %2383, %2385) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2387 = "tosa.reshape"(%2386) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2388 = "tosa.sigmoid"(%2387) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2389 = "tosa.mul"(%2387, %2388) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2390 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2391 = "tosa.transpose"(%arg176, %2390) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2392 = "tosa.reshape"(%2381) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2393 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2394 = "linalg.matmul"(%2392, %2391, %2393) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2395 = "tosa.reshape"(%2394) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2396 = "tosa.mul"(%2389, %2395) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2397 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2398 = "tosa.transpose"(%arg177, %2397) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2399 = "tosa.reshape"(%2396) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %2400 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2401 = "linalg.matmul"(%2399, %2398, %2400) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2402 = "tosa.reshape"(%2401) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2403 = "tosa.add"(%2370, %2402) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2404 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2405 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2406 = "linalg.generic"(%2403, %2404) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2405) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2407 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2408 = "linalg.generic"(%2406, %2407) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2409 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2410 = "tosa.add"(%2408, %2409) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2411 = "tosa.rsqrt"(%2410) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2412 = "tosa.mul"(%2403, %2411) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2413 = "tosa.reshape"(%arg32) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2414 = "tosa.mul"(%2413, %2412) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2415 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2416 = "tosa.transpose"(%arg178, %2415) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2417 = "tosa.reshape"(%2414) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2418 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2419 = "linalg.matmul"(%2417, %2416, %2418) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2420 = "tosa.reshape"(%2419) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2421 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2422 = "tosa.transpose"(%arg179, %2421) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2423 = "tosa.reshape"(%2414) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2424 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2425 = "linalg.matmul"(%2423, %2422, %2424) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2426 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2427 = "tensor.insert_slice"(%2425, %2426) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2428 = "tensor.insert_slice"(%arg356, %2427) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2429 = "tosa.reshape"(%2428) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2430 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2431 = "tosa.transpose"(%arg180, %2430) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2432 = "tosa.reshape"(%2414) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2433 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2434 = "linalg.matmul"(%2432, %2431, %2433) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2435 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2436 = "tensor.insert_slice"(%2434, %2435) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2437 = "tensor.insert_slice"(%arg356, %2436) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2438 = "tosa.reshape"(%2437) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2439 = "tosa.reshape"(%2420) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2440 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2441 = "tosa.transpose"(%2439, %2440) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2442 = "tosa.reshape"(%2429) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2443 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2444 = "tosa.transpose"(%2442, %2443) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2445 = "tosa.reshape"(%2438) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2446 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2447 = "tosa.transpose"(%2445, %2446) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2448 = "tensor.extract_slice"(%arg323) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2449 = "tensor.extract_slice"(%2448) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2450 = "tensor.extract_slice"(%2449) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2451 = "tensor.extract_slice"(%arg324) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2452 = "tensor.extract_slice"(%2451) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2453 = "tensor.extract_slice"(%2452) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2454 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2455 = "linalg.generic"(%2450, %2454) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2456 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2457 = "linalg.generic"(%2455, %2456) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2458 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2459 = "linalg.generic"(%2453, %2458) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2460 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2461 = "linalg.generic"(%2459, %2460) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2462 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2463 = "linalg.generic"(%2, %2462) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2457, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2464 = "tosa.reshape"(%2463) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2465 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2466 = "linalg.generic"(%2, %2465) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2461, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2467 = "tosa.reshape"(%2466) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2468 = "tosa.mul"(%2441, %2464) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2469 = "tensor.extract_slice"(%2441) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2470 = "tensor.extract_slice"(%2441) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2471 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2472 = "linalg.negf"(%2470, %2471) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2473 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2474 = "tensor.insert_slice"(%2472, %2473) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2475 = "tensor.insert_slice"(%2469, %2474) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2476 = "tosa.mul"(%2475, %2467) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2477 = "tosa.add"(%2468, %2476) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2478 = "tosa.mul"(%2444, %2464) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2479 = "tensor.extract_slice"(%2444) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2480 = "tensor.extract_slice"(%2444) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2481 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2482 = "linalg.negf"(%2480, %2481) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2483 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2484 = "tensor.insert_slice"(%2482, %2483) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2485 = "tensor.insert_slice"(%2479, %2484) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2486 = "tosa.mul"(%2485, %2467) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2487 = "tosa.add"(%2478, %2486) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2488 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2489 = "tosa.transpose"(%2487, %2488) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %2490 = "tosa.reshape"(%2477) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2491 = "tosa.reshape"(%2489) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %2492 = "tosa.matmul"(%2490, %2491) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %2493 = "tosa.reshape"(%2492) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2494 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %2495 = "tosa.reciprocal"(%2494) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2496 = "tosa.mul"(%2493, %2495) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2497 = "tosa.add"(%2496, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2498 = "tosa.reduce_max"(%2497) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2499 = "tosa.sub"(%2497, %2498) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2500 = "tosa.exp"(%2499) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2501 = "tosa.reduce_sum"(%2500) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2502 = "tosa.reciprocal"(%2501) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %2503 = "tosa.mul"(%2500, %2502) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2504 = "tosa.reshape"(%2503) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %2505 = "tosa.reshape"(%2447) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2506 = "tosa.matmul"(%2504, %2505) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %2507 = "tosa.reshape"(%2506) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2508 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2509 = "tosa.transpose"(%2507, %2508) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %2510 = "tosa.identity"(%2509) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %2511 = "tosa.reshape"(%2510) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %2512 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2513 = "tosa.transpose"(%arg181, %2512) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2514 = "tosa.reshape"(%2511) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2515 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2516 = "linalg.matmul"(%2514, %2513, %2515) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2517 = "tosa.reshape"(%2516) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2518 = "tosa.add"(%2403, %2517) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2519 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2520 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2521 = "linalg.generic"(%2518, %2519) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2520) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2522 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2523 = "linalg.generic"(%2521, %2522) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2524 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2525 = "tosa.add"(%2523, %2524) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2526 = "tosa.rsqrt"(%2525) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2527 = "tosa.mul"(%2518, %2526) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2528 = "tosa.reshape"(%arg33) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2529 = "tosa.mul"(%2528, %2527) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2530 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2531 = "tosa.transpose"(%arg182, %2530) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2532 = "tosa.reshape"(%2529) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2533 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2534 = "linalg.matmul"(%2532, %2531, %2533) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2535 = "tosa.reshape"(%2534) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2536 = "tosa.sigmoid"(%2535) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2537 = "tosa.mul"(%2535, %2536) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2538 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2539 = "tosa.transpose"(%arg183, %2538) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2540 = "tosa.reshape"(%2529) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2541 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2542 = "linalg.matmul"(%2540, %2539, %2541) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2543 = "tosa.reshape"(%2542) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2544 = "tosa.mul"(%2537, %2543) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2545 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2546 = "tosa.transpose"(%arg184, %2545) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2547 = "tosa.reshape"(%2544) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %2548 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2549 = "linalg.matmul"(%2547, %2546, %2548) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2550 = "tosa.reshape"(%2549) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2551 = "tosa.add"(%2518, %2550) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2552 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2553 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2554 = "linalg.generic"(%2551, %2552) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2553) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2555 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2556 = "linalg.generic"(%2554, %2555) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2557 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2558 = "tosa.add"(%2556, %2557) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2559 = "tosa.rsqrt"(%2558) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2560 = "tosa.mul"(%2551, %2559) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2561 = "tosa.reshape"(%arg34) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2562 = "tosa.mul"(%2561, %2560) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2563 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2564 = "tosa.transpose"(%arg185, %2563) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2565 = "tosa.reshape"(%2562) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2566 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2567 = "linalg.matmul"(%2565, %2564, %2566) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2568 = "tosa.reshape"(%2567) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2569 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2570 = "tosa.transpose"(%arg186, %2569) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2571 = "tosa.reshape"(%2562) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2572 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2573 = "linalg.matmul"(%2571, %2570, %2572) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2574 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2575 = "tensor.insert_slice"(%2573, %2574) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2576 = "tensor.insert_slice"(%arg356, %2575) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2577 = "tosa.reshape"(%2576) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2578 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2579 = "tosa.transpose"(%arg187, %2578) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2580 = "tosa.reshape"(%2562) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2581 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2582 = "linalg.matmul"(%2580, %2579, %2581) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2583 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2584 = "tensor.insert_slice"(%2582, %2583) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2585 = "tensor.insert_slice"(%arg356, %2584) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2586 = "tosa.reshape"(%2585) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2587 = "tosa.reshape"(%2568) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2588 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2589 = "tosa.transpose"(%2587, %2588) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2590 = "tosa.reshape"(%2577) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2591 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2592 = "tosa.transpose"(%2590, %2591) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2593 = "tosa.reshape"(%2586) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2594 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2595 = "tosa.transpose"(%2593, %2594) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2596 = "tensor.extract_slice"(%arg325) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2597 = "tensor.extract_slice"(%2596) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2598 = "tensor.extract_slice"(%2597) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2599 = "tensor.extract_slice"(%arg326) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2600 = "tensor.extract_slice"(%2599) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2601 = "tensor.extract_slice"(%2600) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2602 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2603 = "linalg.generic"(%2598, %2602) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2604 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2605 = "linalg.generic"(%2603, %2604) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2606 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2607 = "linalg.generic"(%2601, %2606) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2608 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2609 = "linalg.generic"(%2607, %2608) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2610 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2611 = "linalg.generic"(%2, %2610) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2605, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2612 = "tosa.reshape"(%2611) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2613 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2614 = "linalg.generic"(%2, %2613) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2609, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2615 = "tosa.reshape"(%2614) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2616 = "tosa.mul"(%2589, %2612) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2617 = "tensor.extract_slice"(%2589) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2618 = "tensor.extract_slice"(%2589) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2619 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2620 = "linalg.negf"(%2618, %2619) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2621 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2622 = "tensor.insert_slice"(%2620, %2621) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2623 = "tensor.insert_slice"(%2617, %2622) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2624 = "tosa.mul"(%2623, %2615) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2625 = "tosa.add"(%2616, %2624) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2626 = "tosa.mul"(%2592, %2612) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2627 = "tensor.extract_slice"(%2592) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2628 = "tensor.extract_slice"(%2592) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2629 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2630 = "linalg.negf"(%2628, %2629) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2631 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2632 = "tensor.insert_slice"(%2630, %2631) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2633 = "tensor.insert_slice"(%2627, %2632) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2634 = "tosa.mul"(%2633, %2615) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2635 = "tosa.add"(%2626, %2634) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2636 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2637 = "tosa.transpose"(%2635, %2636) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %2638 = "tosa.reshape"(%2625) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2639 = "tosa.reshape"(%2637) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %2640 = "tosa.matmul"(%2638, %2639) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %2641 = "tosa.reshape"(%2640) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2642 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %2643 = "tosa.reciprocal"(%2642) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2644 = "tosa.mul"(%2641, %2643) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2645 = "tosa.add"(%2644, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2646 = "tosa.reduce_max"(%2645) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2647 = "tosa.sub"(%2645, %2646) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2648 = "tosa.exp"(%2647) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2649 = "tosa.reduce_sum"(%2648) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2650 = "tosa.reciprocal"(%2649) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %2651 = "tosa.mul"(%2648, %2650) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2652 = "tosa.reshape"(%2651) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %2653 = "tosa.reshape"(%2595) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2654 = "tosa.matmul"(%2652, %2653) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %2655 = "tosa.reshape"(%2654) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2656 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2657 = "tosa.transpose"(%2655, %2656) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %2658 = "tosa.identity"(%2657) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %2659 = "tosa.reshape"(%2658) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %2660 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2661 = "tosa.transpose"(%arg188, %2660) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2662 = "tosa.reshape"(%2659) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2663 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2664 = "linalg.matmul"(%2662, %2661, %2663) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2665 = "tosa.reshape"(%2664) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2666 = "tosa.add"(%2551, %2665) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2667 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2668 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2669 = "linalg.generic"(%2666, %2667) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2668) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2670 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2671 = "linalg.generic"(%2669, %2670) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2672 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2673 = "tosa.add"(%2671, %2672) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2674 = "tosa.rsqrt"(%2673) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2675 = "tosa.mul"(%2666, %2674) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2676 = "tosa.reshape"(%arg35) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2677 = "tosa.mul"(%2676, %2675) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2678 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2679 = "tosa.transpose"(%arg189, %2678) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2680 = "tosa.reshape"(%2677) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2681 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2682 = "linalg.matmul"(%2680, %2679, %2681) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2683 = "tosa.reshape"(%2682) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2684 = "tosa.sigmoid"(%2683) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2685 = "tosa.mul"(%2683, %2684) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2686 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2687 = "tosa.transpose"(%arg190, %2686) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2688 = "tosa.reshape"(%2677) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2689 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2690 = "linalg.matmul"(%2688, %2687, %2689) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2691 = "tosa.reshape"(%2690) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2692 = "tosa.mul"(%2685, %2691) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2693 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2694 = "tosa.transpose"(%arg191, %2693) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2695 = "tosa.reshape"(%2692) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %2696 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2697 = "linalg.matmul"(%2695, %2694, %2696) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2698 = "tosa.reshape"(%2697) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2699 = "tosa.add"(%2666, %2698) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2700 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2701 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2702 = "linalg.generic"(%2699, %2700) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2701) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2703 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2704 = "linalg.generic"(%2702, %2703) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2705 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2706 = "tosa.add"(%2704, %2705) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2707 = "tosa.rsqrt"(%2706) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2708 = "tosa.mul"(%2699, %2707) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2709 = "tosa.reshape"(%arg36) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2710 = "tosa.mul"(%2709, %2708) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2711 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2712 = "tosa.transpose"(%arg192, %2711) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2713 = "tosa.reshape"(%2710) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2714 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2715 = "linalg.matmul"(%2713, %2712, %2714) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2716 = "tosa.reshape"(%2715) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2717 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2718 = "tosa.transpose"(%arg193, %2717) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2719 = "tosa.reshape"(%2710) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2720 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2721 = "linalg.matmul"(%2719, %2718, %2720) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2722 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2723 = "tensor.insert_slice"(%2721, %2722) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2724 = "tensor.insert_slice"(%arg356, %2723) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2725 = "tosa.reshape"(%2724) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2726 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2727 = "tosa.transpose"(%arg194, %2726) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2728 = "tosa.reshape"(%2710) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2729 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2730 = "linalg.matmul"(%2728, %2727, %2729) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2731 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2732 = "tensor.insert_slice"(%2730, %2731) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2733 = "tensor.insert_slice"(%arg356, %2732) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2734 = "tosa.reshape"(%2733) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2735 = "tosa.reshape"(%2716) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2736 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2737 = "tosa.transpose"(%2735, %2736) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2738 = "tosa.reshape"(%2725) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2739 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2740 = "tosa.transpose"(%2738, %2739) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2741 = "tosa.reshape"(%2734) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2742 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2743 = "tosa.transpose"(%2741, %2742) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2744 = "tensor.extract_slice"(%arg327) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2745 = "tensor.extract_slice"(%2744) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2746 = "tensor.extract_slice"(%2745) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2747 = "tensor.extract_slice"(%arg328) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2748 = "tensor.extract_slice"(%2747) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2749 = "tensor.extract_slice"(%2748) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2750 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2751 = "linalg.generic"(%2746, %2750) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2752 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2753 = "linalg.generic"(%2751, %2752) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2754 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2755 = "linalg.generic"(%2749, %2754) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2756 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2757 = "linalg.generic"(%2755, %2756) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2758 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2759 = "linalg.generic"(%2, %2758) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2753, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2760 = "tosa.reshape"(%2759) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2761 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2762 = "linalg.generic"(%2, %2761) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2757, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2763 = "tosa.reshape"(%2762) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2764 = "tosa.mul"(%2737, %2760) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2765 = "tensor.extract_slice"(%2737) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2766 = "tensor.extract_slice"(%2737) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2767 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2768 = "linalg.negf"(%2766, %2767) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2769 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2770 = "tensor.insert_slice"(%2768, %2769) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2771 = "tensor.insert_slice"(%2765, %2770) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2772 = "tosa.mul"(%2771, %2763) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2773 = "tosa.add"(%2764, %2772) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2774 = "tosa.mul"(%2740, %2760) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2775 = "tensor.extract_slice"(%2740) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2776 = "tensor.extract_slice"(%2740) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2777 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2778 = "linalg.negf"(%2776, %2777) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2779 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2780 = "tensor.insert_slice"(%2778, %2779) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2781 = "tensor.insert_slice"(%2775, %2780) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2782 = "tosa.mul"(%2781, %2763) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2783 = "tosa.add"(%2774, %2782) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2784 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2785 = "tosa.transpose"(%2783, %2784) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %2786 = "tosa.reshape"(%2773) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2787 = "tosa.reshape"(%2785) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %2788 = "tosa.matmul"(%2786, %2787) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %2789 = "tosa.reshape"(%2788) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2790 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %2791 = "tosa.reciprocal"(%2790) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2792 = "tosa.mul"(%2789, %2791) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2793 = "tosa.add"(%2792, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2794 = "tosa.reduce_max"(%2793) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2795 = "tosa.sub"(%2793, %2794) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2796 = "tosa.exp"(%2795) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2797 = "tosa.reduce_sum"(%2796) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2798 = "tosa.reciprocal"(%2797) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %2799 = "tosa.mul"(%2796, %2798) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2800 = "tosa.reshape"(%2799) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %2801 = "tosa.reshape"(%2743) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2802 = "tosa.matmul"(%2800, %2801) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %2803 = "tosa.reshape"(%2802) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2804 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2805 = "tosa.transpose"(%2803, %2804) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %2806 = "tosa.identity"(%2805) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %2807 = "tosa.reshape"(%2806) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %2808 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2809 = "tosa.transpose"(%arg195, %2808) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2810 = "tosa.reshape"(%2807) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2811 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2812 = "linalg.matmul"(%2810, %2809, %2811) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2813 = "tosa.reshape"(%2812) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2814 = "tosa.add"(%2699, %2813) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2815 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2816 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2817 = "linalg.generic"(%2814, %2815) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2816) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2818 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2819 = "linalg.generic"(%2817, %2818) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2820 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2821 = "tosa.add"(%2819, %2820) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2822 = "tosa.rsqrt"(%2821) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2823 = "tosa.mul"(%2814, %2822) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2824 = "tosa.reshape"(%arg37) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2825 = "tosa.mul"(%2824, %2823) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2826 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2827 = "tosa.transpose"(%arg196, %2826) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2828 = "tosa.reshape"(%2825) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2829 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2830 = "linalg.matmul"(%2828, %2827, %2829) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2831 = "tosa.reshape"(%2830) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2832 = "tosa.sigmoid"(%2831) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2833 = "tosa.mul"(%2831, %2832) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2834 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2835 = "tosa.transpose"(%arg197, %2834) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2836 = "tosa.reshape"(%2825) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2837 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2838 = "linalg.matmul"(%2836, %2835, %2837) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2839 = "tosa.reshape"(%2838) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2840 = "tosa.mul"(%2833, %2839) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2841 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2842 = "tosa.transpose"(%arg198, %2841) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2843 = "tosa.reshape"(%2840) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %2844 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2845 = "linalg.matmul"(%2843, %2842, %2844) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2846 = "tosa.reshape"(%2845) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2847 = "tosa.add"(%2814, %2846) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2848 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2849 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2850 = "linalg.generic"(%2847, %2848) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2849) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2851 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2852 = "linalg.generic"(%2850, %2851) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2853 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2854 = "tosa.add"(%2852, %2853) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2855 = "tosa.rsqrt"(%2854) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2856 = "tosa.mul"(%2847, %2855) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2857 = "tosa.reshape"(%arg38) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2858 = "tosa.mul"(%2857, %2856) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2859 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2860 = "tosa.transpose"(%arg199, %2859) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2861 = "tosa.reshape"(%2858) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2862 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2863 = "linalg.matmul"(%2861, %2860, %2862) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2864 = "tosa.reshape"(%2863) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2865 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2866 = "tosa.transpose"(%arg200, %2865) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2867 = "tosa.reshape"(%2858) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2868 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2869 = "linalg.matmul"(%2867, %2866, %2868) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2870 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2871 = "tensor.insert_slice"(%2869, %2870) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2872 = "tensor.insert_slice"(%arg356, %2871) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2873 = "tosa.reshape"(%2872) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2874 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2875 = "tosa.transpose"(%arg201, %2874) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2876 = "tosa.reshape"(%2858) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2877 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %2878 = "linalg.matmul"(%2876, %2875, %2877) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %2879 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %2880 = "tensor.insert_slice"(%2878, %2879) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2881 = "tensor.insert_slice"(%arg356, %2880) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2882 = "tosa.reshape"(%2881) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2883 = "tosa.reshape"(%2864) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2884 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2885 = "tosa.transpose"(%2883, %2884) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2886 = "tosa.reshape"(%2873) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2887 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2888 = "tosa.transpose"(%2886, %2887) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2889 = "tosa.reshape"(%2882) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %2890 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2891 = "tosa.transpose"(%2889, %2890) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %2892 = "tensor.extract_slice"(%arg329) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2893 = "tensor.extract_slice"(%2892) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2894 = "tensor.extract_slice"(%2893) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2895 = "tensor.extract_slice"(%arg330) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2896 = "tensor.extract_slice"(%2895) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %2897 = "tensor.extract_slice"(%2896) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %2898 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2899 = "linalg.generic"(%2894, %2898) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2900 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2901 = "linalg.generic"(%2899, %2900) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2902 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2903 = "linalg.generic"(%2897, %2902) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2904 = "tensor.empty"() : () -> tensor<7x128xf32>
    %2905 = "linalg.generic"(%2903, %2904) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %2906 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2907 = "linalg.generic"(%2, %2906) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2901, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2908 = "tosa.reshape"(%2907) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2909 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %2910 = "linalg.generic"(%2, %2909) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%2905, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %2911 = "tosa.reshape"(%2910) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %2912 = "tosa.mul"(%2885, %2908) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2913 = "tensor.extract_slice"(%2885) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2914 = "tensor.extract_slice"(%2885) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2915 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2916 = "linalg.negf"(%2914, %2915) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2917 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2918 = "tensor.insert_slice"(%2916, %2917) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2919 = "tensor.insert_slice"(%2913, %2918) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2920 = "tosa.mul"(%2919, %2911) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2921 = "tosa.add"(%2912, %2920) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2922 = "tosa.mul"(%2888, %2908) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2923 = "tensor.extract_slice"(%2888) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2924 = "tensor.extract_slice"(%2888) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %2925 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %2926 = "linalg.negf"(%2924, %2925) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %2927 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %2928 = "tensor.insert_slice"(%2926, %2927) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2929 = "tensor.insert_slice"(%2923, %2928) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2930 = "tosa.mul"(%2929, %2911) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2931 = "tosa.add"(%2922, %2930) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2932 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2933 = "tosa.transpose"(%2931, %2932) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %2934 = "tosa.reshape"(%2921) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2935 = "tosa.reshape"(%2933) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %2936 = "tosa.matmul"(%2934, %2935) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %2937 = "tosa.reshape"(%2936) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2938 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %2939 = "tosa.reciprocal"(%2938) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2940 = "tosa.mul"(%2937, %2939) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2941 = "tosa.add"(%2940, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2942 = "tosa.reduce_max"(%2941) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2943 = "tosa.sub"(%2941, %2942) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2944 = "tosa.exp"(%2943) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %2945 = "tosa.reduce_sum"(%2944) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %2946 = "tosa.reciprocal"(%2945) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %2947 = "tosa.mul"(%2944, %2946) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %2948 = "tosa.reshape"(%2947) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %2949 = "tosa.reshape"(%2891) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %2950 = "tosa.matmul"(%2948, %2949) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %2951 = "tosa.reshape"(%2950) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %2952 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2953 = "tosa.transpose"(%2951, %2952) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %2954 = "tosa.identity"(%2953) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %2955 = "tosa.reshape"(%2954) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %2956 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2957 = "tosa.transpose"(%arg202, %2956) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2958 = "tosa.reshape"(%2955) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2959 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2960 = "linalg.matmul"(%2958, %2957, %2959) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2961 = "tosa.reshape"(%2960) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2962 = "tosa.add"(%2847, %2961) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2963 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2964 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2965 = "linalg.generic"(%2962, %2963) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2964) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2966 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2967 = "linalg.generic"(%2965, %2966) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2968 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %2969 = "tosa.add"(%2967, %2968) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2970 = "tosa.rsqrt"(%2969) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %2971 = "tosa.mul"(%2962, %2970) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %2972 = "tosa.reshape"(%arg39) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2973 = "tosa.mul"(%2972, %2971) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2974 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2975 = "tosa.transpose"(%arg203, %2974) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2976 = "tosa.reshape"(%2973) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2977 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2978 = "linalg.matmul"(%2976, %2975, %2977) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2979 = "tosa.reshape"(%2978) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2980 = "tosa.sigmoid"(%2979) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2981 = "tosa.mul"(%2979, %2980) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2982 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2983 = "tosa.transpose"(%arg204, %2982) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2984 = "tosa.reshape"(%2973) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %2985 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %2986 = "linalg.matmul"(%2984, %2983, %2985) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %2987 = "tosa.reshape"(%2986) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %2988 = "tosa.mul"(%2981, %2987) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %2989 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2990 = "tosa.transpose"(%arg205, %2989) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2991 = "tosa.reshape"(%2988) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %2992 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %2993 = "linalg.matmul"(%2991, %2990, %2992) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %2994 = "tosa.reshape"(%2993) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %2995 = "tosa.add"(%2962, %2994) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2996 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %2997 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %2998 = "linalg.generic"(%2995, %2996) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %2997) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %2999 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3000 = "linalg.generic"(%2998, %2999) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3001 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3002 = "tosa.add"(%3000, %3001) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3003 = "tosa.rsqrt"(%3002) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3004 = "tosa.mul"(%2995, %3003) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3005 = "tosa.reshape"(%arg40) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3006 = "tosa.mul"(%3005, %3004) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3007 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3008 = "tosa.transpose"(%arg206, %3007) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3009 = "tosa.reshape"(%3006) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3010 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3011 = "linalg.matmul"(%3009, %3008, %3010) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3012 = "tosa.reshape"(%3011) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3013 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3014 = "tosa.transpose"(%arg207, %3013) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3015 = "tosa.reshape"(%3006) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3016 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3017 = "linalg.matmul"(%3015, %3014, %3016) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3018 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3019 = "tensor.insert_slice"(%3017, %3018) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3020 = "tensor.insert_slice"(%arg356, %3019) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3021 = "tosa.reshape"(%3020) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3022 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3023 = "tosa.transpose"(%arg208, %3022) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3024 = "tosa.reshape"(%3006) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3025 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3026 = "linalg.matmul"(%3024, %3023, %3025) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3027 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3028 = "tensor.insert_slice"(%3026, %3027) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3029 = "tensor.insert_slice"(%arg356, %3028) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3030 = "tosa.reshape"(%3029) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3031 = "tosa.reshape"(%3012) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3032 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3033 = "tosa.transpose"(%3031, %3032) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3034 = "tosa.reshape"(%3021) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3035 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3036 = "tosa.transpose"(%3034, %3035) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3037 = "tosa.reshape"(%3030) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3038 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3039 = "tosa.transpose"(%3037, %3038) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3040 = "tensor.extract_slice"(%arg331) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3041 = "tensor.extract_slice"(%3040) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3042 = "tensor.extract_slice"(%3041) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3043 = "tensor.extract_slice"(%arg332) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3044 = "tensor.extract_slice"(%3043) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3045 = "tensor.extract_slice"(%3044) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3046 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3047 = "linalg.generic"(%3042, %3046) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3048 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3049 = "linalg.generic"(%3047, %3048) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3050 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3051 = "linalg.generic"(%3045, %3050) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3052 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3053 = "linalg.generic"(%3051, %3052) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3054 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3055 = "linalg.generic"(%2, %3054) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3049, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3056 = "tosa.reshape"(%3055) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3057 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3058 = "linalg.generic"(%2, %3057) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3053, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3059 = "tosa.reshape"(%3058) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3060 = "tosa.mul"(%3033, %3056) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3061 = "tensor.extract_slice"(%3033) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3062 = "tensor.extract_slice"(%3033) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3063 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3064 = "linalg.negf"(%3062, %3063) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3065 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3066 = "tensor.insert_slice"(%3064, %3065) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3067 = "tensor.insert_slice"(%3061, %3066) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3068 = "tosa.mul"(%3067, %3059) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3069 = "tosa.add"(%3060, %3068) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3070 = "tosa.mul"(%3036, %3056) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3071 = "tensor.extract_slice"(%3036) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3072 = "tensor.extract_slice"(%3036) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3073 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3074 = "linalg.negf"(%3072, %3073) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3075 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3076 = "tensor.insert_slice"(%3074, %3075) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3077 = "tensor.insert_slice"(%3071, %3076) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3078 = "tosa.mul"(%3077, %3059) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3079 = "tosa.add"(%3070, %3078) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3080 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3081 = "tosa.transpose"(%3079, %3080) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %3082 = "tosa.reshape"(%3069) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3083 = "tosa.reshape"(%3081) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %3084 = "tosa.matmul"(%3082, %3083) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %3085 = "tosa.reshape"(%3084) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3086 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %3087 = "tosa.reciprocal"(%3086) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3088 = "tosa.mul"(%3085, %3087) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3089 = "tosa.add"(%3088, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3090 = "tosa.reduce_max"(%3089) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3091 = "tosa.sub"(%3089, %3090) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3092 = "tosa.exp"(%3091) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3093 = "tosa.reduce_sum"(%3092) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3094 = "tosa.reciprocal"(%3093) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %3095 = "tosa.mul"(%3092, %3094) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3096 = "tosa.reshape"(%3095) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %3097 = "tosa.reshape"(%3039) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3098 = "tosa.matmul"(%3096, %3097) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %3099 = "tosa.reshape"(%3098) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3100 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3101 = "tosa.transpose"(%3099, %3100) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %3102 = "tosa.identity"(%3101) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %3103 = "tosa.reshape"(%3102) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %3104 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3105 = "tosa.transpose"(%arg209, %3104) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3106 = "tosa.reshape"(%3103) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3107 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3108 = "linalg.matmul"(%3106, %3105, %3107) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3109 = "tosa.reshape"(%3108) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3110 = "tosa.add"(%2995, %3109) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3111 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3112 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3113 = "linalg.generic"(%3110, %3111) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3112) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3114 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3115 = "linalg.generic"(%3113, %3114) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3116 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3117 = "tosa.add"(%3115, %3116) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3118 = "tosa.rsqrt"(%3117) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3119 = "tosa.mul"(%3110, %3118) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3120 = "tosa.reshape"(%arg41) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3121 = "tosa.mul"(%3120, %3119) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3122 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3123 = "tosa.transpose"(%arg210, %3122) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3124 = "tosa.reshape"(%3121) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3125 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3126 = "linalg.matmul"(%3124, %3123, %3125) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3127 = "tosa.reshape"(%3126) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3128 = "tosa.sigmoid"(%3127) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3129 = "tosa.mul"(%3127, %3128) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3130 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3131 = "tosa.transpose"(%arg211, %3130) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3132 = "tosa.reshape"(%3121) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3133 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3134 = "linalg.matmul"(%3132, %3131, %3133) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3135 = "tosa.reshape"(%3134) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3136 = "tosa.mul"(%3129, %3135) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3137 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3138 = "tosa.transpose"(%arg212, %3137) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3139 = "tosa.reshape"(%3136) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %3140 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3141 = "linalg.matmul"(%3139, %3138, %3140) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3142 = "tosa.reshape"(%3141) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3143 = "tosa.add"(%3110, %3142) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3144 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3145 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3146 = "linalg.generic"(%3143, %3144) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3145) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3147 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3148 = "linalg.generic"(%3146, %3147) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3149 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3150 = "tosa.add"(%3148, %3149) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3151 = "tosa.rsqrt"(%3150) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3152 = "tosa.mul"(%3143, %3151) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3153 = "tosa.reshape"(%arg42) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3154 = "tosa.mul"(%3153, %3152) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3155 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3156 = "tosa.transpose"(%arg213, %3155) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3157 = "tosa.reshape"(%3154) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3158 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3159 = "linalg.matmul"(%3157, %3156, %3158) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3160 = "tosa.reshape"(%3159) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3161 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3162 = "tosa.transpose"(%arg214, %3161) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3163 = "tosa.reshape"(%3154) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3164 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3165 = "linalg.matmul"(%3163, %3162, %3164) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3166 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3167 = "tensor.insert_slice"(%3165, %3166) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3168 = "tensor.insert_slice"(%arg356, %3167) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3169 = "tosa.reshape"(%3168) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3170 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3171 = "tosa.transpose"(%arg215, %3170) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3172 = "tosa.reshape"(%3154) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3173 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3174 = "linalg.matmul"(%3172, %3171, %3173) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3175 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3176 = "tensor.insert_slice"(%3174, %3175) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3177 = "tensor.insert_slice"(%arg356, %3176) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3178 = "tosa.reshape"(%3177) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3179 = "tosa.reshape"(%3160) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3180 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3181 = "tosa.transpose"(%3179, %3180) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3182 = "tosa.reshape"(%3169) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3183 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3184 = "tosa.transpose"(%3182, %3183) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3185 = "tosa.reshape"(%3178) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3186 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3187 = "tosa.transpose"(%3185, %3186) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3188 = "tensor.extract_slice"(%arg333) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3189 = "tensor.extract_slice"(%3188) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3190 = "tensor.extract_slice"(%3189) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3191 = "tensor.extract_slice"(%arg334) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3192 = "tensor.extract_slice"(%3191) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3193 = "tensor.extract_slice"(%3192) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3194 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3195 = "linalg.generic"(%3190, %3194) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3196 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3197 = "linalg.generic"(%3195, %3196) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3198 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3199 = "linalg.generic"(%3193, %3198) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3200 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3201 = "linalg.generic"(%3199, %3200) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3202 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3203 = "linalg.generic"(%2, %3202) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3197, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3204 = "tosa.reshape"(%3203) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3205 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3206 = "linalg.generic"(%2, %3205) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3201, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3207 = "tosa.reshape"(%3206) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3208 = "tosa.mul"(%3181, %3204) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3209 = "tensor.extract_slice"(%3181) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3210 = "tensor.extract_slice"(%3181) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3211 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3212 = "linalg.negf"(%3210, %3211) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3213 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3214 = "tensor.insert_slice"(%3212, %3213) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3215 = "tensor.insert_slice"(%3209, %3214) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3216 = "tosa.mul"(%3215, %3207) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3217 = "tosa.add"(%3208, %3216) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3218 = "tosa.mul"(%3184, %3204) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3219 = "tensor.extract_slice"(%3184) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3220 = "tensor.extract_slice"(%3184) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3221 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3222 = "linalg.negf"(%3220, %3221) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3223 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3224 = "tensor.insert_slice"(%3222, %3223) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3225 = "tensor.insert_slice"(%3219, %3224) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3226 = "tosa.mul"(%3225, %3207) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3227 = "tosa.add"(%3218, %3226) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3228 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3229 = "tosa.transpose"(%3227, %3228) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %3230 = "tosa.reshape"(%3217) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3231 = "tosa.reshape"(%3229) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %3232 = "tosa.matmul"(%3230, %3231) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %3233 = "tosa.reshape"(%3232) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3234 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %3235 = "tosa.reciprocal"(%3234) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3236 = "tosa.mul"(%3233, %3235) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3237 = "tosa.add"(%3236, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3238 = "tosa.reduce_max"(%3237) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3239 = "tosa.sub"(%3237, %3238) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3240 = "tosa.exp"(%3239) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3241 = "tosa.reduce_sum"(%3240) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3242 = "tosa.reciprocal"(%3241) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %3243 = "tosa.mul"(%3240, %3242) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3244 = "tosa.reshape"(%3243) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %3245 = "tosa.reshape"(%3187) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3246 = "tosa.matmul"(%3244, %3245) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %3247 = "tosa.reshape"(%3246) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3248 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3249 = "tosa.transpose"(%3247, %3248) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %3250 = "tosa.identity"(%3249) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %3251 = "tosa.reshape"(%3250) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %3252 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3253 = "tosa.transpose"(%arg216, %3252) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3254 = "tosa.reshape"(%3251) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3255 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3256 = "linalg.matmul"(%3254, %3253, %3255) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3257 = "tosa.reshape"(%3256) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3258 = "tosa.add"(%3143, %3257) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3259 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3260 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3261 = "linalg.generic"(%3258, %3259) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3260) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3262 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3263 = "linalg.generic"(%3261, %3262) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3264 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3265 = "tosa.add"(%3263, %3264) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3266 = "tosa.rsqrt"(%3265) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3267 = "tosa.mul"(%3258, %3266) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3268 = "tosa.reshape"(%arg43) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3269 = "tosa.mul"(%3268, %3267) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3270 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3271 = "tosa.transpose"(%arg217, %3270) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3272 = "tosa.reshape"(%3269) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3273 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3274 = "linalg.matmul"(%3272, %3271, %3273) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3275 = "tosa.reshape"(%3274) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3276 = "tosa.sigmoid"(%3275) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3277 = "tosa.mul"(%3275, %3276) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3278 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3279 = "tosa.transpose"(%arg218, %3278) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3280 = "tosa.reshape"(%3269) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3281 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3282 = "linalg.matmul"(%3280, %3279, %3281) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3283 = "tosa.reshape"(%3282) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3284 = "tosa.mul"(%3277, %3283) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3285 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3286 = "tosa.transpose"(%arg219, %3285) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3287 = "tosa.reshape"(%3284) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %3288 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3289 = "linalg.matmul"(%3287, %3286, %3288) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3290 = "tosa.reshape"(%3289) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3291 = "tosa.add"(%3258, %3290) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3292 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3293 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3294 = "linalg.generic"(%3291, %3292) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3293) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3295 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3296 = "linalg.generic"(%3294, %3295) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3297 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3298 = "tosa.add"(%3296, %3297) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3299 = "tosa.rsqrt"(%3298) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3300 = "tosa.mul"(%3291, %3299) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3301 = "tosa.reshape"(%arg44) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3302 = "tosa.mul"(%3301, %3300) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3303 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3304 = "tosa.transpose"(%arg220, %3303) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3305 = "tosa.reshape"(%3302) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3306 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3307 = "linalg.matmul"(%3305, %3304, %3306) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3308 = "tosa.reshape"(%3307) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3309 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3310 = "tosa.transpose"(%arg221, %3309) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3311 = "tosa.reshape"(%3302) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3312 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3313 = "linalg.matmul"(%3311, %3310, %3312) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3314 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3315 = "tensor.insert_slice"(%3313, %3314) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3316 = "tensor.insert_slice"(%arg356, %3315) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3317 = "tosa.reshape"(%3316) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3318 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3319 = "tosa.transpose"(%arg222, %3318) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3320 = "tosa.reshape"(%3302) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3321 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3322 = "linalg.matmul"(%3320, %3319, %3321) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3323 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3324 = "tensor.insert_slice"(%3322, %3323) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3325 = "tensor.insert_slice"(%arg356, %3324) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3326 = "tosa.reshape"(%3325) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3327 = "tosa.reshape"(%3308) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3328 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3329 = "tosa.transpose"(%3327, %3328) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3330 = "tosa.reshape"(%3317) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3331 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3332 = "tosa.transpose"(%3330, %3331) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3333 = "tosa.reshape"(%3326) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3334 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3335 = "tosa.transpose"(%3333, %3334) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3336 = "tensor.extract_slice"(%arg335) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3337 = "tensor.extract_slice"(%3336) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3338 = "tensor.extract_slice"(%3337) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3339 = "tensor.extract_slice"(%arg336) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3340 = "tensor.extract_slice"(%3339) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3341 = "tensor.extract_slice"(%3340) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3342 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3343 = "linalg.generic"(%3338, %3342) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3344 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3345 = "linalg.generic"(%3343, %3344) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3346 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3347 = "linalg.generic"(%3341, %3346) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3348 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3349 = "linalg.generic"(%3347, %3348) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3350 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3351 = "linalg.generic"(%2, %3350) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3345, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3352 = "tosa.reshape"(%3351) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3353 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3354 = "linalg.generic"(%2, %3353) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3349, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3355 = "tosa.reshape"(%3354) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3356 = "tosa.mul"(%3329, %3352) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3357 = "tensor.extract_slice"(%3329) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3358 = "tensor.extract_slice"(%3329) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3359 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3360 = "linalg.negf"(%3358, %3359) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3361 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3362 = "tensor.insert_slice"(%3360, %3361) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3363 = "tensor.insert_slice"(%3357, %3362) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3364 = "tosa.mul"(%3363, %3355) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3365 = "tosa.add"(%3356, %3364) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3366 = "tosa.mul"(%3332, %3352) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3367 = "tensor.extract_slice"(%3332) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3368 = "tensor.extract_slice"(%3332) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3369 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3370 = "linalg.negf"(%3368, %3369) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3371 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3372 = "tensor.insert_slice"(%3370, %3371) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3373 = "tensor.insert_slice"(%3367, %3372) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3374 = "tosa.mul"(%3373, %3355) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3375 = "tosa.add"(%3366, %3374) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3376 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3377 = "tosa.transpose"(%3375, %3376) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %3378 = "tosa.reshape"(%3365) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3379 = "tosa.reshape"(%3377) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %3380 = "tosa.matmul"(%3378, %3379) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %3381 = "tosa.reshape"(%3380) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3382 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %3383 = "tosa.reciprocal"(%3382) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3384 = "tosa.mul"(%3381, %3383) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3385 = "tosa.add"(%3384, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3386 = "tosa.reduce_max"(%3385) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3387 = "tosa.sub"(%3385, %3386) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3388 = "tosa.exp"(%3387) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3389 = "tosa.reduce_sum"(%3388) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3390 = "tosa.reciprocal"(%3389) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %3391 = "tosa.mul"(%3388, %3390) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3392 = "tosa.reshape"(%3391) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %3393 = "tosa.reshape"(%3335) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3394 = "tosa.matmul"(%3392, %3393) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %3395 = "tosa.reshape"(%3394) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3396 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3397 = "tosa.transpose"(%3395, %3396) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %3398 = "tosa.identity"(%3397) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %3399 = "tosa.reshape"(%3398) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %3400 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3401 = "tosa.transpose"(%arg223, %3400) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3402 = "tosa.reshape"(%3399) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3403 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3404 = "linalg.matmul"(%3402, %3401, %3403) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3405 = "tosa.reshape"(%3404) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3406 = "tosa.add"(%3291, %3405) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3407 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3408 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3409 = "linalg.generic"(%3406, %3407) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3408) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3410 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3411 = "linalg.generic"(%3409, %3410) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3412 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3413 = "tosa.add"(%3411, %3412) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3414 = "tosa.rsqrt"(%3413) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3415 = "tosa.mul"(%3406, %3414) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3416 = "tosa.reshape"(%arg45) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3417 = "tosa.mul"(%3416, %3415) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3418 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3419 = "tosa.transpose"(%arg224, %3418) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3420 = "tosa.reshape"(%3417) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3421 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3422 = "linalg.matmul"(%3420, %3419, %3421) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3423 = "tosa.reshape"(%3422) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3424 = "tosa.sigmoid"(%3423) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3425 = "tosa.mul"(%3423, %3424) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3426 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3427 = "tosa.transpose"(%arg225, %3426) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3428 = "tosa.reshape"(%3417) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3429 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3430 = "linalg.matmul"(%3428, %3427, %3429) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3431 = "tosa.reshape"(%3430) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3432 = "tosa.mul"(%3425, %3431) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3433 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3434 = "tosa.transpose"(%arg226, %3433) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3435 = "tosa.reshape"(%3432) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %3436 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3437 = "linalg.matmul"(%3435, %3434, %3436) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3438 = "tosa.reshape"(%3437) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3439 = "tosa.add"(%3406, %3438) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3440 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3441 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3442 = "linalg.generic"(%3439, %3440) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3441) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3443 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3444 = "linalg.generic"(%3442, %3443) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3445 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3446 = "tosa.add"(%3444, %3445) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3447 = "tosa.rsqrt"(%3446) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3448 = "tosa.mul"(%3439, %3447) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3449 = "tosa.reshape"(%arg46) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3450 = "tosa.mul"(%3449, %3448) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3451 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3452 = "tosa.transpose"(%arg227, %3451) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3453 = "tosa.reshape"(%3450) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3454 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3455 = "linalg.matmul"(%3453, %3452, %3454) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3456 = "tosa.reshape"(%3455) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3457 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3458 = "tosa.transpose"(%arg228, %3457) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3459 = "tosa.reshape"(%3450) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3460 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3461 = "linalg.matmul"(%3459, %3458, %3460) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3462 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3463 = "tensor.insert_slice"(%3461, %3462) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3464 = "tensor.insert_slice"(%arg356, %3463) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3465 = "tosa.reshape"(%3464) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3466 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3467 = "tosa.transpose"(%arg229, %3466) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3468 = "tosa.reshape"(%3450) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3469 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3470 = "linalg.matmul"(%3468, %3467, %3469) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3471 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3472 = "tensor.insert_slice"(%3470, %3471) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3473 = "tensor.insert_slice"(%arg356, %3472) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3474 = "tosa.reshape"(%3473) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3475 = "tosa.reshape"(%3456) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3476 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3477 = "tosa.transpose"(%3475, %3476) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3478 = "tosa.reshape"(%3465) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3479 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3480 = "tosa.transpose"(%3478, %3479) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3481 = "tosa.reshape"(%3474) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3482 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3483 = "tosa.transpose"(%3481, %3482) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3484 = "tensor.extract_slice"(%arg337) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3485 = "tensor.extract_slice"(%3484) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3486 = "tensor.extract_slice"(%3485) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3487 = "tensor.extract_slice"(%arg338) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3488 = "tensor.extract_slice"(%3487) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3489 = "tensor.extract_slice"(%3488) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3490 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3491 = "linalg.generic"(%3486, %3490) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3492 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3493 = "linalg.generic"(%3491, %3492) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3494 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3495 = "linalg.generic"(%3489, %3494) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3496 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3497 = "linalg.generic"(%3495, %3496) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3498 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3499 = "linalg.generic"(%2, %3498) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3493, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3500 = "tosa.reshape"(%3499) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3501 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3502 = "linalg.generic"(%2, %3501) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3497, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3503 = "tosa.reshape"(%3502) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3504 = "tosa.mul"(%3477, %3500) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3505 = "tensor.extract_slice"(%3477) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3506 = "tensor.extract_slice"(%3477) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3507 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3508 = "linalg.negf"(%3506, %3507) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3509 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3510 = "tensor.insert_slice"(%3508, %3509) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3511 = "tensor.insert_slice"(%3505, %3510) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3512 = "tosa.mul"(%3511, %3503) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3513 = "tosa.add"(%3504, %3512) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3514 = "tosa.mul"(%3480, %3500) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3515 = "tensor.extract_slice"(%3480) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3516 = "tensor.extract_slice"(%3480) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3517 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3518 = "linalg.negf"(%3516, %3517) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3519 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3520 = "tensor.insert_slice"(%3518, %3519) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3521 = "tensor.insert_slice"(%3515, %3520) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3522 = "tosa.mul"(%3521, %3503) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3523 = "tosa.add"(%3514, %3522) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3524 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3525 = "tosa.transpose"(%3523, %3524) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %3526 = "tosa.reshape"(%3513) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3527 = "tosa.reshape"(%3525) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %3528 = "tosa.matmul"(%3526, %3527) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %3529 = "tosa.reshape"(%3528) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3530 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %3531 = "tosa.reciprocal"(%3530) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3532 = "tosa.mul"(%3529, %3531) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3533 = "tosa.add"(%3532, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3534 = "tosa.reduce_max"(%3533) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3535 = "tosa.sub"(%3533, %3534) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3536 = "tosa.exp"(%3535) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3537 = "tosa.reduce_sum"(%3536) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3538 = "tosa.reciprocal"(%3537) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %3539 = "tosa.mul"(%3536, %3538) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3540 = "tosa.reshape"(%3539) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %3541 = "tosa.reshape"(%3483) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3542 = "tosa.matmul"(%3540, %3541) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %3543 = "tosa.reshape"(%3542) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3544 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3545 = "tosa.transpose"(%3543, %3544) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %3546 = "tosa.identity"(%3545) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %3547 = "tosa.reshape"(%3546) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %3548 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3549 = "tosa.transpose"(%arg230, %3548) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3550 = "tosa.reshape"(%3547) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3551 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3552 = "linalg.matmul"(%3550, %3549, %3551) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3553 = "tosa.reshape"(%3552) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3554 = "tosa.add"(%3439, %3553) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3555 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3556 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3557 = "linalg.generic"(%3554, %3555) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3556) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3558 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3559 = "linalg.generic"(%3557, %3558) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3560 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3561 = "tosa.add"(%3559, %3560) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3562 = "tosa.rsqrt"(%3561) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3563 = "tosa.mul"(%3554, %3562) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3564 = "tosa.reshape"(%arg47) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3565 = "tosa.mul"(%3564, %3563) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3566 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3567 = "tosa.transpose"(%arg231, %3566) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3568 = "tosa.reshape"(%3565) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3569 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3570 = "linalg.matmul"(%3568, %3567, %3569) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3571 = "tosa.reshape"(%3570) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3572 = "tosa.sigmoid"(%3571) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3573 = "tosa.mul"(%3571, %3572) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3574 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3575 = "tosa.transpose"(%arg232, %3574) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3576 = "tosa.reshape"(%3565) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3577 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3578 = "linalg.matmul"(%3576, %3575, %3577) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3579 = "tosa.reshape"(%3578) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3580 = "tosa.mul"(%3573, %3579) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3581 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3582 = "tosa.transpose"(%arg233, %3581) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3583 = "tosa.reshape"(%3580) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %3584 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3585 = "linalg.matmul"(%3583, %3582, %3584) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3586 = "tosa.reshape"(%3585) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3587 = "tosa.add"(%3554, %3586) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3588 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3589 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3590 = "linalg.generic"(%3587, %3588) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3589) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3591 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3592 = "linalg.generic"(%3590, %3591) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3593 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3594 = "tosa.add"(%3592, %3593) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3595 = "tosa.rsqrt"(%3594) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3596 = "tosa.mul"(%3587, %3595) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3597 = "tosa.reshape"(%arg48) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3598 = "tosa.mul"(%3597, %3596) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3599 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3600 = "tosa.transpose"(%arg234, %3599) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3601 = "tosa.reshape"(%3598) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3602 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3603 = "linalg.matmul"(%3601, %3600, %3602) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3604 = "tosa.reshape"(%3603) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3605 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3606 = "tosa.transpose"(%arg235, %3605) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3607 = "tosa.reshape"(%3598) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3608 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3609 = "linalg.matmul"(%3607, %3606, %3608) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3610 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3611 = "tensor.insert_slice"(%3609, %3610) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3612 = "tensor.insert_slice"(%arg356, %3611) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3613 = "tosa.reshape"(%3612) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3614 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3615 = "tosa.transpose"(%arg236, %3614) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3616 = "tosa.reshape"(%3598) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3617 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3618 = "linalg.matmul"(%3616, %3615, %3617) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3619 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3620 = "tensor.insert_slice"(%3618, %3619) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3621 = "tensor.insert_slice"(%arg356, %3620) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3622 = "tosa.reshape"(%3621) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3623 = "tosa.reshape"(%3604) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3624 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3625 = "tosa.transpose"(%3623, %3624) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3626 = "tosa.reshape"(%3613) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3627 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3628 = "tosa.transpose"(%3626, %3627) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3629 = "tosa.reshape"(%3622) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3630 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3631 = "tosa.transpose"(%3629, %3630) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3632 = "tensor.extract_slice"(%arg339) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3633 = "tensor.extract_slice"(%3632) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3634 = "tensor.extract_slice"(%3633) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3635 = "tensor.extract_slice"(%arg340) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3636 = "tensor.extract_slice"(%3635) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3637 = "tensor.extract_slice"(%3636) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3638 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3639 = "linalg.generic"(%3634, %3638) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3640 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3641 = "linalg.generic"(%3639, %3640) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3642 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3643 = "linalg.generic"(%3637, %3642) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3644 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3645 = "linalg.generic"(%3643, %3644) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3646 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3647 = "linalg.generic"(%2, %3646) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3641, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3648 = "tosa.reshape"(%3647) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3649 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3650 = "linalg.generic"(%2, %3649) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3645, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3651 = "tosa.reshape"(%3650) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3652 = "tosa.mul"(%3625, %3648) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3653 = "tensor.extract_slice"(%3625) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3654 = "tensor.extract_slice"(%3625) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3655 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3656 = "linalg.negf"(%3654, %3655) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3657 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3658 = "tensor.insert_slice"(%3656, %3657) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3659 = "tensor.insert_slice"(%3653, %3658) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3660 = "tosa.mul"(%3659, %3651) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3661 = "tosa.add"(%3652, %3660) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3662 = "tosa.mul"(%3628, %3648) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3663 = "tensor.extract_slice"(%3628) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3664 = "tensor.extract_slice"(%3628) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3665 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3666 = "linalg.negf"(%3664, %3665) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3667 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3668 = "tensor.insert_slice"(%3666, %3667) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3669 = "tensor.insert_slice"(%3663, %3668) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3670 = "tosa.mul"(%3669, %3651) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3671 = "tosa.add"(%3662, %3670) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3672 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3673 = "tosa.transpose"(%3671, %3672) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %3674 = "tosa.reshape"(%3661) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3675 = "tosa.reshape"(%3673) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %3676 = "tosa.matmul"(%3674, %3675) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %3677 = "tosa.reshape"(%3676) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3678 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %3679 = "tosa.reciprocal"(%3678) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3680 = "tosa.mul"(%3677, %3679) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3681 = "tosa.add"(%3680, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3682 = "tosa.reduce_max"(%3681) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3683 = "tosa.sub"(%3681, %3682) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3684 = "tosa.exp"(%3683) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3685 = "tosa.reduce_sum"(%3684) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3686 = "tosa.reciprocal"(%3685) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %3687 = "tosa.mul"(%3684, %3686) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3688 = "tosa.reshape"(%3687) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %3689 = "tosa.reshape"(%3631) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3690 = "tosa.matmul"(%3688, %3689) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %3691 = "tosa.reshape"(%3690) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3692 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3693 = "tosa.transpose"(%3691, %3692) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %3694 = "tosa.identity"(%3693) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %3695 = "tosa.reshape"(%3694) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %3696 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3697 = "tosa.transpose"(%arg237, %3696) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3698 = "tosa.reshape"(%3695) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3699 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3700 = "linalg.matmul"(%3698, %3697, %3699) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3701 = "tosa.reshape"(%3700) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3702 = "tosa.add"(%3587, %3701) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3703 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3704 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3705 = "linalg.generic"(%3702, %3703) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3704) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3706 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3707 = "linalg.generic"(%3705, %3706) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3708 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3709 = "tosa.add"(%3707, %3708) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3710 = "tosa.rsqrt"(%3709) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3711 = "tosa.mul"(%3702, %3710) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3712 = "tosa.reshape"(%arg49) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3713 = "tosa.mul"(%3712, %3711) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3714 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3715 = "tosa.transpose"(%arg238, %3714) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3716 = "tosa.reshape"(%3713) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3717 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3718 = "linalg.matmul"(%3716, %3715, %3717) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3719 = "tosa.reshape"(%3718) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3720 = "tosa.sigmoid"(%3719) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3721 = "tosa.mul"(%3719, %3720) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3722 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3723 = "tosa.transpose"(%arg239, %3722) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3724 = "tosa.reshape"(%3713) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3725 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3726 = "linalg.matmul"(%3724, %3723, %3725) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3727 = "tosa.reshape"(%3726) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3728 = "tosa.mul"(%3721, %3727) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3729 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3730 = "tosa.transpose"(%arg240, %3729) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3731 = "tosa.reshape"(%3728) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %3732 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3733 = "linalg.matmul"(%3731, %3730, %3732) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3734 = "tosa.reshape"(%3733) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3735 = "tosa.add"(%3702, %3734) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3736 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3737 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3738 = "linalg.generic"(%3735, %3736) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3737) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3739 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3740 = "linalg.generic"(%3738, %3739) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3741 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3742 = "tosa.add"(%3740, %3741) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3743 = "tosa.rsqrt"(%3742) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3744 = "tosa.mul"(%3735, %3743) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3745 = "tosa.reshape"(%arg50) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3746 = "tosa.mul"(%3745, %3744) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3747 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3748 = "tosa.transpose"(%arg241, %3747) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3749 = "tosa.reshape"(%3746) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3750 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3751 = "linalg.matmul"(%3749, %3748, %3750) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3752 = "tosa.reshape"(%3751) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3753 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3754 = "tosa.transpose"(%arg242, %3753) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3755 = "tosa.reshape"(%3746) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3756 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3757 = "linalg.matmul"(%3755, %3754, %3756) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3758 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3759 = "tensor.insert_slice"(%3757, %3758) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3760 = "tensor.insert_slice"(%arg356, %3759) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3761 = "tosa.reshape"(%3760) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3762 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3763 = "tosa.transpose"(%arg243, %3762) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3764 = "tosa.reshape"(%3746) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3765 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3766 = "linalg.matmul"(%3764, %3763, %3765) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3767 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3768 = "tensor.insert_slice"(%3766, %3767) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3769 = "tensor.insert_slice"(%arg356, %3768) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3770 = "tosa.reshape"(%3769) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3771 = "tosa.reshape"(%3752) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3772 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3773 = "tosa.transpose"(%3771, %3772) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3774 = "tosa.reshape"(%3761) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3775 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3776 = "tosa.transpose"(%3774, %3775) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3777 = "tosa.reshape"(%3770) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3778 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3779 = "tosa.transpose"(%3777, %3778) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3780 = "tensor.extract_slice"(%arg341) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3781 = "tensor.extract_slice"(%3780) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3782 = "tensor.extract_slice"(%3781) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3783 = "tensor.extract_slice"(%arg342) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3784 = "tensor.extract_slice"(%3783) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3785 = "tensor.extract_slice"(%3784) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3786 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3787 = "linalg.generic"(%3782, %3786) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3788 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3789 = "linalg.generic"(%3787, %3788) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3790 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3791 = "linalg.generic"(%3785, %3790) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3792 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3793 = "linalg.generic"(%3791, %3792) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3794 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3795 = "linalg.generic"(%2, %3794) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3789, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3796 = "tosa.reshape"(%3795) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3797 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3798 = "linalg.generic"(%2, %3797) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3793, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3799 = "tosa.reshape"(%3798) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3800 = "tosa.mul"(%3773, %3796) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3801 = "tensor.extract_slice"(%3773) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3802 = "tensor.extract_slice"(%3773) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3803 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3804 = "linalg.negf"(%3802, %3803) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3805 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3806 = "tensor.insert_slice"(%3804, %3805) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3807 = "tensor.insert_slice"(%3801, %3806) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3808 = "tosa.mul"(%3807, %3799) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3809 = "tosa.add"(%3800, %3808) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3810 = "tosa.mul"(%3776, %3796) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3811 = "tensor.extract_slice"(%3776) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3812 = "tensor.extract_slice"(%3776) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3813 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3814 = "linalg.negf"(%3812, %3813) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3815 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3816 = "tensor.insert_slice"(%3814, %3815) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3817 = "tensor.insert_slice"(%3811, %3816) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3818 = "tosa.mul"(%3817, %3799) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3819 = "tosa.add"(%3810, %3818) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3820 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3821 = "tosa.transpose"(%3819, %3820) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %3822 = "tosa.reshape"(%3809) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3823 = "tosa.reshape"(%3821) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %3824 = "tosa.matmul"(%3822, %3823) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %3825 = "tosa.reshape"(%3824) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3826 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %3827 = "tosa.reciprocal"(%3826) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3828 = "tosa.mul"(%3825, %3827) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3829 = "tosa.add"(%3828, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3830 = "tosa.reduce_max"(%3829) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3831 = "tosa.sub"(%3829, %3830) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3832 = "tosa.exp"(%3831) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3833 = "tosa.reduce_sum"(%3832) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3834 = "tosa.reciprocal"(%3833) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %3835 = "tosa.mul"(%3832, %3834) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3836 = "tosa.reshape"(%3835) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %3837 = "tosa.reshape"(%3779) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3838 = "tosa.matmul"(%3836, %3837) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %3839 = "tosa.reshape"(%3838) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3840 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3841 = "tosa.transpose"(%3839, %3840) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %3842 = "tosa.identity"(%3841) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %3843 = "tosa.reshape"(%3842) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %3844 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3845 = "tosa.transpose"(%arg244, %3844) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3846 = "tosa.reshape"(%3843) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3847 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3848 = "linalg.matmul"(%3846, %3845, %3847) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3849 = "tosa.reshape"(%3848) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3850 = "tosa.add"(%3735, %3849) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3851 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3852 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3853 = "linalg.generic"(%3850, %3851) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3852) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3854 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3855 = "linalg.generic"(%3853, %3854) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3856 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3857 = "tosa.add"(%3855, %3856) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3858 = "tosa.rsqrt"(%3857) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3859 = "tosa.mul"(%3850, %3858) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3860 = "tosa.reshape"(%arg51) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3861 = "tosa.mul"(%3860, %3859) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3862 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3863 = "tosa.transpose"(%arg245, %3862) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3864 = "tosa.reshape"(%3861) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3865 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3866 = "linalg.matmul"(%3864, %3863, %3865) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3867 = "tosa.reshape"(%3866) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3868 = "tosa.sigmoid"(%3867) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3869 = "tosa.mul"(%3867, %3868) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3870 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3871 = "tosa.transpose"(%arg246, %3870) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3872 = "tosa.reshape"(%3861) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3873 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %3874 = "linalg.matmul"(%3872, %3871, %3873) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %3875 = "tosa.reshape"(%3874) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %3876 = "tosa.mul"(%3869, %3875) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %3877 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3878 = "tosa.transpose"(%arg247, %3877) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3879 = "tosa.reshape"(%3876) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %3880 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3881 = "linalg.matmul"(%3879, %3878, %3880) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3882 = "tosa.reshape"(%3881) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3883 = "tosa.add"(%3850, %3882) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3884 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %3885 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %3886 = "linalg.generic"(%3883, %3884) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %3885) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3887 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3888 = "linalg.generic"(%3886, %3887) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3889 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %3890 = "tosa.add"(%3888, %3889) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3891 = "tosa.rsqrt"(%3890) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %3892 = "tosa.mul"(%3883, %3891) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %3893 = "tosa.reshape"(%arg52) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3894 = "tosa.mul"(%3893, %3892) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3895 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3896 = "tosa.transpose"(%arg248, %3895) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3897 = "tosa.reshape"(%3894) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3898 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3899 = "linalg.matmul"(%3897, %3896, %3898) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3900 = "tosa.reshape"(%3899) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3901 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3902 = "tosa.transpose"(%arg249, %3901) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3903 = "tosa.reshape"(%3894) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3904 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3905 = "linalg.matmul"(%3903, %3902, %3904) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3906 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3907 = "tensor.insert_slice"(%3905, %3906) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3908 = "tensor.insert_slice"(%arg356, %3907) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3909 = "tosa.reshape"(%3908) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3910 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3911 = "tosa.transpose"(%arg250, %3910) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3912 = "tosa.reshape"(%3894) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3913 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %3914 = "linalg.matmul"(%3912, %3911, %3913) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %3915 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %3916 = "tensor.insert_slice"(%3914, %3915) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3917 = "tensor.insert_slice"(%arg356, %3916) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3918 = "tosa.reshape"(%3917) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3919 = "tosa.reshape"(%3900) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3920 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3921 = "tosa.transpose"(%3919, %3920) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3922 = "tosa.reshape"(%3909) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3923 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3924 = "tosa.transpose"(%3922, %3923) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3925 = "tosa.reshape"(%3918) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %3926 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3927 = "tosa.transpose"(%3925, %3926) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %3928 = "tensor.extract_slice"(%arg343) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3929 = "tensor.extract_slice"(%3928) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3930 = "tensor.extract_slice"(%3929) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3931 = "tensor.extract_slice"(%arg344) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3932 = "tensor.extract_slice"(%3931) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %3933 = "tensor.extract_slice"(%3932) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %3934 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3935 = "linalg.generic"(%3930, %3934) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3936 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3937 = "linalg.generic"(%3935, %3936) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3938 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3939 = "linalg.generic"(%3933, %3938) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3940 = "tensor.empty"() : () -> tensor<7x128xf32>
    %3941 = "linalg.generic"(%3939, %3940) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %3942 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3943 = "linalg.generic"(%2, %3942) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3937, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3944 = "tosa.reshape"(%3943) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3945 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %3946 = "linalg.generic"(%2, %3945) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%3941, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %3947 = "tosa.reshape"(%3946) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %3948 = "tosa.mul"(%3921, %3944) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3949 = "tensor.extract_slice"(%3921) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3950 = "tensor.extract_slice"(%3921) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3951 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3952 = "linalg.negf"(%3950, %3951) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3953 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3954 = "tensor.insert_slice"(%3952, %3953) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3955 = "tensor.insert_slice"(%3949, %3954) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3956 = "tosa.mul"(%3955, %3947) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3957 = "tosa.add"(%3948, %3956) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3958 = "tosa.mul"(%3924, %3944) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3959 = "tensor.extract_slice"(%3924) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3960 = "tensor.extract_slice"(%3924) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %3961 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %3962 = "linalg.negf"(%3960, %3961) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %3963 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %3964 = "tensor.insert_slice"(%3962, %3963) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3965 = "tensor.insert_slice"(%3959, %3964) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3966 = "tosa.mul"(%3965, %3947) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3967 = "tosa.add"(%3958, %3966) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3968 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3969 = "tosa.transpose"(%3967, %3968) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %3970 = "tosa.reshape"(%3957) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3971 = "tosa.reshape"(%3969) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %3972 = "tosa.matmul"(%3970, %3971) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %3973 = "tosa.reshape"(%3972) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3974 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %3975 = "tosa.reciprocal"(%3974) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3976 = "tosa.mul"(%3973, %3975) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3977 = "tosa.add"(%3976, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3978 = "tosa.reduce_max"(%3977) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3979 = "tosa.sub"(%3977, %3978) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3980 = "tosa.exp"(%3979) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %3981 = "tosa.reduce_sum"(%3980) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %3982 = "tosa.reciprocal"(%3981) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %3983 = "tosa.mul"(%3980, %3982) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %3984 = "tosa.reshape"(%3983) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %3985 = "tosa.reshape"(%3927) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %3986 = "tosa.matmul"(%3984, %3985) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %3987 = "tosa.reshape"(%3986) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %3988 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3989 = "tosa.transpose"(%3987, %3988) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %3990 = "tosa.identity"(%3989) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %3991 = "tosa.reshape"(%3990) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %3992 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3993 = "tosa.transpose"(%arg251, %3992) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3994 = "tosa.reshape"(%3991) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %3995 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %3996 = "linalg.matmul"(%3994, %3993, %3995) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %3997 = "tosa.reshape"(%3996) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %3998 = "tosa.add"(%3883, %3997) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %3999 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4000 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4001 = "linalg.generic"(%3998, %3999) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4000) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4002 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4003 = "linalg.generic"(%4001, %4002) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4004 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4005 = "tosa.add"(%4003, %4004) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4006 = "tosa.rsqrt"(%4005) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4007 = "tosa.mul"(%3998, %4006) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4008 = "tosa.reshape"(%arg53) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4009 = "tosa.mul"(%4008, %4007) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4010 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4011 = "tosa.transpose"(%arg252, %4010) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4012 = "tosa.reshape"(%4009) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4013 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4014 = "linalg.matmul"(%4012, %4011, %4013) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4015 = "tosa.reshape"(%4014) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4016 = "tosa.sigmoid"(%4015) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4017 = "tosa.mul"(%4015, %4016) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4018 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4019 = "tosa.transpose"(%arg253, %4018) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4020 = "tosa.reshape"(%4009) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4021 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4022 = "linalg.matmul"(%4020, %4019, %4021) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4023 = "tosa.reshape"(%4022) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4024 = "tosa.mul"(%4017, %4023) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4025 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4026 = "tosa.transpose"(%arg254, %4025) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %4027 = "tosa.reshape"(%4024) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %4028 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4029 = "linalg.matmul"(%4027, %4026, %4028) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4030 = "tosa.reshape"(%4029) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4031 = "tosa.add"(%3998, %4030) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4032 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4033 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4034 = "linalg.generic"(%4031, %4032) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4033) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4035 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4036 = "linalg.generic"(%4034, %4035) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4037 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4038 = "tosa.add"(%4036, %4037) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4039 = "tosa.rsqrt"(%4038) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4040 = "tosa.mul"(%4031, %4039) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4041 = "tosa.reshape"(%arg54) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4042 = "tosa.mul"(%4041, %4040) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4043 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4044 = "tosa.transpose"(%arg255, %4043) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4045 = "tosa.reshape"(%4042) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4046 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4047 = "linalg.matmul"(%4045, %4044, %4046) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4048 = "tosa.reshape"(%4047) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4049 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4050 = "tosa.transpose"(%arg256, %4049) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4051 = "tosa.reshape"(%4042) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4052 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %4053 = "linalg.matmul"(%4051, %4050, %4052) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %4054 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %4055 = "tensor.insert_slice"(%4053, %4054) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4056 = "tensor.insert_slice"(%arg356, %4055) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4057 = "tosa.reshape"(%4056) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4058 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4059 = "tosa.transpose"(%arg257, %4058) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4060 = "tosa.reshape"(%4042) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4061 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %4062 = "linalg.matmul"(%4060, %4059, %4061) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %4063 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %4064 = "tensor.insert_slice"(%4062, %4063) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4065 = "tensor.insert_slice"(%arg356, %4064) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4066 = "tosa.reshape"(%4065) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4067 = "tosa.reshape"(%4048) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4068 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4069 = "tosa.transpose"(%4067, %4068) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4070 = "tosa.reshape"(%4057) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4071 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4072 = "tosa.transpose"(%4070, %4071) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4073 = "tosa.reshape"(%4066) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4074 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4075 = "tosa.transpose"(%4073, %4074) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4076 = "tensor.extract_slice"(%arg345) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4077 = "tensor.extract_slice"(%4076) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4078 = "tensor.extract_slice"(%4077) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %4079 = "tensor.extract_slice"(%arg346) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4080 = "tensor.extract_slice"(%4079) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4081 = "tensor.extract_slice"(%4080) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %4082 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4083 = "linalg.generic"(%4078, %4082) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4084 = "tensor.empty"() : () -> tensor<7x128xf32>
    %4085 = "linalg.generic"(%4083, %4084) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %4086 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4087 = "linalg.generic"(%4081, %4086) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4088 = "tensor.empty"() : () -> tensor<7x128xf32>
    %4089 = "linalg.generic"(%4087, %4088) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %4090 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4091 = "linalg.generic"(%2, %4090) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%4085, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4092 = "tosa.reshape"(%4091) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %4093 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4094 = "linalg.generic"(%2, %4093) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%4089, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4095 = "tosa.reshape"(%4094) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %4096 = "tosa.mul"(%4069, %4092) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4097 = "tensor.extract_slice"(%4069) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4098 = "tensor.extract_slice"(%4069) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4099 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %4100 = "linalg.negf"(%4098, %4099) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %4101 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %4102 = "tensor.insert_slice"(%4100, %4101) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4103 = "tensor.insert_slice"(%4097, %4102) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4104 = "tosa.mul"(%4103, %4095) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4105 = "tosa.add"(%4096, %4104) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4106 = "tosa.mul"(%4072, %4092) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4107 = "tensor.extract_slice"(%4072) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4108 = "tensor.extract_slice"(%4072) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4109 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %4110 = "linalg.negf"(%4108, %4109) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %4111 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %4112 = "tensor.insert_slice"(%4110, %4111) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4113 = "tensor.insert_slice"(%4107, %4112) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4114 = "tosa.mul"(%4113, %4095) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4115 = "tosa.add"(%4106, %4114) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4116 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4117 = "tosa.transpose"(%4115, %4116) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %4118 = "tosa.reshape"(%4105) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %4119 = "tosa.reshape"(%4117) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %4120 = "tosa.matmul"(%4118, %4119) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %4121 = "tosa.reshape"(%4120) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4122 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %4123 = "tosa.reciprocal"(%4122) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4124 = "tosa.mul"(%4121, %4123) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4125 = "tosa.add"(%4124, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4126 = "tosa.reduce_max"(%4125) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %4127 = "tosa.sub"(%4125, %4126) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %4128 = "tosa.exp"(%4127) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4129 = "tosa.reduce_sum"(%4128) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %4130 = "tosa.reciprocal"(%4129) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %4131 = "tosa.mul"(%4128, %4130) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %4132 = "tosa.reshape"(%4131) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %4133 = "tosa.reshape"(%4075) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %4134 = "tosa.matmul"(%4132, %4133) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %4135 = "tosa.reshape"(%4134) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4136 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4137 = "tosa.transpose"(%4135, %4136) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %4138 = "tosa.identity"(%4137) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %4139 = "tosa.reshape"(%4138) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %4140 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4141 = "tosa.transpose"(%arg258, %4140) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4142 = "tosa.reshape"(%4139) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4143 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4144 = "linalg.matmul"(%4142, %4141, %4143) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4145 = "tosa.reshape"(%4144) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4146 = "tosa.add"(%4031, %4145) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4147 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4148 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4149 = "linalg.generic"(%4146, %4147) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4148) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4150 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4151 = "linalg.generic"(%4149, %4150) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4152 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4153 = "tosa.add"(%4151, %4152) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4154 = "tosa.rsqrt"(%4153) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4155 = "tosa.mul"(%4146, %4154) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4156 = "tosa.reshape"(%arg55) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4157 = "tosa.mul"(%4156, %4155) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4158 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4159 = "tosa.transpose"(%arg259, %4158) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4160 = "tosa.reshape"(%4157) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4161 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4162 = "linalg.matmul"(%4160, %4159, %4161) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4163 = "tosa.reshape"(%4162) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4164 = "tosa.sigmoid"(%4163) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4165 = "tosa.mul"(%4163, %4164) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4166 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4167 = "tosa.transpose"(%arg260, %4166) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4168 = "tosa.reshape"(%4157) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4169 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4170 = "linalg.matmul"(%4168, %4167, %4169) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4171 = "tosa.reshape"(%4170) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4172 = "tosa.mul"(%4165, %4171) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4173 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4174 = "tosa.transpose"(%arg261, %4173) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %4175 = "tosa.reshape"(%4172) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %4176 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4177 = "linalg.matmul"(%4175, %4174, %4176) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4178 = "tosa.reshape"(%4177) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4179 = "tosa.add"(%4146, %4178) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4180 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4181 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4182 = "linalg.generic"(%4179, %4180) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4181) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4183 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4184 = "linalg.generic"(%4182, %4183) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4185 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4186 = "tosa.add"(%4184, %4185) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4187 = "tosa.rsqrt"(%4186) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4188 = "tosa.mul"(%4179, %4187) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4189 = "tosa.reshape"(%arg56) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4190 = "tosa.mul"(%4189, %4188) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4191 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4192 = "tosa.transpose"(%arg262, %4191) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4193 = "tosa.reshape"(%4190) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4194 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4195 = "linalg.matmul"(%4193, %4192, %4194) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4196 = "tosa.reshape"(%4195) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4197 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4198 = "tosa.transpose"(%arg263, %4197) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4199 = "tosa.reshape"(%4190) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4200 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %4201 = "linalg.matmul"(%4199, %4198, %4200) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %4202 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %4203 = "tensor.insert_slice"(%4201, %4202) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4204 = "tensor.insert_slice"(%arg356, %4203) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4205 = "tosa.reshape"(%4204) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4206 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4207 = "tosa.transpose"(%arg264, %4206) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4208 = "tosa.reshape"(%4190) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4209 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %4210 = "linalg.matmul"(%4208, %4207, %4209) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %4211 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %4212 = "tensor.insert_slice"(%4210, %4211) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4213 = "tensor.insert_slice"(%arg356, %4212) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4214 = "tosa.reshape"(%4213) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4215 = "tosa.reshape"(%4196) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4216 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4217 = "tosa.transpose"(%4215, %4216) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4218 = "tosa.reshape"(%4205) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4219 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4220 = "tosa.transpose"(%4218, %4219) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4221 = "tosa.reshape"(%4214) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4222 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4223 = "tosa.transpose"(%4221, %4222) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4224 = "tensor.extract_slice"(%arg347) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4225 = "tensor.extract_slice"(%4224) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4226 = "tensor.extract_slice"(%4225) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %4227 = "tensor.extract_slice"(%arg348) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4228 = "tensor.extract_slice"(%4227) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4229 = "tensor.extract_slice"(%4228) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %4230 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4231 = "linalg.generic"(%4226, %4230) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4232 = "tensor.empty"() : () -> tensor<7x128xf32>
    %4233 = "linalg.generic"(%4231, %4232) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %4234 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4235 = "linalg.generic"(%4229, %4234) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4236 = "tensor.empty"() : () -> tensor<7x128xf32>
    %4237 = "linalg.generic"(%4235, %4236) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %4238 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4239 = "linalg.generic"(%2, %4238) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%4233, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4240 = "tosa.reshape"(%4239) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %4241 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4242 = "linalg.generic"(%2, %4241) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%4237, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4243 = "tosa.reshape"(%4242) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %4244 = "tosa.mul"(%4217, %4240) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4245 = "tensor.extract_slice"(%4217) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4246 = "tensor.extract_slice"(%4217) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4247 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %4248 = "linalg.negf"(%4246, %4247) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %4249 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %4250 = "tensor.insert_slice"(%4248, %4249) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4251 = "tensor.insert_slice"(%4245, %4250) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4252 = "tosa.mul"(%4251, %4243) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4253 = "tosa.add"(%4244, %4252) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4254 = "tosa.mul"(%4220, %4240) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4255 = "tensor.extract_slice"(%4220) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4256 = "tensor.extract_slice"(%4220) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4257 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %4258 = "linalg.negf"(%4256, %4257) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %4259 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %4260 = "tensor.insert_slice"(%4258, %4259) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4261 = "tensor.insert_slice"(%4255, %4260) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4262 = "tosa.mul"(%4261, %4243) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4263 = "tosa.add"(%4254, %4262) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4264 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4265 = "tosa.transpose"(%4263, %4264) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %4266 = "tosa.reshape"(%4253) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %4267 = "tosa.reshape"(%4265) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %4268 = "tosa.matmul"(%4266, %4267) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %4269 = "tosa.reshape"(%4268) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4270 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %4271 = "tosa.reciprocal"(%4270) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4272 = "tosa.mul"(%4269, %4271) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4273 = "tosa.add"(%4272, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4274 = "tosa.reduce_max"(%4273) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %4275 = "tosa.sub"(%4273, %4274) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %4276 = "tosa.exp"(%4275) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4277 = "tosa.reduce_sum"(%4276) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %4278 = "tosa.reciprocal"(%4277) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %4279 = "tosa.mul"(%4276, %4278) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %4280 = "tosa.reshape"(%4279) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %4281 = "tosa.reshape"(%4223) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %4282 = "tosa.matmul"(%4280, %4281) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %4283 = "tosa.reshape"(%4282) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4284 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4285 = "tosa.transpose"(%4283, %4284) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %4286 = "tosa.identity"(%4285) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %4287 = "tosa.reshape"(%4286) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %4288 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4289 = "tosa.transpose"(%arg265, %4288) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4290 = "tosa.reshape"(%4287) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4291 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4292 = "linalg.matmul"(%4290, %4289, %4291) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4293 = "tosa.reshape"(%4292) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4294 = "tosa.add"(%4179, %4293) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4295 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4296 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4297 = "linalg.generic"(%4294, %4295) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4296) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4298 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4299 = "linalg.generic"(%4297, %4298) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4300 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4301 = "tosa.add"(%4299, %4300) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4302 = "tosa.rsqrt"(%4301) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4303 = "tosa.mul"(%4294, %4302) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4304 = "tosa.reshape"(%arg57) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4305 = "tosa.mul"(%4304, %4303) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4306 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4307 = "tosa.transpose"(%arg266, %4306) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4308 = "tosa.reshape"(%4305) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4309 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4310 = "linalg.matmul"(%4308, %4307, %4309) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4311 = "tosa.reshape"(%4310) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4312 = "tosa.sigmoid"(%4311) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4313 = "tosa.mul"(%4311, %4312) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4314 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4315 = "tosa.transpose"(%arg267, %4314) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4316 = "tosa.reshape"(%4305) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4317 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4318 = "linalg.matmul"(%4316, %4315, %4317) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4319 = "tosa.reshape"(%4318) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4320 = "tosa.mul"(%4313, %4319) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4321 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4322 = "tosa.transpose"(%arg268, %4321) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %4323 = "tosa.reshape"(%4320) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %4324 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4325 = "linalg.matmul"(%4323, %4322, %4324) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4326 = "tosa.reshape"(%4325) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4327 = "tosa.add"(%4294, %4326) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4328 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4329 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4330 = "linalg.generic"(%4327, %4328) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4329) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4331 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4332 = "linalg.generic"(%4330, %4331) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4333 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4334 = "tosa.add"(%4332, %4333) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4335 = "tosa.rsqrt"(%4334) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4336 = "tosa.mul"(%4327, %4335) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4337 = "tosa.reshape"(%arg58) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4338 = "tosa.mul"(%4337, %4336) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4339 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4340 = "tosa.transpose"(%arg269, %4339) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4341 = "tosa.reshape"(%4338) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4342 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4343 = "linalg.matmul"(%4341, %4340, %4342) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4344 = "tosa.reshape"(%4343) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4345 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4346 = "tosa.transpose"(%arg270, %4345) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4347 = "tosa.reshape"(%4338) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4348 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %4349 = "linalg.matmul"(%4347, %4346, %4348) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %4350 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %4351 = "tensor.insert_slice"(%4349, %4350) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4352 = "tensor.insert_slice"(%arg356, %4351) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4353 = "tosa.reshape"(%4352) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4354 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4355 = "tosa.transpose"(%arg271, %4354) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4356 = "tosa.reshape"(%4338) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4357 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %4358 = "linalg.matmul"(%4356, %4355, %4357) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %4359 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %4360 = "tensor.insert_slice"(%4358, %4359) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4361 = "tensor.insert_slice"(%arg356, %4360) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4362 = "tosa.reshape"(%4361) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4363 = "tosa.reshape"(%4344) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4364 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4365 = "tosa.transpose"(%4363, %4364) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4366 = "tosa.reshape"(%4353) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4367 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4368 = "tosa.transpose"(%4366, %4367) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4369 = "tosa.reshape"(%4362) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4370 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4371 = "tosa.transpose"(%4369, %4370) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4372 = "tensor.extract_slice"(%arg349) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4373 = "tensor.extract_slice"(%4372) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4374 = "tensor.extract_slice"(%4373) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %4375 = "tensor.extract_slice"(%arg350) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4376 = "tensor.extract_slice"(%4375) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4377 = "tensor.extract_slice"(%4376) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %4378 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4379 = "linalg.generic"(%4374, %4378) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4380 = "tensor.empty"() : () -> tensor<7x128xf32>
    %4381 = "linalg.generic"(%4379, %4380) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %4382 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4383 = "linalg.generic"(%4377, %4382) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4384 = "tensor.empty"() : () -> tensor<7x128xf32>
    %4385 = "linalg.generic"(%4383, %4384) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %4386 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4387 = "linalg.generic"(%2, %4386) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%4381, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4388 = "tosa.reshape"(%4387) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %4389 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4390 = "linalg.generic"(%2, %4389) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%4385, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4391 = "tosa.reshape"(%4390) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %4392 = "tosa.mul"(%4365, %4388) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4393 = "tensor.extract_slice"(%4365) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4394 = "tensor.extract_slice"(%4365) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4395 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %4396 = "linalg.negf"(%4394, %4395) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %4397 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %4398 = "tensor.insert_slice"(%4396, %4397) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4399 = "tensor.insert_slice"(%4393, %4398) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4400 = "tosa.mul"(%4399, %4391) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4401 = "tosa.add"(%4392, %4400) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4402 = "tosa.mul"(%4368, %4388) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4403 = "tensor.extract_slice"(%4368) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4404 = "tensor.extract_slice"(%4368) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4405 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %4406 = "linalg.negf"(%4404, %4405) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %4407 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %4408 = "tensor.insert_slice"(%4406, %4407) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4409 = "tensor.insert_slice"(%4403, %4408) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4410 = "tosa.mul"(%4409, %4391) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4411 = "tosa.add"(%4402, %4410) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4412 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4413 = "tosa.transpose"(%4411, %4412) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %4414 = "tosa.reshape"(%4401) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %4415 = "tosa.reshape"(%4413) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %4416 = "tosa.matmul"(%4414, %4415) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %4417 = "tosa.reshape"(%4416) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4418 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %4419 = "tosa.reciprocal"(%4418) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4420 = "tosa.mul"(%4417, %4419) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4421 = "tosa.add"(%4420, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4422 = "tosa.reduce_max"(%4421) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %4423 = "tosa.sub"(%4421, %4422) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %4424 = "tosa.exp"(%4423) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4425 = "tosa.reduce_sum"(%4424) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %4426 = "tosa.reciprocal"(%4425) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %4427 = "tosa.mul"(%4424, %4426) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %4428 = "tosa.reshape"(%4427) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %4429 = "tosa.reshape"(%4371) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %4430 = "tosa.matmul"(%4428, %4429) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %4431 = "tosa.reshape"(%4430) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4432 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4433 = "tosa.transpose"(%4431, %4432) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %4434 = "tosa.identity"(%4433) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %4435 = "tosa.reshape"(%4434) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %4436 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4437 = "tosa.transpose"(%arg272, %4436) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4438 = "tosa.reshape"(%4435) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4439 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4440 = "linalg.matmul"(%4438, %4437, %4439) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4441 = "tosa.reshape"(%4440) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4442 = "tosa.add"(%4327, %4441) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4443 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4444 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4445 = "linalg.generic"(%4442, %4443) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4444) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4446 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4447 = "linalg.generic"(%4445, %4446) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4448 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4449 = "tosa.add"(%4447, %4448) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4450 = "tosa.rsqrt"(%4449) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4451 = "tosa.mul"(%4442, %4450) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4452 = "tosa.reshape"(%arg59) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4453 = "tosa.mul"(%4452, %4451) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4454 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4455 = "tosa.transpose"(%arg273, %4454) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4456 = "tosa.reshape"(%4453) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4457 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4458 = "linalg.matmul"(%4456, %4455, %4457) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4459 = "tosa.reshape"(%4458) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4460 = "tosa.sigmoid"(%4459) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4461 = "tosa.mul"(%4459, %4460) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4462 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4463 = "tosa.transpose"(%arg274, %4462) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4464 = "tosa.reshape"(%4453) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4465 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4466 = "linalg.matmul"(%4464, %4463, %4465) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4467 = "tosa.reshape"(%4466) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4468 = "tosa.mul"(%4461, %4467) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4469 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4470 = "tosa.transpose"(%arg275, %4469) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %4471 = "tosa.reshape"(%4468) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %4472 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4473 = "linalg.matmul"(%4471, %4470, %4472) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4474 = "tosa.reshape"(%4473) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4475 = "tosa.add"(%4442, %4474) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4476 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4477 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4478 = "linalg.generic"(%4475, %4476) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4477) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4479 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4480 = "linalg.generic"(%4478, %4479) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4481 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4482 = "tosa.add"(%4480, %4481) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4483 = "tosa.rsqrt"(%4482) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4484 = "tosa.mul"(%4475, %4483) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4485 = "tosa.reshape"(%arg60) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4486 = "tosa.mul"(%4485, %4484) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4487 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4488 = "tosa.transpose"(%arg276, %4487) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4489 = "tosa.reshape"(%4486) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4490 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4491 = "linalg.matmul"(%4489, %4488, %4490) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4492 = "tosa.reshape"(%4491) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4493 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4494 = "tosa.transpose"(%arg277, %4493) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4495 = "tosa.reshape"(%4486) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4496 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %4497 = "linalg.matmul"(%4495, %4494, %4496) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %4498 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %4499 = "tensor.insert_slice"(%4497, %4498) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4500 = "tensor.insert_slice"(%arg356, %4499) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4501 = "tosa.reshape"(%4500) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4502 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4503 = "tosa.transpose"(%arg278, %4502) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4504 = "tosa.reshape"(%4486) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4505 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %4506 = "linalg.matmul"(%4504, %4503, %4505) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %4507 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %4508 = "tensor.insert_slice"(%4506, %4507) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4509 = "tensor.insert_slice"(%arg356, %4508) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4510 = "tosa.reshape"(%4509) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4511 = "tosa.reshape"(%4492) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4512 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4513 = "tosa.transpose"(%4511, %4512) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4514 = "tosa.reshape"(%4501) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4515 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4516 = "tosa.transpose"(%4514, %4515) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4517 = "tosa.reshape"(%4510) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4518 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4519 = "tosa.transpose"(%4517, %4518) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4520 = "tensor.extract_slice"(%arg351) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4521 = "tensor.extract_slice"(%4520) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4522 = "tensor.extract_slice"(%4521) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %4523 = "tensor.extract_slice"(%arg352) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4524 = "tensor.extract_slice"(%4523) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4525 = "tensor.extract_slice"(%4524) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %4526 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4527 = "linalg.generic"(%4522, %4526) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4528 = "tensor.empty"() : () -> tensor<7x128xf32>
    %4529 = "linalg.generic"(%4527, %4528) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %4530 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4531 = "linalg.generic"(%4525, %4530) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4532 = "tensor.empty"() : () -> tensor<7x128xf32>
    %4533 = "linalg.generic"(%4531, %4532) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %4534 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4535 = "linalg.generic"(%2, %4534) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%4529, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4536 = "tosa.reshape"(%4535) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %4537 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4538 = "linalg.generic"(%2, %4537) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%4533, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4539 = "tosa.reshape"(%4538) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %4540 = "tosa.mul"(%4513, %4536) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4541 = "tensor.extract_slice"(%4513) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4542 = "tensor.extract_slice"(%4513) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4543 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %4544 = "linalg.negf"(%4542, %4543) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %4545 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %4546 = "tensor.insert_slice"(%4544, %4545) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4547 = "tensor.insert_slice"(%4541, %4546) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4548 = "tosa.mul"(%4547, %4539) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4549 = "tosa.add"(%4540, %4548) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4550 = "tosa.mul"(%4516, %4536) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4551 = "tensor.extract_slice"(%4516) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4552 = "tensor.extract_slice"(%4516) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4553 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %4554 = "linalg.negf"(%4552, %4553) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %4555 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %4556 = "tensor.insert_slice"(%4554, %4555) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4557 = "tensor.insert_slice"(%4551, %4556) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4558 = "tosa.mul"(%4557, %4539) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4559 = "tosa.add"(%4550, %4558) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4560 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4561 = "tosa.transpose"(%4559, %4560) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %4562 = "tosa.reshape"(%4549) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %4563 = "tosa.reshape"(%4561) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %4564 = "tosa.matmul"(%4562, %4563) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %4565 = "tosa.reshape"(%4564) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4566 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %4567 = "tosa.reciprocal"(%4566) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4568 = "tosa.mul"(%4565, %4567) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4569 = "tosa.add"(%4568, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4570 = "tosa.reduce_max"(%4569) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %4571 = "tosa.sub"(%4569, %4570) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %4572 = "tosa.exp"(%4571) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4573 = "tosa.reduce_sum"(%4572) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %4574 = "tosa.reciprocal"(%4573) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %4575 = "tosa.mul"(%4572, %4574) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %4576 = "tosa.reshape"(%4575) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %4577 = "tosa.reshape"(%4519) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %4578 = "tosa.matmul"(%4576, %4577) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %4579 = "tosa.reshape"(%4578) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4580 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4581 = "tosa.transpose"(%4579, %4580) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %4582 = "tosa.identity"(%4581) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %4583 = "tosa.reshape"(%4582) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %4584 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4585 = "tosa.transpose"(%arg279, %4584) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4586 = "tosa.reshape"(%4583) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4587 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4588 = "linalg.matmul"(%4586, %4585, %4587) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4589 = "tosa.reshape"(%4588) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4590 = "tosa.add"(%4475, %4589) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4591 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4592 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4593 = "linalg.generic"(%4590, %4591) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4592) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4594 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4595 = "linalg.generic"(%4593, %4594) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4596 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4597 = "tosa.add"(%4595, %4596) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4598 = "tosa.rsqrt"(%4597) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4599 = "tosa.mul"(%4590, %4598) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4600 = "tosa.reshape"(%arg61) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4601 = "tosa.mul"(%4600, %4599) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4602 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4603 = "tosa.transpose"(%arg280, %4602) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4604 = "tosa.reshape"(%4601) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4605 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4606 = "linalg.matmul"(%4604, %4603, %4605) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4607 = "tosa.reshape"(%4606) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4608 = "tosa.sigmoid"(%4607) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4609 = "tosa.mul"(%4607, %4608) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4610 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4611 = "tosa.transpose"(%arg281, %4610) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4612 = "tosa.reshape"(%4601) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4613 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4614 = "linalg.matmul"(%4612, %4611, %4613) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4615 = "tosa.reshape"(%4614) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4616 = "tosa.mul"(%4609, %4615) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4617 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4618 = "tosa.transpose"(%arg282, %4617) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %4619 = "tosa.reshape"(%4616) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %4620 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4621 = "linalg.matmul"(%4619, %4618, %4620) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4622 = "tosa.reshape"(%4621) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4623 = "tosa.add"(%4590, %4622) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4624 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4625 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4626 = "linalg.generic"(%4623, %4624) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4625) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4627 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4628 = "linalg.generic"(%4626, %4627) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4629 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4630 = "tosa.add"(%4628, %4629) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4631 = "tosa.rsqrt"(%4630) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4632 = "tosa.mul"(%4623, %4631) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4633 = "tosa.reshape"(%arg62) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4634 = "tosa.mul"(%4633, %4632) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4635 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4636 = "tosa.transpose"(%arg283, %4635) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4637 = "tosa.reshape"(%4634) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4638 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4639 = "linalg.matmul"(%4637, %4636, %4638) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4640 = "tosa.reshape"(%4639) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4641 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4642 = "tosa.transpose"(%arg284, %4641) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4643 = "tosa.reshape"(%4634) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4644 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %4645 = "linalg.matmul"(%4643, %4642, %4644) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %4646 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %4647 = "tensor.insert_slice"(%4645, %4646) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4648 = "tensor.insert_slice"(%arg356, %4647) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4649 = "tosa.reshape"(%4648) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4650 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4651 = "tosa.transpose"(%arg285, %4650) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4652 = "tosa.reshape"(%4634) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4653 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x4096xf32>}> : () -> tensor<1x4096xf32>
    %4654 = "linalg.matmul"(%4652, %4651, %4653) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<1x4096xf32>) -> tensor<1x4096xf32>
    %4655 = "tensor.empty"() : () -> tensor<7x4096xf32>
    %4656 = "tensor.insert_slice"(%4654, %4655) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0>, static_sizes = array<i64: 1, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<1x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4657 = "tensor.insert_slice"(%arg356, %4656) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 1, 0>, static_sizes = array<i64: 7, 4096>, static_strides = array<i64: 1, 1>}> : (tensor<7x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4658 = "tosa.reshape"(%4657) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4659 = "tosa.reshape"(%4640) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4660 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4661 = "tosa.transpose"(%4659, %4660) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4662 = "tosa.reshape"(%4649) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4663 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4664 = "tosa.transpose"(%4662, %4663) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4665 = "tosa.reshape"(%4658) <{new_shape = array<i64: 1, 7, 32, 128>}> : (tensor<1x7x4096xf32>) -> tensor<1x7x32x128xf32>
    %4666 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4667 = "tosa.transpose"(%4665, %4666) : (tensor<1x7x32x128xf32>, tensor<4xi32>) -> tensor<1x32x7x128xf32>
    %4668 = "tensor.extract_slice"(%arg353) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4669 = "tensor.extract_slice"(%4668) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4670 = "tensor.extract_slice"(%4669) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %4671 = "tensor.extract_slice"(%arg354) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4672 = "tensor.extract_slice"(%4671) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 2048, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x2048x128xf32>
    %4673 = "tensor.extract_slice"(%4672) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 1, 7, 128>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x1x2048x128xf32>) -> tensor<1x1x7x128xf32>
    %4674 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4675 = "linalg.generic"(%4670, %4674) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4676 = "tensor.empty"() : () -> tensor<7x128xf32>
    %4677 = "linalg.generic"(%4675, %4676) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %4678 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4679 = "linalg.generic"(%4673, %4678) <{indexing_maps = [#map8, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x1x7x128xf32>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4680 = "tensor.empty"() : () -> tensor<7x128xf32>
    %4681 = "linalg.generic"(%4679, %4680) <{indexing_maps = [#map9, #map3], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      "linalg.yield"(%arg420) : (f32) -> ()
    }) : (tensor<1x7x128xf32>, tensor<7x128xf32>) -> tensor<7x128xf32>
    %4682 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4683 = "linalg.generic"(%2, %4682) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%4677, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4684 = "tosa.reshape"(%4683) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %4685 = "tensor.empty"() : () -> tensor<1x7x128xf32>
    %4686 = "linalg.generic"(%2, %4685) <{indexing_maps = [#map2, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: i64, %arg421: f32):
      %4789 = "arith.index_cast"(%arg420) : (i64) -> index
      %4790 = "linalg.index"() <{dim = 2 : i64}> : () -> index
      %4791 = "tensor.extract"(%4681, %4789, %4790) : (tensor<7x128xf32>, index, index) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7xi64>, tensor<1x7x128xf32>) -> tensor<1x7x128xf32>
    %4687 = "tosa.reshape"(%4686) <{new_shape = array<i64: 1, 1, 7, 128>}> : (tensor<1x7x128xf32>) -> tensor<1x1x7x128xf32>
    %4688 = "tosa.mul"(%4661, %4684) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4689 = "tensor.extract_slice"(%4661) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4690 = "tensor.extract_slice"(%4661) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4691 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %4692 = "linalg.negf"(%4690, %4691) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %4693 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %4694 = "tensor.insert_slice"(%4692, %4693) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4695 = "tensor.insert_slice"(%4689, %4694) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4696 = "tosa.mul"(%4695, %4687) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4697 = "tosa.add"(%4688, %4696) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4698 = "tosa.mul"(%4664, %4684) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4699 = "tensor.extract_slice"(%4664) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4700 = "tensor.extract_slice"(%4664) <{operandSegmentSizes = array<i32: 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x128xf32>) -> tensor<1x32x7x64xf32>
    %4701 = "tensor.empty"() : () -> tensor<1x32x7x64xf32>
    %4702 = "linalg.negf"(%4700, %4701) <{operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.negf"(%arg420) <{fastmath = #arith.fastmath<none>}> : (f32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x32x7x64xf32>, tensor<1x32x7x64xf32>) -> tensor<1x32x7x64xf32>
    %4703 = "tensor.empty"() : () -> tensor<1x32x7x128xf32>
    %4704 = "tensor.insert_slice"(%4702, %4703) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 0>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4705 = "tensor.insert_slice"(%4699, %4704) <{operandSegmentSizes = array<i32: 1, 1, 0, 0, 0>, static_offsets = array<i64: 0, 0, 0, 64>, static_sizes = array<i64: 1, 32, 7, 64>, static_strides = array<i64: 1, 1, 1, 1>}> : (tensor<1x32x7x64xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4706 = "tosa.mul"(%4705, %4687) <{shift = 0 : i8}> : (tensor<1x32x7x128xf32>, tensor<1x1x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4707 = "tosa.add"(%4698, %4706) : (tensor<1x32x7x128xf32>, tensor<1x32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4708 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4709 = "tosa.transpose"(%4707, %4708) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x32x128x7xf32>
    %4710 = "tosa.reshape"(%4697) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %4711 = "tosa.reshape"(%4709) <{new_shape = array<i64: 32, 128, 7>}> : (tensor<1x32x128x7xf32>) -> tensor<32x128x7xf32>
    %4712 = "tosa.matmul"(%4710, %4711) : (tensor<32x7x128xf32>, tensor<32x128x7xf32>) -> tensor<32x7x7xf32>
    %4713 = "tosa.reshape"(%4712) <{new_shape = array<i64: 1, 32, 7, 7>}> : (tensor<32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4714 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x7x7xf32>}> : () -> tensor<1x32x7x7xf32>
    %4715 = "tosa.reciprocal"(%4714) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4716 = "tosa.mul"(%4713, %4715) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4717 = "tosa.add"(%4716, %35) : (tensor<1x32x7x7xf32>, tensor<1x1x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4718 = "tosa.reduce_max"(%4717) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %4719 = "tosa.sub"(%4717, %4718) : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %4720 = "tosa.exp"(%4719) : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x7xf32>
    %4721 = "tosa.reduce_sum"(%4720) <{axis = 3 : i32}> : (tensor<1x32x7x7xf32>) -> tensor<1x32x7x1xf32>
    %4722 = "tosa.reciprocal"(%4721) : (tensor<1x32x7x1xf32>) -> tensor<1x32x7x1xf32>
    %4723 = "tosa.mul"(%4720, %4722) <{shift = 0 : i8}> : (tensor<1x32x7x7xf32>, tensor<1x32x7x1xf32>) -> tensor<1x32x7x7xf32>
    %4724 = "tosa.reshape"(%4723) <{new_shape = array<i64: 32, 7, 7>}> : (tensor<1x32x7x7xf32>) -> tensor<32x7x7xf32>
    %4725 = "tosa.reshape"(%4667) <{new_shape = array<i64: 32, 7, 128>}> : (tensor<1x32x7x128xf32>) -> tensor<32x7x128xf32>
    %4726 = "tosa.matmul"(%4724, %4725) : (tensor<32x7x7xf32>, tensor<32x7x128xf32>) -> tensor<32x7x128xf32>
    %4727 = "tosa.reshape"(%4726) <{new_shape = array<i64: 1, 32, 7, 128>}> : (tensor<32x7x128xf32>) -> tensor<1x32x7x128xf32>
    %4728 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %4729 = "tosa.transpose"(%4727, %4728) : (tensor<1x32x7x128xf32>, tensor<4xi32>) -> tensor<1x7x32x128xf32>
    %4730 = "tosa.identity"(%4729) : (tensor<1x7x32x128xf32>) -> tensor<1x7x32x128xf32>
    %4731 = "tosa.reshape"(%4730) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<1x7x32x128xf32>) -> tensor<1x7x4096xf32>
    %4732 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4733 = "tosa.transpose"(%arg286, %4732) : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %4734 = "tosa.reshape"(%4731) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4735 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4736 = "linalg.matmul"(%4734, %4733, %4735) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4737 = "tosa.reshape"(%4736) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4738 = "tosa.add"(%4623, %4737) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4739 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4740 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4741 = "linalg.generic"(%4738, %4739) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4740) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4742 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4743 = "linalg.generic"(%4741, %4742) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4744 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4745 = "tosa.add"(%4743, %4744) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4746 = "tosa.rsqrt"(%4745) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4747 = "tosa.mul"(%4738, %4746) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4748 = "tosa.reshape"(%arg63) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4749 = "tosa.mul"(%4748, %4747) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4750 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4751 = "tosa.transpose"(%arg287, %4750) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4752 = "tosa.reshape"(%4749) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4753 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4754 = "linalg.matmul"(%4752, %4751, %4753) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4755 = "tosa.reshape"(%4754) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4756 = "tosa.sigmoid"(%4755) : (tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4757 = "tosa.mul"(%4755, %4756) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4758 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4759 = "tosa.transpose"(%arg288, %4758) : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %4760 = "tosa.reshape"(%4749) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4761 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x11008xf32>}> : () -> tensor<7x11008xf32>
    %4762 = "linalg.matmul"(%4760, %4759, %4761) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x11008xf32>, tensor<7x11008xf32>) -> tensor<7x11008xf32>
    %4763 = "tosa.reshape"(%4762) <{new_shape = array<i64: 1, 7, 11008>}> : (tensor<7x11008xf32>) -> tensor<1x7x11008xf32>
    %4764 = "tosa.mul"(%4757, %4763) <{shift = 0 : i8}> : (tensor<1x7x11008xf32>, tensor<1x7x11008xf32>) -> tensor<1x7x11008xf32>
    %4765 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4766 = "tosa.transpose"(%arg289, %4765) : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %4767 = "tosa.reshape"(%4764) <{new_shape = array<i64: 7, 11008>}> : (tensor<1x7x11008xf32>) -> tensor<7x11008xf32>
    %4768 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x4096xf32>}> : () -> tensor<7x4096xf32>
    %4769 = "linalg.matmul"(%4767, %4766, %4768) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x11008xf32>, tensor<11008x4096xf32>, tensor<7x4096xf32>) -> tensor<7x4096xf32>
    %4770 = "tosa.reshape"(%4769) <{new_shape = array<i64: 1, 7, 4096>}> : (tensor<7x4096xf32>) -> tensor<1x7x4096xf32>
    %4771 = "tosa.add"(%4738, %4770) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4772 = "tensor.empty"() : () -> tensor<1x7x4096xf32>
    %4773 = "arith.constant"() <{value = 2 : i32}> : () -> i32
    %4774 = "linalg.generic"(%4771, %4772) <{indexing_maps = [#map5, #map5], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "math.fpowi"(%arg420, %4773) <{fastmath = #arith.fastmath<none>}> : (f32, i32) -> f32
      "linalg.yield"(%4789) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4775 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4776 = "linalg.generic"(%4774, %4775) <{indexing_maps = [#map6, #map7], iterator_types = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>, #linalg.iterator_type<parallel>], operandSegmentSizes = array<i32: 1, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32):
      %4789 = "arith.constant"() <{value = 4.096000e+03 : f32}> : () -> f32
      %4790 = "arith.divf"(%arg420, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4791 = "arith.addf"(%4790, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4791) : (f32) -> ()
    }) : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4777 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x7x1xf32>}> : () -> tensor<1x7x1xf32>
    %4778 = "tosa.add"(%4776, %4777) : (tensor<1x7x1xf32>, tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4779 = "tosa.rsqrt"(%4778) : (tensor<1x7x1xf32>) -> tensor<1x7x1xf32>
    %4780 = "tosa.mul"(%4771, %4779) <{shift = 0 : i8}> : (tensor<1x7x4096xf32>, tensor<1x7x1xf32>) -> tensor<1x7x4096xf32>
    %4781 = "tosa.reshape"(%arg64) <{new_shape = array<i64: 1, 1, 4096>}> : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %4782 = "tosa.mul"(%4781, %4780) <{shift = 0 : i8}> : (tensor<1x1x4096xf32>, tensor<1x7x4096xf32>) -> tensor<1x7x4096xf32>
    %4783 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %4784 = "tosa.transpose"(%arg290, %4783) : (tensor<32000x4096xf32>, tensor<2xi32>) -> tensor<4096x32000xf32>
    %4785 = "tosa.reshape"(%4782) <{new_shape = array<i64: 7, 4096>}> : (tensor<1x7x4096xf32>) -> tensor<7x4096xf32>
    %4786 = "arith.constant"() <{value = dense<0.000000e+00> : tensor<7x32000xf32>}> : () -> tensor<7x32000xf32>
    %4787 = "linalg.matmul"(%4785, %4784, %4786) <{cast = #linalg.type_fn<cast_signed>, operandSegmentSizes = array<i32: 2, 1>}> ({
    ^bb0(%arg420: f32, %arg421: f32, %arg422: f32):
      %4789 = "arith.mulf"(%arg420, %arg421) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      %4790 = "arith.addf"(%arg422, %4789) <{fastmath = #arith.fastmath<none>}> : (f32, f32) -> f32
      "linalg.yield"(%4790) : (f32) -> ()
    }) : (tensor<7x4096xf32>, tensor<4096x32000xf32>, tensor<7x32000xf32>) -> tensor<7x32000xf32>
    %4788 = "tosa.reshape"(%4787) <{new_shape = array<i64: 1, 7, 32000>}> : (tensor<7x32000xf32>) -> tensor<1x7x32000xf32>
    "func.return"(%4788, %4782, %60, %69, %208, %217, %356, %365, %504, %513, %652, %661, %800, %809, %948, %957, %1096, %1105, %1244, %1253, %1392, %1401, %1540, %1549, %1688, %1697, %1836, %1845, %1984, %1993, %2132, %2141, %2280, %2289, %2428, %2437, %2576, %2585, %2724, %2733, %2872, %2881, %3020, %3029, %3168, %3177, %3316, %3325, %3464, %3473, %3612, %3621, %3760, %3769, %3908, %3917, %4056, %4065, %4204, %4213, %4352, %4361, %4500, %4509, %4648, %4657) : (tensor<1x7x32000xf32>, tensor<1x7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>, tensor<7x4096xf32>) -> ()
  }) : () -> ()
}) : () -> ()

