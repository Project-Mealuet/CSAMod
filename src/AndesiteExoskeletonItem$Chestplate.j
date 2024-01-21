.version 61 0
.class public super [2]
.super [4]

.method public [19] : [20]
    .attribute [205] .code stack 4 locals 1
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
        .attribute [206] .linenumbertable
            L0 86
            L20 87
        .end linenumbertable
        .attribute [207] .localvariabletable
            0 is [42] [43] from L0 to L21
        .end localvariabletable
    .end code
.end method

.method public [44] : [45]
    .attribute [205] .code stack 4 locals 2
L0:     aload_1
L1:     new [13]
L4:     dup
L5:     aload_0
L6:     invokespecial [49]
L9:     invokeinterface [55] 2
L14:    return
L15:    
        .attribute [206] .linenumbertable
            L0 91
            L14 105
        .end linenumbertable
        .attribute [207] .localvariabletable
            0 is [42] [43] from L0 to L15
            1 is [56] [58] from L0 to L15
        .end localvariabletable
        .attribute [208] .localvariabletypetable
            1 is [56] [57] from L0 to L15
        .end localvariabletypetable
    .end code
    .attribute [209] .signature [46]
.end method

.method public [59] : [60]
    .attribute [205] .code stack 5 locals 7
L0:     dconst_0
L1:     dstore 5
L3:     aload_1
L4:     invokevirtual [67]
L7:     ldc [69]
L9:     invokevirtual [75]
L12:    dstore 5
L14:    invokestatic [81]
L17:    ifeq L196
L20:    aload_3
L21:    ldc [83]
L23:    invokestatic [89]
L26:    invokeinterface [95] 2
L31:    pop
L32:    aload_3
L33:    dload 5
L35:    invokedynamic [107]
L40:    invokestatic [89]
L43:    invokeinterface [95] 2
L48:    pop
L49:    aload_3
L50:    ldc [109]
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
L133:   aload_3
L134:   ldc [123]
L136:   invokestatic [89]
L139:   invokeinterface [95] 2
L144:   pop
L145:   aload_3
L146:   ldc [109]
L148:   invokestatic [89]
L151:   invokeinterface [95] 2
L156:   pop
L157:   aload_3
L158:   ldc [125]
L160:   invokestatic [89]
L163:   invokeinterface [95] 2
L168:   pop
L169:   aload_3
L170:   ldc [127]
L172:   invokestatic [89]
L175:   invokeinterface [95] 2
L180:   pop
L181:   aload_3
L182:   ldc [129]
L184:   invokestatic [89]
L187:   invokeinterface [95] 2
L192:   pop
L193:   goto L225

        .stack append Double
L196:   aload_3
L197:   ldc [131]
L199:   invokestatic [89]
L202:   invokeinterface [95] 2
L207:   pop
L208:   aload_3
L209:   dload 5
L211:   invokedynamic [107]
L216:   invokestatic [89]
L219:   invokeinterface [95] 2
L224:   pop

        .stack same
L225:   aload_0
L226:   aload_1
L227:   aload_2
L228:   aload_3
L229:   aload 4
L231:   invokespecial [133]
L234:   return
L235:   
        .attribute [210] .stackmaptable
        .attribute [206] .linenumbertable
            L0 109
            L3 110
            L14 111
            L20 112
            L32 113
            L49 114
            L61 115
            L73 116
            L85 117
            L97 118
            L109 119
            L121 120
            L133 121
            L145 122
            L157 123
            L169 124
            L181 125
            L196 127
            L208 128
            L225 130
            L234 131
        .end linenumbertable
        .attribute [207] .localvariabletable
            0 is [42] [43] from L0 to L235
            1 is [134] [135] from L0 to L235
            2 is [136] [137] from L0 to L235
            3 is [138] [140] from L0 to L235
            4 is [141] [142] from L0 to L235
            5 is [68] [143] from L3 to L235
        .end localvariabletable
        .attribute [208] .localvariabletypetable
            3 is [138] [139] from L0 to L235
        .end localvariabletypetable
    .end code
    .attribute [209] .signature [61]
.end method

.method public [144] : [145]
    .attribute [205] .code stack 4 locals 7
L0:     dconst_0
L1:     dstore 5
L3:     aload_1
L4:     invokevirtual [67]
L7:     ldc [147]
L9:     invokevirtual [75]
L12:    dstore 5
L14:    dload 5
L16:    ldc2_w [148]
L19:    dcmpl
L20:    ifne L26
L23:    ldc [151]
L25:    areturn

        .stack append Double
L26:    dload 5
L28:    ldc2_w [152]
L31:    dcmpl
L32:    ifne L38
L35:    ldc [155]
L37:    areturn

        .stack same
L38:    dload 5
L40:    ldc2_w [156]
L43:    dcmpl
L44:    ifne L50
L47:    ldc [159]
L49:    areturn

        .stack same
