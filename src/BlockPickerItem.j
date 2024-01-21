.version 61 0
.class public super [2]
.super [4]

.method public [14] : [15]
    .attribute [252] .code stack 3 locals 1
L0:     aload_0
L1:     new [7]
L4:     dup
L5:     invokespecial [17]
L8:     getstatic [23]
L11:    invokevirtual [27]
L14:    iconst_1
L15:    invokevirtual [31]
L18:    getstatic [37]
L21:    invokevirtual [41]
L24:    invokespecial [44]
L27:    return
L28:    
        .attribute [253] .linenumbertable
            L0 30
            L27 31
        .end linenumbertable
        .attribute [254] .localvariabletable
            0 is [45] [46] from L0 to L28
        .end localvariabletable
    .end code
.end method

.method public [47] : [48]
    .attribute [252] .code stack 1 locals 2
L0:     getstatic [54]
L3:     areturn
L4:     
        .attribute [253] .linenumbertable
            L0 35
        .end linenumbertable
        .attribute [254] .localvariabletable
            0 is [45] [46] from L0 to L4
            1 is [55] [56] from L0 to L4
        .end localvariabletable
    .end code
.end method

.method public [57] : [58]
    .attribute [252] .code stack 5 locals 7
L0:     dconst_0
L1:     dstore 5
L3:     aload_1
L4:     invokevirtual [65]
L7:     ldc [67]
L9:     invokevirtual [73]
L12:    dstore 5
L14:    invokestatic [79]
L17:    ifeq L220
L20:    aload_3
L21:    ldc [81]
L23:    invokestatic [87]
L26:    invokeinterface [93] 2
L31:    pop
L32:    aload_3
L33:    dload 5
L35:    invokedynamic [105]
L40:    invokestatic [87]
L43:    invokeinterface [93] 2
L48:    pop
L49:    aload_3
L50:    ldc [107]
L52:    invokestatic [87]
L55:    invokeinterface [93] 2
L60:    pop
L61:    aload_3
L62:    ldc [109]
L64:    invokestatic [87]
L67:    invokeinterface [93] 2
L72:    pop
L73:    aload_3
L74:    ldc [111]
L76:    invokestatic [87]
L79:    invokeinterface [93] 2
L84:    pop
L85:    aload_3
L86:    ldc [113]
L88:    invokestatic [87]
L91:    invokeinterface [93] 2
L96:    pop
L97:    aload_3
L98:    ldc [115]
L100:   invokestatic [87]
L103:   invokeinterface [93] 2
L108:   pop
L109:   aload_3
L110:   ldc [117]
L112:   invokestatic [87]
L115:   invokeinterface [93] 2
L120:   pop
L121:   aload_3
L122:   ldc [119]
L124:   invokestatic [87]
L127:   invokeinterface [93] 2
L132:   pop
L133:   aload_3
L134:   ldc [121]
L136:   invokestatic [87]
L139:   invokeinterface [93] 2
L144:   pop
L145:   aload_3
L146:   ldc [123]
L148:   invokestatic [87]
L151:   invokeinterface [93] 2
L156:   pop
L157:   aload_3
L158:   ldc [125]
L160:   invokestatic [87]
L163:   invokeinterface [93] 2
L168:   pop
L169:   aload_3
L170:   ldc [127]
L172:   invokestatic [87]
L175:   invokeinterface [93] 2
L180:   pop
L181:   aload_3
L182:   ldc [107]
L184:   invokestatic [87]
L187:   invokeinterface [93] 2
L192:   pop
L193:   aload_3
L194:   ldc [129]
L196:   invokestatic [87]
L199:   invokeinterface [93] 2
L204:   pop
L205:   aload_3
L206:   ldc [131]
L208:   invokestatic [87]
L211:   invokeinterface [93] 2
L216:   pop
L217:   goto L249

        .stack append Double
L220:   aload_3
L221:   ldc [133]
L223:   invokestatic [87]
L226:   invokeinterface [93] 2
L231:   pop
L232:   aload_3
L233:   dload 5
L235:   invokedynamic [105]
L240:   invokestatic [87]
L243:   invokeinterface [93] 2
L248:   pop

        .stack same
