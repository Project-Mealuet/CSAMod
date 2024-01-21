.version 61 0
.class public super [2]
.super [4]

.method public [28] : [29]
    .attribute [333] .code stack 4 locals 1
L0:     aload_0
L1:     new [7]
L4:     dup
L5:     invokespecial [31]
L8:     new [9]
L11:    dup
L12:    invokespecial [32]
L15:    getstatic [38]
L18:    invokevirtual [42]
L21:    invokespecial [45]
L24:    return
L25:    
        .attribute [334] .linenumbertable
            L0 39
            L18 63
            L21 39
            L24 64
        .end linenumbertable
        .attribute [335] .localvariabletable
            0 is [46] [47] from L0 to L25
        .end localvariabletable
    .end code
.end method

.method public [48] : [49]
    .attribute [333] .code stack 2 locals 3
L0:     iconst_2
L1:     istore_2
L2:     iload_2
L3:     iconst_3
L4:     if_icmpge L19
L7:     aload_1
L8:     getstatic [55]
L11:    invokevirtual [61]
L14:    ifeq L19
L17:    iconst_0
L18:    ireturn

        .stack append Integer
L19:    iload_2
L20:    iconst_2
L21:    if_icmpge L36
L24:    aload_1
L25:    getstatic [64]
L28:    invokevirtual [61]
L31:    ifeq L36
L34:    iconst_0
L35:    ireturn

        .stack same
L36:    iload_2
L37:    iconst_1
L38:    if_icmpge L55
L41:    aload_1
L42:    getstatic [67]
L45:    invokevirtual [61]
L48:    ifeq L55
L51:    iconst_0
L52:    goto L100

        .stack same
L55:    aload_1
L56:    getstatic [70]
L59:    invokevirtual [61]
L62:    ifne L95
L65:    aload_1
L66:    getstatic [73]
L69:    invokevirtual [61]
L72:    ifne L95
L75:    aload_1
L76:    getstatic [76]
L79:    invokevirtual [61]
L82:    ifne L95
L85:    aload_1
L86:    getstatic [79]
L89:    invokevirtual [61]
L92:    ifeq L99

        .stack same
L95:    iconst_1
L96:    goto L100

        .stack same
L99:    iconst_0

        .stack stack_1 Integer
L100:   ireturn
L101:   
        .attribute [336] .stackmaptable
        .attribute [334] .linenumbertable
            L0 68
            L2 69
            L17 70
            L19 71
            L34 72
            L36 74
            L51 75
            L55 76
            L79 77
            L100 74
        .end linenumbertable
        .attribute [335] .localvariabletable
            0 is [46] [47] from L0 to L101
            1 is [80] [81] from L0 to L101
            2 is [82] [83] from L2 to L101
        .end localvariabletable
    .end code
.end method

.method public [84] : [85]
    .attribute [333] .code stack 2 locals 3
L0:     getstatic [91]
L3:     aload_2
L4:     invokeinterface [97] 2
L9:     ifne L60
L12:    getstatic [100]
L15:    aload_2
L16:    invokeinterface [97] 2
L21:    ifne L60
L24:    getstatic [103]
L27:    aload_2
L28:    invokeinterface [97] 2
L33:    ifne L60
L36:    getstatic [106]
L39:    aload_2
L40:    invokeinterface [97] 2
L45:    ifne L60
L48:    getstatic [109]
L51:    aload_2
L52:    invokeinterface [97] 2
L57:    ifeq L64

        .stack same
L60:    iconst_1
L61:    goto L65

        .stack same
L64:    iconst_0

        .stack stack_1 Integer
L65:    ireturn
L66:    
        .attribute [336] .stackmaptable
        .attribute [334] .linenumbertable
            L0 83
            L28 84
            L52 85
            L65 83
        .end linenumbertable
        .attribute [335] .localvariabletable
            0 is [46] [47] from L0 to L66
            1 is [110] [111] from L0 to L66
            2 is [112] [113] from L0 to L66
        .end localvariabletable
    .end code
.end method

