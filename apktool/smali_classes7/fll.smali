.class public final Lfll;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfll;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Luyd;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lx04;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v2, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v2, Lr24;->n:Lhbi;

    .line 61
    .line 62
    move-object v13, v1

    .line 63
    check-cast v13, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ls0b;

    .line 70
    .line 71
    sget-object v2, Lnlc;->a:Lklc;

    .line 72
    .line 73
    invoke-static {v0, v1}, Loi1;->g(Luyd;Ls0b;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v0, v1}, Loi1;->f(Luyd;Ls0b;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lhvh;->c:Ltp7;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Lie2;->b(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sget-object v5, Lbrf;->a:Larf;

    .line 126
    .line 127
    invoke-static {v0, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Lrp;->a:Lop;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v3, Lop;->b:Lcq1;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v3, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-wide v6, v13, Landroidx/compose/runtime/c;->U:J

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v13, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v8, Ld04;->M8:Lc04;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v9, Lc04;->b:Lhd9;

    .line 163
    .line 164
    iget-object v10, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 165
    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v10, v13, Landroidx/compose/runtime/c;->T:Z

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v8, v13, v3, v13, v7}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-boolean v7, v13, Landroidx/compose/runtime/c;->T:Z

    .line 187
    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-static {v6, v13, v6, v3}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    sget-object v3, Lc04;->d:Lky3;

    .line 208
    .line 209
    invoke-static {v13, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lh72;->a:Lh72;

    .line 213
    .line 214
    sget v3, Lp7l;->a:I

    .line 215
    .line 216
    sget-object v3, Lf8l;->w:Lf8l$a;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Lf8l$a;->a(Lx04;)Lf8l;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v6, v6, Lf8l;->f:Lv30;

    .line 226
    .line 227
    invoke-static {v2, v6}, Lk5;->m(Lnlc;Lv30;)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/high16 v7, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getStatusBarColor()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    :goto_3
    invoke-static {v8}, Lie2;->b(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    invoke-static {v6, v8, v9, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v13, v6}, Lqfg;->b(Lx04;Lnlc;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Lf8l$a;->a(Lx04;)Lf8l;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v3, v3, Lf8l;->e:Lv30;

    .line 307
    .line 308
    invoke-static {v2, v3}, Lk5;->l(Lnlc;Lv30;)Lnlc;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, Lop;->i:Lcq1;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getNavigationBarColor()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    invoke-static {v1}, Lcom/ondato/sdk/ui/common/a;->a(Lcom/ondato/sdk/Ondato;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    :goto_4
    invoke-static {v1}, Lie2;->b(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {v0, v1, v2, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v13, v0}, Lqfg;->b(Lx04;Lnlc;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x29d89ce2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    iget-object v0, v0, Lfll;->a:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    const/high16 v14, 0xc00000

    .line 381
    .line 382
    const/16 v15, 0x7f

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    move v0, v4

    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    const-wide/16 v6, 0x0

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-static/range {v3 .. v15}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator-RakH_j8(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLx04;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    move v0, v4

    .line 400
    :goto_5
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 405
    .line 406
    .line 407
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    throw v0
.end method
