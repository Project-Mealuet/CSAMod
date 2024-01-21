.version 61 0
.class public super [2]
.super [4]

.method public [19] : [20]
    .attribute [210] .code stack 4 locals 1
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
        .attribute [211] .linenumbertable
            L0 85
            L20 86
        .end linenumbertable
        .attribute [212] .localvariabletable
            0 is [42] [43] from L0 to L21
        .end localvariabletable
    .end code
.end method

.method public [44] : [45]
    .attribute [210] .code stack 4 locals 2
L0:     aload_1
L1:     new [13]
L4:     dup
L5:     aload_0
L6:     invokespecial [49]
L9:     invokeinterface [55] 2
L14:    return
L15:    
        .attribute [211] .linenumbertable
            L0 90
            L14 104
        .end linenumbertable
        .attribute [212] .localvariabletable
            0 is [42] [43] from L0 to L15
            1 is [56] [58] from L0 to L15
        .end localvariabletable
        .attribute [213] .localvariabletypetable
            1 is [56] [57] from L0 to L15
        .end localvariabletypetable
    .end code
    .attribute [214] .signature [46]
.end method

.method public [59] : [60]
    .attribute [210] .code stack 5 locals 9
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
L31:    ifeq L227
L34:    aload_3
L35:    ldc [85]
L37:    invokestatic [91]
L40:    invokeinterface [97] 2
L45:    pop
L46:    aload_3
L47:    dload 5
L49:    invokedynamic [109]
L54:    invokestatic [91]
L57:    invokeinterface [97] 2
L62:    pop
L63:    aload_3
L64:    dload 7
L66:    invokedynamic [112]
L71:    invokestatic [91]
L74:    invokeinterface [97] 2
L79:    pop
L80:    aload_3
L81:    ldc [114]
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
L176:   aload_3
L177:   ldc [114]
L179:   invokestatic [91]
L182:   invokeinterface [97] 2
L187:   pop
L188:   aload_3
L189:   ldc [130]
L191:   invokestatic [91]
L194:   invokeinterface [97] 2
L199:   pop
L200:   aload_3
L201:   ldc [132]
L203:   invokestatic [91]
L206:   invokeinterface [97] 2
L211:   pop
L212:   aload_3
L213:   ldc [134]
L215:   invokestatic [91]
L218:   invokeinterface [97] 2
L223:   pop
L224:   goto L273

        .stack append Double Double
L227:   aload_3
L228:   ldc [136]
L230:   invokestatic [91]
L233:   invokeinterface [97] 2
L238:   pop
L239:   aload_3
L240:   dload 5
L242:   invokedynamic [109]
L247:   invokestatic [91]
L250:   invokeinterface [97] 2
L255:   pop
L256:   aload_3
L257:   dload 7
L259:   invokedynamic [112]
L264:   invokestatic [91]
L267:   invokeinterface [97] 2
L272:   pop

        .stack same
L273:   aload_0
L274:   aload_1
L275:   aload_2
L276:   aload_3
L277:   aload 4
L279:   invokespecial [138]
L282:   return
L283:   
        .attribute [215] .stackmaptable
        .attribute [211] .linenumbertable
            L0 108
            L3 109
            L6 110
            L17 111
            L28 112
            L34 113
            L46 114
            L63 115
            L80 116
            L92 117
            L104 118
            L116 119
            L128 120
            L140 121
            L152 122
            L164 123
            L176 124
            L188 125
            L200 126
            L212 127
            L227 129
            L239 130
            L256 131
            L273 133
            L282 134
        .end linenumbertable
        .attribute [212] .localvariabletable
            0 is [42] [43] from L0 to L283
            1 is [139] [140] from L0 to L283
            2 is [141] [142] from L0 to L283
            3 is [143] [145] from L0 to L283
            4 is [146] [147] from L0 to L283
            5 is [68] [148] from L3 to L283
            7 is [76] [148] from L6 to L283
        .end localvariabletable
        .attribute [213] .localvariabletypetable
            3 is [143] [144] from L0 to L283
        .end localvariabletypetable
    .end code
    .attribute [214] .signature [61]
.end method

.method public [149] : [150]
    .attribute [210] .code stack 4 locals 7
L0:     dconst_0
L1:     dstore 5
L3:     aload_1
L4:     invokevirtual [67]
L7:     ldc [152]
L9:     invokevirtual [75]
L12:    dstore 5
L14:    dload 5
L16:    ldc2_w [153]
L19:    dcmpl
L20:    ifne L26
L23:    ldc [156]
L25:    areturn

        .stack append Double
L26:    dload 5
L28:    ldc2_w [157]
L31:    dcmpl
L32:    ifne L38
L35:    ldc [160]
L37:    areturn

        .stack same
