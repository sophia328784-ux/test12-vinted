.class public abstract Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final WarrantyElectronicsVerificationCellContent(Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, 0xfd74ae4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v4

    .line 29
    and-int/lit8 v6, v4, 0x30

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    :cond_2
    and-int/lit16 v6, v4, 0x180

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    :cond_4
    and-int/lit16 v6, v5, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :goto_3
    and-int/2addr v5, v8

    .line 72
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    sget-object v5, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object v5, Lnlc;->a:Lklc;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lx04;->a:Lu04;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, Lu04;->b:Lu04$a;

    .line 92
    .line 93
    if-ne v6, v7, :cond_6

    .line 94
    .line 95
    new-instance v6, Ljxk;

    .line 96
    .line 97
    const/16 v7, 0xf

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljxk;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v5, v8, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 112
    .line 113
    sget-object v6, Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;->a:Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v23, Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;->b:Llw3;

    .line 119
    .line 120
    new-instance v6, Lenk;

    .line 121
    .line 122
    invoke-direct {v6, v1, v3, v2}, Lenk;-><init>(Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    const v8, 0x66a7a830

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    const/16 v29, 0x6

    .line 133
    .line 134
    const v30, 0xbfffa

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v27, 0x180

    .line 163
    .line 164
    const/high16 v28, 0x6000000

    .line 165
    .line 166
    move-object/from16 v26, v0

    .line 167
    .line 168
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object/from16 v26, v0

    .line 173
    .line 174
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    new-instance v0, La93;

    .line 184
    .line 185
    const/16 v5, 0xf

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public static final WarrantyEvsDiscountTerms(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x4c6ade6f    # 6.1569468E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v10

    .line 52
    :goto_2
    and-int/lit8 v11, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v11, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    sget-object v6, Lc14;->a:Lzmd;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    new-instance v4, Leb;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1, v2, v8}, Leb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget v8, Lcom/vinted/feature/offlineverification/impl/R$string;->price_breakdown_discount_terms:I

    .line 88
    .line 89
    invoke-interface {v6, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/lit8 v11, v4, 0x70

    .line 98
    .line 99
    if-ne v11, v7, :cond_4

    .line 100
    .line 101
    move v7, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v7, v10

    .line 104
    :goto_4
    or-int/2addr v7, v8

    .line 105
    and-int/lit8 v4, v4, 0xe

    .line 106
    .line 107
    if-ne v4, v5, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v9, v10

    .line 111
    :goto_5
    or-int v4, v7, v9

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    sget-object v4, Lx04;->a:Lu04;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v4, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v5, v4, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v5, Lw84;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v5, v6, v1, v0, v4}, Lw84;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const v20, 0x1fffa

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    move-object v3, v5

    .line 154
    move-object v5, v4

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    invoke-static/range {v3 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object/from16 v17, v3

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    new-instance v4, Leb;

    .line 186
    .line 187
    const/16 v5, 0x13

    .line 188
    .line 189
    invoke-direct {v4, v0, v1, v2, v5}, Leb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    return-void
.end method

.method public static final WarrantyEvsInfoIcon(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x7484b01

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v0

    .line 27
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v9, v3, v4

    .line 39
    .line 40
    and-int/lit8 v3, v9, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const-string v4, "price_breakdown_warranty_ev_info_icon"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v8, 0xf

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 86
    .line 87
    iget v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 88
    .line 89
    sget-object v3, Lp36;->b:Lo36;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 96
    .line 97
    iget v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 98
    .line 99
    const/4 v15, 0x5

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v10 .. v15}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-static {v4, v1, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 118
    .line 119
    sget-object v6, Lrp3;->b:Lrp3$a;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 126
    .line 127
    iget-wide v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 128
    .line 129
    invoke-static {v6, v7, v8}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    shl-int/lit8 v7, v9, 0x3

    .line 134
    .line 135
    and-int/lit8 v7, v7, 0x70

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v9, v6

    .line 139
    move-object v6, v1

    .line 140
    move-object v1, v4

    .line 141
    move-object v4, v5

    .line 142
    move-object v5, v9

    .line 143
    move-object/from16 v9, p3

    .line 144
    .line 145
    invoke-static/range {v1 .. v8}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object v6, v1

    .line 150
    move-object v9, v7

    .line 151
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    new-instance v3, Ln9;

    .line 161
    .line 162
    const/16 v4, 0x13

    .line 163
    .line 164
    invoke-direct {v3, v2, v9, v0, v4}, Ln9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public static final WarrantyEvsSubtitle(Ljava/lang/String;ZLx04;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x1fcf46c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v3, p4, 0x2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    :cond_1
    move/from16 v4, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v5

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    move v10, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v10, v4

    .line 74
    :goto_4
    sget-object v3, Lc14;->a:Lzmd;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    new-instance v0, Lbj6;

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    move/from16 v3, p3

    .line 88
    .line 89
    move/from16 v4, p4

    .line 90
    .line 91
    move v2, v10

    .line 92
    invoke-direct/range {v0 .. v5}, Lbj6;-><init>(Ljava/lang/String;ZIIB)V

    .line 93
    .line 94
    .line 95
    :goto_5
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 108
    .line 109
    and-int/lit8 v17, v2, 0xe

    .line 110
    .line 111
    shr-int/lit8 v2, v2, 0x3

    .line 112
    .line 113
    and-int/lit8 v18, v2, 0xe

    .line 114
    .line 115
    const v19, 0x1fbfa

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    invoke-static/range {v0 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 137
    .line 138
    .line 139
    move v2, v10

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move-object/from16 v16, v0

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 144
    .line 145
    .line 146
    move v2, v4

    .line 147
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    new-instance v0, Lbj6;

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move/from16 v3, p3

    .line 159
    .line 160
    move/from16 v4, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lbj6;-><init>(Ljava/lang/String;ZIIB)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method
