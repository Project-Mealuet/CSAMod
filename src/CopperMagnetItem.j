.version 61 0
.class public super [2]
.super [4]

.method public [9] : [10]
    .attribute [110] .code stack 3 locals 1
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
        .attribute [111] .linenumbertable
            L0 21
            L27 22
        .end linenumbertable
        .attribute [112] .localvariabletable
            0 is [40] [41] from L0 to L28
        .end localvariabletable
    .end code
.end method

.method public [42] : [43]
    .attribute [110] .code stack 1 locals 2
L0:     getstatic [49]
L3:     areturn
L4:     
        .attribute [111] .linenumbertable
            L0 26
        .end linenumbertable
        .attribute [112] .localvariabletable
            0 is [40] [41] from L0 to L4
            1 is [50] [51] from L0 to L4
        .end localvariabletable
    .end code
.end method

.method public [52] : [53]
    .attribute [110] .code stack 5 locals 5
L0:     invokestatic [60]
L3:     ifeq L81
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
L43:    ldc [76]
L45:    invokestatic [68]
L48:    invokeinterface [74] 2
L53:    pop
L54:    aload_3
L55:    ldc [80]
L57:    invokestatic [68]
L60:    invokeinterface [74] 2
L65:    pop
L66:    aload_3
L67:    ldc [82]
L69:    invokestatic [68]
L72:    invokeinterface [74] 2
L77:    pop
L78:    goto L93

        .stack same_extended
L81:    aload_3
L82:    ldc [84]
L84:    invokestatic [68]
L87:    invokeinterface [74] 2
L92:    pop

        .stack same
L93:    aload_0
L94:    aload_1
L95:    aload_2
L96:    aload_3
L97:    aload 4
L99:    invokespecial [86]
L102:   return
L103:   
        .attribute [113] .stackmaptable
        .attribute [111] .linenumbertable
            L0 31
            L6 32
            L18 33
            L30 34
            L42 35
            L54 36
            L66 37
            L81 39
            L93 41
            L102 42
        .end linenumbertable
        .attribute [112] .localvariabletable
            0 is [40] [41] from L0 to L103
            1 is [50] [51] from L0 to L103
            2 is [87] [88] from L0 to L103
            3 is [89] [91] from L0 to L103
            4 is [92] [93] from L0 to L103
        .end localvariabletable
        .attribute [114] .localvariabletypetable
            3 is [89] [90] from L0 to L103
        .end localvariabletypetable
    .end code
    .attribute [115] .signature [54]
.end method

.method public [94] : [95]
    .attribute [110] .code stack 6 locals 6
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     iload 4
L6:     iload 5
L8:     invokespecial [97]
L11:    iload 5
L13:    ifeq L21
L16:    aload_2
L17:    aload_3
L18:    invokestatic [103]

        .stack same
L21:    return
L22:    
        .attribute [113] .stackmaptable
        .attribute [111] .linenumbertable
            L0 46
            L11 47
            L16 48
            L21 49
        .end linenumbertable
        .attribute [112] .localvariabletable
            0 is [40] [41] from L0 to L22
            1 is [50] [51] from L0 to L22
            2 is [87] [88] from L0 to L22
            3 is [104] [105] from L0 to L22
            4 is [106] [107] from L0 to L22
            5 is [108] [109] from L0 to L22
        .end localvariabletable
    .end code
.end method
.attribute [116] .innerclasses
    [7] [4] [8] public static
.end innerclasses
.attribute [117] .sourcefile [5]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/CopperMagnetItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/Item
.const [4] = Class [3]
.const [5] = Utf8 "CopperMagnetItem.java"
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
.const [41] = Utf8 Lnet/mcreator/createstuffadditions/item/CopperMagnetItem;
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
.const [77] = Utf8 "\u00A75拥有和磁石一样的力量"
.const [78] = String [77]
.const [79] = Utf8 "\u00A77持有时"
.const [80] = String [79]
.const [81] = Utf8 " \u00A7d吸引\u00A75物品，范围为半径\u00A7d4方块\u00A75"
.const [82] = String [81]
.const [83] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [84] = String [83]
.const [85] = NameAndType [52] [53]
.const [86] = Method [4] [85]
.const [87] = Utf8 world
.const [88] = Utf8 Lnet/minecraft/world/level/Level;
.const [89] = Utf8 list
.const [90] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [91] = Utf8 Ljava/util/List;
.const [92] = Utf8 flag
.const [93] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [94] = Utf8 m_6883_
.const [95] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/Entity;IZ)V
.const [96] = NameAndType [94] [95]
.const [97] = Method [4] [96]
.const [98] = Utf8 net/mcreator/createstuffadditions/procedures/CopperMagnetItemInHandTickProcedure
.const [99] = Class [98]
.const [100] = Utf8 execute
.const [101] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;Lnet/minecraft/world/entity/Entity;)V
.const [102] = NameAndType [100] [101]
.const [103] = Method [99] [102]
.const [104] = Utf8 entity
.const [105] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [106] = Utf8 slot
.const [107] = Utf8 I
.const [108] = Utf8 selected
.const [109] = Utf8 Z
.const [110] = Utf8 Code
.const [111] = Utf8 LineNumberTable
.const [112] = Utf8 LocalVariableTable
.const [113] = Utf8 StackMapTable
.const [114] = Utf8 LocalVariableTypeTable
.const [115] = Utf8 Signature
.const [116] = Utf8 InnerClasses
.const [117] = Utf8 SourceFile
.end class