L38:    dload 5
L40:    ldc2_w [161]
L43:    dcmpl
L44:    ifne L50
L47:    ldc [164]
L49:    areturn

        .stack same
L50:    dload 5
L52:    ldc2_w [165]
L55:    dcmpl
L56:    ifne L62
L59:    ldc [168]
L61:    areturn

        .stack same
L62:    dload 5
L64:    ldc2_w [169]
L67:    dcmpl
L68:    ifne L74
L71:    ldc [172]
L73:    areturn

        .stack same
L74:    dload 5
L76:    ldc2_w [173]
L79:    dcmpl
L80:    ifne L86
L83:    ldc [176]
L85:    areturn

        .stack same
L86:    dload 5
L88:    ldc2_w [177]
L91:    dcmpl
L92:    ifne L98
L95:    ldc [180]
L97:    areturn

        .stack same
L98:    ldc [182]
L100:   areturn
L101:   
        .attribute [215] .stackmaptable
        .attribute [211] .linenumbertable
            L0 138
            L3 139
            L14 140
            L23 141
            L26 142
            L35 143
            L38 144
            L47 145
            L50 146
            L59 147
            L62 148
            L71 149
            L74 150
            L83 151
            L86 152
            L95 153
            L98 155
        .end linenumbertable
        .attribute [212] .localvariabletable
            0 is [42] [43] from L0 to L101
            1 is [183] [140] from L0 to L101
            2 is [184] [185] from L0 to L101
            3 is [186] [24] from L0 to L101
            4 is [187] [188] from L0 to L101
            5 is [151] [148] from L3 to L101
        .end localvariabletable
    .end code
.end method

.method public [189] : [190]
    .attribute [210] .code stack 9 locals 4
L0:     aload_2
L1:     aload_3
L2:     invokevirtual [196]
L5:     aload_3
L6:     invokevirtual [199]
L9:     aload_3
L10:    invokevirtual [202]
L13:    aload_3
L14:    aload_1
L15:    invokestatic [208]
L18:    return
L19:    
        .attribute [211] .linenumbertable
            L0 161
            L18 162
        .end linenumbertable
        .attribute [212] .localvariabletable
            0 is [42] [43] from L0 to L19
            1 is [139] [140] from L0 to L19
            2 is [141] [142] from L0 to L19
            3 is [184] [209] from L0 to L19
        .end localvariabletable
    .end code
.end method
.attribute [216] .innerclasses
    [7] [9] [10] public static
    [2] [4] [11] public static
    [13] [0] [0]
    [15] [17] [18] public static final
