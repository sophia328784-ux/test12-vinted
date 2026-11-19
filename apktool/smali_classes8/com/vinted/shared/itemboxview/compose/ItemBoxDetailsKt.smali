.class public abstract Lcom/vinted/shared/itemboxview/compose/ItemBoxDetailsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final BumpIndicator(Lx04;I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x41970356

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v5, v4, v1, v3, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lnlc;->a:Lklc;

    .line 46
    .line 47
    const-string v3, "item_box_bumped_label"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->bumped_item_badge_title:I

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v7, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v8, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v9, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 86
    .line 87
    const/16 v10, 0x31

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lm68;->b:Lm68$a;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v14, Lm68;->n:Lm68;

    .line 100
    .line 101
    sget-object v5, Lp9j;->a:Lo9j;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-byte v9, Lp9j;->c:B

    .line 107
    .line 108
    const/16 v19, 0xc00

    .line 109
    .line 110
    const v20, 0x1dcf8

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    move-object v3, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const v18, 0x36000030

    .line 130
    .line 131
    .line 132
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object/from16 v17, v1

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    new-instance v2, Lse9;

    .line 148
    .line 149
    const/16 v3, 0xf

    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, Lse9;-><init>(BI)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public static final ItemBoxDetails(Lnlc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v13, p4

    .line 15
    .line 16
    check-cast v13, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, -0x6bca2a91

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    and-int/lit16 v2, v0, 0x493

    .line 78
    .line 79
    const/16 v5, 0x492

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v2, v5, :cond_4

    .line 84
    .line 85
    move v2, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v2, v6

    .line 88
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Lc14;->a:Lzmd;

    .line 97
    .line 98
    sget-object v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;->LABEL:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    if-ne v5, v2, :cond_5

    .line 103
    .line 104
    move v6, v7

    .line 105
    :cond_5
    new-instance v2, Ldq7;

    .line 106
    .line 107
    invoke-direct {v2, v4, v3, v6, v7}, Ldq7;-><init>(Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 108
    .line 109
    .line 110
    const v6, -0x529af155

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v2, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    and-int/lit8 v0, v0, 0xe

    .line 118
    .line 119
    const/high16 v2, 0xc00000

    .line 120
    .line 121
    or-int v14, v0, v2

    .line 122
    .line 123
    const/16 v15, 0x7e

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v5, v1

    .line 132
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    new-instance v0, Lrz9;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move-object/from16 v5, p3

    .line 151
    .line 152
    move/from16 v2, p5

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_7
    return-void
.end method
