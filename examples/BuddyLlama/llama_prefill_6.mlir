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
module {
  func.func @prefill_forward(%arg0: tensor<4096xf32>, %arg1: tensor<4096xf32>, %arg2: tensor<4096xf32>, %arg3: tensor<4096xf32>, %arg4: tensor<4096xf32>, %arg5: tensor<4096xf32>, %arg6: tensor<4096xf32>, %arg7: tensor<4096xf32>, %arg8: tensor<4096xf32>, %arg9: tensor<4096xf32>, %arg10: tensor<4096xf32>, %arg11: tensor<4096xf32>, %arg12: tensor<4096xf32>, %arg13: tensor<4096xf32>, %arg14: tensor<4096xf32>, %arg15: tensor<4096xf32>, %arg16: tensor<4096xf32>, %arg17: tensor<4096xf32>, %arg18: tensor<4096xf32>, %arg19: tensor<4096xf32>, %arg20: tensor<4096xf32>, %arg21: tensor<4096xf32>, %arg22: tensor<4096xf32>, %arg23: tensor<4096xf32>, %arg24: tensor<4096xf32>, %arg25: tensor<4096xf32>, %arg26: tensor<4096xf32>, %arg27: tensor<4096xf32>, %arg28: tensor<4096xf32>, %arg29: tensor<4096xf32>, %arg30: tensor<4096xf32>, %arg31: tensor<4096xf32>, %arg32: tensor<4096xf32>, %arg33: tensor<4096xf32>, %arg34: tensor<4096xf32>, %arg35: tensor<4096xf32>, %arg36: tensor<4096xf32>, %arg37: tensor<4096xf32>, %arg38: tensor<4096xf32>, %arg39: tensor<4096xf32>, %arg40: tensor<4096xf32>, %arg41: tensor<4096xf32>, %arg42: tensor<4096xf32>, %arg43: tensor<4096xf32>, %arg44: tensor<4096xf32>, %arg45: tensor<4096xf32>, %arg46: tensor<4096xf32>, %arg47: tensor<4096xf32>, %arg48: tensor<4096xf32>, %arg49: tensor<4096xf32>, %arg50: tensor<4096xf32>, %arg51: tensor<4096xf32>, %arg52: tensor<4096xf32>, %arg53: tensor<4096xf32>, %arg54: tensor<4096xf32>, %arg55: tensor<4096xf32>, %arg56: tensor<4096xf32>, %arg57: tensor<4096xf32>, %arg58: tensor<4096xf32>, %arg59: tensor<4096xf32>, %arg60: tensor<4096xf32>, %arg61: tensor<4096xf32>, %arg62: tensor<4096xf32>, %arg63: tensor<4096xf32>, %arg64: tensor<4096xf32>, %arg65: tensor<32000x4096xf32>, %arg66: tensor<4096x4096xf32>, %arg67: tensor<4096x4096xf32>, %arg68: tensor<4096x4096xf32>, %arg69: tensor<4096x4096xf32>, %arg70: tensor<11008x4096xf32>, %arg71: tensor<11008x4096xf32>, %arg72: tensor<4096x11008xf32>, %arg73: tensor<4096x4096xf32>, %arg74: tensor<4096x4096xf32>, %arg75: tensor<4096x4096xf32>, %arg76: tensor<4096x4096xf32>, %arg77: tensor<11008x4096xf32>, %arg78: tensor<11008x4096xf32>, %arg79: tensor<4096x11008xf32>, %arg80: tensor<4096x4096xf32>, %arg81: tensor<4096x4096xf32>, %arg82: tensor<4096x4096xf32>, %arg83: tensor<4096x4096xf32>, %arg84: tensor<11008x4096xf32>, %arg85: tensor<11008x4096xf32>, %arg86: tensor<4096x11008xf32>, %arg87: tensor<4096x4096xf32>, %arg88: tensor<4096x4096xf32>, %arg89: tensor<4096x4096xf32>, %arg90: tensor<4096x4096xf32>, %arg91: tensor<11008x4096xf32>, %arg92: tensor<11008x4096xf32>, %arg93: tensor<4096x11008xf32>, %arg94: tensor<4096x4096xf32>, %arg95: tensor<4096x4096xf32>, %arg96: tensor<4096x4096xf32>, %arg97: tensor<4096x4096xf32>, %arg98: tensor<11008x4096xf32>, %arg99: tensor<11008x4096xf32>, %arg100: tensor<4096x11008xf32>, %arg101: tensor<4096x4096xf32>, %arg102: tensor<4096x4096xf32>, %arg103: tensor<4096x4096xf32>, %arg104: tensor<4096x4096xf32>, %arg105: tensor<11008x4096xf32>, %arg106: tensor<11008x4096xf32>, %arg107: tensor<4096x11008xf32>, %arg108: tensor<4096x4096xf32>, %arg109: tensor<4096x4096xf32>, %arg110: tensor<4096x4096xf32>, %arg111: tensor<4096x4096xf32>, %arg112: tensor<11008x4096xf32>, %arg113: tensor<11008x4096xf32>, %arg114: tensor<4096x11008xf32>, %arg115: tensor<4096x4096xf32>, %arg116: tensor<4096x4096xf32>, %arg117: tensor<4096x4096xf32>, %arg118: tensor<4096x4096xf32>, %arg119: tensor<11008x4096xf32>, %arg120: tensor<11008x4096xf32>, %arg121: tensor<4096x11008xf32>, %arg122: tensor<4096x4096xf32>, %arg123: tensor<4096x4096xf32>, %arg124: tensor<4096x4096xf32>, %arg125: tensor<4096x4096xf32>, %arg126: tensor<11008x4096xf32>, %arg127: tensor<11008x4096xf32>, %arg128: tensor<4096x11008xf32>, %arg129: tensor<4096x4096xf32>, %arg130: tensor<4096x4096xf32>, %arg131: tensor<4096x4096xf32>, %arg132: tensor<4096x4096xf32>, %arg133: tensor<11008x4096xf32>, %arg134: tensor<11008x4096xf32>, %arg135: tensor<4096x11008xf32>, %arg136: tensor<4096x4096xf32>, %arg137: tensor<4096x4096xf32>, %arg138: tensor<4096x4096xf32>, %arg139: tensor<4096x4096xf32>, %arg140: tensor<11008x4096xf32>, %arg141: tensor<11008x4096xf32>, %arg142: tensor<4096x11008xf32>, %arg143: tensor<4096x4096xf32>, %arg144: tensor<4096x4096xf32>, %arg145: tensor<4096x4096xf32>, %arg146: tensor<4096x4096xf32>, %arg147: tensor<11008x4096xf32>, %arg148: tensor<11008x4096xf32>, %arg149: tensor<4096x11008xf32>, %arg150: tensor<4096x4096xf32>, %arg151: tensor<4096x4096xf32>, %arg152: tensor<4096x4096xf32>, %arg153: tensor<4096x4096xf32>, %arg154: tensor<11008x4096xf32>, %arg155: tensor<11008x4096xf32>, %arg156: tensor<4096x11008xf32>, %arg157: tensor<4096x4096xf32>, %arg158: tensor<4096x4096xf32>, %arg159: tensor<4096x4096xf32>, %arg160: tensor<4096x4096xf32>, %arg161: tensor<11008x4096xf32>, %arg162: tensor<11008x4096xf32>, %arg163: tensor<4096x11008xf32>, %arg164: tensor<4096x4096xf32>, %arg165: tensor<4096x4096xf32>, %arg166: tensor<4096x4096xf32>, %arg167: tensor<4096x4096xf32>, %arg168: tensor<11008x4096xf32>, %arg169: tensor<11008x4096xf32>, %arg170: tensor<4096x11008xf32>, %arg171: tensor<4096x4096xf32>, %arg172: tensor<4096x4096xf32>, %arg173: tensor<4096x4096xf32>, %arg174: tensor<4096x4096xf32>, %arg175: tensor<11008x4096xf32>, %arg176: tensor<11008x4096xf32>, %arg177: tensor<4096x11008xf32>, %arg178: tensor<4096x4096xf32>, %arg179: tensor<4096x4096xf32>, %arg180: tensor<4096x4096xf32>, %arg181: tensor<4096x4096xf32>, %arg182: tensor<11008x4096xf32>, %arg183: tensor<11008x4096xf32>, %arg184: tensor<4096x11008xf32>, %arg185: tensor<4096x4096xf32>, %arg186: tensor<4096x4096xf32>, %arg187: tensor<4096x4096xf32>, %arg188: tensor<4096x4096xf32>, %arg189: tensor<11008x4096xf32>, %arg190: tensor<11008x4096xf32>, %arg191: tensor<4096x11008xf32>, %arg192: tensor<4096x4096xf32>, %arg193: tensor<4096x4096xf32>, %arg194: tensor<4096x4096xf32>, %arg195: tensor<4096x4096xf32>, %arg196: tensor<11008x4096xf32>, %arg197: tensor<11008x4096xf32>, %arg198: tensor<4096x11008xf32>, %arg199: tensor<4096x4096xf32>, %arg200: tensor<4096x4096xf32>, %arg201: tensor<4096x4096xf32>, %arg202: tensor<4096x4096xf32>, %arg203: tensor<11008x4096xf32>, %arg204: tensor<11008x4096xf32>, %arg205: tensor<4096x11008xf32>, %arg206: tensor<4096x4096xf32>, %arg207: tensor<4096x4096xf32>, %arg208: tensor<4096x4096xf32>, %arg209: tensor<4096x4096xf32>, %arg210: tensor<11008x4096xf32>, %arg211: tensor<11008x4096xf32>, %arg212: tensor<4096x11008xf32>, %arg213: tensor<4096x4096xf32>, %arg214: tensor<4096x4096xf32>, %arg215: tensor<4096x4096xf32>, %arg216: tensor<4096x4096xf32>, %arg217: tensor<11008x4096xf32>, %arg218: tensor<11008x4096xf32>, %arg219: tensor<4096x11008xf32>, %arg220: tensor<4096x4096xf32>, %arg221: tensor<4096x4096xf32>, %arg222: tensor<4096x4096xf32>, %arg223: tensor<4096x4096xf32>, %arg224: tensor<11008x4096xf32>, %arg225: tensor<11008x4096xf32>, %arg226: tensor<4096x11008xf32>, %arg227: tensor<4096x4096xf32>, %arg228: tensor<4096x4096xf32>, %arg229: tensor<4096x4096xf32>, %arg230: tensor<4096x4096xf32>, %arg231: tensor<11008x4096xf32>, %arg232: tensor<11008x4096xf32>, %arg233: tensor<4096x11008xf32>, %arg234: tensor<4096x4096xf32>, %arg235: tensor<4096x4096xf32>, %arg236: tensor<4096x4096xf32>, %arg237: tensor<4096x4096xf32>, %arg238: tensor<11008x4096xf32>, %arg239: tensor<11008x4096xf32>, %arg240: tensor<4096x11008xf32>, %arg241: tensor<4096x4096xf32>, %arg242: tensor<4096x4096xf32>, %arg243: tensor<4096x4096xf32>, %arg244: tensor<4096x4096xf32>, %arg245: tensor<11008x4096xf32>, %arg246: tensor<11008x4096xf32>, %arg247: tensor<4096x11008xf32>, %arg248: tensor<4096x4096xf32>, %arg249: tensor<4096x4096xf32>, %arg250: tensor<4096x4096xf32>, %arg251: tensor<4096x4096xf32>, %arg252: tensor<11008x4096xf32>, %arg253: tensor<11008x4096xf32>, %arg254: tensor<4096x11008xf32>, %arg255: tensor<4096x4096xf32>, %arg256: tensor<4096x4096xf32>, %arg257: tensor<4096x4096xf32>, %arg258: tensor<4096x4096xf32>, %arg259: tensor<11008x4096xf32>, %arg260: tensor<11008x4096xf32>, %arg261: tensor<4096x11008xf32>, %arg262: tensor<4096x4096xf32>, %arg263: tensor<4096x4096xf32>, %arg264: tensor<4096x4096xf32>, %arg265: tensor<4096x4096xf32>, %arg266: tensor<11008x4096xf32>, %arg267: tensor<11008x4096xf32>, %arg268: tensor<4096x11008xf32>, %arg269: tensor<4096x4096xf32>, %arg270: tensor<4096x4096xf32>, %arg271: tensor<4096x4096xf32>, %arg272: tensor<4096x4096xf32>, %arg273: tensor<11008x4096xf32>, %arg274: tensor<11008x4096xf32>, %arg275: tensor<4096x11008xf32>, %arg276: tensor<4096x4096xf32>, %arg277: tensor<4096x4096xf32>, %arg278: tensor<4096x4096xf32>, %arg279: tensor<4096x4096xf32>, %arg280: tensor<11008x4096xf32>, %arg281: tensor<11008x4096xf32>, %arg282: tensor<4096x11008xf32>, %arg283: tensor<4096x4096xf32>, %arg284: tensor<4096x4096xf32>, %arg285: tensor<4096x4096xf32>, %arg286: tensor<4096x4096xf32>, %arg287: tensor<11008x4096xf32>, %arg288: tensor<11008x4096xf32>, %arg289: tensor<4096x11008xf32>, %arg290: tensor<32000x4096xf32>, %arg291: tensor<1x1x2048x128xf32>, %arg292: tensor<1x1x2048x128xf32>, %arg293: tensor<1x1x2048x128xf32>, %arg294: tensor<1x1x2048x128xf32>, %arg295: tensor<1x1x2048x128xf32>, %arg296: tensor<1x1x2048x128xf32>, %arg297: tensor<1x1x2048x128xf32>, %arg298: tensor<1x1x2048x128xf32>, %arg299: tensor<1x1x2048x128xf32>, %arg300: tensor<1x1x2048x128xf32>, %arg301: tensor<1x1x2048x128xf32>, %arg302: tensor<1x1x2048x128xf32>, %arg303: tensor<1x1x2048x128xf32>, %arg304: tensor<1x1x2048x128xf32>, %arg305: tensor<1x1x2048x128xf32>, %arg306: tensor<1x1x2048x128xf32>, %arg307: tensor<1x1x2048x128xf32>, %arg308: tensor<1x1x2048x128xf32>, %arg309: tensor<1x1x2048x128xf32>, %arg310: tensor<1x1x2048x128xf32>, %arg311: tensor<1x1x2048x128xf32>, %arg312: tensor<1x1x2048x128xf32>, %arg313: tensor<1x1x2048x128xf32>, %arg314: tensor<1x1x2048x128xf32>, %arg315: tensor<1x1x2048x128xf32>, %arg316: tensor<1x1x2048x128xf32>, %arg317: tensor<1x1x2048x128xf32>, %arg318: tensor<1x1x2048x128xf32>, %arg319: tensor<1x1x2048x128xf32>, %arg320: tensor<1x1x2048x128xf32>, %arg321: tensor<1x1x2048x128xf32>, %arg322: tensor<1x1x2048x128xf32>, %arg323: tensor<1x1x2048x128xf32>, %arg324: tensor<1x1x2048x128xf32>, %arg325: tensor<1x1x2048x128xf32>, %arg326: tensor<1x1x2048x128xf32>, %arg327: tensor<1x1x2048x128xf32>, %arg328: tensor<1x1x2048x128xf32>, %arg329: tensor<1x1x2048x128xf32>, %arg330: tensor<1x1x2048x128xf32>, %arg331: tensor<1x1x2048x128xf32>, %arg332: tensor<1x1x2048x128xf32>, %arg333: tensor<1x1x2048x128xf32>, %arg334: tensor<1x1x2048x128xf32>, %arg335: tensor<1x1x2048x128xf32>, %arg336: tensor<1x1x2048x128xf32>, %arg337: tensor<1x1x2048x128xf32>, %arg338: tensor<1x1x2048x128xf32>, %arg339: tensor<1x1x2048x128xf32>, %arg340: tensor<1x1x2048x128xf32>, %arg341: tensor<1x1x2048x128xf32>, %arg342: tensor<1x1x2048x128xf32>, %arg343: tensor<1x1x2048x128xf32>, %arg344: tensor<1x1x2048x128xf32>, %arg345: tensor<1x1x2048x128xf32>, %arg346: tensor<1x1x2048x128xf32>, %arg347: tensor<1x1x2048x128xf32>, %arg348: tensor<1x1x2048x128xf32>, %arg349: tensor<1x1x2048x128xf32>, %arg350: tensor<1x1x2048x128xf32>, %arg351: tensor<1x1x2048x128xf32>, %arg352: tensor<1x1x2048x128xf32>, %arg353: tensor<1x1x2048x128xf32>, %arg354: tensor<1x1x2048x128xf32>, %arg355: tensor<1x6xi64>) -> (tensor<1x6x32000xf32>, tensor<1x6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>) {
    %0 = "tosa.const"() <{value = dense<[0, 1, 2, 3, 4, 5]> : tensor<6xi64>}> : () -> tensor<6xi64>
    %1 = tosa.reshape %0 {new_shape = array<i64: 1, 6>} : (tensor<6xi64>) -> tensor<1x6xi64>
    %2 = tosa.reshape %1 {new_shape = array<i64: 1, 6>} : (tensor<1x6xi64>) -> tensor<1x6xi64>
    %3 = tosa.cast %arg355 : (tensor<1x6xi64>) -> tensor<1x6xi32>
    %4 = tosa.reshape %arg65 {new_shape = array<i64: 1, 32000, 4096>} : (tensor<32000x4096xf32>) -> tensor<1x32000x4096xf32>
    %5 = tosa.gather %4, %3 : (tensor<1x32000x4096xf32>, tensor<1x6xi32>) -> tensor<1x6x4096xf32>
    %6 = tosa.reshape %5 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %cst = arith.constant dense<true> : tensor<1x6xi1>
    %cst_0 = arith.constant dense<-3.40282347E+38> : tensor<6x6xf32>
    %7 = "tosa.const"() <{value = dense<[0, 1, 2, 3, 4, 5]> : tensor<6xi64>}> : () -> tensor<6xi64>
    %8 = "tosa.const"() <{value = dense<1> : tensor<6xi64>}> : () -> tensor<6xi64>
    %9 = tosa.add %7, %8 : (tensor<6xi64>, tensor<6xi64>) -> tensor<6xi64>
    %10 = tosa.reshape %9 {new_shape = array<i64: 6, 1>} : (tensor<6xi64>) -> tensor<6x1xi64>
    %11 = tensor.empty() : tensor<6x6xi1>
    %12 = linalg.generic {indexing_maps = [#map, #map1, #map2], iterator_types = ["parallel", "parallel", "reduction"]} ins(%7, %10 : tensor<6xi64>, tensor<6x1xi64>) outs(%11 : tensor<6x6xi1>) {
    ^bb0(%in: i64, %in_807: i64, %out: i1):
      %3850 = arith.cmpi slt, %in, %in_807 : i64
      linalg.yield %3850 : i1
    } -> tensor<6x6xi1>
    %cst_1 = arith.constant 0.000000e+00 : f32
    %13 = tensor.empty() : tensor<6x6xf32>
    %14 = linalg.generic {indexing_maps = [#map3, #map3, #map3], iterator_types = ["parallel", "parallel"]} ins(%12, %cst_0 : tensor<6x6xi1>, tensor<6x6xf32>) outs(%13 : tensor<6x6xf32>) {
    ^bb0(%in: i1, %in_807: f32, %out: f32):
      %3850 = arith.select %in, %cst_1, %in_807 : f32
      linalg.yield %3850 : f32
    } -> tensor<6x6xf32>
    %extracted_slice = tensor.extract_slice %cst[0, 0] [1, 6] [1, 1] : tensor<1x6xi1> to tensor<1x6xi1>
    %15 = tosa.reshape %extracted_slice {new_shape = array<i64: 1, 1, 6>} : (tensor<1x6xi1>) -> tensor<1x1x6xi1>
    %16 = tosa.reshape %15 {new_shape = array<i64: 1, 1, 1, 6>} : (tensor<1x1x6xi1>) -> tensor<1x1x1x6xi1>
    %extracted_slice_2 = tensor.extract_slice %16[0, 0, 0, 0] [1, 1, 1, 6] [1, 1, 1, 1] : tensor<1x1x1x6xi1> to tensor<1x1x1x6xi1>
    %17 = "tosa.const"() <{value = dense<false> : tensor<1x1x6x6xi1>}> : () -> tensor<1x1x6x6xi1>
    %18 = tosa.add %extracted_slice_2, %17 : (tensor<1x1x1x6xi1>, tensor<1x1x6x6xi1>) -> tensor<1x1x6x6xi1>
    %19 = tosa.cast %18 : (tensor<1x1x6x6xi1>) -> tensor<1x1x6x6xf32>
    %20 = "tosa.const"() <{value = dense<1.000000e+00> : tensor<1x1x6x6xf32>}> : () -> tensor<1x1x6x6xf32>
    %21 = tosa.sub %20, %19 : (tensor<1x1x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x1x6x6xf32>
    %22 = tosa.cast %21 : (tensor<1x1x6x6xf32>) -> tensor<1x1x6x6xi1>
    %cst_3 = arith.constant -3.40282347E+38 : f32
    %23 = tensor.empty() : tensor<1x1x6x6xf32>
    %24 = linalg.generic {indexing_maps = [#map4, #map4, #map4], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%22, %21 : tensor<1x1x6x6xi1>, tensor<1x1x6x6xf32>) outs(%23 : tensor<1x1x6x6xf32>) {
    ^bb0(%in: i1, %in_807: f32, %out: f32):
      %3850 = arith.select %in, %cst_3, %in_807 : f32
      linalg.yield %3850 : f32
    } -> tensor<1x1x6x6xf32>
    %25 = tosa.reshape %14 {new_shape = array<i64: 1, 6, 6>} : (tensor<6x6xf32>) -> tensor<1x6x6xf32>
    %26 = tosa.reshape %25 {new_shape = array<i64: 1, 1, 6, 6>} : (tensor<1x6x6xf32>) -> tensor<1x1x6x6xf32>
    %extracted_slice_4 = tensor.extract_slice %26[0, 0, 0, 0] [1, 1, 6, 6] [1, 1, 1, 1] : tensor<1x1x6x6xf32> to tensor<1x1x6x6xf32>
    %extracted_slice_5 = tensor.extract_slice %extracted_slice_4[0, 0, 0, 0] [1, 1, 6, 6] [1, 1, 1, 1] : tensor<1x1x6x6xf32> to tensor<1x1x6x6xf32>
    %27 = tosa.add %24, %extracted_slice_5 : (tensor<1x1x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x1x6x6xf32>
    %28 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32 = arith.constant 2 : i32
    %29 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%6 : tensor<1x6x4096xf32>) outs(%28 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_6 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %30 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%29 : tensor<1x6x4096xf32>) outs(%cst_6 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %31 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %32 = tosa.add %30, %31 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %33 = tosa.rsqrt %32 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %34 = tosa.mul %6, %33 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %35 = tosa.reshape %arg0 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %36 = tosa.mul %35, %34 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %37 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %38 = tosa.transpose %arg66, %37 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %39 = tosa.reshape %36 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_7 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %40 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%39, %38 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_7 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %41 = tosa.reshape %40 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %42 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %43 = tosa.transpose %arg67, %42 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %44 = tosa.reshape %36 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_8 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %45 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%44, %43 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_8 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %46 = tosa.identity %45 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %47 = tosa.reshape %45 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %48 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %49 = tosa.transpose %arg68, %48 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %50 = tosa.reshape %36 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_9 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %51 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%50, %49 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_9 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %52 = tosa.identity %51 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %53 = tosa.reshape %51 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %54 = tosa.reshape %41 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %55 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %56 = tosa.transpose %54, %55 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %57 = tosa.reshape %47 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %58 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %59 = tosa.transpose %57, %58 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %60 = tosa.reshape %53 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %61 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %62 = tosa.transpose %60, %61 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_10 = tensor.extract_slice %arg291[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_11 = tensor.extract_slice %extracted_slice_10[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_12 = tensor.extract_slice %extracted_slice_11[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_13 = tensor.extract_slice %arg292[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_14 = tensor.extract_slice %extracted_slice_13[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_15 = tensor.extract_slice %extracted_slice_14[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %63 = tensor.empty() : tensor<1x6x128xf32>
    %64 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_12 : tensor<1x1x6x128xf32>) outs(%63 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %65 = tensor.empty() : tensor<6x128xf32>
    %66 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%64 : tensor<1x6x128xf32>) outs(%65 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %67 = tensor.empty() : tensor<1x6x128xf32>
    %68 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_15 : tensor<1x1x6x128xf32>) outs(%67 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %69 = tensor.empty() : tensor<6x128xf32>
    %70 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%68 : tensor<1x6x128xf32>) outs(%69 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %71 = tensor.empty() : tensor<1x6x128xf32>
    %72 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%71 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %66[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %73 = tosa.reshape %72 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %74 = tensor.empty() : tensor<1x6x128xf32>
    %75 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%74 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %70[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %76 = tosa.reshape %75 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %77 = tosa.mul %56, %73 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_16 = tensor.extract_slice %56[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_17 = tensor.extract_slice %56[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %78 = tensor.empty() : tensor<1x32x6x64xf32>
    %79 = linalg.negf ins(%extracted_slice_17 : tensor<1x32x6x64xf32>) outs(%78 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %80 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice = tensor.insert_slice %79 into %80[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_18 = tensor.insert_slice %extracted_slice_16 into %inserted_slice[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %81 = tosa.mul %inserted_slice_18, %76 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %82 = tosa.add %77, %81 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %83 = tosa.mul %59, %73 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_19 = tensor.extract_slice %59[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_20 = tensor.extract_slice %59[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %84 = tensor.empty() : tensor<1x32x6x64xf32>
    %85 = linalg.negf ins(%extracted_slice_20 : tensor<1x32x6x64xf32>) outs(%84 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %86 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_21 = tensor.insert_slice %85 into %86[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_22 = tensor.insert_slice %extracted_slice_19 into %inserted_slice_21[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %87 = tosa.mul %inserted_slice_22, %76 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %88 = tosa.add %83, %87 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %89 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %90 = tosa.transpose %88, %89 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %91 = tosa.reshape %82 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %92 = tosa.reshape %90 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %93 = tosa.matmul %91, %92 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %94 = tosa.reshape %93 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %95 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %96 = tosa.reciprocal %95 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %97 = tosa.mul %94, %96 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %98 = tosa.add %97, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %99 = tosa.reduce_max %98 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %100 = tosa.sub %98, %99 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %101 = tosa.exp %100 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %102 = tosa.reduce_sum %101 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %103 = tosa.reciprocal %102 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %104 = tosa.mul %101, %103 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %105 = tosa.reshape %104 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %106 = tosa.reshape %62 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %107 = tosa.matmul %105, %106 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %108 = tosa.reshape %107 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %109 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %110 = tosa.transpose %108, %109 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %111 = tosa.identity %110 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %112 = tosa.reshape %111 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %113 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %114 = tosa.transpose %arg69, %113 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %115 = tosa.reshape %112 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_23 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %116 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%115, %114 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_23 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %117 = tosa.reshape %116 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %118 = tosa.add %6, %117 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %119 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_24 = arith.constant 2 : i32
    %120 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%118 : tensor<1x6x4096xf32>) outs(%119 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_24 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_25 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %121 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%120 : tensor<1x6x4096xf32>) outs(%cst_25 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %122 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %123 = tosa.add %121, %122 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %124 = tosa.rsqrt %123 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %125 = tosa.mul %118, %124 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %126 = tosa.reshape %arg1 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %127 = tosa.mul %126, %125 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %128 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %129 = tosa.transpose %arg70, %128 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %130 = tosa.reshape %127 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_26 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %131 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%130, %129 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_26 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %132 = tosa.reshape %131 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %133 = tosa.sigmoid %132 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %134 = tosa.mul %132, %133 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %135 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %136 = tosa.transpose %arg71, %135 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %137 = tosa.reshape %127 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_27 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %138 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%137, %136 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_27 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %139 = tosa.reshape %138 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %140 = tosa.mul %134, %139 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %141 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %142 = tosa.transpose %arg72, %141 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %143 = tosa.reshape %140 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_28 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %144 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%143, %142 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_28 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %145 = tosa.reshape %144 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %146 = tosa.add %118, %145 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %147 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_29 = arith.constant 2 : i32
    %148 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%146 : tensor<1x6x4096xf32>) outs(%147 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_29 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_30 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %149 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%148 : tensor<1x6x4096xf32>) outs(%cst_30 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %150 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %151 = tosa.add %149, %150 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %152 = tosa.rsqrt %151 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %153 = tosa.mul %146, %152 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %154 = tosa.reshape %arg2 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %155 = tosa.mul %154, %153 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %156 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %157 = tosa.transpose %arg73, %156 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %158 = tosa.reshape %155 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_31 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %159 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%158, %157 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_31 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %160 = tosa.reshape %159 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %161 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %162 = tosa.transpose %arg74, %161 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %163 = tosa.reshape %155 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_32 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %164 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%163, %162 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_32 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %165 = tosa.identity %164 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %166 = tosa.reshape %164 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %167 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %168 = tosa.transpose %arg75, %167 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %169 = tosa.reshape %155 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_33 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %170 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%169, %168 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_33 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %171 = tosa.identity %170 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %172 = tosa.reshape %170 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %173 = tosa.reshape %160 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %174 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %175 = tosa.transpose %173, %174 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %176 = tosa.reshape %166 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %177 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %178 = tosa.transpose %176, %177 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %179 = tosa.reshape %172 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %180 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %181 = tosa.transpose %179, %180 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_34 = tensor.extract_slice %arg293[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_35 = tensor.extract_slice %extracted_slice_34[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_36 = tensor.extract_slice %extracted_slice_35[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_37 = tensor.extract_slice %arg294[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_38 = tensor.extract_slice %extracted_slice_37[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_39 = tensor.extract_slice %extracted_slice_38[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %182 = tensor.empty() : tensor<1x6x128xf32>
    %183 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_36 : tensor<1x1x6x128xf32>) outs(%182 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %184 = tensor.empty() : tensor<6x128xf32>
    %185 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%183 : tensor<1x6x128xf32>) outs(%184 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %186 = tensor.empty() : tensor<1x6x128xf32>
    %187 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_39 : tensor<1x1x6x128xf32>) outs(%186 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %188 = tensor.empty() : tensor<6x128xf32>
    %189 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%187 : tensor<1x6x128xf32>) outs(%188 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %190 = tensor.empty() : tensor<1x6x128xf32>
    %191 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%190 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %185[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %192 = tosa.reshape %191 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %193 = tensor.empty() : tensor<1x6x128xf32>
    %194 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%193 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %189[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %195 = tosa.reshape %194 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %196 = tosa.mul %175, %192 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_40 = tensor.extract_slice %175[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_41 = tensor.extract_slice %175[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %197 = tensor.empty() : tensor<1x32x6x64xf32>
    %198 = linalg.negf ins(%extracted_slice_41 : tensor<1x32x6x64xf32>) outs(%197 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %199 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_42 = tensor.insert_slice %198 into %199[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_43 = tensor.insert_slice %extracted_slice_40 into %inserted_slice_42[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %200 = tosa.mul %inserted_slice_43, %195 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %201 = tosa.add %196, %200 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %202 = tosa.mul %178, %192 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_44 = tensor.extract_slice %178[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_45 = tensor.extract_slice %178[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %203 = tensor.empty() : tensor<1x32x6x64xf32>
    %204 = linalg.negf ins(%extracted_slice_45 : tensor<1x32x6x64xf32>) outs(%203 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %205 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_46 = tensor.insert_slice %204 into %205[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_47 = tensor.insert_slice %extracted_slice_44 into %inserted_slice_46[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %206 = tosa.mul %inserted_slice_47, %195 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %207 = tosa.add %202, %206 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %208 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %209 = tosa.transpose %207, %208 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %210 = tosa.reshape %201 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %211 = tosa.reshape %209 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %212 = tosa.matmul %210, %211 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %213 = tosa.reshape %212 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %214 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %215 = tosa.reciprocal %214 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %216 = tosa.mul %213, %215 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %217 = tosa.add %216, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %218 = tosa.reduce_max %217 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %219 = tosa.sub %217, %218 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %220 = tosa.exp %219 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %221 = tosa.reduce_sum %220 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %222 = tosa.reciprocal %221 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %223 = tosa.mul %220, %222 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %224 = tosa.reshape %223 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %225 = tosa.reshape %181 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %226 = tosa.matmul %224, %225 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %227 = tosa.reshape %226 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %228 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %229 = tosa.transpose %227, %228 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %230 = tosa.identity %229 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %231 = tosa.reshape %230 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %232 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %233 = tosa.transpose %arg76, %232 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %234 = tosa.reshape %231 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_48 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %235 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%234, %233 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_48 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %236 = tosa.reshape %235 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %237 = tosa.add %146, %236 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %238 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_49 = arith.constant 2 : i32
    %239 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%237 : tensor<1x6x4096xf32>) outs(%238 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_49 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_50 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %240 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%239 : tensor<1x6x4096xf32>) outs(%cst_50 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %241 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %242 = tosa.add %240, %241 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %243 = tosa.rsqrt %242 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %244 = tosa.mul %237, %243 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %245 = tosa.reshape %arg3 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %246 = tosa.mul %245, %244 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %247 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %248 = tosa.transpose %arg77, %247 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %249 = tosa.reshape %246 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_51 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %250 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%249, %248 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_51 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %251 = tosa.reshape %250 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %252 = tosa.sigmoid %251 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %253 = tosa.mul %251, %252 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %254 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %255 = tosa.transpose %arg78, %254 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %256 = tosa.reshape %246 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_52 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %257 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%256, %255 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_52 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %258 = tosa.reshape %257 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %259 = tosa.mul %253, %258 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %260 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %261 = tosa.transpose %arg79, %260 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %262 = tosa.reshape %259 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_53 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %263 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%262, %261 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_53 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %264 = tosa.reshape %263 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %265 = tosa.add %237, %264 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %266 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_54 = arith.constant 2 : i32
    %267 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%265 : tensor<1x6x4096xf32>) outs(%266 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_54 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_55 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %268 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%267 : tensor<1x6x4096xf32>) outs(%cst_55 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %269 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %270 = tosa.add %268, %269 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %271 = tosa.rsqrt %270 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %272 = tosa.mul %265, %271 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %273 = tosa.reshape %arg4 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %274 = tosa.mul %273, %272 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %275 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %276 = tosa.transpose %arg80, %275 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %277 = tosa.reshape %274 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_56 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %278 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%277, %276 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_56 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %279 = tosa.reshape %278 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %280 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %281 = tosa.transpose %arg81, %280 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %282 = tosa.reshape %274 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_57 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %283 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%282, %281 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_57 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %284 = tosa.identity %283 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %285 = tosa.reshape %283 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %286 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %287 = tosa.transpose %arg82, %286 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %288 = tosa.reshape %274 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_58 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %289 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%288, %287 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_58 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %290 = tosa.identity %289 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %291 = tosa.reshape %289 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %292 = tosa.reshape %279 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %293 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %294 = tosa.transpose %292, %293 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %295 = tosa.reshape %285 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %296 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %297 = tosa.transpose %295, %296 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %298 = tosa.reshape %291 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %299 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %300 = tosa.transpose %298, %299 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_59 = tensor.extract_slice %arg295[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_60 = tensor.extract_slice %extracted_slice_59[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_61 = tensor.extract_slice %extracted_slice_60[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_62 = tensor.extract_slice %arg296[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_63 = tensor.extract_slice %extracted_slice_62[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_64 = tensor.extract_slice %extracted_slice_63[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %301 = tensor.empty() : tensor<1x6x128xf32>
    %302 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_61 : tensor<1x1x6x128xf32>) outs(%301 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %303 = tensor.empty() : tensor<6x128xf32>
    %304 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%302 : tensor<1x6x128xf32>) outs(%303 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %305 = tensor.empty() : tensor<1x6x128xf32>
    %306 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_64 : tensor<1x1x6x128xf32>) outs(%305 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %307 = tensor.empty() : tensor<6x128xf32>
    %308 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%306 : tensor<1x6x128xf32>) outs(%307 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %309 = tensor.empty() : tensor<1x6x128xf32>
    %310 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%309 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %304[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %311 = tosa.reshape %310 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %312 = tensor.empty() : tensor<1x6x128xf32>
    %313 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%312 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %308[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %314 = tosa.reshape %313 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %315 = tosa.mul %294, %311 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_65 = tensor.extract_slice %294[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_66 = tensor.extract_slice %294[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %316 = tensor.empty() : tensor<1x32x6x64xf32>
    %317 = linalg.negf ins(%extracted_slice_66 : tensor<1x32x6x64xf32>) outs(%316 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %318 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_67 = tensor.insert_slice %317 into %318[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_68 = tensor.insert_slice %extracted_slice_65 into %inserted_slice_67[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %319 = tosa.mul %inserted_slice_68, %314 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %320 = tosa.add %315, %319 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %321 = tosa.mul %297, %311 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_69 = tensor.extract_slice %297[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_70 = tensor.extract_slice %297[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %322 = tensor.empty() : tensor<1x32x6x64xf32>
    %323 = linalg.negf ins(%extracted_slice_70 : tensor<1x32x6x64xf32>) outs(%322 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %324 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_71 = tensor.insert_slice %323 into %324[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_72 = tensor.insert_slice %extracted_slice_69 into %inserted_slice_71[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %325 = tosa.mul %inserted_slice_72, %314 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %326 = tosa.add %321, %325 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %327 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %328 = tosa.transpose %326, %327 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %329 = tosa.reshape %320 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %330 = tosa.reshape %328 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %331 = tosa.matmul %329, %330 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %332 = tosa.reshape %331 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %333 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %334 = tosa.reciprocal %333 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %335 = tosa.mul %332, %334 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %336 = tosa.add %335, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %337 = tosa.reduce_max %336 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %338 = tosa.sub %336, %337 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %339 = tosa.exp %338 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %340 = tosa.reduce_sum %339 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %341 = tosa.reciprocal %340 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %342 = tosa.mul %339, %341 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %343 = tosa.reshape %342 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %344 = tosa.reshape %300 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %345 = tosa.matmul %343, %344 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %346 = tosa.reshape %345 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %347 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %348 = tosa.transpose %346, %347 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %349 = tosa.identity %348 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %350 = tosa.reshape %349 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %351 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %352 = tosa.transpose %arg83, %351 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %353 = tosa.reshape %350 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_73 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %354 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%353, %352 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_73 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %355 = tosa.reshape %354 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %356 = tosa.add %265, %355 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %357 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_74 = arith.constant 2 : i32
    %358 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%356 : tensor<1x6x4096xf32>) outs(%357 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_74 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_75 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %359 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%358 : tensor<1x6x4096xf32>) outs(%cst_75 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %360 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %361 = tosa.add %359, %360 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %362 = tosa.rsqrt %361 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %363 = tosa.mul %356, %362 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %364 = tosa.reshape %arg5 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %365 = tosa.mul %364, %363 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %366 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %367 = tosa.transpose %arg84, %366 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %368 = tosa.reshape %365 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_76 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %369 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%368, %367 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_76 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %370 = tosa.reshape %369 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %371 = tosa.sigmoid %370 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %372 = tosa.mul %370, %371 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %373 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %374 = tosa.transpose %arg85, %373 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %375 = tosa.reshape %365 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_77 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %376 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%375, %374 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_77 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %377 = tosa.reshape %376 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %378 = tosa.mul %372, %377 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %379 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %380 = tosa.transpose %arg86, %379 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %381 = tosa.reshape %378 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_78 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %382 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%381, %380 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_78 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %383 = tosa.reshape %382 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %384 = tosa.add %356, %383 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %385 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_79 = arith.constant 2 : i32
    %386 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%384 : tensor<1x6x4096xf32>) outs(%385 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_79 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_80 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %387 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%386 : tensor<1x6x4096xf32>) outs(%cst_80 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %388 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %389 = tosa.add %387, %388 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %390 = tosa.rsqrt %389 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %391 = tosa.mul %384, %390 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %392 = tosa.reshape %arg6 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %393 = tosa.mul %392, %391 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %394 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %395 = tosa.transpose %arg87, %394 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %396 = tosa.reshape %393 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_81 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %397 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%396, %395 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_81 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %398 = tosa.reshape %397 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %399 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %400 = tosa.transpose %arg88, %399 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %401 = tosa.reshape %393 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_82 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %402 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%401, %400 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_82 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %403 = tosa.identity %402 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %404 = tosa.reshape %402 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %405 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %406 = tosa.transpose %arg89, %405 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %407 = tosa.reshape %393 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_83 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %408 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%407, %406 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_83 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %409 = tosa.identity %408 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %410 = tosa.reshape %408 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %411 = tosa.reshape %398 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %412 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %413 = tosa.transpose %411, %412 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %414 = tosa.reshape %404 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %415 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %416 = tosa.transpose %414, %415 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %417 = tosa.reshape %410 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %418 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %419 = tosa.transpose %417, %418 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_84 = tensor.extract_slice %arg297[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_85 = tensor.extract_slice %extracted_slice_84[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_86 = tensor.extract_slice %extracted_slice_85[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_87 = tensor.extract_slice %arg298[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_88 = tensor.extract_slice %extracted_slice_87[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_89 = tensor.extract_slice %extracted_slice_88[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %420 = tensor.empty() : tensor<1x6x128xf32>
    %421 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_86 : tensor<1x1x6x128xf32>) outs(%420 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %422 = tensor.empty() : tensor<6x128xf32>
    %423 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%421 : tensor<1x6x128xf32>) outs(%422 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %424 = tensor.empty() : tensor<1x6x128xf32>
    %425 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_89 : tensor<1x1x6x128xf32>) outs(%424 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %426 = tensor.empty() : tensor<6x128xf32>
    %427 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%425 : tensor<1x6x128xf32>) outs(%426 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %428 = tensor.empty() : tensor<1x6x128xf32>
    %429 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%428 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %423[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %430 = tosa.reshape %429 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %431 = tensor.empty() : tensor<1x6x128xf32>
    %432 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%431 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %427[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %433 = tosa.reshape %432 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %434 = tosa.mul %413, %430 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_90 = tensor.extract_slice %413[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_91 = tensor.extract_slice %413[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %435 = tensor.empty() : tensor<1x32x6x64xf32>
    %436 = linalg.negf ins(%extracted_slice_91 : tensor<1x32x6x64xf32>) outs(%435 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %437 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_92 = tensor.insert_slice %436 into %437[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_93 = tensor.insert_slice %extracted_slice_90 into %inserted_slice_92[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %438 = tosa.mul %inserted_slice_93, %433 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %439 = tosa.add %434, %438 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %440 = tosa.mul %416, %430 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_94 = tensor.extract_slice %416[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_95 = tensor.extract_slice %416[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %441 = tensor.empty() : tensor<1x32x6x64xf32>
    %442 = linalg.negf ins(%extracted_slice_95 : tensor<1x32x6x64xf32>) outs(%441 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %443 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_96 = tensor.insert_slice %442 into %443[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_97 = tensor.insert_slice %extracted_slice_94 into %inserted_slice_96[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %444 = tosa.mul %inserted_slice_97, %433 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %445 = tosa.add %440, %444 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %446 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %447 = tosa.transpose %445, %446 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %448 = tosa.reshape %439 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %449 = tosa.reshape %447 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %450 = tosa.matmul %448, %449 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %451 = tosa.reshape %450 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %452 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %453 = tosa.reciprocal %452 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %454 = tosa.mul %451, %453 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %455 = tosa.add %454, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %456 = tosa.reduce_max %455 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %457 = tosa.sub %455, %456 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %458 = tosa.exp %457 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %459 = tosa.reduce_sum %458 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %460 = tosa.reciprocal %459 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %461 = tosa.mul %458, %460 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %462 = tosa.reshape %461 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %463 = tosa.reshape %419 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %464 = tosa.matmul %462, %463 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %465 = tosa.reshape %464 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %466 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %467 = tosa.transpose %465, %466 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %468 = tosa.identity %467 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %469 = tosa.reshape %468 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %470 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %471 = tosa.transpose %arg90, %470 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %472 = tosa.reshape %469 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_98 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %473 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%472, %471 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_98 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %474 = tosa.reshape %473 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %475 = tosa.add %384, %474 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %476 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_99 = arith.constant 2 : i32
    %477 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%475 : tensor<1x6x4096xf32>) outs(%476 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_99 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_100 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %478 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%477 : tensor<1x6x4096xf32>) outs(%cst_100 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %479 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %480 = tosa.add %478, %479 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %481 = tosa.rsqrt %480 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %482 = tosa.mul %475, %481 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %483 = tosa.reshape %arg7 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %484 = tosa.mul %483, %482 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %485 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %486 = tosa.transpose %arg91, %485 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %487 = tosa.reshape %484 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_101 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %488 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%487, %486 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_101 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %489 = tosa.reshape %488 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %490 = tosa.sigmoid %489 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %491 = tosa.mul %489, %490 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %492 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %493 = tosa.transpose %arg92, %492 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %494 = tosa.reshape %484 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_102 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %495 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%494, %493 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_102 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %496 = tosa.reshape %495 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %497 = tosa.mul %491, %496 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %498 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %499 = tosa.transpose %arg93, %498 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %500 = tosa.reshape %497 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_103 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %501 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%500, %499 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_103 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %502 = tosa.reshape %501 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %503 = tosa.add %475, %502 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %504 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_104 = arith.constant 2 : i32
    %505 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%503 : tensor<1x6x4096xf32>) outs(%504 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_104 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_105 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %506 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%505 : tensor<1x6x4096xf32>) outs(%cst_105 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %507 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %508 = tosa.add %506, %507 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %509 = tosa.rsqrt %508 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %510 = tosa.mul %503, %509 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %511 = tosa.reshape %arg8 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %512 = tosa.mul %511, %510 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %513 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %514 = tosa.transpose %arg94, %513 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %515 = tosa.reshape %512 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_106 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %516 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%515, %514 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_106 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %517 = tosa.reshape %516 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %518 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %519 = tosa.transpose %arg95, %518 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %520 = tosa.reshape %512 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_107 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %521 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%520, %519 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_107 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %522 = tosa.identity %521 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %523 = tosa.reshape %521 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %524 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %525 = tosa.transpose %arg96, %524 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %526 = tosa.reshape %512 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_108 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %527 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%526, %525 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_108 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %528 = tosa.identity %527 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %529 = tosa.reshape %527 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %530 = tosa.reshape %517 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %531 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %532 = tosa.transpose %530, %531 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %533 = tosa.reshape %523 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %534 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %535 = tosa.transpose %533, %534 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %536 = tosa.reshape %529 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %537 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %538 = tosa.transpose %536, %537 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_109 = tensor.extract_slice %arg299[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_110 = tensor.extract_slice %extracted_slice_109[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_111 = tensor.extract_slice %extracted_slice_110[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_112 = tensor.extract_slice %arg300[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_113 = tensor.extract_slice %extracted_slice_112[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_114 = tensor.extract_slice %extracted_slice_113[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %539 = tensor.empty() : tensor<1x6x128xf32>
    %540 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_111 : tensor<1x1x6x128xf32>) outs(%539 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %541 = tensor.empty() : tensor<6x128xf32>
    %542 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%540 : tensor<1x6x128xf32>) outs(%541 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %543 = tensor.empty() : tensor<1x6x128xf32>
    %544 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_114 : tensor<1x1x6x128xf32>) outs(%543 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %545 = tensor.empty() : tensor<6x128xf32>
    %546 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%544 : tensor<1x6x128xf32>) outs(%545 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %547 = tensor.empty() : tensor<1x6x128xf32>
    %548 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%547 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %542[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %549 = tosa.reshape %548 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %550 = tensor.empty() : tensor<1x6x128xf32>
    %551 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%550 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %546[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %552 = tosa.reshape %551 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %553 = tosa.mul %532, %549 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_115 = tensor.extract_slice %532[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_116 = tensor.extract_slice %532[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %554 = tensor.empty() : tensor<1x32x6x64xf32>
    %555 = linalg.negf ins(%extracted_slice_116 : tensor<1x32x6x64xf32>) outs(%554 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %556 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_117 = tensor.insert_slice %555 into %556[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_118 = tensor.insert_slice %extracted_slice_115 into %inserted_slice_117[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %557 = tosa.mul %inserted_slice_118, %552 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %558 = tosa.add %553, %557 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %559 = tosa.mul %535, %549 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_119 = tensor.extract_slice %535[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_120 = tensor.extract_slice %535[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %560 = tensor.empty() : tensor<1x32x6x64xf32>
    %561 = linalg.negf ins(%extracted_slice_120 : tensor<1x32x6x64xf32>) outs(%560 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %562 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_121 = tensor.insert_slice %561 into %562[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_122 = tensor.insert_slice %extracted_slice_119 into %inserted_slice_121[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %563 = tosa.mul %inserted_slice_122, %552 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %564 = tosa.add %559, %563 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %565 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %566 = tosa.transpose %564, %565 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %567 = tosa.reshape %558 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %568 = tosa.reshape %566 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %569 = tosa.matmul %567, %568 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %570 = tosa.reshape %569 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %571 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %572 = tosa.reciprocal %571 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %573 = tosa.mul %570, %572 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %574 = tosa.add %573, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %575 = tosa.reduce_max %574 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %576 = tosa.sub %574, %575 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %577 = tosa.exp %576 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %578 = tosa.reduce_sum %577 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %579 = tosa.reciprocal %578 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %580 = tosa.mul %577, %579 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %581 = tosa.reshape %580 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %582 = tosa.reshape %538 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %583 = tosa.matmul %581, %582 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %584 = tosa.reshape %583 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %585 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %586 = tosa.transpose %584, %585 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %587 = tosa.identity %586 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %588 = tosa.reshape %587 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %589 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %590 = tosa.transpose %arg97, %589 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %591 = tosa.reshape %588 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_123 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %592 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%591, %590 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_123 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %593 = tosa.reshape %592 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %594 = tosa.add %503, %593 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %595 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_124 = arith.constant 2 : i32
    %596 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%594 : tensor<1x6x4096xf32>) outs(%595 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_124 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_125 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %597 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%596 : tensor<1x6x4096xf32>) outs(%cst_125 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %598 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %599 = tosa.add %597, %598 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %600 = tosa.rsqrt %599 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %601 = tosa.mul %594, %600 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %602 = tosa.reshape %arg9 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %603 = tosa.mul %602, %601 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %604 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %605 = tosa.transpose %arg98, %604 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %606 = tosa.reshape %603 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_126 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %607 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%606, %605 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_126 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %608 = tosa.reshape %607 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %609 = tosa.sigmoid %608 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %610 = tosa.mul %608, %609 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %611 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %612 = tosa.transpose %arg99, %611 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %613 = tosa.reshape %603 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_127 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %614 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%613, %612 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_127 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %615 = tosa.reshape %614 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %616 = tosa.mul %610, %615 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %617 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %618 = tosa.transpose %arg100, %617 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %619 = tosa.reshape %616 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_128 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %620 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%619, %618 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_128 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %621 = tosa.reshape %620 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %622 = tosa.add %594, %621 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %623 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_129 = arith.constant 2 : i32
    %624 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%622 : tensor<1x6x4096xf32>) outs(%623 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_129 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_130 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %625 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%624 : tensor<1x6x4096xf32>) outs(%cst_130 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %626 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %627 = tosa.add %625, %626 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %628 = tosa.rsqrt %627 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %629 = tosa.mul %622, %628 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %630 = tosa.reshape %arg10 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %631 = tosa.mul %630, %629 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %632 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %633 = tosa.transpose %arg101, %632 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %634 = tosa.reshape %631 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_131 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %635 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%634, %633 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_131 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %636 = tosa.reshape %635 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %637 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %638 = tosa.transpose %arg102, %637 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %639 = tosa.reshape %631 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_132 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %640 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%639, %638 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_132 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %641 = tosa.identity %640 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %642 = tosa.reshape %640 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %643 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %644 = tosa.transpose %arg103, %643 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %645 = tosa.reshape %631 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_133 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %646 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%645, %644 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_133 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %647 = tosa.identity %646 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %648 = tosa.reshape %646 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %649 = tosa.reshape %636 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %650 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %651 = tosa.transpose %649, %650 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %652 = tosa.reshape %642 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %653 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %654 = tosa.transpose %652, %653 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %655 = tosa.reshape %648 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %656 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %657 = tosa.transpose %655, %656 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_134 = tensor.extract_slice %arg301[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_135 = tensor.extract_slice %extracted_slice_134[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_136 = tensor.extract_slice %extracted_slice_135[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_137 = tensor.extract_slice %arg302[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_138 = tensor.extract_slice %extracted_slice_137[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_139 = tensor.extract_slice %extracted_slice_138[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %658 = tensor.empty() : tensor<1x6x128xf32>
    %659 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_136 : tensor<1x1x6x128xf32>) outs(%658 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %660 = tensor.empty() : tensor<6x128xf32>
    %661 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%659 : tensor<1x6x128xf32>) outs(%660 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %662 = tensor.empty() : tensor<1x6x128xf32>
    %663 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_139 : tensor<1x1x6x128xf32>) outs(%662 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %664 = tensor.empty() : tensor<6x128xf32>
    %665 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%663 : tensor<1x6x128xf32>) outs(%664 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %666 = tensor.empty() : tensor<1x6x128xf32>
    %667 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%666 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %661[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %668 = tosa.reshape %667 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %669 = tensor.empty() : tensor<1x6x128xf32>
    %670 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%669 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %665[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %671 = tosa.reshape %670 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %672 = tosa.mul %651, %668 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_140 = tensor.extract_slice %651[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_141 = tensor.extract_slice %651[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %673 = tensor.empty() : tensor<1x32x6x64xf32>
    %674 = linalg.negf ins(%extracted_slice_141 : tensor<1x32x6x64xf32>) outs(%673 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %675 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_142 = tensor.insert_slice %674 into %675[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_143 = tensor.insert_slice %extracted_slice_140 into %inserted_slice_142[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %676 = tosa.mul %inserted_slice_143, %671 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %677 = tosa.add %672, %676 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %678 = tosa.mul %654, %668 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_144 = tensor.extract_slice %654[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_145 = tensor.extract_slice %654[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %679 = tensor.empty() : tensor<1x32x6x64xf32>
    %680 = linalg.negf ins(%extracted_slice_145 : tensor<1x32x6x64xf32>) outs(%679 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %681 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_146 = tensor.insert_slice %680 into %681[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_147 = tensor.insert_slice %extracted_slice_144 into %inserted_slice_146[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %682 = tosa.mul %inserted_slice_147, %671 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %683 = tosa.add %678, %682 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %684 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %685 = tosa.transpose %683, %684 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %686 = tosa.reshape %677 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %687 = tosa.reshape %685 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %688 = tosa.matmul %686, %687 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %689 = tosa.reshape %688 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %690 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %691 = tosa.reciprocal %690 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %692 = tosa.mul %689, %691 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %693 = tosa.add %692, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %694 = tosa.reduce_max %693 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %695 = tosa.sub %693, %694 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %696 = tosa.exp %695 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %697 = tosa.reduce_sum %696 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %698 = tosa.reciprocal %697 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %699 = tosa.mul %696, %698 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %700 = tosa.reshape %699 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %701 = tosa.reshape %657 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %702 = tosa.matmul %700, %701 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %703 = tosa.reshape %702 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %704 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %705 = tosa.transpose %703, %704 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %706 = tosa.identity %705 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %707 = tosa.reshape %706 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %708 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %709 = tosa.transpose %arg104, %708 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %710 = tosa.reshape %707 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_148 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %711 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%710, %709 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_148 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %712 = tosa.reshape %711 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %713 = tosa.add %622, %712 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %714 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_149 = arith.constant 2 : i32
    %715 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%713 : tensor<1x6x4096xf32>) outs(%714 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_149 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_150 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %716 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%715 : tensor<1x6x4096xf32>) outs(%cst_150 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %717 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %718 = tosa.add %716, %717 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %719 = tosa.rsqrt %718 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %720 = tosa.mul %713, %719 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %721 = tosa.reshape %arg11 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %722 = tosa.mul %721, %720 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %723 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %724 = tosa.transpose %arg105, %723 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %725 = tosa.reshape %722 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_151 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %726 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%725, %724 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_151 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %727 = tosa.reshape %726 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %728 = tosa.sigmoid %727 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %729 = tosa.mul %727, %728 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %730 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %731 = tosa.transpose %arg106, %730 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %732 = tosa.reshape %722 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_152 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %733 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%732, %731 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_152 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %734 = tosa.reshape %733 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %735 = tosa.mul %729, %734 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %736 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %737 = tosa.transpose %arg107, %736 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %738 = tosa.reshape %735 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_153 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %739 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%738, %737 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_153 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %740 = tosa.reshape %739 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %741 = tosa.add %713, %740 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %742 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_154 = arith.constant 2 : i32
    %743 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%741 : tensor<1x6x4096xf32>) outs(%742 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_154 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_155 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %744 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%743 : tensor<1x6x4096xf32>) outs(%cst_155 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %745 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %746 = tosa.add %744, %745 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %747 = tosa.rsqrt %746 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %748 = tosa.mul %741, %747 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %749 = tosa.reshape %arg12 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %750 = tosa.mul %749, %748 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %751 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %752 = tosa.transpose %arg108, %751 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %753 = tosa.reshape %750 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_156 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %754 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%753, %752 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_156 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %755 = tosa.reshape %754 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %756 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %757 = tosa.transpose %arg109, %756 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %758 = tosa.reshape %750 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_157 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %759 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%758, %757 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_157 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %760 = tosa.identity %759 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %761 = tosa.reshape %759 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %762 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %763 = tosa.transpose %arg110, %762 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %764 = tosa.reshape %750 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_158 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %765 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%764, %763 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_158 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %766 = tosa.identity %765 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %767 = tosa.reshape %765 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %768 = tosa.reshape %755 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %769 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %770 = tosa.transpose %768, %769 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %771 = tosa.reshape %761 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %772 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %773 = tosa.transpose %771, %772 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %774 = tosa.reshape %767 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %775 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %776 = tosa.transpose %774, %775 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_159 = tensor.extract_slice %arg303[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_160 = tensor.extract_slice %extracted_slice_159[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_161 = tensor.extract_slice %extracted_slice_160[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_162 = tensor.extract_slice %arg304[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_163 = tensor.extract_slice %extracted_slice_162[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_164 = tensor.extract_slice %extracted_slice_163[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %777 = tensor.empty() : tensor<1x6x128xf32>
    %778 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_161 : tensor<1x1x6x128xf32>) outs(%777 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %779 = tensor.empty() : tensor<6x128xf32>
    %780 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%778 : tensor<1x6x128xf32>) outs(%779 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %781 = tensor.empty() : tensor<1x6x128xf32>
    %782 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_164 : tensor<1x1x6x128xf32>) outs(%781 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %783 = tensor.empty() : tensor<6x128xf32>
    %784 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%782 : tensor<1x6x128xf32>) outs(%783 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %785 = tensor.empty() : tensor<1x6x128xf32>
    %786 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%785 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %780[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %787 = tosa.reshape %786 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %788 = tensor.empty() : tensor<1x6x128xf32>
    %789 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%788 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %784[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %790 = tosa.reshape %789 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %791 = tosa.mul %770, %787 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_165 = tensor.extract_slice %770[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_166 = tensor.extract_slice %770[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %792 = tensor.empty() : tensor<1x32x6x64xf32>
    %793 = linalg.negf ins(%extracted_slice_166 : tensor<1x32x6x64xf32>) outs(%792 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %794 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_167 = tensor.insert_slice %793 into %794[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_168 = tensor.insert_slice %extracted_slice_165 into %inserted_slice_167[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %795 = tosa.mul %inserted_slice_168, %790 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %796 = tosa.add %791, %795 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %797 = tosa.mul %773, %787 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_169 = tensor.extract_slice %773[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_170 = tensor.extract_slice %773[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %798 = tensor.empty() : tensor<1x32x6x64xf32>
    %799 = linalg.negf ins(%extracted_slice_170 : tensor<1x32x6x64xf32>) outs(%798 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %800 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_171 = tensor.insert_slice %799 into %800[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_172 = tensor.insert_slice %extracted_slice_169 into %inserted_slice_171[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %801 = tosa.mul %inserted_slice_172, %790 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %802 = tosa.add %797, %801 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %803 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %804 = tosa.transpose %802, %803 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %805 = tosa.reshape %796 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %806 = tosa.reshape %804 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %807 = tosa.matmul %805, %806 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %808 = tosa.reshape %807 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %809 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %810 = tosa.reciprocal %809 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %811 = tosa.mul %808, %810 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %812 = tosa.add %811, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %813 = tosa.reduce_max %812 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %814 = tosa.sub %812, %813 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %815 = tosa.exp %814 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %816 = tosa.reduce_sum %815 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %817 = tosa.reciprocal %816 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %818 = tosa.mul %815, %817 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %819 = tosa.reshape %818 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %820 = tosa.reshape %776 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %821 = tosa.matmul %819, %820 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %822 = tosa.reshape %821 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %823 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %824 = tosa.transpose %822, %823 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %825 = tosa.identity %824 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %826 = tosa.reshape %825 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %827 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %828 = tosa.transpose %arg111, %827 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %829 = tosa.reshape %826 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_173 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %830 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%829, %828 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_173 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %831 = tosa.reshape %830 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %832 = tosa.add %741, %831 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %833 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_174 = arith.constant 2 : i32
    %834 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%832 : tensor<1x6x4096xf32>) outs(%833 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_174 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_175 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %835 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%834 : tensor<1x6x4096xf32>) outs(%cst_175 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %836 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %837 = tosa.add %835, %836 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %838 = tosa.rsqrt %837 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %839 = tosa.mul %832, %838 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %840 = tosa.reshape %arg13 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %841 = tosa.mul %840, %839 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %842 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %843 = tosa.transpose %arg112, %842 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %844 = tosa.reshape %841 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_176 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %845 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%844, %843 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_176 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %846 = tosa.reshape %845 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %847 = tosa.sigmoid %846 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %848 = tosa.mul %846, %847 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %849 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %850 = tosa.transpose %arg113, %849 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %851 = tosa.reshape %841 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_177 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %852 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%851, %850 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_177 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %853 = tosa.reshape %852 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %854 = tosa.mul %848, %853 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %855 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %856 = tosa.transpose %arg114, %855 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %857 = tosa.reshape %854 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_178 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %858 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%857, %856 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_178 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %859 = tosa.reshape %858 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %860 = tosa.add %832, %859 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %861 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_179 = arith.constant 2 : i32
    %862 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%860 : tensor<1x6x4096xf32>) outs(%861 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_179 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_180 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %863 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%862 : tensor<1x6x4096xf32>) outs(%cst_180 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %864 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %865 = tosa.add %863, %864 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %866 = tosa.rsqrt %865 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %867 = tosa.mul %860, %866 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %868 = tosa.reshape %arg14 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %869 = tosa.mul %868, %867 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %870 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %871 = tosa.transpose %arg115, %870 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %872 = tosa.reshape %869 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_181 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %873 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%872, %871 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_181 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %874 = tosa.reshape %873 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %875 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %876 = tosa.transpose %arg116, %875 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %877 = tosa.reshape %869 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_182 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %878 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%877, %876 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_182 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %879 = tosa.identity %878 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %880 = tosa.reshape %878 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %881 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %882 = tosa.transpose %arg117, %881 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %883 = tosa.reshape %869 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_183 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %884 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%883, %882 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_183 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %885 = tosa.identity %884 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %886 = tosa.reshape %884 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %887 = tosa.reshape %874 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %888 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %889 = tosa.transpose %887, %888 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %890 = tosa.reshape %880 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %891 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %892 = tosa.transpose %890, %891 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %893 = tosa.reshape %886 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %894 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %895 = tosa.transpose %893, %894 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_184 = tensor.extract_slice %arg305[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_185 = tensor.extract_slice %extracted_slice_184[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_186 = tensor.extract_slice %extracted_slice_185[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_187 = tensor.extract_slice %arg306[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_188 = tensor.extract_slice %extracted_slice_187[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_189 = tensor.extract_slice %extracted_slice_188[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %896 = tensor.empty() : tensor<1x6x128xf32>
    %897 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_186 : tensor<1x1x6x128xf32>) outs(%896 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %898 = tensor.empty() : tensor<6x128xf32>
    %899 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%897 : tensor<1x6x128xf32>) outs(%898 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %900 = tensor.empty() : tensor<1x6x128xf32>
    %901 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_189 : tensor<1x1x6x128xf32>) outs(%900 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %902 = tensor.empty() : tensor<6x128xf32>
    %903 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%901 : tensor<1x6x128xf32>) outs(%902 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %904 = tensor.empty() : tensor<1x6x128xf32>
    %905 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%904 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %899[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %906 = tosa.reshape %905 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %907 = tensor.empty() : tensor<1x6x128xf32>
    %908 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%907 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %903[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %909 = tosa.reshape %908 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %910 = tosa.mul %889, %906 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_190 = tensor.extract_slice %889[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_191 = tensor.extract_slice %889[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %911 = tensor.empty() : tensor<1x32x6x64xf32>
    %912 = linalg.negf ins(%extracted_slice_191 : tensor<1x32x6x64xf32>) outs(%911 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %913 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_192 = tensor.insert_slice %912 into %913[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_193 = tensor.insert_slice %extracted_slice_190 into %inserted_slice_192[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %914 = tosa.mul %inserted_slice_193, %909 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %915 = tosa.add %910, %914 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %916 = tosa.mul %892, %906 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_194 = tensor.extract_slice %892[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_195 = tensor.extract_slice %892[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %917 = tensor.empty() : tensor<1x32x6x64xf32>
    %918 = linalg.negf ins(%extracted_slice_195 : tensor<1x32x6x64xf32>) outs(%917 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %919 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_196 = tensor.insert_slice %918 into %919[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_197 = tensor.insert_slice %extracted_slice_194 into %inserted_slice_196[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %920 = tosa.mul %inserted_slice_197, %909 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %921 = tosa.add %916, %920 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %922 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %923 = tosa.transpose %921, %922 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %924 = tosa.reshape %915 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %925 = tosa.reshape %923 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %926 = tosa.matmul %924, %925 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %927 = tosa.reshape %926 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %928 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %929 = tosa.reciprocal %928 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %930 = tosa.mul %927, %929 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %931 = tosa.add %930, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %932 = tosa.reduce_max %931 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %933 = tosa.sub %931, %932 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %934 = tosa.exp %933 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %935 = tosa.reduce_sum %934 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %936 = tosa.reciprocal %935 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %937 = tosa.mul %934, %936 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %938 = tosa.reshape %937 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %939 = tosa.reshape %895 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %940 = tosa.matmul %938, %939 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %941 = tosa.reshape %940 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %942 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %943 = tosa.transpose %941, %942 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %944 = tosa.identity %943 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %945 = tosa.reshape %944 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %946 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %947 = tosa.transpose %arg118, %946 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %948 = tosa.reshape %945 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_198 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %949 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%948, %947 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_198 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %950 = tosa.reshape %949 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %951 = tosa.add %860, %950 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %952 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_199 = arith.constant 2 : i32
    %953 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%951 : tensor<1x6x4096xf32>) outs(%952 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_199 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_200 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %954 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%953 : tensor<1x6x4096xf32>) outs(%cst_200 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %955 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %956 = tosa.add %954, %955 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %957 = tosa.rsqrt %956 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %958 = tosa.mul %951, %957 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %959 = tosa.reshape %arg15 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %960 = tosa.mul %959, %958 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %961 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %962 = tosa.transpose %arg119, %961 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %963 = tosa.reshape %960 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_201 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %964 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%963, %962 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_201 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %965 = tosa.reshape %964 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %966 = tosa.sigmoid %965 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %967 = tosa.mul %965, %966 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %968 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %969 = tosa.transpose %arg120, %968 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %970 = tosa.reshape %960 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_202 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %971 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%970, %969 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_202 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %972 = tosa.reshape %971 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %973 = tosa.mul %967, %972 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %974 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %975 = tosa.transpose %arg121, %974 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %976 = tosa.reshape %973 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_203 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %977 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%976, %975 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_203 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %978 = tosa.reshape %977 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %979 = tosa.add %951, %978 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %980 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_204 = arith.constant 2 : i32
    %981 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%979 : tensor<1x6x4096xf32>) outs(%980 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_204 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_205 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %982 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%981 : tensor<1x6x4096xf32>) outs(%cst_205 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %983 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %984 = tosa.add %982, %983 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %985 = tosa.rsqrt %984 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %986 = tosa.mul %979, %985 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %987 = tosa.reshape %arg16 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %988 = tosa.mul %987, %986 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %989 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %990 = tosa.transpose %arg122, %989 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %991 = tosa.reshape %988 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_206 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %992 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%991, %990 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_206 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %993 = tosa.reshape %992 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %994 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %995 = tosa.transpose %arg123, %994 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %996 = tosa.reshape %988 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_207 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %997 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%996, %995 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_207 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %998 = tosa.identity %997 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %999 = tosa.reshape %997 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1000 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1001 = tosa.transpose %arg124, %1000 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1002 = tosa.reshape %988 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_208 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1003 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1002, %1001 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_208 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1004 = tosa.identity %1003 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1005 = tosa.reshape %1003 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1006 = tosa.reshape %993 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1007 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1008 = tosa.transpose %1006, %1007 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1009 = tosa.reshape %999 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1010 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1011 = tosa.transpose %1009, %1010 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1012 = tosa.reshape %1005 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1013 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1014 = tosa.transpose %1012, %1013 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_209 = tensor.extract_slice %arg307[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_210 = tensor.extract_slice %extracted_slice_209[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_211 = tensor.extract_slice %extracted_slice_210[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_212 = tensor.extract_slice %arg308[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_213 = tensor.extract_slice %extracted_slice_212[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_214 = tensor.extract_slice %extracted_slice_213[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %1015 = tensor.empty() : tensor<1x6x128xf32>
    %1016 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_211 : tensor<1x1x6x128xf32>) outs(%1015 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1017 = tensor.empty() : tensor<6x128xf32>
    %1018 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1016 : tensor<1x6x128xf32>) outs(%1017 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1019 = tensor.empty() : tensor<1x6x128xf32>
    %1020 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_214 : tensor<1x1x6x128xf32>) outs(%1019 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1021 = tensor.empty() : tensor<6x128xf32>
    %1022 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1020 : tensor<1x6x128xf32>) outs(%1021 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1023 = tensor.empty() : tensor<1x6x128xf32>
    %1024 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1023 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1018[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1025 = tosa.reshape %1024 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1026 = tensor.empty() : tensor<1x6x128xf32>
    %1027 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1026 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1022[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1028 = tosa.reshape %1027 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1029 = tosa.mul %1008, %1025 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_215 = tensor.extract_slice %1008[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_216 = tensor.extract_slice %1008[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1030 = tensor.empty() : tensor<1x32x6x64xf32>
    %1031 = linalg.negf ins(%extracted_slice_216 : tensor<1x32x6x64xf32>) outs(%1030 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1032 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_217 = tensor.insert_slice %1031 into %1032[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_218 = tensor.insert_slice %extracted_slice_215 into %inserted_slice_217[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1033 = tosa.mul %inserted_slice_218, %1028 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1034 = tosa.add %1029, %1033 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1035 = tosa.mul %1011, %1025 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_219 = tensor.extract_slice %1011[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_220 = tensor.extract_slice %1011[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1036 = tensor.empty() : tensor<1x32x6x64xf32>
    %1037 = linalg.negf ins(%extracted_slice_220 : tensor<1x32x6x64xf32>) outs(%1036 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1038 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_221 = tensor.insert_slice %1037 into %1038[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_222 = tensor.insert_slice %extracted_slice_219 into %inserted_slice_221[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1039 = tosa.mul %inserted_slice_222, %1028 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1040 = tosa.add %1035, %1039 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1041 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1042 = tosa.transpose %1040, %1041 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %1043 = tosa.reshape %1034 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1044 = tosa.reshape %1042 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %1045 = tosa.matmul %1043, %1044 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %1046 = tosa.reshape %1045 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1047 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %1048 = tosa.reciprocal %1047 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1049 = tosa.mul %1046, %1048 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1050 = tosa.add %1049, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1051 = tosa.reduce_max %1050 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1052 = tosa.sub %1050, %1051 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1053 = tosa.exp %1052 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1054 = tosa.reduce_sum %1053 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1055 = tosa.reciprocal %1054 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %1056 = tosa.mul %1053, %1055 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1057 = tosa.reshape %1056 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %1058 = tosa.reshape %1014 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1059 = tosa.matmul %1057, %1058 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %1060 = tosa.reshape %1059 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1061 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1062 = tosa.transpose %1060, %1061 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %1063 = tosa.identity %1062 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %1064 = tosa.reshape %1063 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %1065 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1066 = tosa.transpose %arg125, %1065 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1067 = tosa.reshape %1064 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_223 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1068 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1067, %1066 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_223 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1069 = tosa.reshape %1068 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1070 = tosa.add %979, %1069 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1071 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_224 = arith.constant 2 : i32
    %1072 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1070 : tensor<1x6x4096xf32>) outs(%1071 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_224 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_225 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1073 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1072 : tensor<1x6x4096xf32>) outs(%cst_225 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1074 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1075 = tosa.add %1073, %1074 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1076 = tosa.rsqrt %1075 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1077 = tosa.mul %1070, %1076 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1078 = tosa.reshape %arg17 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1079 = tosa.mul %1078, %1077 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1080 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1081 = tosa.transpose %arg126, %1080 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1082 = tosa.reshape %1079 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_226 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1083 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1082, %1081 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_226 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1084 = tosa.reshape %1083 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1085 = tosa.sigmoid %1084 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1086 = tosa.mul %1084, %1085 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1087 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1088 = tosa.transpose %arg127, %1087 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1089 = tosa.reshape %1079 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_227 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1090 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1089, %1088 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_227 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1091 = tosa.reshape %1090 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1092 = tosa.mul %1086, %1091 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1093 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1094 = tosa.transpose %arg128, %1093 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1095 = tosa.reshape %1092 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_228 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1096 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1095, %1094 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_228 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1097 = tosa.reshape %1096 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1098 = tosa.add %1070, %1097 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1099 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_229 = arith.constant 2 : i32
    %1100 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1098 : tensor<1x6x4096xf32>) outs(%1099 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_229 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_230 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1101 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1100 : tensor<1x6x4096xf32>) outs(%cst_230 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1102 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1103 = tosa.add %1101, %1102 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1104 = tosa.rsqrt %1103 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1105 = tosa.mul %1098, %1104 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1106 = tosa.reshape %arg18 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1107 = tosa.mul %1106, %1105 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1108 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1109 = tosa.transpose %arg129, %1108 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1110 = tosa.reshape %1107 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_231 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1111 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1110, %1109 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_231 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1112 = tosa.reshape %1111 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1113 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1114 = tosa.transpose %arg130, %1113 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1115 = tosa.reshape %1107 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_232 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1116 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1115, %1114 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_232 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1117 = tosa.identity %1116 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1118 = tosa.reshape %1116 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1119 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1120 = tosa.transpose %arg131, %1119 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1121 = tosa.reshape %1107 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_233 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1122 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1121, %1120 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_233 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1123 = tosa.identity %1122 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1124 = tosa.reshape %1122 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1125 = tosa.reshape %1112 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1126 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1127 = tosa.transpose %1125, %1126 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1128 = tosa.reshape %1118 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1129 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1130 = tosa.transpose %1128, %1129 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1131 = tosa.reshape %1124 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1132 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1133 = tosa.transpose %1131, %1132 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_234 = tensor.extract_slice %arg309[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_235 = tensor.extract_slice %extracted_slice_234[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_236 = tensor.extract_slice %extracted_slice_235[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_237 = tensor.extract_slice %arg310[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_238 = tensor.extract_slice %extracted_slice_237[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_239 = tensor.extract_slice %extracted_slice_238[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %1134 = tensor.empty() : tensor<1x6x128xf32>
    %1135 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_236 : tensor<1x1x6x128xf32>) outs(%1134 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1136 = tensor.empty() : tensor<6x128xf32>
    %1137 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1135 : tensor<1x6x128xf32>) outs(%1136 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1138 = tensor.empty() : tensor<1x6x128xf32>
    %1139 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_239 : tensor<1x1x6x128xf32>) outs(%1138 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1140 = tensor.empty() : tensor<6x128xf32>
    %1141 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1139 : tensor<1x6x128xf32>) outs(%1140 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1142 = tensor.empty() : tensor<1x6x128xf32>
    %1143 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1142 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1137[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1144 = tosa.reshape %1143 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1145 = tensor.empty() : tensor<1x6x128xf32>
    %1146 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1145 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1141[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1147 = tosa.reshape %1146 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1148 = tosa.mul %1127, %1144 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_240 = tensor.extract_slice %1127[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_241 = tensor.extract_slice %1127[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1149 = tensor.empty() : tensor<1x32x6x64xf32>
    %1150 = linalg.negf ins(%extracted_slice_241 : tensor<1x32x6x64xf32>) outs(%1149 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1151 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_242 = tensor.insert_slice %1150 into %1151[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_243 = tensor.insert_slice %extracted_slice_240 into %inserted_slice_242[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1152 = tosa.mul %inserted_slice_243, %1147 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1153 = tosa.add %1148, %1152 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1154 = tosa.mul %1130, %1144 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_244 = tensor.extract_slice %1130[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_245 = tensor.extract_slice %1130[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1155 = tensor.empty() : tensor<1x32x6x64xf32>
    %1156 = linalg.negf ins(%extracted_slice_245 : tensor<1x32x6x64xf32>) outs(%1155 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1157 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_246 = tensor.insert_slice %1156 into %1157[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_247 = tensor.insert_slice %extracted_slice_244 into %inserted_slice_246[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1158 = tosa.mul %inserted_slice_247, %1147 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1159 = tosa.add %1154, %1158 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1160 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1161 = tosa.transpose %1159, %1160 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %1162 = tosa.reshape %1153 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1163 = tosa.reshape %1161 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %1164 = tosa.matmul %1162, %1163 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %1165 = tosa.reshape %1164 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1166 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %1167 = tosa.reciprocal %1166 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1168 = tosa.mul %1165, %1167 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1169 = tosa.add %1168, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1170 = tosa.reduce_max %1169 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1171 = tosa.sub %1169, %1170 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1172 = tosa.exp %1171 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1173 = tosa.reduce_sum %1172 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1174 = tosa.reciprocal %1173 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %1175 = tosa.mul %1172, %1174 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1176 = tosa.reshape %1175 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %1177 = tosa.reshape %1133 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1178 = tosa.matmul %1176, %1177 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %1179 = tosa.reshape %1178 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1180 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1181 = tosa.transpose %1179, %1180 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %1182 = tosa.identity %1181 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %1183 = tosa.reshape %1182 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %1184 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1185 = tosa.transpose %arg132, %1184 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1186 = tosa.reshape %1183 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_248 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1187 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1186, %1185 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_248 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1188 = tosa.reshape %1187 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1189 = tosa.add %1098, %1188 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1190 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_249 = arith.constant 2 : i32
    %1191 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1189 : tensor<1x6x4096xf32>) outs(%1190 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_249 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_250 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1192 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1191 : tensor<1x6x4096xf32>) outs(%cst_250 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1193 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1194 = tosa.add %1192, %1193 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1195 = tosa.rsqrt %1194 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1196 = tosa.mul %1189, %1195 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1197 = tosa.reshape %arg19 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1198 = tosa.mul %1197, %1196 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1199 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1200 = tosa.transpose %arg133, %1199 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1201 = tosa.reshape %1198 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_251 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1202 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1201, %1200 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_251 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1203 = tosa.reshape %1202 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1204 = tosa.sigmoid %1203 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1205 = tosa.mul %1203, %1204 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1206 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1207 = tosa.transpose %arg134, %1206 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1208 = tosa.reshape %1198 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_252 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1209 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1208, %1207 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_252 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1210 = tosa.reshape %1209 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1211 = tosa.mul %1205, %1210 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1212 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1213 = tosa.transpose %arg135, %1212 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1214 = tosa.reshape %1211 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_253 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1215 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1214, %1213 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_253 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1216 = tosa.reshape %1215 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1217 = tosa.add %1189, %1216 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1218 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_254 = arith.constant 2 : i32
    %1219 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1217 : tensor<1x6x4096xf32>) outs(%1218 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_254 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_255 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1220 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1219 : tensor<1x6x4096xf32>) outs(%cst_255 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1221 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1222 = tosa.add %1220, %1221 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1223 = tosa.rsqrt %1222 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1224 = tosa.mul %1217, %1223 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1225 = tosa.reshape %arg20 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1226 = tosa.mul %1225, %1224 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1227 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1228 = tosa.transpose %arg136, %1227 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1229 = tosa.reshape %1226 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_256 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1230 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1229, %1228 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_256 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1231 = tosa.reshape %1230 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1232 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1233 = tosa.transpose %arg137, %1232 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1234 = tosa.reshape %1226 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_257 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1235 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1234, %1233 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_257 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1236 = tosa.identity %1235 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1237 = tosa.reshape %1235 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1238 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1239 = tosa.transpose %arg138, %1238 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1240 = tosa.reshape %1226 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_258 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1241 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1240, %1239 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_258 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1242 = tosa.identity %1241 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1243 = tosa.reshape %1241 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1244 = tosa.reshape %1231 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1245 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1246 = tosa.transpose %1244, %1245 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1247 = tosa.reshape %1237 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1248 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1249 = tosa.transpose %1247, %1248 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1250 = tosa.reshape %1243 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1251 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1252 = tosa.transpose %1250, %1251 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_259 = tensor.extract_slice %arg311[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_260 = tensor.extract_slice %extracted_slice_259[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_261 = tensor.extract_slice %extracted_slice_260[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_262 = tensor.extract_slice %arg312[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_263 = tensor.extract_slice %extracted_slice_262[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_264 = tensor.extract_slice %extracted_slice_263[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %1253 = tensor.empty() : tensor<1x6x128xf32>
    %1254 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_261 : tensor<1x1x6x128xf32>) outs(%1253 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1255 = tensor.empty() : tensor<6x128xf32>
    %1256 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1254 : tensor<1x6x128xf32>) outs(%1255 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1257 = tensor.empty() : tensor<1x6x128xf32>
    %1258 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_264 : tensor<1x1x6x128xf32>) outs(%1257 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1259 = tensor.empty() : tensor<6x128xf32>
    %1260 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1258 : tensor<1x6x128xf32>) outs(%1259 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1261 = tensor.empty() : tensor<1x6x128xf32>
    %1262 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1261 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1256[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1263 = tosa.reshape %1262 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1264 = tensor.empty() : tensor<1x6x128xf32>
    %1265 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1264 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1260[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1266 = tosa.reshape %1265 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1267 = tosa.mul %1246, %1263 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_265 = tensor.extract_slice %1246[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_266 = tensor.extract_slice %1246[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1268 = tensor.empty() : tensor<1x32x6x64xf32>
    %1269 = linalg.negf ins(%extracted_slice_266 : tensor<1x32x6x64xf32>) outs(%1268 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1270 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_267 = tensor.insert_slice %1269 into %1270[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_268 = tensor.insert_slice %extracted_slice_265 into %inserted_slice_267[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1271 = tosa.mul %inserted_slice_268, %1266 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1272 = tosa.add %1267, %1271 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1273 = tosa.mul %1249, %1263 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_269 = tensor.extract_slice %1249[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_270 = tensor.extract_slice %1249[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1274 = tensor.empty() : tensor<1x32x6x64xf32>
    %1275 = linalg.negf ins(%extracted_slice_270 : tensor<1x32x6x64xf32>) outs(%1274 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1276 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_271 = tensor.insert_slice %1275 into %1276[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_272 = tensor.insert_slice %extracted_slice_269 into %inserted_slice_271[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1277 = tosa.mul %inserted_slice_272, %1266 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1278 = tosa.add %1273, %1277 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1279 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1280 = tosa.transpose %1278, %1279 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %1281 = tosa.reshape %1272 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1282 = tosa.reshape %1280 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %1283 = tosa.matmul %1281, %1282 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %1284 = tosa.reshape %1283 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1285 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %1286 = tosa.reciprocal %1285 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1287 = tosa.mul %1284, %1286 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1288 = tosa.add %1287, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1289 = tosa.reduce_max %1288 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1290 = tosa.sub %1288, %1289 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1291 = tosa.exp %1290 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1292 = tosa.reduce_sum %1291 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1293 = tosa.reciprocal %1292 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %1294 = tosa.mul %1291, %1293 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1295 = tosa.reshape %1294 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %1296 = tosa.reshape %1252 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1297 = tosa.matmul %1295, %1296 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %1298 = tosa.reshape %1297 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1299 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1300 = tosa.transpose %1298, %1299 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %1301 = tosa.identity %1300 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %1302 = tosa.reshape %1301 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %1303 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1304 = tosa.transpose %arg139, %1303 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1305 = tosa.reshape %1302 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_273 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1306 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1305, %1304 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_273 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1307 = tosa.reshape %1306 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1308 = tosa.add %1217, %1307 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1309 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_274 = arith.constant 2 : i32
    %1310 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1308 : tensor<1x6x4096xf32>) outs(%1309 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_274 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_275 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1311 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1310 : tensor<1x6x4096xf32>) outs(%cst_275 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1312 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1313 = tosa.add %1311, %1312 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1314 = tosa.rsqrt %1313 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1315 = tosa.mul %1308, %1314 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1316 = tosa.reshape %arg21 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1317 = tosa.mul %1316, %1315 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1318 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1319 = tosa.transpose %arg140, %1318 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1320 = tosa.reshape %1317 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_276 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1321 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1320, %1319 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_276 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1322 = tosa.reshape %1321 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1323 = tosa.sigmoid %1322 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1324 = tosa.mul %1322, %1323 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1325 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1326 = tosa.transpose %arg141, %1325 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1327 = tosa.reshape %1317 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_277 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1328 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1327, %1326 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_277 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1329 = tosa.reshape %1328 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1330 = tosa.mul %1324, %1329 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1331 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1332 = tosa.transpose %arg142, %1331 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1333 = tosa.reshape %1330 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_278 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1334 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1333, %1332 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_278 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1335 = tosa.reshape %1334 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1336 = tosa.add %1308, %1335 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1337 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_279 = arith.constant 2 : i32
    %1338 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1336 : tensor<1x6x4096xf32>) outs(%1337 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_279 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_280 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1339 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1338 : tensor<1x6x4096xf32>) outs(%cst_280 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1340 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1341 = tosa.add %1339, %1340 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1342 = tosa.rsqrt %1341 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1343 = tosa.mul %1336, %1342 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1344 = tosa.reshape %arg22 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1345 = tosa.mul %1344, %1343 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1346 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1347 = tosa.transpose %arg143, %1346 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1348 = tosa.reshape %1345 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_281 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1349 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1348, %1347 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_281 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1350 = tosa.reshape %1349 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1351 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1352 = tosa.transpose %arg144, %1351 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1353 = tosa.reshape %1345 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_282 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1354 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1353, %1352 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_282 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1355 = tosa.identity %1354 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1356 = tosa.reshape %1354 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1357 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1358 = tosa.transpose %arg145, %1357 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1359 = tosa.reshape %1345 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_283 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1360 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1359, %1358 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_283 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1361 = tosa.identity %1360 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1362 = tosa.reshape %1360 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1363 = tosa.reshape %1350 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1364 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1365 = tosa.transpose %1363, %1364 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1366 = tosa.reshape %1356 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1367 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1368 = tosa.transpose %1366, %1367 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1369 = tosa.reshape %1362 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1370 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1371 = tosa.transpose %1369, %1370 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_284 = tensor.extract_slice %arg313[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_285 = tensor.extract_slice %extracted_slice_284[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_286 = tensor.extract_slice %extracted_slice_285[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_287 = tensor.extract_slice %arg314[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_288 = tensor.extract_slice %extracted_slice_287[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_289 = tensor.extract_slice %extracted_slice_288[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %1372 = tensor.empty() : tensor<1x6x128xf32>
    %1373 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_286 : tensor<1x1x6x128xf32>) outs(%1372 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1374 = tensor.empty() : tensor<6x128xf32>
    %1375 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1373 : tensor<1x6x128xf32>) outs(%1374 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1376 = tensor.empty() : tensor<1x6x128xf32>
    %1377 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_289 : tensor<1x1x6x128xf32>) outs(%1376 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1378 = tensor.empty() : tensor<6x128xf32>
    %1379 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1377 : tensor<1x6x128xf32>) outs(%1378 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1380 = tensor.empty() : tensor<1x6x128xf32>
    %1381 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1380 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1375[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1382 = tosa.reshape %1381 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1383 = tensor.empty() : tensor<1x6x128xf32>
    %1384 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1383 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1379[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1385 = tosa.reshape %1384 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1386 = tosa.mul %1365, %1382 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_290 = tensor.extract_slice %1365[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_291 = tensor.extract_slice %1365[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1387 = tensor.empty() : tensor<1x32x6x64xf32>
    %1388 = linalg.negf ins(%extracted_slice_291 : tensor<1x32x6x64xf32>) outs(%1387 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1389 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_292 = tensor.insert_slice %1388 into %1389[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_293 = tensor.insert_slice %extracted_slice_290 into %inserted_slice_292[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1390 = tosa.mul %inserted_slice_293, %1385 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1391 = tosa.add %1386, %1390 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1392 = tosa.mul %1368, %1382 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_294 = tensor.extract_slice %1368[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_295 = tensor.extract_slice %1368[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1393 = tensor.empty() : tensor<1x32x6x64xf32>
    %1394 = linalg.negf ins(%extracted_slice_295 : tensor<1x32x6x64xf32>) outs(%1393 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1395 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_296 = tensor.insert_slice %1394 into %1395[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_297 = tensor.insert_slice %extracted_slice_294 into %inserted_slice_296[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1396 = tosa.mul %inserted_slice_297, %1385 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1397 = tosa.add %1392, %1396 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1398 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1399 = tosa.transpose %1397, %1398 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %1400 = tosa.reshape %1391 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1401 = tosa.reshape %1399 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %1402 = tosa.matmul %1400, %1401 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %1403 = tosa.reshape %1402 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1404 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %1405 = tosa.reciprocal %1404 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1406 = tosa.mul %1403, %1405 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1407 = tosa.add %1406, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1408 = tosa.reduce_max %1407 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1409 = tosa.sub %1407, %1408 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1410 = tosa.exp %1409 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1411 = tosa.reduce_sum %1410 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1412 = tosa.reciprocal %1411 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %1413 = tosa.mul %1410, %1412 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1414 = tosa.reshape %1413 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %1415 = tosa.reshape %1371 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1416 = tosa.matmul %1414, %1415 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %1417 = tosa.reshape %1416 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1418 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1419 = tosa.transpose %1417, %1418 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %1420 = tosa.identity %1419 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %1421 = tosa.reshape %1420 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %1422 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1423 = tosa.transpose %arg146, %1422 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1424 = tosa.reshape %1421 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_298 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1425 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1424, %1423 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_298 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1426 = tosa.reshape %1425 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1427 = tosa.add %1336, %1426 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1428 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_299 = arith.constant 2 : i32
    %1429 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1427 : tensor<1x6x4096xf32>) outs(%1428 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_299 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_300 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1430 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1429 : tensor<1x6x4096xf32>) outs(%cst_300 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1431 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1432 = tosa.add %1430, %1431 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1433 = tosa.rsqrt %1432 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1434 = tosa.mul %1427, %1433 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1435 = tosa.reshape %arg23 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1436 = tosa.mul %1435, %1434 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1437 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1438 = tosa.transpose %arg147, %1437 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1439 = tosa.reshape %1436 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_301 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1440 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1439, %1438 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_301 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1441 = tosa.reshape %1440 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1442 = tosa.sigmoid %1441 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1443 = tosa.mul %1441, %1442 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1444 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1445 = tosa.transpose %arg148, %1444 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1446 = tosa.reshape %1436 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_302 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1447 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1446, %1445 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_302 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1448 = tosa.reshape %1447 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1449 = tosa.mul %1443, %1448 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1450 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1451 = tosa.transpose %arg149, %1450 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1452 = tosa.reshape %1449 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_303 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1453 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1452, %1451 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_303 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1454 = tosa.reshape %1453 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1455 = tosa.add %1427, %1454 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1456 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_304 = arith.constant 2 : i32
    %1457 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1455 : tensor<1x6x4096xf32>) outs(%1456 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_304 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_305 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1458 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1457 : tensor<1x6x4096xf32>) outs(%cst_305 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1459 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1460 = tosa.add %1458, %1459 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1461 = tosa.rsqrt %1460 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1462 = tosa.mul %1455, %1461 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1463 = tosa.reshape %arg24 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1464 = tosa.mul %1463, %1462 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1465 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1466 = tosa.transpose %arg150, %1465 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1467 = tosa.reshape %1464 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_306 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1468 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1467, %1466 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_306 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1469 = tosa.reshape %1468 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1470 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1471 = tosa.transpose %arg151, %1470 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1472 = tosa.reshape %1464 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_307 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1473 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1472, %1471 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_307 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1474 = tosa.identity %1473 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1475 = tosa.reshape %1473 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1476 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1477 = tosa.transpose %arg152, %1476 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1478 = tosa.reshape %1464 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_308 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1479 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1478, %1477 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_308 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1480 = tosa.identity %1479 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1481 = tosa.reshape %1479 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1482 = tosa.reshape %1469 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1483 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1484 = tosa.transpose %1482, %1483 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1485 = tosa.reshape %1475 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1486 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1487 = tosa.transpose %1485, %1486 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1488 = tosa.reshape %1481 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1489 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1490 = tosa.transpose %1488, %1489 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_309 = tensor.extract_slice %arg315[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_310 = tensor.extract_slice %extracted_slice_309[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_311 = tensor.extract_slice %extracted_slice_310[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_312 = tensor.extract_slice %arg316[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_313 = tensor.extract_slice %extracted_slice_312[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_314 = tensor.extract_slice %extracted_slice_313[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %1491 = tensor.empty() : tensor<1x6x128xf32>
    %1492 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_311 : tensor<1x1x6x128xf32>) outs(%1491 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1493 = tensor.empty() : tensor<6x128xf32>
    %1494 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1492 : tensor<1x6x128xf32>) outs(%1493 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1495 = tensor.empty() : tensor<1x6x128xf32>
    %1496 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_314 : tensor<1x1x6x128xf32>) outs(%1495 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1497 = tensor.empty() : tensor<6x128xf32>
    %1498 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1496 : tensor<1x6x128xf32>) outs(%1497 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1499 = tensor.empty() : tensor<1x6x128xf32>
    %1500 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1499 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1494[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1501 = tosa.reshape %1500 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1502 = tensor.empty() : tensor<1x6x128xf32>
    %1503 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1502 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1498[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1504 = tosa.reshape %1503 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1505 = tosa.mul %1484, %1501 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_315 = tensor.extract_slice %1484[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_316 = tensor.extract_slice %1484[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1506 = tensor.empty() : tensor<1x32x6x64xf32>
    %1507 = linalg.negf ins(%extracted_slice_316 : tensor<1x32x6x64xf32>) outs(%1506 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1508 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_317 = tensor.insert_slice %1507 into %1508[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_318 = tensor.insert_slice %extracted_slice_315 into %inserted_slice_317[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1509 = tosa.mul %inserted_slice_318, %1504 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1510 = tosa.add %1505, %1509 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1511 = tosa.mul %1487, %1501 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_319 = tensor.extract_slice %1487[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_320 = tensor.extract_slice %1487[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1512 = tensor.empty() : tensor<1x32x6x64xf32>
    %1513 = linalg.negf ins(%extracted_slice_320 : tensor<1x32x6x64xf32>) outs(%1512 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1514 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_321 = tensor.insert_slice %1513 into %1514[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_322 = tensor.insert_slice %extracted_slice_319 into %inserted_slice_321[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1515 = tosa.mul %inserted_slice_322, %1504 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1516 = tosa.add %1511, %1515 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1517 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1518 = tosa.transpose %1516, %1517 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %1519 = tosa.reshape %1510 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1520 = tosa.reshape %1518 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %1521 = tosa.matmul %1519, %1520 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %1522 = tosa.reshape %1521 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1523 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %1524 = tosa.reciprocal %1523 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1525 = tosa.mul %1522, %1524 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1526 = tosa.add %1525, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1527 = tosa.reduce_max %1526 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1528 = tosa.sub %1526, %1527 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1529 = tosa.exp %1528 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1530 = tosa.reduce_sum %1529 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1531 = tosa.reciprocal %1530 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %1532 = tosa.mul %1529, %1531 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1533 = tosa.reshape %1532 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %1534 = tosa.reshape %1490 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1535 = tosa.matmul %1533, %1534 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %1536 = tosa.reshape %1535 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1537 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1538 = tosa.transpose %1536, %1537 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %1539 = tosa.identity %1538 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %1540 = tosa.reshape %1539 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %1541 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1542 = tosa.transpose %arg153, %1541 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1543 = tosa.reshape %1540 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_323 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1544 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1543, %1542 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_323 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1545 = tosa.reshape %1544 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1546 = tosa.add %1455, %1545 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1547 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_324 = arith.constant 2 : i32
    %1548 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1546 : tensor<1x6x4096xf32>) outs(%1547 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_324 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_325 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1549 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1548 : tensor<1x6x4096xf32>) outs(%cst_325 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1550 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1551 = tosa.add %1549, %1550 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1552 = tosa.rsqrt %1551 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1553 = tosa.mul %1546, %1552 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1554 = tosa.reshape %arg25 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1555 = tosa.mul %1554, %1553 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1556 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1557 = tosa.transpose %arg154, %1556 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1558 = tosa.reshape %1555 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_326 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1559 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1558, %1557 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_326 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1560 = tosa.reshape %1559 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1561 = tosa.sigmoid %1560 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1562 = tosa.mul %1560, %1561 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1563 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1564 = tosa.transpose %arg155, %1563 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1565 = tosa.reshape %1555 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_327 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1566 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1565, %1564 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_327 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1567 = tosa.reshape %1566 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1568 = tosa.mul %1562, %1567 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1569 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1570 = tosa.transpose %arg156, %1569 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1571 = tosa.reshape %1568 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_328 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1572 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1571, %1570 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_328 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1573 = tosa.reshape %1572 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1574 = tosa.add %1546, %1573 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1575 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_329 = arith.constant 2 : i32
    %1576 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1574 : tensor<1x6x4096xf32>) outs(%1575 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_329 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_330 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1577 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1576 : tensor<1x6x4096xf32>) outs(%cst_330 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1578 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1579 = tosa.add %1577, %1578 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1580 = tosa.rsqrt %1579 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1581 = tosa.mul %1574, %1580 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1582 = tosa.reshape %arg26 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1583 = tosa.mul %1582, %1581 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1584 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1585 = tosa.transpose %arg157, %1584 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1586 = tosa.reshape %1583 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_331 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1587 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1586, %1585 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_331 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1588 = tosa.reshape %1587 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1589 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1590 = tosa.transpose %arg158, %1589 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1591 = tosa.reshape %1583 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_332 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1592 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1591, %1590 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_332 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1593 = tosa.identity %1592 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1594 = tosa.reshape %1592 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1595 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1596 = tosa.transpose %arg159, %1595 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1597 = tosa.reshape %1583 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_333 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1598 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1597, %1596 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_333 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1599 = tosa.identity %1598 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1600 = tosa.reshape %1598 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1601 = tosa.reshape %1588 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1602 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1603 = tosa.transpose %1601, %1602 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1604 = tosa.reshape %1594 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1605 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1606 = tosa.transpose %1604, %1605 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1607 = tosa.reshape %1600 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1608 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1609 = tosa.transpose %1607, %1608 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_334 = tensor.extract_slice %arg317[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_335 = tensor.extract_slice %extracted_slice_334[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_336 = tensor.extract_slice %extracted_slice_335[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_337 = tensor.extract_slice %arg318[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_338 = tensor.extract_slice %extracted_slice_337[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_339 = tensor.extract_slice %extracted_slice_338[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %1610 = tensor.empty() : tensor<1x6x128xf32>
    %1611 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_336 : tensor<1x1x6x128xf32>) outs(%1610 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1612 = tensor.empty() : tensor<6x128xf32>
    %1613 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1611 : tensor<1x6x128xf32>) outs(%1612 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1614 = tensor.empty() : tensor<1x6x128xf32>
    %1615 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_339 : tensor<1x1x6x128xf32>) outs(%1614 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1616 = tensor.empty() : tensor<6x128xf32>
    %1617 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1615 : tensor<1x6x128xf32>) outs(%1616 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1618 = tensor.empty() : tensor<1x6x128xf32>
    %1619 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1618 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1613[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1620 = tosa.reshape %1619 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1621 = tensor.empty() : tensor<1x6x128xf32>
    %1622 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1621 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1617[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1623 = tosa.reshape %1622 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1624 = tosa.mul %1603, %1620 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_340 = tensor.extract_slice %1603[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_341 = tensor.extract_slice %1603[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1625 = tensor.empty() : tensor<1x32x6x64xf32>
    %1626 = linalg.negf ins(%extracted_slice_341 : tensor<1x32x6x64xf32>) outs(%1625 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1627 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_342 = tensor.insert_slice %1626 into %1627[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_343 = tensor.insert_slice %extracted_slice_340 into %inserted_slice_342[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1628 = tosa.mul %inserted_slice_343, %1623 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1629 = tosa.add %1624, %1628 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1630 = tosa.mul %1606, %1620 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_344 = tensor.extract_slice %1606[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_345 = tensor.extract_slice %1606[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1631 = tensor.empty() : tensor<1x32x6x64xf32>
    %1632 = linalg.negf ins(%extracted_slice_345 : tensor<1x32x6x64xf32>) outs(%1631 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1633 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_346 = tensor.insert_slice %1632 into %1633[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_347 = tensor.insert_slice %extracted_slice_344 into %inserted_slice_346[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1634 = tosa.mul %inserted_slice_347, %1623 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1635 = tosa.add %1630, %1634 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1636 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1637 = tosa.transpose %1635, %1636 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %1638 = tosa.reshape %1629 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1639 = tosa.reshape %1637 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %1640 = tosa.matmul %1638, %1639 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %1641 = tosa.reshape %1640 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1642 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %1643 = tosa.reciprocal %1642 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1644 = tosa.mul %1641, %1643 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1645 = tosa.add %1644, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1646 = tosa.reduce_max %1645 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1647 = tosa.sub %1645, %1646 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1648 = tosa.exp %1647 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1649 = tosa.reduce_sum %1648 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1650 = tosa.reciprocal %1649 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %1651 = tosa.mul %1648, %1650 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1652 = tosa.reshape %1651 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %1653 = tosa.reshape %1609 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1654 = tosa.matmul %1652, %1653 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %1655 = tosa.reshape %1654 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1656 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1657 = tosa.transpose %1655, %1656 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %1658 = tosa.identity %1657 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %1659 = tosa.reshape %1658 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %1660 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1661 = tosa.transpose %arg160, %1660 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1662 = tosa.reshape %1659 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_348 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1663 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1662, %1661 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_348 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1664 = tosa.reshape %1663 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1665 = tosa.add %1574, %1664 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1666 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_349 = arith.constant 2 : i32
    %1667 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1665 : tensor<1x6x4096xf32>) outs(%1666 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_349 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_350 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1668 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1667 : tensor<1x6x4096xf32>) outs(%cst_350 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1669 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1670 = tosa.add %1668, %1669 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1671 = tosa.rsqrt %1670 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1672 = tosa.mul %1665, %1671 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1673 = tosa.reshape %arg27 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1674 = tosa.mul %1673, %1672 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1675 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1676 = tosa.transpose %arg161, %1675 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1677 = tosa.reshape %1674 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_351 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1678 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1677, %1676 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_351 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1679 = tosa.reshape %1678 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1680 = tosa.sigmoid %1679 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1681 = tosa.mul %1679, %1680 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1682 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1683 = tosa.transpose %arg162, %1682 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1684 = tosa.reshape %1674 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_352 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1685 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1684, %1683 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_352 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1686 = tosa.reshape %1685 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1687 = tosa.mul %1681, %1686 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1688 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1689 = tosa.transpose %arg163, %1688 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1690 = tosa.reshape %1687 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_353 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1691 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1690, %1689 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_353 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1692 = tosa.reshape %1691 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1693 = tosa.add %1665, %1692 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1694 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_354 = arith.constant 2 : i32
    %1695 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1693 : tensor<1x6x4096xf32>) outs(%1694 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_354 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_355 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1696 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1695 : tensor<1x6x4096xf32>) outs(%cst_355 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1697 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1698 = tosa.add %1696, %1697 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1699 = tosa.rsqrt %1698 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1700 = tosa.mul %1693, %1699 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1701 = tosa.reshape %arg28 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1702 = tosa.mul %1701, %1700 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1703 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1704 = tosa.transpose %arg164, %1703 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1705 = tosa.reshape %1702 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_356 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1706 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1705, %1704 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_356 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1707 = tosa.reshape %1706 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1708 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1709 = tosa.transpose %arg165, %1708 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1710 = tosa.reshape %1702 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_357 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1711 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1710, %1709 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_357 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1712 = tosa.identity %1711 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1713 = tosa.reshape %1711 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1714 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1715 = tosa.transpose %arg166, %1714 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1716 = tosa.reshape %1702 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_358 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1717 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1716, %1715 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_358 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1718 = tosa.identity %1717 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1719 = tosa.reshape %1717 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1720 = tosa.reshape %1707 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1721 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1722 = tosa.transpose %1720, %1721 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1723 = tosa.reshape %1713 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1724 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1725 = tosa.transpose %1723, %1724 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1726 = tosa.reshape %1719 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1727 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1728 = tosa.transpose %1726, %1727 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_359 = tensor.extract_slice %arg319[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_360 = tensor.extract_slice %extracted_slice_359[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_361 = tensor.extract_slice %extracted_slice_360[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_362 = tensor.extract_slice %arg320[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_363 = tensor.extract_slice %extracted_slice_362[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_364 = tensor.extract_slice %extracted_slice_363[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %1729 = tensor.empty() : tensor<1x6x128xf32>
    %1730 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_361 : tensor<1x1x6x128xf32>) outs(%1729 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1731 = tensor.empty() : tensor<6x128xf32>
    %1732 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1730 : tensor<1x6x128xf32>) outs(%1731 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1733 = tensor.empty() : tensor<1x6x128xf32>
    %1734 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_364 : tensor<1x1x6x128xf32>) outs(%1733 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1735 = tensor.empty() : tensor<6x128xf32>
    %1736 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1734 : tensor<1x6x128xf32>) outs(%1735 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1737 = tensor.empty() : tensor<1x6x128xf32>
    %1738 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1737 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1732[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1739 = tosa.reshape %1738 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1740 = tensor.empty() : tensor<1x6x128xf32>
    %1741 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1740 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1736[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1742 = tosa.reshape %1741 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1743 = tosa.mul %1722, %1739 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_365 = tensor.extract_slice %1722[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_366 = tensor.extract_slice %1722[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1744 = tensor.empty() : tensor<1x32x6x64xf32>
    %1745 = linalg.negf ins(%extracted_slice_366 : tensor<1x32x6x64xf32>) outs(%1744 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1746 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_367 = tensor.insert_slice %1745 into %1746[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_368 = tensor.insert_slice %extracted_slice_365 into %inserted_slice_367[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1747 = tosa.mul %inserted_slice_368, %1742 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1748 = tosa.add %1743, %1747 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1749 = tosa.mul %1725, %1739 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_369 = tensor.extract_slice %1725[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_370 = tensor.extract_slice %1725[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1750 = tensor.empty() : tensor<1x32x6x64xf32>
    %1751 = linalg.negf ins(%extracted_slice_370 : tensor<1x32x6x64xf32>) outs(%1750 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1752 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_371 = tensor.insert_slice %1751 into %1752[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_372 = tensor.insert_slice %extracted_slice_369 into %inserted_slice_371[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1753 = tosa.mul %inserted_slice_372, %1742 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1754 = tosa.add %1749, %1753 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1755 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1756 = tosa.transpose %1754, %1755 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %1757 = tosa.reshape %1748 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1758 = tosa.reshape %1756 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %1759 = tosa.matmul %1757, %1758 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %1760 = tosa.reshape %1759 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1761 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %1762 = tosa.reciprocal %1761 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1763 = tosa.mul %1760, %1762 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1764 = tosa.add %1763, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1765 = tosa.reduce_max %1764 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1766 = tosa.sub %1764, %1765 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1767 = tosa.exp %1766 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1768 = tosa.reduce_sum %1767 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1769 = tosa.reciprocal %1768 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %1770 = tosa.mul %1767, %1769 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1771 = tosa.reshape %1770 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %1772 = tosa.reshape %1728 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1773 = tosa.matmul %1771, %1772 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %1774 = tosa.reshape %1773 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1775 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1776 = tosa.transpose %1774, %1775 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %1777 = tosa.identity %1776 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %1778 = tosa.reshape %1777 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %1779 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1780 = tosa.transpose %arg167, %1779 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1781 = tosa.reshape %1778 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_373 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1782 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1781, %1780 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_373 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1783 = tosa.reshape %1782 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1784 = tosa.add %1693, %1783 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1785 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_374 = arith.constant 2 : i32
    %1786 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1784 : tensor<1x6x4096xf32>) outs(%1785 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_374 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_375 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1787 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1786 : tensor<1x6x4096xf32>) outs(%cst_375 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1788 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1789 = tosa.add %1787, %1788 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1790 = tosa.rsqrt %1789 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1791 = tosa.mul %1784, %1790 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1792 = tosa.reshape %arg29 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1793 = tosa.mul %1792, %1791 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1794 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1795 = tosa.transpose %arg168, %1794 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1796 = tosa.reshape %1793 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_376 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1797 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1796, %1795 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_376 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1798 = tosa.reshape %1797 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1799 = tosa.sigmoid %1798 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1800 = tosa.mul %1798, %1799 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1801 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1802 = tosa.transpose %arg169, %1801 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1803 = tosa.reshape %1793 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_377 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1804 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1803, %1802 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_377 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1805 = tosa.reshape %1804 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1806 = tosa.mul %1800, %1805 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1807 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1808 = tosa.transpose %arg170, %1807 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1809 = tosa.reshape %1806 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_378 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1810 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1809, %1808 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_378 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1811 = tosa.reshape %1810 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1812 = tosa.add %1784, %1811 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1813 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_379 = arith.constant 2 : i32
    %1814 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1812 : tensor<1x6x4096xf32>) outs(%1813 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_379 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_380 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1815 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1814 : tensor<1x6x4096xf32>) outs(%cst_380 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1816 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1817 = tosa.add %1815, %1816 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1818 = tosa.rsqrt %1817 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1819 = tosa.mul %1812, %1818 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1820 = tosa.reshape %arg30 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1821 = tosa.mul %1820, %1819 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1822 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1823 = tosa.transpose %arg171, %1822 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1824 = tosa.reshape %1821 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_381 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1825 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1824, %1823 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_381 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1826 = tosa.reshape %1825 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1827 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1828 = tosa.transpose %arg172, %1827 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1829 = tosa.reshape %1821 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_382 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1830 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1829, %1828 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_382 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1831 = tosa.identity %1830 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1832 = tosa.reshape %1830 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1833 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1834 = tosa.transpose %arg173, %1833 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1835 = tosa.reshape %1821 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_383 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1836 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1835, %1834 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_383 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1837 = tosa.identity %1836 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1838 = tosa.reshape %1836 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1839 = tosa.reshape %1826 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1840 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1841 = tosa.transpose %1839, %1840 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1842 = tosa.reshape %1832 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1843 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1844 = tosa.transpose %1842, %1843 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1845 = tosa.reshape %1838 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1846 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1847 = tosa.transpose %1845, %1846 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_384 = tensor.extract_slice %arg321[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_385 = tensor.extract_slice %extracted_slice_384[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_386 = tensor.extract_slice %extracted_slice_385[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_387 = tensor.extract_slice %arg322[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_388 = tensor.extract_slice %extracted_slice_387[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_389 = tensor.extract_slice %extracted_slice_388[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %1848 = tensor.empty() : tensor<1x6x128xf32>
    %1849 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_386 : tensor<1x1x6x128xf32>) outs(%1848 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1850 = tensor.empty() : tensor<6x128xf32>
    %1851 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1849 : tensor<1x6x128xf32>) outs(%1850 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1852 = tensor.empty() : tensor<1x6x128xf32>
    %1853 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_389 : tensor<1x1x6x128xf32>) outs(%1852 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1854 = tensor.empty() : tensor<6x128xf32>
    %1855 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1853 : tensor<1x6x128xf32>) outs(%1854 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1856 = tensor.empty() : tensor<1x6x128xf32>
    %1857 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1856 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1851[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1858 = tosa.reshape %1857 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1859 = tensor.empty() : tensor<1x6x128xf32>
    %1860 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1859 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1855[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1861 = tosa.reshape %1860 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1862 = tosa.mul %1841, %1858 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_390 = tensor.extract_slice %1841[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_391 = tensor.extract_slice %1841[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1863 = tensor.empty() : tensor<1x32x6x64xf32>
    %1864 = linalg.negf ins(%extracted_slice_391 : tensor<1x32x6x64xf32>) outs(%1863 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1865 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_392 = tensor.insert_slice %1864 into %1865[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_393 = tensor.insert_slice %extracted_slice_390 into %inserted_slice_392[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1866 = tosa.mul %inserted_slice_393, %1861 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1867 = tosa.add %1862, %1866 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1868 = tosa.mul %1844, %1858 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_394 = tensor.extract_slice %1844[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_395 = tensor.extract_slice %1844[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1869 = tensor.empty() : tensor<1x32x6x64xf32>
    %1870 = linalg.negf ins(%extracted_slice_395 : tensor<1x32x6x64xf32>) outs(%1869 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1871 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_396 = tensor.insert_slice %1870 into %1871[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_397 = tensor.insert_slice %extracted_slice_394 into %inserted_slice_396[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1872 = tosa.mul %inserted_slice_397, %1861 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1873 = tosa.add %1868, %1872 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1874 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1875 = tosa.transpose %1873, %1874 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %1876 = tosa.reshape %1867 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1877 = tosa.reshape %1875 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %1878 = tosa.matmul %1876, %1877 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %1879 = tosa.reshape %1878 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1880 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %1881 = tosa.reciprocal %1880 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1882 = tosa.mul %1879, %1881 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1883 = tosa.add %1882, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1884 = tosa.reduce_max %1883 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1885 = tosa.sub %1883, %1884 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1886 = tosa.exp %1885 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1887 = tosa.reduce_sum %1886 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %1888 = tosa.reciprocal %1887 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %1889 = tosa.mul %1886, %1888 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %1890 = tosa.reshape %1889 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %1891 = tosa.reshape %1847 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1892 = tosa.matmul %1890, %1891 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %1893 = tosa.reshape %1892 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1894 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1895 = tosa.transpose %1893, %1894 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %1896 = tosa.identity %1895 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %1897 = tosa.reshape %1896 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %1898 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1899 = tosa.transpose %arg174, %1898 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1900 = tosa.reshape %1897 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_398 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1901 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1900, %1899 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_398 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1902 = tosa.reshape %1901 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1903 = tosa.add %1812, %1902 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1904 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_399 = arith.constant 2 : i32
    %1905 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1903 : tensor<1x6x4096xf32>) outs(%1904 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_399 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_400 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1906 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1905 : tensor<1x6x4096xf32>) outs(%cst_400 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1907 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1908 = tosa.add %1906, %1907 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1909 = tosa.rsqrt %1908 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1910 = tosa.mul %1903, %1909 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1911 = tosa.reshape %arg31 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1912 = tosa.mul %1911, %1910 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1913 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1914 = tosa.transpose %arg175, %1913 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1915 = tosa.reshape %1912 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_401 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1916 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1915, %1914 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_401 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1917 = tosa.reshape %1916 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1918 = tosa.sigmoid %1917 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1919 = tosa.mul %1917, %1918 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1920 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1921 = tosa.transpose %arg176, %1920 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %1922 = tosa.reshape %1912 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_402 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %1923 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1922, %1921 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_402 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %1924 = tosa.reshape %1923 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %1925 = tosa.mul %1919, %1924 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %1926 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1927 = tosa.transpose %arg177, %1926 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %1928 = tosa.reshape %1925 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_403 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1929 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1928, %1927 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_403 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1930 = tosa.reshape %1929 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1931 = tosa.add %1903, %1930 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1932 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_404 = arith.constant 2 : i32
    %1933 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1931 : tensor<1x6x4096xf32>) outs(%1932 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_404 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_405 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %1934 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%1933 : tensor<1x6x4096xf32>) outs(%cst_405 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %1935 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %1936 = tosa.add %1934, %1935 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1937 = tosa.rsqrt %1936 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %1938 = tosa.mul %1931, %1937 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %1939 = tosa.reshape %arg32 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %1940 = tosa.mul %1939, %1938 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %1941 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1942 = tosa.transpose %arg178, %1941 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1943 = tosa.reshape %1940 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_406 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1944 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1943, %1942 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_406 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1945 = tosa.reshape %1944 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1946 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1947 = tosa.transpose %arg179, %1946 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1948 = tosa.reshape %1940 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_407 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1949 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1948, %1947 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_407 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1950 = tosa.identity %1949 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1951 = tosa.reshape %1949 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1952 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %1953 = tosa.transpose %arg180, %1952 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %1954 = tosa.reshape %1940 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_408 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %1955 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%1954, %1953 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_408 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1956 = tosa.identity %1955 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %1957 = tosa.reshape %1955 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %1958 = tosa.reshape %1945 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1959 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1960 = tosa.transpose %1958, %1959 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1961 = tosa.reshape %1951 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1962 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1963 = tosa.transpose %1961, %1962 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %1964 = tosa.reshape %1957 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %1965 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1966 = tosa.transpose %1964, %1965 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_409 = tensor.extract_slice %arg323[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_410 = tensor.extract_slice %extracted_slice_409[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_411 = tensor.extract_slice %extracted_slice_410[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_412 = tensor.extract_slice %arg324[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_413 = tensor.extract_slice %extracted_slice_412[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_414 = tensor.extract_slice %extracted_slice_413[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %1967 = tensor.empty() : tensor<1x6x128xf32>
    %1968 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_411 : tensor<1x1x6x128xf32>) outs(%1967 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1969 = tensor.empty() : tensor<6x128xf32>
    %1970 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1968 : tensor<1x6x128xf32>) outs(%1969 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1971 = tensor.empty() : tensor<1x6x128xf32>
    %1972 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_414 : tensor<1x1x6x128xf32>) outs(%1971 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %1973 = tensor.empty() : tensor<6x128xf32>
    %1974 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%1972 : tensor<1x6x128xf32>) outs(%1973 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %1975 = tensor.empty() : tensor<1x6x128xf32>
    %1976 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1975 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1970[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1977 = tosa.reshape %1976 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1978 = tensor.empty() : tensor<1x6x128xf32>
    %1979 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%1978 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %1974[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %1980 = tosa.reshape %1979 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %1981 = tosa.mul %1960, %1977 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_415 = tensor.extract_slice %1960[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_416 = tensor.extract_slice %1960[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1982 = tensor.empty() : tensor<1x32x6x64xf32>
    %1983 = linalg.negf ins(%extracted_slice_416 : tensor<1x32x6x64xf32>) outs(%1982 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1984 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_417 = tensor.insert_slice %1983 into %1984[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_418 = tensor.insert_slice %extracted_slice_415 into %inserted_slice_417[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1985 = tosa.mul %inserted_slice_418, %1980 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1986 = tosa.add %1981, %1985 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1987 = tosa.mul %1963, %1977 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_419 = tensor.extract_slice %1963[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_420 = tensor.extract_slice %1963[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %1988 = tensor.empty() : tensor<1x32x6x64xf32>
    %1989 = linalg.negf ins(%extracted_slice_420 : tensor<1x32x6x64xf32>) outs(%1988 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %1990 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_421 = tensor.insert_slice %1989 into %1990[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_422 = tensor.insert_slice %extracted_slice_419 into %inserted_slice_421[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %1991 = tosa.mul %inserted_slice_422, %1980 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1992 = tosa.add %1987, %1991 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %1993 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1994 = tosa.transpose %1992, %1993 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %1995 = tosa.reshape %1986 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %1996 = tosa.reshape %1994 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %1997 = tosa.matmul %1995, %1996 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %1998 = tosa.reshape %1997 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %1999 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %2000 = tosa.reciprocal %1999 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2001 = tosa.mul %1998, %2000 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2002 = tosa.add %2001, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2003 = tosa.reduce_max %2002 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2004 = tosa.sub %2002, %2003 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2005 = tosa.exp %2004 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2006 = tosa.reduce_sum %2005 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2007 = tosa.reciprocal %2006 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %2008 = tosa.mul %2005, %2007 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2009 = tosa.reshape %2008 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %2010 = tosa.reshape %1966 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2011 = tosa.matmul %2009, %2010 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %2012 = tosa.reshape %2011 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2013 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2014 = tosa.transpose %2012, %2013 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %2015 = tosa.identity %2014 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %2016 = tosa.reshape %2015 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %2017 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2018 = tosa.transpose %arg181, %2017 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2019 = tosa.reshape %2016 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_423 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2020 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2019, %2018 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_423 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2021 = tosa.reshape %2020 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2022 = tosa.add %1931, %2021 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2023 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_424 = arith.constant 2 : i32
    %2024 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2022 : tensor<1x6x4096xf32>) outs(%2023 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_424 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_425 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2025 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2024 : tensor<1x6x4096xf32>) outs(%cst_425 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2026 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2027 = tosa.add %2025, %2026 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2028 = tosa.rsqrt %2027 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2029 = tosa.mul %2022, %2028 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2030 = tosa.reshape %arg33 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2031 = tosa.mul %2030, %2029 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2032 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2033 = tosa.transpose %arg182, %2032 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2034 = tosa.reshape %2031 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_426 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2035 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2034, %2033 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_426 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2036 = tosa.reshape %2035 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2037 = tosa.sigmoid %2036 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2038 = tosa.mul %2036, %2037 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2039 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2040 = tosa.transpose %arg183, %2039 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2041 = tosa.reshape %2031 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_427 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2042 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2041, %2040 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_427 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2043 = tosa.reshape %2042 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2044 = tosa.mul %2038, %2043 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2045 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2046 = tosa.transpose %arg184, %2045 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2047 = tosa.reshape %2044 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_428 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2048 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2047, %2046 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_428 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2049 = tosa.reshape %2048 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2050 = tosa.add %2022, %2049 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2051 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_429 = arith.constant 2 : i32
    %2052 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2050 : tensor<1x6x4096xf32>) outs(%2051 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_429 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_430 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2053 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2052 : tensor<1x6x4096xf32>) outs(%cst_430 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2054 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2055 = tosa.add %2053, %2054 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2056 = tosa.rsqrt %2055 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2057 = tosa.mul %2050, %2056 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2058 = tosa.reshape %arg34 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2059 = tosa.mul %2058, %2057 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2060 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2061 = tosa.transpose %arg185, %2060 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2062 = tosa.reshape %2059 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_431 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2063 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2062, %2061 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_431 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2064 = tosa.reshape %2063 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2065 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2066 = tosa.transpose %arg186, %2065 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2067 = tosa.reshape %2059 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_432 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2068 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2067, %2066 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_432 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2069 = tosa.identity %2068 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2070 = tosa.reshape %2068 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2071 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2072 = tosa.transpose %arg187, %2071 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2073 = tosa.reshape %2059 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_433 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2074 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2073, %2072 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_433 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2075 = tosa.identity %2074 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2076 = tosa.reshape %2074 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2077 = tosa.reshape %2064 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2078 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2079 = tosa.transpose %2077, %2078 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2080 = tosa.reshape %2070 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2081 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2082 = tosa.transpose %2080, %2081 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2083 = tosa.reshape %2076 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2084 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2085 = tosa.transpose %2083, %2084 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_434 = tensor.extract_slice %arg325[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_435 = tensor.extract_slice %extracted_slice_434[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_436 = tensor.extract_slice %extracted_slice_435[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_437 = tensor.extract_slice %arg326[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_438 = tensor.extract_slice %extracted_slice_437[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_439 = tensor.extract_slice %extracted_slice_438[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %2086 = tensor.empty() : tensor<1x6x128xf32>
    %2087 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_436 : tensor<1x1x6x128xf32>) outs(%2086 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2088 = tensor.empty() : tensor<6x128xf32>
    %2089 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2087 : tensor<1x6x128xf32>) outs(%2088 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2090 = tensor.empty() : tensor<1x6x128xf32>
    %2091 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_439 : tensor<1x1x6x128xf32>) outs(%2090 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2092 = tensor.empty() : tensor<6x128xf32>
    %2093 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2091 : tensor<1x6x128xf32>) outs(%2092 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2094 = tensor.empty() : tensor<1x6x128xf32>
    %2095 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2094 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2089[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2096 = tosa.reshape %2095 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2097 = tensor.empty() : tensor<1x6x128xf32>
    %2098 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2097 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2093[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2099 = tosa.reshape %2098 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2100 = tosa.mul %2079, %2096 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_440 = tensor.extract_slice %2079[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_441 = tensor.extract_slice %2079[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2101 = tensor.empty() : tensor<1x32x6x64xf32>
    %2102 = linalg.negf ins(%extracted_slice_441 : tensor<1x32x6x64xf32>) outs(%2101 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2103 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_442 = tensor.insert_slice %2102 into %2103[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_443 = tensor.insert_slice %extracted_slice_440 into %inserted_slice_442[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2104 = tosa.mul %inserted_slice_443, %2099 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2105 = tosa.add %2100, %2104 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2106 = tosa.mul %2082, %2096 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_444 = tensor.extract_slice %2082[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_445 = tensor.extract_slice %2082[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2107 = tensor.empty() : tensor<1x32x6x64xf32>
    %2108 = linalg.negf ins(%extracted_slice_445 : tensor<1x32x6x64xf32>) outs(%2107 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2109 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_446 = tensor.insert_slice %2108 into %2109[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_447 = tensor.insert_slice %extracted_slice_444 into %inserted_slice_446[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2110 = tosa.mul %inserted_slice_447, %2099 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2111 = tosa.add %2106, %2110 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2112 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2113 = tosa.transpose %2111, %2112 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %2114 = tosa.reshape %2105 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2115 = tosa.reshape %2113 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %2116 = tosa.matmul %2114, %2115 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %2117 = tosa.reshape %2116 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2118 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %2119 = tosa.reciprocal %2118 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2120 = tosa.mul %2117, %2119 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2121 = tosa.add %2120, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2122 = tosa.reduce_max %2121 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2123 = tosa.sub %2121, %2122 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2124 = tosa.exp %2123 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2125 = tosa.reduce_sum %2124 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2126 = tosa.reciprocal %2125 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %2127 = tosa.mul %2124, %2126 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2128 = tosa.reshape %2127 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %2129 = tosa.reshape %2085 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2130 = tosa.matmul %2128, %2129 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %2131 = tosa.reshape %2130 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2132 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2133 = tosa.transpose %2131, %2132 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %2134 = tosa.identity %2133 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %2135 = tosa.reshape %2134 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %2136 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2137 = tosa.transpose %arg188, %2136 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2138 = tosa.reshape %2135 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_448 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2139 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2138, %2137 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_448 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2140 = tosa.reshape %2139 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2141 = tosa.add %2050, %2140 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2142 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_449 = arith.constant 2 : i32
    %2143 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2141 : tensor<1x6x4096xf32>) outs(%2142 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_449 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_450 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2144 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2143 : tensor<1x6x4096xf32>) outs(%cst_450 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2145 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2146 = tosa.add %2144, %2145 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2147 = tosa.rsqrt %2146 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2148 = tosa.mul %2141, %2147 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2149 = tosa.reshape %arg35 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2150 = tosa.mul %2149, %2148 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2151 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2152 = tosa.transpose %arg189, %2151 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2153 = tosa.reshape %2150 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_451 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2154 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2153, %2152 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_451 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2155 = tosa.reshape %2154 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2156 = tosa.sigmoid %2155 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2157 = tosa.mul %2155, %2156 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2158 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2159 = tosa.transpose %arg190, %2158 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2160 = tosa.reshape %2150 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_452 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2161 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2160, %2159 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_452 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2162 = tosa.reshape %2161 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2163 = tosa.mul %2157, %2162 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2164 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2165 = tosa.transpose %arg191, %2164 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2166 = tosa.reshape %2163 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_453 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2167 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2166, %2165 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_453 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2168 = tosa.reshape %2167 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2169 = tosa.add %2141, %2168 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2170 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_454 = arith.constant 2 : i32
    %2171 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2169 : tensor<1x6x4096xf32>) outs(%2170 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_454 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_455 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2172 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2171 : tensor<1x6x4096xf32>) outs(%cst_455 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2173 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2174 = tosa.add %2172, %2173 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2175 = tosa.rsqrt %2174 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2176 = tosa.mul %2169, %2175 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2177 = tosa.reshape %arg36 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2178 = tosa.mul %2177, %2176 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2179 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2180 = tosa.transpose %arg192, %2179 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2181 = tosa.reshape %2178 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_456 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2182 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2181, %2180 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_456 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2183 = tosa.reshape %2182 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2184 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2185 = tosa.transpose %arg193, %2184 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2186 = tosa.reshape %2178 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_457 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2187 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2186, %2185 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_457 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2188 = tosa.identity %2187 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2189 = tosa.reshape %2187 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2190 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2191 = tosa.transpose %arg194, %2190 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2192 = tosa.reshape %2178 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_458 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2193 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2192, %2191 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_458 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2194 = tosa.identity %2193 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2195 = tosa.reshape %2193 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2196 = tosa.reshape %2183 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2197 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2198 = tosa.transpose %2196, %2197 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2199 = tosa.reshape %2189 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2200 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2201 = tosa.transpose %2199, %2200 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2202 = tosa.reshape %2195 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2203 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2204 = tosa.transpose %2202, %2203 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_459 = tensor.extract_slice %arg327[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_460 = tensor.extract_slice %extracted_slice_459[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_461 = tensor.extract_slice %extracted_slice_460[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_462 = tensor.extract_slice %arg328[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_463 = tensor.extract_slice %extracted_slice_462[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_464 = tensor.extract_slice %extracted_slice_463[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %2205 = tensor.empty() : tensor<1x6x128xf32>
    %2206 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_461 : tensor<1x1x6x128xf32>) outs(%2205 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2207 = tensor.empty() : tensor<6x128xf32>
    %2208 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2206 : tensor<1x6x128xf32>) outs(%2207 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2209 = tensor.empty() : tensor<1x6x128xf32>
    %2210 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_464 : tensor<1x1x6x128xf32>) outs(%2209 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2211 = tensor.empty() : tensor<6x128xf32>
    %2212 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2210 : tensor<1x6x128xf32>) outs(%2211 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2213 = tensor.empty() : tensor<1x6x128xf32>
    %2214 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2213 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2208[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2215 = tosa.reshape %2214 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2216 = tensor.empty() : tensor<1x6x128xf32>
    %2217 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2216 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2212[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2218 = tosa.reshape %2217 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2219 = tosa.mul %2198, %2215 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_465 = tensor.extract_slice %2198[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_466 = tensor.extract_slice %2198[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2220 = tensor.empty() : tensor<1x32x6x64xf32>
    %2221 = linalg.negf ins(%extracted_slice_466 : tensor<1x32x6x64xf32>) outs(%2220 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2222 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_467 = tensor.insert_slice %2221 into %2222[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_468 = tensor.insert_slice %extracted_slice_465 into %inserted_slice_467[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2223 = tosa.mul %inserted_slice_468, %2218 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2224 = tosa.add %2219, %2223 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2225 = tosa.mul %2201, %2215 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_469 = tensor.extract_slice %2201[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_470 = tensor.extract_slice %2201[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2226 = tensor.empty() : tensor<1x32x6x64xf32>
    %2227 = linalg.negf ins(%extracted_slice_470 : tensor<1x32x6x64xf32>) outs(%2226 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2228 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_471 = tensor.insert_slice %2227 into %2228[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_472 = tensor.insert_slice %extracted_slice_469 into %inserted_slice_471[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2229 = tosa.mul %inserted_slice_472, %2218 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2230 = tosa.add %2225, %2229 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2231 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2232 = tosa.transpose %2230, %2231 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %2233 = tosa.reshape %2224 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2234 = tosa.reshape %2232 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %2235 = tosa.matmul %2233, %2234 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %2236 = tosa.reshape %2235 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2237 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %2238 = tosa.reciprocal %2237 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2239 = tosa.mul %2236, %2238 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2240 = tosa.add %2239, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2241 = tosa.reduce_max %2240 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2242 = tosa.sub %2240, %2241 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2243 = tosa.exp %2242 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2244 = tosa.reduce_sum %2243 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2245 = tosa.reciprocal %2244 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %2246 = tosa.mul %2243, %2245 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2247 = tosa.reshape %2246 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %2248 = tosa.reshape %2204 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2249 = tosa.matmul %2247, %2248 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %2250 = tosa.reshape %2249 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2251 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2252 = tosa.transpose %2250, %2251 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %2253 = tosa.identity %2252 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %2254 = tosa.reshape %2253 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %2255 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2256 = tosa.transpose %arg195, %2255 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2257 = tosa.reshape %2254 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_473 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2258 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2257, %2256 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_473 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2259 = tosa.reshape %2258 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2260 = tosa.add %2169, %2259 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2261 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_474 = arith.constant 2 : i32
    %2262 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2260 : tensor<1x6x4096xf32>) outs(%2261 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_474 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_475 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2263 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2262 : tensor<1x6x4096xf32>) outs(%cst_475 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2264 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2265 = tosa.add %2263, %2264 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2266 = tosa.rsqrt %2265 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2267 = tosa.mul %2260, %2266 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2268 = tosa.reshape %arg37 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2269 = tosa.mul %2268, %2267 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2270 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2271 = tosa.transpose %arg196, %2270 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2272 = tosa.reshape %2269 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_476 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2273 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2272, %2271 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_476 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2274 = tosa.reshape %2273 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2275 = tosa.sigmoid %2274 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2276 = tosa.mul %2274, %2275 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2277 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2278 = tosa.transpose %arg197, %2277 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2279 = tosa.reshape %2269 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_477 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2280 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2279, %2278 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_477 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2281 = tosa.reshape %2280 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2282 = tosa.mul %2276, %2281 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2283 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2284 = tosa.transpose %arg198, %2283 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2285 = tosa.reshape %2282 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_478 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2286 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2285, %2284 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_478 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2287 = tosa.reshape %2286 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2288 = tosa.add %2260, %2287 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2289 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_479 = arith.constant 2 : i32
    %2290 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2288 : tensor<1x6x4096xf32>) outs(%2289 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_479 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_480 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2291 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2290 : tensor<1x6x4096xf32>) outs(%cst_480 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2292 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2293 = tosa.add %2291, %2292 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2294 = tosa.rsqrt %2293 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2295 = tosa.mul %2288, %2294 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2296 = tosa.reshape %arg38 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2297 = tosa.mul %2296, %2295 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2298 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2299 = tosa.transpose %arg199, %2298 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2300 = tosa.reshape %2297 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_481 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2301 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2300, %2299 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_481 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2302 = tosa.reshape %2301 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2303 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2304 = tosa.transpose %arg200, %2303 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2305 = tosa.reshape %2297 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_482 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2306 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2305, %2304 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_482 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2307 = tosa.identity %2306 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2308 = tosa.reshape %2306 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2309 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2310 = tosa.transpose %arg201, %2309 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2311 = tosa.reshape %2297 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_483 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2312 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2311, %2310 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_483 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2313 = tosa.identity %2312 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2314 = tosa.reshape %2312 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2315 = tosa.reshape %2302 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2316 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2317 = tosa.transpose %2315, %2316 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2318 = tosa.reshape %2308 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2319 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2320 = tosa.transpose %2318, %2319 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2321 = tosa.reshape %2314 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2322 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2323 = tosa.transpose %2321, %2322 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_484 = tensor.extract_slice %arg329[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_485 = tensor.extract_slice %extracted_slice_484[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_486 = tensor.extract_slice %extracted_slice_485[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_487 = tensor.extract_slice %arg330[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_488 = tensor.extract_slice %extracted_slice_487[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_489 = tensor.extract_slice %extracted_slice_488[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %2324 = tensor.empty() : tensor<1x6x128xf32>
    %2325 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_486 : tensor<1x1x6x128xf32>) outs(%2324 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2326 = tensor.empty() : tensor<6x128xf32>
    %2327 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2325 : tensor<1x6x128xf32>) outs(%2326 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2328 = tensor.empty() : tensor<1x6x128xf32>
    %2329 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_489 : tensor<1x1x6x128xf32>) outs(%2328 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2330 = tensor.empty() : tensor<6x128xf32>
    %2331 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2329 : tensor<1x6x128xf32>) outs(%2330 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2332 = tensor.empty() : tensor<1x6x128xf32>
    %2333 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2332 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2327[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2334 = tosa.reshape %2333 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2335 = tensor.empty() : tensor<1x6x128xf32>
    %2336 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2335 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2331[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2337 = tosa.reshape %2336 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2338 = tosa.mul %2317, %2334 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_490 = tensor.extract_slice %2317[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_491 = tensor.extract_slice %2317[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2339 = tensor.empty() : tensor<1x32x6x64xf32>
    %2340 = linalg.negf ins(%extracted_slice_491 : tensor<1x32x6x64xf32>) outs(%2339 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2341 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_492 = tensor.insert_slice %2340 into %2341[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_493 = tensor.insert_slice %extracted_slice_490 into %inserted_slice_492[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2342 = tosa.mul %inserted_slice_493, %2337 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2343 = tosa.add %2338, %2342 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2344 = tosa.mul %2320, %2334 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_494 = tensor.extract_slice %2320[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_495 = tensor.extract_slice %2320[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2345 = tensor.empty() : tensor<1x32x6x64xf32>
    %2346 = linalg.negf ins(%extracted_slice_495 : tensor<1x32x6x64xf32>) outs(%2345 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2347 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_496 = tensor.insert_slice %2346 into %2347[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_497 = tensor.insert_slice %extracted_slice_494 into %inserted_slice_496[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2348 = tosa.mul %inserted_slice_497, %2337 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2349 = tosa.add %2344, %2348 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2350 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2351 = tosa.transpose %2349, %2350 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %2352 = tosa.reshape %2343 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2353 = tosa.reshape %2351 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %2354 = tosa.matmul %2352, %2353 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %2355 = tosa.reshape %2354 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2356 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %2357 = tosa.reciprocal %2356 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2358 = tosa.mul %2355, %2357 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2359 = tosa.add %2358, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2360 = tosa.reduce_max %2359 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2361 = tosa.sub %2359, %2360 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2362 = tosa.exp %2361 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2363 = tosa.reduce_sum %2362 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2364 = tosa.reciprocal %2363 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %2365 = tosa.mul %2362, %2364 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2366 = tosa.reshape %2365 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %2367 = tosa.reshape %2323 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2368 = tosa.matmul %2366, %2367 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %2369 = tosa.reshape %2368 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2370 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2371 = tosa.transpose %2369, %2370 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %2372 = tosa.identity %2371 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %2373 = tosa.reshape %2372 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %2374 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2375 = tosa.transpose %arg202, %2374 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2376 = tosa.reshape %2373 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_498 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2377 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2376, %2375 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_498 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2378 = tosa.reshape %2377 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2379 = tosa.add %2288, %2378 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2380 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_499 = arith.constant 2 : i32
    %2381 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2379 : tensor<1x6x4096xf32>) outs(%2380 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_499 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_500 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2382 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2381 : tensor<1x6x4096xf32>) outs(%cst_500 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2383 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2384 = tosa.add %2382, %2383 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2385 = tosa.rsqrt %2384 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2386 = tosa.mul %2379, %2385 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2387 = tosa.reshape %arg39 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2388 = tosa.mul %2387, %2386 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2389 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2390 = tosa.transpose %arg203, %2389 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2391 = tosa.reshape %2388 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_501 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2392 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2391, %2390 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_501 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2393 = tosa.reshape %2392 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2394 = tosa.sigmoid %2393 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2395 = tosa.mul %2393, %2394 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2396 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2397 = tosa.transpose %arg204, %2396 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2398 = tosa.reshape %2388 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_502 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2399 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2398, %2397 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_502 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2400 = tosa.reshape %2399 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2401 = tosa.mul %2395, %2400 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2402 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2403 = tosa.transpose %arg205, %2402 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2404 = tosa.reshape %2401 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_503 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2405 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2404, %2403 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_503 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2406 = tosa.reshape %2405 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2407 = tosa.add %2379, %2406 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2408 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_504 = arith.constant 2 : i32
    %2409 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2407 : tensor<1x6x4096xf32>) outs(%2408 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_504 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_505 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2410 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2409 : tensor<1x6x4096xf32>) outs(%cst_505 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2411 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2412 = tosa.add %2410, %2411 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2413 = tosa.rsqrt %2412 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2414 = tosa.mul %2407, %2413 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2415 = tosa.reshape %arg40 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2416 = tosa.mul %2415, %2414 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2417 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2418 = tosa.transpose %arg206, %2417 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2419 = tosa.reshape %2416 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_506 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2420 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2419, %2418 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_506 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2421 = tosa.reshape %2420 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2422 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2423 = tosa.transpose %arg207, %2422 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2424 = tosa.reshape %2416 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_507 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2425 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2424, %2423 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_507 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2426 = tosa.identity %2425 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2427 = tosa.reshape %2425 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2428 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2429 = tosa.transpose %arg208, %2428 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2430 = tosa.reshape %2416 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_508 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2431 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2430, %2429 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_508 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2432 = tosa.identity %2431 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2433 = tosa.reshape %2431 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2434 = tosa.reshape %2421 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2435 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2436 = tosa.transpose %2434, %2435 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2437 = tosa.reshape %2427 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2438 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2439 = tosa.transpose %2437, %2438 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2440 = tosa.reshape %2433 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2441 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2442 = tosa.transpose %2440, %2441 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_509 = tensor.extract_slice %arg331[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_510 = tensor.extract_slice %extracted_slice_509[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_511 = tensor.extract_slice %extracted_slice_510[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_512 = tensor.extract_slice %arg332[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_513 = tensor.extract_slice %extracted_slice_512[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_514 = tensor.extract_slice %extracted_slice_513[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %2443 = tensor.empty() : tensor<1x6x128xf32>
    %2444 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_511 : tensor<1x1x6x128xf32>) outs(%2443 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2445 = tensor.empty() : tensor<6x128xf32>
    %2446 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2444 : tensor<1x6x128xf32>) outs(%2445 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2447 = tensor.empty() : tensor<1x6x128xf32>
    %2448 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_514 : tensor<1x1x6x128xf32>) outs(%2447 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2449 = tensor.empty() : tensor<6x128xf32>
    %2450 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2448 : tensor<1x6x128xf32>) outs(%2449 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2451 = tensor.empty() : tensor<1x6x128xf32>
    %2452 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2451 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2446[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2453 = tosa.reshape %2452 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2454 = tensor.empty() : tensor<1x6x128xf32>
    %2455 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2454 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2450[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2456 = tosa.reshape %2455 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2457 = tosa.mul %2436, %2453 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_515 = tensor.extract_slice %2436[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_516 = tensor.extract_slice %2436[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2458 = tensor.empty() : tensor<1x32x6x64xf32>
    %2459 = linalg.negf ins(%extracted_slice_516 : tensor<1x32x6x64xf32>) outs(%2458 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2460 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_517 = tensor.insert_slice %2459 into %2460[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_518 = tensor.insert_slice %extracted_slice_515 into %inserted_slice_517[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2461 = tosa.mul %inserted_slice_518, %2456 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2462 = tosa.add %2457, %2461 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2463 = tosa.mul %2439, %2453 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_519 = tensor.extract_slice %2439[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_520 = tensor.extract_slice %2439[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2464 = tensor.empty() : tensor<1x32x6x64xf32>
    %2465 = linalg.negf ins(%extracted_slice_520 : tensor<1x32x6x64xf32>) outs(%2464 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2466 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_521 = tensor.insert_slice %2465 into %2466[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_522 = tensor.insert_slice %extracted_slice_519 into %inserted_slice_521[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2467 = tosa.mul %inserted_slice_522, %2456 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2468 = tosa.add %2463, %2467 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2469 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2470 = tosa.transpose %2468, %2469 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %2471 = tosa.reshape %2462 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2472 = tosa.reshape %2470 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %2473 = tosa.matmul %2471, %2472 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %2474 = tosa.reshape %2473 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2475 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %2476 = tosa.reciprocal %2475 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2477 = tosa.mul %2474, %2476 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2478 = tosa.add %2477, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2479 = tosa.reduce_max %2478 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2480 = tosa.sub %2478, %2479 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2481 = tosa.exp %2480 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2482 = tosa.reduce_sum %2481 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2483 = tosa.reciprocal %2482 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %2484 = tosa.mul %2481, %2483 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2485 = tosa.reshape %2484 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %2486 = tosa.reshape %2442 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2487 = tosa.matmul %2485, %2486 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %2488 = tosa.reshape %2487 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2489 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2490 = tosa.transpose %2488, %2489 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %2491 = tosa.identity %2490 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %2492 = tosa.reshape %2491 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %2493 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2494 = tosa.transpose %arg209, %2493 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2495 = tosa.reshape %2492 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_523 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2496 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2495, %2494 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_523 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2497 = tosa.reshape %2496 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2498 = tosa.add %2407, %2497 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2499 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_524 = arith.constant 2 : i32
    %2500 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2498 : tensor<1x6x4096xf32>) outs(%2499 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_524 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_525 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2501 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2500 : tensor<1x6x4096xf32>) outs(%cst_525 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2502 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2503 = tosa.add %2501, %2502 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2504 = tosa.rsqrt %2503 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2505 = tosa.mul %2498, %2504 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2506 = tosa.reshape %arg41 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2507 = tosa.mul %2506, %2505 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2508 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2509 = tosa.transpose %arg210, %2508 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2510 = tosa.reshape %2507 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_526 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2511 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2510, %2509 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_526 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2512 = tosa.reshape %2511 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2513 = tosa.sigmoid %2512 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2514 = tosa.mul %2512, %2513 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2515 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2516 = tosa.transpose %arg211, %2515 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2517 = tosa.reshape %2507 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_527 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2518 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2517, %2516 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_527 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2519 = tosa.reshape %2518 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2520 = tosa.mul %2514, %2519 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2521 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2522 = tosa.transpose %arg212, %2521 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2523 = tosa.reshape %2520 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_528 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2524 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2523, %2522 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_528 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2525 = tosa.reshape %2524 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2526 = tosa.add %2498, %2525 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2527 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_529 = arith.constant 2 : i32
    %2528 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2526 : tensor<1x6x4096xf32>) outs(%2527 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_529 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_530 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2529 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2528 : tensor<1x6x4096xf32>) outs(%cst_530 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2530 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2531 = tosa.add %2529, %2530 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2532 = tosa.rsqrt %2531 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2533 = tosa.mul %2526, %2532 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2534 = tosa.reshape %arg42 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2535 = tosa.mul %2534, %2533 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2536 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2537 = tosa.transpose %arg213, %2536 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2538 = tosa.reshape %2535 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_531 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2539 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2538, %2537 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_531 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2540 = tosa.reshape %2539 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2541 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2542 = tosa.transpose %arg214, %2541 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2543 = tosa.reshape %2535 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_532 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2544 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2543, %2542 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_532 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2545 = tosa.identity %2544 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2546 = tosa.reshape %2544 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2547 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2548 = tosa.transpose %arg215, %2547 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2549 = tosa.reshape %2535 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_533 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2550 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2549, %2548 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_533 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2551 = tosa.identity %2550 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2552 = tosa.reshape %2550 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2553 = tosa.reshape %2540 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2554 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2555 = tosa.transpose %2553, %2554 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2556 = tosa.reshape %2546 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2557 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2558 = tosa.transpose %2556, %2557 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2559 = tosa.reshape %2552 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2560 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2561 = tosa.transpose %2559, %2560 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_534 = tensor.extract_slice %arg333[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_535 = tensor.extract_slice %extracted_slice_534[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_536 = tensor.extract_slice %extracted_slice_535[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_537 = tensor.extract_slice %arg334[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_538 = tensor.extract_slice %extracted_slice_537[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_539 = tensor.extract_slice %extracted_slice_538[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %2562 = tensor.empty() : tensor<1x6x128xf32>
    %2563 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_536 : tensor<1x1x6x128xf32>) outs(%2562 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2564 = tensor.empty() : tensor<6x128xf32>
    %2565 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2563 : tensor<1x6x128xf32>) outs(%2564 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2566 = tensor.empty() : tensor<1x6x128xf32>
    %2567 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_539 : tensor<1x1x6x128xf32>) outs(%2566 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2568 = tensor.empty() : tensor<6x128xf32>
    %2569 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2567 : tensor<1x6x128xf32>) outs(%2568 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2570 = tensor.empty() : tensor<1x6x128xf32>
    %2571 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2570 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2565[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2572 = tosa.reshape %2571 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2573 = tensor.empty() : tensor<1x6x128xf32>
    %2574 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2573 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2569[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2575 = tosa.reshape %2574 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2576 = tosa.mul %2555, %2572 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_540 = tensor.extract_slice %2555[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_541 = tensor.extract_slice %2555[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2577 = tensor.empty() : tensor<1x32x6x64xf32>
    %2578 = linalg.negf ins(%extracted_slice_541 : tensor<1x32x6x64xf32>) outs(%2577 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2579 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_542 = tensor.insert_slice %2578 into %2579[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_543 = tensor.insert_slice %extracted_slice_540 into %inserted_slice_542[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2580 = tosa.mul %inserted_slice_543, %2575 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2581 = tosa.add %2576, %2580 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2582 = tosa.mul %2558, %2572 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_544 = tensor.extract_slice %2558[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_545 = tensor.extract_slice %2558[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2583 = tensor.empty() : tensor<1x32x6x64xf32>
    %2584 = linalg.negf ins(%extracted_slice_545 : tensor<1x32x6x64xf32>) outs(%2583 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2585 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_546 = tensor.insert_slice %2584 into %2585[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_547 = tensor.insert_slice %extracted_slice_544 into %inserted_slice_546[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2586 = tosa.mul %inserted_slice_547, %2575 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2587 = tosa.add %2582, %2586 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2588 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2589 = tosa.transpose %2587, %2588 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %2590 = tosa.reshape %2581 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2591 = tosa.reshape %2589 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %2592 = tosa.matmul %2590, %2591 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %2593 = tosa.reshape %2592 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2594 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %2595 = tosa.reciprocal %2594 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2596 = tosa.mul %2593, %2595 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2597 = tosa.add %2596, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2598 = tosa.reduce_max %2597 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2599 = tosa.sub %2597, %2598 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2600 = tosa.exp %2599 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2601 = tosa.reduce_sum %2600 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2602 = tosa.reciprocal %2601 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %2603 = tosa.mul %2600, %2602 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2604 = tosa.reshape %2603 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %2605 = tosa.reshape %2561 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2606 = tosa.matmul %2604, %2605 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %2607 = tosa.reshape %2606 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2608 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2609 = tosa.transpose %2607, %2608 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %2610 = tosa.identity %2609 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %2611 = tosa.reshape %2610 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %2612 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2613 = tosa.transpose %arg216, %2612 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2614 = tosa.reshape %2611 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_548 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2615 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2614, %2613 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_548 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2616 = tosa.reshape %2615 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2617 = tosa.add %2526, %2616 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2618 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_549 = arith.constant 2 : i32
    %2619 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2617 : tensor<1x6x4096xf32>) outs(%2618 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_549 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_550 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2620 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2619 : tensor<1x6x4096xf32>) outs(%cst_550 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2621 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2622 = tosa.add %2620, %2621 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2623 = tosa.rsqrt %2622 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2624 = tosa.mul %2617, %2623 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2625 = tosa.reshape %arg43 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2626 = tosa.mul %2625, %2624 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2627 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2628 = tosa.transpose %arg217, %2627 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2629 = tosa.reshape %2626 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_551 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2630 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2629, %2628 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_551 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2631 = tosa.reshape %2630 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2632 = tosa.sigmoid %2631 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2633 = tosa.mul %2631, %2632 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2634 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2635 = tosa.transpose %arg218, %2634 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2636 = tosa.reshape %2626 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_552 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2637 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2636, %2635 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_552 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2638 = tosa.reshape %2637 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2639 = tosa.mul %2633, %2638 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2640 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2641 = tosa.transpose %arg219, %2640 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2642 = tosa.reshape %2639 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_553 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2643 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2642, %2641 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_553 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2644 = tosa.reshape %2643 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2645 = tosa.add %2617, %2644 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2646 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_554 = arith.constant 2 : i32
    %2647 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2645 : tensor<1x6x4096xf32>) outs(%2646 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_554 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_555 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2648 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2647 : tensor<1x6x4096xf32>) outs(%cst_555 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2649 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2650 = tosa.add %2648, %2649 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2651 = tosa.rsqrt %2650 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2652 = tosa.mul %2645, %2651 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2653 = tosa.reshape %arg44 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2654 = tosa.mul %2653, %2652 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2655 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2656 = tosa.transpose %arg220, %2655 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2657 = tosa.reshape %2654 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_556 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2658 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2657, %2656 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_556 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2659 = tosa.reshape %2658 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2660 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2661 = tosa.transpose %arg221, %2660 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2662 = tosa.reshape %2654 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_557 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2663 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2662, %2661 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_557 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2664 = tosa.identity %2663 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2665 = tosa.reshape %2663 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2666 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2667 = tosa.transpose %arg222, %2666 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2668 = tosa.reshape %2654 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_558 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2669 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2668, %2667 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_558 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2670 = tosa.identity %2669 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2671 = tosa.reshape %2669 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2672 = tosa.reshape %2659 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2673 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2674 = tosa.transpose %2672, %2673 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2675 = tosa.reshape %2665 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2676 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2677 = tosa.transpose %2675, %2676 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2678 = tosa.reshape %2671 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2679 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2680 = tosa.transpose %2678, %2679 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_559 = tensor.extract_slice %arg335[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_560 = tensor.extract_slice %extracted_slice_559[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_561 = tensor.extract_slice %extracted_slice_560[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_562 = tensor.extract_slice %arg336[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_563 = tensor.extract_slice %extracted_slice_562[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_564 = tensor.extract_slice %extracted_slice_563[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %2681 = tensor.empty() : tensor<1x6x128xf32>
    %2682 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_561 : tensor<1x1x6x128xf32>) outs(%2681 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2683 = tensor.empty() : tensor<6x128xf32>
    %2684 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2682 : tensor<1x6x128xf32>) outs(%2683 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2685 = tensor.empty() : tensor<1x6x128xf32>
    %2686 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_564 : tensor<1x1x6x128xf32>) outs(%2685 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2687 = tensor.empty() : tensor<6x128xf32>
    %2688 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2686 : tensor<1x6x128xf32>) outs(%2687 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2689 = tensor.empty() : tensor<1x6x128xf32>
    %2690 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2689 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2684[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2691 = tosa.reshape %2690 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2692 = tensor.empty() : tensor<1x6x128xf32>
    %2693 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2692 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2688[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2694 = tosa.reshape %2693 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2695 = tosa.mul %2674, %2691 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_565 = tensor.extract_slice %2674[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_566 = tensor.extract_slice %2674[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2696 = tensor.empty() : tensor<1x32x6x64xf32>
    %2697 = linalg.negf ins(%extracted_slice_566 : tensor<1x32x6x64xf32>) outs(%2696 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2698 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_567 = tensor.insert_slice %2697 into %2698[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_568 = tensor.insert_slice %extracted_slice_565 into %inserted_slice_567[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2699 = tosa.mul %inserted_slice_568, %2694 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2700 = tosa.add %2695, %2699 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2701 = tosa.mul %2677, %2691 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_569 = tensor.extract_slice %2677[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_570 = tensor.extract_slice %2677[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2702 = tensor.empty() : tensor<1x32x6x64xf32>
    %2703 = linalg.negf ins(%extracted_slice_570 : tensor<1x32x6x64xf32>) outs(%2702 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2704 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_571 = tensor.insert_slice %2703 into %2704[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_572 = tensor.insert_slice %extracted_slice_569 into %inserted_slice_571[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2705 = tosa.mul %inserted_slice_572, %2694 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2706 = tosa.add %2701, %2705 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2707 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2708 = tosa.transpose %2706, %2707 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %2709 = tosa.reshape %2700 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2710 = tosa.reshape %2708 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %2711 = tosa.matmul %2709, %2710 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %2712 = tosa.reshape %2711 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2713 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %2714 = tosa.reciprocal %2713 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2715 = tosa.mul %2712, %2714 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2716 = tosa.add %2715, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2717 = tosa.reduce_max %2716 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2718 = tosa.sub %2716, %2717 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2719 = tosa.exp %2718 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2720 = tosa.reduce_sum %2719 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2721 = tosa.reciprocal %2720 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %2722 = tosa.mul %2719, %2721 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2723 = tosa.reshape %2722 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %2724 = tosa.reshape %2680 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2725 = tosa.matmul %2723, %2724 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %2726 = tosa.reshape %2725 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2727 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2728 = tosa.transpose %2726, %2727 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %2729 = tosa.identity %2728 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %2730 = tosa.reshape %2729 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %2731 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2732 = tosa.transpose %arg223, %2731 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2733 = tosa.reshape %2730 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_573 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2734 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2733, %2732 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_573 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2735 = tosa.reshape %2734 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2736 = tosa.add %2645, %2735 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2737 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_574 = arith.constant 2 : i32
    %2738 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2736 : tensor<1x6x4096xf32>) outs(%2737 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_574 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_575 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2739 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2738 : tensor<1x6x4096xf32>) outs(%cst_575 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2740 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2741 = tosa.add %2739, %2740 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2742 = tosa.rsqrt %2741 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2743 = tosa.mul %2736, %2742 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2744 = tosa.reshape %arg45 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2745 = tosa.mul %2744, %2743 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2746 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2747 = tosa.transpose %arg224, %2746 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2748 = tosa.reshape %2745 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_576 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2749 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2748, %2747 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_576 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2750 = tosa.reshape %2749 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2751 = tosa.sigmoid %2750 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2752 = tosa.mul %2750, %2751 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2753 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2754 = tosa.transpose %arg225, %2753 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2755 = tosa.reshape %2745 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_577 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2756 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2755, %2754 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_577 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2757 = tosa.reshape %2756 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2758 = tosa.mul %2752, %2757 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2759 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2760 = tosa.transpose %arg226, %2759 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2761 = tosa.reshape %2758 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_578 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2762 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2761, %2760 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_578 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2763 = tosa.reshape %2762 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2764 = tosa.add %2736, %2763 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2765 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_579 = arith.constant 2 : i32
    %2766 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2764 : tensor<1x6x4096xf32>) outs(%2765 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_579 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_580 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2767 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2766 : tensor<1x6x4096xf32>) outs(%cst_580 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2768 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2769 = tosa.add %2767, %2768 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2770 = tosa.rsqrt %2769 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2771 = tosa.mul %2764, %2770 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2772 = tosa.reshape %arg46 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2773 = tosa.mul %2772, %2771 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2774 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2775 = tosa.transpose %arg227, %2774 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2776 = tosa.reshape %2773 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_581 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2777 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2776, %2775 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_581 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2778 = tosa.reshape %2777 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2779 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2780 = tosa.transpose %arg228, %2779 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2781 = tosa.reshape %2773 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_582 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2782 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2781, %2780 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_582 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2783 = tosa.identity %2782 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2784 = tosa.reshape %2782 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2785 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2786 = tosa.transpose %arg229, %2785 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2787 = tosa.reshape %2773 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_583 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2788 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2787, %2786 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_583 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2789 = tosa.identity %2788 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2790 = tosa.reshape %2788 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2791 = tosa.reshape %2778 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2792 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2793 = tosa.transpose %2791, %2792 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2794 = tosa.reshape %2784 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2795 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2796 = tosa.transpose %2794, %2795 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2797 = tosa.reshape %2790 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2798 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2799 = tosa.transpose %2797, %2798 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_584 = tensor.extract_slice %arg337[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_585 = tensor.extract_slice %extracted_slice_584[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_586 = tensor.extract_slice %extracted_slice_585[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_587 = tensor.extract_slice %arg338[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_588 = tensor.extract_slice %extracted_slice_587[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_589 = tensor.extract_slice %extracted_slice_588[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %2800 = tensor.empty() : tensor<1x6x128xf32>
    %2801 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_586 : tensor<1x1x6x128xf32>) outs(%2800 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2802 = tensor.empty() : tensor<6x128xf32>
    %2803 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2801 : tensor<1x6x128xf32>) outs(%2802 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2804 = tensor.empty() : tensor<1x6x128xf32>
    %2805 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_589 : tensor<1x1x6x128xf32>) outs(%2804 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2806 = tensor.empty() : tensor<6x128xf32>
    %2807 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2805 : tensor<1x6x128xf32>) outs(%2806 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2808 = tensor.empty() : tensor<1x6x128xf32>
    %2809 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2808 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2803[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2810 = tosa.reshape %2809 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2811 = tensor.empty() : tensor<1x6x128xf32>
    %2812 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2811 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2807[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2813 = tosa.reshape %2812 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2814 = tosa.mul %2793, %2810 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_590 = tensor.extract_slice %2793[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_591 = tensor.extract_slice %2793[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2815 = tensor.empty() : tensor<1x32x6x64xf32>
    %2816 = linalg.negf ins(%extracted_slice_591 : tensor<1x32x6x64xf32>) outs(%2815 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2817 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_592 = tensor.insert_slice %2816 into %2817[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_593 = tensor.insert_slice %extracted_slice_590 into %inserted_slice_592[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2818 = tosa.mul %inserted_slice_593, %2813 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2819 = tosa.add %2814, %2818 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2820 = tosa.mul %2796, %2810 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_594 = tensor.extract_slice %2796[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_595 = tensor.extract_slice %2796[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2821 = tensor.empty() : tensor<1x32x6x64xf32>
    %2822 = linalg.negf ins(%extracted_slice_595 : tensor<1x32x6x64xf32>) outs(%2821 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2823 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_596 = tensor.insert_slice %2822 into %2823[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_597 = tensor.insert_slice %extracted_slice_594 into %inserted_slice_596[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2824 = tosa.mul %inserted_slice_597, %2813 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2825 = tosa.add %2820, %2824 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2826 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2827 = tosa.transpose %2825, %2826 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %2828 = tosa.reshape %2819 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2829 = tosa.reshape %2827 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %2830 = tosa.matmul %2828, %2829 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %2831 = tosa.reshape %2830 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2832 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %2833 = tosa.reciprocal %2832 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2834 = tosa.mul %2831, %2833 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2835 = tosa.add %2834, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2836 = tosa.reduce_max %2835 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2837 = tosa.sub %2835, %2836 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2838 = tosa.exp %2837 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2839 = tosa.reduce_sum %2838 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2840 = tosa.reciprocal %2839 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %2841 = tosa.mul %2838, %2840 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2842 = tosa.reshape %2841 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %2843 = tosa.reshape %2799 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2844 = tosa.matmul %2842, %2843 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %2845 = tosa.reshape %2844 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2846 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2847 = tosa.transpose %2845, %2846 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %2848 = tosa.identity %2847 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %2849 = tosa.reshape %2848 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %2850 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2851 = tosa.transpose %arg230, %2850 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2852 = tosa.reshape %2849 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_598 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2853 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2852, %2851 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_598 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2854 = tosa.reshape %2853 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2855 = tosa.add %2764, %2854 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2856 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_599 = arith.constant 2 : i32
    %2857 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2855 : tensor<1x6x4096xf32>) outs(%2856 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_599 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_600 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2858 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2857 : tensor<1x6x4096xf32>) outs(%cst_600 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2859 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2860 = tosa.add %2858, %2859 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2861 = tosa.rsqrt %2860 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2862 = tosa.mul %2855, %2861 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2863 = tosa.reshape %arg47 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2864 = tosa.mul %2863, %2862 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2865 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2866 = tosa.transpose %arg231, %2865 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2867 = tosa.reshape %2864 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_601 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2868 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2867, %2866 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_601 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2869 = tosa.reshape %2868 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2870 = tosa.sigmoid %2869 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2871 = tosa.mul %2869, %2870 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2872 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2873 = tosa.transpose %arg232, %2872 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2874 = tosa.reshape %2864 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_602 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2875 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2874, %2873 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_602 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2876 = tosa.reshape %2875 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2877 = tosa.mul %2871, %2876 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2878 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2879 = tosa.transpose %arg233, %2878 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2880 = tosa.reshape %2877 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_603 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2881 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2880, %2879 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_603 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2882 = tosa.reshape %2881 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2883 = tosa.add %2855, %2882 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2884 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_604 = arith.constant 2 : i32
    %2885 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2883 : tensor<1x6x4096xf32>) outs(%2884 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_604 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_605 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2886 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2885 : tensor<1x6x4096xf32>) outs(%cst_605 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2887 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2888 = tosa.add %2886, %2887 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2889 = tosa.rsqrt %2888 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2890 = tosa.mul %2883, %2889 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2891 = tosa.reshape %arg48 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2892 = tosa.mul %2891, %2890 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2893 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2894 = tosa.transpose %arg234, %2893 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2895 = tosa.reshape %2892 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_606 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2896 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2895, %2894 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_606 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2897 = tosa.reshape %2896 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2898 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2899 = tosa.transpose %arg235, %2898 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2900 = tosa.reshape %2892 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_607 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2901 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2900, %2899 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_607 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2902 = tosa.identity %2901 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2903 = tosa.reshape %2901 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2904 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2905 = tosa.transpose %arg236, %2904 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2906 = tosa.reshape %2892 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_608 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2907 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2906, %2905 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_608 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2908 = tosa.identity %2907 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2909 = tosa.reshape %2907 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2910 = tosa.reshape %2897 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2911 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2912 = tosa.transpose %2910, %2911 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2913 = tosa.reshape %2903 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2914 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2915 = tosa.transpose %2913, %2914 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %2916 = tosa.reshape %2909 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %2917 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2918 = tosa.transpose %2916, %2917 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_609 = tensor.extract_slice %arg339[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_610 = tensor.extract_slice %extracted_slice_609[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_611 = tensor.extract_slice %extracted_slice_610[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_612 = tensor.extract_slice %arg340[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_613 = tensor.extract_slice %extracted_slice_612[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_614 = tensor.extract_slice %extracted_slice_613[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %2919 = tensor.empty() : tensor<1x6x128xf32>
    %2920 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_611 : tensor<1x1x6x128xf32>) outs(%2919 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2921 = tensor.empty() : tensor<6x128xf32>
    %2922 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2920 : tensor<1x6x128xf32>) outs(%2921 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2923 = tensor.empty() : tensor<1x6x128xf32>
    %2924 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_614 : tensor<1x1x6x128xf32>) outs(%2923 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %2925 = tensor.empty() : tensor<6x128xf32>
    %2926 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%2924 : tensor<1x6x128xf32>) outs(%2925 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %2927 = tensor.empty() : tensor<1x6x128xf32>
    %2928 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2927 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2922[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2929 = tosa.reshape %2928 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2930 = tensor.empty() : tensor<1x6x128xf32>
    %2931 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%2930 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %2926[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %2932 = tosa.reshape %2931 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %2933 = tosa.mul %2912, %2929 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_615 = tensor.extract_slice %2912[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_616 = tensor.extract_slice %2912[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2934 = tensor.empty() : tensor<1x32x6x64xf32>
    %2935 = linalg.negf ins(%extracted_slice_616 : tensor<1x32x6x64xf32>) outs(%2934 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2936 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_617 = tensor.insert_slice %2935 into %2936[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_618 = tensor.insert_slice %extracted_slice_615 into %inserted_slice_617[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2937 = tosa.mul %inserted_slice_618, %2932 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2938 = tosa.add %2933, %2937 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2939 = tosa.mul %2915, %2929 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_619 = tensor.extract_slice %2915[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_620 = tensor.extract_slice %2915[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %2940 = tensor.empty() : tensor<1x32x6x64xf32>
    %2941 = linalg.negf ins(%extracted_slice_620 : tensor<1x32x6x64xf32>) outs(%2940 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %2942 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_621 = tensor.insert_slice %2941 into %2942[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_622 = tensor.insert_slice %extracted_slice_619 into %inserted_slice_621[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %2943 = tosa.mul %inserted_slice_622, %2932 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2944 = tosa.add %2939, %2943 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2945 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2946 = tosa.transpose %2944, %2945 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %2947 = tosa.reshape %2938 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2948 = tosa.reshape %2946 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %2949 = tosa.matmul %2947, %2948 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %2950 = tosa.reshape %2949 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2951 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %2952 = tosa.reciprocal %2951 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2953 = tosa.mul %2950, %2952 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2954 = tosa.add %2953, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2955 = tosa.reduce_max %2954 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2956 = tosa.sub %2954, %2955 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2957 = tosa.exp %2956 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %2958 = tosa.reduce_sum %2957 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %2959 = tosa.reciprocal %2958 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %2960 = tosa.mul %2957, %2959 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %2961 = tosa.reshape %2960 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %2962 = tosa.reshape %2918 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %2963 = tosa.matmul %2961, %2962 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %2964 = tosa.reshape %2963 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %2965 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %2966 = tosa.transpose %2964, %2965 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %2967 = tosa.identity %2966 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %2968 = tosa.reshape %2967 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %2969 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2970 = tosa.transpose %arg237, %2969 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %2971 = tosa.reshape %2968 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_623 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %2972 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2971, %2970 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_623 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %2973 = tosa.reshape %2972 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %2974 = tosa.add %2883, %2973 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2975 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_624 = arith.constant 2 : i32
    %2976 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2974 : tensor<1x6x4096xf32>) outs(%2975 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_624 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_625 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %2977 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%2976 : tensor<1x6x4096xf32>) outs(%cst_625 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %2978 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %2979 = tosa.add %2977, %2978 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2980 = tosa.rsqrt %2979 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %2981 = tosa.mul %2974, %2980 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %2982 = tosa.reshape %arg49 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %2983 = tosa.mul %2982, %2981 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %2984 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2985 = tosa.transpose %arg238, %2984 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2986 = tosa.reshape %2983 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_626 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2987 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2986, %2985 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_626 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2988 = tosa.reshape %2987 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2989 = tosa.sigmoid %2988 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2990 = tosa.mul %2988, %2989 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2991 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2992 = tosa.transpose %arg239, %2991 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %2993 = tosa.reshape %2983 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_627 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %2994 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2993, %2992 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_627 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %2995 = tosa.reshape %2994 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %2996 = tosa.mul %2990, %2995 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %2997 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %2998 = tosa.transpose %arg240, %2997 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %2999 = tosa.reshape %2996 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_628 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3000 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%2999, %2998 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_628 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3001 = tosa.reshape %3000 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3002 = tosa.add %2974, %3001 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3003 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_629 = arith.constant 2 : i32
    %3004 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3002 : tensor<1x6x4096xf32>) outs(%3003 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_629 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_630 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3005 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3004 : tensor<1x6x4096xf32>) outs(%cst_630 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3006 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3007 = tosa.add %3005, %3006 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3008 = tosa.rsqrt %3007 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3009 = tosa.mul %3002, %3008 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3010 = tosa.reshape %arg50 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3011 = tosa.mul %3010, %3009 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3012 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3013 = tosa.transpose %arg241, %3012 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3014 = tosa.reshape %3011 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_631 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3015 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3014, %3013 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_631 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3016 = tosa.reshape %3015 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3017 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3018 = tosa.transpose %arg242, %3017 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3019 = tosa.reshape %3011 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_632 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3020 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3019, %3018 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_632 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3021 = tosa.identity %3020 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3022 = tosa.reshape %3020 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3023 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3024 = tosa.transpose %arg243, %3023 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3025 = tosa.reshape %3011 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_633 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3026 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3025, %3024 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_633 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3027 = tosa.identity %3026 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3028 = tosa.reshape %3026 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3029 = tosa.reshape %3016 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3030 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3031 = tosa.transpose %3029, %3030 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3032 = tosa.reshape %3022 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3033 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3034 = tosa.transpose %3032, %3033 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3035 = tosa.reshape %3028 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3036 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3037 = tosa.transpose %3035, %3036 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_634 = tensor.extract_slice %arg341[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_635 = tensor.extract_slice %extracted_slice_634[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_636 = tensor.extract_slice %extracted_slice_635[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_637 = tensor.extract_slice %arg342[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_638 = tensor.extract_slice %extracted_slice_637[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_639 = tensor.extract_slice %extracted_slice_638[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %3038 = tensor.empty() : tensor<1x6x128xf32>
    %3039 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_636 : tensor<1x1x6x128xf32>) outs(%3038 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3040 = tensor.empty() : tensor<6x128xf32>
    %3041 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3039 : tensor<1x6x128xf32>) outs(%3040 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3042 = tensor.empty() : tensor<1x6x128xf32>
    %3043 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_639 : tensor<1x1x6x128xf32>) outs(%3042 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3044 = tensor.empty() : tensor<6x128xf32>
    %3045 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3043 : tensor<1x6x128xf32>) outs(%3044 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3046 = tensor.empty() : tensor<1x6x128xf32>
    %3047 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3046 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3041[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3048 = tosa.reshape %3047 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3049 = tensor.empty() : tensor<1x6x128xf32>
    %3050 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3049 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3045[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3051 = tosa.reshape %3050 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3052 = tosa.mul %3031, %3048 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_640 = tensor.extract_slice %3031[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_641 = tensor.extract_slice %3031[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3053 = tensor.empty() : tensor<1x32x6x64xf32>
    %3054 = linalg.negf ins(%extracted_slice_641 : tensor<1x32x6x64xf32>) outs(%3053 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3055 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_642 = tensor.insert_slice %3054 into %3055[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_643 = tensor.insert_slice %extracted_slice_640 into %inserted_slice_642[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3056 = tosa.mul %inserted_slice_643, %3051 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3057 = tosa.add %3052, %3056 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3058 = tosa.mul %3034, %3048 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_644 = tensor.extract_slice %3034[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_645 = tensor.extract_slice %3034[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3059 = tensor.empty() : tensor<1x32x6x64xf32>
    %3060 = linalg.negf ins(%extracted_slice_645 : tensor<1x32x6x64xf32>) outs(%3059 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3061 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_646 = tensor.insert_slice %3060 into %3061[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_647 = tensor.insert_slice %extracted_slice_644 into %inserted_slice_646[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3062 = tosa.mul %inserted_slice_647, %3051 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3063 = tosa.add %3058, %3062 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3064 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3065 = tosa.transpose %3063, %3064 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %3066 = tosa.reshape %3057 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3067 = tosa.reshape %3065 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %3068 = tosa.matmul %3066, %3067 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %3069 = tosa.reshape %3068 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3070 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %3071 = tosa.reciprocal %3070 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3072 = tosa.mul %3069, %3071 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3073 = tosa.add %3072, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3074 = tosa.reduce_max %3073 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3075 = tosa.sub %3073, %3074 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3076 = tosa.exp %3075 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3077 = tosa.reduce_sum %3076 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3078 = tosa.reciprocal %3077 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %3079 = tosa.mul %3076, %3078 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3080 = tosa.reshape %3079 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %3081 = tosa.reshape %3037 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3082 = tosa.matmul %3080, %3081 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %3083 = tosa.reshape %3082 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3084 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3085 = tosa.transpose %3083, %3084 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %3086 = tosa.identity %3085 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %3087 = tosa.reshape %3086 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %3088 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3089 = tosa.transpose %arg244, %3088 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3090 = tosa.reshape %3087 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_648 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3091 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3090, %3089 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_648 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3092 = tosa.reshape %3091 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3093 = tosa.add %3002, %3092 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3094 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_649 = arith.constant 2 : i32
    %3095 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3093 : tensor<1x6x4096xf32>) outs(%3094 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_649 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_650 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3096 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3095 : tensor<1x6x4096xf32>) outs(%cst_650 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3097 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3098 = tosa.add %3096, %3097 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3099 = tosa.rsqrt %3098 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3100 = tosa.mul %3093, %3099 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3101 = tosa.reshape %arg51 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3102 = tosa.mul %3101, %3100 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3103 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3104 = tosa.transpose %arg245, %3103 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3105 = tosa.reshape %3102 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_651 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3106 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3105, %3104 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_651 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3107 = tosa.reshape %3106 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3108 = tosa.sigmoid %3107 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3109 = tosa.mul %3107, %3108 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3110 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3111 = tosa.transpose %arg246, %3110 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3112 = tosa.reshape %3102 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_652 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3113 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3112, %3111 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_652 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3114 = tosa.reshape %3113 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3115 = tosa.mul %3109, %3114 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3116 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3117 = tosa.transpose %arg247, %3116 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3118 = tosa.reshape %3115 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_653 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3119 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3118, %3117 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_653 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3120 = tosa.reshape %3119 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3121 = tosa.add %3093, %3120 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3122 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_654 = arith.constant 2 : i32
    %3123 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3121 : tensor<1x6x4096xf32>) outs(%3122 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_654 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_655 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3124 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3123 : tensor<1x6x4096xf32>) outs(%cst_655 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3125 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3126 = tosa.add %3124, %3125 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3127 = tosa.rsqrt %3126 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3128 = tosa.mul %3121, %3127 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3129 = tosa.reshape %arg52 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3130 = tosa.mul %3129, %3128 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3131 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3132 = tosa.transpose %arg248, %3131 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3133 = tosa.reshape %3130 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_656 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3134 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3133, %3132 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_656 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3135 = tosa.reshape %3134 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3136 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3137 = tosa.transpose %arg249, %3136 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3138 = tosa.reshape %3130 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_657 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3139 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3138, %3137 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_657 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3140 = tosa.identity %3139 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3141 = tosa.reshape %3139 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3142 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3143 = tosa.transpose %arg250, %3142 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3144 = tosa.reshape %3130 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_658 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3145 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3144, %3143 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_658 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3146 = tosa.identity %3145 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3147 = tosa.reshape %3145 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3148 = tosa.reshape %3135 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3149 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3150 = tosa.transpose %3148, %3149 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3151 = tosa.reshape %3141 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3152 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3153 = tosa.transpose %3151, %3152 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3154 = tosa.reshape %3147 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3155 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3156 = tosa.transpose %3154, %3155 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_659 = tensor.extract_slice %arg343[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_660 = tensor.extract_slice %extracted_slice_659[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_661 = tensor.extract_slice %extracted_slice_660[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_662 = tensor.extract_slice %arg344[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_663 = tensor.extract_slice %extracted_slice_662[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_664 = tensor.extract_slice %extracted_slice_663[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %3157 = tensor.empty() : tensor<1x6x128xf32>
    %3158 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_661 : tensor<1x1x6x128xf32>) outs(%3157 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3159 = tensor.empty() : tensor<6x128xf32>
    %3160 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3158 : tensor<1x6x128xf32>) outs(%3159 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3161 = tensor.empty() : tensor<1x6x128xf32>
    %3162 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_664 : tensor<1x1x6x128xf32>) outs(%3161 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3163 = tensor.empty() : tensor<6x128xf32>
    %3164 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3162 : tensor<1x6x128xf32>) outs(%3163 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3165 = tensor.empty() : tensor<1x6x128xf32>
    %3166 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3165 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3160[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3167 = tosa.reshape %3166 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3168 = tensor.empty() : tensor<1x6x128xf32>
    %3169 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3168 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3164[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3170 = tosa.reshape %3169 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3171 = tosa.mul %3150, %3167 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_665 = tensor.extract_slice %3150[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_666 = tensor.extract_slice %3150[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3172 = tensor.empty() : tensor<1x32x6x64xf32>
    %3173 = linalg.negf ins(%extracted_slice_666 : tensor<1x32x6x64xf32>) outs(%3172 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3174 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_667 = tensor.insert_slice %3173 into %3174[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_668 = tensor.insert_slice %extracted_slice_665 into %inserted_slice_667[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3175 = tosa.mul %inserted_slice_668, %3170 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3176 = tosa.add %3171, %3175 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3177 = tosa.mul %3153, %3167 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_669 = tensor.extract_slice %3153[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_670 = tensor.extract_slice %3153[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3178 = tensor.empty() : tensor<1x32x6x64xf32>
    %3179 = linalg.negf ins(%extracted_slice_670 : tensor<1x32x6x64xf32>) outs(%3178 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3180 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_671 = tensor.insert_slice %3179 into %3180[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_672 = tensor.insert_slice %extracted_slice_669 into %inserted_slice_671[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3181 = tosa.mul %inserted_slice_672, %3170 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3182 = tosa.add %3177, %3181 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3183 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3184 = tosa.transpose %3182, %3183 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %3185 = tosa.reshape %3176 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3186 = tosa.reshape %3184 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %3187 = tosa.matmul %3185, %3186 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %3188 = tosa.reshape %3187 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3189 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %3190 = tosa.reciprocal %3189 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3191 = tosa.mul %3188, %3190 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3192 = tosa.add %3191, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3193 = tosa.reduce_max %3192 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3194 = tosa.sub %3192, %3193 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3195 = tosa.exp %3194 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3196 = tosa.reduce_sum %3195 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3197 = tosa.reciprocal %3196 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %3198 = tosa.mul %3195, %3197 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3199 = tosa.reshape %3198 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %3200 = tosa.reshape %3156 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3201 = tosa.matmul %3199, %3200 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %3202 = tosa.reshape %3201 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3203 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3204 = tosa.transpose %3202, %3203 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %3205 = tosa.identity %3204 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %3206 = tosa.reshape %3205 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %3207 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3208 = tosa.transpose %arg251, %3207 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3209 = tosa.reshape %3206 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_673 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3210 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3209, %3208 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_673 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3211 = tosa.reshape %3210 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3212 = tosa.add %3121, %3211 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3213 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_674 = arith.constant 2 : i32
    %3214 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3212 : tensor<1x6x4096xf32>) outs(%3213 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_674 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_675 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3215 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3214 : tensor<1x6x4096xf32>) outs(%cst_675 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3216 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3217 = tosa.add %3215, %3216 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3218 = tosa.rsqrt %3217 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3219 = tosa.mul %3212, %3218 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3220 = tosa.reshape %arg53 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3221 = tosa.mul %3220, %3219 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3222 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3223 = tosa.transpose %arg252, %3222 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3224 = tosa.reshape %3221 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_676 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3225 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3224, %3223 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_676 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3226 = tosa.reshape %3225 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3227 = tosa.sigmoid %3226 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3228 = tosa.mul %3226, %3227 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3229 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3230 = tosa.transpose %arg253, %3229 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3231 = tosa.reshape %3221 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_677 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3232 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3231, %3230 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_677 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3233 = tosa.reshape %3232 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3234 = tosa.mul %3228, %3233 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3235 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3236 = tosa.transpose %arg254, %3235 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3237 = tosa.reshape %3234 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_678 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3238 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3237, %3236 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_678 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3239 = tosa.reshape %3238 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3240 = tosa.add %3212, %3239 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3241 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_679 = arith.constant 2 : i32
    %3242 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3240 : tensor<1x6x4096xf32>) outs(%3241 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_679 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_680 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3243 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3242 : tensor<1x6x4096xf32>) outs(%cst_680 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3244 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3245 = tosa.add %3243, %3244 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3246 = tosa.rsqrt %3245 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3247 = tosa.mul %3240, %3246 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3248 = tosa.reshape %arg54 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3249 = tosa.mul %3248, %3247 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3250 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3251 = tosa.transpose %arg255, %3250 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3252 = tosa.reshape %3249 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_681 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3253 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3252, %3251 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_681 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3254 = tosa.reshape %3253 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3255 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3256 = tosa.transpose %arg256, %3255 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3257 = tosa.reshape %3249 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_682 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3258 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3257, %3256 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_682 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3259 = tosa.identity %3258 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3260 = tosa.reshape %3258 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3261 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3262 = tosa.transpose %arg257, %3261 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3263 = tosa.reshape %3249 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_683 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3264 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3263, %3262 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_683 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3265 = tosa.identity %3264 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3266 = tosa.reshape %3264 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3267 = tosa.reshape %3254 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3268 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3269 = tosa.transpose %3267, %3268 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3270 = tosa.reshape %3260 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3271 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3272 = tosa.transpose %3270, %3271 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3273 = tosa.reshape %3266 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3274 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3275 = tosa.transpose %3273, %3274 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_684 = tensor.extract_slice %arg345[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_685 = tensor.extract_slice %extracted_slice_684[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_686 = tensor.extract_slice %extracted_slice_685[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_687 = tensor.extract_slice %arg346[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_688 = tensor.extract_slice %extracted_slice_687[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_689 = tensor.extract_slice %extracted_slice_688[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %3276 = tensor.empty() : tensor<1x6x128xf32>
    %3277 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_686 : tensor<1x1x6x128xf32>) outs(%3276 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3278 = tensor.empty() : tensor<6x128xf32>
    %3279 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3277 : tensor<1x6x128xf32>) outs(%3278 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3280 = tensor.empty() : tensor<1x6x128xf32>
    %3281 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_689 : tensor<1x1x6x128xf32>) outs(%3280 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3282 = tensor.empty() : tensor<6x128xf32>
    %3283 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3281 : tensor<1x6x128xf32>) outs(%3282 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3284 = tensor.empty() : tensor<1x6x128xf32>
    %3285 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3284 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3279[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3286 = tosa.reshape %3285 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3287 = tensor.empty() : tensor<1x6x128xf32>
    %3288 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3287 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3283[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3289 = tosa.reshape %3288 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3290 = tosa.mul %3269, %3286 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_690 = tensor.extract_slice %3269[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_691 = tensor.extract_slice %3269[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3291 = tensor.empty() : tensor<1x32x6x64xf32>
    %3292 = linalg.negf ins(%extracted_slice_691 : tensor<1x32x6x64xf32>) outs(%3291 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3293 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_692 = tensor.insert_slice %3292 into %3293[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_693 = tensor.insert_slice %extracted_slice_690 into %inserted_slice_692[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3294 = tosa.mul %inserted_slice_693, %3289 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3295 = tosa.add %3290, %3294 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3296 = tosa.mul %3272, %3286 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_694 = tensor.extract_slice %3272[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_695 = tensor.extract_slice %3272[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3297 = tensor.empty() : tensor<1x32x6x64xf32>
    %3298 = linalg.negf ins(%extracted_slice_695 : tensor<1x32x6x64xf32>) outs(%3297 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3299 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_696 = tensor.insert_slice %3298 into %3299[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_697 = tensor.insert_slice %extracted_slice_694 into %inserted_slice_696[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3300 = tosa.mul %inserted_slice_697, %3289 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3301 = tosa.add %3296, %3300 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3302 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3303 = tosa.transpose %3301, %3302 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %3304 = tosa.reshape %3295 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3305 = tosa.reshape %3303 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %3306 = tosa.matmul %3304, %3305 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %3307 = tosa.reshape %3306 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3308 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %3309 = tosa.reciprocal %3308 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3310 = tosa.mul %3307, %3309 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3311 = tosa.add %3310, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3312 = tosa.reduce_max %3311 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3313 = tosa.sub %3311, %3312 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3314 = tosa.exp %3313 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3315 = tosa.reduce_sum %3314 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3316 = tosa.reciprocal %3315 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %3317 = tosa.mul %3314, %3316 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3318 = tosa.reshape %3317 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %3319 = tosa.reshape %3275 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3320 = tosa.matmul %3318, %3319 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %3321 = tosa.reshape %3320 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3322 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3323 = tosa.transpose %3321, %3322 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %3324 = tosa.identity %3323 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %3325 = tosa.reshape %3324 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %3326 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3327 = tosa.transpose %arg258, %3326 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3328 = tosa.reshape %3325 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_698 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3329 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3328, %3327 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_698 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3330 = tosa.reshape %3329 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3331 = tosa.add %3240, %3330 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3332 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_699 = arith.constant 2 : i32
    %3333 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3331 : tensor<1x6x4096xf32>) outs(%3332 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_699 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_700 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3334 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3333 : tensor<1x6x4096xf32>) outs(%cst_700 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3335 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3336 = tosa.add %3334, %3335 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3337 = tosa.rsqrt %3336 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3338 = tosa.mul %3331, %3337 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3339 = tosa.reshape %arg55 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3340 = tosa.mul %3339, %3338 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3341 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3342 = tosa.transpose %arg259, %3341 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3343 = tosa.reshape %3340 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_701 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3344 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3343, %3342 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_701 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3345 = tosa.reshape %3344 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3346 = tosa.sigmoid %3345 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3347 = tosa.mul %3345, %3346 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3348 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3349 = tosa.transpose %arg260, %3348 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3350 = tosa.reshape %3340 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_702 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3351 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3350, %3349 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_702 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3352 = tosa.reshape %3351 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3353 = tosa.mul %3347, %3352 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3354 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3355 = tosa.transpose %arg261, %3354 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3356 = tosa.reshape %3353 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_703 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3357 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3356, %3355 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_703 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3358 = tosa.reshape %3357 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3359 = tosa.add %3331, %3358 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3360 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_704 = arith.constant 2 : i32
    %3361 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3359 : tensor<1x6x4096xf32>) outs(%3360 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_704 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_705 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3362 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3361 : tensor<1x6x4096xf32>) outs(%cst_705 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3363 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3364 = tosa.add %3362, %3363 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3365 = tosa.rsqrt %3364 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3366 = tosa.mul %3359, %3365 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3367 = tosa.reshape %arg56 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3368 = tosa.mul %3367, %3366 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3369 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3370 = tosa.transpose %arg262, %3369 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3371 = tosa.reshape %3368 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_706 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3372 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3371, %3370 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_706 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3373 = tosa.reshape %3372 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3374 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3375 = tosa.transpose %arg263, %3374 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3376 = tosa.reshape %3368 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_707 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3377 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3376, %3375 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_707 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3378 = tosa.identity %3377 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3379 = tosa.reshape %3377 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3380 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3381 = tosa.transpose %arg264, %3380 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3382 = tosa.reshape %3368 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_708 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3383 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3382, %3381 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_708 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3384 = tosa.identity %3383 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3385 = tosa.reshape %3383 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3386 = tosa.reshape %3373 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3387 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3388 = tosa.transpose %3386, %3387 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3389 = tosa.reshape %3379 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3390 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3391 = tosa.transpose %3389, %3390 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3392 = tosa.reshape %3385 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3393 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3394 = tosa.transpose %3392, %3393 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_709 = tensor.extract_slice %arg347[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_710 = tensor.extract_slice %extracted_slice_709[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_711 = tensor.extract_slice %extracted_slice_710[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_712 = tensor.extract_slice %arg348[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_713 = tensor.extract_slice %extracted_slice_712[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_714 = tensor.extract_slice %extracted_slice_713[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %3395 = tensor.empty() : tensor<1x6x128xf32>
    %3396 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_711 : tensor<1x1x6x128xf32>) outs(%3395 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3397 = tensor.empty() : tensor<6x128xf32>
    %3398 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3396 : tensor<1x6x128xf32>) outs(%3397 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3399 = tensor.empty() : tensor<1x6x128xf32>
    %3400 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_714 : tensor<1x1x6x128xf32>) outs(%3399 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3401 = tensor.empty() : tensor<6x128xf32>
    %3402 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3400 : tensor<1x6x128xf32>) outs(%3401 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3403 = tensor.empty() : tensor<1x6x128xf32>
    %3404 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3403 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3398[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3405 = tosa.reshape %3404 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3406 = tensor.empty() : tensor<1x6x128xf32>
    %3407 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3406 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3402[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3408 = tosa.reshape %3407 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3409 = tosa.mul %3388, %3405 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_715 = tensor.extract_slice %3388[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_716 = tensor.extract_slice %3388[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3410 = tensor.empty() : tensor<1x32x6x64xf32>
    %3411 = linalg.negf ins(%extracted_slice_716 : tensor<1x32x6x64xf32>) outs(%3410 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3412 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_717 = tensor.insert_slice %3411 into %3412[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_718 = tensor.insert_slice %extracted_slice_715 into %inserted_slice_717[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3413 = tosa.mul %inserted_slice_718, %3408 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3414 = tosa.add %3409, %3413 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3415 = tosa.mul %3391, %3405 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_719 = tensor.extract_slice %3391[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_720 = tensor.extract_slice %3391[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3416 = tensor.empty() : tensor<1x32x6x64xf32>
    %3417 = linalg.negf ins(%extracted_slice_720 : tensor<1x32x6x64xf32>) outs(%3416 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3418 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_721 = tensor.insert_slice %3417 into %3418[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_722 = tensor.insert_slice %extracted_slice_719 into %inserted_slice_721[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3419 = tosa.mul %inserted_slice_722, %3408 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3420 = tosa.add %3415, %3419 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3421 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3422 = tosa.transpose %3420, %3421 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %3423 = tosa.reshape %3414 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3424 = tosa.reshape %3422 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %3425 = tosa.matmul %3423, %3424 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %3426 = tosa.reshape %3425 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3427 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %3428 = tosa.reciprocal %3427 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3429 = tosa.mul %3426, %3428 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3430 = tosa.add %3429, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3431 = tosa.reduce_max %3430 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3432 = tosa.sub %3430, %3431 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3433 = tosa.exp %3432 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3434 = tosa.reduce_sum %3433 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3435 = tosa.reciprocal %3434 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %3436 = tosa.mul %3433, %3435 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3437 = tosa.reshape %3436 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %3438 = tosa.reshape %3394 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3439 = tosa.matmul %3437, %3438 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %3440 = tosa.reshape %3439 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3441 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3442 = tosa.transpose %3440, %3441 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %3443 = tosa.identity %3442 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %3444 = tosa.reshape %3443 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %3445 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3446 = tosa.transpose %arg265, %3445 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3447 = tosa.reshape %3444 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_723 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3448 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3447, %3446 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_723 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3449 = tosa.reshape %3448 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3450 = tosa.add %3359, %3449 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3451 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_724 = arith.constant 2 : i32
    %3452 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3450 : tensor<1x6x4096xf32>) outs(%3451 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_724 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_725 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3453 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3452 : tensor<1x6x4096xf32>) outs(%cst_725 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3454 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3455 = tosa.add %3453, %3454 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3456 = tosa.rsqrt %3455 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3457 = tosa.mul %3450, %3456 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3458 = tosa.reshape %arg57 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3459 = tosa.mul %3458, %3457 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3460 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3461 = tosa.transpose %arg266, %3460 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3462 = tosa.reshape %3459 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_726 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3463 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3462, %3461 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_726 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3464 = tosa.reshape %3463 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3465 = tosa.sigmoid %3464 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3466 = tosa.mul %3464, %3465 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3467 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3468 = tosa.transpose %arg267, %3467 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3469 = tosa.reshape %3459 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_727 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3470 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3469, %3468 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_727 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3471 = tosa.reshape %3470 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3472 = tosa.mul %3466, %3471 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3473 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3474 = tosa.transpose %arg268, %3473 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3475 = tosa.reshape %3472 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_728 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3476 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3475, %3474 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_728 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3477 = tosa.reshape %3476 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3478 = tosa.add %3450, %3477 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3479 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_729 = arith.constant 2 : i32
    %3480 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3478 : tensor<1x6x4096xf32>) outs(%3479 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_729 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_730 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3481 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3480 : tensor<1x6x4096xf32>) outs(%cst_730 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3482 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3483 = tosa.add %3481, %3482 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3484 = tosa.rsqrt %3483 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3485 = tosa.mul %3478, %3484 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3486 = tosa.reshape %arg58 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3487 = tosa.mul %3486, %3485 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3488 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3489 = tosa.transpose %arg269, %3488 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3490 = tosa.reshape %3487 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_731 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3491 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3490, %3489 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_731 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3492 = tosa.reshape %3491 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3493 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3494 = tosa.transpose %arg270, %3493 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3495 = tosa.reshape %3487 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_732 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3496 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3495, %3494 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_732 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3497 = tosa.identity %3496 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3498 = tosa.reshape %3496 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3499 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3500 = tosa.transpose %arg271, %3499 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3501 = tosa.reshape %3487 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_733 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3502 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3501, %3500 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_733 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3503 = tosa.identity %3502 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3504 = tosa.reshape %3502 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3505 = tosa.reshape %3492 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3506 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3507 = tosa.transpose %3505, %3506 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3508 = tosa.reshape %3498 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3509 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3510 = tosa.transpose %3508, %3509 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3511 = tosa.reshape %3504 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3512 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3513 = tosa.transpose %3511, %3512 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_734 = tensor.extract_slice %arg349[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_735 = tensor.extract_slice %extracted_slice_734[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_736 = tensor.extract_slice %extracted_slice_735[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_737 = tensor.extract_slice %arg350[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_738 = tensor.extract_slice %extracted_slice_737[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_739 = tensor.extract_slice %extracted_slice_738[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %3514 = tensor.empty() : tensor<1x6x128xf32>
    %3515 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_736 : tensor<1x1x6x128xf32>) outs(%3514 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3516 = tensor.empty() : tensor<6x128xf32>
    %3517 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3515 : tensor<1x6x128xf32>) outs(%3516 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3518 = tensor.empty() : tensor<1x6x128xf32>
    %3519 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_739 : tensor<1x1x6x128xf32>) outs(%3518 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3520 = tensor.empty() : tensor<6x128xf32>
    %3521 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3519 : tensor<1x6x128xf32>) outs(%3520 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3522 = tensor.empty() : tensor<1x6x128xf32>
    %3523 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3522 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3517[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3524 = tosa.reshape %3523 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3525 = tensor.empty() : tensor<1x6x128xf32>
    %3526 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3525 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3521[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3527 = tosa.reshape %3526 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3528 = tosa.mul %3507, %3524 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_740 = tensor.extract_slice %3507[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_741 = tensor.extract_slice %3507[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3529 = tensor.empty() : tensor<1x32x6x64xf32>
    %3530 = linalg.negf ins(%extracted_slice_741 : tensor<1x32x6x64xf32>) outs(%3529 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3531 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_742 = tensor.insert_slice %3530 into %3531[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_743 = tensor.insert_slice %extracted_slice_740 into %inserted_slice_742[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3532 = tosa.mul %inserted_slice_743, %3527 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3533 = tosa.add %3528, %3532 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3534 = tosa.mul %3510, %3524 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_744 = tensor.extract_slice %3510[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_745 = tensor.extract_slice %3510[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3535 = tensor.empty() : tensor<1x32x6x64xf32>
    %3536 = linalg.negf ins(%extracted_slice_745 : tensor<1x32x6x64xf32>) outs(%3535 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3537 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_746 = tensor.insert_slice %3536 into %3537[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_747 = tensor.insert_slice %extracted_slice_744 into %inserted_slice_746[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3538 = tosa.mul %inserted_slice_747, %3527 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3539 = tosa.add %3534, %3538 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3540 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3541 = tosa.transpose %3539, %3540 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %3542 = tosa.reshape %3533 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3543 = tosa.reshape %3541 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %3544 = tosa.matmul %3542, %3543 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %3545 = tosa.reshape %3544 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3546 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %3547 = tosa.reciprocal %3546 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3548 = tosa.mul %3545, %3547 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3549 = tosa.add %3548, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3550 = tosa.reduce_max %3549 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3551 = tosa.sub %3549, %3550 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3552 = tosa.exp %3551 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3553 = tosa.reduce_sum %3552 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3554 = tosa.reciprocal %3553 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %3555 = tosa.mul %3552, %3554 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3556 = tosa.reshape %3555 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %3557 = tosa.reshape %3513 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3558 = tosa.matmul %3556, %3557 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %3559 = tosa.reshape %3558 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3560 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3561 = tosa.transpose %3559, %3560 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %3562 = tosa.identity %3561 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %3563 = tosa.reshape %3562 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %3564 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3565 = tosa.transpose %arg272, %3564 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3566 = tosa.reshape %3563 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_748 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3567 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3566, %3565 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_748 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3568 = tosa.reshape %3567 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3569 = tosa.add %3478, %3568 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3570 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_749 = arith.constant 2 : i32
    %3571 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3569 : tensor<1x6x4096xf32>) outs(%3570 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_749 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_750 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3572 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3571 : tensor<1x6x4096xf32>) outs(%cst_750 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3573 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3574 = tosa.add %3572, %3573 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3575 = tosa.rsqrt %3574 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3576 = tosa.mul %3569, %3575 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3577 = tosa.reshape %arg59 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3578 = tosa.mul %3577, %3576 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3579 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3580 = tosa.transpose %arg273, %3579 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3581 = tosa.reshape %3578 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_751 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3582 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3581, %3580 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_751 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3583 = tosa.reshape %3582 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3584 = tosa.sigmoid %3583 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3585 = tosa.mul %3583, %3584 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3586 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3587 = tosa.transpose %arg274, %3586 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3588 = tosa.reshape %3578 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_752 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3589 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3588, %3587 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_752 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3590 = tosa.reshape %3589 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3591 = tosa.mul %3585, %3590 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3592 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3593 = tosa.transpose %arg275, %3592 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3594 = tosa.reshape %3591 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_753 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3595 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3594, %3593 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_753 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3596 = tosa.reshape %3595 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3597 = tosa.add %3569, %3596 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3598 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_754 = arith.constant 2 : i32
    %3599 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3597 : tensor<1x6x4096xf32>) outs(%3598 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_754 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_755 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3600 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3599 : tensor<1x6x4096xf32>) outs(%cst_755 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3601 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3602 = tosa.add %3600, %3601 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3603 = tosa.rsqrt %3602 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3604 = tosa.mul %3597, %3603 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3605 = tosa.reshape %arg60 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3606 = tosa.mul %3605, %3604 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3607 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3608 = tosa.transpose %arg276, %3607 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3609 = tosa.reshape %3606 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_756 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3610 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3609, %3608 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_756 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3611 = tosa.reshape %3610 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3612 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3613 = tosa.transpose %arg277, %3612 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3614 = tosa.reshape %3606 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_757 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3615 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3614, %3613 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_757 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3616 = tosa.identity %3615 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3617 = tosa.reshape %3615 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3618 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3619 = tosa.transpose %arg278, %3618 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3620 = tosa.reshape %3606 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_758 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3621 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3620, %3619 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_758 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3622 = tosa.identity %3621 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3623 = tosa.reshape %3621 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3624 = tosa.reshape %3611 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3625 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3626 = tosa.transpose %3624, %3625 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3627 = tosa.reshape %3617 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3628 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3629 = tosa.transpose %3627, %3628 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3630 = tosa.reshape %3623 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3631 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3632 = tosa.transpose %3630, %3631 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_759 = tensor.extract_slice %arg351[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_760 = tensor.extract_slice %extracted_slice_759[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_761 = tensor.extract_slice %extracted_slice_760[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_762 = tensor.extract_slice %arg352[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_763 = tensor.extract_slice %extracted_slice_762[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_764 = tensor.extract_slice %extracted_slice_763[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %3633 = tensor.empty() : tensor<1x6x128xf32>
    %3634 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_761 : tensor<1x1x6x128xf32>) outs(%3633 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3635 = tensor.empty() : tensor<6x128xf32>
    %3636 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3634 : tensor<1x6x128xf32>) outs(%3635 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3637 = tensor.empty() : tensor<1x6x128xf32>
    %3638 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_764 : tensor<1x1x6x128xf32>) outs(%3637 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3639 = tensor.empty() : tensor<6x128xf32>
    %3640 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3638 : tensor<1x6x128xf32>) outs(%3639 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3641 = tensor.empty() : tensor<1x6x128xf32>
    %3642 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3641 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3636[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3643 = tosa.reshape %3642 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3644 = tensor.empty() : tensor<1x6x128xf32>
    %3645 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3644 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3640[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3646 = tosa.reshape %3645 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3647 = tosa.mul %3626, %3643 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_765 = tensor.extract_slice %3626[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_766 = tensor.extract_slice %3626[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3648 = tensor.empty() : tensor<1x32x6x64xf32>
    %3649 = linalg.negf ins(%extracted_slice_766 : tensor<1x32x6x64xf32>) outs(%3648 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3650 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_767 = tensor.insert_slice %3649 into %3650[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_768 = tensor.insert_slice %extracted_slice_765 into %inserted_slice_767[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3651 = tosa.mul %inserted_slice_768, %3646 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3652 = tosa.add %3647, %3651 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3653 = tosa.mul %3629, %3643 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_769 = tensor.extract_slice %3629[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_770 = tensor.extract_slice %3629[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3654 = tensor.empty() : tensor<1x32x6x64xf32>
    %3655 = linalg.negf ins(%extracted_slice_770 : tensor<1x32x6x64xf32>) outs(%3654 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3656 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_771 = tensor.insert_slice %3655 into %3656[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_772 = tensor.insert_slice %extracted_slice_769 into %inserted_slice_771[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3657 = tosa.mul %inserted_slice_772, %3646 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3658 = tosa.add %3653, %3657 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3659 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3660 = tosa.transpose %3658, %3659 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %3661 = tosa.reshape %3652 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3662 = tosa.reshape %3660 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %3663 = tosa.matmul %3661, %3662 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %3664 = tosa.reshape %3663 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3665 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %3666 = tosa.reciprocal %3665 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3667 = tosa.mul %3664, %3666 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3668 = tosa.add %3667, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3669 = tosa.reduce_max %3668 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3670 = tosa.sub %3668, %3669 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3671 = tosa.exp %3670 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3672 = tosa.reduce_sum %3671 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3673 = tosa.reciprocal %3672 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %3674 = tosa.mul %3671, %3673 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3675 = tosa.reshape %3674 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %3676 = tosa.reshape %3632 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3677 = tosa.matmul %3675, %3676 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %3678 = tosa.reshape %3677 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3679 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3680 = tosa.transpose %3678, %3679 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %3681 = tosa.identity %3680 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %3682 = tosa.reshape %3681 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %3683 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3684 = tosa.transpose %arg279, %3683 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3685 = tosa.reshape %3682 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_773 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3686 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3685, %3684 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_773 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3687 = tosa.reshape %3686 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3688 = tosa.add %3597, %3687 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3689 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_774 = arith.constant 2 : i32
    %3690 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3688 : tensor<1x6x4096xf32>) outs(%3689 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_774 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_775 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3691 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3690 : tensor<1x6x4096xf32>) outs(%cst_775 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3692 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3693 = tosa.add %3691, %3692 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3694 = tosa.rsqrt %3693 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3695 = tosa.mul %3688, %3694 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3696 = tosa.reshape %arg61 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3697 = tosa.mul %3696, %3695 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3698 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3699 = tosa.transpose %arg280, %3698 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3700 = tosa.reshape %3697 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_776 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3701 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3700, %3699 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_776 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3702 = tosa.reshape %3701 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3703 = tosa.sigmoid %3702 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3704 = tosa.mul %3702, %3703 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3705 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3706 = tosa.transpose %arg281, %3705 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3707 = tosa.reshape %3697 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_777 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3708 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3707, %3706 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_777 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3709 = tosa.reshape %3708 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3710 = tosa.mul %3704, %3709 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3711 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3712 = tosa.transpose %arg282, %3711 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3713 = tosa.reshape %3710 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_778 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3714 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3713, %3712 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_778 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3715 = tosa.reshape %3714 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3716 = tosa.add %3688, %3715 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3717 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_779 = arith.constant 2 : i32
    %3718 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3716 : tensor<1x6x4096xf32>) outs(%3717 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_779 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_780 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3719 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3718 : tensor<1x6x4096xf32>) outs(%cst_780 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3720 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3721 = tosa.add %3719, %3720 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3722 = tosa.rsqrt %3721 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3723 = tosa.mul %3716, %3722 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3724 = tosa.reshape %arg62 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3725 = tosa.mul %3724, %3723 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3726 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3727 = tosa.transpose %arg283, %3726 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3728 = tosa.reshape %3725 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_781 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3729 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3728, %3727 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_781 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3730 = tosa.reshape %3729 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3731 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3732 = tosa.transpose %arg284, %3731 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3733 = tosa.reshape %3725 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_782 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3734 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3733, %3732 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_782 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3735 = tosa.identity %3734 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3736 = tosa.reshape %3734 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3737 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3738 = tosa.transpose %arg285, %3737 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3739 = tosa.reshape %3725 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_783 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3740 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3739, %3738 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_783 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3741 = tosa.identity %3740 : (tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3742 = tosa.reshape %3740 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3743 = tosa.reshape %3730 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3744 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3745 = tosa.transpose %3743, %3744 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3746 = tosa.reshape %3736 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3747 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3748 = tosa.transpose %3746, %3747 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %3749 = tosa.reshape %3742 {new_shape = array<i64: 1, 6, 32, 128>} : (tensor<1x6x4096xf32>) -> tensor<1x6x32x128xf32>
    %3750 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3751 = tosa.transpose %3749, %3750 : (tensor<1x6x32x128xf32>, tensor<4xi32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_784 = tensor.extract_slice %arg353[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_785 = tensor.extract_slice %extracted_slice_784[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_786 = tensor.extract_slice %extracted_slice_785[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %extracted_slice_787 = tensor.extract_slice %arg354[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_788 = tensor.extract_slice %extracted_slice_787[0, 0, 0, 0] [1, 1, 2048, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x2048x128xf32>
    %extracted_slice_789 = tensor.extract_slice %extracted_slice_788[0, 0, 0, 0] [1, 1, 6, 128] [1, 1, 1, 1] : tensor<1x1x2048x128xf32> to tensor<1x1x6x128xf32>
    %3752 = tensor.empty() : tensor<1x6x128xf32>
    %3753 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_786 : tensor<1x1x6x128xf32>) outs(%3752 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3754 = tensor.empty() : tensor<6x128xf32>
    %3755 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3753 : tensor<1x6x128xf32>) outs(%3754 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3756 = tensor.empty() : tensor<1x6x128xf32>
    %3757 = linalg.generic {indexing_maps = [#map8, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%extracted_slice_789 : tensor<1x1x6x128xf32>) outs(%3756 : tensor<1x6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x6x128xf32>
    %3758 = tensor.empty() : tensor<6x128xf32>
    %3759 = linalg.generic {indexing_maps = [#map9, #map3], iterator_types = ["parallel", "parallel"]} ins(%3757 : tensor<1x6x128xf32>) outs(%3758 : tensor<6x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<6x128xf32>
    %3760 = tensor.empty() : tensor<1x6x128xf32>
    %3761 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3760 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3755[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3762 = tosa.reshape %3761 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3763 = tensor.empty() : tensor<1x6x128xf32>
    %3764 = linalg.generic {indexing_maps = [#map2, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%2 : tensor<1x6xi64>) outs(%3763 : tensor<1x6x128xf32>) {
    ^bb0(%in: i64, %out: f32):
      %3850 = arith.index_cast %in : i64 to index
      %3851 = linalg.index 2 : index
      %extracted = tensor.extract %3759[%3850, %3851] : tensor<6x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x6x128xf32>
    %3765 = tosa.reshape %3764 {new_shape = array<i64: 1, 1, 6, 128>} : (tensor<1x6x128xf32>) -> tensor<1x1x6x128xf32>
    %3766 = tosa.mul %3745, %3762 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_790 = tensor.extract_slice %3745[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_791 = tensor.extract_slice %3745[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3767 = tensor.empty() : tensor<1x32x6x64xf32>
    %3768 = linalg.negf ins(%extracted_slice_791 : tensor<1x32x6x64xf32>) outs(%3767 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3769 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_792 = tensor.insert_slice %3768 into %3769[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_793 = tensor.insert_slice %extracted_slice_790 into %inserted_slice_792[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3770 = tosa.mul %inserted_slice_793, %3765 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3771 = tosa.add %3766, %3770 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3772 = tosa.mul %3748, %3762 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %extracted_slice_794 = tensor.extract_slice %3748[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %extracted_slice_795 = tensor.extract_slice %3748[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x128xf32> to tensor<1x32x6x64xf32>
    %3773 = tensor.empty() : tensor<1x32x6x64xf32>
    %3774 = linalg.negf ins(%extracted_slice_795 : tensor<1x32x6x64xf32>) outs(%3773 : tensor<1x32x6x64xf32>) -> tensor<1x32x6x64xf32>
    %3775 = tensor.empty() : tensor<1x32x6x128xf32>
    %inserted_slice_796 = tensor.insert_slice %3774 into %3775[0, 0, 0, 0] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %inserted_slice_797 = tensor.insert_slice %extracted_slice_794 into %inserted_slice_796[0, 0, 0, 64] [1, 32, 6, 64] [1, 1, 1, 1] : tensor<1x32x6x64xf32> into tensor<1x32x6x128xf32>
    %3776 = tosa.mul %inserted_slice_797, %3765 {shift = 0 : i8} : (tensor<1x32x6x128xf32>, tensor<1x1x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3777 = tosa.add %3772, %3776 : (tensor<1x32x6x128xf32>, tensor<1x32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3778 = "tosa.const"() <{value = dense<[0, 1, 3, 2]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3779 = tosa.transpose %3777, %3778 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x32x128x6xf32>
    %3780 = tosa.reshape %3771 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3781 = tosa.reshape %3779 {new_shape = array<i64: 32, 128, 6>} : (tensor<1x32x128x6xf32>) -> tensor<32x128x6xf32>
    %3782 = tosa.matmul %3780, %3781 : (tensor<32x6x128xf32>, tensor<32x128x6xf32>) -> tensor<32x6x6xf32>
    %3783 = tosa.reshape %3782 {new_shape = array<i64: 1, 32, 6, 6>} : (tensor<32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3784 = "tosa.const"() <{value = dense<11.3137083> : tensor<1x32x6x6xf32>}> : () -> tensor<1x32x6x6xf32>
    %3785 = tosa.reciprocal %3784 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3786 = tosa.mul %3783, %3785 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3787 = tosa.add %3786, %27 : (tensor<1x32x6x6xf32>, tensor<1x1x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3788 = tosa.reduce_max %3787 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3789 = tosa.sub %3787, %3788 : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3790 = tosa.exp %3789 : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x6xf32>
    %3791 = tosa.reduce_sum %3790 {axis = 3 : i32} : (tensor<1x32x6x6xf32>) -> tensor<1x32x6x1xf32>
    %3792 = tosa.reciprocal %3791 : (tensor<1x32x6x1xf32>) -> tensor<1x32x6x1xf32>
    %3793 = tosa.mul %3790, %3792 {shift = 0 : i8} : (tensor<1x32x6x6xf32>, tensor<1x32x6x1xf32>) -> tensor<1x32x6x6xf32>
    %3794 = tosa.reshape %3793 {new_shape = array<i64: 32, 6, 6>} : (tensor<1x32x6x6xf32>) -> tensor<32x6x6xf32>
    %3795 = tosa.reshape %3751 {new_shape = array<i64: 32, 6, 128>} : (tensor<1x32x6x128xf32>) -> tensor<32x6x128xf32>
    %3796 = tosa.matmul %3794, %3795 : (tensor<32x6x6xf32>, tensor<32x6x128xf32>) -> tensor<32x6x128xf32>
    %3797 = tosa.reshape %3796 {new_shape = array<i64: 1, 32, 6, 128>} : (tensor<32x6x128xf32>) -> tensor<1x32x6x128xf32>
    %3798 = "tosa.const"() <{value = dense<[0, 2, 1, 3]> : tensor<4xi32>}> : () -> tensor<4xi32>
    %3799 = tosa.transpose %3797, %3798 : (tensor<1x32x6x128xf32>, tensor<4xi32>) -> tensor<1x6x32x128xf32>
    %3800 = tosa.identity %3799 : (tensor<1x6x32x128xf32>) -> tensor<1x6x32x128xf32>
    %3801 = tosa.reshape %3800 {new_shape = array<i64: 1, 6, 4096>} : (tensor<1x6x32x128xf32>) -> tensor<1x6x4096xf32>
    %3802 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3803 = tosa.transpose %arg286, %3802 : (tensor<4096x4096xf32>, tensor<2xi32>) -> tensor<4096x4096xf32>
    %3804 = tosa.reshape %3801 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_798 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3805 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3804, %3803 : tensor<6x4096xf32>, tensor<4096x4096xf32>) outs(%cst_798 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3806 = tosa.reshape %3805 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3807 = tosa.add %3716, %3806 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3808 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_799 = arith.constant 2 : i32
    %3809 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3807 : tensor<1x6x4096xf32>) outs(%3808 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_799 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_800 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3810 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3809 : tensor<1x6x4096xf32>) outs(%cst_800 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3811 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3812 = tosa.add %3810, %3811 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3813 = tosa.rsqrt %3812 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3814 = tosa.mul %3807, %3813 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3815 = tosa.reshape %arg63 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3816 = tosa.mul %3815, %3814 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3817 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3818 = tosa.transpose %arg287, %3817 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3819 = tosa.reshape %3816 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_801 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3820 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3819, %3818 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_801 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3821 = tosa.reshape %3820 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3822 = tosa.sigmoid %3821 : (tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3823 = tosa.mul %3821, %3822 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3824 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3825 = tosa.transpose %arg288, %3824 : (tensor<11008x4096xf32>, tensor<2xi32>) -> tensor<4096x11008xf32>
    %3826 = tosa.reshape %3816 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_802 = arith.constant dense<0.000000e+00> : tensor<6x11008xf32>
    %3827 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3826, %3825 : tensor<6x4096xf32>, tensor<4096x11008xf32>) outs(%cst_802 : tensor<6x11008xf32>) -> tensor<6x11008xf32>
    %3828 = tosa.reshape %3827 {new_shape = array<i64: 1, 6, 11008>} : (tensor<6x11008xf32>) -> tensor<1x6x11008xf32>
    %3829 = tosa.mul %3823, %3828 {shift = 0 : i8} : (tensor<1x6x11008xf32>, tensor<1x6x11008xf32>) -> tensor<1x6x11008xf32>
    %3830 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3831 = tosa.transpose %arg289, %3830 : (tensor<4096x11008xf32>, tensor<2xi32>) -> tensor<11008x4096xf32>
    %3832 = tosa.reshape %3829 {new_shape = array<i64: 6, 11008>} : (tensor<1x6x11008xf32>) -> tensor<6x11008xf32>
    %cst_803 = arith.constant dense<0.000000e+00> : tensor<6x4096xf32>
    %3833 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3832, %3831 : tensor<6x11008xf32>, tensor<11008x4096xf32>) outs(%cst_803 : tensor<6x4096xf32>) -> tensor<6x4096xf32>
    %3834 = tosa.reshape %3833 {new_shape = array<i64: 1, 6, 4096>} : (tensor<6x4096xf32>) -> tensor<1x6x4096xf32>
    %3835 = tosa.add %3807, %3834 : (tensor<1x6x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3836 = tensor.empty() : tensor<1x6x4096xf32>
    %c2_i32_804 = arith.constant 2 : i32
    %3837 = linalg.generic {indexing_maps = [#map5, #map5], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3835 : tensor<1x6x4096xf32>) outs(%3836 : tensor<1x6x4096xf32>) {
    ^bb0(%in: f32, %out: f32):
      %3850 = math.fpowi %in, %c2_i32_804 : f32, i32
      linalg.yield %3850 : f32
    } -> tensor<1x6x4096xf32>
    %cst_805 = arith.constant dense<0.000000e+00> : tensor<1x6x1xf32>
    %3838 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel", "reduction", "parallel"]} ins(%3837 : tensor<1x6x4096xf32>) outs(%cst_805 : tensor<1x6x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %cst_807 = arith.constant 4.096000e+03 : f32
      %3850 = arith.divf %in, %cst_807 : f32
      %3851 = arith.addf %3850, %out : f32
      linalg.yield %3851 : f32
    } -> tensor<1x6x1xf32>
    %3839 = "tosa.const"() <{value = dense<9.99999997E-7> : tensor<1x6x1xf32>}> : () -> tensor<1x6x1xf32>
    %3840 = tosa.add %3838, %3839 : (tensor<1x6x1xf32>, tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3841 = tosa.rsqrt %3840 : (tensor<1x6x1xf32>) -> tensor<1x6x1xf32>
    %3842 = tosa.mul %3835, %3841 {shift = 0 : i8} : (tensor<1x6x4096xf32>, tensor<1x6x1xf32>) -> tensor<1x6x4096xf32>
    %3843 = tosa.reshape %arg64 {new_shape = array<i64: 1, 1, 4096>} : (tensor<4096xf32>) -> tensor<1x1x4096xf32>
    %3844 = tosa.mul %3843, %3842 {shift = 0 : i8} : (tensor<1x1x4096xf32>, tensor<1x6x4096xf32>) -> tensor<1x6x4096xf32>
    %3845 = "tosa.const"() <{value = dense<[1, 0]> : tensor<2xi32>}> : () -> tensor<2xi32>
    %3846 = tosa.transpose %arg290, %3845 : (tensor<32000x4096xf32>, tensor<2xi32>) -> tensor<4096x32000xf32>
    %3847 = tosa.reshape %3844 {new_shape = array<i64: 6, 4096>} : (tensor<1x6x4096xf32>) -> tensor<6x4096xf32>
    %cst_806 = arith.constant dense<0.000000e+00> : tensor<6x32000xf32>
    %3848 = linalg.matmul {cast = #linalg.type_fn<cast_signed>} ins(%3847, %3846 : tensor<6x4096xf32>, tensor<4096x32000xf32>) outs(%cst_806 : tensor<6x32000xf32>) -> tensor<6x32000xf32>
    %3849 = tosa.reshape %3848 {new_shape = array<i64: 1, 6, 32000>} : (tensor<6x32000xf32>) -> tensor<1x6x32000xf32>
    return %3849, %3844, %46, %52, %165, %171, %284, %290, %403, %409, %522, %528, %641, %647, %760, %766, %879, %885, %998, %1004, %1117, %1123, %1236, %1242, %1355, %1361, %1474, %1480, %1593, %1599, %1712, %1718, %1831, %1837, %1950, %1956, %2069, %2075, %2188, %2194, %2307, %2313, %2426, %2432, %2545, %2551, %2664, %2670, %2783, %2789, %2902, %2908, %3021, %3027, %3140, %3146, %3259, %3265, %3378, %3384, %3497, %3503, %3616, %3622, %3735, %3741 : tensor<1x6x32000xf32>, tensor<1x6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>, tensor<6x4096xf32>
  }
}