.end innerclasses
.attribute [217] .sourcefile [5]
.attribute [218] .bootstrapmethods
.attribute [219] .nesthost [4]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/BrassExoskeletonItem$Chestplate
.const [2] = Class [1]
.const [3] = Utf8 net/mcreator/createstuffadditions/item/BrassExoskeletonItem
.const [4] = Class [3]
.const [5] = Utf8 "BrassExoskeletonItem.java"
.const [6] = Utf8 net/minecraft/world/item/Item$Properties
.const [7] = Class [6]
.const [8] = Utf8 net/minecraft/world/item/Item
.const [9] = Class [8]
.const [10] = Utf8 Properties
.const [11] = Utf8 Chestplate
.const [12] = Utf8 net/mcreator/createstuffadditions/item/BrassExoskeletonItem$Chestplate$1
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
.const [43] = Utf8 Lnet/mcreator/createstuffadditions/item/BrassExoskeletonItem$Chestplate;
.const [44] = Utf8 initializeClient
.const [45] = Utf8 (Ljava/util/function/Consumer;)V
.const [46] = Utf8 (Ljava/util/function/Consumer<Lnet/minecraftforge/client/extensions/common/IClientItemExtensions;>;)V
.const [47] = Utf8 (Lnet/mcreator/createstuffadditions/item/BrassExoskeletonItem$Chestplate;)V
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
.const [110] = Utf8 "\u00A77水量：\u00A78\u0001/1600.0"
.const [111] = String [110]
.const [112] = InvokeDynamic [bs:1] [108]
.const [113] = Utf8 " "
.const [114] = String [113]
.const [115] = Utf8 "\u00A75使得穿戴者能够\u00A7d大大提升他的"
.const [116] = String [115]
.const [117] = Utf8 "\u00A7d物理强度\u00A75！有了这个强大的"
.const [118] = String [117]
.const [119] = Utf8 "\u00A75机器，你能够空手与任何敌人战斗，并且"
.const [120] = String [119]
.const [121] = Utf8 "\u00A75你的挖掘速度得以在瞬间突飞猛进"
.const [122] = String [121]
.const [123] = Utf8 "\u00A75但是，它需要\u00A7d水\u00A75和\u00A7d燃料\u00A75才能"
.const [124] = String [123]
.const [125] = Utf8 "\u00A75正常工作，你可以按下Q来讲水或燃料放入"
.const [126] = String [125]
.const [127] = Utf8 "\u00A75（可以接受的水或燃料：水桶、碳、木头等）"
.const [128] = String [127]
.const [129] = Utf8 "\u00A77当穿戴时"
.const [130] = String [129]
.const [131] = Utf8 "\u00A75 提供\u00A7d急迫\u00A75和\u00A7d力量\u00A75效果，"
.const [132] = String [131]
.const [133] = Utf8 "\u00A75 缓慢消耗\u00A7d燃料和水"
.const [134] = String [133]
.const [135] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [136] = String [135]
.const [137] = NameAndType [59] [60]
.const [138] = Method [4] [137]
.const [139] = Utf8 itemstack
.const [140] = Utf8 Lnet/minecraft/world/item/ItemStack;
.const [141] = Utf8 world
.const [142] = Utf8 Lnet/minecraft/world/level/Level;
.const [143] = Utf8 list
.const [144] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [145] = Utf8 Ljava/util/List;
.const [146] = Utf8 flag
.const [147] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [148] = Utf8 D
.const [149] = Utf8 getArmorTexture
.const [150] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/entity/EquipmentSlot;Ljava/lang/String;)Ljava/lang/String;
.const [151] = Utf8 tagRotate
.const [152] = String [151]
.const [153] = Double 2e0
.const [155] = Utf8 "create_sa:textures/entities/exoskeleton/brass_exoskeleton_2.png"
.const [156] = String [155]
.const [157] = Double 3e0
.const [159] = Utf8 "create_sa:textures/entities/exoskeleton/brass_exoskeleton_3.png"
.const [160] = String [159]
.const [161] = Double 4e0
.const [163] = Utf8 "create_sa:textures/entities/exoskeleton/brass_exoskeleton_4.png"
.const [164] = String [163]
.const [165] = Double 5e0
.const [167] = Utf8 "create_sa:textures/entities/exoskeleton/brass_exoskeleton_5.png"
.const [168] = String [167]
.const [169] = Double 6e0
.const [171] = Utf8 "create_sa:textures/entities/exoskeleton/brass_exoskeleton_6.png"
.const [172] = String [171]
.const [173] = Double 7e0
.const [175] = Utf8 "create_sa:textures/entities/exoskeleton/brass_exoskeleton_7.png"
.const [176] = String [175]
.const [177] = Double 8e0
.const [179] = Utf8 "create_sa:textures/entities/exoskeleton/brass_exoskeleton_8.png"
.const [180] = String [179]
.const [181] = Utf8 "create_sa:textures/entities/exoskeleton/brass_exoskeleton_1.png"
.const [182] = String [181]
.const [183] = Utf8 stack
.const [184] = Utf8 entity
.const [185] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [186] = Utf8 slot
.const [187] = Utf8 type
.const [188] = Utf8 Ljava/lang/String;
.const [189] = Utf8 onArmorTick
.const [190] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;)V
.const [191] = Utf8 net/minecraft/world/entity/player/Player
.const [192] = Class [191]
.const [193] = Utf8 m_20185_
.const [194] = Utf8 ()D
.const [195] = NameAndType [193] [194]
.const [196] = Method [192] [195]
.const [197] = Utf8 m_20186_
.const [198] = NameAndType [197] [194]
.const [199] = Method [192] [198]
.const [200] = Utf8 m_20189_
.const [201] = NameAndType [200] [194]
.const [202] = Method [192] [201]
.const [203] = Utf8 net/mcreator/createstuffadditions/procedures/BrassExoskeletonBodyTickEventProcedure
.const [204] = Class [203]
.const [205] = Utf8 execute
.const [206] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [207] = NameAndType [205] [206]
.const [208] = Method [204] [207]
.const [209] = Utf8 Lnet/minecraft/world/entity/player/Player;
.const [210] = Utf8 Code
.const [211] = Utf8 LineNumberTable
.const [212] = Utf8 LocalVariableTable
.const [213] = Utf8 LocalVariableTypeTable
.const [214] = Utf8 Signature
.const [215] = Utf8 StackMapTable
.const [216] = Utf8 InnerClasses
.const [217] = Utf8 SourceFile
.const [218] = Utf8 BootstrapMethods
.const [219] = Utf8 NestHost
.bootstrap [bs:0] = Bootstrap [106] [99] :
.bootstrap [bs:1] = Bootstrap [106] [111] :
.end class
