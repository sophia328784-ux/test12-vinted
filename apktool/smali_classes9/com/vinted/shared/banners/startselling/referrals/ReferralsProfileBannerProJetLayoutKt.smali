.class public abstract Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerProJetLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BannerContent(Lnlc;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x65a589fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v3, p5, v3

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 67
    and-int/lit16 v6, v3, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v8

    .line 78
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_c

    .line 85
    .line 86
    sget-object v6, Lc14;->a:Lzmd;

    .line 87
    .line 88
    iget-object v6, v2, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;->backgroundColor:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    sget-object v6, Lpp3;->b:Lop3;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-wide v6, Lpp3;->j:J

    .line 103
    .line 104
    invoke-static {v6, v7}, Lie2;->i(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :goto_5
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/content/res/Resources;

    .line 115
    .line 116
    sget v11, Lcom/vinted/shared/banners/impl/R$bool;->is_large_screen:I

    .line 117
    .line 118
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->medium:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v11}, Lidg;->a(F)Lhdg;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/high16 v12, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v1, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 152
    .line 153
    iget-wide v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 154
    .line 155
    sget-object v15, Lbrf;->a:Larf;

    .line 156
    .line 157
    invoke-static {v12, v13, v14, v15}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    and-int/lit16 v3, v3, 0x380

    .line 162
    .line 163
    if-ne v3, v5, :cond_6

    .line 164
    .line 165
    move v3, v10

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move v3, v8

    .line 168
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v12, Lx04;->a:Lu04;

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v3, Lu04;->b:Lu04$a;

    .line 180
    .line 181
    if-ne v5, v3, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v5, Lrhd;

    .line 184
    .line 185
    const/16 v3, 0x18

    .line 186
    .line 187
    invoke-direct {v5, v0, v3}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    move-object/from16 v20, v5

    .line 194
    .line 195
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const/16 v21, 0xf

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    invoke-static/range {v16 .. v21}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v5, Lrp;->a:Lop;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v5, Lop;->b:Lcq1;

    .line 215
    .line 216
    invoke-static {v5, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-wide v13, v9, Landroidx/compose/runtime/c;->U:J

    .line 221
    .line 222
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v9, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v14, Ld04;->M8:Lc04;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v14, Lc04;->b:Lhd9;

    .line 240
    .line 241
    iget-object v15, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 242
    .line 243
    if-eqz v15, :cond_b

    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v15, v9, Landroidx/compose/runtime/c;->T:Z

    .line 249
    .line 250
    if-eqz v15, :cond_9

    .line 251
    .line 252
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 257
    .line 258
    .line 259
    :goto_7
    sget-object v14, Lc04;->g:Lky3;

    .line 260
    .line 261
    invoke-static {v9, v5, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lc04;->f:Lky3;

    .line 265
    .line 266
    invoke-static {v9, v13, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v8, Lc04;->j:Lky3;

    .line 274
    .line 275
    invoke-static {v9, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lc04;->k:Ldr;

    .line 279
    .line 280
    invoke-static {v9, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Lc04;->d:Lky3;

    .line 284
    .line 285
    invoke-static {v9, v3, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lh72;->a:Lh72;

    .line 289
    .line 290
    sget-object v3, Lcom/vinted/bloom/compose/theme/DarkThemeKt;->LocalDarkTheme:Lhbi;

    .line 291
    .line 292
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColorsKt;->LocalColors:Lhbi;

    .line 299
    .line 300
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v12, Lu04;->b:Lu04$a;

    .line 308
    .line 309
    if-ne v8, v12, :cond_a

    .line 310
    .line 311
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;->getLightDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    check-cast v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 324
    .line 325
    invoke-virtual {v5, v8}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    filled-new-array {v3, v5}, [Lccf;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    new-instance v2, Lci;

    .line 334
    .line 335
    const/16 v8, 0xb

    .line 336
    .line 337
    move v5, v7

    .line 338
    move-object v3, v11

    .line 339
    move-object v7, v4

    .line 340
    move v4, v6

    .line 341
    move-object/from16 v6, p1

    .line 342
    .line 343
    invoke-direct/range {v2 .. v8}, Lci;-><init>(Ljava/lang/Object;IZLjava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 344
    .line 345
    .line 346
    const v3, 0x6427f974

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v3, 0x38

    .line 354
    .line 355
    invoke-static {v12, v2, v9, v3}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_d

    .line 375
    .line 376
    new-instance v0, Lusf;

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move/from16 v5, p5

    .line 386
    .line 387
    invoke-direct/range {v0 .. v6}, Lusf;-><init>(Lnlc;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    :cond_d
    return-void
.end method

.method public static final ReferralsProfileBanner(Lnlc;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x799f2e6c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p5, v1

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v5

    .line 67
    and-int/lit16 v5, v1, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v8

    .line 77
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    sget-object v5, Lc14;->a:Lzmd;

    .line 86
    .line 87
    const v5, 0x431e92cf

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v5, v1, 0x1ffe

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerProJetLayoutKt;->BannerContent(Lnlc;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v5, Lusf;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v6, p0

    .line 119
    move-object v7, p1

    .line 120
    move-object v8, p2

    .line 121
    move-object v9, p3

    .line 122
    move/from16 v10, p5

    .line 123
    .line 124
    invoke-direct/range {v5 .. v11}, Lusf;-><init>(Lnlc;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method
