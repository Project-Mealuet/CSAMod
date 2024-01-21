.version 61 0
.class public super [2]
.super [4]

.method public [19] : [20]
    .attribute [223] .code stack 4 locals 1
L0:     aload_0
L1:     getstatic [26]
L4:     new [7]
L7:     dup
L8:     invokespecial [28]
L11:    getstatic [34]
L14:    invokevirtual [38]
L17:    invokespecial [41]
L20:    return
L21:    
        .attribute [224] .linenumbertable
            L0 85
            L20 86
        .end linenumbertable
        .attribute [225] .localvariabletable
            0 is [42] [43] from L0 to L21
        .end localvariabletable
    .end code
.end method

.method public [44] : [45]
    .attribute [223] .code stack 4 locals 2
L0:     aload_1
L1:     new [13]
L4:     dup
L5:     aload_0
L6:     invokespecial [49]
L9:     invokeinterface [55] 2
L14:    return
L15:    
        .attribute [224] .linenumbertable
            L0 90
            L14 110
        .end linenumbertable
        .attribute [225] .localvariabletable
            0 is [42] [43] from L0 to L15
            1 is [56] [58] from L0 to L15
        .end localvariabletable
        .attribute [226] .localvariabletypetable
            1 is [56] [57] from L0 to L15
        .end localvariabletypetable
    .end code
    .attribute [227] .signature [46]
.end method

.method public [59] : [60]
    .attribute [223] .code stack 5 locals 9
L0:     dconst_0
L1:     dstore 5
L3:     dconst_0
L4:     dstore 7
L6:     aload_1
L7:     invokevirtual [67]
L10:    ldc [69]
L12:    invokevirtual [75]
L15:    dstore 5
L17:    aload_1
L18:    invokevirtual [67]
L21:    ldc [77]
L23:    invokevirtual [75]
L26:    dstore 7
L28:    invokestatic [83]
L31:    ifeq L179
L34:    aload_3
L35:    ldc [85]
L37:    invokestatic [91]
L40:    invokeinterface [97] 2
L45:    pop
L46:    aload_3
L47:    ldc [99]
L49:    invokestatic [91]
L52:    invokeinterface [97] 2
L57:    pop
L58:    aload_3
L59:    dload 5
L61:    invokedynamic [111]
L66:    invokestatic [91]
L69:    invokeinterface [97] 2
L74:    pop
L75:    aload_3
L76:    dload 7
L78:    invokedynamic [114]
L83:    invokestatic [91]
L86:    invokeinterface [97] 2
L91:    pop
L92:    aload_3
L93:    ldc [116]
L95:    invokestatic [91]
L98:    invokeinterface [97] 2
L103:   pop
L104:   aload_3
L105:   ldc [118]
L107:   invokestatic [91]
L110:   invokeinterface [97] 2
L115:   pop
L116:   aload_3
L117:   ldc [120]
L119:   invokestatic [91]
L122:   invokeinterface [97] 2
L127:   pop
L128:   aload_3
L129:   ldc [122]
L131:   invokestatic [91]
L134:   invokeinterface [97] 2
L139:   pop
L140:   aload_3
L141:   ldc [124]
L143:   invokestatic [91]
L146:   invokeinterface [97] 2
L151:   pop
L152:   aload_3
L153:   ldc [126]
L155:   invokestatic [91]
L158:   invokeinterface [97] 2
L163:   pop
L164:   aload_3
L165:   ldc [128]
L167:   invokestatic [91]
L170:   invokeinterface [97] 2
L175:   pop
L176:   goto L400

        .stack append Double Double
L179:   invokestatic [131]
L182:   ifeq L342
L185:   aload_3
L186:   ldc [133]
L188:   invokestatic [91]
L191:   invokeinterface [97] 2
L196:   pop
L197:   aload_3
L198:   ldc [135]
L200:   invokestatic [91]
L203:   invokeinterface [97] 2
L208:   pop
L209:   aload_3
L210:   dload 5
L212:   invokedynamic [111]
L217:   invokestatic [91]
L220:   invokeinterface [97] 2
L225:   pop
L226:   aload_3
L227:   dload 7
L229:   invokedynamic [114]
L234:   invokestatic [91]
L237:   invokeinterface [97] 2
L242:   pop
L243:   aload_3
L244:   ldc [116]
L246:   invokestatic [91]
L249:   invokeinterface [97] 2
L254:   pop
L255:   aload_3
L256:   ldc [137]
L258:   invokestatic [91]
L261:   invokeinterface [97] 2
L266:   pop
L267:   aload_3
L268:   ldc [139]
L270:   invokestatic [91]
L273:   invokeinterface [97] 2
L278:   pop
L279:   aload_3
L280:   ldc [141]
L282:   invokestatic [91]
L285:   invokeinterface [97] 2
L290:   pop
L291:   aload_3
L292:   ldc [143]
L294:   invokestatic [91]
L297:   invokeinterface [97] 2
L302:   pop
L303:   aload_3
L304:   ldc [145]
L306:   invokestatic [91]
L309:   invokeinterface [97] 2
L314:   pop
L315:   aload_3
L316:   ldc [147]
L318:   invokestatic [91]
L321:   invokeinterface [97] 2
L326:   pop
L327:   aload_3
L328:   ldc [149]
L330:   invokestatic [91]
L333:   invokeinterface [97] 2
L338:   pop
L339:   goto L400

        .stack same_extended
