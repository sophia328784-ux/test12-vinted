.class public abstract Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyerProtectionBody(Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x3264035

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
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v9

    .line 51
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    sget-object v5, Lc14;->a:Lzmd;

    .line 60
    .line 61
    iget-boolean v5, v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;->isBusinessSeller:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const v5, 0x7fb88cd5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 72
    .line 73
    sget v7, Lcom/vinted/feature/item/impl/R$string;->item_details_pro_service_fee_body:I

    .line 74
    .line 75
    invoke-static {v5, v7, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const v5, 0x7fb9a359

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 87
    .line 88
    sget v7, Lcom/vinted/feature/item/impl/R$string;->item_details_service_fee_body:I

    .line 89
    .line 90
    invoke-static {v5, v7, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_3
    sget-object v7, Lnlc;->a:Lklc;

    .line 95
    .line 96
    const-string v10, "buyer_protection_info_body"

    .line 97
    .line 98
    invoke-static {v7, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    and-int/lit8 v4, v4, 0x70

    .line 118
    .line 119
    if-ne v4, v6, :cond_4

    .line 120
    .line 121
    move v9, v8

    .line 122
    :cond_4
    or-int v4, v11, v9

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    sget-object v4, Lx04;->a:Lu04;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v4, Lu04;->b:Lu04$a;

    .line 136
    .line 137
    if-ne v6, v4, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v6, Ldh0;

    .line 140
    .line 141
    const/16 v4, 0xe

    .line 142
    .line 143
    invoke-direct {v6, v5, v1, v4}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const v20, 0x1fff8

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    move-object v3, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v4, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    move v5, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move v11, v5

    .line 166
    move-object v5, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    move v12, v11

    .line 169
    const/4 v11, 0x0

    .line 170
    move v13, v12

    .line 171
    const/4 v12, 0x0

    .line 172
    move v14, v13

    .line 173
    const/4 v13, 0x0

    .line 174
    move v15, v14

    .line 175
    const/4 v14, 0x0

    .line 176
    move/from16 v16, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move/from16 v18, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move/from16 v21, v18

    .line 184
    .line 185
    const/16 v18, 0x30

    .line 186
    .line 187
    invoke-static/range {v3 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object/from16 v17, v3

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    new-instance v4, Lo3a;

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    invoke-direct {v4, v12, v2, v0, v1}, Lo3a;-><init>(BILcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public static final BuyerProtectionInfo(Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x3b040729

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v15

    .line 50
    :goto_2
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;->isBusinessSeller:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_details_pro_service_fee_title:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_details_service_fee_title:I

    .line 67
    .line 68
    :goto_3
    sget-object v4, Lnlc;->a:Lklc;

    .line 69
    .line 70
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v7, Lx04;->a:Lu04;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v5, v7, :cond_4

    .line 82
    .line 83
    new-instance v5, Lmz9;

    .line 84
    .line 85
    const/16 v7, 0x19

    .line 86
    .line 87
    invoke-direct {v5, v7}, Lmz9;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {v4, v6, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCell(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;

    .line 109
    .line 110
    invoke-interface {v5, v12, v15}, Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 115
    .line 116
    sget-object v7, Lbrf;->a:Larf;

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-boolean v8, v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;->isBpTopGone:Z

    .line 153
    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    const v8, 0x75e186d9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const v8, 0x75e18819

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lp36;->b:Lo36;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_4
    invoke-static {v4, v6, v8, v5, v7}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v6, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 197
    .line 198
    new-instance v5, Ln3a;

    .line 199
    .line 200
    invoke-direct {v5, v15, v3, v0, v1}, Ln3a;-><init>(BILcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    const v3, 0x5b43953e

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v5, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/high16 v13, 0x6000000

    .line 211
    .line 212
    const/16 v14, 0xf6

    .line 213
    .line 214
    move-object v3, v4

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    new-instance v4, Lo3a;

    .line 235
    .line 236
    invoke-direct {v4, v15, v2, v0, v1}, Lo3a;-><init>(BILcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_7
    return-void
.end method

.method public static final ItemBuyerProtection(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPlugin;Lx04;I)V
    .locals 20

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x1d0a6a70

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v11, v3, v4

    .line 39
    .line 40
    and-int/lit8 v3, v11, 0x13

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
    and-int/lit8 v4, v11, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-virtual {v3, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 88
    .line 89
    const-class v15, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginViewModel;

    .line 90
    .line 91
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v14, v3

    .line 102
    check-cast v14, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginViewModel;

    .line 103
    .line 104
    iget-object v3, v14, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginViewModel;->state:Laof;

    .line 105
    .line 106
    move-object v7, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x7

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v8, v7

    .line 117
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;

    .line 122
    .line 123
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    sget-object v4, Lx04;->a:Lu04;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v5, v4, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v12, Ly2a;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x6

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const-string v16, "onBuyerProtectionInfoUrlClicked"

    .line 150
    .line 151
    const-string v17, "onBuyerProtectionInfoUrlClicked()V"

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v12

    .line 160
    :cond_4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 161
    .line 162
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    and-int/lit8 v4, v11, 0xe

    .line 165
    .line 166
    invoke-static {v0, v3, v5, v8, v4}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionKt;->ItemBuyerProtectionContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 171
    .line 172
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    move-object v8, v7

    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    new-instance v4, Lgx8;

    .line 187
    .line 188
    const/16 v5, 0x17

    .line 189
    .line 190
    invoke-direct {v4, v0, v1, v2, v5}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public static final ItemBuyerProtectionContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p3

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, -0x3d93bea8

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
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    if-eqz p3, :cond_8

    .line 77
    .line 78
    sget-object p3, Lc14;->a:Lzmd;

    .line 79
    .line 80
    iget-boolean p3, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;->showInfoBelowDescription:Z

    .line 81
    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_9

    .line 89
    .line 90
    new-instance v0, Lm3a;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move v4, p4

    .line 97
    invoke-direct/range {v0 .. v5}, Lm3a;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;IB)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    move p3, p4

    .line 104
    sget-object p4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iget-object p4, p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 114
    .line 115
    iget-wide v0, p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 116
    .line 117
    sget-object p4, Lbrf;->a:Larf;

    .line 118
    .line 119
    invoke-static {p0, v0, v1, p4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance p4, Ljd6;

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    invoke-direct {p4, p1, p2, v1}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    const v1, -0x56da6d6c

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/high16 v9, 0xc00000

    .line 138
    .line 139
    const/16 v10, 0x7e

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move p3, p4

    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-eqz p4, :cond_9

    .line 160
    .line 161
    new-instance v1, Lm3a;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    move-object v2, p0

    .line 165
    move-object v3, p1

    .line 166
    move-object v4, p2

    .line 167
    move v5, p3

    .line 168
    invoke-direct/range {v1 .. v6}, Lm3a;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_9
    return-void
.end method