L50:    dload 5
L52:    ldc2_w [160]
L55:    dcmpl
L56:    ifne L62
L59:    ldc [163]
L61:    areturn

        .stack same
L62:    dload 5
L64:    ldc2_w [164]
L67:    dcmpl
L68:    ifne L74
L71:    ldc [167]
L73:    areturn

        .stack same
L74:    dload 5
L76:    ldc2_w [168]
L79:    dcmpl
L80:    ifne L86
L83:    ldc [171]
L85:    areturn

        .stack same
L86:    dload 5
L88:    ldc2_w [172]
L91:    dcmpl
L92:    ifne L98
L95:    ldc [175]
L97:    areturn

        .stack same
L98:    ldc [177]
L100:   areturn
L101:   
        .attribute [210] .stackmaptable
        .attribute [206] .linenumbertable
            L0 135
            L3 136
            L14 137
            L23 138
            L26 139
            L35 140
            L38 141
            L47 142
            L50 143
            L59 144
            L62 145
            L71 146
            L74 147
            L83 148
            L86 149
            L95 150
            L98 152
        .end linenumbertable
        .attribute [207] .localvariabletable
            0 is [42] [43] from L0 to L101
            1 is [178] [135] from L0 to L101
            2 is [179] [180] from L0 to L101
            3 is [181] [24] from L0 to L101
            4 is [182] [183] from L0 to L101
            5 is [146] [143] from L3 to L101
        .end localvariabletable
    .end code
.end method

.method public [184] : [185]
    .attribute [205] .code stack 9 locals 4
L0:     aload_2
L1:     aload_3
L2:     invokevirtual [191]
L5:     aload_3
L6:     invokevirtual [194]
L9:     aload_3
L10:    invokevirtual [197]
L13:    aload_3
L14:    aload_1
L15:    invokestatic [203]
L18:    return
L19:    
        .attribute [206] .linenumbertable
            L0 158
            L18 159
        .end linenumbertable
        .attribute [207] .localvariabletable
            0 is [42] [43] from L0 to L19
            1 is [134] [135] from L0 to L19
            2 is [136] [137] from L0 to L19
            3 is [179] [204] from L0 to L19
        .end localvariabletable
    .end code
.end method
.attribute [211] .innerclasses
    [7] [9] [10] public static
    [2] [4] [11] public static
    [13] [0] [0]
    [15] [17] [18] public static final
