.version 61 0
.class public super [2]
.super [4]

.method public [9] : [10]
    .attribute [140] .code stack 3 locals 1
L0:     aload_0
L1:     new [7]
L4:     dup
L5:     invokespecial [12]
L8:     getstatic [18]
L11:    invokevirtual [22]
L14:    iconst_1
L15:    invokevirtual [26]
L18:    getstatic [32]
L21:    invokevirtual [36]
L24:    invokespecial [39]
L27:    return
L28:    
        .attribute [141] .linenumbertable
            L0 23
            L27 24
        .end linenumbertable
        .attribute [142] .localvariabletable
            0 is [40] [41] from L0 to L28
        .end localvariabletable
    .end code
.end method

.method public [42] : [43]
    .attribute [140] .code stack 1 locals 2
L0:     getstatic [49]
L3:     areturn
L4:     
        .attribute [141] .linenumbertable
            L0 28
        .end linenumbertable
        .attribute [142] .localvariabletable
            0 is [40] [41] from L0 to L4
            1 is [50] [51] from L0 to L4
        .end localvariabletable
    .end code
.end method

.method public [52] : [53]
    .attribute [140] .code stack 5 locals 5
L0:     invokestatic [60]
L3:     ifeq L93
L6:     aload_3
L7:     ldc [62]
L9:     invokestatic [68]
L12:    invokeinterface [74] 2
L17:    pop
L18:    aload_3
L19:    ldc [76]
L21:    invokestatic [68]
L24:    invokeinterface [74] 2
L29:    pop
L30:    aload_3
L31:    ldc [78]
L33:    invokestatic [68]
L36:    invokeinterface [74] 2
L41:    pop
L42:    aload_3
L43:    ldc [80]
L45:    invokestatic [68]
L48:    invokeinterface [74] 2
L53:    pop
L54:    aload_3
L55:    ldc [82]
L57:    invokestatic [68]
L60:    invokeinterface [74] 2
L65:    pop
L66:    aload_3
L67:    ldc [84]
L69:    invokestatic [68]
L72:    invokeinterface [74] 2
L77:    pop
L78:    aload_3
L79:    ldc [86]
L81:    invokestatic [68]
L84:    invokeinterface [74] 2
L89:    pop
L90:    goto L105

        .stack same_extended
L93:    aload_3
L94:    ldc [88]
L96:    invokestatic [68]
L99:    invokeinterface [74] 2
L104:   pop

        .stack same
L105:   aload_0
L106:   aload_1
L107:   aload_2
L108:   aload_3
L109:   aload 4
L111:   invokespecial [90]
L114:   return
L115:   
        .attribute [143] .stackmaptable
        .attribute [141] .linenumbertable
            L0 33
            L6 34
            L18 35
            L30 36
            L42 37
            L54 38
            L66 39
            L78 40
            L93 42
            L105 44
            L114 45
        .end linenumbertable
        .attribute [142] .localvariabletable
            0 is [40] [41] from L0 to L115
            1 is [50] [51] from L0 to L115
            2 is [91] [92] from L0 to L115
            3 is [93] [95] from L0 to L115
            4 is [96] [97] from L0 to L115
        .end localvariabletable
        .attribute [144] .localvariabletypetable
            3 is [93] [94] from L0 to L115
        .end localvariabletypetable
    .end code
    .attribute [145] .signature [54]
.end method

.method public [98] : [99]
    .attribute [140] .code stack 9 locals 12
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     invokespecial [102]
L7:     astore 4
L9:     aload 4
L11:    invokevirtual [108]
L14:    checkcast [110]
L17:    astore 5
L19:    aload_2
L20:    invokevirtual [116]
L23:    dstore 6
L25:    aload_2
L26:    invokevirtual [119]
L29:    dstore 8
L31:    aload_2
L32:    invokevirtual [122]
L35:    dstore 10
L37:    aload_1
L38:    dload 6
L40:    dload 8
L42:    dload 10
L44:    aload_2
L45:    aload 5
L47:    invokestatic [128]
L50:    aload 4
L52:    areturn
L53:    
        .attribute [141] .linenumbertable
            L0 49
            L9 50
            L19 51
            L25 52
            L31 53
            L37 55
            L50 56
        .end linenumbertable
        .attribute [142] .localvariabletable
            0 is [40] [41] from L0 to L53
            1 is [91] [92] from L0 to L53
            2 is [129] [130] from L0 to L53
            3 is [131] [132] from L0 to L53
            4 is [133] [135] from L9 to L53
            5 is [50] [51] from L19 to L53
            6 is [136] [137] from L25 to L53
            8 is [138] [137] from L31 to L53
            10 is [139] [137] from L37 to L53
        .end localvariabletable
        .attribute [144] .localvariabletypetable
            4 is [133] [134] from L9 to L53
        .end localvariabletypetable
    .end code
    .attribute [145] .signature [100]
