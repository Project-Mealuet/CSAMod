.version 61 0
.class public super [2]
.super [4]

.method public [9] : [10]
    .attribute [171] .code stack 3 locals 1
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
        .attribute [172] .linenumbertable
            L0 25
            L27 26
        .end linenumbertable
        .attribute [173] .localvariabletable
            0 is [40] [41] from L0 to L28
        .end localvariabletable
    .end code
.end method

.method public [42] : [43]
    .attribute [171] .code stack 1 locals 2
L0:     getstatic [49]
L3:     areturn
L4:     
        .attribute [172] .linenumbertable
            L0 30
        .end linenumbertable
        .attribute [173] .localvariabletable
            0 is [40] [41] from L0 to L4
            1 is [50] [51] from L0 to L4
        .end localvariabletable
    .end code
.end method

.method public [52] : [53]
    .attribute [171] .code stack 5 locals 5
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
L90:    goto L234

        .stack same_extended
L93:    invokestatic [89]
L96:    ifeq L210
L99:    aload_3
L100:   ldc [91]
L102:   invokestatic [68]
L105:   invokeinterface [74] 2
L110:   pop
L111:   aload_3
L112:   ldc [93]
L114:   invokestatic [68]
L117:   invokeinterface [74] 2
L122:   pop
L123:   aload_3
L124:   ldc [78]
L126:   invokestatic [68]
L129:   invokeinterface [74] 2
L134:   pop
L135:   aload_3
L136:   ldc [95]
L138:   invokestatic [68]
L141:   invokeinterface [74] 2
L146:   pop
L147:   aload_3
L148:   ldc [97]
L150:   invokestatic [68]
L153:   invokeinterface [74] 2
L158:   pop
L159:   aload_3
L160:   ldc [99]
L162:   invokestatic [68]
L165:   invokeinterface [74] 2
L170:   pop
L171:   aload_3
L172:   ldc [101]
L174:   invokestatic [68]
L177:   invokeinterface [74] 2
L182:   pop
L183:   aload_3
L184:   ldc [103]
L186:   invokestatic [68]
L189:   invokeinterface [74] 2
L194:   pop
L195:   aload_3
L196:   ldc [105]
L198:   invokestatic [68]
L201:   invokeinterface [74] 2
L206:   pop
L207:   goto L234

        .stack same_extended
L210:   aload_3
L211:   ldc [91]
L213:   invokestatic [68]
L216:   invokeinterface [74] 2
L221:   pop
L222:   aload_3
L223:   ldc [76]
L225:   invokestatic [68]
L228:   invokeinterface [74] 2
L233:   pop

        .stack same
L234:   aload_0
L235:   aload_1
L236:   aload_2
L237:   aload_3
L238:   aload 4
L240:   invokespecial [107]
L243:   return
L244:   
        .attribute [174] .stackmaptable
        .attribute [172] .linenumbertable
            L0 35
            L6 36
            L18 37
            L30 38
            L42 39
            L54 40
            L66 41
            L78 42
            L93 43
            L99 44
            L111 45
            L123 46
            L135 47
            L147 48
            L159 49
            L171 50
            L183 51
            L195 52
            L210 54
            L222 55
            L234 57
            L243 58
        .end linenumbertable
        .attribute [173] .localvariabletable
            0 is [40] [41] from L0 to L244
            1 is [50] [51] from L0 to L244
            2 is [108] [109] from L0 to L244
            3 is [110] [112] from L0 to L244
            4 is [113] [114] from L0 to L244
        .end localvariabletable
        .attribute [175] .localvariabletypetable
            3 is [110] [111] from L0 to L244
        .end localvariabletypetable
    .end code
    .attribute [176] .signature [54]
.end method

