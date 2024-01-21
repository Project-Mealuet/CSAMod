.version 61 0
.class public super [2]
.super [4]

.method public [13] : [14]
    .attribute [118] .code stack 6 locals 1
L0:     aload_0
L1:     new [7]
L4:     dup
L5:     invokespecial [16]
L8:     iconst_1
L9:     ldc [17]
L11:    new [9]
L14:    dup
L15:    invokespecial [18]
L18:    getstatic [24]
L21:    invokevirtual [28]
L24:    invokespecial [31]
L27:    return
L28:    
        .attribute [119] .linenumbertable
            L0 26
            L21 50
            L24 26
            L27 51
        .end linenumbertable
        .attribute [120] .localvariabletable
            0 is [32] [33] from L0 to L28
        .end localvariabletable
    .end code
.end method

.method public [34] : [35]
    .attribute [118] .code stack 9 locals 7
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     aload 4
L6:     aload 5
L8:     invokespecial [37]
L11:    istore 6
L13:    aload_2
L14:    aload 4
L16:    invokevirtual [43]
L19:    i2d
L20:    aload 4
L22:    invokevirtual [46]
L25:    i2d
L26:    aload 4
L28:    invokevirtual [49]
L31:    i2d
L32:    aload 5
L34:    aload_1
L35:    invokestatic [55]
L38:    iload 6
L40:    ireturn
L41:    
        .attribute [119] .linenumbertable
            L0 55
            L13 56
            L38 57
        .end linenumbertable
        .attribute [120] .localvariabletable
            0 is [32] [33] from L0 to L41
            1 is [56] [57] from L0 to L41
            2 is [58] [59] from L0 to L41
            3 is [60] [61] from L0 to L41
            4 is [62] [63] from L0 to L41
            5 is [64] [65] from L0 to L41
            6 is [66] [67] from L13 to L41
        .end localvariabletable
    .end code
.end method

.method public [68] : [69]
    .attribute [118] .code stack 4 locals 5
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     invokespecial [71]
L7:     istore 4
L9:     aload_2
L10:    aload_1
L11:    invokestatic [76]
L14:    iload 4
L16:    ireturn
L17:    
        .attribute [119] .linenumbertable
            L0 62
            L9 63
            L14 64
        .end linenumbertable
        .attribute [120] .localvariabletable
            0 is [32] [33] from L0 to L17
            1 is [56] [57] from L0 to L17
            2 is [64] [65] from L0 to L17
            3 is [77] [65] from L0 to L17
            4 is [66] [67] from L9 to L17
        .end localvariabletable
    .end code
.end method

.method public [78] : [79]
    .attribute [118] .code stack 5 locals 5
L0:     invokestatic [86]
L3:     ifeq L81
L6:     aload_3
L7:     ldc [88]
L9:     invokestatic [94]
L12:    invokeinterface [100] 2
L17:    pop
L18:    aload_3
L19:    ldc [102]
L21:    invokestatic [94]
L24:    invokeinterface [100] 2
L29:    pop
L30:    aload_3
L31:    ldc [104]
L33:    invokestatic [94]
L36:    invokeinterface [100] 2
L41:    pop
L42:    aload_3
L43:    ldc [102]
L45:    invokestatic [94]
L48:    invokeinterface [100] 2
L53:    pop
L54:    aload_3
L55:    ldc [106]
L57:    invokestatic [94]
L60:    invokeinterface [100] 2
L65:    pop
L66:    aload_3
L67:    ldc [108]
L69:    invokestatic [94]
L72:    invokeinterface [100] 2
L77:    pop
L78:    goto L93

        .stack same_extended
L81:    aload_3
L82:    ldc [110]
L84:    invokestatic [94]
L87:    invokeinterface [100] 2
L92:    pop

        .stack same
L93:    aload_0
L94:    aload_1
L95:    aload_2
L96:    aload_3
L97:    aload 4
L99:    invokespecial [112]
L102:   return
L103:   
        .attribute [121] .stackmaptable
        .attribute [119] .linenumbertable
            L0 69
            L6 70
            L18 71
            L30 72
            L42 73
            L54 74
            L66 75
            L81 77
            L93 79
            L102 80
        .end linenumbertable
        .attribute [120] .localvariabletable
            0 is [32] [33] from L0 to L103
            1 is [56] [57] from L0 to L103
            2 is [58] [59] from L0 to L103
            3 is [113] [115] from L0 to L103
            4 is [116] [117] from L0 to L103
        .end localvariabletable
        .attribute [122] .localvariabletypetable
            3 is [113] [114] from L0 to L103
        .end localvariabletypetable
    .end code
    .attribute [123] .signature [80]
.end method
.attribute [124] .innerclasses
    [7] [0] [0]
    [9] [11] [12] public static
