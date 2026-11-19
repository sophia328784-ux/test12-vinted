.class public abstract Lcom/vinted/shared/ads/van/ui/mrec/VanMrecAdViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final VanMrecAdView(Lcom/vinted/shared/ads/van/mrec/VanMrecAd;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x58e40b45

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v11, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v11

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lnlc;->a:Lklc;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;

    .line 43
    .line 44
    iget v0, v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->widthDp:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    sget-object v1, Lp36;->b:Lo36;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance p1, Lojk;

    .line 54
    .line 55
    invoke-direct {p1, p0, v11}, Lojk;-><init>(Lcom/vinted/shared/ads/van/mrec/VanMrecAd;B)V

    .line 56
    .line 57
    .line 58
    const v1, -0x6e8d8901

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/high16 v9, 0xc00000

    .line 66
    .line 67
    const/16 v10, 0x7e

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, Lpjk;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v11}, Lpjk;-><init>(Lcom/vinted/shared/ads/van/mrec/VanMrecAd;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static final VanMrecCreative(Lcom/vinted/shared/ads/van/mrec/VanMrecAd;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x1ffcca14

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_f

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 46
    .line 47
    sget v3, Lcom/vinted/shared/ads/impl/R$string;->ad_attribution:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v13, Lnlc;->a:Lklc;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;

    .line 60
    .line 61
    iget v4, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->widthDp:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    sget-object v5, Lp36;->b:Lo36;

    .line 65
    .line 66
    invoke-static {v13, v4}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v5, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->heightDp:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    invoke-static {v4, v5}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v14, Lx04;->a:Lu04;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v6, v5, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v6, Lpbk;

    .line 97
    .line 98
    const/16 v5, 0x12

    .line 99
    .line 100
    invoke-direct {v6, v1, v5}, Lpbk;-><init>(Ljava/lang/String;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v4, v6}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v4, Lrp;->a:Lop;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v4, Lop;->b:Lcq1;

    .line 118
    .line 119
    invoke-static {v4, v12}, La72;->c(Lrp;Z)Ln6c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-wide v5, v9, Landroidx/compose/runtime/c;->U:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v9, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v7, Ld04;->M8:Lc04;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v7, Lc04;->b:Lhd9;

    .line 143
    .line 144
    iget-object v15, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 145
    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v15, v9, Landroidx/compose/runtime/c;->T:Z

    .line 152
    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v7, Lc04;->g:Lky3;

    .line 163
    .line 164
    invoke-static {v9, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lc04;->f:Lky3;

    .line 168
    .line 169
    invoke-static {v9, v6, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lc04;->j:Lky3;

    .line 177
    .line 178
    invoke-static {v9, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lc04;->k:Ldr;

    .line 182
    .line 183
    invoke-static {v9, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lc04;->d:Lky3;

    .line 187
    .line 188
    invoke-static {v9, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v15, Lh72;->a:Lh72;

    .line 192
    .line 193
    iget-object v1, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->adView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0xe

    .line 196
    .line 197
    if-eq v0, v10, :cond_5

    .line 198
    .line 199
    move v3, v12

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/4 v3, 0x1

    .line 202
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v3, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne v4, v3, :cond_7

    .line 214
    .line 215
    :cond_6
    move v3, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v11, v0

    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    move-object v7, v2

    .line 221
    goto :goto_5

    .line 222
    :goto_4
    new-instance v0, Lzfk;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/16 v7, 0xb

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    const/4 v1, 0x0

    .line 229
    move v5, v3

    .line 230
    const-class v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 231
    .line 232
    move-object/from16 v16, v4

    .line 233
    .line 234
    const-string v4, "onViewableImpression"

    .line 235
    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    const-string v5, "onViewableImpression()V"

    .line 239
    .line 240
    move/from16 v11, v17

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 243
    .line 244
    .line 245
    move-object v7, v2

    .line 246
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v0

    .line 250
    :goto_5
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 251
    .line 252
    move-object v1, v4

    .line 253
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    if-eq v11, v10, :cond_8

    .line 256
    .line 257
    move v0, v12

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    const/4 v0, 0x1

    .line 260
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lu04;->b:Lu04$a;

    .line 270
    .line 271
    if-ne v2, v0, :cond_a

    .line 272
    .line 273
    :cond_9
    new-instance v2, Lmek;

    .line 274
    .line 275
    const/4 v0, 0x7

    .line 276
    invoke-direct {v2, v7, v0}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-virtual {v15, v13}, Lh72;->b(Lnlc;)Lnlc;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object v4, v9

    .line 291
    move-object/from16 v0, v16

    .line 292
    .line 293
    invoke-static/range {v0 .. v6}, Lcom/vinted/shared/ads/ui/BannerAdComposeViewKt;->BannerAdAndroidView(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v13}, Lh72;->b(Lnlc;)Lnlc;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    if-eq v11, v10, :cond_b

    .line 301
    .line 302
    move v0, v12

    .line 303
    goto :goto_7

    .line 304
    :cond_b
    const/4 v0, 0x1

    .line 305
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lu04;->b:Lu04$a;

    .line 315
    .line 316
    if-ne v1, v0, :cond_d

    .line 317
    .line 318
    :cond_c
    new-instance v1, Lw9k;

    .line 319
    .line 320
    const/4 v0, 0x5

    .line 321
    invoke-direct {v1, v7, v0}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    move-object/from16 v22, v1

    .line 328
    .line 329
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    const/16 v23, 0x1c

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    invoke-static/range {v16 .. v23}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v4, v12}, La72;->a(Lnlc;Lx04;I)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    invoke-static {}, Lwy3;->d()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_f
    move-object v7, v2

    .line 361
    move-object v4, v9

    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 364
    .line 365
    .line 366
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    new-instance v2, Lpjk;

    .line 373
    .line 374
    invoke-direct {v2, v7, v8, v0}, Lpjk;-><init>(Lcom/vinted/shared/ads/van/mrec/VanMrecAd;IB)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_10
    return-void
.end method
