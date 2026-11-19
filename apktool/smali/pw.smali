.class public abstract Lpw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lx7h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx7h;->k()Lq7h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ld8h;->a:Ld8h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ld8h;->k:Li8h;

    .line 11
    .line 12
    iget-object p0, p0, Lq7h;->a:Llwc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsng;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public static final b(Lx7h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx7h;->d:Lq7h;

    .line 2
    .line 3
    sget-object v1, Ld8h;->a:Ld8h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ld8h;->M:Li8h;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzfj;

    .line 15
    .line 16
    iget-object p0, p0, Lx7h;->d:Lq7h;

    .line 17
    .line 18
    sget-object v1, Ld8h;->A:Li8h;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnbg;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v3, Ld8h;->L:Li8h;

    .line 33
    .line 34
    iget-object p0, p0, Lq7h;->a:Llwc;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lnbg;->b:Lmbg;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-byte p0, Lnbg;->f:B

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-byte v1, v1, Lnbg;->a:B

    .line 58
    .line 59
    if-ne v1, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    return v2

    .line 63
    :cond_4
    :goto_2
    return v0
.end method

.method public static final c(Lx7h;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lx7h;->d:Lq7h;

    .line 2
    .line 3
    sget-object v1, Ld8h;->a:Ld8h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ld8h;->c:Li8h;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx7h;->d:Lq7h;

    .line 15
    .line 16
    sget-object v2, Ld8h;->M:Li8h;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzfj;

    .line 23
    .line 24
    sget-object v3, Ld8h;->A:Li8h;

    .line 25
    .line 26
    iget-object v4, v1, Lq7h;->a:Llwc;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-object v3, v5

    .line 36
    :cond_0
    check-cast v3, Lnbg;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    sget-object v7, Low;->a:[I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget v2, v7, v2

    .line 48
    .line 49
    if-eq v2, v6, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v2, v7, :cond_1

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    sget v0, Likf;->indeterminate:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    sget-object v2, Lnbg;->b:Lmbg;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-byte v2, Lnbg;->d:B

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-byte v7, v3, Lnbg;->a:B

    .line 81
    .line 82
    if-ne v7, v2, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    sget v0, Likf;->state_off:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v2, Lnbg;->b:Lmbg;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-byte v2, Lnbg;->d:B

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-byte v7, v3, Lnbg;->a:B

    .line 104
    .line 105
    if-ne v7, v2, :cond_6

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget v0, Likf;->state_on:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    :goto_0
    sget-object v2, Ld8h;->L:Li8h;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    move-object v2, v5

    .line 124
    :cond_7
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sget-object v7, Lnbg;->b:Lmbg;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-byte v7, Lnbg;->f:B

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iget-byte v3, v3, Lnbg;->a:B

    .line 143
    .line 144
    if-ne v3, v7, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    :goto_1
    if-nez v0, :cond_b

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    sget v0, Likf;->selected:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    sget v0, Likf;->not_selected:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_b
    :goto_2
    sget-object v2, Ld8h;->d:Li8h;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    move-object v2, v5

    .line 173
    :cond_c
    check-cast v2, Ll7f;

    .line 174
    .line 175
    if-eqz v2, :cond_13

    .line 176
    .line 177
    sget-object v3, Ll7f;->d:Ll7f$a;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v3, Ll7f;->e:Ll7f;

    .line 183
    .line 184
    if-eq v2, v3, :cond_12

    .line 185
    .line 186
    if-nez v0, :cond_13

    .line 187
    .line 188
    iget-object v0, v2, Ll7f;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 189
    .line 190
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sub-float/2addr v3, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    cmpg-float v3, v3, v7

    .line 213
    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    move v2, v7

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    iget v2, v2, Ll7f;->a:F

    .line 219
    .line 220
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sub-float/2addr v2, v3

    .line 231
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-float/2addr v3, v0

    .line 252
    div-float/2addr v2, v3

    .line 253
    :goto_3
    cmpg-float v0, v2, v7

    .line 254
    .line 255
    if-gez v0, :cond_e

    .line 256
    .line 257
    move v2, v7

    .line 258
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    cmpl-float v3, v2, v0

    .line 261
    .line 262
    if-lez v3, :cond_f

    .line 263
    .line 264
    move v2, v0

    .line 265
    :cond_f
    cmpg-float v3, v2, v7

    .line 266
    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_10
    cmpg-float v0, v2, v0

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    const/16 v0, 0x64

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 279
    .line 280
    mul-float/2addr v2, v0

    .line 281
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v2, 0x63

    .line 286
    .line 287
    invoke-static {v0, v6, v2}, Lkotlin/ranges/b;->c(III)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_4
    sget v2, Likf;->template_percent:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_5

    .line 306
    :cond_12
    if-nez v0, :cond_13

    .line 307
    .line 308
    sget v0, Likf;->in_progress:I

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_13
    :goto_5
    sget-object v2, Ld8h;->H:Li8h;

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Lsng;->b(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_1a

    .line 321
    .line 322
    new-instance v0, Lx7h;

    .line 323
    .line 324
    iget-object v3, p0, Lx7h;->a:Lmlc;

    .line 325
    .line 326
    iget-object p0, p0, Lx7h;->c:Lk1b;

    .line 327
    .line 328
    invoke-direct {v0, v3, v6, p0, v1}, Lx7h;-><init>(Lmlc;ZLk1b;Lq7h;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lx7h;->k()Lq7h;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object v0, Ld8h;->b:Li8h;

    .line 336
    .line 337
    invoke-static {p0, v0}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object p0, p0, Lq7h;->a:Llwc;

    .line 342
    .line 343
    check-cast v0, Ljava/util/Collection;

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    :cond_14
    sget-object v0, Ld8h;->D:Li8h;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    move-object v0, v5

    .line 362
    :cond_15
    check-cast v0, Ljava/util/Collection;

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_19

    .line 371
    .line 372
    :cond_16
    invoke-virtual {p0, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-nez p0, :cond_17

    .line 377
    .line 378
    move-object p0, v5

    .line 379
    :cond_17
    check-cast p0, Ljava/lang/CharSequence;

    .line 380
    .line 381
    if-eqz p0, :cond_18

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_19

    .line 388
    .line 389
    :cond_18
    sget p0, Likf;->state_empty:I

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :cond_19
    move-object v0, v5

    .line 396
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    return-object v0
.end method

.method public static final d(Lx7h;)Lf90;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7h;->d:Lq7h;

    .line 2
    .line 3
    sget-object v1, Ld8h;->a:Ld8h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ld8h;->H:Li8h;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf90;

    .line 15
    .line 16
    iget-object p0, p0, Lx7h;->d:Lq7h;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ld8h;->D:Li8h;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lf90;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final e(Lx7h;Landroid/content/res/Resources;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lb8h;->e(Lx7h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx7h;->d:Lq7h;

    .line 10
    .line 11
    iget-boolean v2, v0, Lq7h;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    sget-object v2, Ld8h;->a:Ld8h;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Ld8h;->b:Li8h;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lpw;->d(Lx7h;)Lf90;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0, p1}, Lpw;->c(Lx7h;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lpw;->b(Lx7h;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p0}, Lpw;->f(Lx7h;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    return v1
.end method

.method public static final f(Lx7h;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx7h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p0}, Lx7h;->j(ILx7h;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lx7h;

    .line 29
    .line 30
    invoke-static {v4}, Ly55;->d(Lx7h;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :goto_1
    return v1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lx7h;->c:Lk1b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2
    const/4 v0, 0x1

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lk1b;->x()Lq7h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-boolean v2, v2, Lq7h;->d:Z

    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    :goto_3
    if-eqz p0, :cond_5

    .line 67
    .line 68
    move v1, v0

    .line 69
    :cond_5
    xor-int/lit8 p0, v1, 0x1

    .line 70
    .line 71
    return p0
.end method
