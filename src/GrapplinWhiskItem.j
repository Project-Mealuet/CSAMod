.version 61 0
.class public super [2]
.super [4]

.method public [14] : [15]
    .attribute [200] .code stack 3 locals 1
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
        .attribute [201] .linenumbertable
            L0 25
            L27 26
        .end linenumbertable
        .attribute [202] .localvariabletable
            0 is [45] [46] from L0 to L28
        .end localvariabletable
    .end code
.end method

.method public [47] : [48]
    .attribute [200] .code stack 1 locals 2
L0:     getstatic [54]
L3:     areturn
L4:     
        .attribute [201] .linenumbertable
            L0 30
        .end linenumbertable
        .attribute [202] .localvariabletable
            0 is [45] [46] from L0 to L4
            1 is [55] [56] from L0 to L4
        .end localvariabletable
    .end code
.end method

.method public [57] : [58]
    .attribute [200] .code stack 5 locals 7
L0:     dconst_0
L1:     dstore 5
L3:     aload_1
L4:     invokevirtual [65]
L7:     ldc [67]
L9:     invokevirtual [73]
L12:    dstore 5
L14:    invokestatic [79]
L17:    ifeq L208
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
L170:   ldc [107]
L172:   invokestatic [87]
L175:   invokeinterface [93] 2
L180:   pop
L181:   aload_3
L182:   ldc [127]
L184:   invokestatic [87]
L187:   invokeinterface [93] 2
L192:   pop
L193:   aload_3
L194:   ldc [129]
L196:   invokestatic [87]
L199:   invokeinterface [93] 2
L204:   pop
L205:   goto L237

        .stack append Double
L208:   aload_3
L209:   ldc [131]
L211:   invokestatic [87]
L214:   invokeinterface [93] 2
L219:   pop
L220:   aload_3
L221:   dload 5
L223:   invokedynamic [105]
L228:   invokestatic [87]
L231:   invokeinterface [93] 2
L236:   pop

        .stack same
L237:   aload_0
L238:   aload_1
L239:   aload_2
L240:   aload_3
L241:   aload 4
L243:   invokespecial [133]
L246:   return
L247:   
        .attribute [203] .stackmaptable
        .attribute [201] .linenumbertable
            L0 35
            L3 36
            L14 37
            L20 38
            L32 39
            L49 40
            L61 41
            L73 42
            L85 43
            L97 44
            L109 45
            L121 46
            L133 47
            L145 48
            L157 49
            L169 50
            L181 51
            L193 52
            L208 54
            L220 55
            L237 57
            L246 58
        .end linenumbertable
        .attribute [202] .localvariabletable
            0 is [45] [46] from L0 to L247
            1 is [55] [56] from L0 to L247
            2 is [134] [135] from L0 to L247
            3 is [136] [138] from L0 to L247
            4 is [139] [140] from L0 to L247
            5 is [66] [141] from L3 to L247
        .end localvariabletable
        .attribute [204] .localvariabletypetable
            3 is [136] [137] from L0 to L247
        .end localvariabletypetable
    .end code
    .attribute [205] .signature [59]
.end method

.method public [142] : [143]
    .attribute [200] .code stack 4 locals 12
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     invokespecial [146]
L7:     astore 4
L9:     aload 4
L11:    invokevirtual [152]
L14:    checkcast [61]
L17:    astore 5
L19:    aload_2
L20:    invokevirtual [158]
L23:    dstore 6
L25:    aload_2
L26:    invokevirtual [161]
L29:    dstore 8
L31:    aload_2
L32:    invokevirtual [164]
L35:    dstore 10
L37:    aload_1
L38:    aload_2
L39:    aload 5
L41:    invokestatic [170]
L44:    aload 4
L46:    areturn
L47:    
        .attribute [201] .linenumbertable
            L0 62
            L9 63
            L19 64
            L25 65
            L31 66
            L37 68
            L44 69
        .end linenumbertable
        .attribute [202] .localvariabletable
            0 is [45] [46] from L0 to L47
            1 is [134] [135] from L0 to L47
            2 is [171] [172] from L0 to L47
            3 is [173] [174] from L0 to L47
            4 is [175] [177] from L9 to L47
            5 is [55] [56] from L19 to L47
            6 is [178] [141] from L25 to L47
            8 is [179] [141] from L31 to L47
            10 is [180] [141] from L37 to L47
        .end localvariabletable
        .attribute [204] .localvariabletypetable
            4 is [175] [176] from L9 to L47
        .end localvariabletypetable
    .end code
    .attribute [205] .signature [144]
.end method

.method public [181] : [182]
    .attribute [200] .code stack 9 locals 6
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     iload 4
L6:     iload 5
L8:     invokespecial [184]
L11:    iload 5
L13:    ifeq L34
L16:    aload_2
L17:    aload_3
L18:    invokevirtual [187]
L21:    aload_3
L22:    invokevirtual [188]
L25:    aload_3
L26:    invokevirtual [189]
L29:    aload_3
L30:    aload_1
L31:    invokestatic [194]

        .stack same
L34:    return
L35:    
        .attribute [203] .stackmaptable
        .attribute [201] .linenumbertable
            L0 74
            L11 75
            L16 76
            L34 77
        .end linenumbertable
        .attribute [202] .localvariabletable
            0 is [45] [46] from L0 to L35
            1 is [55] [56] from L0 to L35
            2 is [134] [135] from L0 to L35
            3 is [171] [195] from L0 to L35
            4 is [196] [197] from L0 to L35
            5 is [198] [199] from L0 to L35
        .end localvariabletable
    .end code