.end innerclasses
.attribute [125] .sourcefile [5]
.attribute [126] .nestmembers [7]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/BlazingPickaxeItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/PickaxeItem
.const [4] = Class [3]
.const [5] = Utf8 "BlazingPickaxeItem.java"
.const [6] = Utf8 net/mcreator/createstuffadditions/item/BlazingPickaxeItem$1
.const [7] = Class [6]
.const [8] = Utf8 net/minecraft/world/item/Item$Properties
.const [9] = Class [8]
.const [10] = Utf8 net/minecraft/world/item/Item
.const [11] = Class [10]
.const [12] = Utf8 Properties
.const [13] = Utf8 <init>
.const [14] = Utf8 ()V
.const [15] = NameAndType [13] [14]
.const [16] = Method [7] [15]
.const [17] = Float -2.8e0f
.const [18] = Method [9] [15]
.const [19] = Utf8 net/mcreator/createstuffadditions/init/CreateSaModTabs
.const [20] = Class [19]
.const [21] = Utf8 TAB_CREATE_STUFF_ADDITIONS_TAB
.const [22] = Utf8 Lnet/minecraft/world/item/CreativeModeTab;
.const [23] = NameAndType [21] [22]
.const [24] = Field [20] [23]
.const [25] = Utf8 m_41491_
.const [26] = Utf8 (Lnet/minecraft/world/item/CreativeModeTab;)Lnet/minecraft/world/item/Item$Properties;
.const [27] = NameAndType [25] [26]
.const [28] = Method [9] [27]
.const [29] = Utf8 (Lnet/minecraft/world/item/Tier;IFLnet/minecraft/world/item/Item$Properties;)V
.const [30] = NameAndType [13] [29]
.const [31] = Method [4] [30]
.const [32] = Utf8 this
.const [33] = Utf8 Lnet/mcreator/createstuffadditions/item/BlazingPickaxeItem;
.const [34] = Utf8 m_6813_
.const [35] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/level/block/state/BlockState;Lnet/minecraft/core/BlockPos;Lnet/minecraft/world/entity/LivingEntity;)Z
.const [36] = NameAndType [34] [35]
.const [37] = Method [4] [36]
.const [38] = Utf8 net/minecraft/core/BlockPos
.const [39] = Class [38]
.const [40] = Utf8 m_123341_
.const [41] = Utf8 ()I
.const [42] = NameAndType [40] [41]
.const [43] = Method [39] [42]
.const [44] = Utf8 m_123342_
.const [45] = NameAndType [44] [41]
.const [46] = Method [39] [45]
.const [47] = Utf8 m_123343_
.const [48] = NameAndType [47] [41]
.const [49] = Method [39] [48]
.const [50] = Utf8 net/mcreator/createstuffadditions/procedures/BlazingPickaxeBlockDestroyedWithToolProcedure
.const [51] = Class [50]
.const [52] = Utf8 execute
.const [53] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [54] = NameAndType [52] [53]
.const [55] = Method [51] [54]
.const [56] = Utf8 itemstack
.const [57] = Utf8 Lnet/minecraft/world/item/ItemStack;
.const [58] = Utf8 world
.const [59] = Utf8 Lnet/minecraft/world/level/Level;
.const [60] = Utf8 blockstate
.const [61] = Utf8 Lnet/minecraft/world/level/block/state/BlockState;
.const [62] = Utf8 pos
.const [63] = Utf8 Lnet/minecraft/core/BlockPos;
.const [64] = Utf8 entity
.const [65] = Utf8 Lnet/minecraft/world/entity/LivingEntity;
.const [66] = Utf8 retval
.const [67] = Utf8 Z
.const [68] = Utf8 m_7579_
.const [69] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/entity/LivingEntity;Lnet/minecraft/world/entity/LivingEntity;)Z
.const [70] = NameAndType [68] [69]
.const [71] = Method [4] [70]
.const [72] = Utf8 net/mcreator/createstuffadditions/procedures/BlazingPickaxeLivingEntityIsHitWithToolProcedure
.const [73] = Class [72]
.const [74] = Utf8 (Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [75] = NameAndType [52] [74]
.const [76] = Method [73] [75]
.const [77] = Utf8 sourceentity
.const [78] = Utf8 m_7373_
.const [79] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List;Lnet/minecraft/world/item/TooltipFlag;)V
.const [80] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List<Lnet/minecraft/network/chat/Component;>;Lnet/minecraft/world/item/TooltipFlag;)V
.const [81] = Utf8 net/minecraft/client/gui/screens/Screen
.const [82] = Class [81]
.const [83] = Utf8 m_96638_
.const [84] = Utf8 ()Z
.const [85] = NameAndType [83] [84]
.const [86] = Method [82] [85]
.const [87] = Utf8 "\u00A78按住[\u00A7fShift\u00A78]以获取详情"
.const [88] = String [87]
.const [89] = Utf8 net/minecraft/network/chat/Component
.const [90] = Class [89]
.const [91] = Utf8 m_237113_
.const [92] = Utf8 (Ljava/lang/String;)Lnet/minecraft/network/chat/MutableComponent;
.const [93] = NameAndType [91] [92]
.const [94] = InterfaceMethod [90] [93]
.const [95] = Utf8 java/util/List
.const [96] = Class [95]
.const [97] = Utf8 add
.const [98] = Utf8 (Ljava/lang/Object;)Z
.const [99] = NameAndType [97] [98]
.const [100] = InterfaceMethod [96] [99]
.const [101] = Utf8 " "
.const [102] = String [101]
.const [103] = Utf8 "\u00A75像真正的火焰一样炙热！"
.const [104] = String [103]
.const [105] = Utf8 "\u00A77使用时"
.const [106] = String [105]
.const [107] = Utf8 "\u00A7d 熔炼\u00A75由这个工具破坏的方块"
.const [108] = String [107]
.const [109] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [110] = String [109]
.const [111] = NameAndType [78] [79]
.const [112] = Method [4] [111]
.const [113] = Utf8 list
.const [114] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [115] = Utf8 Ljava/util/List;
.const [116] = Utf8 flag
.const [117] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [118] = Utf8 Code
.const [119] = Utf8 LineNumberTable
.const [120] = Utf8 LocalVariableTable
.const [121] = Utf8 StackMapTable
.const [122] = Utf8 LocalVariableTypeTable
.const [123] = Utf8 Signature
.const [124] = Utf8 InnerClasses
.const [125] = Utf8 SourceFile
.const [126] = Utf8 NestMembers
.end class
