.class public abstract Lcom/vinted/feature/help/support/guide/FaqTitleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final FaqTitle(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v1, 0x13443893

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p4, 0x6

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p4, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v6

    .line 75
    :goto_4
    and-int/lit16 v6, v1, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    if-eq v6, v7, :cond_6

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/4 v6, 0x0

    .line 84
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    sget-object v2, Lnlc;->a:Lklc;

    .line 95
    .line 96
    move-object/from16 v21, v0

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-object/from16 v21, v0

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    :goto_6
    sget-object v2, Lc14;->a:Lzmd;

    .line 104
    .line 105
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 106
    .line 107
    sget-object v2, Lcom/vinted/feature/help/support/guide/ComposableSingletons$FaqTitleKt;->a:Lcom/vinted/feature/help/support/guide/ComposableSingletons$FaqTitleKt;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v19, Lcom/vinted/feature/help/support/guide/ComposableSingletons$FaqTitleKt;->b:Llw3;

    .line 113
    .line 114
    shr-int/lit8 v2, v1, 0x6

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0xe

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0xc00

    .line 119
    .line 120
    shl-int/lit8 v5, v1, 0xc

    .line 121
    .line 122
    const v6, 0xe000

    .line 123
    .line 124
    .line 125
    and-int/2addr v5, v6

    .line 126
    or-int/2addr v2, v5

    .line 127
    shl-int/lit8 v1, v1, 0x15

    .line 128
    .line 129
    const/high16 v5, 0xe000000

    .line 130
    .line 131
    and-int/2addr v1, v5

    .line 132
    or-int v22, v2, v1

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const v25, 0x17fee6

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/high16 v23, 0x30000000

    .line 160
    .line 161
    move-object v8, v4

    .line 162
    move-object/from16 v4, p0

    .line 163
    .line 164
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 165
    .line 166
    .line 167
    move-object v5, v0

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move-object/from16 v21, v0

    .line 170
    .line 171
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    new-instance v2, Lkh7;

    .line 181
    .line 182
    move-object/from16 v3, p0

    .line 183
    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move/from16 v6, p4

    .line 187
    .line 188
    move/from16 v7, p5

    .line 189
    .line 190
    invoke-direct/range {v2 .. v7}, Lkh7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;II)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public static final HelpCenterChevronIcon(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x1ab63d7d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v5, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight24:Lcom/vinted/ds/assets/BloomIcon;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, v5, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 33
    .line 34
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v6, 0x30

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lgb6;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lgb6;-><init>(BI)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_2
    return-void
.end method
