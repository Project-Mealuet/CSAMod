.version 61 0
.class public super [2]
.super [4]

.method public [14] : [15]
    .attribute [194] .code stack 3 locals 1
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
        .attribute [195] .linenumbertable
            L0 25
            L27 26
        .end linenumbertable
        .attribute [196] .localvariabletable
            0 is [45] [46] from L0 to L28
        .end localvariabletable
    .end code
.end method

.method public [47] : [48]
    .attribute [194] .code stack 1 locals 2
L0:     getstatic [54]
L3:     areturn
L4:     
        .attribute [195] .linenumbertable
            L0 30
        .end linenumbertable
        .attribute [196] .localvariabletable
            0 is [45] [46] from L0 to L4
            1 is [55] [56] from L0 to L4
        .end localvariabletable
    .end code
.end method

.method public [57] : [58]
    .attribute [194] .code stack 5 locals 7
L0:     dconst_0
L1:     dstore 5
L3:     aload_1
L4:     invokevirtual [65]
L7:     ldc [67]
L9:     invokevirtual [73]
L12:    dstore 5
L14:    invokestatic [79]
L17:    ifeq L172
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
L134:   ldc [107]
L136:   invokestatic [87]
L139:   invokeinterface [93] 2
L144:   pop
L145:   aload_3
L146:   ldc [121]
L148:   invokestatic [87]
L151:   invokeinterface [93] 2
L156:   pop
L157:   aload_3
L158:   ldc [123]
L160:   invokestatic [87]
L163:   invokeinterface [93] 2
L168:   pop
L169:   goto L201

        .stack append Double
L172:   aload_3
L173:   ldc [125]
L175:   invokestatic [87]
L178:   invokeinterface [93] 2
L183:   pop
L184:   aload_3
L185:   dload 5
L187:   invokedynamic [105]
L192:   invokestatic [87]
L195:   invokeinterface [93] 2
L200:   pop

        .stack same
L201:   aload_0
L202:   aload_1
L203:   aload_2
L204:   aload_3
L205:   aload 4
L207:   invokespecial [127]
L210:   return
L211:   
        .attribute [197] .stackmaptable
        .attribute [195] .linenumbertable
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
            L172 51
            L184 52
            L201 54
            L210 55
        .end linenumbertable
        .attribute [196] .localvariabletable
            0 is [45] [46] from L0 to L211
            1 is [55] [56] from L0 to L211
            2 is [128] [129] from L0 to L211
            3 is [130] [132] from L0 to L211
            4 is [133] [134] from L0 to L211
            5 is [66] [135] from L3 to L211
        .end localvariabletable
        .attribute [198] .localvariabletypetable
            3 is [130] [131] from L0 to L211
        .end localvariabletypetable
    .end code
    .attribute [199] .signature [59]
.end method

.method public [136] : [137]
    .attribute [194] .code stack 4 locals 12
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     invokespecial [140]
L7:     astore 4
L9:     aload 4
L11:    invokevirtual [146]
L14:    checkcast [61]
L17:    astore 5
L19:    aload_2
L20:    invokevirtual [152]
L23:    dstore 6
L25:    aload_2
L26:    invokevirtual [155]
L29:    dstore 8
L31:    aload_2
L32:    invokevirtual [158]
L35:    dstore 10
L37:    aload_2
L38:    aload 5
L40:    invokestatic [164]
L43:    aload 4
L45:    areturn
L46:    
        .attribute [195] .linenumbertable
            L0 59
            L9 60
            L19 61
            L25 62
            L31 63
            L37 65
            L43 66
        .end linenumbertable
        .attribute [196] .localvariabletable
            0 is [45] [46] from L0 to L46
            1 is [128] [129] from L0 to L46
            2 is [165] [166] from L0 to L46
            3 is [167] [168] from L0 to L46
            4 is [169] [171] from L9 to L46
            5 is [55] [56] from L19 to L46
            6 is [172] [135] from L25 to L46
            8 is [173] [135] from L31 to L46
            10 is [174] [135] from L37 to L46
        .end localvariabletable
        .attribute [198] .localvariabletypetable
            4 is [169] [170] from L9 to L46
        .end localvariabletypetable
    .end code
    .attribute [199] .signature [138]
.end method

.method public [175] : [176]
    .attribute [194] .code stack 9 locals 6
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     iload 4
L6:     iload 5
L8:     invokespecial [178]
L11:    iload 5
L13:    ifeq L34
L16:    aload_2
L17:    aload_3
L18:    invokevirtual [181]
L21:    aload_3
L22:    invokevirtual [182]
L25:    aload_3
L26:    invokevirtual [183]
L29:    aload_3
L30:    aload_1
L31:    invokestatic [188]

        .stack same
L34:    return
L35:    
        .attribute [197] .stackmaptable
        .attribute [195] .linenumbertable
            L0 71
            L11 72
            L16 73
            L34 74
        .end linenumbertable
        .attribute [196] .localvariabletable
            0 is [45] [46] from L0 to L35
            1 is [55] [56] from L0 to L35
            2 is [128] [129] from L0 to L35
            3 is [165] [189] from L0 to L35
            4 is [190] [191] from L0 to L35
            5 is [192] [193] from L0 to L35
        .end localvariabletable
    .end code
