.version 61 0
.class public super [2]
.super [4]

.method public [14] : [15]
    .attribute [184] .code stack 3 locals 1
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
        .attribute [185] .linenumbertable
            L0 25
            L27 26
        .end linenumbertable
        .attribute [186] .localvariabletable
            0 is [45] [46] from L0 to L28
        .end localvariabletable
    .end code
.end method

.method public [47] : [48]
    .attribute [184] .code stack 1 locals 2
L0:     getstatic [54]
L3:     areturn
L4:     
        .attribute [185] .linenumbertable
            L0 30
        .end linenumbertable
        .attribute [186] .localvariabletable
            0 is [45] [46] from L0 to L4
            1 is [55] [56] from L0 to L4
        .end localvariabletable
    .end code
.end method

.method public [57] : [58]
    .attribute [184] .code stack 5 locals 7
L0:     dconst_0
L1:     dstore 5
L3:     aload_1
L4:     invokevirtual [65]
L7:     ldc [67]
L9:     invokevirtual [73]
L12:    dstore 5
L14:    invokestatic [79]
L17:    ifeq L124
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
L86:    ldc [107]
L88:    invokestatic [87]
L91:    invokeinterface [93] 2
L96:    pop
L97:    aload_3
L98:    ldc [113]
L100:   invokestatic [87]
L103:   invokeinterface [93] 2
L108:   pop
L109:   aload_3
L110:   ldc [115]
L112:   invokestatic [87]
L115:   invokeinterface [93] 2
L120:   pop
L121:   goto L153

        .stack append Double
L124:   aload_3
L125:   ldc [117]
L127:   invokestatic [87]
L130:   invokeinterface [93] 2
L135:   pop
L136:   aload_3
L137:   dload 5
L139:   invokedynamic [105]
L144:   invokestatic [87]
L147:   invokeinterface [93] 2
L152:   pop

        .stack same
L153:   aload_0
L154:   aload_1
L155:   aload_2
L156:   aload_3
L157:   aload 4
L159:   invokespecial [119]
L162:   return
L163:   
        .attribute [187] .stackmaptable
        .attribute [185] .linenumbertable
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
            L124 47
            L136 48
            L153 50
            L162 51
        .end linenumbertable
        .attribute [186] .localvariabletable
            0 is [45] [46] from L0 to L163
            1 is [55] [56] from L0 to L163
            2 is [120] [121] from L0 to L163
            3 is [122] [124] from L0 to L163
            4 is [125] [126] from L0 to L163
            5 is [66] [127] from L3 to L163
        .end localvariabletable
        .attribute [188] .localvariabletypetable
            3 is [122] [123] from L0 to L163
        .end localvariabletypetable
    .end code
    .attribute [189] .signature [59]
.end method

.method public [128] : [129]
    .attribute [184] .code stack 9 locals 12
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     invokespecial [132]
L7:     astore 4
L9:     aload 4
L11:    invokevirtual [138]
L14:    checkcast [61]
L17:    astore 5
L19:    aload_2
L20:    invokevirtual [144]
L23:    dstore 6
L25:    aload_2
L26:    invokevirtual [147]
L29:    dstore 8
L31:    aload_2
L32:    invokevirtual [150]
L35:    dstore 10
L37:    aload_1
L38:    dload 6
L40:    dload 8
L42:    dload 10
L44:    aload_2
L45:    aload 5
L47:    invokestatic [156]
L50:    aload 4
L52:    areturn
L53:    
        .attribute [185] .linenumbertable
            L0 55
            L9 56
            L19 57
            L25 58
            L31 59
            L37 61
            L50 62
        .end linenumbertable
        .attribute [186] .localvariabletable
            0 is [45] [46] from L0 to L53
            1 is [120] [121] from L0 to L53
            2 is [157] [158] from L0 to L53
            3 is [159] [160] from L0 to L53
            4 is [161] [163] from L9 to L53
            5 is [55] [56] from L19 to L53
            6 is [164] [127] from L25 to L53
            8 is [165] [127] from L31 to L53
            10 is [166] [127] from L37 to L53
        .end localvariabletable
        .attribute [188] .localvariabletypetable
            4 is [161] [162] from L9 to L53
        .end localvariabletypetable
    .end code
    .attribute [189] .signature [130]
.end method

.method public [167] : [168]
    .attribute [184] .code stack 9 locals 6
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     iload 4
L6:     iload 5
L8:     invokespecial [170]
L11:    aload_2
L12:    aload_3
L13:    invokevirtual [173]
L16:    aload_3
L17:    invokevirtual [174]
L20:    aload_3
L21:    invokevirtual [175]
L24:    aload_3
L25:    aload_1
L26:    invokestatic [178]
L29:    return
L30:    
        .attribute [185] .linenumbertable
            L0 67
            L11 68
            L29 69
        .end linenumbertable
        .attribute [186] .localvariabletable
            0 is [45] [46] from L0 to L30
            1 is [55] [56] from L0 to L30
            2 is [120] [121] from L0 to L30
            3 is [157] [179] from L0 to L30
            4 is [180] [181] from L0 to L30
            5 is [182] [183] from L0 to L30
        .end localvariabletable
    .end code
