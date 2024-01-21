.version 61 0
.class public super [2]
.super [4]

.method public [13] : [14]
    .attribute [104] .code stack 6 locals 1
L0:     aload_0
L1:     new [7]
L4:     dup
L5:     invokespecial [16]
L8:     iconst_3
L9:     ldc [17]
L11:    new [9]
L14:    dup
L15:    invokespecial [18]
L18:    getstatic [24]
L21:    invokevirtual [28]
L24:    invokespecial [31]
L27:    return
L28:    
        .attribute [105] .linenumbertable
            L0 26
            L21 50
            L24 26
            L27 51
        .end linenumbertable
        .attribute [106] .localvariabletable
            0 is [32] [33] from L0 to L28
        .end localvariabletable
    .end code
.end method

.method public [34] : [35]
    .attribute [104] .code stack 6 locals 7
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     aload 4
L6:     aload 5
L8:     invokespecial [37]
L11:    istore 6
L13:    aload 5
L15:    aload_1
L16:    invokestatic [43]
L19:    iload 6
L21:    ireturn
L22:    
        .attribute [105] .linenumbertable
            L0 55
            L13 56
            L19 57
        .end linenumbertable
        .attribute [106] .localvariabletable
            0 is [32] [33] from L0 to L22
            1 is [44] [45] from L0 to L22
            2 is [46] [47] from L0 to L22
            3 is [48] [49] from L0 to L22
            4 is [50] [51] from L0 to L22
            5 is [52] [53] from L0 to L22
            6 is [54] [55] from L13 to L22
        .end localvariabletable
    .end code
.end method

.method public [56] : [57]
    .attribute [104] .code stack 4 locals 5
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     invokespecial [59]
L7:     istore 4
L9:     aload_2
L10:    aload_1
L11:    invokestatic [62]
L14:    iload 4
L16:    ireturn
L17:    
        .attribute [105] .linenumbertable
            L0 62
            L9 63
            L14 64
        .end linenumbertable
        .attribute [106] .localvariabletable
            0 is [32] [33] from L0 to L17
            1 is [44] [45] from L0 to L17
            2 is [52] [53] from L0 to L17
            3 is [63] [53] from L0 to L17
            4 is [54] [55] from L9 to L17
        .end localvariabletable
    .end code
.end method

.method public [64] : [65]
    .attribute [104] .code stack 5 locals 5
L0:     invokestatic [72]
L3:     ifeq L81
L6:     aload_3
L7:     ldc [74]
L9:     invokestatic [80]
L12:    invokeinterface [86] 2
L17:    pop
L18:    aload_3
L19:    ldc [88]
L21:    invokestatic [80]
L24:    invokeinterface [86] 2
L29:    pop
L30:    aload_3
L31:    ldc [90]
L33:    invokestatic [80]
L36:    invokeinterface [86] 2
L41:    pop
L42:    aload_3
L43:    ldc [88]
L45:    invokestatic [80]
L48:    invokeinterface [86] 2
L53:    pop
L54:    aload_3
L55:    ldc [92]
L57:    invokestatic [80]
L60:    invokeinterface [86] 2
L65:    pop
L66:    aload_3
L67:    ldc [94]
L69:    invokestatic [80]
L72:    invokeinterface [86] 2
L77:    pop
L78:    goto L93

        .stack same_extended
L81:    aload_3
L82:    ldc [96]
L84:    invokestatic [80]
L87:    invokeinterface [86] 2
L92:    pop

        .stack same
L93:    aload_0
L94:    aload_1
L95:    aload_2
L96:    aload_3
L97:    aload 4
L99:    invokespecial [98]
L102:   return
L103:   
        .attribute [107] .stackmaptable
        .attribute [105] .linenumbertable
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
        .attribute [106] .localvariabletable
            0 is [32] [33] from L0 to L103
            1 is [44] [45] from L0 to L103
            2 is [46] [47] from L0 to L103
            3 is [99] [101] from L0 to L103
            4 is [102] [103] from L0 to L103
        .end localvariabletable
        .attribute [108] .localvariabletypetable
            3 is [99] [100] from L0 to L103
        .end localvariabletypetable
    .end code
    .attribute [109] .signature [66]
.end method
.attribute [110] .innerclasses
    [7] [0] [0]
    [9] [11] [12] public static