.end method
.attribute [146] .innerclasses
    [7] [4] [8] public static
.end innerclasses
.attribute [147] .sourcefile [5]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/BrassDroneItemItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/Item
.const [4] = Class [3]
.const [5] = Utf8 "BrassDroneItemItem.java"
.const [6] = Utf8 net/minecraft/world/item/Item$Properties
.const [7] = Class [6]
.const [8] = Utf8 Properties
.const [9] = Utf8 <init>
.const [10] = Utf8 ()V
.const [11] = NameAndType [9] [10]
.const [12] = Method [7] [11]
.const [13] = Utf8 net/mcreator/createstuffadditions/init/CreateSaModTabs
.const [14] = Class [13]
.const [15] = Utf8 TAB_CREATE_STUFF_ADDITIONS_TAB
.const [16] = Utf8 Lnet/minecraft/world/item/CreativeModeTab;
.const [17] = NameAndType [15] [16]
.const [18] = Field [14] [17]
.const [19] = Utf8 m_41491_
.const [20] = Utf8 (Lnet/minecraft/world/item/CreativeModeTab;)Lnet/minecraft/world/item/Item$Properties;
.const [21] = NameAndType [19] [20]
.const [22] = Method [7] [21]
.const [23] = Utf8 m_41487_
.const [24] = Utf8 (I)Lnet/minecraft/world/item/Item$Properties;
.const [25] = NameAndType [23] [24]
.const [26] = Method [7] [25]
.const [27] = Utf8 net/minecraft/world/item/Rarity
.const [28] = Class [27]
.const [29] = Utf8 COMMON
.const [30] = Utf8 Lnet/minecraft/world/item/Rarity;
.const [31] = NameAndType [29] [30]
.const [32] = Field [28] [31]
.const [33] = Utf8 m_41497_
.const [34] = Utf8 (Lnet/minecraft/world/item/Rarity;)Lnet/minecraft/world/item/Item$Properties;
.const [35] = NameAndType [33] [34]
.const [36] = Method [7] [35]
.const [37] = Utf8 (Lnet/minecraft/world/item/Item$Properties;)V
.const [38] = NameAndType [9] [37]
.const [39] = Method [4] [38]
.const [40] = Utf8 this
.const [41] = Utf8 Lnet/mcreator/createstuffadditions/item/BrassDroneItemItem;
.const [42] = Utf8 m_6164_
.const [43] = Utf8 (Lnet/minecraft/world/item/ItemStack;)Lnet/minecraft/world/item/UseAnim;
.const [44] = Utf8 net/minecraft/world/item/UseAnim
.const [45] = Class [44]
.const [46] = Utf8 EAT
.const [47] = Utf8 Lnet/minecraft/world/item/UseAnim;
.const [48] = NameAndType [46] [47]
.const [49] = Field [45] [48]
.const [50] = Utf8 itemstack
.const [51] = Utf8 Lnet/minecraft/world/item/ItemStack;
.const [52] = Utf8 m_7373_
.const [53] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List;Lnet/minecraft/world/item/TooltipFlag;)V
.const [54] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List<Lnet/minecraft/network/chat/Component;>;Lnet/minecraft/world/item/TooltipFlag;)V
.const [55] = Utf8 net/minecraft/client/gui/screens/Screen
.const [56] = Class [55]
.const [57] = Utf8 m_96638_
.const [58] = Utf8 ()Z
.const [59] = NameAndType [57] [58]
.const [60] = Method [56] [59]
.const [61] = Utf8 "\u00A78按住[\u00A7fShift\u00A78]以获取详情"
.const [62] = String [61]
.const [63] = Utf8 net/minecraft/network/chat/Component
.const [64] = Class [63]
.const [65] = Utf8 m_237113_
.const [66] = Utf8 (Ljava/lang/String;)Lnet/minecraft/network/chat/MutableComponent;
.const [67] = NameAndType [65] [66]
.const [68] = InterfaceMethod [64] [67]
.const [69] = Utf8 java/util/List
.const [70] = Class [69]
.const [71] = Utf8 add
.const [72] = Utf8 (Ljava/lang/Object;)Z
.const [73] = NameAndType [71] [72]
.const [74] = InterfaceMethod [70] [73]
.const [75] = Utf8 " "
.const [76] = String [75]
.const [77] = Utf8 "\u00A75黄铜制成的无人飞行器"
.const [78] = String [77]
.const [79] = Utf8 "\u00A75是你最为忠实的伙伴"
.const [80] = String [79]
.const [81] = Utf8 "\u00A75添加\u00A7d模块\u00A75来访问它所有的"
.const [82] = String [81]
.const [83] = Utf8 "\u00A75能力，比如\u00A7d飞行，传送"
.const [84] = String [83]
.const [85] = Utf8 "\u00A7d物品\u00A75，或是\u00A7d挖矿！"
.const [86] = String [85]
.const [87] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [88] = String [87]
.const [89] = NameAndType [52] [53]
.const [90] = Method [4] [89]
.const [91] = Utf8 world
.const [92] = Utf8 Lnet/minecraft/world/level/Level;
.const [93] = Utf8 list
.const [94] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [95] = Utf8 Ljava/util/List;
.const [96] = Utf8 flag
.const [97] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [98] = Utf8 m_7203_
.const [99] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder;
.const [100] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [101] = NameAndType [98] [99]
.const [102] = Method [4] [101]
.const [103] = Utf8 net/minecraft/world/InteractionResultHolder
.const [104] = Class [103]
.const [105] = Utf8 m_19095_
.const [106] = Utf8 ()Ljava/lang/Object;
.const [107] = NameAndType [105] [106]
.const [108] = Method [104] [107]
.const [109] = Utf8 net/minecraft/world/item/ItemStack
.const [110] = Class [109]
.const [111] = Utf8 net/minecraft/world/entity/player/Player
.const [112] = Class [111]
.const [113] = Utf8 m_20185_
.const [114] = Utf8 ()D
.const [115] = NameAndType [113] [114]
.const [116] = Method [112] [115]
.const [117] = Utf8 m_20186_
.const [118] = NameAndType [117] [114]
.const [119] = Method [112] [118]
.const [120] = Utf8 m_20189_
.const [121] = NameAndType [120] [114]
.const [122] = Method [112] [121]
.const [123] = Utf8 net/mcreator/createstuffadditions/procedures/BrassDroneItemRightclickedProcedure
.const [124] = Class [123]
.const [125] = Utf8 execute
.const [126] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [127] = NameAndType [125] [126]
.const [128] = Method [124] [127]
.const [129] = Utf8 entity
.const [130] = Utf8 Lnet/minecraft/world/entity/player/Player;
.const [131] = Utf8 hand
.const [132] = Utf8 Lnet/minecraft/world/InteractionHand;
.const [133] = Utf8 ar
.const [134] = Utf8 Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [135] = Utf8 Lnet/minecraft/world/InteractionResultHolder;
.const [136] = Utf8 x
.const [137] = Utf8 D
.const [138] = Utf8 y
.const [139] = Utf8 z
.const [140] = Utf8 Code
.const [141] = Utf8 LineNumberTable
.const [142] = Utf8 LocalVariableTable
.const [143] = Utf8 StackMapTable
.const [144] = Utf8 LocalVariableTypeTable
.const [145] = Utf8 Signature
.const [146] = Utf8 InnerClasses
.const [147] = Utf8 SourceFile
.end class
