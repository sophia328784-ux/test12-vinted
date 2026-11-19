.class public abstract Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmptyState(Lx04;I)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x47128a14

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, v10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p0

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v0, Lnlc;->a:Lklc;

    .line 28
    .line 29
    sget-object v1, Lhvh;->c:Ltp7;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lrp;->a:Lop;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lop;->f:Lcq1;

    .line 40
    .line 41
    invoke-static {v2, p0}, La72;->c(Lrp;Z)Ln6c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v2, v7, Landroidx/compose/runtime/c;->U:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v7, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Ld04;->M8:Lc04;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lc04;->b:Lhd9;

    .line 65
    .line 66
    iget-object v5, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v7, Landroidx/compose/runtime/c;->T:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v4, Lc04;->g:Lky3;

    .line 86
    .line 87
    invoke-static {v7, p0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lc04;->f:Lky3;

    .line 91
    .line 92
    invoke-static {v7, v3, p0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v2, Lc04;->j:Lky3;

    .line 100
    .line 101
    invoke-static {v7, p0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lc04;->k:Ldr;

    .line 105
    .line 106
    invoke-static {v7, p0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lc04;->d:Lky3;

    .line 110
    .line 111
    invoke-static {v7, v1, p0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lh72;->a:Lh72;

    .line 115
    .line 116
    const-string p0, "tag_history_empty_state"

    .line 117
    .line 118
    invoke-static {v0, p0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 123
    .line 124
    sget v1, Lcom/vinted/feature/wallet/impl/R$string;->wallet_history_empty_state_title:I

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget p0, Lcom/vinted/feature/wallet/impl/R$string;->wallet_history_empty_state_body:I

    .line 134
    .line 135
    invoke-static {v7, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget p0, Lcom/vinted/ds/assets/R$raw;->receipt_empty_state_96:I

    .line 140
    .line 141
    invoke-static {p0, v7}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Receipt24:Lcom/vinted/ds/assets/BloomIcon;

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    invoke-static {v3, v7, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;

    .line 153
    .line 154
    invoke-direct {v4, p0, v6, v3, v6}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;-><init>(Ldtb;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x6

    .line 158
    const/16 v9, 0x3e8

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 171
    .line 172
    .line 173
    throw v6

    .line 174
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    new-instance v0, Lgb6;

    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Lgb6;-><init>(BI)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public static final HistoryInvoicesYearContent(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21

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
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const v0, -0xbd5e455

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v9, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v9

    .line 50
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v4

    .line 82
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object/from16 v4, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v5, v9, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    const/16 v6, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/16 v6, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v6

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object/from16 v5, p4

    .line 123
    .line 124
    :goto_7
    const/high16 v6, 0x30000

    .line 125
    .line 126
    and-int/2addr v6, v9

    .line 127
    if-nez v6, :cond_b

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    const/high16 v7, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    const/high16 v7, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v0, v7

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    move-object/from16 v6, p5

    .line 145
    .line 146
    :goto_9
    const/high16 v7, 0x180000

    .line 147
    .line 148
    and-int/2addr v7, v9

    .line 149
    if-nez v7, :cond_d

    .line 150
    .line 151
    move-object/from16 v7, p6

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    const/high16 v10, 0x100000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    const/high16 v10, 0x80000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v0, v10

    .line 165
    goto :goto_b

    .line 166
    :cond_d
    move-object/from16 v7, p6

    .line 167
    .line 168
    :goto_b
    const/high16 v10, 0xc00000

    .line 169
    .line 170
    and-int/2addr v10, v9

    .line 171
    if-nez v10, :cond_f

    .line 172
    .line 173
    move-object/from16 v10, p7

    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_e

    .line 180
    .line 181
    const/high16 v11, 0x800000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_e
    const/high16 v11, 0x400000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v0, v11

    .line 187
    goto :goto_d

    .line 188
    :cond_f
    move-object/from16 v10, p7

    .line 189
    .line 190
    :goto_d
    const v11, 0x492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v11, v0

    .line 194
    const v12, 0x492492

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    if-eq v11, v12, :cond_10

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    goto :goto_e

    .line 202
    :cond_10
    move v11, v13

    .line 203
    :goto_e
    and-int/lit8 v12, v0, 0x1

    .line 204
    .line 205
    invoke-virtual {v8, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_14

    .line 210
    .line 211
    sget-object v11, Lc14;->a:Lzmd;

    .line 212
    .line 213
    iget-object v11, v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 214
    .line 215
    instance-of v12, v11, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 216
    .line 217
    if-eqz v12, :cond_11

    .line 218
    .line 219
    const v11, -0x4fcd9eaa

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 226
    .line 227
    sget v12, Lcom/vinted/feature/wallet/impl/R$string;->invoice_sca_modal_title:I

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget v12, Lcom/vinted/feature/wallet/impl/R$string;->invoice_sca_modal_body:I

    .line 237
    .line 238
    invoke-static {v8, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    sget v14, Lcom/vinted/feature/wallet/impl/R$string;->invoice_sca_modal_confirm:I

    .line 243
    .line 244
    invoke-static {v8, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    sget v15, Lcom/vinted/feature/wallet/impl/R$string;->invoice_sca_modal_cancel:I

    .line 249
    .line 250
    invoke-static {v8, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    shr-int/lit8 v16, v0, 0x3

    .line 255
    .line 256
    const v17, 0x7e000

    .line 257
    .line 258
    .line 259
    and-int v16, v16, v17

    .line 260
    .line 261
    shl-int/lit8 v0, v0, 0xc

    .line 262
    .line 263
    const/high16 v17, 0x1c00000

    .line 264
    .line 265
    and-int v0, v0, v17

    .line 266
    .line 267
    or-int v19, v16, v0

    .line 268
    .line 269
    const/16 v20, 0x40

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object v10, v15

    .line 274
    move-object v15, v7

    .line 275
    move v7, v13

    .line 276
    move-object v13, v10

    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    move-object/from16 v18, v8

    .line 280
    .line 281
    move-object v10, v11

    .line 282
    move-object v11, v12

    .line 283
    move-object v12, v14

    .line 284
    move-object v14, v6

    .line 285
    invoke-static/range {v10 .. v20}, Lcom/vinted/feature/sca/ScaVerificationModalRenderer$ComposeDefaultImpls;->Render$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lx04;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_15

    .line 296
    .line 297
    new-instance v0, Lfx8;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v6, p5

    .line 303
    .line 304
    move-object/from16 v7, p6

    .line 305
    .line 306
    move-object/from16 v8, p7

    .line 307
    .line 308
    invoke-direct/range {v0 .. v10}, Lfx8;-><init>(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 309
    .line 310
    .line 311
    :goto_f
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    return-void

    .line 314
    :cond_11
    move v7, v13

    .line 315
    instance-of v1, v11, Lcom/vinted/feature/wallet/history/ScaVerification$Blocked;

    .line 316
    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    const v1, -0x4fc65cf7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 323
    .line 324
    .line 325
    check-cast v11, Lcom/vinted/feature/wallet/history/ScaVerification$Blocked;

    .line 326
    .line 327
    iget-object v1, v11, Lcom/vinted/feature/wallet/history/ScaVerification$Blocked;->blockedUntil:Ljava/time/Instant;

    .line 328
    .line 329
    shr-int/lit8 v2, v0, 0x12

    .line 330
    .line 331
    and-int/lit8 v2, v2, 0x70

    .line 332
    .line 333
    shr-int/lit8 v0, v0, 0x3

    .line 334
    .line 335
    and-int/lit16 v0, v0, 0x1c00

    .line 336
    .line 337
    or-int v5, v2, v0

    .line 338
    .line 339
    const/4 v6, 0x4

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object/from16 v3, p4

    .line 342
    .line 343
    move-object v0, v1

    .line 344
    move-object v4, v8

    .line 345
    move-object/from16 v1, p7

    .line 346
    .line 347
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer$ComposeDefaultImpls;->Render$default(Ljava/time/Instant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-eqz v11, :cond_15

    .line 358
    .line 359
    new-instance v0, Lfx8;

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    move-object/from16 v5, p4

    .line 371
    .line 372
    move-object/from16 v6, p5

    .line 373
    .line 374
    move-object/from16 v7, p6

    .line 375
    .line 376
    move-object/from16 v8, p7

    .line 377
    .line 378
    move/from16 v9, p9

    .line 379
    .line 380
    invoke-direct/range {v0 .. v10}, Lfx8;-><init>(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_12
    move-object/from16 v12, p0

    .line 385
    .line 386
    move-object/from16 v13, p1

    .line 387
    .line 388
    move-object/from16 v14, p2

    .line 389
    .line 390
    sget-object v0, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 391
    .line 392
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    const v0, -0x6ded8651

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lei2;

    .line 408
    .line 409
    const/16 v1, 0x19

    .line 410
    .line 411
    invoke-direct {v0, v13, v12, v14, v1}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 412
    .line 413
    .line 414
    const v1, -0x6d463611

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const/high16 v9, 0xc00000

    .line 422
    .line 423
    const/16 v10, 0x7f

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    const/4 v1, 0x0

    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_13
    const v0, -0x6dede614

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v8, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_14
    move-object v12, v1

    .line 445
    move-object v13, v2

    .line 446
    move-object v14, v3

    .line 447
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 448
    .line 449
    .line 450
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    if-eqz v11, :cond_15

    .line 455
    .line 456
    new-instance v0, Lfx8;

    .line 457
    .line 458
    const/4 v10, 0x2

    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    move-object/from16 v6, p5

    .line 464
    .line 465
    move-object/from16 v7, p6

    .line 466
    .line 467
    move-object/from16 v8, p7

    .line 468
    .line 469
    move/from16 v9, p9

    .line 470
    .line 471
    move-object v1, v12

    .line 472
    move-object v2, v13

    .line 473
    move-object v3, v14

    .line 474
    invoke-direct/range {v0 .. v10}, Lfx8;-><init>(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_f

    .line 478
    .line 479
    :cond_15
    return-void
.end method

.method public static final HistoryInvoicesYearScreen(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-object/from16 v7, p3

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, -0x1a9b9a2e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    move-object/from16 v11, p2

    .line 48
    .line 49
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int v12, v0, v1

    .line 61
    .line 62
    and-int/lit16 v0, v12, 0x93

    .line 63
    .line 64
    const/16 v1, 0x92

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    and-int/lit8 v1, v12, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    sget-object v0, Lc14;->a:Lzmd;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->state:Laof;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x7

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v7

    .line 93
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v13, Lx04;->a:Lu04;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v0, Ltw8;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x5

    .line 123
    const/4 v1, 0x0

    .line 124
    const-class v3, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;

    .line 125
    .line 126
    const-string v4, "onBackPressed"

    .line 127
    .line 128
    const-string v5, "onBackPressed()V"

    .line 129
    .line 130
    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 138
    .line 139
    move-object v14, v1

    .line 140
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v1, v0, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v0, Lqw8;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x4

    .line 163
    const/4 v1, 0x1

    .line 164
    const-class v3, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;

    .line 165
    .line 166
    const-string v4, "onInvoiceItemClick"

    .line 167
    .line 168
    const-string v5, "onInvoiceItemClick(Ljava/util/List;)V"

    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, Lqw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v0

    .line 177
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 178
    .line 179
    move-object v15, v1

    .line 180
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v1, v0, :cond_9

    .line 198
    .line 199
    :cond_8
    new-instance v0, Ltw8;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x6

    .line 203
    const/4 v1, 0x0

    .line 204
    const-class v3, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;

    .line 205
    .line 206
    const-string v4, "onScaStartVerificationClick"

    .line 207
    .line 208
    const-string v5, "onScaStartVerificationClick()V"

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v0

    .line 217
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 218
    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v1, v0, :cond_b

    .line 239
    .line 240
    :cond_a
    new-instance v0, Ltw8;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x7

    .line 244
    const/4 v1, 0x0

    .line 245
    const-class v3, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;

    .line 246
    .line 247
    const-string v4, "onScaCloseClick"

    .line 248
    .line 249
    const-string v5, "onScaCloseClick()V"

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lu04;->b:Lu04$a;

    .line 278
    .line 279
    if-ne v1, v0, :cond_d

    .line 280
    .line 281
    :cond_c
    new-instance v0, Ltw8;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v7, 0x8

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const-class v3, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;

    .line 288
    .line 289
    const-string v4, "onScaBlockedBackClick"

    .line 290
    .line 291
    const-string v5, "onScaBlockedBackClick()V"

    .line 292
    .line 293
    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v0

    .line 300
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 301
    .line 302
    move-object v7, v1

    .line 303
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    shl-int/lit8 v0, v12, 0x6

    .line 306
    .line 307
    const v1, 0xfc00

    .line 308
    .line 309
    .line 310
    and-int/2addr v0, v1

    .line 311
    move-object v1, v9

    .line 312
    move v9, v0

    .line 313
    move-object v0, v1

    .line 314
    move-object v3, v10

    .line 315
    move-object v4, v11

    .line 316
    move-object v1, v14

    .line 317
    move-object v2, v15

    .line 318
    move-object/from16 v5, v16

    .line 319
    .line 320
    move-object/from16 v6, v17

    .line 321
    .line 322
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearScreenKt;->HistoryInvoicesYearContent(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    move-object v8, v7

    .line 327
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_f

    .line 335
    .line 336
    new-instance v0, Lax8;

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    move-object/from16 v4, p2

    .line 344
    .line 345
    move/from16 v2, p4

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_f
    return-void
.end method

.method public static final YearRow(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;",
            ">;",
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
    const v4, 0x2d30786d

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
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v8

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
    if-eqz v5, :cond_6

    .line 58
    .line 59
    sget-object v5, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v5, Lnlc;->a:Lklc;

    .line 62
    .line 63
    const-string v7, "TAG_YEAR_ROW"

    .line 64
    .line 65
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;->year:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0x70

    .line 74
    .line 75
    if-ne v4, v6, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v9, v8

    .line 79
    :goto_3
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v4, v9

    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    sget-object v4, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v6, v4, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v6, Lhk6;

    .line 100
    .line 101
    const/16 v4, 0x15

    .line 102
    .line 103
    invoke-direct {v6, v1, v0, v4}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v11, v6

    .line 110
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    sget-object v4, Lcom/vinted/feature/wallet/history/history/year/ComposableSingletons$HistoryInvoicesYearScreenKt;->a:Lcom/vinted/feature/wallet/history/history/year/ComposableSingletons$HistoryInvoicesYearScreenKt;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v22, Lcom/vinted/feature/wallet/history/history/year/ComposableSingletons$HistoryInvoicesYearScreenKt;->b:Llw3;

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const v28, 0x17fee6

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    move-object/from16 v24, v3

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    move v6, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    move v12, v6

    .line 133
    move-object v6, v10

    .line 134
    const/4 v10, 0x0

    .line 135
    move v13, v12

    .line 136
    const/4 v12, 0x0

    .line 137
    move v14, v13

    .line 138
    const/4 v13, 0x0

    .line 139
    move v15, v14

    .line 140
    const/4 v14, 0x0

    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    move/from16 v17, v16

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move/from16 v18, v17

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move/from16 v19, v18

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move/from16 v20, v19

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move/from16 v21, v20

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move/from16 v23, v21

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move/from16 v25, v23

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    move/from16 v26, v25

    .line 173
    .line 174
    const/16 v25, 0xc06

    .line 175
    .line 176
    move/from16 v29, v26

    .line 177
    .line 178
    const/high16 v26, 0x30000000

    .line 179
    .line 180
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object/from16 v24, v3

    .line 185
    .line 186
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    new-instance v4, Lgx8;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v4, v0, v1, v2, v6}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_7
    return-void
.end method
