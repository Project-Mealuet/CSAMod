.version 61 0
.class public super [2]
.super [4]

.method public [9] : [10]
    .attribute [120] .code stack 3 locals 1
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
        .attribute [121] .linenumbertable
            L0 21
            L27 22
        .end linenumbertable
        .attribute [122] .localvariabletable
            0 is [40] [41] from L0 to L28
        .end localvariabletable
    .end code
.end method

.method public [42] : [43]
    .attribute [120] .code stack 1 locals 2
L0:     getstatic [49]
L3:     areturn
L4:     
        .attribute [121] .linenumbertable
            L0 26
        .end linenumbertable
        .attribute [122] .localvariabletable
            0 is [40] [41] from L0 to L4
            1 is [50] [51] from L0 to L4
        .end localvariabletable
    .end code
.end method

.method public [52] : [53]
    .attribute [120] .code stack 5 locals 5
L0:     invokestatic [60]
L3:     ifeq L57
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
L54:    goto L69

        .stack same
L57:    aload_3
L58:    ldc [82]
L60:    invokestatic [68]
L63:    invokeinterface [74] 2
L68:    pop

        .stack same
L69:    aload_0
L70:    aload_1
L71:    aload_2
L72:    aload_3
L73:    aload 4
L75:    invokespecial [84]
L78:    return
L79:    
        .attribute [123] .stackmaptable
        .attribute [121] .linenumbertable
            L0 31
            L6 32
            L18 33
            L30 34
            L42 35
            L57 37
            L69 39
            L78 40
        .end linenumbertable
        .attribute [122] .localvariabletable
            0 is [40] [41] from L0 to L79
            1 is [50] [51] from L0 to L79
            2 is [85] [86] from L0 to L79
            3 is [87] [89] from L0 to L79
            4 is [90] [91] from L0 to L79
        .end localvariabletable
        .attribute [124] .localvariabletypetable
            3 is [87] [88] from L0 to L79
        .end localvariabletypetable
    .end code
    .attribute [125] .signature [54]
.end method

.method public [92] : [93]
    .attribute [120] .code stack 8 locals 6
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     iload 4
L6:     iload 5
L8:     invokespecial [95]
L11:    aload_2
L12:    aload_3
L13:    invokevirtual [101]
L16:    aload_3
L17:    invokevirtual [104]
L20:    aload_3
L21:    invokevirtual [107]
L24:    aload_3
L25:    invokestatic [113]
L28:    return
L29:    
        .attribute [121] .linenumbertable
            L0 44
            L11 45
            L28 46
        .end linenumbertable
        .attribute [122] .localvariabletable
            0 is [40] [41] from L0 to L29
            1 is [50] [51] from L0 to L29
            2 is [85] [86] from L0 to L29
            3 is [114] [115] from L0 to L29
            4 is [116] [117] from L0 to L29
            5 is [118] [119] from L0 to L29
        .end localvariabletable
    .end code
.end method
.attribute [126] .innerclasses
    [7] [4] [8] public static
.end innerclasses
.attribute [127] .sourcefile [5]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/CreativeFillingTankItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/Item
.const [4] = Class [3]
.const [5] = Utf8 "CreativeFillingTankItem.java"
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
.const [41] = Utf8 Lnet/mcreator/createstuffadditions/item/CreativeFillingTankItem;
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
.const [77] = Utf8 "\u00A75自动填充\u00A7d水和燃料\u00A75给你的那些"
.const [78] = String [77]
.const [79] = Utf8 "\u00A75消耗水和燃料的工具"
.const [80] = String [79]
.const [81] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [82] = String [81]
.const [83] = NameAndType [52] [53]
.const [84] = Method [4] [83]
.const [85] = Utf8 world
.const [86] = Utf8 Lnet/minecraft/world/level/Level;
.const [87] = Utf8 list
.const [88] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [89] = Utf8 Ljava/util/List;
.const [90] = Utf8 flag
.const [91] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [92] = Utf8 m_6883_
.const [93] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/Entity;IZ)V
.const [94] = NameAndType [92] [93]
.const [95] = Method [4] [94]
.const [96] = Utf8 net/minecraft/world/entity/Entity
.const [97] = Class [96]
.const [98] = Utf8 m_20185_
.const [99] = Utf8 ()D
.const [100] = NameAndType [98] [99]
.const [101] = Method [97] [100]
.const [102] = Utf8 m_20186_
.const [103] = NameAndType [102] [99]
.const [104] = Method [97] [103]
.const [105] = Utf8 m_20189_
.const [106] = NameAndType [105] [99]
.const [107] = Method [97] [106]
.const [108] = Utf8 net/mcreator/createstuffadditions/procedures/CreativeFillingTankItemInInventoryTickProcedure
.const [109] = Class [108]
.const [110] = Utf8 execute
.const [111] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;)V
.const [112] = NameAndType [110] [111]
.const [113] = Method [109] [112]
.const [114] = Utf8 entity
.const [115] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [116] = Utf8 slot
.const [117] = Utf8 I
.const [118] = Utf8 selected
.const [119] = Utf8 Z
.const [120] = Utf8 Code
.const [121] = Utf8 LineNumberTable
.const [122] = Utf8 LocalVariableTable
.const [123] = Utf8 StackMapTable
.const [124] = Utf8 LocalVariableTypeTable
.const [125] = Utf8 Signature
.const [126] = Utf8 InnerClasses
.const [127] = Utf8 SourceFile
.end class
