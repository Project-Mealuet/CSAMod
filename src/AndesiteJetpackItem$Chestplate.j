.version 61 0
.class public super [2]
.super [4]

.method public [19] : [20]
    .attribute [216] .code stack 4 locals 1
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
        .attribute [217] .linenumbertable
            L0 86
            L20 87
        .end linenumbertable
        .attribute [218] .localvariabletable
            0 is [42] [43] from L0 to L21
        .end localvariabletable
    .end code
.end method

.method public [44] : [45]
    .attribute [216] .code stack 4 locals 2
L0:     aload_1
L1:     new [13]
L4:     dup
L5:     aload_0
L6:     invokespecial [49]
L9:     invokeinterface [55] 2
L14:    return
L15:    
        .attribute [217] .linenumbertable
            L0 91
            L14 115
        .end linenumbertable
        .attribute [218] .localvariabletable
            0 is [42] [43] from L0 to L15
            1 is [56] [58] from L0 to L15
        .end localvariabletable
        .attribute [219] .localvariabletypetable
            1 is [56] [57] from L0 to L15
        .end localvariabletypetable
    .end code
    .attribute [220] .signature [46]
.end method

.method public [59] : [60]
    .attribute [216] .code stack 5 locals 7
L0:     dconst_0
L1:     dstore 5
L3:     aload_1
L4:     invokevirtual [67]
L7:     ldc [69]
L9:     invokevirtual [75]
L12:    dstore 5
L14:    invokestatic [81]
L17:    ifeq L136
L20:    aload_3
L21:    ldc [83]
L23:    invokestatic [89]
L26:    invokeinterface [95] 2
L31:    pop
L32:    aload_3
L33:    ldc [97]
L35:    invokestatic [89]
L38:    invokeinterface [95] 2
L43:    pop
L44:    aload_3
L45:    dload 5
L47:    invokedynamic [109]
L52:    invokestatic [89]
L55:    invokeinterface [95] 2
L60:    pop
L61:    aload_3
L62:    ldc [111]
L64:    invokestatic [89]
L67:    invokeinterface [95] 2
L72:    pop
L73:    aload_3
L74:    ldc [113]
L76:    invokestatic [89]
L79:    invokeinterface [95] 2
L84:    pop
L85:    aload_3
L86:    ldc [115]
L88:    invokestatic [89]
L91:    invokeinterface [95] 2
L96:    pop
L97:    aload_3
L98:    ldc [117]
L100:   invokestatic [89]
L103:   invokeinterface [95] 2
L108:   pop
L109:   aload_3
L110:   ldc [119]
L112:   invokestatic [89]
L115:   invokeinterface [95] 2
L120:   pop
L121:   aload_3
L122:   ldc [121]
L124:   invokestatic [89]
L127:   invokeinterface [95] 2
L132:   pop
L133:   goto L323

        .stack append Double
L136:   invokestatic [124]
L139:   ifeq L282
L142:   aload_3
L143:   ldc [126]
L145:   invokestatic [89]
L148:   invokeinterface [95] 2
L153:   pop
L154:   aload_3
L155:   ldc [128]
L157:   invokestatic [89]
L160:   invokeinterface [95] 2
L165:   pop
L166:   aload_3
L167:   dload 5
L169:   invokedynamic [109]
L174:   invokestatic [89]
L177:   invokeinterface [95] 2
L182:   pop
L183:   aload_3
L184:   ldc [111]
L186:   invokestatic [89]
L189:   invokeinterface [95] 2
L194:   pop
L195:   aload_3
L196:   ldc [130]
L198:   invokestatic [89]
L201:   invokeinterface [95] 2
L206:   pop
L207:   aload_3
L208:   ldc [132]
L210:   invokestatic [89]
L213:   invokeinterface [95] 2
L218:   pop
L219:   aload_3
L220:   ldc [134]
L222:   invokestatic [89]
L225:   invokeinterface [95] 2
L230:   pop
L231:   aload_3
L232:   ldc [136]
L234:   invokestatic [89]
L237:   invokeinterface [95] 2
L242:   pop
L243:   aload_3
L244:   ldc [138]
L246:   invokestatic [89]
L249:   invokeinterface [95] 2
L254:   pop
L255:   aload_3
L256:   ldc [140]
L258:   invokestatic [89]
L261:   invokeinterface [95] 2
L266:   pop
L267:   aload_3
L268:   ldc [142]
L270:   invokestatic [89]
L273:   invokeinterface [95] 2
L278:   pop
L279:   goto L323

        .stack same_extended
