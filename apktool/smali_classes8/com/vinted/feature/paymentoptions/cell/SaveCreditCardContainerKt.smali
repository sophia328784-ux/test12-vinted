.class public abstract Lcom/vinted/feature/paymentoptions/cell/SaveCreditCardContainerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PaymentOptionsTos(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x23ff93a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 33
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v1

    .line 45
    and-int/lit8 v1, v0, 0x13

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    move v1, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v3

    .line 56
    :goto_2
    and-int/2addr v0, v7

    .line 57
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    sget v1, Lcom/vinted/feature/paymentoptions/impl/R$string;->payment_plugin_bnpl_de_tos_main:I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/vinted/feature/paymentoptions/impl/R$string;->payment_plugin_bnpl_learn_more:I

    .line 77
    .line 78
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v8, Lnlc;->a:Lklc;

    .line 83
    .line 84
    const-string v9, "PAYMENT_OPTIONS_CELL_KLARNA_TOS"

    .line 85
    .line 86
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Lx04;->a:Lu04;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v10, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v9, v10, :cond_3

    .line 102
    .line 103
    new-instance v9, Lfbg;

    .line 104
    .line 105
    invoke-direct {v9, v2}, Lfbg;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v8, v7, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v8, Lrp;->a:Lop;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, Lop;->b:Lcq1;

    .line 123
    .line 124
    invoke-static {v8, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v8, v15, Landroidx/compose/runtime/c;->U:J

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v15, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v10, Ld04;->M8:Lc04;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v10, Lc04;->b:Lhd9;

    .line 148
    .line 149
    iget-object v11, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v11, v15, Landroidx/compose/runtime/c;->T:Z

    .line 157
    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v10, Lc04;->g:Lky3;

    .line 168
    .line 169
    invoke-static {v15, v3, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lc04;->f:Lky3;

    .line 173
    .line 174
    invoke-static {v15, v9, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v8, Lc04;->j:Lky3;

    .line 182
    .line 183
    invoke-static {v15, v3, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lc04;->k:Ldr;

    .line 187
    .line 188
    invoke-static {v15, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lc04;->d:Lky3;

    .line 192
    .line 193
    invoke-static {v15, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lh72;->a:Lh72;

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    new-instance v0, Lu9e;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-direct/range {v0 .. v5}, Lu9e;-><init>(BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    const v1, -0x50ab3c17

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/high16 v16, 0xc00000

    .line 214
    .line 215
    const/16 v17, 0x7f

    .line 216
    .line 217
    move v0, v7

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    new-instance v1, Lfi2;

    .line 247
    .line 248
    const/4 v2, 0x7

    .line 249
    invoke-direct {v1, v5, v4, v6, v2}, Lfi2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_7
    return-void
.end method

.method public static final SaveCreditCardContainer(ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    check-cast v11, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x5503446e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    and-int/lit8 v1, v0, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v9

    .line 54
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    sget-object v1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 65
    .line 66
    sget v2, Lcom/vinted/feature/paymentoptions/impl/R$string;->checkout_details_save_credit_card_title:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget v1, Lcom/vinted/feature/paymentoptions/impl/R$string;->checkout_details_save_credit_card_body:I

    .line 76
    .line 77
    invoke-static {v11, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v12, v13}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    and-int/lit8 v14, v0, 0xe

    .line 86
    .line 87
    const v1, 0x4bfb6751    # 3.295197E7f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const v3, 0x4625626d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    sget v3, Lcom/vinted/feature/paymentoptions/impl/R$string;->voiceover_global_checked:I

    .line 107
    .line 108
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const v3, 0x4626b3cb

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 120
    .line 121
    .line 122
    sget v3, Lcom/vinted/feature/paymentoptions/impl/R$string;->voiceover_global_unchecked:I

    .line 123
    .line 124
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    move v15, v9

    .line 142
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$State;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$State;

    .line 143
    .line 144
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;

    .line 145
    .line 146
    sget-object v1, Lnlc;->a:Lklc;

    .line 147
    .line 148
    const-string v10, "PAYMENT_OPTIONS_CELL_SAVE_CREDIT_CARD"

    .line 149
    .line 150
    invoke-static {v1, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v14, v7, :cond_4

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move/from16 v17, v15

    .line 164
    .line 165
    :goto_4
    or-int v1, v1, v17

    .line 166
    .line 167
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    or-int v1, v1, v17

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x70

    .line 174
    .line 175
    if-ne v0, v8, :cond_5

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move/from16 v17, v15

    .line 181
    .line 182
    :goto_5
    or-int v1, v1, v17

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    sget-object v18, Lx04;->a:Lu04;

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v15, v1, :cond_7

    .line 198
    .line 199
    :cond_6
    move v1, v0

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-object/from16 v25, v15

    .line 202
    .line 203
    move v15, v0

    .line 204
    move-object/from16 v0, v25

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_6
    new-instance v0, Lsn4;

    .line 208
    .line 209
    move v15, v1

    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-direct/range {v0 .. v5}, Lsn4;-><init>(BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v10, v0}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    if-ne v15, v8, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    const/4 v0, 0x0

    .line 228
    :goto_8
    if-ne v14, v7, :cond_9

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_9
    const/16 v17, 0x0

    .line 234
    .line 235
    :goto_9
    or-int v0, v0, v17

    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lu04;->b:Lu04$a;

    .line 247
    .line 248
    if-ne v1, v0, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v1, Lqx2;

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    invoke-direct {v1, v4, v5, v0}, Lqx2;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    move-object/from16 v23, v1

    .line 261
    .line 262
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    const/16 v24, 0xf

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    invoke-static/range {v19 .. v24}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v0, Ls9e;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    move-object v2, v12

    .line 280
    move-object v3, v13

    .line 281
    invoke-direct/range {v0 .. v5}, Ls9e;-><init>(BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 282
    .line 283
    .line 284
    const v1, 0x6da5d2fa

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const v12, 0x301b0

    .line 292
    .line 293
    .line 294
    const/16 v13, 0x18

    .line 295
    .line 296
    move-object/from16 v8, v16

    .line 297
    .line 298
    invoke-static/range {v7 .. v13}, Lcom/vinted/bloom/compose/atom/BloomBubbleKt;->BloomBubble(Lnlc;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    new-instance v1, Ls8;

    .line 312
    .line 313
    const/16 v2, 0x8

    .line 314
    .line 315
    invoke-direct {v1, v5, v4, v6, v2}, Ls8;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_d
    return-void
.end method
