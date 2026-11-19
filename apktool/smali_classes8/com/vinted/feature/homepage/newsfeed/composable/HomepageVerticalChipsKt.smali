.class public abstract Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final HomepageVerticalChips(Ljava/util/List;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;",
            ">;",
            "Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/homepage/newsfeed/verticals/HomepageVerticalViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;->scrollStateEntries:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v6, 0x5bd8e6d5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v8, 0x2

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    or-int v6, p5, v6

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v6, v9

    .line 54
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/16 v11, 0x100

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    move v9, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v9

    .line 67
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v9, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v6, v9

    .line 79
    and-int/lit16 v9, v6, 0x493

    .line 80
    .line 81
    const/16 v12, 0x492

    .line 82
    .line 83
    const/16 v19, 0x1

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    if-eq v9, v12, :cond_4

    .line 87
    .line 88
    move/from16 v9, v19

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v9, v13

    .line 92
    :goto_4
    and-int/lit8 v12, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v12, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_f

    .line 99
    .line 100
    sget-object v9, Lc14;->a:Lzmd;

    .line 101
    .line 102
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/content/Context;

    .line 109
    .line 110
    const-string/jumbo v12, "vibrator"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v12, v9, Landroid/os/Vibrator;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    check-cast v9, Landroid/os/Vibrator;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v9, v14

    .line 126
    :goto_5
    sget-object v12, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;->Persistent:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;

    .line 127
    .line 128
    const-string v15, "homepage_vertical_chips"

    .line 129
    .line 130
    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v10, v16

    .line 135
    .line 136
    check-cast v10, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    iget-object v10, v10, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;->state:Lprg;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object v10, v14

    .line 144
    :goto_6
    instance-of v7, v10, Lm9b;

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    new-instance v10, Lm9b;

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    invoke-direct {v10, v13, v13, v7, v14}, Lm9b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 156
    .line 157
    invoke-direct {v7, v10, v12}, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;-><init>(Lprg;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_7
    check-cast v10, Lm9b;

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v12, 0xa

    .line 171
    .line 172
    invoke-static {v0, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 194
    .line 195
    new-instance v15, Lcom/vinted/feature/homepage/newsfeed/verticals/HomepageVerticalViewEntity;

    .line 196
    .line 197
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-direct {v15, v12, v13}, Lcom/vinted/feature/homepage/newsfeed/verticals/HomepageVerticalViewEntity;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    sget-object v0, Lnlc;->a:Lklc;

    .line 210
    .line 211
    const-string v12, "homepage_chips_list"

    .line 212
    .line 213
    invoke-static {v0, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 229
    .line 230
    .line 231
    move-result v24

    .line 232
    const/16 v25, 0x7

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    invoke-static/range {v20 .. v25}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-static {v12, v13, v8}, Loi1;->c(FFI)Lwyd;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 260
    .line 261
    move-object v13, v10

    .line 262
    move-object v10, v8

    .line 263
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    or-int v15, v15, v18

    .line 274
    .line 275
    and-int/lit16 v14, v6, 0x380

    .line 276
    .line 277
    if-ne v14, v11, :cond_9

    .line 278
    .line 279
    move/from16 v11, v19

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_9
    const/4 v11, 0x0

    .line 283
    :goto_9
    or-int/2addr v11, v15

    .line 284
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v20, Lx04;->a:Lu04;

    .line 289
    .line 290
    if-nez v11, :cond_a

    .line 291
    .line 292
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v11, Lu04;->b:Lu04$a;

    .line 296
    .line 297
    if-ne v14, v11, :cond_b

    .line 298
    .line 299
    :cond_a
    new-instance v14, Lax8;

    .line 300
    .line 301
    const/4 v11, 0x4

    .line 302
    invoke-direct {v14, v7, v9, v4, v11}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    move-object v15, v14

    .line 309
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/16 v17, 0x1b0

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const/16 v18, 0x1e0

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    move v14, v7

    .line 319
    move-object v7, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    move-object/from16 v16, v9

    .line 322
    .line 323
    move-object v9, v13

    .line 324
    const/4 v13, 0x0

    .line 325
    move/from16 v21, v14

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    move/from16 v16, v6

    .line 329
    .line 330
    move-object v6, v0

    .line 331
    move/from16 v0, v16

    .line 332
    .line 333
    move-object/from16 v16, v2

    .line 334
    .line 335
    const/16 v2, 0x20

    .line 336
    .line 337
    invoke-static/range {v6 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v6, v16

    .line 341
    .line 342
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    or-int/2addr v7, v8

    .line 351
    and-int/lit8 v0, v0, 0x70

    .line 352
    .line 353
    if-ne v0, v2, :cond_c

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    move/from16 v19, v21

    .line 357
    .line 358
    :goto_a
    or-int v0, v7, v19

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lu04;->b:Lu04$a;

    .line 370
    .line 371
    if-ne v2, v0, :cond_e

    .line 372
    .line 373
    :cond_d
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-direct {v2, v1, v3, v9, v0}, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;-><init>(Ljava/util/List;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    invoke-static {v6, v3, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lc14;->a:Lzmd;

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    move-object v6, v2

    .line 391
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_10

    .line 399
    .line 400
    new-instance v0, Lx63;

    .line 401
    .line 402
    const/16 v6, 0x17

    .line 403
    .line 404
    move/from16 v2, p5

    .line 405
    .line 406
    invoke-direct/range {v0 .. v6}, Lx63;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_10
    return-void
.end method

.method public static final scrollByMinimum(Lm9b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p2, Lb9b;->l:Ljava/util/List;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lu8b;

    .line 81
    .line 82
    check-cast v7, Lc9b;

    .line 83
    .line 84
    iget v7, v7, Lc9b;->a:I

    .line 85
    .line 86
    if-ne v7, p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v6, v5

    .line 90
    :goto_1
    check-cast v6, Lu8b;

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    iput v4, v0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;->s:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lm9b;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    iget p1, p2, Lb9b;->m:I

    .line 107
    .line 108
    iget p2, p2, Lb9b;->n:I

    .line 109
    .line 110
    check-cast v6, Lc9b;

    .line 111
    .line 112
    iget v2, v6, Lc9b;->p:I

    .line 113
    .line 114
    sub-int/2addr p1, v2

    .line 115
    iget v4, v6, Lc9b;->q:I

    .line 116
    .line 117
    add-int/2addr v2, v4

    .line 118
    sub-int/2addr v2, p2

    .line 119
    if-lez p1, :cond_8

    .line 120
    .line 121
    neg-int v2, p1

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    if-lez v2, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    const/4 v2, 0x0

    .line 127
    :goto_3
    if-nez v2, :cond_a

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_a
    int-to-float p1, v2

    .line 133
    iput v3, v0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;->s:I

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    const/4 v2, 0x7

    .line 137
    invoke-static {p2, p2, v5, v2}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p0, p1, p2, v0}, Liqg;->a(Lprg;FLr70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_b

    .line 146
    .line 147
    :goto_4
    return-object v1

    .line 148
    :cond_b
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0
.end method

.method public static final vibrate(Landroid/os/Vibrator;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VersionCodes"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