L282:   aload_3
L283:   ldc [126]
L285:   invokestatic [89]
L288:   invokeinterface [95] 2
L293:   pop
L294:   aload_3
L295:   ldc [97]
L297:   invokestatic [89]
L300:   invokeinterface [95] 2
L305:   pop
L306:   aload_3
L307:   dload 5
L309:   invokedynamic [109]
L314:   invokestatic [89]
L317:   invokeinterface [95] 2
L322:   pop

        .stack same
L323:   aload_0
L324:   aload_1
L325:   aload_2
L326:   aload_3
L327:   aload 4
L329:   invokespecial [144]
L332:   return
L333:   
        .attribute [221] .stackmaptable
        .attribute [217] .linenumbertable
            L0 119
            L3 120
            L14 121
            L20 122
            L32 123
            L44 124
            L61 125
            L73 126
            L85 127
            L97 128
            L109 129
            L121 130
            L136 131
            L142 132
            L154 133
            L166 134
            L183 135
            L195 136
            L207 137
            L219 138
            L231 139
            L243 140
            L255 141
            L267 142
            L282 144
            L294 145
            L306 146
            L323 148
            L332 149
        .end linenumbertable
        .attribute [218] .localvariabletable
            0 is [42] [43] from L0 to L333
            1 is [145] [146] from L0 to L333
            2 is [147] [148] from L0 to L333
            3 is [149] [151] from L0 to L333
            4 is [152] [153] from L0 to L333
            5 is [68] [154] from L3 to L333
        .end localvariabletable
        .attribute [219] .localvariabletypetable
            3 is [149] [150] from L0 to L333
        .end localvariabletypetable
    .end code
    .attribute [220] .signature [61]
.end method

.method public [155] : [156]
    .attribute [216] .code stack 4 locals 7
L0:     dconst_0
L1:     dstore 5
L3:     aload_1
L4:     invokevirtual [67]
L7:     ldc [158]
L9:     invokevirtual [75]
L12:    dstore 5
L14:    dload 5
L16:    ldc2_w [159]
L19:    dcmpl
L20:    ifne L26
L23:    ldc [162]
L25:    areturn

        .stack append Double
L26:    dload 5
L28:    ldc2_w [163]
L31:    dcmpl
L32:    ifne L38
L35:    ldc [166]
L37:    areturn

        .stack same
L38:    dload 5
L40:    ldc2_w [167]
L43:    dcmpl
L44:    ifne L50
L47:    ldc [170]
L49:    areturn

        .stack same
L50:    dload 5
L52:    ldc2_w [171]
L55:    dcmpl
L56:    ifne L62
L59:    ldc [174]
L61:    areturn

        .stack same
L62:    dload 5
L64:    ldc2_w [175]
L67:    dcmpl
L68:    ifne L74
L71:    ldc [178]
L73:    areturn

        .stack same
L74:    dload 5
L76:    ldc2_w [179]
L79:    dcmpl
L80:    ifne L86
L83:    ldc [182]
L85:    areturn

        .stack same
L86:    dload 5
L88:    ldc2_w [183]
L91:    dcmpl
L92:    ifne L98
L95:    ldc [186]
L97:    areturn

        .stack same
L98:    ldc [188]
L100:   areturn
L101:   
        .attribute [221] .stackmaptable
        .attribute [217] .linenumbertable
            L0 153
            L3 154
            L14 155
            L23 156
            L26 157
            L35 158
            L38 159
            L47 160
            L50 161
            L59 162
            L62 163
            L71 164
            L74 165
            L83 166
            L86 167
            L95 168
            L98 170
        .end linenumbertable
        .attribute [218] .localvariabletable
            0 is [42] [43] from L0 to L101
            1 is [189] [146] from L0 to L101
            2 is [190] [191] from L0 to L101
            3 is [192] [24] from L0 to L101
            4 is [193] [194] from L0 to L101
            5 is [157] [154] from L3 to L101
        .end localvariabletable
    .end code
.end method

.method public [195] : [196]
    .attribute [216] .code stack 9 locals 4
L0:     aload_2
L1:     aload_3
L2:     invokevirtual [202]
L5:     aload_3
L6:     invokevirtual [205]
L9:     aload_3
L10:    invokevirtual [208]
L13:    aload_3
L14:    aload_1
L15:    invokestatic [214]
L18:    return
L19:    
        .attribute [217] .linenumbertable
            L0 176
            L18 177
        .end linenumbertable
        .attribute [218] .localvariabletable
            0 is [42] [43] from L0 to L19
            1 is [145] [146] from L0 to L19
            2 is [147] [148] from L0 to L19
            3 is [190] [215] from L0 to L19
        .end localvariabletable
    .end code