.method public [114] : [115]
    .attribute [333] .code stack 1 locals 3
L0:     ldc [116]
L2:     freturn
L3:     
        .attribute [334] .linenumbertable
            L0 90
        .end linenumbertable
        .attribute [335] .localvariabletable
            0 is [46] [47] from L0 to L3
            1 is [117] [111] from L0 to L3
            2 is [80] [81] from L0 to L3
        .end localvariabletable
    .end code
.end method

.method public [118] : [119]
    .attribute [333] .code stack 9 locals 3
L0:     aload_1
L1:     getstatic [126]
L4:     if_acmpne L78
L7:     invokestatic [130]
L10:    astore_2
L11:    aload_2
L12:    aload_0
L13:    aload_1
L14:    invokespecial [132]
L17:    invokevirtual [136]
L20:    pop
L21:    aload_2
L22:    getstatic [142]
L25:    new [21]
L28:    dup
L29:    getstatic [146]
L32:    ldc [148]
L34:    ldc2_w [149]
L37:    getstatic [154]
L40:    invokespecial [157]
L43:    invokevirtual [161]
L46:    pop
L47:    aload_2
L48:    getstatic [164]
L51:    new [21]
L54:    dup
L55:    getstatic [167]
L58:    ldc [148]
L60:    ldc2_w [168]
L63:    getstatic [154]
L66:    invokespecial [157]
L69:    invokevirtual [161]
L72:    pop
L73:    aload_2
L74:    invokevirtual [173]
L77:    areturn

        .stack same_extended
L78:    aload_0
L79:    aload_1
L80:    invokespecial [132]
L83:    areturn
L84:    
        .attribute [336] .stackmaptable
        .attribute [334] .linenumbertable
            L0 95
            L7 96
            L11 97
            L21 98
            L47 100
            L73 102
            L78 104
        .end linenumbertable
        .attribute [335] .localvariabletable
            2 is [127] [175] from L11 to L78
            0 is [46] [47] from L0 to L84
            1 is [176] [124] from L0 to L84
        .end localvariabletable
        .attribute [337] .localvariabletypetable
            2 is [127] [174] from L11 to L78
        .end localvariabletypetable
    .end code
    .attribute [338] .signature [120]
.end method

.method public [177] : [178]
    .attribute [333] .code stack 9 locals 6
L0:     aload_1
L1:     iconst_1
L2:     aload 5
L4:     invokedynamic [197]
L9:     invokevirtual [203]
L12:    aload_2
L13:    aload 4
L15:    invokevirtual [209]
L18:    i2d
L19:    aload 4
L21:    invokevirtual [212]
L24:    i2d
L25:    aload 4
L27:    invokevirtual [215]
L30:    i2d
L31:    aload 5
L33:    aload_1
L34:    invokestatic [221]
L37:    iconst_1
L38:    ireturn
L39:    
        .attribute [334] .linenumbertable
            L0 109
            L12 110
            L37 111
        .end linenumbertable
        .attribute [335] .localvariabletable
            0 is [46] [47] from L0 to L39
            1 is [117] [111] from L0 to L39
            2 is [222] [223] from L0 to L39
            3 is [80] [81] from L0 to L39
            4 is [224] [225] from L0 to L39
            5 is [226] [227] from L0 to L39
        .end localvariabletable
    .end code
.end method

.method public [228] : [229]
    .attribute [333] .code stack 4 locals 4
L0:     aload_1
L1:     iconst_2
L2:     aload_2
L3:     invokedynamic [234]
L8:     invokevirtual [203]
L11:    iconst_1
L12:    ireturn
L13:    
        .attribute [334] .linenumbertable
            L0 116
            L11 117
        .end linenumbertable
        .attribute [335] .localvariabletable
            0 is [46] [47] from L0 to L13
            1 is [117] [111] from L0 to L13
            2 is [226] [227] from L0 to L13
            3 is [235] [227] from L0 to L13
        .end localvariabletable
    .end code
.end method

.method public [236] : [237]
    .attribute [333] .code stack 5 locals 9
