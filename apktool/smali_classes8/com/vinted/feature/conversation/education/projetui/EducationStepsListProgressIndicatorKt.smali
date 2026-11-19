.class public abstract Lcom/vinted/feature/conversation/education/projetui/EducationStepsListProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EducationStepsListProgressIndicator(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

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
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x3d9f11a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p0, v0

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v6

    .line 48
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    and-int/lit16 v6, v0, 0x493

    .line 73
    .line 74
    const/16 v7, 0x492

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v6, v7, :cond_4

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v6, v8

    .line 83
    :goto_4
    and-int/2addr v0, v9

    .line 84
    invoke-virtual {v11, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_12

    .line 89
    .line 90
    sget-object v0, Lc14;->a:Lzmd;

    .line 91
    .line 92
    sget-object v0, Lnlc;->a:Lklc;

    .line 93
    .line 94
    const-string v6, "conversation_education_steps_list"

    .line 95
    .line 96
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 101
    .line 102
    const v7, 0x31bbd539

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v12, 0xa

    .line 114
    .line 115
    invoke-static {v7, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move v12, v8

    .line 127
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_11

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    add-int/lit8 v14, v12, 0x1

    .line 138
    .line 139
    if-ltz v12, :cond_10

    .line 140
    .line 141
    check-cast v13, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 142
    .line 143
    invoke-static {v14, v3}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v27

    .line 147
    const/16 p1, 0x0

    .line 148
    .line 149
    iget-object v15, v13, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;->body:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v5, v13, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;->state:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 152
    .line 153
    if-nez v15, :cond_5

    .line 154
    .line 155
    const v15, 0x5603f632

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v32, v0

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_5
    const v15, 0x5603f633

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v15, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 176
    .line 177
    iget-object v9, v13, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;->body:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    const-string v15, ""

    .line 193
    .line 194
    :goto_6
    move-object/from16 v32, v0

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    move-object v15, v2

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    const-string/jumbo v0, "{price}"

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v0, v15, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    :goto_8
    int-to-long v8, v12

    .line 210
    sget-object v12, Lji6;->a:[I

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    aget v15, v12, v16

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    if-eq v15, v1, :cond_9

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    if-eq v15, v1, :cond_8

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    if-ne v15, v1, :cond_7

    .line 226
    .line 227
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 228
    .line 229
    :goto_9
    move-object/from16 v19, v1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->CURRENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->COMPLETED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :goto_a
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 243
    .line 244
    iget v13, v13, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;->title:I

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    aget v1, v12, v1

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    if-eq v1, v13, :cond_c

    .line 261
    .line 262
    const/4 v13, 0x2

    .line 263
    if-eq v1, v13, :cond_b

    .line 264
    .line 265
    const/4 v13, 0x3

    .line 266
    if-ne v1, v13, :cond_a

    .line 267
    .line 268
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 269
    .line 270
    :goto_b
    move-object/from16 v20, v1

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->ACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_c
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    aget v1, v12, v1

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    if-eq v1, v13, :cond_f

    .line 291
    .line 292
    const/4 v13, 0x2

    .line 293
    if-eq v1, v13, :cond_e

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    if-ne v1, v5, :cond_d

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move-object/from16 v23, v15

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_f
    const/4 v13, 0x2

    .line 311
    move-object/from16 v23, p1

    .line 312
    .line 313
    :goto_e
    new-instance v16, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 314
    .line 315
    new-instance v1, Lq23;

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    invoke-direct {v1, v0, v4, v5}, Lq23;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 319
    .line 320
    .line 321
    const v0, -0x49432fdc

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 325
    .line 326
    .line 327
    move-result-object v29

    .line 328
    const/16 v30, 0x510

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v24, 0x1

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    move-wide/from16 v17, v8

    .line 343
    .line 344
    invoke-direct/range {v16 .. v31}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;-><init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v16

    .line 348
    .line 349
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, p4

    .line 353
    .line 354
    move v9, v5

    .line 355
    move v12, v14

    .line 356
    move-object/from16 v0, v32

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_10
    const/16 p1, 0x0

    .line 362
    .line 363
    invoke-static {}, Ldp3;->n()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_11
    move-object/from16 v32, v0

    .line 368
    .line 369
    move v15, v8

    .line 370
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lc14;->a:Lzmd;

    .line 374
    .line 375
    const/16 v12, 0x36

    .line 376
    .line 377
    const/16 v13, 0x6c

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object v9, v10

    .line 382
    const/4 v10, 0x0

    .line 383
    move-object/from16 v5, v32

    .line 384
    .line 385
    invoke-static/range {v5 .. v13}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt;->BloomProgressIndicator(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 390
    .line 391
    .line 392
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_13

    .line 397
    .line 398
    new-instance v0, Lii6;

    .line 399
    .line 400
    move/from16 v5, p0

    .line 401
    .line 402
    move-object/from16 v1, p4

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lii6;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_13
    return-void
.end method
