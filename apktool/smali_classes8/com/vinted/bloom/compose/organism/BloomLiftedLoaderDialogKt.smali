.class public abstract Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomLiftedLoaderDialog(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;ZZLkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x6398d874

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v6, 0x30

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v6, 0x40

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    :cond_2
    and-int/lit8 v3, p7, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x180

    .line 48
    .line 49
    :cond_3
    move/from16 v5, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v7

    .line 70
    :goto_3
    and-int/lit16 v7, v6, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x400

    .line 75
    .line 76
    :cond_6
    and-int/lit8 v7, p7, 0x10

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x6000

    .line 83
    .line 84
    :cond_7
    move-object/from16 v9, p4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    and-int/lit16 v9, v6, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move-object/from16 v9, p4

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    move v10, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_9
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v10

    .line 104
    :goto_5
    and-int/lit16 v10, v1, 0x2493

    .line 105
    .line 106
    const/16 v11, 0x2492

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x1

    .line 110
    if-eq v10, v11, :cond_a

    .line 111
    .line 112
    move v10, v13

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v10, v12

    .line 115
    :goto_6
    and-int/lit8 v11, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_1c

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v10, v6, 0x1

    .line 127
    .line 128
    sget-object v11, Lx04;->a:Lu04;

    .line 129
    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    and-int/lit16 v1, v1, -0x1c01

    .line 143
    .line 144
    move/from16 v17, p3

    .line 145
    .line 146
    move v15, v5

    .line 147
    move-object v3, v9

    .line 148
    move v5, v1

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    :goto_7
    sget-object v10, Lnlc;->a:Lklc;

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    move v5, v13

    .line 157
    :cond_d
    sget-object v3, Lcom/vinted/bloom/compose/utils/ImmersiveModeKt;->LocalImmersiveMode:Lhbi;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    and-int/lit16 v1, v1, -0x1c01

    .line 170
    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v9, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v7, v9, :cond_e

    .line 183
    .line 184
    new-instance v7, Lay1;

    .line 185
    .line 186
    const/4 v9, 0x2

    .line 187
    invoke-direct {v7, v9}, Lay1;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    move/from16 v17, v3

    .line 196
    .line 197
    move v15, v5

    .line 198
    move-object v3, v7

    .line 199
    :goto_8
    move v5, v1

    .line 200
    move-object v1, v10

    .line 201
    goto :goto_9

    .line 202
    :cond_f
    move/from16 v17, v3

    .line 203
    .line 204
    move v15, v5

    .line 205
    move-object v3, v9

    .line 206
    goto :goto_8

    .line 207
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 208
    .line 209
    .line 210
    sget-object v7, Lc14;->a:Lzmd;

    .line 211
    .line 212
    and-int/lit8 v7, v5, 0x70

    .line 213
    .line 214
    xor-int/lit8 v7, v7, 0x30

    .line 215
    .line 216
    if-le v7, v4, :cond_10

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_11

    .line 223
    .line 224
    :cond_10
    and-int/lit8 v9, v5, 0x30

    .line 225
    .line 226
    if-ne v9, v4, :cond_12

    .line 227
    .line 228
    :cond_11
    move v9, v13

    .line 229
    goto :goto_a

    .line 230
    :cond_12
    move v9, v12

    .line 231
    :goto_a
    const v10, 0xe000

    .line 232
    .line 233
    .line 234
    and-int/2addr v10, v5

    .line 235
    if-ne v10, v8, :cond_13

    .line 236
    .line 237
    move v14, v13

    .line 238
    goto :goto_b

    .line 239
    :cond_13
    move v14, v12

    .line 240
    :goto_b
    or-int/2addr v9, v14

    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-nez v9, :cond_14

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v9, Lu04;->b:Lu04$a;

    .line 251
    .line 252
    if-ne v14, v9, :cond_15

    .line 253
    .line 254
    :cond_14
    new-instance v14, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-direct {v14, v2, v3, v9}, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;-><init>(Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v0, v2, v14}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    const-string v9, "TAG_BLOOM_LOADER_DIALOG"

    .line 269
    .line 270
    invoke-static {v1, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-ne v10, v8, :cond_16

    .line 275
    .line 276
    move v8, v13

    .line 277
    goto :goto_c

    .line 278
    :cond_16
    move v8, v12

    .line 279
    :goto_c
    if-le v7, v4, :cond_17

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_18

    .line 286
    .line 287
    :cond_17
    and-int/lit8 v7, v5, 0x30

    .line 288
    .line 289
    if-ne v7, v4, :cond_19

    .line 290
    .line 291
    :cond_18
    move v12, v13

    .line 292
    :cond_19
    or-int v4, v8, v12

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-nez v4, :cond_1a

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v4, Lu04;->b:Lu04$a;

    .line 304
    .line 305
    if-ne v7, v4, :cond_1b

    .line 306
    .line 307
    :cond_1a
    new-instance v7, Ld8;

    .line 308
    .line 309
    const/16 v4, 0x1b

    .line 310
    .line 311
    invoke-direct {v7, v3, v2, v4}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_1b
    move-object v14, v7

    .line 318
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    new-instance v4, Lkf;

    .line 321
    .line 322
    const/16 v7, 0xd

    .line 323
    .line 324
    invoke-direct {v4, v2, v7}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    const v7, 0x4973e0ac    # 998922.75f

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    shl-int/lit8 v4, v5, 0x12

    .line 335
    .line 336
    const/high16 v5, 0xe000000

    .line 337
    .line 338
    and-int v20, v4, v5

    .line 339
    .line 340
    const/16 v21, 0x30

    .line 341
    .line 342
    const/16 v22, 0x27e

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    move-object v7, v9

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move-object/from16 v19, v0

    .line 354
    .line 355
    invoke-static/range {v7 .. v22}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 356
    .line 357
    .line 358
    move-object v5, v3

    .line 359
    move v3, v15

    .line 360
    move/from16 v4, v17

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1c
    move-object/from16 v19, v0

    .line 364
    .line 365
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move/from16 v4, p3

    .line 371
    .line 372
    move v3, v5

    .line 373
    move-object v5, v9

    .line 374
    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_1d

    .line 379
    .line 380
    new-instance v0, Lby1;

    .line 381
    .line 382
    move/from16 v7, p7

    .line 383
    .line 384
    invoke-direct/range {v0 .. v7}, Lby1;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;ZZLkotlin/jvm/functions/Function1;II)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_1d
    return-void
.end method