L342:   aload_3
L343:   ldc [133]
L345:   invokestatic [91]
L348:   invokeinterface [97] 2
L353:   pop
L354:   aload_3
L355:   ldc [99]
L357:   invokestatic [91]
L360:   invokeinterface [97] 2
L365:   pop
L366:   aload_3
L367:   dload 5
L369:   invokedynamic [111]
L374:   invokestatic [91]
L377:   invokeinterface [97] 2
L382:   pop
L383:   aload_3
L384:   dload 7
L386:   invokedynamic [114]
L391:   invokestatic [91]
L394:   invokeinterface [97] 2
L399:   pop

        .stack same
L400:   aload_0
L401:   aload_1
L402:   aload_2
L403:   aload_3
L404:   aload 4
L406:   invokespecial [151]
L409:   return
L410:   
        .attribute [228] .stackmaptable
        .attribute [224] .linenumbertable
            L0 114
            L3 115
            L6 116
            L17 117
            L28 118
            L34 119
            L46 120
            L58 121
            L75 122
            L92 123
            L104 124
            L116 125
            L128 126
            L140 127
            L152 128
            L164 129
            L179 130
            L185 131
            L197 132
            L209 133
            L226 134
            L243 135
            L255 136
            L267 137
            L279 138
            L291 139
            L303 140
            L315 141
            L327 142
            L342 144
            L354 145
            L366 146
            L383 147
            L400 149
            L409 150
        .end linenumbertable
        .attribute [225] .localvariabletable
            0 is [42] [43] from L0 to L410
            1 is [152] [153] from L0 to L410
            2 is [154] [155] from L0 to L410
            3 is [156] [158] from L0 to L410
            4 is [159] [160] from L0 to L410
            5 is [68] [161] from L3 to L410
            7 is [76] [161] from L6 to L410
        .end localvariabletable
        .attribute [226] .localvariabletypetable
            3 is [156] [157] from L0 to L410
        .end localvariabletypetable
    .end code
    .attribute [227] .signature [61]
.end method

.method public [162] : [163]
    .attribute [223] .code stack 4 locals 7
L0:     dconst_0
L1:     dstore 5
L3:     aload_1
L4:     invokevirtual [67]
L7:     ldc [165]
L9:     invokevirtual [75]
L12:    dstore 5
L14:    dload 5
L16:    ldc2_w [166]
L19:    dcmpl
L20:    ifne L26
L23:    ldc [169]
L25:    areturn

        .stack append Double
L26:    dload 5
L28:    ldc2_w [170]
L31:    dcmpl
L32:    ifne L38
L35:    ldc [173]
L37:    areturn

        .stack same
L38:    dload 5
L40:    ldc2_w [174]
L43:    dcmpl
L44:    ifne L50
L47:    ldc [177]
L49:    areturn

        .stack same
L50:    dload 5
L52:    ldc2_w [178]
L55:    dcmpl
L56:    ifne L62
L59:    ldc [181]
L61:    areturn

        .stack same
L62:    dload 5
L64:    ldc2_w [182]
L67:    dcmpl
L68:    ifne L74
L71:    ldc [185]
L73:    areturn

        .stack same
L74:    dload 5
L76:    ldc2_w [186]
L79:    dcmpl
L80:    ifne L86
L83:    ldc [189]
L85:    areturn

        .stack same
L86:    dload 5
L88:    ldc2_w [190]
L91:    dcmpl
L92:    ifne L98
L95:    ldc [193]
L97:    areturn

        .stack same
