.class public final Lnbb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lfo9;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Li7j;

.field public k:Lx8j;

.field public l:Ljjd;

.field public m:Lpqf;

.field public n:Lpqf;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lfo9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm5c;",
            "Lkotlin/Unit;",
            ">;",
            "Lfo9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbb;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lnbb;->b:Lfo9;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnbb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnbb;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lm5c;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnbb;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnbb;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnbb;->b:Lfo9;

    .line 4
    .line 5
    check-cast v1, Lho9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lho9;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lho9;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_12

    .line 18
    .line 19
    iget-object v2, v0, Lnbb;->j:Li7j;

    .line 20
    .line 21
    if-eqz v2, :cond_12

    .line 22
    .line 23
    iget-object v2, v0, Lnbb;->l:Ljjd;

    .line 24
    .line 25
    if-eqz v2, :cond_12

    .line 26
    .line 27
    iget-object v2, v0, Lnbb;->k:Lx8j;

    .line 28
    .line 29
    if-eqz v2, :cond_12

    .line 30
    .line 31
    iget-object v2, v0, Lnbb;->m:Lpqf;

    .line 32
    .line 33
    if-eqz v2, :cond_12

    .line 34
    .line 35
    iget-object v2, v0, Lnbb;->n:Lpqf;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lnbb;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Lm5c;->d([F)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lm5c;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lm5c;-><init>([F)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lnbb;->a:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lnbb;->n:Lpqf;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, v3, Lpqf;->a:F

    .line 62
    .line 63
    neg-float v3, v3

    .line 64
    iget-object v4, v0, Lnbb;->n:Lpqf;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v4, v4, Lpqf;->b:F

    .line 70
    .line 71
    neg-float v4, v4

    .line 72
    invoke-static {v2, v3, v4}, Lm5c;->f([FFF)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lnbb;->q:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-static {v3, v2}, Lsz;->c(Landroid/graphics/Matrix;[F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lnbb;->j:Li7j;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v4, v2, Li7j;->b:J

    .line 86
    .line 87
    iget-object v6, v0, Lnbb;->l:Ljjd;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Lnbb;->k:Lx8j;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lnbb;->m:Lpqf;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, Lnbb;->n:Lpqf;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v0, Lnbb;->f:Z

    .line 108
    .line 109
    iget-boolean v11, v0, Lnbb;->g:Z

    .line 110
    .line 111
    iget-boolean v12, v0, Lnbb;->h:Z

    .line 112
    .line 113
    iget-boolean v13, v0, Lnbb;->i:Z

    .line 114
    .line 115
    iget-object v14, v0, Lnbb;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Li7j;->c:Lu9j;

    .line 124
    .line 125
    invoke-static {v4, v5}, Lu9j;->f(J)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-static {v4, v5}, Lu9j;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v14, v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    if-gez v15, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-interface {v6, v15}, Ljjd;->originalToTransformed(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v7, v5}, Lx8j;->c(I)Lpqf;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget v15, v10, Lpqf;->a:F

    .line 150
    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    iget-wide v4, v7, Lx8j;->c:J

    .line 154
    .line 155
    const/16 v17, 0x20

    .line 156
    .line 157
    shr-long v4, v4, v17

    .line 158
    .line 159
    long-to-int v4, v4

    .line 160
    int-to-float v4, v4

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {v15, v5, v4}, Lkotlin/ranges/b;->b(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    iget v4, v10, Lpqf;->b:F

    .line 167
    .line 168
    invoke-static {v8, v15, v4}, Lp18;->b(Lpqf;FF)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget v5, v10, Lpqf;->d:F

    .line 173
    .line 174
    invoke-static {v8, v15, v5}, Lp18;->b(Lpqf;FF)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move/from16 v17, v4

    .line 179
    .line 180
    move/from16 v4, v16

    .line 181
    .line 182
    invoke-virtual {v7, v4}, Lx8j;->a(I)La5g;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move/from16 v16, v5

    .line 187
    .line 188
    sget-object v5, La5g;->Rtl:La5g;

    .line 189
    .line 190
    const/16 v18, 0x1

    .line 191
    .line 192
    if-ne v4, v5, :cond_2

    .line 193
    .line 194
    move/from16 v4, v18

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    const/4 v4, 0x0

    .line 198
    :goto_0
    if-nez v17, :cond_4

    .line 199
    .line 200
    if-eqz v16, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const/16 v18, 0x0

    .line 204
    .line 205
    :cond_4
    :goto_1
    if-eqz v17, :cond_5

    .line 206
    .line 207
    if-nez v16, :cond_6

    .line 208
    .line 209
    :cond_5
    or-int/lit8 v18, v18, 0x2

    .line 210
    .line 211
    :cond_6
    if-eqz v4, :cond_7

    .line 212
    .line 213
    or-int/lit8 v18, v18, 0x4

    .line 214
    .line 215
    :cond_7
    move/from16 v19, v18

    .line 216
    .line 217
    iget v4, v10, Lpqf;->b:F

    .line 218
    .line 219
    iget v5, v10, Lpqf;->d:F

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    move/from16 v16, v4

    .line 224
    .line 225
    move/from16 v17, v5

    .line 226
    .line 227
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    if-eqz v11, :cond_e

    .line 231
    .line 232
    const/4 v4, -0x1

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    iget-wide v10, v3, Lu9j;->a:J

    .line 236
    .line 237
    invoke-static {v10, v11}, Lu9j;->f(J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move v5, v4

    .line 243
    :goto_3
    if-eqz v3, :cond_a

    .line 244
    .line 245
    iget-wide v3, v3, Lu9j;->a:J

    .line 246
    .line 247
    invoke-static {v3, v4}, Lu9j;->e(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_a
    if-ltz v5, :cond_e

    .line 252
    .line 253
    if-ge v5, v4, :cond_e

    .line 254
    .line 255
    iget-object v2, v2, Li7j;->a:Lf90;

    .line 256
    .line 257
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v14, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v5}, Ljjd;->originalToTransformed(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-interface {v6, v4}, Ljjd;->originalToTransformed(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int v10, v3, v2

    .line 275
    .line 276
    mul-int/lit8 v10, v10, 0x4

    .line 277
    .line 278
    new-array v10, v10, [F

    .line 279
    .line 280
    iget-object v11, v7, Lx8j;->b:Lysc;

    .line 281
    .line 282
    move/from16 v21, v12

    .line 283
    .line 284
    move/from16 v22, v13

    .line 285
    .line 286
    invoke-static {v2, v3}, Lly7;->a(II)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    invoke-virtual {v11, v10, v12, v13}, Lysc;->a([FJ)V

    .line 291
    .line 292
    .line 293
    move v15, v5

    .line 294
    :goto_4
    if-ge v15, v4, :cond_f

    .line 295
    .line 296
    invoke-interface {v6, v15}, Ljjd;->originalToTransformed(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    sub-int v5, v3, v2

    .line 301
    .line 302
    mul-int/lit8 v5, v5, 0x4

    .line 303
    .line 304
    new-instance v11, Lpqf;

    .line 305
    .line 306
    aget v12, v10, v5

    .line 307
    .line 308
    add-int/lit8 v13, v5, 0x1

    .line 309
    .line 310
    aget v13, v10, v13

    .line 311
    .line 312
    add-int/lit8 v16, v5, 0x2

    .line 313
    .line 314
    move/from16 v23, v2

    .line 315
    .line 316
    aget v2, v10, v16

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x3

    .line 319
    .line 320
    aget v5, v10, v5

    .line 321
    .line 322
    invoke-direct {v11, v12, v13, v2, v5}, Lpqf;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v11}, Lpqf;->h(Lpqf;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget v5, v11, Lpqf;->a:F

    .line 330
    .line 331
    iget v12, v11, Lpqf;->b:F

    .line 332
    .line 333
    invoke-static {v8, v5, v12}, Lp18;->b(Lpqf;FF)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    iget v5, v11, Lpqf;->c:F

    .line 340
    .line 341
    iget v12, v11, Lpqf;->d:F

    .line 342
    .line 343
    invoke-static {v8, v5, v12}, Lp18;->b(Lpqf;FF)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_c

    .line 348
    .line 349
    :cond_b
    or-int/lit8 v2, v2, 0x2

    .line 350
    .line 351
    :cond_c
    invoke-virtual {v7, v3}, Lx8j;->a(I)La5g;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v5, La5g;->Rtl:La5g;

    .line 356
    .line 357
    if-ne v3, v5, :cond_d

    .line 358
    .line 359
    or-int/lit8 v2, v2, 0x4

    .line 360
    .line 361
    :cond_d
    move/from16 v20, v2

    .line 362
    .line 363
    iget v2, v11, Lpqf;->c:F

    .line 364
    .line 365
    iget v3, v11, Lpqf;->d:F

    .line 366
    .line 367
    iget v5, v11, Lpqf;->a:F

    .line 368
    .line 369
    iget v11, v11, Lpqf;->b:F

    .line 370
    .line 371
    move/from16 v18, v2

    .line 372
    .line 373
    move/from16 v19, v3

    .line 374
    .line 375
    move/from16 v16, v5

    .line 376
    .line 377
    move/from16 v17, v11

    .line 378
    .line 379
    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 380
    .line 381
    .line 382
    add-int/lit8 v15, v15, 0x1

    .line 383
    .line 384
    move/from16 v2, v23

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    move/from16 v21, v12

    .line 388
    .line 389
    move/from16 v22, v13

    .line 390
    .line 391
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v3, 0x21

    .line 394
    .line 395
    if-lt v2, v3, :cond_10

    .line 396
    .line 397
    if-eqz v21, :cond_10

    .line 398
    .line 399
    invoke-static {v14, v9}, Las4;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lpqf;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    const/16 v3, 0x22

    .line 403
    .line 404
    if-lt v2, v3, :cond_11

    .line 405
    .line 406
    if-eqz v22, :cond_11

    .line 407
    .line 408
    invoke-static {v14, v7, v8}, Lcs4;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lx8j;Lpqf;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1}, Lho9;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v1, v1, Lho9;->a:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    iput-boolean v1, v0, Lnbb;->e:Z

    .line 426
    .line 427
    :cond_12
    :goto_5
    return-void
.end method
