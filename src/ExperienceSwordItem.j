.version 61 0
.class public super [2]
.super [4]

.method public [13] : [14]
    .attribute [129] .code stack 6 locals 1
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
        .attribute [130] .linenumbertable
            L0 29
            L21 53
            L24 29
            L27 54
        .end linenumbertable
        .attribute [131] .localvariabletable
            0 is [32] [33] from L0 to L28
        .end localvariabletable
    .end code
.end method

.method public [34] : [35]
    .attribute [129] .code stack 7 locals 7
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
L32:    invokestatic [55]
L35:    iload 6
L37:    ireturn
L38:    
        .attribute [130] .linenumbertable
            L0 58
            L13 59
            L35 60
        .end linenumbertable
        .attribute [131] .localvariabletable
            0 is [32] [33] from L0 to L38
            1 is [56] [57] from L0 to L38
            2 is [58] [59] from L0 to L38
            3 is [60] [61] from L0 to L38
            4 is [62] [63] from L0 to L38
            5 is [64] [65] from L0 to L38
            6 is [66] [67] from L13 to L38
        .end localvariabletable
    .end code
.end method

.method public [68] : [69]
    .attribute [129] .code stack 4 locals 5
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     invokespecial [71]
L7:     istore 4
L9:     aload_2
L10:    getfield [76]
L13:    aload_2
L14:    invokestatic [81]
L17:    iload 4
L19:    ireturn
L20:    
        .attribute [130] .linenumbertable
            L0 65
            L9 66
            L17 67
        .end linenumbertable
        .attribute [131] .localvariabletable
            0 is [32] [33] from L0 to L20
            1 is [56] [57] from L0 to L20
            2 is [64] [65] from L0 to L20
            3 is [82] [65] from L0 to L20
            4 is [66] [67] from L9 to L20
        .end localvariabletable
    .end code
.end method

.method public [83] : [84]
    .attribute [129] .code stack 5 locals 5
L0:     invokestatic [91]
L3:     ifeq L69
L6:     aload_3
L7:     ldc [93]
L9:     invokestatic [99]
L12:    invokeinterface [105] 2
L17:    pop
L18:    aload_3
L19:    ldc [107]
L21:    invokestatic [99]
L24:    invokeinterface [105] 2
L29:    pop
L30:    aload_3
L31:    ldc [109]
L33:    invokestatic [99]
L36:    invokeinterface [105] 2
L41:    pop
L42:    aload_3
L43:    ldc [111]
L45:    invokestatic [99]
L48:    invokeinterface [105] 2
L53:    pop
L54:    aload_3
L55:    ldc [113]
L57:    invokestatic [99]
L60:    invokeinterface [105] 2
L65:    pop
L66:    goto L81

        .stack same_extended
L69:    aload_3
L70:    ldc [115]
L72:    invokestatic [99]
L75:    invokeinterface [105] 2
L80:    pop

        .stack same
L81:    aload_0
L82:    aload_1
L83:    aload_2
L84:    aload_3
L85:    aload 4
L87:    invokespecial [117]
L90:    return
L91:    
        .attribute [132] .stackmaptable
        .attribute [130] .linenumbertable
            L0 72
            L6 73
            L18 74
            L30 75
            L42 76
            L54 77
            L69 79
            L81 81
            L90 82
        .end linenumbertable
        .attribute [131] .localvariabletable
            0 is [32] [33] from L0 to L91
            1 is [56] [57] from L0 to L91
            2 is [58] [59] from L0 to L91
            3 is [118] [120] from L0 to L91
            4 is [121] [122] from L0 to L91
        .end localvariabletable
        .attribute [133] .localvariabletypetable
            3 is [118] [119] from L0 to L91
        .end localvariabletypetable
    .end code
    .attribute [134] .signature [85]
.end method

.method public [123] : [124]
    .attribute [129] .code stack 1 locals 2
L0:     iconst_1
L1:     ireturn
L2:     
        .attribute [130] .linenumbertable
            L0 87
        .end linenumbertable
        .attribute [131] .localvariabletable
            0 is [32] [33] from L0 to L2
            1 is [56] [57] from L0 to L2
        .end localvariabletable
    .end code
    .attribute [135] .runtime visible annotations
        .annotation [125]
            [126] = enum [127] [128]
        .end annotation
    .end runtime
