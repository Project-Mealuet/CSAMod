.version 61 0
.class public super [2]
.super [4]

.method public [12] : [13]
    .attribute [100] .code stack 4 locals 1
L0:     aload_0
L1:     getstatic [19]
L4:     new [7]
L7:     dup
L8:     invokespecial [21]
L11:    getstatic [27]
L14:    invokevirtual [31]
L17:    invokespecial [34]
L20:    return
L21:    
        .attribute [101] .linenumbertable
            L0 75
            L20 76
        .end linenumbertable
        .attribute [102] .localvariabletable
            0 is [35] [36] from L0 to L21
        .end localvariabletable
    .end code
.end method

.method public [37] : [38]
    .attribute [100] .code stack 5 locals 5
L0:     invokestatic [45]
L3:     ifeq L69
L6:     aload_3
L7:     ldc [47]
L9:     invokestatic [53]
L12:    invokeinterface [59] 2
L17:    pop
L18:    aload_3
L19:    ldc [61]
L21:    invokestatic [53]
L24:    invokeinterface [59] 2
L29:    pop
L30:    aload_3
L31:    ldc [63]
L33:    invokestatic [53]
L36:    invokeinterface [59] 2
L41:    pop
L42:    aload_3
L43:    ldc [65]
L45:    invokestatic [53]
L48:    invokeinterface [59] 2
L53:    pop
L54:    aload_3
L55:    ldc [67]
L57:    invokestatic [53]
L60:    invokeinterface [59] 2
L65:    pop
L66:    goto L81

        .stack same_extended
L69:    aload_3
L70:    ldc [69]
L72:    invokestatic [53]
L75:    invokeinterface [59] 2
L80:    pop

        .stack same
L81:    aload_0
L82:    aload_1
L83:    aload_2
L84:    aload_3
L85:    aload 4
L87:    invokespecial [71]
L90:    return
L91:    
        .attribute [103] .stackmaptable
        .attribute [101] .linenumbertable
            L0 80
            L6 81
            L18 82
            L30 83
            L42 84
            L54 85
            L69 87
            L81 89
            L90 90
        .end linenumbertable
        .attribute [102] .localvariabletable
            0 is [35] [36] from L0 to L91
            1 is [72] [73] from L0 to L91
            2 is [74] [75] from L0 to L91
            3 is [76] [78] from L0 to L91
            4 is [79] [80] from L0 to L91
        .end localvariabletable
        .attribute [104] .localvariabletypetable
            3 is [76] [77] from L0 to L91
        .end localvariabletypetable
    .end code
    .attribute [105] .signature [39]
.end method

.method public [81] : [82]
    .attribute [100] .code stack 1 locals 5
L0:     ldc [84]
L2:     areturn
L3:     
        .attribute [101] .linenumbertable
            L0 94
        .end linenumbertable
        .attribute [102] .localvariabletable
            0 is [35] [36] from L0 to L3
            1 is [85] [73] from L0 to L3
            2 is [86] [87] from L0 to L3
            3 is [88] [17] from L0 to L3
            4 is [89] [90] from L0 to L3
        .end localvariabletable
    .end code
.end method

.method public [91] : [92]
    .attribute [100] .code stack 2 locals 4
L0:     aload_2
L1:     aload_3
L2:     invokestatic [98]
L5:     return
L6:     
        .attribute [101] .linenumbertable
            L0 99
            L5 100
        .end linenumbertable
        .attribute [102] .localvariabletable
            0 is [35] [36] from L0 to L6
            1 is [72] [73] from L0 to L6
            2 is [74] [75] from L0 to L6
            3 is [86] [99] from L0 to L6
        .end localvariabletable
    .end code
.end method
.attribute [106] .innerclasses
    [7] [9] [10] public static
    [2] [4] [11] public static