.method public [115] : [116]
    .attribute [171] .code stack 8 locals 12
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     invokespecial [119]
L7:     astore 4
L9:     aload 4
L11:    invokevirtual [125]
L14:    checkcast [127]
L17:    astore 5
L19:    aload_2
L20:    invokevirtual [133]
L23:    dstore 6
L25:    aload_2
L26:    invokevirtual [136]
L29:    dstore 8
L31:    aload_2
L32:    invokevirtual [139]
L35:    dstore 10
L37:    aload_1
L38:    dload 6
L40:    dload 8
L42:    dload 10
L44:    aload 5
L46:    invokestatic [145]
L49:    aload 4
L51:    areturn
L52:    
        .attribute [172] .linenumbertable
            L0 62
            L9 63
            L19 64
            L25 65
            L31 66
            L37 68
            L49 69
        .end linenumbertable
        .attribute [173] .localvariabletable
            0 is [40] [41] from L0 to L52
            1 is [108] [109] from L0 to L52
            2 is [146] [147] from L0 to L52
            3 is [148] [149] from L0 to L52
            4 is [150] [152] from L9 to L52
            5 is [50] [51] from L19 to L52
            6 is [153] [154] from L25 to L52
            8 is [155] [154] from L31 to L52
            10 is [156] [154] from L37 to L52
        .end localvariabletable
        .attribute [175] .localvariabletypetable
            4 is [150] [151] from L9 to L52
        .end localvariabletypetable
    .end code
    .attribute [176] .signature [117]
.end method

.method public [157] : [158]
    .attribute [171] .code stack 6 locals 6
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     iload 4
L6:     iload 5
L8:     invokespecial [160]
L11:    aload_3
L12:    aload_1
L13:    invokestatic [165]
L16:    return
L17:    
        .attribute [172] .linenumbertable
            L0 74
            L11 75
            L16 76
        .end linenumbertable
        .attribute [173] .localvariabletable
            0 is [40] [41] from L0 to L17
            1 is [50] [51] from L0 to L17
            2 is [108] [109] from L0 to L17
            3 is [146] [166] from L0 to L17
            4 is [167] [168] from L0 to L17
            5 is [169] [170] from L0 to L17
        .end localvariabletable
    .end code
.end method
.attribute [177] .innerclasses
    [7] [4] [8] public static