.end method
.attribute [190] .innerclasses
    [7] [4] [8] public static
    [10] [12] [13] public static final
.end innerclasses
.attribute [191] .sourcefile [5]
.attribute [192] .bootstrapmethods
.const [1] = Utf8 net/mcreator/createstuffadditions/item/LargeFuelingTankItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/Item
.const [4] = Class [3]
.const [5] = Utf8 "LargeFuelingTankItem.java"
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
.const [46] = Utf8 Lnet/mcreator/createstuffadditions/item/LargeFuelingTankItem;
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
.const [66] = Utf8 tagStock
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
.const [94] = Utf8 "\u00A77燃料：\u00A78\u0001/3200.0"
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
.const [108] = Utf8 "\u00A75自动为你的工具\u00A7d充燃料\u00A75"
.const [109] = String [108]
.const [110] = Utf8 "\u00A75只要该工具使用燃料"
.const [111] = String [110]
.const [112] = Utf8 "\u00A77右键点击熔岩"
.const [113] = String [112]
.const [114] = Utf8 "\u00A75 填充储罐"
.const [115] = String [114]
.const [116] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [117] = String [116]
.const [118] = NameAndType [57] [58]
.const [119] = Method [4] [118]
.const [120] = Utf8 world
.const [121] = Utf8 Lnet/minecraft/world/level/Level;
.const [122] = Utf8 list
.const [123] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [124] = Utf8 Ljava/util/List;
.const [125] = Utf8 flag
.const [126] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [127] = Utf8 D
.const [128] = Utf8 m_7203_
.const [129] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder;
.const [130] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [131] = NameAndType [128] [129]
.const [132] = Method [4] [131]
.const [133] = Utf8 net/minecraft/world/InteractionResultHolder
.const [134] = Class [133]
.const [135] = Utf8 m_19095_
.const [136] = Utf8 ()Ljava/lang/Object;
.const [137] = NameAndType [135] [136]
.const [138] = Method [134] [137]
.const [139] = Utf8 net/minecraft/world/entity/player/Player
.const [140] = Class [139]
.const [141] = Utf8 m_20185_
.const [142] = Utf8 ()D
.const [143] = NameAndType [141] [142]
.const [144] = Method [140] [143]
.const [145] = Utf8 m_20186_
.const [146] = NameAndType [145] [142]
.const [147] = Method [140] [146]
.const [148] = Utf8 m_20189_
.const [149] = NameAndType [148] [142]
.const [150] = Method [140] [149]
.const [151] = Utf8 net/mcreator/createstuffadditions/procedures/LargeFuelingTankRightclickedProcedure
.const [152] = Class [151]
.const [153] = Utf8 execute
.const [154] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [155] = NameAndType [153] [154]
.const [156] = Method [152] [155]
.const [157] = Utf8 entity
.const [158] = Utf8 Lnet/minecraft/world/entity/player/Player;
.const [159] = Utf8 hand
.const [160] = Utf8 Lnet/minecraft/world/InteractionHand;
.const [161] = Utf8 ar
.const [162] = Utf8 Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [163] = Utf8 Lnet/minecraft/world/InteractionResultHolder;
.const [164] = Utf8 x
.const [165] = Utf8 y
.const [166] = Utf8 z
.const [167] = Utf8 m_6883_
.const [168] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/Entity;IZ)V
.const [169] = NameAndType [167] [168]
.const [170] = Method [4] [169]
.const [171] = Utf8 net/minecraft/world/entity/Entity
.const [172] = Class [171]
.const [173] = Method [172] [143]
.const [174] = Method [172] [146]
.const [175] = Method [172] [149]
.const [176] = Utf8 net/mcreator/createstuffadditions/procedures/SmallFuelingTankItemInInventoryTickProcedure
.const [177] = Class [176]
.const [178] = Method [177] [155]
.const [179] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [180] = Utf8 slot
.const [181] = Utf8 I
.const [182] = Utf8 selected
.const [183] = Utf8 Z
.const [184] = Utf8 Code
.const [185] = Utf8 LineNumberTable
.const [186] = Utf8 LocalVariableTable
.const [187] = Utf8 StackMapTable
.const [188] = Utf8 LocalVariableTypeTable
.const [189] = Utf8 Signature
.const [190] = Utf8 InnerClasses
.const [191] = Utf8 SourceFile
.const [192] = Utf8 BootstrapMethods
.bootstrap [bs:0] = Bootstrap [102] [95] :
.end class