L0:     dconst_0
L1:     dstore 5
L3:     dconst_0
L4:     dstore 7
L6:     aload_1
L7:     invokevirtual [242]
L10:    ldc [244]
L12:    invokevirtual [250]
L15:    dstore 5
L17:    aload_1
L18:    invokevirtual [242]
L21:    ldc [252]
L23:    invokevirtual [250]
L26:    dstore 7
L28:    invokestatic [258]
L31:    ifeq L188
L34:    aload_3
L35:    ldc_w [260]
L38:    invokestatic [266]
L41:    invokeinterface [271] 2
L46:    pop
L47:    aload_3
L48:    dload 5
L50:    invokedynamic [283]
L55:    invokestatic [266]
L58:    invokeinterface [271] 2
L63:    pop
L64:    aload_3
L65:    dload 7
L67:    invokedynamic [286]
L72:    invokestatic [266]
L75:    invokeinterface [271] 2
L80:    pop
L81:    aload_3
L82:    ldc_w [288]
L85:    invokestatic [266]
L88:    invokeinterface [271] 2
L93:    pop
L94:    aload_3
L95:    ldc_w [290]
L98:    invokestatic [266]
L101:   invokeinterface [271] 2
L106:   pop
L107:   aload_3
L108:   ldc_w [292]
L111:   invokestatic [266]
L114:   invokeinterface [271] 2
L119:   pop
L120:   aload_3
L121:   ldc_w [294]
L124:   invokestatic [266]
L127:   invokeinterface [271] 2
L132:   pop
L133:   aload_3
L134:   ldc_w [296]
L137:   invokestatic [266]
L140:   invokeinterface [271] 2
L145:   pop
L146:   aload_3
L147:   ldc_w [298]
L150:   invokestatic [266]
L153:   invokeinterface [271] 2
L158:   pop
L159:   aload_3
L160:   ldc_w [300]
L163:   invokestatic [266]
L166:   invokeinterface [271] 2
L171:   pop
L172:   aload_3
L173:   ldc_w [302]
L176:   invokestatic [266]
L179:   invokeinterface [271] 2
L184:   pop
L185:   goto L235

        .stack append Double Double
L188:   aload_3
L189:   ldc_w [304]
L192:   invokestatic [266]
L195:   invokeinterface [271] 2
L200:   pop
L201:   aload_3
L202:   dload 5
L204:   invokedynamic [283]
L209:   invokestatic [266]
L212:   invokeinterface [271] 2
L217:   pop
L218:   aload_3
L219:   dload 7
L221:   invokedynamic [286]
L226:   invokestatic [266]
L229:   invokeinterface [271] 2
L234:   pop

        .stack same
L235:   aload_0
L236:   aload_1
L237:   aload_2
L238:   aload_3
L239:   aload 4
L241:   invokespecial [306]
L244:   return
L245:   
        .attribute [336] .stackmaptable
        .attribute [334] .linenumbertable
            L0 122
            L3 123
            L6 124
            L17 125
            L28 126
            L34 127
            L47 128
            L64 129
            L81 130
            L94 131
            L107 132
            L120 133
            L133 134
            L146 135
            L159 136
            L172 137
            L188 139
            L201 140
            L218 141
            L235 143
            L244 144
        .end linenumbertable
        .attribute [335] .localvariabletable
            0 is [46] [47] from L0 to L245
            1 is [117] [111] from L0 to L245
            2 is [222] [223] from L0 to L245
            3 is [307] [309] from L0 to L245
            4 is [310] [311] from L0 to L245
            5 is [243] [312] from L3 to L245
            7 is [251] [312] from L6 to L245
        .end localvariabletable
        .attribute [337] .localvariabletypetable
            3 is [307] [308] from L0 to L245
        .end localvariabletypetable
    .end code
    .attribute [338] .signature [238]
.end method