.end innerclasses
.attribute [111] .sourcefile [5]
.attribute [112] .nestmembers [7]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/BlazingCleaverItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/SwordItem
.const [4] = Class [3]
.const [5] = Utf8 "BlazingCleaverItem.java"
.const [6] = Utf8 net/mcreator/createstuffadditions/item/BlazingCleaverItem$1
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
.const [17] = Float -2.4e0f
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
.const [33] = Utf8 Lnet/mcreator/createstuffadditions/item/BlazingCleaverItem;
.const [34] = Utf8 m_6813_
.const [35] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/level/block/state/BlockState;Lnet/minecraft/core/BlockPos;Lnet/minecraft/world/entity/LivingEntity;)Z
.const [36] = NameAndType [34] [35]
.const [37] = Method [4] [36]
.const [38] = Utf8 net/mcreator/createstuffadditions/procedures/BlazingCleaverBlockDestroyedWithToolProcedure
.const [39] = Class [38]
.const [40] = Utf8 execute
.const [41] = Utf8 (Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [42] = NameAndType [40] [41]
.const [43] = Method [39] [42]
.const [44] = Utf8 itemstack
.const [45] = Utf8 Lnet/minecraft/world/item/ItemStack;
.const [46] = Utf8 world
.const [47] = Utf8 Lnet/minecraft/world/level/Level;
.const [48] = Utf8 blockstate
.const [49] = Utf8 Lnet/minecraft/world/level/block/state/BlockState;
.const [50] = Utf8 pos
.const [51] = Utf8 Lnet/minecraft/core/BlockPos;
.const [52] = Utf8 entity
.const [53] = Utf8 Lnet/minecraft/world/entity/LivingEntity;
.const [54] = Utf8 retval
.const [55] = Utf8 Z
.const [56] = Utf8 m_7579_
.const [57] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/entity/LivingEntity;Lnet/minecraft/world/entity/LivingEntity;)Z
.const [58] = NameAndType [56] [57]
.const [59] = Method [4] [58]
.const [60] = Utf8 net/mcreator/createstuffadditions/procedures/BlazingPickaxeLivingEntityIsHitWithToolProcedure
.const [61] = Class [60]
.const [62] = Method [61] [42]
.const [63] = Utf8 sourceentity
.const [64] = Utf8 m_7373_
.const [65] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List;Lnet/minecraft/world/item/TooltipFlag;)V
.const [66] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List<Lnet/minecraft/network/chat/Component;>;Lnet/minecraft/world/item/TooltipFlag;)V
.const [67] = Utf8 net/minecraft/client/gui/screens/Screen
.const [68] = Class [67]
.const [69] = Utf8 m_96638_
.const [70] = Utf8 ()Z
.const [71] = NameAndType [69] [70]
.const [72] = Method [68] [71]
.const [73] = Utf8 "\u00A78按住[\u00A7fShift\u00A78]以获取详情"
.const [74] = String [73]
.const [75] = Utf8 net/minecraft/network/chat/Component
.const [76] = Class [75]
.const [77] = Utf8 m_237113_
.const [78] = Utf8 (Ljava/lang/String;)Lnet/minecraft/network/chat/MutableComponent;
.const [79] = NameAndType [77] [78]
.const [80] = InterfaceMethod [76] [79]
.const [81] = Utf8 java/util/List
.const [82] = Class [81]
.const [83] = Utf8 add
.const [84] = Utf8 (Ljava/lang/Object;)Z
.const [85] = NameAndType [83] [84]
.const [86] = InterfaceMethod [82] [85]
.const [87] = Utf8 " "
.const [88] = String [87]
.const [89] = Utf8 "\u00A75像真正的火焰一样炙热！"
.const [90] = String [89]
.const [91] = Utf8 "\u00A77使用时"
.const [92] = String [91]
.const [93] = Utf8 "\u00A7d 点燃\u00A75这件工具击中的生物"
.const [94] = String [93]
.const [95] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [96] = String [95]
.const [97] = NameAndType [64] [65]
.const [98] = Method [4] [97]
.const [99] = Utf8 list
.const [100] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [101] = Utf8 Ljava/util/List;
.const [102] = Utf8 flag
.const [103] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [104] = Utf8 Code
.const [105] = Utf8 LineNumberTable
.const [106] = Utf8 LocalVariableTable
.const [107] = Utf8 StackMapTable
.const [108] = Utf8 LocalVariableTypeTable
.const [109] = Utf8 Signature
.const [110] = Utf8 InnerClasses
.const [111] = Utf8 SourceFile
.const [112] = Utf8 NestMembers
.end class
