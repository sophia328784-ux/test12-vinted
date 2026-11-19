.class public abstract Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FaqEntryButton(Lcom/vinted/feature/help/api/entity/FaqEntry;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
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
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x638224c6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, p3, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int v2, p3, v2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v2, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v3

    .line 58
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    sget-object v3, Lc14;->a:Lzmd;

    .line 76
    .line 77
    sget-object v3, Lnlc;->a:Lklc;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v5, "not_logged_in_faq_entry_"

    .line 84
    .line 85
    invoke-static {v5, v4, v3}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v7, "not_logged_in_faq_entry_title_"

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getSubtitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v6, Lcom/vinted/feature/help/support/unauthenticated/ComposableSingletons$NotLoggedInHelpScreenKt;->a:Lcom/vinted/feature/help/support/unauthenticated/ComposableSingletons$NotLoggedInHelpScreenKt;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v20, Lcom/vinted/feature/help/support/unauthenticated/ComposableSingletons$NotLoggedInHelpScreenKt;->b:Llw3;

    .line 115
    .line 116
    shl-int/lit8 v2, v2, 0x15

    .line 117
    .line 118
    const/high16 v6, 0xe000000

    .line 119
    .line 120
    and-int/2addr v2, v6

    .line 121
    or-int/lit16 v2, v2, 0xc00

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const v26, 0x17dea6

    .line 126
    .line 127
    .line 128
    move/from16 v23, v2

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    move-object/from16 v22, v1

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/high16 v24, 0x30000000

    .line 153
    .line 154
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object/from16 v22, v1

    .line 159
    .line 160
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    new-instance v2, Ltcb;

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    move/from16 v4, p3

    .line 174
    .line 175
    invoke-direct {v2, v0, v9, v4, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public static final NotLoggedInHelpScreen(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, -0x6703ca4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr p3, v0

    .line 54
    and-int/lit16 v0, p3, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_3
    and-int/2addr p3, v3

    .line 65
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    sget-object p3, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object p3, Lnlc;->a:Lklc;

    .line 74
    .line 75
    sget-object v0, Lhvh;->c:Ltp7;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 78
    .line 79
    .line 80
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 90
    .line 91
    iget-wide v2, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 92
    .line 93
    sget-object p3, Lbrf;->a:Larf;

    .line 94
    .line 95
    invoke-static {v0, v2, v3, p3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance p3, Ln0a;

    .line 100
    .line 101
    invoke-direct {p3, p0, p2, p1, v1}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const v1, -0x1bc1d868

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/high16 v9, 0xc00000

    .line 112
    .line 113
    const/16 v10, 0x7e

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    new-instance v0, Lrxb;

    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v3, p1

    .line 140
    move-object v4, p2

    .line 141
    move v2, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method