.end innerclasses
.attribute [107] .sourcefile [5]
.attribute [108] .nesthost [4]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/SlimeItem$Helmet
.const [2] = Class [1]
.const [3] = Utf8 net/mcreator/createstuffadditions/item/SlimeItem
.const [4] = Class [3]
.const [5] = Utf8 "SlimeItem.java"
.const [6] = Utf8 net/minecraft/world/item/Item$Properties
.const [7] = Class [6]
.const [8] = Utf8 net/minecraft/world/item/Item
.const [9] = Class [8]
.const [10] = Utf8 Properties
.const [11] = Utf8 Helmet
.const [12] = Utf8 <init>
.const [13] = Utf8 ()V
.const [14] = Utf8 net/minecraft/world/entity/EquipmentSlot
.const [15] = Class [14]
.const [16] = Utf8 HEAD
.const [17] = Utf8 Lnet/minecraft/world/entity/EquipmentSlot;
.const [18] = NameAndType [16] [17]
.const [19] = Field [15] [18]
.const [20] = NameAndType [12] [13]
.const [21] = Method [7] [20]
.const [22] = Utf8 net/mcreator/createstuffadditions/init/CreateSaModTabs
.const [23] = Class [22]
.const [24] = Utf8 TAB_CREATE_STUFF_ADDITIONS_TAB
.const [25] = Utf8 Lnet/minecraft/world/item/CreativeModeTab;
.const [26] = NameAndType [24] [25]
.const [27] = Field [23] [26]
.const [28] = Utf8 m_41491_
.const [29] = Utf8 (Lnet/minecraft/world/item/CreativeModeTab;)Lnet/minecraft/world/item/Item$Properties;
.const [30] = NameAndType [28] [29]
.const [31] = Method [7] [30]
.const [32] = Utf8 (Lnet/minecraft/world/entity/EquipmentSlot;Lnet/minecraft/world/item/Item$Properties;)V
.const [33] = NameAndType [12] [32]
.const [34] = Method [4] [33]
.const [35] = Utf8 this
.const [36] = Utf8 Lnet/mcreator/createstuffadditions/item/SlimeItem$Helmet;
.const [37] = Utf8 m_7373_
.const [38] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List;Lnet/minecraft/world/item/TooltipFlag;)V
.const [39] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List<Lnet/minecraft/network/chat/Component;>;Lnet/minecraft/world/item/TooltipFlag;)V
.const [40] = Utf8 net/minecraft/client/gui/screens/Screen
.const [41] = Class [40]
.const [42] = Utf8 m_96638_
.const [43] = Utf8 ()Z
.const [44] = NameAndType [42] [43]
.const [45] = Method [41] [44]
.const [46] = Utf8 "\u00A78按住[\u00A7fShift\u00A78]以获取详情"
.const [47] = String [46]
.const [48] = Utf8 net/minecraft/network/chat/Component
.const [49] = Class [48]
.const [50] = Utf8 m_237113_
.const [51] = Utf8 (Ljava/lang/String;)Lnet/minecraft/network/chat/MutableComponent;
.const [52] = NameAndType [50] [51]
.const [53] = InterfaceMethod [49] [52]
.const [54] = Utf8 java/util/List
.const [55] = Class [54]
.const [56] = Utf8 add
.const [57] = Utf8 (Ljava/lang/Object;)Z
.const [58] = NameAndType [56] [57]
.const [59] = InterfaceMethod [55] [58]
.const [60] = Utf8 " "
.const [61] = String [60]
.const [62] = Utf8 "\u00A7d将你的头黏在天花板上\u00A75以避免"
.const [63] = String [62]
.const [64] = Utf8 "\u00A75在夜晚时被其他怪物伤害！"
.const [65] = String [64]
.const [66] = Utf8 "\u00A75同时避免鞘翅带来的伤害"
.const [67] = String [66]
.const [68] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [69] = String [68]
.const [70] = NameAndType [37] [38]
.const [71] = Method [4] [70]
.const [72] = Utf8 itemstack
.const [73] = Utf8 Lnet/minecraft/world/item/ItemStack;
.const [74] = Utf8 world
.const [75] = Utf8 Lnet/minecraft/world/level/Level;
.const [76] = Utf8 list
.const [77] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [78] = Utf8 Ljava/util/List;
.const [79] = Utf8 flag
.const [80] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [81] = Utf8 getArmorTexture
.const [82] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/entity/EquipmentSlot;Ljava/lang/String;)Ljava/lang/String;
.const [83] = Utf8 "create_sa:textures/models/armor/slime_layer_1.png"
.const [84] = String [83]
.const [85] = Utf8 stack
.const [86] = Utf8 entity
.const [87] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [88] = Utf8 slot
.const [89] = Utf8 type
.const [90] = Utf8 Ljava/lang/String;
.const [91] = Utf8 onArmorTick
.const [92] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;)V
.const [93] = Utf8 net/mcreator/createstuffadditions/procedures/SlimeHelmetTickEventProcedure
.const [94] = Class [93]
.const [95] = Utf8 execute
.const [96] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;Lnet/minecraft/world/entity/Entity;)V
.const [97] = NameAndType [95] [96]
.const [98] = Method [94] [97]
.const [99] = Utf8 Lnet/minecraft/world/entity/player/Player;
.const [100] = Utf8 Code
.const [101] = Utf8 LineNumberTable
.const [102] = Utf8 LocalVariableTable
.const [103] = Utf8 StackMapTable
.const [104] = Utf8 LocalVariableTypeTable
.const [105] = Utf8 Signature
.const [106] = Utf8 InnerClasses
.const [107] = Utf8 SourceFile
.const [108] = Utf8 NestHost
.end class