.method public [313] : [314]
    .attribute [333] .code stack 6 locals 6
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     iload 4
L6:     iload 5
L8:     invokespecial [316]
L11:    iload 5
L13:    ifeq L21
L16:    aload_3
L17:    aload_1
L18:    invokestatic [321]

        .stack same
L21:    return
L22:    
        .attribute [336] .stackmaptable
        .attribute [334] .linenumbertable
            L0 148
            L11 149
            L16 150
            L21 151
        .end linenumbertable
        .attribute [335] .localvariabletable
            0 is [46] [47] from L0 to L22
            1 is [117] [111] from L0 to L22
            2 is [222] [223] from L0 to L22
            3 is [226] [322] from L0 to L22
            4 is [323] [83] from L0 to L22
            5 is [324] [325] from L0 to L22
        .end localvariabletable
    .end code
.end method

.method private static synthetic [230] : [182]
    .attribute [333] .code stack 2 locals 1
L0:     aload_0
L1:     getstatic [126]
L4:     invokevirtual [331]
L7:     return
L8:     
        .attribute [334] .linenumbertable
            L0 116
        .end linenumbertable
        .attribute [335] .localvariabletable
            0 is [332] [227] from L0 to L8
        .end localvariabletable
    .end code
.end method

.method private static synthetic [181] : [182]
    .attribute [333] .code stack 2 locals 1
L0:     aload_0
L1:     getstatic [126]
L4:     invokevirtual [331]
L7:     return
L8:     
        .attribute [334] .linenumbertable
            L0 109
        .end linenumbertable
        .attribute [335] .localvariabletable
            0 is [332] [227] from L0 to L8
        .end localvariabletable
    .end code
.end method
.attribute [339] .innerclasses
    [7] [0] [0]
    [9] [11] [12] public static
    [14] [16] [17] public static
    [19] [21] [22] public static final enum
    [24] [26] [27] public static final
