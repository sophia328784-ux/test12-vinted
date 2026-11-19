.class public abstract Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmptyState(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lkef;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;",
            "Lkef;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x7930a4af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    and-int/lit16 v5, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    move v5, v15

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v7

    .line 80
    :goto_4
    and-int/2addr v0, v15

    .line 81
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    sget-object v0, Lc14;->a:Lzmd;

    .line 88
    .line 89
    sget-object v0, Layc;->a:[I

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    aget v0, v0, v5

    .line 96
    .line 97
    if-eq v0, v15, :cond_6

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    const v0, 0x1065f2e6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 108
    .line 109
    sget v1, Lcom/vinted/feature/transactionlist/impl/R$string;->empty_state_my_orders_purchased_text:I

    .line 110
    .line 111
    invoke-static {v0, v1, v12, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const v0, 0x1065e38b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v12, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_6
    const v0, 0x1065e901

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 131
    .line 132
    sget v1, Lcom/vinted/feature/transactionlist/impl/R$string;->empty_state_my_orders_sold_text:I

    .line 133
    .line 134
    invoke-static {v0, v1, v12, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_5
    sget-object v1, Lnlc;->a:Lklc;

    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lx04;->a:Lu04;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v5, v6, :cond_7

    .line 152
    .line 153
    new-instance v5, Lxxc;

    .line 154
    .line 155
    invoke-direct {v5, v7}, Lxxc;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v1, v7, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Lhvh;->c:Ltp7;

    .line 168
    .line 169
    invoke-interface {v5, v6}, Lnlc;->then(Lnlc;)Lnlc;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "transaction_list_empty_state_view"

    .line 174
    .line 175
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lrp;->a:Lop;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v6, Lop;->f:Lcq1;

    .line 185
    .line 186
    invoke-static {v6, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-wide v7, v12, Landroidx/compose/runtime/c;->U:J

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v12, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v9, Ld04;->M8:Lc04;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v9, Lc04;->b:Lhd9;

    .line 210
    .line 211
    iget-object v10, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v10, v12, Landroidx/compose/runtime/c;->T:Z

    .line 220
    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 228
    .line 229
    .line 230
    :goto_6
    sget-object v9, Lc04;->g:Lky3;

    .line 231
    .line 232
    invoke-static {v12, v6, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lc04;->f:Lky3;

    .line 236
    .line 237
    invoke-static {v12, v8, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v7, Lc04;->j:Lky3;

    .line 245
    .line 246
    invoke-static {v12, v6, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lc04;->k:Ldr;

    .line 250
    .line 251
    invoke-static {v12, v6}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Lc04;->d:Lky3;

    .line 255
    .line 256
    invoke-static {v12, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lh72;->a:Lh72;

    .line 260
    .line 261
    invoke-static {v1, v3, v2, v4}, Ldef;->d(Lnlc;ZLkef;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v12}, Loqg;->b(Lx04;)Lvqg;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v1, v5, v15, v15}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget v1, Lcom/vinted/feature/transactionlist/impl/R$string;->empty_state_my_orders_title:I

    .line 274
    .line 275
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget v1, Lcom/vinted/ds/assets/R$raw;->receipt_empty_state_96:I

    .line 280
    .line 281
    invoke-static {v1, v12}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->BuyerProtectionShield64:Lcom/vinted/ds/assets/BloomIcon;

    .line 286
    .line 287
    const/4 v8, 0x6

    .line 288
    invoke-static {v7, v12, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v9, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;

    .line 293
    .line 294
    invoke-direct {v9, v1, v11, v7, v11}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;-><init>(Ldtb;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/16 v14, 0x3e8

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    move-object v7, v0

    .line 304
    invoke-static/range {v5 .. v14}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    invoke-static {}, Lwy3;->d()V

    .line 312
    .line 313
    .line 314
    throw v11

    .line 315
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_b

    .line 323
    .line 324
    new-instance v0, Ltx2;

    .line 325
    .line 326
    const/16 v6, 0xc

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move/from16 v5, p5

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/Function;IB)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_b
    return-void
.end method

.method public static final LoadingState(Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p0

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x35055aa8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, v7

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
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v0, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v0, Lnlc;->a:Lklc;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lx04;->a:Lu04;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lu04;->b:Lu04$a;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Lxxc;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Lxxc;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lhvh;->c:Ltp7;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "transaction_list_progress"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lrp;->a:Lop;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lop;->f:Lcq1;

    .line 75
    .line 76
    invoke-static {v1, p0}, La72;->c(Lrp;Z)Ln6c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-wide v1, v4, Landroidx/compose/runtime/c;->U:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v4, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Ld04;->M8:Lc04;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lc04;->b:Lhd9;

    .line 100
    .line 101
    iget-object v5, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v5, v4, Landroidx/compose/runtime/c;->T:Z

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v3, Lc04;->g:Lky3;

    .line 120
    .line 121
    invoke-static {v4, p0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lc04;->f:Lky3;

    .line 125
    .line 126
    invoke-static {v4, v2, p0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v1, Lc04;->j:Lky3;

    .line 134
    .line 135
    invoke-static {v4, p0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lc04;->k:Ldr;

    .line 139
    .line 140
    invoke-static {v4, p0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lc04;->d:Lky3;

    .line 144
    .line 145
    invoke-static {v4, v0, p0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lh72;->a:Lh72;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v6, 0xf

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-static {}, Lwy3;->d()V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    throw p0

    .line 169
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    new-instance v0, Lkoc;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public static final MyOrdersTabsContent(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lghh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/vinted/core/screenperformance/tracing/TraceManager;Lx04;II)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v7, p10

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    const v1, 0x31ae7e39

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x4

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x2

    .line 57
    :goto_0
    or-int v1, p12, v1

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_1
    or-int/2addr v1, v4

    .line 73
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_2
    or-int/2addr v1, v4

    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_3
    or-int/2addr v1, v6

    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v1, v10

    .line 113
    move-object/from16 v10, p5

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    const/high16 v11, 0x20000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/high16 v11, 0x10000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v1, v11

    .line 127
    move-object/from16 v11, p6

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    const/high16 v12, 0x100000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/high16 v12, 0x80000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v1, v12

    .line 141
    move-object/from16 v12, p7

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_7

    .line 148
    .line 149
    const/high16 v13, 0x800000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const/high16 v13, 0x400000

    .line 153
    .line 154
    :goto_7
    or-int/2addr v1, v13

    .line 155
    move-object/from16 v14, p8

    .line 156
    .line 157
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    const/high16 v13, 0x4000000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    const/high16 v13, 0x2000000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v1, v13

    .line 169
    move-object/from16 v13, p9

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_9

    .line 176
    .line 177
    const/high16 v16, 0x20000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    const/high16 v16, 0x10000000

    .line 181
    .line 182
    :goto_9
    or-int v1, v1, v16

    .line 183
    .line 184
    and-int/lit8 v16, p13, 0x6

    .line 185
    .line 186
    if-nez v16, :cond_c

    .line 187
    .line 188
    and-int/lit8 v16, p13, 0x8

    .line 189
    .line 190
    if-nez v16, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    :goto_a
    if-eqz v16, :cond_b

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_b
    const/4 v2, 0x2

    .line 205
    :goto_b
    or-int v2, p13, v2

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_c
    move/from16 v2, p13

    .line 209
    .line 210
    :goto_c
    const v16, 0x12492493

    .line 211
    .line 212
    .line 213
    and-int v5, v1, v16

    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    const/16 v19, 0x3

    .line 218
    .line 219
    const v3, 0x12492492

    .line 220
    .line 221
    .line 222
    if-ne v5, v3, :cond_e

    .line 223
    .line 224
    and-int/lit8 v2, v2, 0x3

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    if-eq v2, v3, :cond_d

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_d
    const/4 v2, 0x0

    .line 231
    goto :goto_e

    .line 232
    :cond_e
    :goto_d
    move/from16 v2, v18

    .line 233
    .line 234
    :goto_e
    and-int/lit8 v3, v1, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_17

    .line 241
    .line 242
    sget-object v2, Lc14;->a:Lzmd;

    .line 243
    .line 244
    const v2, -0x7ff7de2d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v5, 0xa

    .line 257
    .line 258
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 280
    .line 281
    sget-object v16, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;->getTabName()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_f
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v5, Lx04;->a:Lu04;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v5, Lu04;->b:Lu04$a;

    .line 312
    .line 313
    if-ne v2, v5, :cond_10

    .line 314
    .line 315
    iget-object v2, v8, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->pagerState:Lo1e;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    check-cast v2, Lo1e;

    .line 321
    .line 322
    move-object/from16 v16, v3

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-ne v3, v5, :cond_11

    .line 329
    .line 330
    invoke-virtual {v2}, Lo1e;->m()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    add-int/lit8 v3, v3, -0x1

    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    check-cast v3, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move/from16 v17, v3

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v3, v5, :cond_12

    .line 356
    .line 357
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 358
    .line 359
    invoke-static {v3, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    check-cast v3, Luj4;

    .line 367
    .line 368
    move-object/from16 v20, v3

    .line 369
    .line 370
    iget-object v3, v2, Lo1e;->d:Lf1e;

    .line 371
    .line 372
    invoke-virtual {v3}, Lf1e;->a()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    and-int/lit16 v1, v1, 0x380

    .line 381
    .line 382
    const/16 v4, 0x100

    .line 383
    .line 384
    if-ne v1, v4, :cond_13

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_13
    const/16 v18, 0x0

    .line 388
    .line 389
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v18, :cond_14

    .line 394
    .line 395
    if-ne v1, v5, :cond_15

    .line 396
    .line 397
    :cond_14
    new-instance v1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-direct {v1, v2, v15, v4}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;-><init>(Lo1e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    invoke-static {v0, v3, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lnlc;->a:Lklc;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-ne v3, v5, :cond_16

    .line 418
    .line 419
    new-instance v3, Lxxc;

    .line 420
    .line 421
    move/from16 v4, v19

    .line 422
    .line 423
    invoke-direct {v3, v4}, Lxxc;-><init>(B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-static {v1, v5, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 446
    .line 447
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 448
    .line 449
    sget-object v5, Lbrf;->a:Larf;

    .line 450
    .line 451
    invoke-static {v1, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v3, Lhvh;->c:Ltp7;

    .line 456
    .line 457
    invoke-interface {v1, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    move-object v5, v0

    .line 462
    new-instance v0, Lyxc;

    .line 463
    .line 464
    move-object/from16 v1, p3

    .line 465
    .line 466
    move-object v15, v5

    .line 467
    move-object v4, v6

    .line 468
    move-object/from16 v3, v16

    .line 469
    .line 470
    move/from16 v6, v17

    .line 471
    .line 472
    move-object/from16 v5, v20

    .line 473
    .line 474
    invoke-direct/range {v0 .. v14}, Lyxc;-><init>(Lkotlin/jvm/functions/Function0;Lo1e;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Luj4;ILcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lghh;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    const v1, -0x2defb75a

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/16 v6, 0x6000

    .line 485
    .line 486
    const/16 v7, 0xe

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v3, 0x0

    .line 491
    move-object v5, v15

    .line 492
    move-object/from16 v0, v18

    .line 493
    .line 494
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lc14;->a:Lzmd;

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_17
    move-object v5, v0

    .line 501
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 502
    .line 503
    .line 504
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    if-eqz v14, :cond_18

    .line 509
    .line 510
    new-instance v0, Lto;

    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    move-object/from16 v4, p3

    .line 519
    .line 520
    move-object/from16 v5, p4

    .line 521
    .line 522
    move-object/from16 v6, p5

    .line 523
    .line 524
    move-object/from16 v7, p6

    .line 525
    .line 526
    move-object/from16 v8, p7

    .line 527
    .line 528
    move-object/from16 v9, p8

    .line 529
    .line 530
    move-object/from16 v10, p9

    .line 531
    .line 532
    move-object/from16 v11, p10

    .line 533
    .line 534
    move/from16 v12, p12

    .line 535
    .line 536
    move/from16 v13, p13

    .line 537
    .line 538
    invoke-direct/range {v0 .. v13}, Lto;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lghh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/vinted/core/screenperformance/tracing/TraceManager;II)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_18
    return-void
.end method

.method public static final MyOrdersTabsScreen(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;Lcom/vinted/core/screenperformance/tracing/TraceManager;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    check-cast v7, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x23d6c4dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v14, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v14

    .line 39
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    and-int/lit8 v1, v14, 0x40

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_4
    move v11, v0

    .line 65
    and-int/lit8 v0, v11, 0x13

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_4
    and-int/lit8 v1, v11, 0x1

    .line 75
    .line 76
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_16

    .line 81
    .line 82
    sget-object v0, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v3, v2, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->state:Laof;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x7

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v7

    .line 96
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v9, v0

    .line 101
    check-cast v9, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 102
    .line 103
    iget-object v12, v2, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->trackingEvents:Lynf;

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v13, Lx04;->a:Lu04;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v0, Lqxb;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x19

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 131
    .line 132
    const-string v4, "onTrackScreenView"

    .line 133
    .line 134
    const-string v5, "onTrackScreenView(I)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v15, v1

    .line 146
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance v0, Laac;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const-class v3, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 172
    .line 173
    const-string v4, "onGoBackClick"

    .line 174
    .line 175
    const-string v5, "onGoBackClick()V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Laac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v1, v0, :cond_b

    .line 206
    .line 207
    :cond_a
    new-instance v0, Lqxb;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v7, 0x1a

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    const-class v3, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 214
    .line 215
    const-string v4, "onTrackTabClick"

    .line 216
    .line 217
    const-string v5, "onTrackTabClick(I)V"

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v0

    .line 226
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lu04;->b:Lu04$a;

    .line 246
    .line 247
    if-ne v1, v0, :cond_d

    .line 248
    .line 249
    :cond_c
    new-instance v0, Lvxc;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x1

    .line 253
    const/4 v1, 0x2

    .line 254
    const-class v3, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 255
    .line 256
    const-string v4, "onTrackFilterClick"

    .line 257
    .line 258
    const-string v5, "onTrackFilterClick(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)V"

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v0

    .line 267
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 268
    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lu04;->b:Lu04$a;

    .line 287
    .line 288
    if-ne v1, v0, :cond_f

    .line 289
    .line 290
    :cond_e
    new-instance v0, Lvxc;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x2

    .line 294
    const/4 v1, 0x2

    .line 295
    const-class v3, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 296
    .line 297
    const-string v4, "onFilterClick"

    .line 298
    .line 299
    const-string v5, "onFilterClick(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)V"

    .line 300
    .line 301
    invoke-direct/range {v0 .. v7}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v0

    .line 308
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 309
    .line 310
    move-object/from16 v19, v1

    .line 311
    .line 312
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lu04;->b:Lu04$a;

    .line 328
    .line 329
    if-ne v1, v0, :cond_11

    .line 330
    .line 331
    :cond_10
    new-instance v0, Lqxb;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/16 v7, 0x1b

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    const-class v3, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 338
    .line 339
    const-string v4, "onRefreshEvent"

    .line 340
    .line 341
    const-string v5, "onRefreshEvent(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;)V"

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v0

    .line 350
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 351
    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lu04;->b:Lu04$a;

    .line 370
    .line 371
    if-ne v1, v0, :cond_13

    .line 372
    .line 373
    :cond_12
    new-instance v0, Lqxb;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/16 v7, 0x1c

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    const-class v3, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 380
    .line 381
    const-string v4, "onTrackOrdersListWhenLeaving"

    .line 382
    .line 383
    const-string v5, "onTrackOrdersListWhenLeaving(Lcom/vinted/feature/transactionlist/analytics/entities/LastVisibleOrderInfo;)V"

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v1, v0

    .line 392
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 393
    .line 394
    move-object/from16 v21, v1

    .line 395
    .line 396
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v0, :cond_14

    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lu04;->b:Lu04$a;

    .line 412
    .line 413
    if-ne v1, v0, :cond_15

    .line 414
    .line 415
    :cond_14
    new-instance v0, Lpd2;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x6

    .line 419
    const/4 v1, 0x3

    .line 420
    const-class v3, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 421
    .line 422
    const-string v4, "onOrderClick"

    .line 423
    .line 424
    const-string v5, "onOrderClick(Ljava/lang/String;Ljava/lang/String;I)V"

    .line 425
    .line 426
    invoke-direct/range {v0 .. v7}, Lpd2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v0

    .line 433
    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 434
    .line 435
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 436
    .line 437
    sget-byte v0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->$stable:B

    .line 438
    .line 439
    shr-int/lit8 v2, v11, 0x3

    .line 440
    .line 441
    and-int/lit8 v2, v2, 0xe

    .line 442
    .line 443
    or-int v13, v0, v2

    .line 444
    .line 445
    move-object v0, v9

    .line 446
    move-object v9, v1

    .line 447
    move-object v1, v12

    .line 448
    const/4 v12, 0x0

    .line 449
    move-object v11, v8

    .line 450
    move-object v2, v15

    .line 451
    move-object/from16 v3, v16

    .line 452
    .line 453
    move-object/from16 v4, v17

    .line 454
    .line 455
    move-object/from16 v5, v18

    .line 456
    .line 457
    move-object/from16 v6, v19

    .line 458
    .line 459
    move-object/from16 v7, v20

    .line 460
    .line 461
    move-object/from16 v8, v21

    .line 462
    .line 463
    move-object/from16 v15, p0

    .line 464
    .line 465
    invoke-static/range {v0 .. v13}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt;->MyOrdersTabsContent(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lghh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/vinted/core/screenperformance/tracing/TraceManager;Lx04;II)V

    .line 466
    .line 467
    .line 468
    move-object v7, v11

    .line 469
    goto :goto_5

    .line 470
    :cond_16
    move-object v15, v2

    .line 471
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 472
    .line 473
    .line 474
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    new-instance v1, Ltcb;

    .line 481
    .line 482
    const/4 v2, 0x5

    .line 483
    invoke-direct {v1, v15, v10, v14, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 484
    .line 485
    .line 486
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    :cond_17
    return-void
.end method

.method public static final OnPauseLifecycleEventTracker(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x3a8ed6f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x70

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    move v5, v6

    .line 59
    :cond_3
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v0, v5

    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lx04;->a:Lu04;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v1, Lgbb;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v2}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {p0, v1, p2}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    new-instance v0, Lh3c;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {v0, p0, p1, p3, v1}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public static final OrdersFiltersList(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/transactionlist/myorders/FilterEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;",
            "-",
            "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;",
            "-",
            "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x54d0a417    # -6.230004E-13f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v1, v0, 0x493

    .line 65
    .line 66
    const/16 v2, 0x492

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v1, v3

    .line 75
    :goto_4
    and-int/2addr v0, v4

    .line 76
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lc14;->a:Lzmd;

    .line 83
    .line 84
    invoke-static {v5}, Loqg;->b(Lx04;)Lvqg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lnlc;->a:Lklc;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Lx04;->a:Lu04;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v2, v6, :cond_5

    .line 102
    .line 103
    new-instance v2, Lxxc;

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lxxc;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v1, v3, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 133
    .line 134
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 135
    .line 136
    sget-object v6, Lp36;->b:Lo36;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v1, v6, v2, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    invoke-static {v1, v0, v3, v2}, Loqg;->a(Lnlc;Lvqg;ZI)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "filters_list"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v6, Lbo5;

    .line 156
    .line 157
    const/16 v11, 0x1a

    .line 158
    .line 159
    move-object v9, p0

    .line 160
    move-object v7, p1

    .line 161
    move-object v8, p2

    .line 162
    invoke-direct/range {v6 .. v11}, Lbo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;B)V

    .line 163
    .line 164
    .line 165
    const v1, -0x3612ccbf

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/high16 v6, 0x30000

    .line 173
    .line 174
    const/16 v7, 0x1e

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    new-instance v6, Lrz9;

    .line 193
    .line 194
    const/16 v12, 0x13

    .line 195
    .line 196
    move-object v7, p0

    .line 197
    move-object v9, p1

    .line 198
    move-object v10, p2

    .line 199
    move-object/from16 v11, p3

    .line 200
    .line 201
    move/from16 v8, p5

    .line 202
    .line 203
    invoke-direct/range {v6 .. v12}, Lrz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public static final OrdersList(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lm9b;Lghh;Ly9b;Lkef;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;",
            "Lm9b;",
            "Lghh;",
            "Ly9b;",
            "Lkef;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/transactionlist/analytics/entities/LastVisibleOrderInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v14, p9

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x64f2c17a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v11, 0x4

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p10, v0

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v12, 0x20

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v3

    .line 54
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v3

    .line 66
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v3, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v3

    .line 78
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/16 v3, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v3, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v3

    .line 90
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    const/high16 v3, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v3, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v3

    .line 102
    move-object/from16 v13, p6

    .line 103
    .line 104
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/high16 v3, 0x100000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v3, 0x80000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v3

    .line 116
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    const/high16 v3, 0x800000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v3, 0x400000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v3

    .line 128
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/high16 v15, 0x4000000

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    move v3, v15

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/high16 v3, 0x2000000

    .line 139
    .line 140
    :goto_8
    or-int v16, v0, v3

    .line 141
    .line 142
    const v0, 0x2492493

    .line 143
    .line 144
    .line 145
    and-int v0, v16, v0

    .line 146
    .line 147
    const v3, 0x2492492

    .line 148
    .line 149
    .line 150
    if-eq v0, v3, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/4 v0, 0x0

    .line 155
    :goto_9
    and-int/lit8 v3, v16, 0x1

    .line 156
    .line 157
    invoke-virtual {v14, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    sget-object v0, Lc14;->a:Lzmd;

    .line 164
    .line 165
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 174
    .line 175
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    and-int/lit8 v5, v16, 0xe

    .line 180
    .line 181
    if-ne v5, v11, :cond_a

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    const/16 v17, 0x0

    .line 187
    .line 188
    :goto_a
    or-int v3, v3, v17

    .line 189
    .line 190
    and-int/lit8 v11, v16, 0x70

    .line 191
    .line 192
    if-ne v11, v12, :cond_b

    .line 193
    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_b
    const/16 v18, 0x0

    .line 198
    .line 199
    :goto_b
    or-int v3, v3, v18

    .line 200
    .line 201
    const/high16 v18, 0xe000000

    .line 202
    .line 203
    and-int v12, v16, v18

    .line 204
    .line 205
    if-ne v12, v15, :cond_c

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_c
    const/16 v18, 0x0

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 213
    .line 214
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v19, Lx04;->a:Lu04;

    .line 219
    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v3, Lu04;->b:Lu04$a;

    .line 226
    .line 227
    if-ne v4, v3, :cond_e

    .line 228
    .line 229
    :cond_d
    move-object v3, v0

    .line 230
    goto :goto_d

    .line 231
    :cond_e
    move-object/from16 v20, v0

    .line 232
    .line 233
    move-object v0, v4

    .line 234
    move-object v4, v9

    .line 235
    move v9, v5

    .line 236
    goto :goto_e

    .line 237
    :goto_d
    new-instance v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$OrdersList$1$1;

    .line 238
    .line 239
    move v4, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object/from16 v20, v9

    .line 242
    .line 243
    move v9, v4

    .line 244
    move-object/from16 v4, v20

    .line 245
    .line 246
    move-object/from16 v20, v3

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    move-object/from16 v2, p0

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$OrdersList$1$1;-><init>(Lghh;Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 252
    .line 253
    .line 254
    move-object v2, v3

    .line 255
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v14, v1, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    if-ne v9, v0, :cond_f

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    :goto_f
    const/16 v3, 0x20

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_f
    const/4 v0, 0x0

    .line 271
    goto :goto_f

    .line 272
    :goto_10
    if-ne v11, v3, :cond_10

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_11

    .line 276
    :cond_10
    const/4 v3, 0x0

    .line 277
    :goto_11
    or-int/2addr v0, v3

    .line 278
    if-ne v12, v15, :cond_11

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_12

    .line 282
    :cond_11
    const/4 v3, 0x0

    .line 283
    :goto_12
    or-int/2addr v0, v3

    .line 284
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lu04;->b:Lu04$a;

    .line 294
    .line 295
    if-ne v3, v0, :cond_12

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_12
    const/4 v5, 0x1

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_13
    :goto_13
    new-instance v3, Lzjc;

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    invoke-direct {v3, v0, v2, v4, v5}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    move-object/from16 v9, v20

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-static {v9, v3, v14, v11}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt;->OnPauseLifecycleEventTracker(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lnlc;->a:Lklc;

    .line 322
    .line 323
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v11, Lu04;->b:Lu04$a;

    .line 331
    .line 332
    if-ne v9, v11, :cond_14

    .line 333
    .line 334
    new-instance v9, Lslc;

    .line 335
    .line 336
    const/16 v11, 0x1d

    .line 337
    .line 338
    invoke-direct {v9, v11}, Lslc;-><init>(B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-static {v3, v11, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v9, Lhvh;->c:Ltp7;

    .line 352
    .line 353
    invoke-interface {v3, v9}, Lnlc;->then(Lnlc;)Lnlc;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    new-instance v3, Lpw9;

    .line 358
    .line 359
    invoke-direct {v3, v10, v7, v5}, Lpw9;-><init>(Lkef;ZB)V

    .line 360
    .line 361
    .line 362
    const v5, -0x118cd2ad

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v3, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    new-instance v3, Lzf5;

    .line 370
    .line 371
    const/16 v5, 0x1c

    .line 372
    .line 373
    invoke-direct {v3, v2, v6, v8, v5}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    const v5, 0x151657d4

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v3, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    shr-int/lit8 v5, v16, 0xf

    .line 384
    .line 385
    and-int/lit8 v11, v5, 0xe

    .line 386
    .line 387
    const/high16 v15, 0x1b0000

    .line 388
    .line 389
    or-int/2addr v11, v15

    .line 390
    and-int/lit8 v5, v5, 0x70

    .line 391
    .line 392
    or-int/2addr v5, v11

    .line 393
    shr-int/lit8 v11, v16, 0x3

    .line 394
    .line 395
    and-int/lit16 v11, v11, 0x1c00

    .line 396
    .line 397
    or-int v15, v5, v11

    .line 398
    .line 399
    const/16 v16, 0x10

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move-object v8, v13

    .line 403
    move-object v13, v3

    .line 404
    invoke-static/range {v7 .. v16}, Ldef;->b(ZLkotlin/jvm/functions/Function0;Lnlc;Lkef;Lrp;Lkotlin/jvm/functions/Function3;Llw3;Lx04;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_15
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object v4, v9

    .line 411
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 412
    .line 413
    .line 414
    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-eqz v11, :cond_16

    .line 419
    .line 420
    new-instance v0, Lvn;

    .line 421
    .line 422
    move-object/from16 v5, p4

    .line 423
    .line 424
    move-object/from16 v7, p6

    .line 425
    .line 426
    move-object/from16 v8, p7

    .line 427
    .line 428
    move/from16 v10, p10

    .line 429
    .line 430
    move-object v3, v1

    .line 431
    move-object v9, v4

    .line 432
    move-object v4, v6

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move/from16 v6, p5

    .line 436
    .line 437
    invoke-direct/range {v0 .. v10}, Lvn;-><init>(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lm9b;Lghh;Ly9b;Lkef;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_16
    return-void
.end method

.method public static final OrdersListContent(Lnlc;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;Lghh;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;",
            "Lghh;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;",
            "-",
            "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;",
            "-",
            "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;",
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/transactionlist/analytics/entities/LastVisibleOrderInfo;",
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
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x1677b394

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p9, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    move-object/from16 v5, p5

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v4

    .line 94
    move-object/from16 v10, p6

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const/high16 v4, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v4, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v4

    .line 108
    move-object/from16 v11, p7

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const/high16 v4, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v4, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v4

    .line 122
    const v4, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v3

    .line 126
    const v9, 0x492492

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    if-eq v4, v9, :cond_8

    .line 132
    .line 133
    move v4, v12

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move v4, v13

    .line 136
    :goto_8
    and-int/2addr v3, v12

    .line 137
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_11

    .line 142
    .line 143
    sget-object v3, Lc14;->a:Lzmd;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lx04;->a:Lu04;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v4, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v3, v4, :cond_9

    .line 157
    .line 158
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 159
    .line 160
    invoke-static {v3, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v3, Luj4;

    .line 168
    .line 169
    invoke-static {v0}, Ldef;->e(Lx04;)Llef;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;->getPagerData()Lnx7;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v3}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v12, v3, v0, v13}, Lbab;->a(Lnx7;Lkotlin/coroutines/CoroutineContext;Lx04;I)Ly9b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-ne v12, v4, :cond_a

    .line 190
    .line 191
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v12, Ltwc;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    if-ne v14, v4, :cond_b

    .line 207
    .line 208
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    check-cast v14, Ltwc;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-ne v15, v4, :cond_c

    .line 224
    .line 225
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v15, Ltwc;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;->getPagingEvent()Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v13, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Refresh;->INSTANCE:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Refresh;

    .line 241
    .line 242
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v12, v5}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loading;->INSTANCE:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loading;

    .line 254
    .line 255
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v14, v5}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    instance-of v5, v4, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loaded;

    .line 267
    .line 268
    move/from16 v16, v5

    .line 269
    .line 270
    if-eqz v16, :cond_d

    .line 271
    .line 272
    move-object/from16 v16, v4

    .line 273
    .line 274
    check-cast v16, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loaded;

    .line 275
    .line 276
    move-object/from16 v5, v16

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const/4 v5, 0x0

    .line 280
    :goto_9
    if-eqz v5, :cond_e

    .line 281
    .line 282
    iget-boolean v5, v5, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loaded;->isEmpty:Z

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_e
    const/4 v5, 0x0

    .line 286
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v15, v5}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    iget-object v4, v3, Ly9b;->c:Lx9b;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v5, Lq2e;->a:Lq2e;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x3

    .line 310
    invoke-static {v5}, Lq2e;->a(I)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    const-string v5, "Refresh signal received"

    .line 317
    .line 318
    const-string v13, "Paging"

    .line 319
    .line 320
    move-object/from16 p8, v3

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static {v13, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    move-object/from16 p8, v3

    .line 328
    .line 329
    :goto_b
    iget-object v3, v4, Lm2e;->c:Lrwj;

    .line 330
    .line 331
    invoke-interface {v3}, Lrwj;->a()V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_10
    move-object/from16 p8, v3

    .line 336
    .line 337
    :goto_c
    iget-object v3, v2, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;->ordersTab:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v4, "_orders_pager_container"

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 372
    .line 373
    invoke-static {v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    new-instance v2, Lun4;

    .line 378
    .line 379
    move-object/from16 v3, p1

    .line 380
    .line 381
    move-object/from16 v5, p5

    .line 382
    .line 383
    move-object v4, v9

    .line 384
    move-object v13, v12

    .line 385
    move-object v12, v14

    .line 386
    move-object v14, v15

    .line 387
    move-object/from16 v9, p8

    .line 388
    .line 389
    invoke-direct/range {v2 .. v14}, Lun4;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;Llef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lghh;Ly9b;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;Ltwc;)V

    .line 390
    .line 391
    .line 392
    const v3, -0x71902b70

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/16 v6, 0x180

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    move-object v5, v0

    .line 403
    move-object/from16 v2, v16

    .line 404
    .line 405
    move-object/from16 v3, v17

    .line 406
    .line 407
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_11
    move-object v5, v0

    .line 412
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 413
    .line 414
    .line 415
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_12

    .line 420
    .line 421
    new-instance v0, Ltk;

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v4, p3

    .line 428
    .line 429
    move-object/from16 v5, p4

    .line 430
    .line 431
    move-object/from16 v6, p5

    .line 432
    .line 433
    move-object/from16 v7, p6

    .line 434
    .line 435
    move-object/from16 v8, p7

    .line 436
    .line 437
    move/from16 v9, p9

    .line 438
    .line 439
    invoke-direct/range {v0 .. v9}, Ltk;-><init>(Lnlc;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;Lghh;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_12
    return-void
.end method

.method public static final ToolbarContent(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const v2, -0x3db69f0f

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
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v4, Lcom/vinted/feature/transactionlist/impl/R$string;->my_orders_screen_title:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    shl-int/lit8 v2, v2, 0x18

    .line 54
    .line 55
    const/high16 v3, 0xe000000

    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    const v26, 0x7befef

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move/from16 v25, v2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v18, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Lpm5;

    .line 116
    .line 117
    const/16 v3, 0x1d

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public static final trackOrdersList(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;Lm9b;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;",
            "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;",
            "Lm9b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/transactionlist/analytics/entities/LastVisibleOrderInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lm9b;->h()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lb9b;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lu8b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p2, Lc9b;

    .line 16
    .line 17
    iget p2, p2, Lc9b;->a:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    new-instance v0, Lcom/vinted/feature/transactionlist/analytics/entities/LastVisibleOrderInfo;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/transactionlist/analytics/entities/LastVisibleOrderInfo;-><init>(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
