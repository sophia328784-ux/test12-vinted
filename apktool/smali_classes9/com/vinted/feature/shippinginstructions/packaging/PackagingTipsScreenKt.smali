.class public abstract Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InstructionsCell(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x42c0c12d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p2, v0

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v1, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const-string v2, "packaging_tips_instructions_cell"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v7, Lcom/vinted/feature/shippinginstructions/impl/R$string;->packaging_tips_instructions_title:I

    .line 62
    .line 63
    invoke-interface {v6, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object/from16 v21, v3

    .line 68
    .line 69
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 70
    .line 71
    sget-object v7, Lcom/vinted/feature/shippinginstructions/packaging/ComposableSingletons$PackagingTipsScreenKt;->a:Lcom/vinted/feature/shippinginstructions/packaging/ComposableSingletons$PackagingTipsScreenKt;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v18, Lcom/vinted/feature/shippinginstructions/packaging/ComposableSingletons$PackagingTipsScreenKt;->b:Llw3;

    .line 77
    .line 78
    sget-object v19, Lcom/vinted/feature/shippinginstructions/packaging/ComposableSingletons$PackagingTipsScreenKt;->c:Llw3;

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x18

    .line 81
    .line 82
    const/high16 v7, 0xe000000

    .line 83
    .line 84
    and-int/2addr v0, v7

    .line 85
    or-int/lit16 v0, v0, 0xc06

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const v25, 0x13fee6

    .line 90
    .line 91
    .line 92
    move-object v7, v1

    .line 93
    const/4 v1, 0x0

    .line 94
    move/from16 v22, v0

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    const/4 v2, 0x0

    .line 98
    move v9, v5

    .line 99
    const/4 v5, 0x0

    .line 100
    move v10, v4

    .line 101
    move-object v4, v6

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v11, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    move v12, v9

    .line 106
    const/4 v9, 0x0

    .line 107
    move v13, v10

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v14, v11

    .line 110
    const/4 v11, 0x0

    .line 111
    move v15, v12

    .line 112
    const/4 v12, 0x0

    .line 113
    move/from16 v16, v13

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v17, v14

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    move/from16 v20, v15

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    move/from16 v23, v16

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object/from16 v26, v17

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move/from16 v27, v20

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move/from16 v28, v23

    .line 135
    .line 136
    const/high16 v23, 0x36000000

    .line 137
    .line 138
    move-object/from16 v29, v26

    .line 139
    .line 140
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    move-object/from16 v14, v29

    .line 146
    .line 147
    invoke-static {v14, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x6

    .line 152
    const/4 v5, 0x6

    .line 153
    move-object/from16 v3, v21

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v15, 0x1

    .line 166
    invoke-static {v1, v0, v3, v13, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    new-instance v1, Lw7d;

    .line 180
    .line 181
    const/16 v2, 0x12

    .line 182
    .line 183
    move/from16 v3, p2

    .line 184
    .line 185
    invoke-direct {v1, v2, v3, v8}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method public static final PackagingTipsContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    move-object v8, p3

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, -0x44f9405c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, p4

    .line 29
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v0

    .line 45
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v0, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr p3, v0

    .line 61
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 62
    .line 63
    const/16 v1, 0x92

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_4
    and-int/2addr p3, v2

    .line 72
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    sget-object p3, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object p3, Lnlc;->a:Lklc;

    .line 81
    .line 82
    sget-object v0, Lhvh;->c:Ltp7;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 85
    .line 86
    .line 87
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 97
    .line 98
    iget-wide v1, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 99
    .line 100
    sget-object p3, Lbrf;->a:Larf;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, p3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance p3, Lxnk;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {p3, p0, p1, p2, v1}, Lxnk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 110
    .line 111
    .line 112
    const v1, 0x36dc9de0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/high16 v9, 0xc00000

    .line 120
    .line 121
    const/16 v10, 0x7e

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    new-instance v0, Lrs3;

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move v4, p4

    .line 149
    invoke-direct/range {v0 .. v5}, Lrs3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public static final PackagingTipsScreen(Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;Lx04;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x1c3e0fc0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lx04;->a:Lu04;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v7, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    new-instance v4, Lnpd;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x19

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-class v7, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;

    .line 70
    .line 71
    const-string v8, "onGoBackClick"

    .line 72
    .line 73
    const-string v9, "onGoBackClick()V"

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v4 .. v11}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    move-object v7, v6

    .line 80
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 85
    .line 86
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v0, p0, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v5, Lnpd;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v12, 0x1a

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const-class v8, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;

    .line 112
    .line 113
    const-string v9, "onGotItClick"

    .line 114
    .line 115
    const-string v10, "onGotItClick()V"

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v5

    .line 124
    :cond_5
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 125
    .line 126
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v4, p0, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v5, Lnpd;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v12, 0x1b

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const-class v8, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;

    .line 152
    .line 153
    const-string v9, "onInstructionsClick"

    .line 154
    .line 155
    const-string v10, "onInstructionsClick()V"

    .line 156
    .line 157
    invoke-direct/range {v5 .. v12}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v5

    .line 164
    :cond_7
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 165
    .line 166
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-static {v1, v0, v4, p1, v3}, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsScreenKt;->PackagingTipsContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v7, p0

    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    new-instance p1, Ltxd;

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-direct {p1, v7, p2, v0}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public static final StickyConfirmButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x6d2fbdad

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance p1, Ltw9;

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 58
    .line 59
    .line 60
    const v0, -0x636d54f7

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x180

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lw7d;

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    invoke-direct {v0, v1, p2, p0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final TipContainer(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 12

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x999fdf9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit16 v1, v0, 0x2493

    .line 37
    .line 38
    const/16 v2, 0x2492

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    and-int/2addr v0, v4

    .line 47
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Luxd;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    move-object v5, p0

    .line 74
    move-object v7, p1

    .line 75
    move-object v9, p2

    .line 76
    move-object v6, p3

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Luxd;-><init>(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    const v0, 0x667de1d

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v4, 0x180

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v4, Lmm5;

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    move-object v5, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v7, p2

    .line 112
    move-object v8, p3

    .line 113
    move-object/from16 v9, p4

    .line 114
    .line 115
    move/from16 v10, p6

    .line 116
    .line 117
    invoke-direct/range {v4 .. v11}, Lmm5;-><init>(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x4983bbe5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/vinted/feature/shippinginstructions/impl/R$string;->packaging_tips_screen_title:I

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x18

    .line 60
    .line 61
    const/high16 v3, 0xe000000

    .line 62
    .line 63
    and-int/2addr v2, v3

    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    const v26, 0x7befcf

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/high16 v24, 0x30000

    .line 100
    .line 101
    move-object/from16 v18, p0

    .line 102
    .line 103
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v23, v1

    .line 110
    .line 111
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v2, Lw7d;

    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    move/from16 v4, p2

    .line 125
    .line 126
    invoke-direct {v2, v3, v4, v0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_3
    return-void
.end method