.end innerclasses
.attribute [340] .sourcefile [5]
.attribute [341] .bootstrapmethods
.attribute [342] .nestmembers [7]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/PortableDrillItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/TieredItem
.const [4] = Class [3]
.const [5] = Utf8 "PortableDrillItem.java"
.const [6] = Utf8 net/mcreator/createstuffadditions/item/PortableDrillItem$1
.const [7] = Class [6]
.const [8] = Utf8 net/minecraft/world/item/Item$Properties
.const [9] = Class [8]
.const [10] = Utf8 net/minecraft/world/item/Item
.const [11] = Class [10]
.const [12] = Utf8 Properties
.const [13] = Utf8 com/google/common/collect/ImmutableMultimap$Builder
.const [14] = Class [13]
.const [15] = Utf8 com/google/common/collect/ImmutableMultimap
.const [16] = Class [15]
.const [17] = Utf8 Builder
.const [18] = Utf8 net/minecraft/world/entity/ai/attributes/AttributeModifier$Operation
.const [19] = Class [18]
.const [20] = Utf8 net/minecraft/world/entity/ai/attributes/AttributeModifier
.const [21] = Class [20]
.const [22] = Utf8 Operation
.const [23] = Utf8 java/lang/invoke/MethodHandles$Lookup
.const [24] = Class [23]
.const [25] = Utf8 java/lang/invoke/MethodHandles
.const [26] = Class [25]
.const [27] = Utf8 Lookup
.const [28] = Utf8 <init>
.const [29] = Utf8 ()V
.const [30] = NameAndType [28] [29]
.const [31] = Method [7] [30]
.const [32] = Method [9] [30]
.const [33] = Utf8 net/mcreator/createstuffadditions/init/CreateSaModTabs
.const [34] = Class [33]
.const [35] = Utf8 TAB_CREATE_STUFF_ADDITIONS_TAB
.const [36] = Utf8 Lnet/minecraft/world/item/CreativeModeTab;
.const [37] = NameAndType [35] [36]
.const [38] = Field [34] [37]
.const [39] = Utf8 m_41491_
.const [40] = Utf8 (Lnet/minecraft/world/item/CreativeModeTab;)Lnet/minecraft/world/item/Item$Properties;
.const [41] = NameAndType [39] [40]
.const [42] = Method [9] [41]
.const [43] = Utf8 (Lnet/minecraft/world/item/Tier;Lnet/minecraft/world/item/Item$Properties;)V
.const [44] = NameAndType [28] [43]
.const [45] = Method [4] [44]
.const [46] = Utf8 this
.const [47] = Utf8 Lnet/mcreator/createstuffadditions/item/PortableDrillItem;
.const [48] = Utf8 m_8096_
.const [49] = Utf8 (Lnet/minecraft/world/level/block/state/BlockState;)Z
.const [50] = Utf8 net/minecraft/tags/BlockTags
.const [51] = Class [50]
.const [52] = Utf8 f_144284_
.const [53] = Utf8 Lnet/minecraft/tags/TagKey;
.const [54] = NameAndType [52] [53]
.const [55] = Field [51] [54]
.const [56] = Utf8 net/minecraft/world/level/block/state/BlockState
.const [57] = Class [56]
.const [58] = Utf8 m_204336_
.const [59] = Utf8 (Lnet/minecraft/tags/TagKey;)Z
.const [60] = NameAndType [58] [59]
.const [61] = Method [57] [60]
.const [62] = Utf8 f_144285_
.const [63] = NameAndType [62] [53]
.const [64] = Field [51] [63]
.const [65] = Utf8 f_144286_
.const [66] = NameAndType [65] [53]
.const [67] = Field [51] [66]
.const [68] = Utf8 f_144280_
.const [69] = NameAndType [68] [53]
.const [70] = Field [51] [69]
.const [71] = Utf8 f_144281_
.const [72] = NameAndType [71] [53]
.const [73] = Field [51] [72]
.const [74] = Utf8 f_144282_
.const [75] = NameAndType [74] [53]
.const [76] = Field [51] [75]
.const [77] = Utf8 f_144283_
.const [78] = NameAndType [77] [53]
.const [79] = Field [51] [78]
.const [80] = Utf8 blockstate
.const [81] = Utf8 Lnet/minecraft/world/level/block/state/BlockState;
.const [82] = Utf8 tier
.const [83] = Utf8 I
.const [84] = Utf8 canPerformAction
.const [85] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraftforge/common/ToolAction;)Z
.const [86] = Utf8 net/minecraftforge/common/ToolActions
.const [87] = Class [86]
.const [88] = Utf8 DEFAULT_AXE_ACTIONS
.const [89] = Utf8 Ljava/util/Set;
.const [90] = NameAndType [88] [89]
.const [91] = Field [87] [90]
.const [92] = Utf8 java/util/Set
.const [93] = Class [92]
.const [94] = Utf8 contains
.const [95] = Utf8 (Ljava/lang/Object;)Z
.const [96] = NameAndType [94] [95]
.const [97] = InterfaceMethod [93] [96]
.const [98] = Utf8 DEFAULT_HOE_ACTIONS
.const [99] = NameAndType [98] [89]
.const [100] = Field [87] [99]
.const [101] = Utf8 DEFAULT_SHOVEL_ACTIONS
.const [102] = NameAndType [101] [89]
.const [103] = Field [87] [102]
.const [104] = Utf8 DEFAULT_PICKAXE_ACTIONS
.const [105] = NameAndType [104] [89]
.const [106] = Field [87] [105]
.const [107] = Utf8 DEFAULT_SWORD_ACTIONS
.const [108] = NameAndType [107] [89]
.const [109] = Field [87] [108]
.const [110] = Utf8 stack
.const [111] = Utf8 Lnet/minecraft/world/item/ItemStack;
.const [112] = Utf8 toolAction
.const [113] = Utf8 Lnet/minecraftforge/common/ToolAction;
.const [114] = Utf8 m_8102_
.const [115] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/block/state/BlockState;)F
.const [116] = Float 2e1f
.const [117] = Utf8 itemstack
.const [118] = Utf8 m_7167_
.const [119] = Utf8 (Lnet/minecraft/world/entity/EquipmentSlot;)Lcom/google/common/collect/Multimap;
.const [120] = Utf8 (Lnet/minecraft/world/entity/EquipmentSlot;)Lcom/google/common/collect/Multimap<Lnet/minecraft/world/entity/ai/attributes/Attribute;Lnet/minecraft/world/entity/ai/attributes/AttributeModifier;>;
.const [121] = Utf8 net/minecraft/world/entity/EquipmentSlot
.const [122] = Class [121]
.const [123] = Utf8 MAINHAND
.const [124] = Utf8 Lnet/minecraft/world/entity/EquipmentSlot;
.const [125] = NameAndType [123] [124]
.const [126] = Field [122] [125]
.const [127] = Utf8 builder
.const [128] = Utf8 ()Lcom/google/common/collect/ImmutableMultimap$Builder;
.const [129] = NameAndType [127] [128]
.const [130] = Method [16] [129]
.const [131] = NameAndType [118] [119]
.const [132] = Method [4] [131]
.const [133] = Utf8 putAll
.const [134] = Utf8 (Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableMultimap$Builder;
.const [135] = NameAndType [133] [134]
.const [136] = Method [14] [135]
.const [137] = Utf8 net/minecraft/world/entity/ai/attributes/Attributes
.const [138] = Class [137]
.const [139] = Utf8 f_22281_
.const [140] = Utf8 Lnet/minecraft/world/entity/ai/attributes/Attribute;
.const [141] = NameAndType [139] [140]
.const [142] = Field [138] [141]
.const [143] = Utf8 f_41374_
.const [144] = Utf8 Ljava/util/UUID;
.const [145] = NameAndType [143] [144]
.const [146] = Field [2] [145]
.const [147] = Utf8 "Tool modifier"
.const [148] = String [147]
.const [149] = Double 3e0
.const [151] = Utf8 ADDITION
.const [152] = Utf8 Lnet/minecraft/world/entity/ai/attributes/AttributeModifier$Operation;
.const [153] = NameAndType [151] [152]
.const [154] = Field [19] [153]
.const [155] = Utf8 (Ljava/util/UUID;Ljava/lang/String;DLnet/minecraft/world/entity/ai/attributes/AttributeModifier$Operation;)V
.const [156] = NameAndType [28] [155]
.const [157] = Method [21] [156]
.const [158] = Utf8 put
.const [159] = Utf8 (Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;
.const [160] = NameAndType [158] [159]
.const [161] = Method [14] [160]
.const [162] = Utf8 f_22283_
.const [163] = NameAndType [162] [140]
.const [164] = Field [138] [163]
.const [165] = Utf8 f_41375_
.const [166] = NameAndType [165] [144]
.const [167] = Field [2] [166]
.const [168] = Double -2.8e0
.const [170] = Utf8 build
.const [171] = Utf8 ()Lcom/google/common/collect/ImmutableMultimap;
.const [172] = NameAndType [170] [171]
.const [173] = Method [14] [172]
.const [174] = Utf8 Lcom/google/common/collect/ImmutableMultimap$Builder<Lnet/minecraft/world/entity/ai/attributes/Attribute;Lnet/minecraft/world/entity/ai/attributes/AttributeModifier;>;
.const [175] = Utf8 Lcom/google/common/collect/ImmutableMultimap$Builder;
.const [176] = Utf8 equipmentSlot
.const [177] = Utf8 m_6813_
.const [178] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/level/block/state/BlockState;Lnet/minecraft/core/BlockPos;Lnet/minecraft/world/entity/LivingEntity;)Z
.const [179] = Utf8 (Ljava/lang/Object;)V
.const [180] = MethodType [179]
.const [181] = Utf8 lambda$mineBlock$0
.const [182] = Utf8 (Lnet/minecraft/world/entity/LivingEntity;)V
.const [183] = NameAndType [181] [182]
.const [184] = Method [2] [183]
.const [185] = MethodHandle invokeStatic [184]
.const [186] = MethodType [182]
.const [187] = Utf8 java/lang/invoke/LambdaMetafactory
.const [188] = Class [187]
.const [189] = Utf8 metafactory
.const [190] = Utf8 (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
.const [191] = NameAndType [189] [190]
.const [192] = Method [188] [191]
.const [193] = MethodHandle invokeStatic [192]
.const [194] = Utf8 accept
.const [195] = Utf8 ()Ljava/util/function/Consumer;
.const [196] = NameAndType [194] [195]
.const [197] = InvokeDynamic [bs:0] [196]
.const [198] = Utf8 net/minecraft/world/item/ItemStack
.const [199] = Class [198]
.const [200] = Utf8 m_41622_
.const [201] = Utf8 (ILnet/minecraft/world/entity/LivingEntity;Ljava/util/function/Consumer;)V
.const [202] = NameAndType [200] [201]
.const [203] = Method [199] [202]
.const [204] = Utf8 net/minecraft/core/BlockPos
.const [205] = Class [204]
.const [206] = Utf8 m_123341_
.const [207] = Utf8 ()I
.const [208] = NameAndType [206] [207]
.const [209] = Method [205] [208]
.const [210] = Utf8 m_123342_
.const [211] = NameAndType [210] [207]
.const [212] = Method [205] [211]
.const [213] = Utf8 m_123343_
.const [214] = NameAndType [213] [207]
.const [215] = Method [205] [214]
.const [216] = Utf8 net/mcreator/createstuffadditions/procedures/PortableDrillBlockDestroyedWithToolProcedure
.const [217] = Class [216]
.const [218] = Utf8 execute
.const [219] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [220] = NameAndType [218] [219]
.const [221] = Method [217] [220]
.const [222] = Utf8 world
.const [223] = Utf8 Lnet/minecraft/world/level/Level;
.const [224] = Utf8 pos
.const [225] = Utf8 Lnet/minecraft/core/BlockPos;
.const [226] = Utf8 entity
.const [227] = Utf8 Lnet/minecraft/world/entity/LivingEntity;
.const [228] = Utf8 m_7579_
.const [229] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/entity/LivingEntity;Lnet/minecraft/world/entity/LivingEntity;)Z
.const [230] = Utf8 lambda$hurtEnemy$1
.const [231] = NameAndType [230] [182]
.const [232] = Method [2] [231]
.const [233] = MethodHandle invokeStatic [232]
.const [234] = InvokeDynamic [bs:1] [196]
.const [235] = Utf8 sourceentity
.const [236] = Utf8 m_7373_
.const [237] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List;Lnet/minecraft/world/item/TooltipFlag;)V
.const [238] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List<Lnet/minecraft/network/chat/Component;>;Lnet/minecraft/world/item/TooltipFlag;)V
.const [239] = Utf8 m_41784_
.const [240] = Utf8 ()Lnet/minecraft/nbt/CompoundTag;
.const [241] = NameAndType [239] [240]
.const [242] = Method [199] [241]
.const [243] = Utf8 tagFuel
.const [244] = String [243]
.const [245] = Utf8 net/minecraft/nbt/CompoundTag
.const [246] = Class [245]
.const [247] = Utf8 m_128459_
.const [248] = Utf8 (Ljava/lang/String;)D
.const [249] = NameAndType [247] [248]
.const [250] = Method [246] [249]
.const [251] = Utf8 tagWater
.const [252] = String [251]
.const [253] = Utf8 net/minecraft/client/gui/screens/Screen
.const [254] = Class [253]
.const [255] = Utf8 m_96638_
.const [256] = Utf8 ()Z
.const [257] = NameAndType [255] [256]
.const [258] = Method [254] [257]
.const [259] = Utf8 "\u00A78按住[\u00A7fShift\u00A78]以获取详情"
.const [260] = String [259]
.const [261] = Utf8 net/minecraft/network/chat/Component
.const [262] = Class [261]
.const [263] = Utf8 m_237113_
.const [264] = Utf8 (Ljava/lang/String;)Lnet/minecraft/network/chat/MutableComponent;
.const [265] = NameAndType [263] [264]
.const [266] = InterfaceMethod [262] [265]
.const [267] = Utf8 java/util/List
.const [268] = Class [267]
.const [269] = Utf8 add
.const [270] = NameAndType [269] [95]
.const [271] = InterfaceMethod [268] [270]
.const [272] = Utf8 "\u00A77燃料：\u00A78\u0001/1600.0"
.const [273] = String [272]
.const [274] = Utf8 java/lang/invoke/StringConcatFactory
.const [275] = Class [274]
.const [276] = Utf8 makeConcatWithConstants
.const [277] = Utf8 (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
.const [278] = NameAndType [276] [277]
.const [279] = Method [275] [278]
.const [280] = MethodHandle invokeStatic [279]
.const [281] = Utf8 (D)Ljava/lang/String;
.const [282] = NameAndType [276] [281]
.const [283] = InvokeDynamic [bs:2] [282]
.const [284] = Utf8 "\u00A77水量：\u00A78\u0001/1600.0"
.const [285] = String [284]
.const [286] = InvokeDynamic [bs:3] [282]
.const [287] = Utf8 " "
.const [288] = String [287]
.const [289] = Utf8 "\u00A75耐久度现已被蒸汽取代！"
.const [290] = String [289]
.const [291] = Utf8 "\u00A75这种钻头拥有\u00A7d破坏"
.const [292] = String [291]
.const [293] = Utf8 "\u00A7d绝大多数已知方块的能力。\u00A75但是"
.const [294] = String [293]
.const [295] = Utf8 "\u00A75很不幸，它的强大的挖掘能力的"
.const [296] = String [295]
.const [297] = Utf8 "\u00A75代价，就是它不能够被附魔——"
.const [298] = String [297]
.const [299] = Utf8 "\u00A75除了\u00A7d挖掘\u00A75附魔，这个附魔可以赋予"
.const [300] = String [299]
.const [301] = Utf8 "\u00A75钻头破坏\u00A7d3x3大小的方块的能力！"
.const [302] = String [301]
.const [303] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [304] = String [303]
.const [305] = NameAndType [236] [237]
.const [306] = Method [4] [305]
.const [307] = Utf8 list
.const [308] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [309] = Utf8 Ljava/util/List;
.const [310] = Utf8 flag
.const [311] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [312] = Utf8 D
.const [313] = Utf8 m_6883_
.const [314] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/Entity;IZ)V
.const [315] = NameAndType [313] [314]
.const [316] = Method [4] [315]
.const [317] = Utf8 net/mcreator/createstuffadditions/procedures/PortableDrillToolInHandTickProcedure
.const [318] = Class [317]
.const [319] = Utf8 (Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [320] = NameAndType [218] [319]
.const [321] = Method [318] [320]
.const [322] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [323] = Utf8 slot
.const [324] = Utf8 selected
.const [325] = Utf8 Z
.const [326] = Utf8 net/minecraft/world/entity/LivingEntity
.const [327] = Class [326]
.const [328] = Utf8 m_21166_
.const [329] = Utf8 (Lnet/minecraft/world/entity/EquipmentSlot;)V
.const [330] = NameAndType [328] [329]
.const [331] = Method [327] [330]
.const [332] = Utf8 i
.const [333] = Utf8 Code
.const [334] = Utf8 LineNumberTable
.const [335] = Utf8 LocalVariableTable
.const [336] = Utf8 StackMapTable
.const [337] = Utf8 LocalVariableTypeTable
.const [338] = Utf8 Signature
.const [339] = Utf8 InnerClasses
.const [340] = Utf8 SourceFile
.const [341] = Utf8 BootstrapMethods
.const [342] = Utf8 NestMembers
.bootstrap [bs:0] = Bootstrap [193] [180] [185] [186] :
.bootstrap [bs:1] = Bootstrap [193] [180] [233] [186] :
.bootstrap [bs:2] = Bootstrap [280] [273] :
.bootstrap [bs:3] = Bootstrap [280] [285] :
.end class