L249:   aload_0
L250:   aload_1
L251:   aload_2
L252:   aload_3
L253:   aload 4
L255:   invokespecial [135]
L258:   return
L259:   
        .attribute [255] .stackmaptable
        .attribute [253] .linenumbertable
            L0 40
            L3 41
            L14 42
            L20 43
            L32 44
            L49 45
            L61 46
            L73 47
            L85 48
            L97 49
            L109 50
            L121 51
            L133 52
            L145 53
            L157 54
            L169 55
            L181 56
            L193 57
            L205 58
            L220 60
            L232 61
            L249 63
            L258 64
        .end linenumbertable
        .attribute [254] .localvariabletable
            0 is [45] [46] from L0 to L259
            1 is [55] [56] from L0 to L259
            2 is [136] [137] from L0 to L259
            3 is [138] [140] from L0 to L259
            4 is [141] [142] from L0 to L259
            5 is [66] [143] from L3 to L259
        .end localvariabletable
        .attribute [256] .localvariabletypetable
            3 is [138] [139] from L0 to L259
        .end localvariabletypetable
    .end code
    .attribute [257] .signature [59]
.end method

.method public [144] : [145]
    .attribute [252] .code stack 8 locals 12
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     invokespecial [148]
L7:     astore 4
L9:     aload 4
L11:    invokevirtual [154]
L14:    checkcast [61]
L17:    astore 5
L19:    aload_2
L20:    invokevirtual [160]
L23:    dstore 6
L25:    aload_2
L26:    invokevirtual [163]
L29:    dstore 8
L31:    aload_2
L32:    invokevirtual [166]
L35:    dstore 10
L37:    aload_1
L38:    dload 6
L40:    dload 8
L42:    dload 10
L44:    aload 5
L46:    invokestatic [172]
L49:    aload 4
L51:    areturn
L52:    
        .attribute [253] .linenumbertable
            L0 68
            L9 69
            L19 70
            L25 71
            L31 72
            L37 74
            L49 75
        .end linenumbertable
        .attribute [254] .localvariabletable
            0 is [45] [46] from L0 to L52
            1 is [136] [137] from L0 to L52
            2 is [173] [174] from L0 to L52
            3 is [175] [176] from L0 to L52
            4 is [177] [179] from L9 to L52
            5 is [55] [56] from L19 to L52
            6 is [180] [143] from L25 to L52
            8 is [181] [143] from L31 to L52
            10 is [182] [143] from L37 to L52
        .end localvariabletable
        .attribute [256] .localvariabletypetable
            4 is [177] [178] from L9 to L52
        .end localvariabletypetable
    .end code
    .attribute [257] .signature [146]
.end method

.method public [183] : [184]
    .attribute [252] .code stack 8 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokespecial [186]
L5:     astore_2
L6:     aload_1
L7:     invokevirtual [192]
L10:    aload_1
L11:    invokevirtual [196]
L14:    invokevirtual [202]
L17:    i2d
L18:    aload_1
L19:    invokevirtual [196]
L22:    invokevirtual [205]
L25:    i2d
L26:    aload_1
L27:    invokevirtual [196]
L30:    invokevirtual [208]
L33:    i2d
L34:    aload_1
L35:    invokevirtual [212]
L38:    invokestatic [215]
L41:    aload_2
L42:    areturn
L43:    
        .attribute [253] .linenumbertable
            L0 80
            L6 81
            L27 82
            L38 81
            L41 83
        .end linenumbertable
        .attribute [254] .localvariabletable
            0 is [45] [46] from L0 to L43
            1 is [216] [217] from L0 to L43
            2 is [218] [219] from L6 to L43
        .end localvariabletable
    .end code
.end method

.method public [220] : [221]
    .attribute [252] .code stack 9 locals 4
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     invokespecial [223]
L6:     istore_3
L7:     aload_2
L8:     getfield [228]
L11:    aload_2
L12:    invokevirtual [229]
L15:    aload_2
L16:    invokevirtual [230]
L19:    aload_2
L20:    invokevirtual [231]
L23:    aload_2
L24:    aload_1
L25:    invokestatic [236]
L28:    iload_3
L29:    ireturn
L30:    
        .attribute [253] .linenumbertable
            L0 88
            L7 89
            L28 90
        .end linenumbertable
        .attribute [254] .localvariabletable
            0 is [45] [46] from L0 to L30
            1 is [55] [56] from L0 to L30
            2 is [173] [237] from L0 to L30
            3 is [218] [238] from L7 to L30
        .end localvariabletable
    .end code
.end method

.method public [239] : [240]
    .attribute [252] .code stack 6 locals 6
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     iload 4
L6:     iload 5
L8:     invokespecial [242]
L11:    iload 5
L13:    ifeq L22
L16:    aload_2
L17:    aload_3
L18:    aload_1
L19:    invokestatic [247]

        .stack same