.end innerclasses
.attribute [212] .sourcefile [5]
.attribute [213] .bootstrapmethods
.attribute [214] .nesthost [4]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/AndesiteExoskeletonItem$Chestplate
.const [2] = Class [1]
.const [3] = Utf8 net/mcreator/createstuffadditions/item/AndesiteExoskeletonItem
.const [4] = Class [3]
.const [5] = Utf8 "AndesiteExoskeletonItem.java"
.const [6] = Utf8 net/minecraft/world/item/Item$Properties
.const [7] = Class [6]
.const [8] = Utf8 net/minecraft/world/item/Item
.const [9] = Class [8]
.const [10] = Utf8 Properties
.const [11] = Utf8 Chestplate
.const [12] = Utf8 net/mcreator/createstuffadditions/item/AndesiteExoskeletonItem$Chestplate$1
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
.const [43] = Utf8 Lnet/mcreator/createstuffadditions/item/AndesiteExoskeletonItem$Chestplate;
.const [44] = Utf8 initializeClient
.const [45] = Utf8 (Ljava/util/function/Consumer;)V
.const [46] = Utf8 (Ljava/util/function/Consumer<Lnet/minecraftforge/client/extensions/common/IClientItemExtensions;>;)V
.const [47] = Utf8 (Lnet/mcreator/createstuffadditions/item/AndesiteExoskeletonItem$Chestplate;)V
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
.const [96] = Utf8 "\u00A77燃料：\u00A78\u0001/1600.0"
.const [97] = String [96]
.const [98] = Utf8 java/lang/invoke/StringConcatFactory
.const [99] = Class [98]
.const [100] = Utf8 makeConcatWithConstants
.const [101] = Utf8 (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
.const [102] = NameAndType [100] [101]
.const [103] = Method [99] [102]
.const [104] = MethodHandle invokeStatic [103]
.const [105] = Utf8 (D)Ljava/lang/String;
.const [106] = NameAndType [100] [105]
.const [107] = InvokeDynamic [bs:0] [106]
.const [108] = Utf8 " "
.const [109] = String [108]
.const [110] = Utf8 "\u00A75使得穿戴者能够\u00A7d大大提升他的"
.const [111] = String [110]
.const [112] = Utf8 "\u00A7d物理强度\u00A75！有了这个强大的"
.const [113] = String [112]
.const [114] = Utf8 "\u00A75机器，你的挖掘和采矿速度瞬间加快"
.const [115] = String [114]
.const [116] = Utf8 "\u00A75但它需要\u00A7d燃料才能正常工作"
.const [117] = String [116]
.const [118] = Utf8 "\u00A75首先拿出燃料，将它放在你的副手"
.const [119] = String [118]
.const [120] = Utf8 "\u00A75通过按下Q键来讲燃料加注到外骨骼中"
.const [121] = String [120]
.const [122] = Utf8 "\u00A75（可用的燃料包括碳、木头和熔岩桶等）"
.const [123] = String [122]
.const [124] = Utf8 "\u00A77当穿戴时"
.const [125] = String [124]
.const [126] = Utf8 "\u00A75 提供\u00A7d急迫 II\u00A75和\u00A7d虚弱\u00A75的效果，"
.const [127] = String [126]
.const [128] = Utf8 "\u00A75 同时缓慢地消耗\u00A7d燃料"
.const [129] = String [128]
.const [130] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [131] = String [130]
.const [132] = NameAndType [59] [60]
.const [133] = Method [4] [132]
.const [134] = Utf8 itemstack
.const [135] = Utf8 Lnet/minecraft/world/item/ItemStack;
.const [136] = Utf8 world
.const [137] = Utf8 Lnet/minecraft/world/level/Level;
.const [138] = Utf8 list
.const [139] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [140] = Utf8 Ljava/util/List;
.const [141] = Utf8 flag
.const [142] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [143] = Utf8 D
.const [144] = Utf8 getArmorTexture
.const [145] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/entity/EquipmentSlot;Ljava/lang/String;)Ljava/lang/String;
.const [146] = Utf8 tagRotate
.const [147] = String [146]
.const [148] = Double 2e0
.const [150] = Utf8 "create_sa:textures/entities/exoskeleton/andesite_exoskeleton_2.png"
.const [151] = String [150]
.const [152] = Double 3e0
.const [154] = Utf8 "create_sa:textures/entities/exoskeleton/andesite_exoskeleton_3.png"
.const [155] = String [154]
.const [156] = Double 4e0
.const [158] = Utf8 "create_sa:textures/entities/exoskeleton/andesite_exoskeleton_4.png"
.const [159] = String [158]
.const [160] = Double 5e0
.const [162] = Utf8 "create_sa:textures/entities/exoskeleton/andesite_exoskeleton_5.png"
.const [163] = String [162]
.const [164] = Double 6e0
.const [166] = Utf8 "create_sa:textures/entities/exoskeleton/andesite_exoskeleton_6.png"
.const [167] = String [166]
.const [168] = Double 7e0
.const [170] = Utf8 "create_sa:textures/entities/exoskeleton/andesite_exoskeleton_7.png"
.const [171] = String [170]
.const [172] = Double 8e0
.const [174] = Utf8 "create_sa:textures/entities/exoskeleton/andesite_exoskeleton_8.png"
.const [175] = String [174]
.const [176] = Utf8 "create_sa:textures/entities/exoskeleton/andesite_exoskeleton_1.png"
.const [177] = String [176]
.const [178] = Utf8 stack
.const [179] = Utf8 entity
.const [180] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [181] = Utf8 slot
.const [182] = Utf8 type
.const [183] = Utf8 Ljava/lang/String;
.const [184] = Utf8 onArmorTick
.const [185] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;)V
.const [186] = Utf8 net/minecraft/world/entity/player/Player
.const [187] = Class [186]
.const [188] = Utf8 m_20185_
.const [189] = Utf8 ()D
.const [190] = NameAndType [188] [189]
.const [191] = Method [187] [190]
.const [192] = Utf8 m_20186_
.const [193] = NameAndType [192] [189]
.const [194] = Method [187] [193]
.const [195] = Utf8 m_20189_
.const [196] = NameAndType [195] [189]
.const [197] = Method [187] [196]
.const [198] = Utf8 net/mcreator/createstuffadditions/procedures/AndesiteExoskeletonBodyTickEventProcedure
.const [199] = Class [198]
.const [200] = Utf8 execute
.const [201] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [202] = NameAndType [200] [201]
.const [203] = Method [199] [202]
.const [204] = Utf8 Lnet/minecraft/world/entity/player/Player;
.const [205] = Utf8 Code
.const [206] = Utf8 LineNumberTable
.const [207] = Utf8 LocalVariableTable
.const [208] = Utf8 LocalVariableTypeTable
.const [209] = Utf8 Signature
.const [210] = Utf8 StackMapTable
.const [211] = Utf8 InnerClasses
.const [212] = Utf8 SourceFile
.const [213] = Utf8 BootstrapMethods
.const [214] = Utf8 NestHost
.bootstrap [bs:0] = Bootstrap [104] [97] :
.end class