.end method
.attribute [136] .innerclasses
    [7] [0] [0]
    [9] [11] [12] public static
.end innerclasses
.attribute [137] .sourcefile [5]
.attribute [138] .nestmembers [7]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/ExperienceSwordItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/SwordItem
.const [4] = Class [3]
.const [5] = Utf8 "ExperienceSwordItem.java"
.const [6] = Utf8 net/mcreator/createstuffadditions/item/ExperienceSwordItem$1
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
.const [17] = Float -2e0f
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
.const [33] = Utf8 Lnet/mcreator/createstuffadditions/item/ExperienceSwordItem;
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
.const [50] = Utf8 net/mcreator/createstuffadditions/procedures/ExperiencePickaxeBlockDestroyedWithToolProcedure
.const [51] = Class [50]
.const [52] = Utf8 execute
.const [53] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDD)V
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
.const [72] = Utf8 net/minecraft/world/entity/LivingEntity
.const [73] = Class [72]
.const [74] = Utf8 f_19853_
.const [75] = NameAndType [74] [59]
.const [76] = Field [73] [75]
.const [77] = Utf8 net/mcreator/createstuffadditions/procedures/ExperiencePickaxeLivingEntityIsHitWithToolProcedure
.const [78] = Class [77]
.const [79] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;Lnet/minecraft/world/entity/Entity;)V
.const [80] = NameAndType [52] [79]
.const [81] = Method [78] [80]
.const [82] = Utf8 sourceentity
.const [83] = Utf8 m_7373_
.const [84] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List;Lnet/minecraft/world/item/TooltipFlag;)V
.const [85] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Ljava/util/List<Lnet/minecraft/network/chat/Component;>;Lnet/minecraft/world/item/TooltipFlag;)V
.const [86] = Utf8 net/minecraft/client/gui/screens/Screen
.const [87] = Class [86]
.const [88] = Utf8 m_96638_
.const [89] = Utf8 ()Z
.const [90] = NameAndType [88] [89]
.const [91] = Method [87] [90]
.const [92] = Utf8 "\u00A78按住[\u00A7fShift\u00A78]以获取详情"
.const [93] = String [92]
.const [94] = Utf8 net/minecraft/network/chat/Component
.const [95] = Class [94]
.const [96] = Utf8 m_237113_
.const [97] = Utf8 (Ljava/lang/String;)Lnet/minecraft/network/chat/MutableComponent;
.const [98] = NameAndType [96] [97]
.const [99] = InterfaceMethod [95] [98]
.const [100] = Utf8 java/util/List
.const [101] = Class [100]
.const [102] = Utf8 add
.const [103] = Utf8 (Ljava/lang/Object;)Z
.const [104] = NameAndType [102] [103]
.const [105] = InterfaceMethod [101] [104]
.const [106] = Utf8 " "
.const [107] = String [106]
.const [108] = Utf8 "\u00A75该工具在使用时会逐渐损坏"
.const [109] = String [108]
.const [110] = Utf8 "\u00A75不过如果你足够幸运，这个"
.const [111] = String [110]
.const [112] = Utf8 "\u00A75工具能够为你生成\u00A7d经验球"
.const [113] = String [112]
.const [114] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [115] = String [114]
.const [116] = NameAndType [83] [84]
.const [117] = Method [4] [116]
.const [118] = Utf8 list
.const [119] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [120] = Utf8 Ljava/util/List;
.const [121] = Utf8 flag
.const [122] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [123] = Utf8 m_5812_
.const [124] = Utf8 (Lnet/minecraft/world/item/ItemStack;)Z
.const [125] = Utf8 Lnet/minecraftforge/api/distmarker/OnlyIn;
.const [126] = Utf8 value
.const [127] = Utf8 Lnet/minecraftforge/api/distmarker/Dist;
.const [128] = Utf8 CLIENT
.const [129] = Utf8 Code
.const [130] = Utf8 LineNumberTable
.const [131] = Utf8 LocalVariableTable
.const [132] = Utf8 StackMapTable
.const [133] = Utf8 LocalVariableTypeTable
.const [134] = Utf8 Signature
.const [135] = Utf8 RuntimeVisibleAnnotations
.const [136] = Utf8 InnerClasses
.const [137] = Utf8 SourceFile
.const [138] = Utf8 NestMembers
.end class
