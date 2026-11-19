.class public abstract Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BannerActionButton(Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/banners/viewentity/ButtonEntity;",
            "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/shared/banners/viewentity/ButtonAction;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
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
    move-object/from16 v13, p5

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x61af7d4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    and-int/lit16 v8, v0, 0x2493

    .line 82
    .line 83
    const/16 v10, 0x2492

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-eq v8, v10, :cond_5

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v8, v12

    .line 91
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v13, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_11

    .line 98
    .line 99
    sget-object v8, Lc14;->a:Lzmd;

    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v10, Lx04;->a:Lu04;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v10, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v8, v10, :cond_6

    .line 113
    .line 114
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v8, Ltwc;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-ne v14, v10, :cond_7

    .line 130
    .line 131
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 132
    .line 133
    invoke-static {v14, v13}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v14, Luj4;

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    const v0, 0x3b1ff5fe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_8
    const v15, 0x3b1ff5ff

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v15, Lnlc;->a:Lklc;

    .line 162
    .line 163
    const/16 p5, 0x1

    .line 164
    .line 165
    const/4 v11, 0x3

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static {v15, v12, v11}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v12, v1, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->styleInfo:Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    iget-object v15, v12, Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;->buttonType:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 179
    .line 180
    :goto_6
    if-eqz v12, :cond_a

    .line 181
    .line 182
    iget-object v9, v12, Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;->buttonStyle:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 186
    .line 187
    :goto_7
    if-eqz v12, :cond_b

    .line 188
    .line 189
    iget-object v12, v12, Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;->buttonTheme:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 193
    .line 194
    :goto_8
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 195
    .line 196
    iget-object v7, v1, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->text:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    check-cast v18, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    check-cast v19, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    xor-int/lit8 v19, v19, 0x1

    .line 219
    .line 220
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    or-int v20, v20, v21

    .line 229
    .line 230
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    or-int v20, v20, v21

    .line 235
    .line 236
    and-int/lit16 v1, v0, 0x380

    .line 237
    .line 238
    if-ne v1, v5, :cond_c

    .line 239
    .line 240
    move/from16 v1, p5

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    const/4 v1, 0x0

    .line 244
    :goto_9
    or-int v1, v20, v1

    .line 245
    .line 246
    and-int/lit16 v5, v0, 0x1c00

    .line 247
    .line 248
    move/from16 v20, v0

    .line 249
    .line 250
    const/16 v0, 0x800

    .line 251
    .line 252
    if-ne v5, v0, :cond_d

    .line 253
    .line 254
    move/from16 v0, p5

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_d
    const/4 v0, 0x0

    .line 258
    :goto_a
    or-int/2addr v0, v1

    .line 259
    const v1, 0xe000

    .line 260
    .line 261
    .line 262
    and-int v1, v20, v1

    .line 263
    .line 264
    const/16 v5, 0x4000

    .line 265
    .line 266
    if-ne v1, v5, :cond_e

    .line 267
    .line 268
    move/from16 v1, p5

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_e
    const/4 v1, 0x0

    .line 272
    :goto_b
    or-int/2addr v0, v1

    .line 273
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    if-ne v1, v10, :cond_f

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_f
    move-object v8, v7

    .line 283
    goto :goto_d

    .line 284
    :cond_10
    :goto_c
    new-instance v0, Lx8f;

    .line 285
    .line 286
    move-object v1, v8

    .line 287
    move-object v8, v7

    .line 288
    move-object v7, v1

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object v5, v4

    .line 292
    move-object v4, v3

    .line 293
    move-object v3, v14

    .line 294
    invoke-direct/range {v0 .. v7}, Lx8f;-><init>(Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Luj4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v0

    .line 301
    :goto_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    move-object v3, v12

    .line 304
    move-object v12, v1

    .line 305
    move-object v1, v15

    .line 306
    const/4 v15, 0x0

    .line 307
    const/4 v0, 0x0

    .line 308
    const/16 v16, 0xf00

    .line 309
    .line 310
    move-object v5, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    move-object v2, v9

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    move v4, v0

    .line 316
    move-object v0, v11

    .line 317
    const/4 v11, 0x0

    .line 318
    const/16 v14, 0x6006

    .line 319
    .line 320
    move-object/from16 v4, v17

    .line 321
    .line 322
    move/from16 v6, v18

    .line 323
    .line 324
    move/from16 v7, v19

    .line 325
    .line 326
    invoke-static/range {v0 .. v16}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 335
    .line 336
    .line 337
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_12

    .line 342
    .line 343
    new-instance v0, La96;

    .line 344
    .line 345
    const/16 v7, 0x1c

    .line 346
    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    move-object/from16 v5, p4

    .line 356
    .line 357
    move/from16 v6, p6

    .line 358
    .line 359
    invoke-direct/range {v0 .. v7}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_12
    return-void
.end method

.method public static final BannerContent(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;",
            "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/shared/banners/viewentity/ButtonAction;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
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
    move-object/from16 v8, p6

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x5ada6622

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    const v7, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v7, v0

    .line 98
    const v9, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    if-eq v7, v9, :cond_6

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v7, 0x0

    .line 107
    :goto_6
    and-int/2addr v0, v10

    .line 108
    invoke-virtual {v8, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    sget-object v0, Lc14;->a:Lzmd;

    .line 115
    .line 116
    iget-object v0, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->background:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 117
    .line 118
    instance-of v7, v0, Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    check-cast v0, Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move-object v0, v9

    .line 127
    :goto_7
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v0, Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;->color:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move-object v0, v9

    .line 133
    :goto_8
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    sget-object v0, Lpp3;->b:Lop3;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-wide v10, Lpp3;->j:J

    .line 146
    .line 147
    invoke-static {v10, v11}, Lie2;->i(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_9
    sget-object v7, Lnlc;->a:Lklc;

    .line 152
    .line 153
    const/high16 v10, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v7, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, v10}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v10, 0x3

    .line 164
    invoke-static {v7, v9, v10}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v0}, Lie2;->b(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    sget-object v0, Lbrf;->a:Larf;

    .line 173
    .line 174
    invoke-static {v7, v9, v10, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 179
    .line 180
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 181
    .line 182
    new-instance v0, Lw8f;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object/from16 v26, v3

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    move-object v2, v5

    .line 189
    move-object v5, v4

    .line 190
    move-object/from16 v4, v26

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lw8f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;B)V

    .line 193
    .line 194
    .line 195
    const v1, -0x42e09faa

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const/16 v24, 0x6

    .line 203
    .line 204
    const v25, 0xffff8

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object/from16 v21, v8

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v0, v9

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v1, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v2, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v22, 0x1b0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_a
    move-object/from16 v21, v8

    .line 242
    .line 243
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    :goto_a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    new-instance v0, Lfh0;

    .line 253
    .line 254
    const/16 v8, 0x1d

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move-object/from16 v5, p4

    .line 265
    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    move/from16 v7, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v8}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_b
    return-void
.end method

.method public static final BannerForegroundImage(Lieg;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lx04;I)V
    .locals 23

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
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x2f237674

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    sget-object v3, Lc14;->a:Lzmd;

    .line 48
    .line 49
    instance-of v3, v1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v3, v4

    .line 59
    :goto_2
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 60
    .line 61
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/content/res/Resources;

    .line 66
    .line 67
    sget v9, Lcom/vinted/shared/banners/impl/R$bool;->is_large_screen:I

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    const/high16 v10, 0x40400000    # 3.0f

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v10, v9

    .line 81
    :goto_3
    sget-object v11, Lnlc;->a:Lklc;

    .line 82
    .line 83
    invoke-static {v11, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12, v9}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v0, v12, v10, v6}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v12, Lrp;->a:Lop;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v12, Lop;->b:Lcq1;

    .line 101
    .line 102
    invoke-static {v12, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-wide v5, v14, Landroidx/compose/runtime/c;->U:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v14, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v15, Ld04;->M8:Lc04;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v15, Lc04;->b:Lhd9;

    .line 126
    .line 127
    iget-object v13, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 128
    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v13, v14, Landroidx/compose/runtime/c;->T:Z

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v13, Lc04;->g:Lky3;

    .line 146
    .line 147
    invoke-static {v14, v12, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Lc04;->f:Lky3;

    .line 151
    .line 152
    invoke-static {v14, v6, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lc04;->j:Lky3;

    .line 160
    .line 161
    invoke-static {v14, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lc04;->k:Ldr;

    .line 165
    .line 166
    invoke-static {v14, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lc04;->d:Lky3;

    .line 170
    .line 171
    invoke-static {v14, v10, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lh72;->a:Lh72;

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    const v6, -0x78bf7bae

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v9}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v9, Lop;->i:Lcq1;

    .line 193
    .line 194
    invoke-virtual {v5, v6, v9}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 208
    .line 209
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 210
    .line 211
    sget-object v6, Lp36;->b:Lo36;

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0xd

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move/from16 v19, v5

    .line 222
    .line 223
    invoke-static/range {v17 .. v22}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    const v6, -0x78bbfb58

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit37:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 247
    .line 248
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 249
    .line 250
    sget-object v9, Lp36;->b:Lo36;

    .line 251
    .line 252
    invoke-static {v11, v6}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 261
    .line 262
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 263
    .line 264
    invoke-static {v6, v9}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v9, Lop;->i:Lcq1;

    .line 269
    .line 270
    invoke-virtual {v5, v6, v9}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 275
    .line 276
    .line 277
    :goto_5
    if-eqz v8, :cond_6

    .line 278
    .line 279
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 280
    .line 281
    :goto_6
    move-object v8, v6

    .line 282
    goto :goto_7

    .line 283
    :cond_6
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_7
    new-instance v6, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    iget-object v3, v3, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;->imageUrl:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_7
    move-object v3, v4

    .line 303
    :goto_8
    const/4 v7, 0x2

    .line 304
    invoke-direct {v6, v3, v4, v7, v4}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x7d8

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    move-object v3, v6

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    move v15, v13

    .line 321
    const/4 v13, 0x0

    .line 322
    move/from16 v18, v15

    .line 323
    .line 324
    const/16 v15, 0x38

    .line 325
    .line 326
    move/from16 v0, v18

    .line 327
    .line 328
    invoke-static/range {v3 .. v17}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 336
    .line 337
    .line 338
    throw v4

    .line 339
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 340
    .line 341
    .line 342
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    new-instance v3, Lbyd;

    .line 349
    .line 350
    const/16 v5, 0x12

    .line 351
    .line 352
    move-object/from16 v4, p0

    .line 353
    .line 354
    invoke-direct {v3, v4, v1, v2, v5}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_a
    return-void
.end method

.method public static final PromotionalBannerProJetLayout(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x2d367522

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    move-object/from16 v9, p5

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v1, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    move-object/from16 v10, p6

    .line 101
    .line 102
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/high16 v1, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v1, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v1

    .line 114
    const v1, 0x92493

    .line 115
    .line 116
    .line 117
    and-int/2addr v1, v0

    .line 118
    const v2, 0x92492

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    if-eq v1, v2, :cond_7

    .line 124
    .line 125
    move v1, v4

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move v1, v12

    .line 128
    :goto_7
    and-int/2addr v0, v4

    .line 129
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    sget-object v0, Lc14;->a:Lzmd;

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    const v0, 0x7450903f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lx04;->a:Lu04;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    new-instance v0, Lk5f;

    .line 159
    .line 160
    const/16 v1, 0x17

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lk5f;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {p2, v12, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v2, v1, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Lw8f;

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    move-object v5, p0

    .line 194
    move-object v6, p1

    .line 195
    invoke-direct/range {v4 .. v11}, Lw8f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 196
    .line 197
    .line 198
    const v2, 0x36996f43

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v4, 0x180

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    const v0, 0x74734d40

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    new-instance v4, Leh0;

    .line 235
    .line 236
    move-object v5, p0

    .line 237
    move-object v6, p1

    .line 238
    move-object v7, p2

    .line 239
    move-object/from16 v8, p3

    .line 240
    .line 241
    move-object/from16 v9, p4

    .line 242
    .line 243
    move-object/from16 v10, p5

    .line 244
    .line 245
    move-object/from16 v11, p6

    .line 246
    .line 247
    move/from16 v12, p8

    .line 248
    .line 249
    invoke-direct/range {v4 .. v12}, Leh0;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_b
    return-void
.end method
