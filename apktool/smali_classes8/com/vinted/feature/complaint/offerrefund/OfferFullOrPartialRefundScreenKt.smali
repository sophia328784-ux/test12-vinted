.class public abstract Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FullRefundDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x3070e70e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p3, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    move v9, v0

    .line 50
    and-int/lit8 v0, v9, 0x13

    .line 51
    .line 52
    const/16 v10, 0x12

    .line 53
    .line 54
    if-eq v0, v10, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    and-int/lit8 v1, v9, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v11, 0x6

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object v0, Lnlc;->a:Lklc;

    .line 71
    .line 72
    const-string v1, "resolution_options_full_refund_dialog"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 79
    .line 80
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_full_refund_dialog_title:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_full_refund_dialog_description:I

    .line 90
    .line 91
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 96
    .line 97
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_full_refund_dialog_button_confirm:I

    .line 98
    .line 99
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v6, 0xe

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 115
    .line 116
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_full_refund_dialog_button_cancel:I

    .line 117
    .line 118
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v5, v8

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x1c00000

    .line 127
    .line 128
    shl-int/lit8 v2, v9, 0x12

    .line 129
    .line 130
    and-int/2addr v1, v2

    .line 131
    or-int/2addr v1, v11

    .line 132
    move-object v2, v14

    .line 133
    const/4 v14, 0x0

    .line 134
    move-object v3, v15

    .line 135
    const/16 v15, 0xf42

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    move-object v0, v13

    .line 139
    move v13, v1

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move v4, v11

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    move-object/from16 v4, v16

    .line 150
    .line 151
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 152
    .line 153
    .line 154
    move-object v5, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object v5, v8

    .line 157
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    new-instance v1, Lp9;

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    move-object/from16 v2, p0

    .line 170
    .line 171
    move/from16 v3, p3

    .line 172
    .line 173
    invoke-direct {v1, v2, v5, v3, v4}, Lp9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public static final OfferFullOrPartialRefundContent(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, 0x64f9b62f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p7, v0

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v0, v3

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v4

    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v5

    .line 88
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/16 v5, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v5, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v5

    .line 100
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    const/high16 v5, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v5, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v5

    .line 112
    const v5, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v5, v0

    .line 116
    const v9, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-eq v5, v9, :cond_6

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v5, v10

    .line 125
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    sget-object v5, Lc14;->a:Lzmd;

    .line 134
    .line 135
    iget-boolean v5, v1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showFullRefundDialog:Z

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    const v5, -0x60c29dec

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    shr-int/lit8 v0, v0, 0xc

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x7e

    .line 148
    .line 149
    invoke-static {v6, v7, v8, v0}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;->FullRefundDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const v0, -0x60c0490d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    :goto_7
    sget-object v0, Lnlc;->a:Lklc;

    .line 166
    .line 167
    sget-object v5, Lhvh;->c:Ltp7;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 182
    .line 183
    iget-wide v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 184
    .line 185
    sget-object v0, Lbrf;->a:Larf;

    .line 186
    .line 187
    invoke-static {v5, v9, v10, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v0, Lbo5;

    .line 192
    .line 193
    const/16 v5, 0x1d

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    move-object/from16 v1, v19

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lbo5;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;B)V

    .line 201
    .line 202
    .line 203
    const v1, -0x7d62ff8d

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    const/16 v18, 0x7e

    .line 213
    .line 214
    move-object/from16 v16, v8

    .line 215
    .line 216
    move-object v8, v9

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_8
    move-object/from16 v16, v8

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    new-instance v0, Lfh0;

    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move-object/from16 v4, p3

    .line 247
    .line 248
    move-object v5, v6

    .line 249
    move-object v6, v7

    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lfh0;-><init>(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_9
    return-void
.end method

.method public static final OfferFullOrPartialRefundScreen(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x26e71f33

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int v17, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v17, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_2
    and-int/lit8 v1, v17, 0x1

    .line 57
    .line 58
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_12

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v10, v2, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->state:Laof;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showInsufficientBalanceDialog:Z

    .line 85
    .line 86
    sget-object v11, Lx04;->a:Lu04;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const v0, 0x29ebf5e5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v12, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    new-instance v0, Lw8d;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0xf

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    move v4, v3

    .line 123
    const-class v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 124
    .line 125
    move v5, v4

    .line 126
    const-string v4, "onInsufficientBalanceErrorConfirm"

    .line 127
    .line 128
    move v12, v5

    .line 129
    const-string v5, "onInsufficientBalanceErrorConfirm()V"

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Lw8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 139
    .line 140
    move-object v13, v1

    .line 141
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v1, v0, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v0, Lw8d;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const-class v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 167
    .line 168
    const-string v4, "onDismissInsufficientBalanceDialogClick"

    .line 169
    .line 170
    const-string v5, "onDismissInsufficientBalanceDialogClick()V"

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Lw8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v0

    .line 179
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 180
    .line 181
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    shl-int/lit8 v0, v17, 0x3

    .line 184
    .line 185
    and-int/lit16 v0, v0, 0x380

    .line 186
    .line 187
    move-object v3, v8

    .line 188
    check-cast v3, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;

    .line 189
    .line 190
    invoke-virtual {v3, v13, v1, v14, v0}, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;->InsufficientBalanceError(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v12, v3

    .line 198
    const v0, 0x29ef644f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v10, v0

    .line 212
    check-cast v10, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 213
    .line 214
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lu04;->b:Lu04$a;

    .line 228
    .line 229
    if-ne v1, v0, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v0, Lw8d;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/16 v7, 0x11

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const-class v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 238
    .line 239
    const-string v4, "onGoBackClick"

    .line 240
    .line 241
    const-string v5, "onGoBackClick()V"

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Lw8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v0

    .line 250
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 251
    .line 252
    move-object v12, v1

    .line 253
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lu04;->b:Lu04$a;

    .line 269
    .line 270
    if-ne v1, v0, :cond_b

    .line 271
    .line 272
    :cond_a
    new-instance v0, Lvxc;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x3

    .line 276
    const/4 v1, 0x2

    .line 277
    const-class v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 278
    .line 279
    const-string v4, "onOfferChange"

    .line 280
    .line 281
    const-string v5, "onOfferChange(Ljava/math/BigDecimal;Ljava/lang/String;)V"

    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v0

    .line 290
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 291
    .line 292
    move-object v13, v1

    .line 293
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lu04;->b:Lu04$a;

    .line 309
    .line 310
    if-ne v1, v0, :cond_d

    .line 311
    .line 312
    :cond_c
    new-instance v0, Lw8d;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v7, 0x12

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const-class v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 319
    .line 320
    const-string v4, "onOfferRefundClick"

    .line 321
    .line 322
    const-string v5, "onOfferRefundClick()V"

    .line 323
    .line 324
    invoke-direct/range {v0 .. v7}, Lw8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v1, v0

    .line 331
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 332
    .line 333
    move-object v15, v1

    .line 334
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v0, Lu04;->b:Lu04$a;

    .line 350
    .line 351
    if-ne v1, v0, :cond_f

    .line 352
    .line 353
    :cond_e
    new-instance v0, Lw8d;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/16 v7, 0x13

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const-class v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 360
    .line 361
    const-string v4, "onReleaseRefundClick"

    .line 362
    .line 363
    const-string v5, "onReleaseRefundClick()V"

    .line 364
    .line 365
    invoke-direct/range {v0 .. v7}, Lw8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v0

    .line 372
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lu04;->b:Lu04$a;

    .line 392
    .line 393
    if-ne v1, v0, :cond_10

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    move-object v11, v2

    .line 397
    goto :goto_7

    .line 398
    :cond_11
    :goto_6
    new-instance v0, Lw8d;

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/16 v7, 0x14

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const-class v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 405
    .line 406
    const-string v4, "onDismissReleaseRefundDialogClick"

    .line 407
    .line 408
    const-string v5, "onDismissReleaseRefundDialogClick()V"

    .line 409
    .line 410
    invoke-direct/range {v0 .. v7}, Lw8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 411
    .line 412
    .line 413
    move-object v11, v2

    .line 414
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object v1, v0

    .line 418
    :goto_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 419
    .line 420
    move-object v5, v1

    .line 421
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    move-object v0, v10

    .line 425
    move-object v1, v12

    .line 426
    move-object v2, v13

    .line 427
    move-object v6, v14

    .line 428
    move-object v3, v15

    .line 429
    move-object/from16 v4, v16

    .line 430
    .line 431
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;->OfferFullOrPartialRefundContent(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_12
    move-object v11, v2

    .line 436
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 437
    .line 438
    .line 439
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    new-instance v1, Lh3c;

    .line 446
    .line 447
    const/16 v2, 0xd

    .line 448
    .line 449
    invoke-direct {v1, v11, v8, v9, v2}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_13
    return-void
.end method

.method public static final OfferInformation(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x6a2d53e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v3, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lcom/vinted/feature/complaint/offerrefund/ComposableSingletons$OfferFullOrPartialRefundScreenKt;->a:Lcom/vinted/feature/complaint/offerrefund/ComposableSingletons$OfferFullOrPartialRefundScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/complaint/offerrefund/ComposableSingletons$OfferFullOrPartialRefundScreenKt;->b:Llw3;

    .line 46
    .line 47
    const/16 v4, 0x180

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lkoc;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final OfferItemCell(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x6c4ef5f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionTitle:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPrice:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;->formatted:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    move-object v8, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    new-instance v3, Ln7a;

    .line 56
    .line 57
    const/16 v4, 0x16

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, Ln7a;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const v4, -0x79e714a8

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const v27, 0x1b5faf

    .line 72
    .line 73
    .line 74
    move-object/from16 v23, v2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const-string v15, "offer_full_or_partial_refund_header_title"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v17, "offer_full_or_partial_refund_header_body"

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const v25, 0x6030c00

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move-object/from16 v23, v2

    .line 111
    .line 112
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    new-instance v3, Lrxc;

    .line 122
    .line 123
    const/16 v4, 0xe

    .line 124
    .line 125
    invoke-direct {v3, v0, v1, v4}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final OfferPriceInput(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
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
    const v4, 0x11b90690

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v9, 0x0

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_13

    .line 57
    .line 58
    sget-object v5, Lc14;->a:Lzmd;

    .line 59
    .line 60
    iget-boolean v5, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->isFullRefund:Z

    .line 61
    .line 62
    iget-object v7, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPrice:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;

    .line 63
    .line 64
    const-string v10, "%{amount}"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const v5, 0x6aa5867e    # 1.0005394E26f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 76
    .line 77
    sget v12, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_input_full_refund_note:I

    .line 78
    .line 79
    invoke-static {v5, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    const v5, 0x6aa77de1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->earnings:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    iget-object v12, v12, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;->formatted:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v12, v11

    .line 98
    :goto_3
    if-nez v12, :cond_5

    .line 99
    .line 100
    const v5, 0x6aa77de0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 107
    .line 108
    .line 109
    move-object v5, v11

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 115
    .line 116
    sget v13, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_input_note:I

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v10, v12, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-object v12, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->validationError:Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;

    .line 136
    .line 137
    const v13, 0x94dbe40

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    move-object v10, v11

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_6
    instance-of v13, v12, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$EmptyOfferValidation;

    .line 152
    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    const v10, -0x1328b6fe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 162
    .line 163
    sget v12, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_input_no_offer_error:I

    .line 164
    .line 165
    invoke-static {v10, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    instance-of v13, v12, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$BelowMinimumOfferValidation;

    .line 171
    .line 172
    if-eqz v13, :cond_8

    .line 173
    .line 174
    const v13, -0x13289eae

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 178
    .line 179
    .line 180
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 181
    .line 182
    sget v14, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_input_min_offer_error:I

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v12, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$BelowMinimumOfferValidation;

    .line 192
    .line 193
    iget-object v12, v12, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$BelowMinimumOfferValidation;->formattedAmount:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v13, v10, v12, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    instance-of v13, v12, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$AboveMaximumOfferValidation;

    .line 204
    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    const v13, -0x1328844e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 214
    .line 215
    sget v14, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_input_max_offer_error:I

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v12, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$AboveMaximumOfferValidation;

    .line 225
    .line 226
    iget-object v12, v12, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$AboveMaximumOfferValidation;->formattedAmount:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v13, v10, v12, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    instance-of v13, v12, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$NotEnoughEarningsLeftValidation;

    .line 237
    .line 238
    if-eqz v13, :cond_12

    .line 239
    .line 240
    const v13, -0x132868ee

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 247
    .line 248
    sget v14, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_input_not_enough_earnings:I

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v12, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$NotEnoughEarningsLeftValidation;

    .line 258
    .line 259
    iget-object v12, v12, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$NotEnoughEarningsLeftValidation;->formattedAmount:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v13, v10, v12, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 269
    .line 270
    .line 271
    :goto_7
    if-eqz v7, :cond_a

    .line 272
    .line 273
    iget-object v12, v7, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;->money:Lcom/vinted/core/money/Money;

    .line 274
    .line 275
    if-eqz v12, :cond_a

    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-nez v12, :cond_b

    .line 282
    .line 283
    :cond_a
    const-string v12, ""

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget-object v14, Lx04;->a:Lu04;

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v14, Lu04;->b:Lu04$a;

    .line 295
    .line 296
    if-ne v13, v14, :cond_c

    .line 297
    .line 298
    invoke-static {v3}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    :cond_c
    check-cast v13, Lw28;

    .line 303
    .line 304
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-ne v8, v14, :cond_d

    .line 311
    .line 312
    new-instance v8, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt$OfferPriceInput$1$1;

    .line 313
    .line 314
    invoke-direct {v8, v13, v11}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt$OfferPriceInput$1$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v3, v15, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v8, Lnlc;->a:Lklc;

    .line 326
    .line 327
    const/high16 v15, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v8, v15}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8, v13}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    move v13, v4

    .line 338
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v15, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 344
    .line 345
    sget v11, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_input_title:I

    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-eqz v7, :cond_e

    .line 355
    .line 356
    iget-object v7, v7, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;->money:Lcom/vinted/core/money/Money;

    .line 357
    .line 358
    if-eqz v7, :cond_e

    .line 359
    .line 360
    invoke-virtual {v7}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object/from16 v16, v7

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    const/16 v16, 0x0

    .line 368
    .line 369
    :goto_8
    new-instance v17, Lcsa;

    .line 370
    .line 371
    sget-object v7, Lesa;->b:Ldsa;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-byte v20, Lesa;->k:B

    .line 377
    .line 378
    sget-object v7, Lef9;->b:Ldf9;

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const/16 v25, 0x73

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    invoke-direct/range {v17 .. v26}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v7, v13, 0x70

    .line 403
    .line 404
    if-ne v7, v6, :cond_f

    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    :cond_f
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    or-int/2addr v6, v9

    .line 412
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v6, :cond_10

    .line 417
    .line 418
    if-ne v7, v14, :cond_11

    .line 419
    .line 420
    :cond_10
    new-instance v7, Lbd1;

    .line 421
    .line 422
    const/4 v6, 0x5

    .line 423
    invoke-direct {v7, v1, v12, v6}, Lbd1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    move-object v15, v7

    .line 430
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    const/16 v21, 0x6000

    .line 433
    .line 434
    const v22, 0x19c38

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    move-object v9, v11

    .line 440
    move-object v11, v10

    .line 441
    move-object v10, v5

    .line 442
    move-object v5, v8

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    move-object/from16 v19, v3

    .line 447
    .line 448
    move-object v3, v12

    .line 449
    move-object/from16 v12, v16

    .line 450
    .line 451
    move-object/from16 v16, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    invoke-static/range {v3 .. v22}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->VintedPriceInputProJet(Ljava/lang/String;Ljava/math/BigDecimal;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZLkotlin/jvm/functions/Function1;Lcsa;Lzra;Ljava/lang/String;Lx04;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, v19

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    const v0, -0x1328bbbc

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3, v9}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_14

    .line 481
    .line 482
    new-instance v4, Lh3c;

    .line 483
    .line 484
    const/16 v5, 0xe

    .line 485
    .line 486
    invoke-direct {v4, v0, v1, v2, v5}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 487
    .line 488
    .line 489
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    :cond_14
    return-void
.end method

.method public static final OfferSubmitButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
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
    const p3, -0x2e9df73e

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
    const/4 v4, 0x0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v4

    .line 55
    :goto_3
    and-int/2addr p3, v2

    .line 56
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    sget-object p3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const p3, 0x102f622

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_button_full_refund:I

    .line 75
    .line 76
    invoke-static {p3, v0, v3, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    if-nez p0, :cond_5

    .line 82
    .line 83
    const p3, 0x103021c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    sget-object p3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 90
    .line 91
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_button_title:I

    .line 92
    .line 93
    invoke-static {p3, v0, v3, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const p3, 0x10316a0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 105
    .line 106
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_button_refund_offer_title:I

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v0, "%{amount}"

    .line 116
    .line 117
    invoke-static {p3, v0, p0, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ld26;

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v0, p3, p2, v2}, Ld26;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 144
    .line 145
    .line 146
    const p3, -0x336cc81a

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v4, 0x180

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    new-instance v0, Lej2;

    .line 171
    .line 172
    const/4 v5, 0x5

    .line 173
    move-object v1, p0

    .line 174
    move v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, Lej2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_7
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
    const v2, -0x29101d92

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
    const/4 v5, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 44
    .line 45
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_title:I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    shl-int/lit8 v2, v2, 0x18

    .line 55
    .line 56
    const/high16 v3, 0xe000000

    .line 57
    .line 58
    and-int/2addr v2, v3

    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    const v26, 0x7befef

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    move/from16 v25, v2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move v6, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    move v7, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    move v8, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    move v9, v8

    .line 79
    const/4 v8, 0x0

    .line 80
    move v10, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    move v11, v10

    .line 83
    const/4 v10, 0x0

    .line 84
    move v12, v11

    .line 85
    const/4 v11, 0x0

    .line 86
    move v13, v12

    .line 87
    const/4 v12, 0x1

    .line 88
    move v14, v13

    .line 89
    const/4 v13, 0x0

    .line 90
    move v15, v14

    .line 91
    const/4 v14, 0x0

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    move/from16 v17, v16

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move/from16 v18, v17

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    move-object/from16 v18, p0

    .line 114
    .line 115
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, v18

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object/from16 v23, v1

    .line 122
    .line 123
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v2, Lw7d;

    .line 133
    .line 134
    move/from16 v3, p2

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-direct {v2, v6, v3, v0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_3
    return-void
.end method