.end innerclasses
.attribute [178] .sourcefile [5]
.const [1] = Utf8 net/mcreator/createstuffadditions/item/DroneControllerItem
.const [2] = Class [1]
.const [3] = Utf8 net/minecraft/world/item/Item
.const [4] = Class [3]
.const [5] = Utf8 "DroneControllerItem.java"
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
.const [41] = Utf8 Lnet/mcreator/createstuffadditions/item/DroneControllerItem;
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
.const [75] = Utf8 "\u00A78按住[\u00A77Ctrl\u00A78]以查看控制方式"
.const [76] = String [75]
.const [77] = Utf8 " "
.const [78] = String [77]
.const [79] = Utf8 "\u00A75能够控制\u00A7d黄铜无人机，"
.const [80] = String [79]
.const [81] = Utf8 "\u00A75还可以远程\u00A7禁用模块！"
.const [82] = String [81]
.const [83] = Utf8 "\u00A75只是要小心，千万不要"
.const [84] = String [83]
.const [85] = Utf8 "\u00A75把它弄丢了。"
.const [86] = String [85]
.const [87] = Utf8 m_96637_
.const [88] = NameAndType [87] [58]
.const [89] = Method [56] [88]
.const [90] = Utf8 "\u00A78按住[\u00A77Shift\u00A78]以获取详情"
.const [91] = String [90]
.const [92] = Utf8 "\u00A78按住[\u00A7fCtrl\u00A78]以查看控制方式"
.const [93] = String [92]
.const [94] = Utf8 "\u00A77在空中右键单击"
.const [95] = String [94]
.const [96] = Utf8 "\u00A75 切换开启/关闭\u00A7d模块"
.const [97] = String [96]
.const [98] = Utf8 "\u00A77按上键"
.const [99] = String [98]
.const [100] = Utf8 "\u00A7d 增加\u00A75无人机的距离"
.const [101] = String [100]
.const [102] = Utf8 "\u00A77按下键"
.const [103] = String [102]
.const [104] = Utf8 "\u00A7d 减少\u00A75无人机的距离"
.const [105] = String [104]
.const [106] = NameAndType [52] [53]
.const [107] = Method [4] [106]
.const [108] = Utf8 world
.const [109] = Utf8 Lnet/minecraft/world/level/Level;
.const [110] = Utf8 list
.const [111] = Utf8 Ljava/util/List<Lnet/minecraft/network/chat/Component;>;
.const [112] = Utf8 Ljava/util/List;
.const [113] = Utf8 flag
.const [114] = Utf8 Lnet/minecraft/world/item/TooltipFlag;
.const [115] = Utf8 m_7203_
.const [116] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder;
.const [117] = Utf8 (Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/player/Player;Lnet/minecraft/world/InteractionHand;)Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [118] = NameAndType [115] [116]
.const [119] = Method [4] [118]
.const [120] = Utf8 net/minecraft/world/InteractionResultHolder
.const [121] = Class [120]
.const [122] = Utf8 m_19095_
.const [123] = Utf8 ()Ljava/lang/Object;
.const [124] = NameAndType [122] [123]
.const [125] = Method [121] [124]
.const [126] = Utf8 net/minecraft/world/item/ItemStack
.const [127] = Class [126]
.const [128] = Utf8 net/minecraft/world/entity/player/Player
.const [129] = Class [128]
.const [130] = Utf8 m_20185_
.const [131] = Utf8 ()D
.const [132] = NameAndType [130] [131]
.const [133] = Method [129] [132]
.const [134] = Utf8 m_20186_
.const [135] = NameAndType [134] [131]
.const [136] = Method [129] [135]
.const [137] = Utf8 m_20189_
.const [138] = NameAndType [137] [131]
.const [139] = Method [129] [138]
.const [140] = Utf8 net/mcreator/createstuffadditions/procedures/DroneControllerRightclickedProcedure
.const [141] = Class [140]
.const [142] = Utf8 execute
.const [143] = Utf8 (Lnet/minecraft/world/level/LevelAccessor;DDDLnet/minecraft/world/item/ItemStack;)V
.const [144] = NameAndType [142] [143]
.const [145] = Method [141] [144]
.const [146] = Utf8 entity
.const [147] = Utf8 Lnet/minecraft/world/entity/player/Player;
.const [148] = Utf8 hand
.const [149] = Utf8 Lnet/minecraft/world/InteractionHand;
.const [150] = Utf8 ar
.const [151] = Utf8 Lnet/minecraft/world/InteractionResultHolder<Lnet/minecraft/world/item/ItemStack;>;
.const [152] = Utf8 Lnet/minecraft/world/InteractionResultHolder;
.const [153] = Utf8 x
.const [154] = Utf8 D
.const [155] = Utf8 y
.const [156] = Utf8 z
.const [157] = Utf8 m_6883_
.const [158] = Utf8 (Lnet/minecraft/world/item/ItemStack;Lnet/minecraft/world/level/Level;Lnet/minecraft/world/entity/Entity;IZ)V
.const [159] = NameAndType [157] [158]
.const [160] = Method [4] [159]
.const [161] = Utf8 net/mcreator/createstuffadditions/procedures/DroneControllerItemInInventoryTickProcedure
.const [162] = Class [161]
.const [163] = Utf8 (Lnet/minecraft/world/entity/Entity;Lnet/minecraft/world/item/ItemStack;)V
.const [164] = NameAndType [142] [163]
.const [165] = Method [162] [164]
.const [166] = Utf8 Lnet/minecraft/world/entity/Entity;
.const [167] = Utf8 slot
.const [168] = Utf8 I
.const [169] = Utf8 selected
.const [170] = Utf8 Z
.const [171] = Utf8 Code
.const [172] = Utf8 LineNumberTable
.const [173] = Utf8 LocalVariableTable
.const [174] = Utf8 StackMapTable
.const [175] = Utf8 LocalVariableTypeTable
.const [176] = Utf8 Signature
.const [177] = Utf8 InnerClasses
.const [178] = Utf8 SourceFile
.end class