L98:    ldc [195]
L100:   areturn
L101:   
        .attribute [228] .stackmaptable
        .attribute [224] .linenumbertable
            L0 154
            L3 155
            L14 156
            L23 157
            L26 158
            L35 159
            L38 160
            L47 161
            L50 162
            L59 163
            L62 164
            L71 165
            L74 166
            L83 167
            L86 168
            L95 169
            L98 171
        .end linenumbertable
        .attribute [225] .localvariabletable
            0 is [42] [43] from L0 to L101
            1 is [196] [153] from L0 to L101
            2 is [197] [198] from L0 to L101
            3 is [199] [24] from L0 to L101
            4 is [200] [201] from L0 to L101
            5 is [164] [161] from L3 to L101
        .end localvariabletable
    .end code
.end method

.method public [202] : [203]
    .attribute [223] .code stack 9 locals 4
L0:     aload_2
L1:     aload_3
L2:     invokevirtual [209]
L5:     aload_3
L6:     invokevirtual [212]
L9:     aload_3
L10:    invokevirtual [215]
L13:    aload_3
L14:    aload_1
L15:    invokestatic [221]
L18:    return
L19:    
        .attribute [224] .linenumbertable
            L0 177
            L18 178
        .end linenumbertable
        .attribute [225] .localvariabletable
            0 is [42] [43] from L0 to L19
            1 is [152] [153] from L0 to L19
            2 is [154] [155] from L0 to L19
            3 is [197] [222] from L0 to L19
        .end localvariabletable
    .end code
.end method
.attribute [229] .innerclasses
    [7] [9] [10] public static
    [2] [4] [11] public static
    [13] [0] [0]
    [15] [17] [18] public static final
