.class public final synthetic Lt02;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final synthetic f:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final synthetic j:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;ZFLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt02;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lt02;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt02;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt02;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt02;->e:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 13
    .line 14
    iput-object p6, p0, Lt02;->f:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 15
    .line 16
    iput-boolean p7, p0, Lt02;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lt02;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lt02;->i:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 21
    .line 22
    iput-object p10, p0, Lt02;->j:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 23
    .line 24
    iput-object p11, p0, Lt02;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lieg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 41
    .line 42
    const/16 v6, 0x82

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v8

    .line 51
    :goto_1
    and-int/2addr v2, v7

    .line 52
    move-object v14, v3

    .line 53
    check-cast v14, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_15

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v2, Lfvc;

    .line 85
    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v3, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v6, Lfvc;

    .line 100
    .line 101
    iget-object v9, v0, Lt02;->a:Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    iget v10, v0, Lt02;->h:F

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    const v11, 0x5911ce09

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    move/from16 v20, v10

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    const v11, 0x5911ce0a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v15, Lnlc;->a:Lklc;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0xb

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move/from16 v18, v10

    .line 137
    .line 138
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move/from16 v20, v18

    .line 143
    .line 144
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-ne v11, v3, :cond_6

    .line 149
    .line 150
    new-instance v11, Lvy1;

    .line 151
    .line 152
    const/4 v12, 0x3

    .line 153
    invoke-direct {v11, v2, v12}, Lvy1;-><init>(Lfvc;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v10, v11}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v11, Lrp;->a:Lop;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v11, Lop;->b:Lcq1;

    .line 171
    .line 172
    invoke-static {v11, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-wide v12, v14, Landroidx/compose/runtime/c;->U:J

    .line 177
    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v14, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v15, Ld04;->M8:Lc04;

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v15, Lc04;->b:Lhd9;

    .line 196
    .line 197
    iget-object v5, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 198
    .line 199
    if-eqz v5, :cond_14

    .line 200
    .line 201
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v5, v14, Landroidx/compose/runtime/c;->T:Z

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v5, Lc04;->g:Lky3;

    .line 216
    .line 217
    invoke-static {v14, v11, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lc04;->f:Lky3;

    .line 221
    .line 222
    invoke-static {v14, v13, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v11, Lc04;->j:Lky3;

    .line 230
    .line 231
    invoke-static {v14, v5, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lc04;->k:Ldr;

    .line 235
    .line 236
    invoke-static {v14, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Lc04;->d:Lky3;

    .line 240
    .line 241
    invoke-static {v14, v10, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lh72;->a:Lh72;

    .line 245
    .line 246
    const/4 v10, 0x6

    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v9, v5, v14, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-object v5, v0, Lt02;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v10, v0, Lt02;->c:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    xor-int/2addr v11, v7

    .line 273
    if-ne v11, v7, :cond_9

    .line 274
    .line 275
    if-eqz v10, :cond_8

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_9

    .line 282
    .line 283
    :cond_8
    const v11, 0x591888f6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;->singleTextVerticalPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 299
    .line 300
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 301
    .line 302
    sget-object v12, Lp36;->b:Lo36;

    .line 303
    .line 304
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    :goto_4
    move/from16 v23, v11

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const v11, 0x5919c7cd

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 326
    .line 327
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 328
    .line 329
    sget-object v12, Lp36;->b:Lo36;

    .line 330
    .line 331
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :goto_5
    if-eqz v5, :cond_a

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_b

    .line 342
    .line 343
    :cond_a
    if-eqz v10, :cond_b

    .line 344
    .line 345
    invoke-static {v10}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    xor-int/2addr v11, v7

    .line 350
    if-ne v11, v7, :cond_b

    .line 351
    .line 352
    const v11, 0x591c3a76

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;->singleTextVerticalPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 363
    .line 364
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 365
    .line 366
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 367
    .line 368
    .line 369
    :goto_6
    move/from16 v27, v11

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    const v11, 0x591d794d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 383
    .line 384
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 385
    .line 386
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :goto_7
    if-eqz v5, :cond_c

    .line 391
    .line 392
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    xor-int/2addr v11, v7

    .line 397
    if-ne v11, v7, :cond_c

    .line 398
    .line 399
    if-eqz v10, :cond_c

    .line 400
    .line 401
    invoke-static {v10}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    xor-int/2addr v11, v7

    .line 406
    if-ne v11, v7, :cond_c

    .line 407
    .line 408
    const v11, 0x591fd459    # 2.81175E15f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;->contentSpacingVertical:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 419
    .line 420
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 421
    .line 422
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 423
    .line 424
    .line 425
    :goto_8
    move/from16 v24, v11

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_c
    const v11, 0x592107ed

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 439
    .line 440
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 441
    .line 442
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :goto_9
    sget-object v11, Lnlc;->a:Lklc;

    .line 447
    .line 448
    const/high16 v12, 0x3f800000    # 1.0f

    .line 449
    .line 450
    iget-boolean v13, v0, Lt02;->d:Z

    .line 451
    .line 452
    invoke-interface {v1, v11, v12, v13}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v12, v0, Lt02;->e:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 457
    .line 458
    if-eqz v12, :cond_d

    .line 459
    .line 460
    iget v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_d
    sget-object v12, Lp36;->b:Lo36;

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget v12, Lp36;->d:F

    .line 469
    .line 470
    :goto_a
    iget-object v13, v0, Lt02;->f:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 471
    .line 472
    invoke-interface {v13, v14, v8}, Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;->padding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 477
    .line 478
    const/high16 v15, 0x40000000    # 2.0f

    .line 479
    .line 480
    mul-float/2addr v13, v15

    .line 481
    sget-object v15, Lr24;->h:Lhbi;

    .line 482
    .line 483
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    check-cast v15, Lgo5;

    .line 488
    .line 489
    iget-boolean v8, v0, Lt02;->g:Z

    .line 490
    .line 491
    if-eqz v8, :cond_e

    .line 492
    .line 493
    move-object/from16 v16, v6

    .line 494
    .line 495
    check-cast v16, Luzh;

    .line 496
    .line 497
    invoke-virtual/range {v16 .. v16}, Luzh;->h()F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-interface {v15, v4}, Lgo5;->F(F)F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    add-float v4, v4, v20

    .line 506
    .line 507
    add-float/2addr v13, v4

    .line 508
    :cond_e
    if-eqz v9, :cond_f

    .line 509
    .line 510
    check-cast v2, Luzh;

    .line 511
    .line 512
    invoke-virtual {v2}, Luzh;->h()F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-interface {v15, v2}, Lgo5;->F(F)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    add-float v2, v2, v20

    .line 521
    .line 522
    add-float/2addr v13, v2

    .line 523
    :cond_f
    sub-float/2addr v12, v13

    .line 524
    iget-object v2, v0, Lt02;->i:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 525
    .line 526
    if-eqz v2, :cond_10

    .line 527
    .line 528
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_10
    sget-object v2, Lp36;->b:Lo36;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget v2, Lp36;->c:F

    .line 537
    .line 538
    :goto_b
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-static {v1, v4, v2, v7}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    new-instance v21, Lv02;

    .line 548
    .line 549
    iget-object v1, v0, Lt02;->k:Lkotlin/jvm/functions/Function3;

    .line 550
    .line 551
    move-object/from16 v26, v1

    .line 552
    .line 553
    move-object/from16 v22, v5

    .line 554
    .line 555
    move-object/from16 v25, v10

    .line 556
    .line 557
    invoke-direct/range {v21 .. v27}, Lv02;-><init>(Ljava/lang/String;FFLjava/lang/String;Lkotlin/jvm/functions/Function3;F)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, v21

    .line 561
    .line 562
    const v2, -0x2b95685d

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    const/high16 v18, 0xc00000

    .line 570
    .line 571
    const/16 v19, 0x7e

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    move-object v15, v11

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    move-object/from16 v17, v14

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    move-object v1, v15

    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v14, v17

    .line 587
    .line 588
    if-eqz v8, :cond_13

    .line 589
    .line 590
    const v2, 0x59443320

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lt02;->j:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 597
    .line 598
    invoke-interface {v0}, Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;->selected()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_11

    .line 603
    .line 604
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->CheckSelectionFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_11
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->RadioButton24:Lcom/vinted/ds/assets/BloomIcon;

    .line 608
    .line 609
    :goto_c
    const/16 v19, 0x0

    .line 610
    .line 611
    move/from16 v16, v20

    .line 612
    .line 613
    const/16 v20, 0xe

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    move-object v15, v1

    .line 620
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-ne v4, v3, :cond_12

    .line 629
    .line 630
    new-instance v4, Lvy1;

    .line 631
    .line 632
    const/4 v3, 0x4

    .line 633
    invoke-direct {v4, v6, v3}, Lvy1;-><init>(Lfvc;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-static {v1, v4}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string/jumbo v3, "view_selection_item_check"

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-static {v2, v14, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 658
    .line 659
    invoke-interface {v0, v14, v1}, Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;->suffixColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-wide v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 664
    .line 665
    invoke-static {v2, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    const/16 v15, 0x30

    .line 670
    .line 671
    const/16 v16, 0x8

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v12, 0x0

    .line 675
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_13
    const/4 v1, 0x0

    .line 683
    const v0, 0x594e9123

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_14
    invoke-static {}, Lwy3;->d()V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    throw v0

    .line 698
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 699
    .line 700
    .line 701
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0
.end method