.end method
.attribute [206] .innerclasses
    [7] [4] [8] public static
    [10] [12] [13] public static final
.end innerclasses
.attribute [207] .sourcefile [5]
.attribute [208] .bootstrapmethods
.const [1] = Utf8 net/mcreator/createstuffadditions/item/GrapplinWhiskItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/Item
.const [4] = Class [3]
.const [5] = Utf8 "GrapplinWhiskItem.java"
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
.const [46] = Utf8 Lnet/mcreator/createstuffadditions/item/GrapplinWhiskItem;
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
.const [66] = Utf8 tagFuel
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
.const [94] = Utf8 "\u00A77燃料：\u00A78\u0001/1600.0"
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
.const [108] = Utf8 "\u00A75为了避免因自由落体而受伤"
.const [109] = String [108]
.const [110] = Utf8 "\u00A75这件物品将从各种方面为你提供帮助"
.const [111] = String [110]
.const [112] = Utf8 "\u00A75它让你能够\u00A7d荡\u00A75在树"
.const [113] = String [112]
.const [114] = Utf8 "\u00A75与树之间，\u00A7d给你的鞘翅提供"
.const [115] = String [114]
.const [116] = Utf8 "\u00A7d超强的推力。\u00A75如果你想发挥"
.const [117] = String [116]
.const [118] = Utf8 "\u00A75它最大的潜力，可以考虑配备"
.const [119] = String [118]
.const [120] = Utf8 "\u00A75一双黏液靴子！由于\u00A7d冲击"
.const [121] = String [120]
.const [122] = Utf8 "\u00A7d附魔\u00A75，你可以\u00A7d攻击你的敌人"
.const [123] = String [122]
.const [124] = Utf8 "\u00A75当你在空中荡来荡去时。"
.const [125] = String [124]
.const [126] = Utf8 "\u00A77在空中右键单击"
.const [127] = String [126]
.const [128] = Utf8 "\u00A75 切换启用/关闭\u00A7d游荡"
.const [129] = String [128]
.const [130] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [131] = String [130]
.const [132] = NameAndType [57] [58]
.const [133] = Method [4] [132]
.const [134] = Utf8 world
.const [135] = Utf8 Lnet/minecraft/world/level/Level;
.const [136] = Utf8 list
.const [137] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [138] = Utf8 Ljava/util/List;
.const [139] = Utf8 flag
.const [140] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [141] = Utf8 D
.const [142] = Utf8 m_7203_
.const [143] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder;
.const [144] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [145] = NameAndType [142] [143]
.const [146] = Method [4] [145]
.const [147] = Utf8 net/minecraft/world/InteractionResultHolder
.const [148] = Class [147]
.const [149] = Utf8 m_19095_
.const [150] = Utf8 ()Ljava/lang/Object;
.const [151] = NameAndType [149] [150]
.const [152] = Method [148] [151]
.const [153] = Utf8 net/minecraft/world/entity/player/Player
.const [154] = Class [153]
.const [155] = Utf8 m_20185_
.const [156] = Utf8 ()D
.const [157] = NameAndType [155] [156]
.const [158] = Method [154] [157]
.const [159] = Utf8 m_20186_
.const [160] = NameAndType [159] [156]
.const [161] = Method [154] [160]
.const [162] = Utf8 m_20189_
.const [163] = NameAndType [162] [156]
.const [164] = Method [154] [163]
.const [165] = Utf8 net/mcreator/createstuffadditions/procedures/GrapplinWhiskRightclickedProcedure
.const [166] = Class [165]
.const [167] = Utf8 execute
.const [168] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [169] = NameAndType [167] [168]
.const [170] = Method [166] [169]
.const [171] = Utf8 entity
.const [172] = Utf8 Lnet/minecraft/world/entity/player/Player;
.const [173] = Utf8 hand
.const [174] = Utf8 Lnet/minecraft/world/InteractionHand;
.const [175] = Utf8 ar
.const [176] = Utf8 Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [177] = Utf8 Lnet/minecraft/world/InteractionResultHolder;
.const [178] = Utf8 x
.const [179] = Utf8 y
.const [180] = Utf8 z
.const [181] = Utf8 m_6883_
.const [182] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/Entity;IZ)V
.const [183] = NameAndType [181] [182]
.const [184] = Method [4] [183]
.const [185] = Utf8 net/minecraft/world/entity/Entity
.const [186] = Class [185]
.const [187] = Method [186] [157]
.const [188] = Method [186] [160]
.const [189] = Method [186] [163]
.const [190] = Utf8 net/mcreator/createstuffadditions/procedures/GrapplinWhiskItemInHandTickProcedure
.const [191] = Class [190]
.const [192] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [193] = NameAndType [167] [192]
.const [194] = Method [191] [193]
.const [195] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [196] = Utf8 slot
.const [197] = Utf8 I
.const [198] = Utf8 selected
.const [199] = Utf8 Z
.const [200] = Utf8 Code
.const [201] = Utf8 LineNumberTable
.const [202] = Utf8 LocalVariableTable
.const [203] = Utf8 StackMapTable
.const [204] = Utf8 LocalVariableTypeTable
.const [205] = Utf8 Signature
.const [206] = Utf8 InnerClasses
.const [207] = Utf8 SourceFile
.const [208] = Utf8 BootstrapMethods
.bootstrap [bs:0] = Bootstrap [102] [95] :
.end class