.end method
.attribute [200] .innerclasses
    [7] [4] [8] public static
    [10] [12] [13] public static final
.end innerclasses
.attribute [201] .sourcefile [5]
.attribute [202] .bootstrapmethods
.const [1] = Utf8 net/mcreator/createstuffadditions/item/FlamethrowerItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/Item
.const [4] = Class [3]
.const [5] = Utf8 "FlamethrowerItem.java"
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
.const [46] = Utf8 Lnet/mcreator/createstuffadditions/item/FlamethrowerItem;
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
.const [108] = Utf8 "\u00A75下界的力量从这把武器之中"
.const [109] = String [108]
.const [110] = Utf8 "\u00A75散发出来！如果你有燃料"
.const [111] = String [110]
.const [112] = Utf8 "\u00A75你可以像任何东西喷射\u00A7d火焰\u00A75且"
.const [113] = String [112]
.const [114] = Utf8 "\u00A75相当于拥有了一个编写的\u00A7d熔炉\u00A75！"
.const [115] = String [114]
.const [116] = Utf8 "\u00A75如果你把你的东西丢在火焰"
.const [117] = String [116]
.const [118] = Utf8 "\u00A75旁边，它们将被熔炼！"
.const [119] = String [118]
.const [120] = Utf8 "\u00A77右键单击时"
.const [121] = String [120]
.const [122] = Utf8 " \u00A7d发射\u00A75耀眼的\u00A7d火焰"
.const [123] = String [122]
.const [124] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [125] = String [124]
.const [126] = NameAndType [57] [58]
.const [127] = Method [4] [126]
.const [128] = Utf8 world
.const [129] = Utf8 Lnet/minecraft/world/level/Level;
.const [130] = Utf8 list
.const [131] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [132] = Utf8 Ljava/util/List;
.const [133] = Utf8 flag
.const [134] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [135] = Utf8 D
.const [136] = Utf8 m_7203_
.const [137] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder;
.const [138] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [139] = NameAndType [136] [137]
.const [140] = Method [4] [139]
.const [141] = Utf8 net/minecraft/world/InteractionResultHolder
.const [142] = Class [141]
.const [143] = Utf8 m_19095_
.const [144] = Utf8 ()Ljava/lang/Object;
.const [145] = NameAndType [143] [144]
.const [146] = Method [142] [145]
.const [147] = Utf8 net/minecraft/world/entity/player/Player
.const [148] = Class [147]
.const [149] = Utf8 m_20185_
.const [150] = Utf8 ()D
.const [151] = NameAndType [149] [150]
.const [152] = Method [148] [151]
.const [153] = Utf8 m_20186_
.const [154] = NameAndType [153] [150]
.const [155] = Method [148] [154]
.const [156] = Utf8 m_20189_
.const [157] = NameAndType [156] [150]
.const [158] = Method [148] [157]
.const [159] = Utf8 net/mcreator/createstuffadditions/procedures/FlamethrowerRightclickedProcedure
.const [160] = Class [159]
.const [161] = Utf8 execute
.const [162] = Utf8 (Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [163] = NameAndType [161] [162]
.const [164] = Method [160] [163]
.const [165] = Utf8 entity
.const [166] = Utf8 Lnet/minecraft/world/entity/player/Player;
.const [167] = Utf8 hand
.const [168] = Utf8 Lnet/minecraft/world/InteractionHand;
.const [169] = Utf8 ar
.const [170] = Utf8 Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [171] = Utf8 Lnet/minecraft/world/InteractionResultHolder;
.const [172] = Utf8 x
.const [173] = Utf8 y
.const [174] = Utf8 z
.const [175] = Utf8 m_6883_
.const [176] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/Entity;IZ)V
.const [177] = NameAndType [175] [176]
.const [178] = Method [4] [177]
.const [179] = Utf8 net/minecraft/world/entity/Entity
.const [180] = Class [179]
.const [181] = Method [180] [151]
.const [182] = Method [180] [154]
.const [183] = Method [180] [157]
.const [184] = Utf8 net/mcreator/createstuffadditions/procedures/FlamethrowerItemInHandTickProcedure
.const [185] = Class [184]
.const [186] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [187] = NameAndType [161] [186]
.const [188] = Method [185] [187]
.const [189] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [190] = Utf8 slot
.const [191] = Utf8 I
.const [192] = Utf8 selected
.const [193] = Utf8 Z
.const [194] = Utf8 Code
.const [195] = Utf8 LineNumberTable
.const [196] = Utf8 LocalVariableTable
.const [197] = Utf8 StackMapTable
.const [198] = Utf8 LocalVariableTypeTable
.const [199] = Utf8 Signature
.const [200] = Utf8 InnerClasses
.const [201] = Utf8 SourceFile
.const [202] = Utf8 BootstrapMethods
.bootstrap [bs:0] = Bootstrap [102] [95] :
.end class