.end method
.attribute [222] .innerclasses
    [7] [9] [10] public static
    [2] [4] [11] public static
    [13] [0] [0]
    [15] [17] [18] public static final
.end innerclasses
.attribute [223] .sourcefile [5]
.attribute [224] .bootstrapmethods
.attribute [225] .nesthost [4]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/AndesiteJetpackItem$Chestplate
.const [2] = Class [1]
.const [3] = Utf8 net/mcreator/createstuffadditions/item/AndesiteJetpackItem
.const [4] = Class [3]
.const [5] = Utf8 "AndesiteJetpackItem.java"
.const [6] = Utf8 net/minecraft/world/item/Item$Properties
.const [7] = Class [6]
.const [8] = Utf8 net/minecraft/world/item/Item
.const [9] = Class [8]
.const [10] = Utf8 Properties
.const [11] = Utf8 Chestplate
.const [12] = Utf8 net/mcreator/createstuffadditions/item/AndesiteJetpackItem$Chestplate$1
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
.const [43] = Utf8 Lnet/mcreator/createstuffadditions/item/AndesiteJetpackItem$Chestplate;
.const [44] = Utf8 initializeClient
.const [45] = Utf8 (Ljava/util/function/Consumer;)V
.const [46] = Utf8 (Ljava/util/function/Consumer<Lnet/minecraftforge/client/extensions/common/IClientItemExtensions;>;)V
.const [47] = Utf8 (Lnet/mcreator/createstuffadditions/item/AndesiteJetpackItem$Chestplate;)V
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
.const [76] = Utf8 net/minecraft/client/gui/screens/Screen
.const [77] = Class [76]
.const [78] = Utf8 m_96638_
.const [79] = Utf8 ()Z
.const [80] = NameAndType [78] [79]
.const [81] = Method [77] [80]
.const [82] = Utf8 "\u00A78按住[\u00A7fShift\u00A78]以获取详情"
.const [83] = String [82]
.const [84] = Utf8 net/minecraft/network/chat/Component
.const [85] = Class [84]
.const [86] = Utf8 m_237113_
.const [87] = Utf8 (Ljava/lang/String;)Lnet/minecraft/network/chat/MutableComponent;
.const [88] = NameAndType [86] [87]
.const [89] = InterfaceMethod [85] [88]
.const [90] = Utf8 java/util/List
.const [91] = Class [90]
.const [92] = Utf8 add
.const [93] = Utf8 (Ljava/lang/Object;)Z
.const [94] = NameAndType [92] [93]
.const [95] = InterfaceMethod [91] [94]
.const [96] = Utf8 "\u00A78按住[\u00A77Ctrl\u00A78]以查看控制方式"
.const [97] = String [96]
.const [98] = Utf8 "\u00A77燃料：\u00A78\u0001/1600.0"
.const [99] = String [98]
.const [100] = Utf8 java/lang/invoke/StringConcatFactory
.const [101] = Class [100]
.const [102] = Utf8 makeConcatWithConstants
.const [103] = Utf8 (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
.const [104] = NameAndType [102] [103]
.const [105] = Method [101] [104]
.const [106] = MethodHandle invokeStatic [105]
.const [107] = Utf8 (D)Ljava/lang/String;
.const [108] = NameAndType [102] [107]
.const [109] = InvokeDynamic [bs:0] [108]
.const [110] = Utf8 " "
.const [111] = String [110]
.const [112] = Utf8 "\u00A75让我们退后一步，欣赏你的建设"
.const [113] = String [112]
.const [114] = Utf8 "\u00A75或者是\u00A7d飞\u00A75上天空。不过它需要\u00A7d燃料\u00A75才能"
.const [115] = String [114]
.const [116] = Utf8 "\u00A75工作，将燃料放在你的副手，然后"
.const [117] = String [116]
.const [118] = Utf8 "\u00A75按下Q键来将燃料倒入喷气背包"
.const [119] = String [118]
.const [120] = Utf8 "\u00A75（可用的燃料包括碳、木头和熔岩桶等）"
.const [121] = String [120]
.const [122] = Utf8 m_96637_
.const [123] = NameAndType [122] [79]
.const [124] = Method [77] [123]
.const [125] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [126] = String [125]
.const [127] = Utf8 "\u00A78按住[\u00A7fCtrl\u00A78]以查看控制方式"
.const [128] = String [127]
.const [129] = Utf8 "\u00A77在空中按下空格"
.const [130] = String [129]
.const [131] = Utf8 "\u00A7d 让你飞行\u00A75到最高\u00A7d17\u00A75格方块处"
.const [132] = String [131]
.const [133] = Utf8 "\u00A77潜行时按下空格"
.const [134] = String [133]
.const [135] = Utf8 "\u00A75 激活\u00A7d悬浮\u00A75模式"
.const [136] = String [135]
.const [137] = Utf8 "\u00A77在水中按下空格"
.const [138] = String [137]
.const [139] = Utf8 "\u00A75 激活潜水模式，并且移动速度\u00A7d加快"
.const [140] = String [139]
.const [141] = Utf8 "\u00A75 当你身处\u00A7d水中"
.const [142] = String [141]
.const [143] = NameAndType [59] [60]
.const [144] = Method [4] [143]
.const [145] = Utf8 itemstack
.const [146] = Utf8 Lnet/minecraft/world/item/ItemStack;
.const [147] = Utf8 world
.const [148] = Utf8 Lnet/minecraft/world/level/Level;
.const [149] = Utf8 list
.const [150] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [151] = Utf8 Ljava/util/List;
.const [152] = Utf8 flag
.const [153] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [154] = Utf8 D
.const [155] = Utf8 getArmorTexture
.const [156] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/entity/EquipmentSlot;Ljava/lang/String;)Ljava/lang/String;
.const [157] = Utf8 tagRotate
.const [158] = String [157]
.const [159] = Double 2e0
.const [161] = Utf8 "create_sa:textures/entities/jetpack/andesite_jetpack_2.png"
.const [162] = String [161]
.const [163] = Double 3e0
.const [165] = Utf8 "create_sa:textures/entities/jetpack/andesite_jetpack_3.png"
.const [166] = String [165]
.const [167] = Double 4e0
.const [169] = Utf8 "create_sa:textures/entities/jetpack/andesite_jetpack_4.png"
.const [170] = String [169]
.const [171] = Double 5e0
.const [173] = Utf8 "create_sa:textures/entities/jetpack/andesite_jetpack_5.png"
.const [174] = String [173]
.const [175] = Double 6e0
.const [177] = Utf8 "create_sa:textures/entities/jetpack/andesite_jetpack_6.png"
.const [178] = String [177]
.const [179] = Double 7e0
.const [181] = Utf8 "create_sa:textures/entities/jetpack/andesite_jetpack_7.png"
.const [182] = String [181]
.const [183] = Double 8e0
.const [185] = Utf8 "create_sa:textures/entities/jetpack/andesite_jetpack_8.png"
.const [186] = String [185]
.const [187] = Utf8 "create_sa:textures/entities/jetpack/andesite_jetpack_1.png"
.const [188] = String [187]
.const [189] = Utf8 stack
.const [190] = Utf8 entity
.const [191] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [192] = Utf8 slot
.const [193] = Utf8 type
.const [194] = Utf8 Ljava/lang/String;
.const [195] = Utf8 onArmorTick
.const [196] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;)V
.const [197] = Utf8 net/minecraft/world/entity/player/Player
.const [198] = Class [197]
.const [199] = Utf8 m_20185_
.const [200] = Utf8 ()D
.const [201] = NameAndType [199] [200]
.const [202] = Method [198] [201]
.const [203] = Utf8 m_20186_
.const [204] = NameAndType [203] [200]
.const [205] = Method [198] [204]
.const [206] = Utf8 m_20189_
.const [207] = NameAndType [206] [200]
.const [208] = Method [198] [207]
.const [209] = Utf8 net/mcreator/createstuffadditions/procedures/AndesitePropelerBodyTickEventProcedure
.const [210] = Class [209]
.const [211] = Utf8 execute
.const [212] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [213] = NameAndType [211] [212]
.const [214] = Method [210] [213]
.const [215] = Utf8 Lnet/minecraft/world/entity/player/Player;
.const [216] = Utf8 Code
.const [217] = Utf8 LineNumberTable
.const [218] = Utf8 LocalVariableTable
.const [219] = Utf8 LocalVariableTypeTable
.const [220] = Utf8 Signature
.const [221] = Utf8 StackMapTable
.const [222] = Utf8 InnerClasses
.const [223] = Utf8 SourceFile
.const [224] = Utf8 BootstrapMethods
.const [225] = Utf8 NestHost
.bootstrap [bs:0] = Bootstrap [106] [99] :
.end class
