.class public abstract Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FeedbackInputSection(Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/userfeedback/newfeedback/Validation;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x2fc6805f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int v14, v0, v2

    .line 81
    .line 82
    and-int/lit16 v0, v14, 0x2493

    .line 83
    .line 84
    const/16 v2, 0x2492

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    if-eq v0, v2, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move/from16 v0, v16

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v2, v14, 0x1

    .line 95
    .line 96
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_15

    .line 101
    .line 102
    sget-object v0, Lc14;->a:Lzmd;

    .line 103
    .line 104
    sget-object v0, Lr24;->q:Lhbi;

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, La1i;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lx04;->a:Lu04;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lu04;->b:Lu04$a;

    .line 123
    .line 124
    if-ne v0, v2, :cond_6

    .line 125
    .line 126
    invoke-static {v9}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    move-object/from16 v17, v0

    .line 131
    .line 132
    check-cast v17, Lw28;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v2, :cond_7

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    move-object/from16 v18, v0

    .line 150
    .line 151
    check-cast v18, Ltwc;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v2, :cond_9

    .line 158
    .line 159
    new-instance v0, Li7j;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-lez v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4, v4}, Lly7;->a(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    sget-object v4, Lu9j;->b:Lt9j;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-wide v4, Lu9j;->c:J

    .line 182
    .line 183
    :goto_6
    const/4 v6, 0x4

    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    move-wide/from16 v27, v4

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    move-wide/from16 v2, v27

    .line 190
    .line 191
    move v5, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move-object/from16 v13, v19

    .line 197
    .line 198
    move-object/from16 v15, v20

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object v13, v2

    .line 212
    move-object v15, v3

    .line 213
    :goto_7
    move-object v5, v0

    .line 214
    check-cast v5, Ltwc;

    .line 215
    .line 216
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    and-int/lit8 v0, v14, 0xe

    .line 226
    .line 227
    if-ne v0, v10, :cond_a

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    move/from16 v0, v16

    .line 232
    .line 233
    :goto_8
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    or-int/2addr v0, v1

    .line 238
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    if-ne v1, v13, :cond_b

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    move-object/from16 v15, p0

    .line 248
    .line 249
    move-object v10, v3

    .line 250
    move-object/from16 v2, v17

    .line 251
    .line 252
    move-object/from16 v4, v18

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_c
    :goto_9
    new-instance v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object v10, v3

    .line 261
    move-object v3, v15

    .line 262
    move-object/from16 v2, v17

    .line 263
    .line 264
    move-object/from16 v4, v18

    .line 265
    .line 266
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;-><init>(Ljava/lang/String;Lw28;La1i;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 267
    .line 268
    .line 269
    move-object v15, v1

    .line 270
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v0

    .line 274
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v9, v15, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lnlc;->a:Lklc;

    .line 280
    .line 281
    invoke-static {v0, v2}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "feedback_input"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    check-cast v17, Li7j;

    .line 298
    .line 299
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 300
    .line 301
    sget v2, Lcom/vinted/feature/userfeedback/impl/R$string;->new_feedback_share_your_feedback:I

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    const/4 v1, 0x0

    .line 311
    if-nez v8, :cond_e

    .line 312
    .line 313
    if-nez v7, :cond_e

    .line 314
    .line 315
    :cond_d
    move/from16 v2, v16

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_e
    if-eqz v7, :cond_d

    .line 321
    .line 322
    iget-object v2, v7, Lcom/vinted/feature/userfeedback/newfeedback/Validation;->message:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    iget-object v2, v7, Lcom/vinted/feature/userfeedback/newfeedback/Validation;->messageRes:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-interface {v10, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_b

    .line 340
    :cond_10
    move-object v2, v1

    .line 341
    :goto_b
    move/from16 v27, v16

    .line 342
    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    move/from16 v2, v27

    .line 346
    .line 347
    :goto_c
    if-nez v8, :cond_11

    .line 348
    .line 349
    if-nez v7, :cond_11

    .line 350
    .line 351
    move-object/from16 v20, v11

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_11
    move-object/from16 v20, v1

    .line 355
    .line 356
    :goto_d
    const v1, 0xe000

    .line 357
    .line 358
    .line 359
    and-int/2addr v1, v14

    .line 360
    const/16 v3, 0x4000

    .line 361
    .line 362
    if-ne v1, v3, :cond_12

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    :cond_12
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    or-int/2addr v1, v2

    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v1, :cond_13

    .line 375
    .line 376
    if-ne v2, v13, :cond_14

    .line 377
    .line 378
    :cond_13
    new-instance v1, Lhza;

    .line 379
    .line 380
    const/4 v6, 0x7

    .line 381
    move-object v3, v10

    .line 382
    move-object v2, v12

    .line 383
    invoke-direct/range {v1 .. v6}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v2, v1

    .line 390
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    move-object/from16 v15, v18

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    move-object/from16 v14, v20

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move-object v10, v0

    .line 416
    move-object/from16 v25, v9

    .line 417
    .line 418
    move-object/from16 v9, v17

    .line 419
    .line 420
    move-object/from16 v17, v2

    .line 421
    .line 422
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Li7j;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_15
    move-object/from16 v25, v9

    .line 427
    .line 428
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 429
    .line 430
    .line 431
    :goto_e
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-eqz v9, :cond_16

    .line 436
    .line 437
    new-instance v0, Lph0;

    .line 438
    .line 439
    const/16 v7, 0x14

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    move-object/from16 v5, p4

    .line 448
    .line 449
    move/from16 v6, p6

    .line 450
    .line 451
    move v4, v8

    .line 452
    invoke-direct/range {v0 .. v7}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;IB)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_16
    return-void
.end method

.method public static final NewFeedbackScreen(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x3e1aa049

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    and-int/lit8 v4, v0, 0x3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v10, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Laac;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xf

    .line 91
    .line 92
    move v3, v1

    .line 93
    const/4 v1, 0x0

    .line 94
    move v4, v3

    .line 95
    const-class v3, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 96
    .line 97
    move v5, v4

    .line 98
    const-string v4, "onBackPressed"

    .line 99
    .line 100
    move v11, v5

    .line 101
    const-string v5, "onBackPressed()V"

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Laac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v0

    .line 110
    :goto_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v0, Laac;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v7, 0x10

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-class v3, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 139
    .line 140
    const-string v4, "onSubmitFeedbackClicked"

    .line 141
    .line 142
    const-string v5, "onSubmitFeedbackClicked()V"

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, Laac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v0

    .line 151
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 152
    .line 153
    move-object v14, v1

    .line 154
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lu04;->b:Lu04$a;

    .line 170
    .line 171
    if-ne v1, v0, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v1, Ln7a;

    .line 174
    .line 175
    const/16 v0, 0x13

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Ln7a;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v15, v1

    .line 184
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 185
    .line 186
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v1, v0, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v7, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :goto_4
    new-instance v0, Le0d;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v7, 0x9

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    const-class v3, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 213
    .line 214
    const-string v4, "onFeedbackRatingChanged"

    .line 215
    .line 216
    const-string v5, "onFeedbackRatingChanged(F)V"

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Le0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 219
    .line 220
    .line 221
    move-object v7, v2

    .line 222
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v0

    .line 226
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 227
    .line 228
    move-object v4, v1

    .line 229
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v0, v9

    .line 233
    move-object v1, v12

    .line 234
    move-object v5, v13

    .line 235
    move-object v2, v14

    .line 236
    move-object v3, v15

    .line 237
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt;->NewFeedbackScreenContent(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move v11, v1

    .line 242
    move-object v7, v2

    .line 243
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    new-instance v1, Lrxc;

    .line 253
    .line 254
    invoke-direct {v1, v7, v8, v11}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_b
    return-void
.end method

.method public static final NewFeedbackScreenContent(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x5fa64f5b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    move-object/from16 v14, p4

    .line 82
    .line 83
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    and-int/lit16 v1, v0, 0x2493

    .line 96
    .line 97
    const/16 v2, 0x2492

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v1, v2, :cond_5

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v1, v3

    .line 106
    :goto_5
    and-int/2addr v0, v4

    .line 107
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object v0, Lc14;->a:Lzmd;

    .line 114
    .line 115
    sget-object v0, Lnlc;->a:Lklc;

    .line 116
    .line 117
    sget-object v1, Lhvh;->c:Ltp7;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 132
    .line 133
    iget-wide v5, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 134
    .line 135
    sget-object v0, Lbrf;->a:Larf;

    .line 136
    .line 137
    invoke-static {v1, v5, v6, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lx04;->a:Lu04;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v1, v2, :cond_6

    .line 153
    .line 154
    new-instance v1, Lxxc;

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lxxc;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v0, v3, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1, v4, v4}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ld0a;

    .line 179
    .line 180
    const/4 v7, 0x4

    .line 181
    move-object v2, v10

    .line 182
    move-object v3, v11

    .line 183
    move-object v4, v12

    .line 184
    move-object v6, v13

    .line 185
    move-object v5, v14

    .line 186
    invoke-direct/range {v1 .. v7}, Ld0a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;B)V

    .line 187
    .line 188
    .line 189
    const v2, -0x318bd261

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/high16 v9, 0xc00000

    .line 197
    .line 198
    const/16 v10, 0x7e

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    new-instance v9, La96;

    .line 220
    .line 221
    const/16 v16, 0x10

    .line 222
    .line 223
    move-object/from16 v10, p0

    .line 224
    .line 225
    move-object/from16 v11, p1

    .line 226
    .line 227
    move-object/from16 v12, p2

    .line 228
    .line 229
    move-object/from16 v13, p3

    .line 230
    .line 231
    move-object/from16 v14, p4

    .line 232
    .line 233
    move/from16 v15, p6

    .line 234
    .line 235
    invoke-direct/range {v9 .. v16}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_8
    return-void
.end method

.method public static final NewFeedbackToolbar(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0xd4d4744

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v3, p5, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v15, 0x0

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v15

    .line 77
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    sget-object v6, Lc14;->a:Lzmd;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const v6, -0xc04a913

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 96
    .line 97
    sget-object v7, Lnlc;->a:Lklc;

    .line 98
    .line 99
    const-string v8, "menu_submit_button"

    .line 100
    .line 101
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v16, Lcom/vinted/bloom/compose/organism/RightActionIcon;

    .line 106
    .line 107
    new-instance v8, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 108
    .line 109
    sget-object v9, Lcom/vinted/ds/assets/BloomIcon;->Checkmark24:Lcom/vinted/ds/assets/BloomIcon;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct {v8, v9, v10, v4, v10}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget v9, Lcom/vinted/core/screen/R$string;->general_submit:I

    .line 125
    .line 126
    invoke-interface {v4, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const/16 v20, 0x4

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move-object/from16 v17, v8

    .line 137
    .line 138
    invoke-direct/range {v16 .. v21}, Lcom/vinted/bloom/compose/organism/RightActionIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    const/16 v13, 0x1c

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object/from16 v8, v16

    .line 147
    .line 148
    invoke-direct/range {v6 .. v14}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    :goto_5
    move-object v13, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const v4, -0xbfdbcfd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_6
    sget-object v4, Lnlc;->a:Lklc;

    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v4, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v6, "new_feedback_toolbar"

    .line 181
    .line 182
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v8, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 187
    .line 188
    shl-int/lit8 v6, v3, 0xc

    .line 189
    .line 190
    const v7, 0xe000

    .line 191
    .line 192
    .line 193
    and-int/2addr v6, v7

    .line 194
    const v7, 0x30006

    .line 195
    .line 196
    .line 197
    or-int v27, v6, v7

    .line 198
    .line 199
    shl-int/lit8 v3, v3, 0x12

    .line 200
    .line 201
    const/high16 v6, 0xe000000

    .line 202
    .line 203
    and-int/2addr v3, v6

    .line 204
    or-int/lit16 v3, v3, 0xd80

    .line 205
    .line 206
    const v29, 0x7bcbce

    .line 207
    .line 208
    .line 209
    move/from16 v28, v3

    .line 210
    .line 211
    move-object v3, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x1

    .line 221
    const-string v16, "new_feedback_toolbar_back"

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    move-object/from16 v21, p2

    .line 240
    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    move-object v7, v1

    .line 244
    invoke-static/range {v3 .. v29}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    move-object/from16 v26, v0

    .line 249
    .line 250
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    new-instance v0, Ltx2;

    .line 260
    .line 261
    const/16 v6, 0xd

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v4, p3

    .line 268
    .line 269
    move/from16 v5, p5

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method public static final RatingSection(ILcom/vinted/feature/userfeedback/newfeedback/Validation;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/feature/userfeedback/newfeedback/Validation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x20256f04

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v0

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p3, v2

    .line 34
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr p3, v2

    .line 46
    and-int/lit16 v2, p3, 0x93

    .line 47
    .line 48
    const/16 v3, 0x92

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v2, v4

    .line 57
    :goto_3
    and-int/2addr p3, v5

    .line 58
    invoke-virtual {v8, p3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_9

    .line 63
    .line 64
    sget-object p3, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    if-eq p0, v5, :cond_7

    .line 78
    .line 79
    if-eq p0, v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq p0, v0, :cond_5

    .line 83
    .line 84
    if-eq p0, v1, :cond_4

    .line 85
    .line 86
    sget v0, Lcom/vinted/feature/userfeedback/impl/R$string;->star_rating_comment_5:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    sget v0, Lcom/vinted/feature/userfeedback/impl/R$string;->star_rating_comment_4:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget v0, Lcom/vinted/feature/userfeedback/impl/R$string;->star_rating_comment_3:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    sget v0, Lcom/vinted/feature/userfeedback/impl/R$string;->star_rating_comment_2:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    sget v0, Lcom/vinted/feature/userfeedback/impl/R$string;->star_rating_comment_1:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    sget v0, Lcom/vinted/feature/userfeedback/impl/R$string;->star_rating_comment_0:I

    .line 102
    .line 103
    :goto_4
    invoke-interface {p3, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object v0, Lnlc;->a:Lklc;

    .line 108
    .line 109
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCell(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;

    .line 114
    .line 115
    invoke-interface {v1, v8, v4}, Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 120
    .line 121
    sget-object v3, Lbrf;->a:Larf;

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "rating_section"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lwn5;

    .line 134
    .line 135
    invoke-direct {v1, p1, p0, p2, p3}, Lwn5;-><init>(Lcom/vinted/feature/userfeedback/newfeedback/Validation;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const p3, -0x45b71ac8

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/high16 v9, 0xc00000

    .line 146
    .line 147
    const/16 v10, 0x7e

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    new-instance v0, Ltcb;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p2, p4}, Ltcb;-><init>(ILcom/vinted/feature/userfeedback/newfeedback/Validation;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_a
    return-void
.end method

.method public static final UserTransactionInfoSection(Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lx04;I)V
    .locals 29

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
    const v4, 0x79009ef1

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
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getAvatar()Lcom/vinted/shared/photo/avatar/Avatar;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lcom/vinted/shared/photo/avatar/Avatar;->avatarUri:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v4, v5

    .line 77
    :goto_3
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    sget-object v6, Lx04;->a:Lu04;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v6, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v8, v6, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v8, Lj7d;

    .line 97
    .line 98
    invoke-direct {v8, v0, v7}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {v4, v8, v3, v7, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lnlc;->a:Lklc;

    .line 111
    .line 112
    const-string v8, "user_info_cell"

    .line 113
    .line 114
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getLogin()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;->getOrder()Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionOrder;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionOrder;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_6
    move-object v9, v5

    .line 145
    new-instance v5, Lk7d;

    .line 146
    .line 147
    invoke-direct {v5, v1, v0, v4, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    const v4, 0x3a61cdbf

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const v28, 0x1bffae

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object/from16 v24, v3

    .line 165
    .line 166
    move-object v3, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v7, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v25, 0x6

    .line 191
    .line 192
    const/high16 v26, 0x6000000

    .line 193
    .line 194
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object/from16 v24, v3

    .line 199
    .line 200
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    new-instance v4, Lh3c;

    .line 210
    .line 211
    const/16 v5, 0x8

    .line 212
    .line 213
    invoke-direct {v4, v0, v1, v2, v5}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_8
    return-void
.end method
