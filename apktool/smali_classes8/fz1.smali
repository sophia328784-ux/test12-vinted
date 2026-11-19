.class public final synthetic Lfz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lnlc;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

.field public final synthetic i:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

.field public final synthetic l:Z

.field public final synthetic m:Lmvc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lkotlin/jvm/functions/Function3;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;ZLmvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfz1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfz1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfz1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfz1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfz1;->f:Lnlc;

    .line 15
    .line 16
    iput-object p7, p0, Lfz1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lfz1;->h:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 19
    .line 20
    iput-object p9, p0, Lfz1;->i:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 21
    .line 22
    iput-object p10, p0, Lfz1;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput-object p11, p0, Lfz1;->k:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 25
    .line 26
    iput-boolean p12, p0, Lfz1;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lfz1;->m:Lmvc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    check-cast v1, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_12

    .line 33
    .line 34
    sget-object v2, Lc14;->a:Lzmd;

    .line 35
    .line 36
    iget-object v2, v0, Lfz1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, v0, Lfz1;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-boolean v7, v0, Lfz1;->c:Z

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    :cond_2
    move/from16 v27, v4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move/from16 v27, v5

    .line 59
    .line 60
    :goto_2
    iget-boolean v7, v0, Lfz1;->d:Z

    .line 61
    .line 62
    iget-boolean v8, v0, Lfz1;->e:Z

    .line 63
    .line 64
    iget-object v9, v0, Lfz1;->h:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    sget-object v28, Lx04;->a:Lu04;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const v11, 0x68518135

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const v11, 0x4db01220    # 3.69247232E8f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    move-object v12, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const v11, 0x4db01622    # 3.69280064E8f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    sget-object v11, Lnlc;->a:Lklc;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->maxContentWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 126
    .line 127
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 128
    .line 129
    sget-object v14, Lp36;->b:Lo36;

    .line 130
    .line 131
    invoke-static {v11, v10, v13, v4}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v13, v0, Lfz1;->f:Lnlc;

    .line 136
    .line 137
    invoke-interface {v11, v13}, Lnlc;->then(Lnlc;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string/jumbo v13, "view_progress_item_title"

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v14, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v13, v14, :cond_5

    .line 158
    .line 159
    new-instance v13, Lay1;

    .line 160
    .line 161
    const/16 v14, 0x9

    .line 162
    .line 163
    invoke-direct {v13, v14}, Lay1;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v11, v13}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v13, v0, Lfz1;->i:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 176
    .line 177
    invoke-interface {v9, v13, v1, v5}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;->titleTypography(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->titleColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const v26, 0x1ffd0

    .line 190
    .line 191
    .line 192
    move v15, v7

    .line 193
    iget-object v7, v0, Lfz1;->g:Ljava/lang/String;

    .line 194
    .line 195
    move/from16 v16, v8

    .line 196
    .line 197
    move-object v8, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object/from16 v17, v9

    .line 200
    .line 201
    move-object v9, v13

    .line 202
    const/4 v13, 0x0

    .line 203
    move/from16 v18, v10

    .line 204
    .line 205
    move-object v10, v14

    .line 206
    const/4 v14, 0x0

    .line 207
    move/from16 v19, v15

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    move/from16 v20, v16

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 v21, v17

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move/from16 v22, v18

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move/from16 v23, v19

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move/from16 v24, v20

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v29, v21

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move/from16 v30, v22

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move/from16 v31, v24

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    move/from16 v6, v23

    .line 243
    .line 244
    move-object/from16 v23, v1

    .line 245
    .line 246
    move v1, v6

    .line 247
    move-object/from16 v32, v29

    .line 248
    .line 249
    move/from16 v6, v30

    .line 250
    .line 251
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v7, v23

    .line 255
    .line 256
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    move v6, v7

    .line 261
    move-object v7, v1

    .line 262
    move v1, v6

    .line 263
    move/from16 v31, v8

    .line 264
    .line 265
    move-object/from16 v32, v9

    .line 266
    .line 267
    move v6, v10

    .line 268
    const v8, 0x685b2386

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 275
    .line 276
    .line 277
    :goto_5
    if-eqz v27, :cond_8

    .line 278
    .line 279
    const v8, 0x685c0c25

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 283
    .line 284
    .line 285
    sget-object v8, Lnlc;->a:Lklc;

    .line 286
    .line 287
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->maxContentWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 297
    .line 298
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 299
    .line 300
    sget-object v10, Lp36;->b:Lo36;

    .line 301
    .line 302
    invoke-static {v8, v6, v9, v4}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->textViewsSpacing:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 311
    .line 312
    iget v13, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0xd

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-static/range {v11 .. v16}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string/jumbo v8, "view_progress_item_subtitle"

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v9, Lu04;->b:Lu04$a;

    .line 338
    .line 339
    if-ne v8, v9, :cond_7

    .line 340
    .line 341
    new-instance v8, Lay1;

    .line 342
    .line 343
    const/16 v9, 0xa

    .line 344
    .line 345
    invoke-direct {v8, v9}, Lay1;-><init>(B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v6, v8}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v9, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->captionTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const v26, 0x1fff8

    .line 366
    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    move-object/from16 v23, v7

    .line 391
    .line 392
    move-object v7, v2

    .line 393
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v7, v23

    .line 397
    .line 398
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_8
    const v2, 0x68634086

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 409
    .line 410
    .line 411
    :goto_6
    const/4 v2, 0x0

    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    iget-object v3, v0, Lfz1;->j:Lkotlin/jvm/functions/Function3;

    .line 415
    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    const v6, 0x686487f6

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 422
    .line 423
    .line 424
    if-nez v1, :cond_a

    .line 425
    .line 426
    if-eqz v27, :cond_9

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_9
    const v1, 0x6866794b

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 445
    .line 446
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_a
    :goto_7
    const v1, 0x68651810

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->verticalTextViewsToBodySpacing:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 466
    .line 467
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 468
    .line 469
    .line 470
    :goto_8
    new-instance v6, Lav1;

    .line 471
    .line 472
    const/4 v8, 0x2

    .line 473
    invoke-direct {v6, v3, v8}, Lav1;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 474
    .line 475
    .line 476
    const v3, 0x350e2639

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v6, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v8, Lnlc;->a:Lklc;

    .line 484
    .line 485
    iget v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 486
    .line 487
    sget-object v1, Lp36;->b:Lo36;

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/16 v13, 0xd

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-static/range {v8 .. v13}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string/jumbo v6, "view_progress_item_body_container"

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v6, v0, Lfz1;->k:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 506
    .line 507
    invoke-interface {v6}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;->enabled()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_b

    .line 512
    .line 513
    const v6, 0x686d7eee

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 517
    .line 518
    .line 519
    const/16 v6, 0x30

    .line 520
    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v3, v1, v7, v6}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_b
    const v6, 0x686ea4f2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 537
    .line 538
    .line 539
    sget-object v6, Lrp;->a:Lop;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v6, Lop;->b:Lcq1;

    .line 545
    .line 546
    invoke-static {v6, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iget-wide v9, v7, Landroidx/compose/runtime/c;->U:J

    .line 551
    .line 552
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v7, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v11, Ld04;->M8:Lc04;

    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v11, Lc04;->b:Lhd9;

    .line 570
    .line 571
    iget-object v12, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 572
    .line 573
    if-eqz v12, :cond_f

    .line 574
    .line 575
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v12, v7, Landroidx/compose/runtime/c;->T:Z

    .line 579
    .line 580
    if-eqz v12, :cond_c

    .line 581
    .line 582
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 587
    .line 588
    .line 589
    :goto_9
    sget-object v11, Lc04;->g:Lky3;

    .line 590
    .line 591
    invoke-static {v7, v6, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    sget-object v6, Lc04;->f:Lky3;

    .line 595
    .line 596
    invoke-static {v7, v10, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    sget-object v9, Lc04;->j:Lky3;

    .line 604
    .line 605
    invoke-static {v7, v6, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    sget-object v6, Lc04;->k:Ldr;

    .line 609
    .line 610
    invoke-static {v7, v6}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    sget-object v6, Lc04;->d:Lky3;

    .line 614
    .line 615
    invoke-static {v7, v1, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lh72;->a:Lh72;

    .line 619
    .line 620
    const/16 v6, 0x36

    .line 621
    .line 622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v3, v8, v7, v6}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v8}, Lh72;->b(Lnlc;)Lnlc;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v3, Lu04;->b:Lu04$a;

    .line 641
    .line 642
    if-ne v1, v3, :cond_d

    .line 643
    .line 644
    new-instance v1, Lmp1;

    .line 645
    .line 646
    const/16 v6, 0x15

    .line 647
    .line 648
    invoke-direct {v1, v6}, Lmp1;-><init>(B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_d
    move-object v15, v1

    .line 655
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    const/16 v16, 0x1c

    .line 658
    .line 659
    iget-object v10, v0, Lfz1;->m:Lmvc;

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    invoke-static/range {v9 .. v16}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-ne v6, v3, :cond_e

    .line 674
    .line 675
    new-instance v6, Lay1;

    .line 676
    .line 677
    const/16 v3, 0xb

    .line 678
    .line 679
    invoke-direct {v6, v3}, Lay1;-><init>(B)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    invoke-static {v1, v5, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1, v7, v5}, La72;->a(Lnlc;Lx04;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 698
    .line 699
    .line 700
    :goto_a
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 705
    .line 706
    .line 707
    throw v2

    .line 708
    :cond_10
    const v1, 0x687620a6

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 715
    .line 716
    .line 717
    :goto_b
    iget-boolean v0, v0, Lfz1;->l:Z

    .line 718
    .line 719
    if-nez v0, :cond_11

    .line 720
    .line 721
    if-eqz v31, :cond_11

    .line 722
    .line 723
    const v0, 0x6876b7a7

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v32

    .line 730
    .line 731
    invoke-interface {v0, v7, v5}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;->bottomSpacer(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v2, v0, v7, v5, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_11
    const v0, 0x6877a426

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_12
    move-object v7, v1

    .line 753
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 754
    .line 755
    .line 756
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0
.end method