L22:    return
L23:    
        .attribute [255] .stackmaptable
        .attribute [253] .linenumbertable
            L0 95
            L11 96
            L16 97
            L22 98
        .end linenumbertable
        .attribute [254] .localvariabletable
            0 is [45] [46] from L0 to L23
            1 is [55] [56] from L0 to L23
            2 is [136] [137] from L0 to L23
            3 is [173] [248] from L0 to L23
            4 is [249] [250] from L0 to L23
            5 is [251] [238] from L0 to L23
        .end localvariabletable
    .end code
.end method
.attribute [258] .innerclasses
    [7] [4] [8] public static
    [10] [12] [13] public static final
.end innerclasses
.attribute [259] .sourcefile [5]
.attribute [260] .bootstrapmethods
.const [1] = Utf8 net/mcreator/createstuffadditions/item/BlockPickerItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/Item
.const [4] = Class [3]
.const [5] = Utf8 "BlockPickerItem.java"
.const [6] = Utf8 net/minecraft/world/item/Item$Properties
.const [7] = Class [6]
.const [8] = Utf8 Properties
.const [9] = Utf8 java/lang/invoke/MethodHandles$Lookup
.const [10] = Class [9]
.const [11] = Utf8 java/lang/invoke/MethodHandles
.const [12] = Class [11]
.const [13] = Utf8 Lookup
.const [14] = Utf8 <init>
.const [15] = Utf8 ()V
.const [16] = NameAndType [14] [15]
.const [17] = Method [7] [16]
.const [18] = Utf8 net/mcreator/createstuffadditions/init/CreateSaModTabs
.const [19] = Class [18]
.const [20] = Utf8 TAB_CREATE_STUFF_ADDITIONS_TAB
.const [21] = Utf8 Lnet/minecraft/world/item/CreativeModeTab;
.const [22] = NameAndType [20] [21]
.const [23] = Field [19] [22]
.const [24] = Utf8 m_41491_
.const [25] = Utf8 (Lnet/minecraft/world/item/CreativeModeTab;)Lnet/minecraft/world/item/Item$Properties;
.const [26] = NameAndType [24] [25]
.const [27] = Method [7] [26]
.const [28] = Utf8 m_41487_
.const [29] = Utf8 (I)Lnet/minecraft/world/item/Item$Properties;
.const [30] = NameAndType [28] [29]
.const [31] = Method [7] [30]
.const [32] = Utf8 net/minecraft/world/item/Rarity
.const [33] = Class [32]
.const [34] = Utf8 COMMON
.const [35] = Utf8 Lnet/minecraft/world/item/Rarity;
.const [36] = NameAndType [34] [35]
.const [37] = Field [33] [36]
.const [38] = Utf8 m_41497_
.const [39] = Utf8 (Lnet/minecraft/world/item/Rarity;)Lnet/minecraft/world/item/Item$Properties;
.const [40] = NameAndType [38] [39]
.const [41] = Method [7] [40]
.const [42] = Utf8 (Lnet/minecraft/world/item/Item$Properties;)V
.const [43] = NameAndType [14] [42]
.const [44] = Method [4] [43]
.const [45] = Utf8 this
.const [46] = Utf8 Lnet/mcreator/createstuffadditions/item/BlockPickerItem;
.const [47] = Utf8 m_6164_
.const [48] = Utf8 (Lnet/minecraft/world/item/ItemStack;)Lnet/minecraft/world/item/UseAnim;
.const [49] = Utf8 net/minecraft/world/item/UseAnim
.const [50] = Class [49]
.const [51] = Utf8 EAT
.const [52] = Utf8 Lnet/minecraft/world/item/UseAnim;
.const [53] = NameAndType [51] [52]
.const [54] = Field [50] [53]
.const [55] = Utf8 itemstack
.const [56] = Utf8 Lnet/minecraft/world/item/ItemStack;
.const [57] = Utf8 m_7373_
.const [58] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List;Lnet/minecraft/world/item/TooltipFlag;)V
.const [59] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List<Lnet/minecraft/network/chat/Component;>;Lnet/minecraft/world/item/TooltipFlag;)V
.const [60] = Utf8 net/minecraft/world/item/ItemStack
.const [61] = Class [60]
.const [62] = Utf8 m_41784_
.const [63] = Utf8 ()Lnet/minecraft/nbt/CompoundTag;
.const [64] = NameAndType [62] [63]
.const [65] = Method [61] [64]
.const [66] = Utf8 tagWater
.const [67] = String [66]
.const [68] = Utf8 net/minecraft/nbt/CompoundTag
.const [69] = Class [68]
.const [70] = Utf8 m_128459_
.const [71] = Utf8 (Ljava/lang/String;)D
.const [72] = NameAndType [70] [71]
.const [73] = Method [69] [72]
.const [74] = Utf8 net/minecraft/client/gui/screens/Screen
.const [75] = Class [74]
.const [76] = Utf8 m_96638_
.const [77] = Utf8 ()Z
.const [78] = NameAndType [76] [77]
.const [79] = Method [75] [78]
.const [80] = Utf8 "\u00A78按住[\u00A7fShift\u00A78]以获取详情"
.const [81] = String [80]
.const [82] = Utf8 net/minecraft/network/chat/Component
.const [83] = Class [82]
.const [84] = Utf8 m_237113_
.const [85] = Utf8 (Ljava/lang/String;)Lnet/minecraft/network/chat/MutableComponent;
.const [86] = NameAndType [84] [85]
.const [87] = InterfaceMethod [83] [86]
.const [88] = Utf8 java/util/List
.const [89] = Class [88]
.const [90] = Utf8 add
.const [91] = Utf8 (Ljava/lang/Object;)Z
.const [92] = NameAndType [90] [91]
.const [93] = InterfaceMethod [89] [92]
.const [94] = Utf8 "\u00A77水量：\u00A78\u0001/1600.0"
.const [95] = String [94]
.const [96] = Utf8 java/lang/invoke/StringConcatFactory
.const [97] = Class [96]
.const [98] = Utf8 makeConcatWithConstants
.const [99] = Utf8 (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
.const [100] = NameAndType [98] [99]
.const [101] = Method [97] [100]
.const [102] = MethodHandle invokeStatic [101]
.const [103] = Utf8 (D)Ljava/lang/String;
.const [104] = NameAndType [98] [103]
.const [105] = InvokeDynamic [bs:0] [104]
.const [106] = Utf8 " "
.const [107] = String [106]
.const [108] = Utf8 "\u00A75从《半条命 2》中脱胎换骨，它"
.const [109] = String [108]
.const [110] = Utf8 "\u00A75让你能够\u00A7d移动或者发射一个"
.const [111] = String [110]
.const [112] = Utf8 "\u00A7d方块\u00A75到任何你想要的地方！"
.const [113] = String [112]
.const [114] = Utf8 "\u00A75然而不幸的是，它的磁力\u00A7d还不够"
.const [115] = String [114]
.const [116] = Utf8 "\u00A7d强大，使得部分携带“信息”的方块无法被"
.const [117] = String [116]
.const [118] = Utf8 "\u00A7d方块抓取器拿起。理由则是很简单——"
.const [119] = String [118]
.const [120] = Utf8 "\u00A75它们实在是太重啦！因此，方块抓取器"
.const [121] = String [120]
.const [122] = Utf8 "\u00A75只能够抓起部分方块，好在，由于"
.const [123] = String [122]
.const [124] = Utf8 "\u00A75这个\u00A7d重力枪附魔的帮助，"
.const [125] = String [124]
.const [126] = Utf8 "\u00A7d你可以使用它移动任何生物！"
.const [127] = String [126]
.const [128] = Utf8 "\u00A77在空中右键单击"
.const [129] = String [128]
.const [130] = Utf8 "\u00A75 切换开启/关闭\u00A7d磁力"
.const [131] = String [130]
.const [132] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [133] = String [132]
.const [134] = NameAndType [57] [58]
.const [135] = Method [4] [134]
.const [136] = Utf8 world
.const [137] = Utf8 Lnet/minecraft/world/level/Level;
.const [138] = Utf8 list
.const [139] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [140] = Utf8 Ljava/util/List;
.const [141] = Utf8 flag
.const [142] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [143] = Utf8 D
.const [144] = Utf8 m_7203_
.const [145] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder;
.const [146] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [147] = NameAndType [144] [145]
.const [148] = Method [4] [147]
.const [149] = Utf8 net/minecraft/world/InteractionResultHolder
.const [150] = Class [149]
.const [151] = Utf8 m_19095_
.const [152] = Utf8 ()Ljava/lang/Object;
.const [153] = NameAndType [151] [152]
.const [154] = Method [150] [153]
.const [155] = Utf8 net/minecraft/world/entity/player/Player
.const [156] = Class [155]
.const [157] = Utf8 m_20185_
.const [158] = Utf8 ()D
.const [159] = NameAndType [157] [158]
.const [160] = Method [156] [159]
.const [161] = Utf8 m_20186_
.const [162] = NameAndType [161] [158]
.const [163] = Method [156] [162]
.const [164] = Utf8 m_20189_
.const [165] = NameAndType [164] [158]
.const [166] = Method [156] [165]
.const [167] = Utf8 net/mcreator/createstuffadditions/procedures/BlockPickerRightclickedProcedure
.const [168] = Class [167]
.const [169] = Utf8 execute
.const [170] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/item/ItemStack;)V
.const [171] = NameAndType [169] [170]
.const [172] = Method [168] [171]
.const [173] = Utf8 entity
.const [174] = Utf8 Lnet/minecraft/world/entity/player/Player;
.const [175] = Utf8 hand
.const [176] = Utf8 Lnet/minecraft/world/InteractionHand;
.const [177] = Utf8 ar
.const [178] = Utf8 Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [179] = Utf8 Lnet/minecraft/world/InteractionResultHolder;
.const [180] = Utf8 x
.const [181] = Utf8 y
.const [182] = Utf8 z
.const [183] = Utf8 m_6225_
.const [184] = Utf8 (Lnet/minecraft/world/item/context/UseOnContext;)Lnet/minecraft/world/InteractionResult;
.const [185] = NameAndType [183] [184]
.const [186] = Method [4] [185]
.const [187] = Utf8 net/minecraft/world/item/context/UseOnContext
.const [188] = Class [187]
.const [189] = Utf8 m_43725_
.const [190] = Utf8 ()Lnet/minecraft/world/level/Level;
.const [191] = NameAndType [189] [190]
.const [192] = Method [188] [191]
.const [193] = Utf8 m_8083_
.const [194] = Utf8 ()Lnet/minecraft/core/BlockPos;
.const [195] = NameAndType [193] [194]
.const [196] = Method [188] [195]
.const [197] = Utf8 net/minecraft/core/BlockPos
.const [198] = Class [197]
.const [199] = Utf8 m_123341_
.const [200] = Utf8 ()I
.const [201] = NameAndType [199] [200]
.const [202] = Method [198] [201]
.const [203] = Utf8 m_123342_
.const [204] = NameAndType [203] [200]
.const [205] = Method [198] [204]
.const [206] = Utf8 m_123343_
.const [207] = NameAndType [206] [200]
.const [208] = Method [198] [207]
.const [209] = Utf8 m_43722_
.const [210] = Utf8 ()Lnet/minecraft/world/item/ItemStack;
.const [211] = NameAndType [209] [210]
.const [212] = Method [188] [211]
.const [213] = Utf8 net/mcreator/createstuffadditions/procedures/BlockPickerRightclickedOnBlockProcedure
.const [214] = Class [213]
.const [215] = Method [214] [171]
.const [216] = Utf8 context
.const [217] = Utf8 Lnet/minecraft/world/item/context/UseOnContext;
.const [218] = Utf8 retval
.const [219] = Utf8 Lnet/minecraft/world/InteractionResult;
.const [220] = Utf8 onEntitySwing
.const [221] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/entity/LivingEntity;)Z
.const [222] = NameAndType [220] [221]
.const [223] = Method [4] [222]
.const [224] = Utf8 net/minecraft/world/entity/LivingEntity
.const [225] = Class [224]
.const [226] = Utf8 f_19853_
.const [227] = NameAndType [226] [137]
.const [228] = Field [225] [227]
.const [229] = Method [225] [159]
.const [230] = Method [225] [162]
.const [231] = Method [225] [165]
.const [232] = Utf8 net/mcreator/createstuffadditions/procedures/BlockPickerEntitySwingsItemProcedure
.const [233] = Class [232]
.const [234] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [235] = NameAndType [169] [234]
.const [236] = Method [233] [235]
.const [237] = Utf8 Lnet/minecraft/world/entity/LivingEntity;
.const [238] = Utf8 Z
.const [239] = Utf8 m_6883_
.const [240] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/Entity;IZ)V
.const [241] = NameAndType [239] [240]
.const [242] = Method [4] [241]
.const [243] = Utf8 net/mcreator/createstuffadditions/procedures/BlockPickerItemInHandTickProcedure
.const [244] = Class [243]
.const [245] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [246] = NameAndType [169] [245]
.const [247] = Method [244] [246]
.const [248] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [249] = Utf8 slot
.const [250] = Utf8 I
.const [251] = Utf8 selected
.const [252] = Utf8 Code
.const [253] = Utf8 LineNumberTable
.const [254] = Utf8 LocalVariableTable
.const [255] = Utf8 StackMapTable
.const [256] = Utf8 LocalVariableTypeTable
.const [257] = Utf8 Signature
.const [258] = Utf8 InnerClasses
.const [259] = Utf8 SourceFile
.const [260] = Utf8 BootstrapMethods
.bootstrap [bs:0] = Bootstrap [102] [95] :
.end class
