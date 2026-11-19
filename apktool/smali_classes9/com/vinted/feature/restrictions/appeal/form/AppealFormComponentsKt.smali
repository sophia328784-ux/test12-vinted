.class public abstract Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AppealFormImagesCarousel(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p5

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const v4, -0x460ef501

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int v4, p6, v4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move v7, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v8

    .line 59
    :goto_1
    or-int/2addr v4, v7

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v7

    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    const/16 v7, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v7, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v7

    .line 98
    and-int/lit16 v7, v4, 0x2493

    .line 99
    .line 100
    const/16 v10, 0x2492

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    if-eq v7, v10, :cond_5

    .line 105
    .line 106
    move v7, v13

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v7, v12

    .line 109
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_15

    .line 116
    .line 117
    sget-object v7, Lc14;->a:Lzmd;

    .line 118
    .line 119
    sget-object v7, Lvp9;->a:Lhbi;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_16

    .line 138
    .line 139
    new-instance v0, Lwh0;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    move/from16 v6, p6

    .line 143
    .line 144
    move-object v4, v11

    .line 145
    invoke-direct/range {v0 .. v7}, Lwh0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;IB)V

    .line 146
    .line 147
    .line 148
    :goto_6
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 160
    .line 161
    and-int/lit8 v10, v4, 0x70

    .line 162
    .line 163
    if-ne v10, v9, :cond_7

    .line 164
    .line 165
    move v11, v13

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move v11, v12

    .line 168
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v19, Lx04;->a:Lu04;

    .line 173
    .line 174
    if-nez v11, :cond_8

    .line 175
    .line 176
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v11, Lu04;->b:Lu04$a;

    .line 180
    .line 181
    if-ne v14, v11, :cond_9

    .line 182
    .line 183
    :cond_8
    new-instance v14, Ldb;

    .line 184
    .line 185
    invoke-direct {v14, v2, v8}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    if-ne v10, v9, :cond_a

    .line 194
    .line 195
    move v8, v13

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    move v8, v12

    .line 198
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v8, :cond_b

    .line 203
    .line 204
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v8, Lu04;->b:Lu04$a;

    .line 208
    .line 209
    if-ne v11, v8, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v11, Lik;

    .line 212
    .line 213
    const/4 v8, 0x6

    .line 214
    invoke-direct {v11, v2, v8}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    if-ne v10, v9, :cond_d

    .line 223
    .line 224
    move v8, v13

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    move v8, v12

    .line 227
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-nez v8, :cond_e

    .line 232
    .line 233
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v8, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v15, v8, :cond_f

    .line 239
    .line 240
    :cond_e
    new-instance v15, Lik;

    .line 241
    .line 242
    const/4 v8, 0x7

    .line 243
    invoke-direct {v15, v2, v8}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    if-ne v10, v9, :cond_10

    .line 252
    .line 253
    move v12, v13

    .line 254
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v12, :cond_11

    .line 259
    .line 260
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v9, Lu04;->b:Lu04$a;

    .line 264
    .line 265
    if-ne v8, v9, :cond_12

    .line 266
    .line 267
    :cond_11
    new-instance v8, Lik;

    .line 268
    .line 269
    invoke-direct {v8, v2, v6}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    new-instance v6, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;

    .line 278
    .line 279
    invoke-direct {v6, v14, v11, v15, v8}, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    move-object v8, v5

    .line 283
    check-cast v8, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;

    .line 284
    .line 285
    iput-object v6, v8, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->actions:Lcom/vinted/feature/help/HorizontalImagesCarouselActions;

    .line 286
    .line 287
    iget-object v12, v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 288
    .line 289
    iget v6, v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->maxImagesCount:I

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/16 v18, 0x40

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object/from16 v11, p3

    .line 310
    .line 311
    invoke-static/range {v10 .. v18}, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->a(Lcom/vinted/feature/help/HorizontalImagesCarouselState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZI)Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v9, v8, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->state$delegate:Ltwc;

    .line 316
    .line 317
    check-cast v9, Lyzh;

    .line 318
    .line 319
    invoke-virtual {v9, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    or-int/2addr v6, v9

    .line 331
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    or-int/2addr v6, v9

    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v6, :cond_13

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v6, Lu04;->b:Lu04$a;

    .line 346
    .line 347
    if-ne v9, v6, :cond_14

    .line 348
    .line 349
    :cond_13
    new-instance v9, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-direct {v9, v3, v7, v5, v6}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/coroutines/Continuation;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v0, v3, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    shr-int/lit8 v4, v4, 0xc

    .line 364
    .line 365
    and-int/lit8 v4, v4, 0xe

    .line 366
    .line 367
    invoke-virtual {v8, v0, v4}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->Render(Lx04;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 372
    .line 373
    .line 374
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_16

    .line 379
    .line 380
    new-instance v0, Lwh0;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move/from16 v6, p6

    .line 386
    .line 387
    invoke-direct/range {v0 .. v7}, Lwh0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;IB)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_16
    return-void
.end method

.method public static final AppealFormMainActions(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v0, -0x33985468    # -6.0730976E7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p5, v0

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v5

    .line 78
    and-int/lit16 v5, v0, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v5, v6, :cond_4

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    :goto_4
    and-int/2addr v0, v7

    .line 89
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lc14;->a:Lzmd;

    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->submitButtonEnabled:Z

    .line 98
    .line 99
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v8, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 109
    .line 110
    new-instance v5, Lyh0;

    .line 111
    .line 112
    invoke-direct {v5, v3, v0, v2, v4}, Lyh0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x61d4ecd4

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/high16 v14, 0xc00000

    .line 123
    .line 124
    const/16 v15, 0x77

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    new-instance v0, Lbb8;

    .line 146
    .line 147
    const/4 v6, 0x7

    .line 148
    move/from16 v5, p5

    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public static final AppealFormMainFooter(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p4

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x4fe846aa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x6

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v5

    .line 43
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v2, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v3, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v6

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move-object/from16 v4, p3

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 107
    .line 108
    const/16 v7, 0x492

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    if-eq v6, v7, :cond_8

    .line 112
    .line 113
    move v6, v8

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/4 v6, 0x0

    .line 116
    :goto_8
    and-int/2addr v0, v8

    .line 117
    invoke-virtual {v14, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    sget-object v0, Lc14;->a:Lzmd;

    .line 124
    .line 125
    sget-object v0, Lnlc;->a:Lklc;

    .line 126
    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 134
    .line 135
    const/16 v10, 0x186

    .line 136
    .line 137
    const/4 v11, 0x2

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v9, v14

    .line 140
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 153
    .line 154
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 159
    .line 160
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 165
    .line 166
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 171
    .line 172
    invoke-static {v0, v6, v7, v8}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v6, Lo6a;

    .line 177
    .line 178
    const/4 v11, 0x5

    .line 179
    move-object v7, v1

    .line 180
    move-object v8, v2

    .line 181
    move-object v9, v3

    .line 182
    move-object v10, v4

    .line 183
    invoke-direct/range {v6 .. v11}, Lo6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    const v1, 0x2b6fedee

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v6, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/high16 v15, 0xc00000

    .line 194
    .line 195
    const/16 v16, 0x5f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v11, v0

    .line 204
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    new-instance v0, Lb7;

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lb7;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public static final AppealFormTextInput(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent;",
            ">;",
            "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx04;",
            "II)V"
        }
    .end annotation

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object/from16 v13, p8

    .line 35
    .line 36
    check-cast v13, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    const v0, 0x4e94685a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v4

    .line 54
    :goto_0
    or-int/2addr v0, v9

    .line 55
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_1
    or-int/2addr v0, v7

    .line 68
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v7

    .line 80
    and-int/lit8 v7, p10, 0x8

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    and-int/lit16 v10, v9, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_6

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    const/4 v10, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    :goto_3
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/16 v10, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v10

    .line 111
    :cond_6
    :goto_5
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v10

    .line 123
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v10

    .line 135
    move-object/from16 v10, p6

    .line 136
    .line 137
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    const/high16 v11, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/high16 v11, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v11

    .line 149
    move-object/from16 v11, p7

    .line 150
    .line 151
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_a

    .line 156
    .line 157
    const/high16 v12, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_a
    const/high16 v12, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v0, v12

    .line 163
    const v12, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v12, v0

    .line 167
    const v14, 0x492492

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    if-eq v12, v14, :cond_b

    .line 175
    .line 176
    move/from16 v12, v17

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_b
    move/from16 v12, v16

    .line 180
    .line 181
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v13, v14, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_15

    .line 188
    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_c
    move-object/from16 v7, p3

    .line 195
    .line 196
    :goto_b
    sget-object v12, Lc14;->a:Lzmd;

    .line 197
    .line 198
    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/16 v14, 0x30

    .line 203
    .line 204
    const/4 v15, 0x2

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static/range {v10 .. v15}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v12, Lx04;->a:Lu04;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v12, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v11, v12, :cond_d

    .line 223
    .line 224
    invoke-static {v13}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :cond_d
    check-cast v11, Lw28;

    .line 229
    .line 230
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-nez v14, :cond_e

    .line 243
    .line 244
    if-ne v15, v12, :cond_f

    .line 245
    .line 246
    :cond_e
    new-instance v15, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormTextInput$1$1;

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-direct {v15, v3, v11, v14}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormTextInput$1$1;-><init>(Landroidx/lifecycle/LiveData;Lw28;Lkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v13, v10, v15}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->inputValidation:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;

    .line 261
    .line 262
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-nez v10, :cond_10

    .line 271
    .line 272
    if-ne v14, v12, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v10, Lh2;

    .line 275
    .line 276
    invoke-direct {v10, v1, v5, v6, v4}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    check-cast v14, Ll9i;

    .line 287
    .line 288
    iget-object v4, v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->appealInput:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v18, Lcsa;

    .line 291
    .line 292
    sget-object v10, Lbsa;->b:Lasa;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-byte v19, Lbsa;->f:B

    .line 298
    .line 299
    const/16 v26, 0x7e

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    invoke-direct/range {v18 .. v27}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/lang/String;

    .line 323
    .line 324
    sget-object v14, Lnlc;->a:Lklc;

    .line 325
    .line 326
    const-string v15, "appealFormInput"

    .line 327
    .line 328
    invoke-static {v14, v15}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v14, v11}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    and-int/lit8 v14, v0, 0x70

    .line 337
    .line 338
    if-ne v14, v8, :cond_12

    .line 339
    .line 340
    move/from16 v16, v17

    .line 341
    .line 342
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v16, :cond_13

    .line 347
    .line 348
    if-ne v8, v12, :cond_14

    .line 349
    .line 350
    :cond_13
    new-instance v8, Lik;

    .line 351
    .line 352
    const/4 v12, 0x5

    .line 353
    invoke-direct {v8, v2, v12}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    move-object/from16 v19, v8

    .line 360
    .line 361
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    shr-int/lit8 v8, v0, 0x3

    .line 364
    .line 365
    and-int/lit16 v8, v8, 0x380

    .line 366
    .line 367
    const/high16 v12, 0x380000

    .line 368
    .line 369
    and-int/2addr v12, v0

    .line 370
    or-int/2addr v8, v12

    .line 371
    const/high16 v12, 0xe000000

    .line 372
    .line 373
    shl-int/lit8 v0, v0, 0x3

    .line 374
    .line 375
    and-int/2addr v0, v12

    .line 376
    or-int v28, v8, v0

    .line 377
    .line 378
    const v29, 0x6000030

    .line 379
    .line 380
    .line 381
    const v30, 0x3f0b2

    .line 382
    .line 383
    .line 384
    move-object/from16 v20, v18

    .line 385
    .line 386
    move-object/from16 v18, v10

    .line 387
    .line 388
    move-object v10, v11

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const-string v26, "appealFormInputText"

    .line 404
    .line 405
    move-object/from16 v15, p6

    .line 406
    .line 407
    move-object/from16 v17, p7

    .line 408
    .line 409
    move-object v12, v7

    .line 410
    move-object/from16 v27, v13

    .line 411
    .line 412
    move-object v13, v4

    .line 413
    invoke-static/range {v10 .. v30}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v13, v27

    .line 417
    .line 418
    move-object v4, v12

    .line 419
    goto :goto_c

    .line 420
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-eqz v11, :cond_16

    .line 430
    .line 431
    new-instance v0, Lxh0;

    .line 432
    .line 433
    move-object/from16 v7, p6

    .line 434
    .line 435
    move-object/from16 v8, p7

    .line 436
    .line 437
    move/from16 v10, p10

    .line 438
    .line 439
    invoke-direct/range {v0 .. v10}, Lxh0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_16
    return-void
.end method

.method public static final AppealFormToolbar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v2, -0x68c9e782

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p3, v2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v3

    .line 45
    and-int/lit8 v3, v2, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    move v3, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v7

    .line 56
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    sget-object v3, Lc14;->a:Lzmd;

    .line 65
    .line 66
    and-int/lit8 v3, v2, 0x70

    .line 67
    .line 68
    if-ne v3, v5, :cond_3

    .line 69
    .line 70
    move v7, v8

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    sget-object v5, Lx04;->a:Lu04;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lu04;->b:Lu04$a;

    .line 83
    .line 84
    if-ne v3, v5, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v3, Ldb;

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    invoke-direct {v3, v0, v5}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object/from16 v18, v3

    .line 97
    .line 98
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    shl-int/lit8 v2, v2, 0xc

    .line 101
    .line 102
    const v3, 0xe000

    .line 103
    .line 104
    .line 105
    and-int v24, v2, v3

    .line 106
    .line 107
    const/16 v25, 0x180

    .line 108
    .line 109
    const v26, 0x7befef

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move v9, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move v10, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move v12, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move v13, v12

    .line 130
    const/4 v12, 0x1

    .line 131
    move v14, v13

    .line 132
    const/4 v13, 0x0

    .line 133
    move v15, v14

    .line 134
    const/4 v14, 0x0

    .line 135
    move/from16 v16, v15

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move/from16 v17, v16

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move/from16 v19, v17

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move/from16 v20, v19

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move/from16 v21, v20

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move/from16 v22, v21

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move/from16 v27, v22

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object/from16 v23, v1

    .line 167
    .line 168
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v1, Leb;

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move/from16 v3, p3

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    invoke-direct {v1, v4, v2, v3, v9}, Leb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public static final AppealFormUploadNote(ILx04;Ljava/lang/String;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v3, 0x659554b7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    and-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v4, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object v4, Lnlc;->a:Lklc;

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 71
    .line 72
    and-int/lit8 v3, v3, 0xe

    .line 73
    .line 74
    or-int/lit8 v18, v3, 0x30

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const v20, 0x1ffd8

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    move-object v2, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    move v3, v6

    .line 86
    move-object v6, v5

    .line 87
    const/4 v5, 0x0

    .line 88
    move v8, v3

    .line 89
    move-object v3, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move v9, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    move v10, v9

    .line 94
    const/4 v9, 0x0

    .line 95
    move v11, v10

    .line 96
    const/4 v10, 0x0

    .line 97
    move v12, v11

    .line 98
    const/4 v11, 0x0

    .line 99
    move v13, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    move v14, v13

    .line 102
    const/4 v13, 0x0

    .line 103
    move v15, v14

    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 v16, v15

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move/from16 v21, v16

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object/from16 v17, v2

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    new-instance v3, Lrh0;

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    invoke-direct {v3, v1, v0, v13}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_3
    return-void
.end method
