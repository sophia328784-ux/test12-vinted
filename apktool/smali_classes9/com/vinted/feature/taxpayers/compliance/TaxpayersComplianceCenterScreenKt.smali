.class public abstract Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ComplianceStatusContent(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;",
            "Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x659da263

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move-object/from16 v8, p2

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    and-int/lit16 v2, v0, 0x493

    .line 68
    .line 69
    const/16 v4, 0x492

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v2, v4, :cond_4

    .line 73
    .line 74
    move v2, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_4
    and-int/2addr v0, v9

    .line 78
    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Lc14;->a:Lzmd;

    .line 85
    .line 86
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->LIFTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 87
    .line 88
    sget-object v2, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const-string v4, "taxpayers_compliance_status"

    .line 91
    .line 92
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v2, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 112
    .line 113
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 114
    .line 115
    sget-object v9, Lp36;->b:Lo36;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {v2, v4, v9, v1}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 127
    .line 128
    iget v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 129
    .line 130
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 135
    .line 136
    iget v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 137
    .line 138
    const/4 v15, 0x5

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static/range {v10 .. v15}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Lzyi;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct/range {v4 .. v9}, Lzyi;-><init>(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 149
    .line 150
    .line 151
    const v2, 0x77c65dd3

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v4, 0x1b0

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v4, Lnrf;

    .line 180
    .line 181
    const/16 v10, 0x1a

    .line 182
    .line 183
    move-object/from16 v5, p0

    .line 184
    .line 185
    move-object/from16 v7, p1

    .line 186
    .line 187
    move-object/from16 v8, p2

    .line 188
    .line 189
    move-object/from16 v9, p3

    .line 190
    .line 191
    move/from16 v6, p5

    .line 192
    .line 193
    invoke-direct/range {v4 .. v10}, Lnrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method public static final EarningsCard(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;Ljava/lang/String;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x2f9270f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v6, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance p2, Lf7h;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p0, p1, v0}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const v0, -0x3bf07ad0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v4, 0x180

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance v0, Lbxi;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3, v6}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final EmptyState(Lx04;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x3ab9e1bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object v2, Lnlc;->a:Lklc;

    .line 31
    .line 32
    sget-object v3, Lhvh;->c:Ltp7;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lklc;->then(Lnlc;)Lnlc;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lrp;->a:Lop;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lop;->f:Lcq1;

    .line 43
    .line 44
    invoke-static {v4, v1}, La72;->c(Lrp;Z)Ln6c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v4, v8, Landroidx/compose/runtime/c;->U:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v8, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Ld04;->M8:Lc04;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Lc04;->b:Lhd9;

    .line 68
    .line 69
    iget-object v7, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, v8, Landroidx/compose/runtime/c;->T:Z

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, Lc04;->g:Lky3;

    .line 88
    .line 89
    invoke-static {v8, v1, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lc04;->f:Lky3;

    .line 93
    .line 94
    invoke-static {v8, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v4, Lc04;->j:Lky3;

    .line 102
    .line 103
    invoke-static {v8, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lc04;->k:Ldr;

    .line 107
    .line 108
    invoke-static {v8, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lc04;->d:Lky3;

    .line 112
    .line 113
    invoke-static {v8, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lh72;->a:Lh72;

    .line 117
    .line 118
    const-string v1, "taxpayers_compliance_status_empty_state"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 125
    .line 126
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_center_empty_state_title:I

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_center_empty_state_body:I

    .line 136
    .line 137
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 142
    .line 143
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->DocumentEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    invoke-static {v4, v8, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/16 v16, 0x4

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    move-object v12, v5

    .line 157
    invoke-direct/range {v12 .. v17}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x6

    .line 161
    const/16 v10, 0x3e8

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v2, Ls0i;

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-direct {v2, v3, v0}, Ls0i;-><init>(BI)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method public static final FooterButton(Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v4, 0x4a7e8342    # 4169936.5f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v7

    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    and-int/lit8 v6, v4, 0x13

    .line 46
    .line 47
    const/16 v9, 0x12

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v6, v9, :cond_2

    .line 52
    .line 53
    move v6, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v10

    .line 56
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    sget-object v6, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v6, Lnlc;->a:Lklc;

    .line 67
    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v6, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 84
    .line 85
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 86
    .line 87
    sget-object v9, Lp36;->b:Lo36;

    .line 88
    .line 89
    const/16 v17, 0x7

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move/from16 v16, v6

    .line 95
    .line 96
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v9, "taxpayers_compliance_learn_more_button"

    .line 101
    .line 102
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;->getButton()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v12, 0x0

    .line 122
    :goto_3
    and-int/lit8 v13, v4, 0x70

    .line 123
    .line 124
    if-ne v13, v8, :cond_4

    .line 125
    .line 126
    move v8, v11

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move v8, v10

    .line 129
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 130
    .line 131
    if-ne v4, v5, :cond_5

    .line 132
    .line 133
    move v10, v11

    .line 134
    :cond_5
    or-int v4, v8, v10

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    sget-object v4, Lx04;->a:Lu04;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v4, Lu04;->b:Lu04$a;

    .line 148
    .line 149
    if-ne v5, v4, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v5, Lhjh;

    .line 152
    .line 153
    invoke-direct {v5, v1, v0, v7}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    move-object v15, v5

    .line 160
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0xfda

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    move-object v3, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v5, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v8, v12

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v17, 0x180

    .line 181
    .line 182
    invoke-static/range {v3 .. v19}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-object/from16 v16, v3

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    new-instance v4, Lbxi;

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    invoke-direct {v4, v5, v2, v0, v1}, Lbxi;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_9
    return-void
.end method

.method public static final InfoCard(Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;ZLkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/shared/vinteduri/VintedUri$Route;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x63942997

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->LIFTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 64
    .line 65
    sget-object p3, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 83
    .line 84
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 85
    .line 86
    sget-object v2, Lp36;->b:Lo36;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 93
    .line 94
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 95
    .line 96
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 101
    .line 102
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 103
    .line 104
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 109
    .line 110
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 111
    .line 112
    invoke-static {p3, v0, v4, v2, v5}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance p3, Lzn;

    .line 117
    .line 118
    const/16 v2, 0x17

    .line 119
    .line 120
    invoke-direct {p3, p0, p1, p2, v2}, Lzn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v2, 0x14d681cd

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v4, 0x1b0

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    new-instance v0, Lzxi;

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    move-object v1, p0

    .line 150
    move v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lzxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public static final InfoCardsContent(Ljava/util/List;ZLkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/shared/vinteduri/VintedUri$Route;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x7d2a292d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const-string v0, "taxpayers_compliance_info_cards_layout"

    .line 66
    .line 67
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 81
    .line 82
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 83
    .line 84
    sget-object v1, Lp36;->b:Lo36;

    .line 85
    .line 86
    invoke-static {p3, v0}, Loi1;->k(Lnlc;F)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance p3, Lo60;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    invoke-direct {p3, p0, p1, p2, v1}, Lo60;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    const v1, -0x70723ae9

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/high16 v9, 0xc00000

    .line 105
    .line 106
    const/16 v10, 0x7e

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    new-instance v0, Lzxi;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    move-object v1, p0

    .line 131
    move v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Lzxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final StatusBadge(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;Lx04;I)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x32171481

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v12

    .line 31
    :goto_1
    and-int/2addr p1, v3

    .line 32
    invoke-virtual {v9, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, p1, v9, v12, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lnlc;->a:Lklc;

    .line 56
    .line 57
    const-string v1, "taxpayers_compliance_status_badge_layout"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    new-instance v1, Lxyi;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, v2}, Lxyi;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {p1, v3, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lxnh;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lxnh;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    const v0, 0x66fe37ba

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/high16 v10, 0x6000000

    .line 104
    .line 105
    const/16 v11, 0xfe

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v0, p1

    .line 115
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance v0, Lazi;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2, v12}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public static final StatusButton(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;",
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
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x5f5e87b1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v2, v14, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const-string v4, "taxpayers_compliance_fill_form_button"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v2, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v4, v3

    .line 89
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    move-object v6, v4

    .line 98
    shl-int/lit8 v1, v1, 0x3

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x380

    .line 101
    .line 102
    const/16 v17, 0xfda

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v15, 0x186

    .line 117
    .line 118
    invoke-static/range {v1 .. v17}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-instance v2, Lbxi;

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    invoke-direct {v2, v0, v13, v4, v3}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final TaxpayersComplianceCenterScreen(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x5597c8bc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lbzi;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-class v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 89
    .line 90
    const-string v4, "onBackClicked"

    .line 91
    .line 92
    const-string v5, "onBackClicked()V"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v0, Lbzi;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v1, 0x0

    .line 128
    const-class v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 129
    .line 130
    const-string v4, "onReportsButtonClicked"

    .line 131
    .line 132
    const-string v5, "onReportsButtonClicked()V"

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 142
    .line 143
    move-object v12, v1

    .line 144
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v1, v0, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v14, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    new-instance v0, Lbzi;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x2

    .line 170
    const/4 v1, 0x0

    .line 171
    const-class v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 172
    .line 173
    const-string v4, "onFillFormButtonClicked"

    .line 174
    .line 175
    const-string v5, "onFillFormButtonClicked()V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    move-object v14, v2

    .line 181
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v1, v0, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v1, Lzkh;

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-direct {v1, v14, v0}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    move-object v4, v1

    .line 218
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 219
    .line 220
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v1, v0, :cond_b

    .line 236
    .line 237
    :cond_a
    new-instance v1, Lhfh;

    .line 238
    .line 239
    const/16 v0, 0x1b

    .line 240
    .line 241
    invoke-direct {v1, v14, v0}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    move-object v5, v1

    .line 248
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v0, v9

    .line 252
    move-object v1, v11

    .line 253
    move-object v2, v12

    .line 254
    move-object v6, v13

    .line 255
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->TaxpayersComplianceCenterScreenContent(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    move-object v14, v2

    .line 260
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    new-instance v1, Lvrh;

    .line 270
    .line 271
    const/16 v2, 0x1d

    .line 272
    .line 273
    invoke-direct {v1, v14, v8, v2}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_d
    return-void
.end method

.method public static final TaxpayersComplianceCenterScreenContent(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/shared/vinteduri/VintedUri$Route;",
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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x77069626

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p7, v0

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v13, p3

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    move-object/from16 v14, p4

    .line 85
    .line 86
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v1

    .line 98
    move-object/from16 v15, p5

    .line 99
    .line 100
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/high16 v1, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v1, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    const v1, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v0

    .line 116
    const v2, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-eq v1, v2, :cond_6

    .line 121
    .line 122
    move v1, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_6
    and-int/2addr v0, v3

    .line 126
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Lc14;->a:Lzmd;

    .line 133
    .line 134
    sget-object v0, Lnlc;->a:Lklc;

    .line 135
    .line 136
    sget-object v1, Lhvh;->c:Ltp7;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 151
    .line 152
    iget-wide v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 153
    .line 154
    sget-object v0, Lbrf;->a:Larf;

    .line 155
    .line 156
    invoke-static {v1, v2, v3, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lrxa;

    .line 161
    .line 162
    move-object v2, v10

    .line 163
    move-object v4, v11

    .line 164
    move-object v3, v12

    .line 165
    move-object v5, v13

    .line 166
    move-object v6, v14

    .line 167
    move-object v7, v15

    .line 168
    invoke-direct/range {v1 .. v7}, Lrxa;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7de0301e

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/high16 v9, 0xc00000

    .line 179
    .line 180
    const/16 v10, 0x7e

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    new-instance v9, Lk9f;

    .line 202
    .line 203
    move-object/from16 v10, p0

    .line 204
    .line 205
    move-object/from16 v11, p1

    .line 206
    .line 207
    move-object/from16 v12, p2

    .line 208
    .line 209
    move-object/from16 v13, p3

    .line 210
    .line 211
    move-object/from16 v14, p4

    .line 212
    .line 213
    move-object/from16 v15, p5

    .line 214
    .line 215
    move/from16 v16, p7

    .line 216
    .line 217
    invoke-direct/range {v9 .. v16}, Lk9f;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_8
    return-void
.end method

.method public static final TransactionsCard(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x4f94347b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    new-instance p1, Lzkh;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const v0, -0x2fcefd29

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
    new-instance v0, Lvrh;

    .line 85
    .line 86
    const/16 v1, 0x1c

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v1}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method
