.class public abstract Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmptyStateContent(Lx04;I)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x18e8bd04

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v1, Lnlc;->a:Lklc;

    .line 28
    .line 29
    sget-object v2, Lhvh;->c:Ltp7;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 44
    .line 45
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 46
    .line 47
    sget-object v5, Lbrf;->a:Larf;

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lrp;->a:Lop;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lop;->f:Lcq1;

    .line 59
    .line 60
    invoke-static {v3, v0}, La72;->c(Lrp;Z)Ln6c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v3, v7, Landroidx/compose/runtime/c;->U:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v7, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Ld04;->M8:Lc04;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lc04;->b:Lhd9;

    .line 84
    .line 85
    iget-object v6, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v6, v7, Landroidx/compose/runtime/c;->T:Z

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v5, Lc04;->g:Lky3;

    .line 104
    .line 105
    invoke-static {v7, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lc04;->f:Lky3;

    .line 109
    .line 110
    invoke-static {v7, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Lc04;->j:Lky3;

    .line 118
    .line 119
    invoke-static {v7, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lc04;->k:Ldr;

    .line 123
    .line 124
    invoke-static {v7, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lc04;->d:Lky3;

    .line 128
    .line 129
    invoke-static {v7, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lh72;->a:Lh72;

    .line 133
    .line 134
    const-string v0, "seller_report_empty_state"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 141
    .line 142
    sget v2, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_settings_empty_state_title:I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_settings_empty_state_body:I

    .line 152
    .line 153
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 158
    .line 159
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->DocumentEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 160
    .line 161
    const/4 v5, 0x6

    .line 162
    invoke-static {v3, v7, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v12, 0x4

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v8, v4

    .line 171
    invoke-direct/range {v8 .. v13}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x6

    .line 175
    const/16 v9, 0x3e8

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0

    .line 192
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    new-instance v0, Ls0i;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-direct {v0, v1, p1}, Ls0i;-><init>(BI)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_4
    return-void
.end method

.method public static final ReportItem(Lcom/vinted/feature/taxpayers/api/response/SellerReport;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/response/SellerReport;",
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
    move-object/from16 v4, p2

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x5f919873

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v2, Lnlc;->a:Lklc;

    .line 58
    .line 59
    const-string v3, "seller_report_cell"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 66
    .line 67
    sget-object v6, Lcom/vinted/feature/taxpayers/settings/projetui/ComposableSingletons$TaxPayersSettingsInfoScreenKt;->a:Lcom/vinted/feature/taxpayers/settings/projetui/ComposableSingletons$TaxPayersSettingsInfoScreenKt;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v19, Lcom/vinted/feature/taxpayers/settings/projetui/ComposableSingletons$TaxPayersSettingsInfoScreenKt;->b:Llw3;

    .line 73
    .line 74
    sget-object v20, Lcom/vinted/feature/taxpayers/settings/projetui/ComposableSingletons$TaxPayersSettingsInfoScreenKt;->c:Llw3;

    .line 75
    .line 76
    new-instance v6, Lzkh;

    .line 77
    .line 78
    const/16 v7, 0xe

    .line 79
    .line 80
    invoke-direct {v6, v0, v7}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v7, 0x7b8a2cc1

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    shl-int/lit8 v1, v1, 0x15

    .line 91
    .line 92
    const/high16 v6, 0xe000000

    .line 93
    .line 94
    and-int/2addr v1, v6

    .line 95
    or-int/lit16 v1, v1, 0xc06

    .line 96
    .line 97
    const/16 v25, 0x6

    .line 98
    .line 99
    const v26, 0x3fef6

    .line 100
    .line 101
    .line 102
    move-object v6, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    move/from16 v23, v1

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v22, v4

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v7, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v8, v7

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v10, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v11, v10

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v12, v11

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v13, v12

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v14, v13

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v15, v14

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v17, v16

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object/from16 v18, v17

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move-object/from16 v24, v18

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object/from16 v27, v24

    .line 144
    .line 145
    const/high16 v24, 0x36000000

    .line 146
    .line 147
    move-object/from16 v0, v27

    .line 148
    .line 149
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v5, 0x6

    .line 159
    const/4 v6, 0x6

    .line 160
    move-object/from16 v4, v22

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object/from16 v22, v4

    .line 167
    .line 168
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v1, Leqg;

    .line 178
    .line 179
    const/16 v2, 0x1d

    .line 180
    .line 181
    move-object/from16 v3, p0

    .line 182
    .line 183
    move/from16 v4, p3

    .line 184
    .line 185
    invoke-direct {v1, v3, v9, v4, v2}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method public static final TaxInformationContent(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x69911e4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v3, Lnlc;->a:Lklc;

    .line 58
    .line 59
    const-string v4, "vinted_taxpayers_label"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    sget v5, Lcom/vinted/feature/taxpayers/impl/R$string;->payment_settings_tax_information:I

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 77
    .line 78
    const/16 v17, 0x186

    .line 79
    .line 80
    const/16 v18, 0x1f2

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-static/range {v9 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 89
    .line 90
    .line 91
    const-string v4, "vinted_taxpayers_button"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 99
    .line 100
    new-instance v5, Lzkh;

    .line 101
    .line 102
    const/16 v6, 0xd

    .line 103
    .line 104
    invoke-direct {v5, v0, v6}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    const v6, -0x7a05db02

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    shl-int/lit8 v2, v2, 0x18

    .line 115
    .line 116
    const/high16 v5, 0xe000000

    .line 117
    .line 118
    and-int/2addr v2, v5

    .line 119
    or-int/lit16 v2, v2, 0xc06

    .line 120
    .line 121
    const/16 v24, 0x6

    .line 122
    .line 123
    const v25, 0xffef6

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    move/from16 v22, v2

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v0, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object/from16 v21, v16

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v21

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v1, Leqg;

    .line 169
    .line 170
    const/16 v2, 0x1c

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    move/from16 v4, p3

    .line 175
    .line 176
    invoke-direct {v1, v8, v3, v4, v2}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public static final TaxPayersSettingsInfoBanner(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;",
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
    const p3, 0x611f58e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    and-int/lit16 v0, p4, 0x200

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p3, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 68
    .line 69
    const/16 v1, 0x92

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v0, v6

    .line 78
    :goto_5
    and-int/2addr p3, v2

    .line 79
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_9

    .line 84
    .line 85
    sget-object p3, Lc14;->a:Lzmd;

    .line 86
    .line 87
    sget-object p3, Lnlc;->a:Lklc;

    .line 88
    .line 89
    const-string v0, "taxpayer_info_banner_container"

    .line 90
    .line 91
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 105
    .line 106
    iget-wide v4, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 107
    .line 108
    sget-object v1, Lbrf;->a:Larf;

    .line 109
    .line 110
    invoke-static {v0, v4, v5, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v4, Lx04;->a:Lu04;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v1, v4, :cond_8

    .line 126
    .line 127
    new-instance v1, Lrvi;

    .line 128
    .line 129
    const/16 v4, 0x12

    .line 130
    .line 131
    invoke-direct {v1, v4}, Lrvi;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lk7d;

    .line 154
    .line 155
    const/16 v4, 0x15

    .line 156
    .line 157
    invoke-direct {v2, p2, p0, p1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const v4, 0x18416143

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v4, 0x180

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 171
    .line 172
    .line 173
    const-string v0, "taxpayer_info_banner_spacer"

    .line 174
    .line 175
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-static {p3, v0, v3, v1, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eqz p3, :cond_a

    .line 198
    .line 199
    new-instance v0, Ltmh;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1, p2, p4}, Ltmh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_a
    return-void
.end method

.method public static final TaxPayersSettingsInfoScreen(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x69665db5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v7

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v0, p1, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    move v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/2addr p1, v9

    .line 34
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_c

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->state:Laof;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lx04;->a:Lu04;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v1, p1, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v1, Liwi;

    .line 80
    .line 81
    invoke-direct {v1, p0, v8}, Liwi;-><init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v3, p1, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v3, Ljwi;

    .line 107
    .line 108
    invoke-direct {v3, p0, v8}, Ljwi;-><init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lu04;->b:Lu04$a;

    .line 130
    .line 131
    if-ne v5, p1, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v5, Ljwi;

    .line 134
    .line 135
    invoke-direct {v5, p0, v9}, Ljwi;-><init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v6, p1, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v6, Ljwi;

    .line 161
    .line 162
    invoke-direct {v6, p0, v7}, Ljwi;-><init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v7, p1, :cond_b

    .line 186
    .line 187
    :cond_a
    new-instance v7, Liwi;

    .line 188
    .line 189
    invoke-direct {v7, p0, v9}, Liwi;-><init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    move-object v2, v3

    .line 198
    move-object v3, v5

    .line 199
    move-object v5, v7

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v10, v6

    .line 202
    move-object v6, v4

    .line 203
    move-object v4, v10

    .line 204
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoScreenKt;->TaxPayersSettingsInfoScreenContent(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    new-instance v0, Lvrh;

    .line 219
    .line 220
    const/16 v1, 0x15

    .line 221
    .line 222
    invoke-direct {v0, p0, p2, v1}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_d
    return-void
.end method

.method public static final TaxPayersSettingsInfoScreenContent(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v1, 0x32322106

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v7

    .line 43
    and-int/lit8 v2, v7, 0x30

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v1, v2

    .line 61
    :cond_2
    and-int/lit16 v2, v7, 0x180

    .line 62
    .line 63
    move-object/from16 v14, p2

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v2

    .line 79
    :cond_4
    and-int/lit16 v2, v7, 0xc00

    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_3
    or-int/2addr v1, v2

    .line 97
    :cond_6
    and-int/lit16 v2, v7, 0x6000

    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const/16 v2, 0x4000

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/16 v2, 0x2000

    .line 113
    .line 114
    :goto_4
    or-int/2addr v1, v2

    .line 115
    :cond_8
    const/high16 v2, 0x30000

    .line 116
    .line 117
    and-int/2addr v2, v7

    .line 118
    move-object/from16 v9, p5

    .line 119
    .line 120
    if-nez v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    const/high16 v2, 0x20000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const/high16 v2, 0x10000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v1, v2

    .line 134
    :cond_a
    const v2, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v2, v1

    .line 138
    const v3, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-eq v2, v3, :cond_b

    .line 143
    .line 144
    move v2, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    const/4 v2, 0x0

    .line 147
    :goto_6
    and-int/2addr v1, v4

    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    sget-object v1, Lc14;->a:Lzmd;

    .line 155
    .line 156
    sget-object v1, Lnlc;->a:Lklc;

    .line 157
    .line 158
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 168
    .line 169
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 170
    .line 171
    sget-object v4, Lbrf;->a:Larf;

    .line 172
    .line 173
    invoke-static {v1, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lhvh;->c:Ltp7;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v8, Lrxa;

    .line 184
    .line 185
    invoke-direct/range {v8 .. v14}, Lrxa;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    const v2, 0x19a7e42

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const/high16 v17, 0xc00000

    .line 196
    .line 197
    const/16 v18, 0x7e

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    move-object v8, v1

    .line 208
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move-object/from16 v16, v0

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_d

    .line 222
    .line 223
    new-instance v0, Lz6;

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move-object/from16 v6, p5

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lz6;-><init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_d
    return-void
.end method