.end innerclasses
.attribute [230] .sourcefile [5]
.attribute [231] .bootstrapmethods
.attribute [232] .nesthost [4]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/BrassJetpackItem$Chestplate
.const [2] = Class [1]
.const [3] = Utf8 net/mcreator/createstuffadditions/item/BrassJetpackItem
.const [4] = Class [3]
.const [5] = Utf8 "BrassJetpackItem.java"
.const [6] = Utf8 net/minecraft/world/item/Item$Properties
.const [7] = Class [6]
.const [8] = Utf8 net/minecraft/world/item/Item
.const [9] = Class [8]
.const [10] = Utf8 Properties
.const [11] = Utf8 Chestplate
.const [12] = Utf8 net/mcreator/createstuffadditions/item/BrassJetpackItem$Chestplate$1
.const [13] = Class [12]
.const [14] = Utf8 java/lang/invoke/MethodHandles$Lookup
.const [15] = Class [14]
.const [16] = Utf8 java/lang/invoke/MethodHandles
.const [17] = Class [16]
.const [18] = Utf8 Lookup
.const [19] = Utf8 <init>
.const [20] = Utf8 ()V
.const [21] = Utf8 net/minecraft/world/entity/EquipmentSlot
.const [22] = Class [21]
.const [23] = Utf8 CHEST
.const [24] = Utf8 Lnet/minecraft/world/entity/EquipmentSlot;
.const [25] = NameAndType [23] [24]
.const [26] = Field [22] [25]
.const [27] = NameAndType [19] [20]
.const [28] = Method [7] [27]
.const [29] = Utf8 net/mcreator/createstuffadditions/init/CreateSaModTabs
.const [30] = Class [29]
.const [31] = Utf8 TAB_CREATE_STUFF_ADDITIONS_TAB
.const [32] = Utf8 Lnet/minecraft/world/item/CreativeModeTab;
.const [33] = NameAndType [31] [32]
.const [34] = Field [30] [33]
.const [35] = Utf8 m_41491_
.const [36] = Utf8 (Lnet/minecraft/world/item/CreativeModeTab;)Lnet/minecraft/world/item/Item$Properties;
.const [37] = NameAndType [35] [36]
.const [38] = Method [7] [37]
.const [39] = Utf8 (Lnet/minecraft/world/entity/EquipmentSlot;Lnet/minecraft/world/item/Item$Properties;)V
.const [40] = NameAndType [19] [39]
.const [41] = Method [4] [40]
.const [42] = Utf8 this
.const [43] = Utf8 Lnet/mcreator/createstuffadditions/item/BrassJetpackItem$Chestplate;
.const [44] = Utf8 initializeClient
.const [45] = Utf8 (Ljava/util/function/Consumer;)V
.const [46] = Utf8 (Ljava/util/function/Consumer<Lnet/minecraftforge/client/extensions/common/IClientItemExtensions;>;)V
.const [47] = Utf8 (Lnet/mcreator/createstuffadditions/item/BrassJetpackItem$Chestplate;)V
.const [48] = NameAndType [19] [47]
.const [49] = Method [13] [48]
.const [50] = Utf8 java/util/function/Consumer
.const [51] = Class [50]
.const [52] = Utf8 accept
.const [53] = Utf8 (Ljava/lang/Object;)V
.const [54] = NameAndType [52] [53]
.const [55] = InterfaceMethod [51] [54]
.const [56] = Utf8 consumer
.const [57] = Utf8 Ljava/util/function/Consumer<Lnet/minecraftforge/client/extensions/common/IClientItemExtensions;>;
.const [58] = Utf8 Ljava/util/function/Consumer;
.const [59] = Utf8 m_7373_
.const [60] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List;Lnet/minecraft/world/item/TooltipFlag;)V
.const [61] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List<Lnet/minecraft/network/chat/Component;>;Lnet/minecraft/world/item/TooltipFlag;)V
.const [62] = Utf8 net/minecraft/world/item/ItemStack
.const [63] = Class [62]
.const [64] = Utf8 m_41784_
.const [65] = Utf8 ()Lnet/minecraft/nbt/CompoundTag;
.const [66] = NameAndType [64] [65]
.const [67] = Method [63] [66]
.const [68] = Utf8 tagFuel
.const [69] = String [68]
.const [70] = Utf8 net/minecraft/nbt/CompoundTag
.const [71] = Class [70]
.const [72] = Utf8 m_128459_
.const [73] = Utf8 (Ljava/lang/String;)D
.const [74] = NameAndType [72] [73]
.const [75] = Method [71] [74]
.const [76] = Utf8 tagWater
.const [77] = String [76]
.const [78] = Utf8 net/minecraft/client/gui/screens/Screen
.const [79] = Class [78]
.const [80] = Utf8 m_96638_
.const [81] = Utf8 ()Z
.const [82] = NameAndType [80] [81]
.const [83] = Method [79] [82]
.const [84] = Utf8 "\u00A78按住[\u00A7fShift\u00A78]以获取详情"
.const [85] = String [84]
.const [86] = Utf8 net/minecraft/network/chat/Component
.const [87] = Class [86]
.const [88] = Utf8 m_237113_
.const [89] = Utf8 (Ljava/lang/String;)Lnet/minecraft/network/chat/MutableComponent;
.const [90] = NameAndType [88] [89]
.const [91] = InterfaceMethod [87] [90]
.const [92] = Utf8 java/util/List
.const [93] = Class [92]
.const [94] = Utf8 add
.const [95] = Utf8 (Ljava/lang/Object;)Z
.const [96] = NameAndType [94] [95]
.const [97] = InterfaceMethod [93] [96]
.const [98] = Utf8 "\u00A78按住[\u00A77Ctrl\u00A78]以查看控制方式"
.const [99] = String [98]
.const [100] = Utf8 "\u00A77燃料：\u00A78\u0001/1600.0"
.const [101] = String [100]
.const [102] = Utf8 java/lang/invoke/StringConcatFactory
.const [103] = Class [102]
.const [104] = Utf8 makeConcatWithConstants
.const [105] = Utf8 (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
.const [106] = NameAndType [104] [105]
.const [107] = Method [103] [106]
.const [108] = MethodHandle invokeStatic [107]
.const [109] = Utf8 (D)Ljava/lang/String;
.const [110] = NameAndType [104] [109]
.const [111] = InvokeDynamic [bs:0] [110]
.const [112] = Utf8 "\u00A77水量：\u00A78\u0001/1600.0"
.const [113] = String [112]
.const [114] = InvokeDynamic [bs:1] [110]
.const [115] = Utf8 " "
.const [116] = String [115]
.const [117] = Utf8 "\u00A75让我们退后一步，欣赏你的建设"
.const [118] = String [117]
.const [119] = Utf8 "\u00A75或者是\u00A7d飞\u00A75上天空。不过它需要\u00A7d水"
.const [120] = String [119]
.const [121] = Utf8 "\u00A75或者\u00A7d燃料\u00A75才能正常工作，将水"
.const [122] = String [121]
.const [123] = Utf8 "\u00A75或者燃料放在你的副手，按下Q键来"
.const [124] = String [123]
.const [125] = Utf8 "\u00A75将水倒入喷气背包。"
.const [126] = String [125]
.const [127] = Utf8 "\u00A75（可以接受的水或燃料：水桶、碳、木头等）"
.const [128] = String [127]
.const [129] = Utf8 m_96637_
.const [130] = NameAndType [129] [81]
.const [131] = Method [79] [130]
.const [132] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [133] = String [132]
.const [134] = Utf8 "\u00A78按住[\u00A7fCtrl\u00A78]以查看控制方式"
.const [135] = String [134]
.const [136] = Utf8 "\u00A77在空中按下空格"
.const [137] = String [136]
.const [138] = Utf8 "\u00A7d 让你飞行\u00A75到最高\u00A7d27\u00A75格方块处"
.const [139] = String [138]
.const [140] = Utf8 "\u00A77潜行时按下空格"
.const [141] = String [140]
.const [142] = Utf8 "\u00A75 激活\u00A7d悬浮\u00A75模式"
.const [143] = String [142]
.const [144] = Utf8 "\u00A77在水中按下空格"
.const [145] = String [144]
.const [146] = Utf8 "\u00A75 激活潜水模式，并且移动速度\u00A7d加快"
.const [147] = String [146]
.const [148] = Utf8 "\u00A75 当你身处\u00A7d水中"
.const [149] = String [148]
.const [150] = NameAndType [59] [60]
.const [151] = Method [4] [150]
.const [152] = Utf8 itemstack
.const [153] = Utf8 Lnet/minecraft/world/item/ItemStack;
.const [154] = Utf8 world
.const [155] = Utf8 Lnet/minecraft/world/level/Level;
.const [156] = Utf8 list
.const [157] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [158] = Utf8 Ljava/util/List;
.const [159] = Utf8 flag
.const [160] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [161] = Utf8 D
.const [162] = Utf8 getArmorTexture
.const [163] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/entity/EquipmentSlot;Ljava/lang/String;)Ljava/lang/String;
.const [164] = Utf8 tagRotate
.const [165] = String [164]
.const [166] = Double 2e0
.const [168] = Utf8 "create_sa:textures/entities/jetpack/brass_jetpack_2.png"
.const [169] = String [168]
.const [170] = Double 3e0
.const [172] = Utf8 "create_sa:textures/entities/jetpack/brass_jetpack_3.png"
.const [173] = String [172]
.const [174] = Double 4e0
.const [176] = Utf8 "create_sa:textures/entities/jetpack/brass_jetpack_4.png"
.const [177] = String [176]
.const [178] = Double 5e0
.const [180] = Utf8 "create_sa:textures/entities/jetpack/brass_jetpack_5.png"
.const [181] = String [180]
.const [182] = Double 6e0
.const [184] = Utf8 "create_sa:textures/entities/jetpack/brass_jetpack_6.png"
.const [185] = String [184]
.const [186] = Double 7e0
.const [188] = Utf8 "create_sa:textures/entities/jetpack/brass_jetpack_7.png"
.const [189] = String [188]
.const [190] = Double 8e0
.const [192] = Utf8 "create_sa:textures/entities/jetpack/brass_jetpack_8.png"
.const [193] = String [192]
.const [194] = Utf8 "create_sa:textures/entities/jetpack/brass_jetpack_1.png"
.const [195] = String [194]
.const [196] = Utf8 stack
.const [197] = Utf8 entity
.const [198] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [199] = Utf8 slot
.const [200] = Utf8 type
.const [201] = Utf8 Ljava/lang/String;
.const [202] = Utf8 onArmorTick
.const [203] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;)V
.const [204] = Utf8 net/minecraft/world/entity/player/Player
.const [205] = Class [204]
.const [206] = Utf8 m_20185_
.const [207] = Utf8 ()D
.const [208] = NameAndType [206] [207]
.const [209] = Method [205] [208]
.const [210] = Utf8 m_20186_
.const [211] = NameAndType [210] [207]
.const [212] = Method [205] [211]
.const [213] = Utf8 m_20189_
.const [214] = NameAndType [213] [207]
.const [215] = Method [205] [214]
.const [216] = Utf8 net/mcreator/createstuffadditions/procedures/BrassEncasedPropelerBodyTickEventProcedure
.const [217] = Class [216]
.const [218] = Utf8 execute
.const [219] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [220] = NameAndType [218] [219]
.const [221] = Method [217] [220]
.const [222] = Utf8 Lnet/minecraft/world/entity/player/Player;
.const [223] = Utf8 Code
.const [224] = Utf8 LineNumberTable
.const [225] = Utf8 LocalVariableTable
.const [226] = Utf8 LocalVariableTypeTable
.const [227] = Utf8 Signature
.const [228] = Utf8 StackMapTable
.const [229] = Utf8 InnerClasses
.const [230] = Utf8 SourceFile
.const [231] = Utf8 BootstrapMethods
.const [232] = Utf8 NestHost
.bootstrap [bs:0] = Bootstrap [108] [101] :
.bootstrap [bs:1] = Bootstrap [108] [113] :
.end class
