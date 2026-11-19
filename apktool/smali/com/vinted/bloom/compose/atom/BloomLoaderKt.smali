.class public abstract Lcom/vinted/bloom/compose/atom/BloomLoaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x27906d96

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p5, 0x1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    move v6, v5

    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v3

    .line 48
    :goto_0
    or-int/2addr v6, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v5, p0

    .line 51
    .line 52
    move v6, v4

    .line 53
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    and-int/lit8 v7, v4, 0x40

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_2
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 79
    .line 80
    move-object/from16 v14, p2

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v7

    .line 96
    :cond_7
    move v15, v6

    .line 97
    and-int/lit16 v6, v15, 0x93

    .line 98
    .line 99
    const/16 v7, 0x92

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-eq v6, v7, :cond_8

    .line 105
    .line 106
    move/from16 v6, v16

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v6, v8

    .line 110
    :goto_5
    and-int/lit8 v7, v15, 0x1

    .line 111
    .line 112
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_f

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    sget-object v0, Lnlc;->a:Lklc;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object v0, v5

    .line 124
    :goto_6
    sget-object v5, Lc14;->a:Lzmd;

    .line 125
    .line 126
    const-string v5, "isRunningTestMode"

    .line 127
    .line 128
    const-string v6, "false"

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    const-string v9, "loaderLabel"

    .line 139
    .line 140
    invoke-static {v8, v10, v9}, Lfl9;->c(ILx04;Ljava/lang/String;)Lal9;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    if-eqz v17, :cond_a

    .line 147
    .line 148
    const v6, 0x20454ca7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    move v13, v8

    .line 158
    move-object/from16 v6, v18

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    const v6, -0x7ad4748e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x7d0

    .line 168
    .line 169
    sget-object v7, Lpg6;->d:Log6;

    .line 170
    .line 171
    invoke-static {v6, v3, v7}, Ls70;->d(IILng6;)Lkqj;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Lqyf;->Restart:Lqyf;

    .line 176
    .line 177
    invoke-static {v1, v6, v7}, Ls70;->a(ILka6;Lqyf;)Lzk9;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v11, 0x71b8

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    move v7, v8

    .line 185
    move-object v8, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    move/from16 v19, v7

    .line 188
    .line 189
    const/high16 v7, 0x44870000    # 1080.0f

    .line 190
    .line 191
    move/from16 v13, v19

    .line 192
    .line 193
    invoke-static/range {v5 .. v12}, Lfl9;->a(Lal9;FFLzk9;Ljava/lang/String;Lx04;II)Lal9$a;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    :goto_7
    if-eqz v17, :cond_b

    .line 201
    .line 202
    const v1, 0x204b33e7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    move-object v1, v6

    .line 212
    :goto_8
    move-object/from16 v3, v18

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    const v7, -0x7ad443cd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    const/16 v7, 0x3e8

    .line 222
    .line 223
    sget-object v8, Lpg6;->d:Log6;

    .line 224
    .line 225
    invoke-static {v7, v3, v8}, Ls70;->d(IILng6;)Lkqj;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v7, Lqyf;->Reverse:Lqyf;

    .line 230
    .line 231
    invoke-static {v1, v3, v7}, Ls70;->a(ILka6;Lqyf;)Lzk9;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/16 v11, 0x71b8

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v18, v6

    .line 239
    .line 240
    const v6, 0x3dcccccd    # 0.1f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v18

    .line 247
    .line 248
    invoke-static/range {v5 .. v12}, Lfl9;->a(Lal9;FFLzk9;Ljava/lang/String;Lx04;II)Lal9$a;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_9
    shr-int/lit8 v5, v15, 0x3

    .line 257
    .line 258
    and-int/lit8 v5, v5, 0xe

    .line 259
    .line 260
    invoke-interface {v2, v10, v5}, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;->thickness(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 265
    .line 266
    sget-object v7, Lp36;->b:Lo36;

    .line 267
    .line 268
    invoke-interface {v2, v10, v5}, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;->padding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 273
    .line 274
    invoke-interface {v2, v10, v5}, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;->height(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 279
    .line 280
    invoke-interface {v2, v10, v5}, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;->width(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 285
    .line 286
    invoke-static {v5, v8, v0}, Lhvh;->p(FFLnlc;)Lnlc;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    or-int/2addr v8, v9

    .line 299
    and-int/lit16 v9, v15, 0x380

    .line 300
    .line 301
    const/16 v11, 0x100

    .line 302
    .line 303
    if-ne v9, v11, :cond_c

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_c
    move/from16 v16, v13

    .line 307
    .line 308
    :goto_a
    or-int v8, v8, v16

    .line 309
    .line 310
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    or-int/2addr v8, v9

    .line 315
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    or-int/2addr v8, v9

    .line 320
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-nez v8, :cond_d

    .line 325
    .line 326
    sget-object v8, Lx04;->a:Lu04;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v8, Lu04;->b:Lu04$a;

    .line 332
    .line 333
    if-ne v9, v8, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v14, Liy1;

    .line 336
    .line 337
    move-object/from16 v17, p2

    .line 338
    .line 339
    move-object v15, v1

    .line 340
    move-object/from16 v16, v3

    .line 341
    .line 342
    move/from16 v19, v6

    .line 343
    .line 344
    move/from16 v18, v7

    .line 345
    .line 346
    invoke-direct/range {v14 .. v19}, Liy1;-><init>(Lal9$a;Lal9$a;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v9, v14

    .line 353
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-static {v13, v10, v5, v9}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    move-object v1, v0

    .line 359
    goto :goto_b

    .line 360
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 361
    .line 362
    .line 363
    move-object v1, v5

    .line 364
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_10

    .line 369
    .line 370
    new-instance v0, Ljy1;

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move/from16 v5, p5

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Ljy1;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;II)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_10
    return-void
.end method

.method public static final BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x31c45820

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v2, v5

    .line 43
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    and-int/lit8 v3, p6, 0x2

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v3, p1

    .line 63
    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v3, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, p6, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v4, p2

    .line 90
    .line 91
    :cond_7
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v6

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v4, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 98
    .line 99
    if-nez v6, :cond_b

    .line 100
    .line 101
    and-int/lit8 v6, p6, 0x8

    .line 102
    .line 103
    if-nez v6, :cond_9

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/16 v7, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v6, p3

    .line 117
    .line 118
    :cond_a
    const/16 v7, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v7

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v6, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 125
    .line 126
    const/16 v8, 0x492

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    if-eq v7, v8, :cond_c

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move v7, v14

    .line 134
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_19

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->c0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v7, v5, 0x1

    .line 146
    .line 147
    if-eqz v7, :cond_11

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->G()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v0, p6, 0x2

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    and-int/lit8 v2, v2, -0x71

    .line 164
    .line 165
    :cond_e
    and-int/lit8 v0, p6, 0x4

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    and-int/lit16 v2, v2, -0x381

    .line 170
    .line 171
    :cond_f
    and-int/lit8 v0, p6, 0x8

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    and-int/lit16 v2, v2, -0x1c01

    .line 176
    .line 177
    :cond_10
    move-object v0, v1

    .line 178
    move-object v1, v3

    .line 179
    move-object v7, v4

    .line 180
    :goto_9
    move-object v4, v6

    .line 181
    goto :goto_e

    .line 182
    :cond_11
    :goto_a
    if-eqz v0, :cond_12

    .line 183
    .line 184
    sget-object v0, Lnlc;->a:Lklc;

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_12
    move-object v0, v1

    .line 188
    :goto_b
    and-int/lit8 v1, p6, 0x2

    .line 189
    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lc14;->a:Lzmd;

    .line 198
    .line 199
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStylingKt;->LocalLoader:Lhbi;

    .line 200
    .line 201
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;->defaultState:Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;

    .line 208
    .line 209
    and-int/lit8 v2, v2, -0x71

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    move-object v1, v3

    .line 213
    :goto_c
    and-int/lit8 v3, p6, 0x4

    .line 214
    .line 215
    if-eqz v3, :cond_14

    .line 216
    .line 217
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v3, Lc14;->a:Lzmd;

    .line 223
    .line 224
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStylingKt;->LocalLoader:Lhbi;

    .line 225
    .line 226
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;->defaultSize:Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;

    .line 233
    .line 234
    and-int/lit16 v2, v2, -0x381

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_14
    move-object v3, v4

    .line 238
    :goto_d
    and-int/lit8 v4, p6, 0x8

    .line 239
    .line 240
    if-eqz v4, :cond_15

    .line 241
    .line 242
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v4, Lc14;->a:Lzmd;

    .line 248
    .line 249
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStylingKt;->LocalLoader:Lhbi;

    .line 250
    .line 251
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;

    .line 258
    .line 259
    and-int/lit16 v2, v2, -0x1c01

    .line 260
    .line 261
    move-object v7, v3

    .line 262
    goto :goto_e

    .line 263
    :cond_15
    move-object v7, v3

    .line 264
    goto :goto_9

    .line 265
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->y()V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lc14;->a:Lzmd;

    .line 269
    .line 270
    invoke-interface {v1}, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;->icon()Lcom/vinted/ds/assets/BloomIcon;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v1}, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;->a11yPhraseType()Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v6, v8}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-nez v8, :cond_16

    .line 300
    .line 301
    sget-object v8, Lx04;->a:Lu04;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v8, Lu04;->b:Lu04$a;

    .line 307
    .line 308
    if-ne v10, v8, :cond_17

    .line 309
    .line 310
    :cond_16
    new-instance v10, Lgy1;

    .line 311
    .line 312
    invoke-direct {v10, v6, v14}, Lgy1;-><init>(Ljava/lang/String;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-static {v0, v14, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v8, "progress_view"

    .line 325
    .line 326
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v3, :cond_18

    .line 331
    .line 332
    const v3, -0x6fc2a985    # -3.73403E-29f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 336
    .line 337
    .line 338
    shr-int/lit8 v3, v2, 0x9

    .line 339
    .line 340
    and-int/lit8 v3, v3, 0xe

    .line 341
    .line 342
    invoke-interface {v4, v9, v3}, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;->lineColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    shr-int/lit8 v2, v2, 0x3

    .line 347
    .line 348
    and-int/lit8 v10, v2, 0x70

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BasicLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;II)V

    .line 352
    .line 353
    .line 354
    move-object v15, v7

    .line 355
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_18
    move-object v15, v7

    .line 360
    const v7, -0x6fc036dc

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 364
    .line 365
    .line 366
    shr-int/lit8 v7, v2, 0x6

    .line 367
    .line 368
    and-int/lit8 v7, v7, 0xe

    .line 369
    .line 370
    invoke-interface {v15, v9, v7}, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;->height(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 375
    .line 376
    sget-object v10, Lp36;->b:Lo36;

    .line 377
    .line 378
    invoke-interface {v15, v9, v7}, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;->width(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 383
    .line 384
    invoke-static {v7, v8, v6}, Lhvh;->p(FFLnlc;)Lnlc;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v3}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3, v9, v14}, La3e;->a(ILx04;I)Lw2e;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    shr-int/lit8 v2, v2, 0x3

    .line 397
    .line 398
    and-int/lit8 v2, v2, 0xe

    .line 399
    .line 400
    invoke-interface {v1, v9, v2}, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;->iconColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 405
    .line 406
    const/16 v12, 0x38

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    move-object v11, v9

    .line 411
    move-wide v9, v2

    .line 412
    invoke-static/range {v6 .. v13}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 413
    .line 414
    .line 415
    move-object v9, v11

    .line 416
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 417
    .line 418
    .line 419
    :goto_f
    move-object v2, v1

    .line 420
    move-object v3, v15

    .line 421
    move-object v1, v0

    .line 422
    goto :goto_10

    .line 423
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 424
    .line 425
    .line 426
    move-object v2, v3

    .line 427
    move-object v3, v4

    .line 428
    move-object v4, v6

    .line 429
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-eqz v7, :cond_1a

    .line 434
    .line 435
    new-instance v0, Lhy1;

    .line 436
    .line 437
    move/from16 v6, p6

    .line 438
    .line 439
    invoke-direct/range {v0 .. v6}, Lhy1;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;II)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_1a
    return-void
.end method
