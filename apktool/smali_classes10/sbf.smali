.class public final Lsbf;
.super Lzj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lsbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lsbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzj1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lsbf;
    .locals 1

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lu31;
    .locals 0

    .line 1
    check-cast p1, Lepg;

    .line 2
    .line 3
    iget-object p0, p1, Lepg;->a:Lxq9;

    .line 4
    .line 5
    iget-object p1, p1, Lepg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzj1;->g(Lxq9;Ljava/lang/String;)Lu31;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lq87;

    .line 2
    .line 3
    iget-object p0, p1, Lq87;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lv41;
    .locals 0

    .line 1
    check-cast p1, Ll6g;

    .line 2
    .line 3
    iget-object p0, p1, Ll6g;->a:Lf5g;

    .line 4
    .line 5
    iget-object p1, p1, Ll6g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzj1;->h(Lf5g;Ljava/lang/String;)Lv41;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ll6g;

    .line 2
    .line 3
    iget-object p0, p1, Ll6g;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lepg;

    .line 2
    .line 3
    iget-object p0, p1, Lepg;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lh5g;Lzq9;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lb3i;

    .line 8
    .line 9
    sget-object v3, Lm3i;->a:Lm3i;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ld51;

    .line 15
    .line 16
    invoke-direct {v3}, Ld51;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v2, Lb3i;->h:J

    .line 20
    .line 21
    iget-object v6, v2, Lb3i;->n:Ljava/util/List;

    .line 22
    .line 23
    iput-wide v4, v3, Ld51;->f:J

    .line 24
    .line 25
    iget-byte v4, v3, Ld51;->o:B

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    int-to-byte v4, v4

    .line 30
    iget-wide v7, v2, Lb3i;->i:J

    .line 31
    .line 32
    iput-wide v7, v3, Ld51;->j:J

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    or-int/2addr v4, v7

    .line 36
    int-to-byte v4, v4

    .line 37
    iput-byte v4, v3, Ld51;->o:B

    .line 38
    .line 39
    iget-object v4, v2, Lb3i;->l:Ljava/util/List;

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lb3i$b;

    .line 65
    .line 66
    iget-object v11, v10, Lb3i$b;->c:Ljava/util/List;

    .line 67
    .line 68
    sget-object v12, Lav0;->a:Lav0;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    iget-wide v11, v10, Lb3i$b;->a:J

    .line 78
    .line 79
    iget-object v14, v10, Lb3i$b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v15}, Lxf9;->size()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget v10, v10, Lb3i$b;->d:I

    .line 86
    .line 87
    add-int v18, v13, v10

    .line 88
    .line 89
    new-instance v13, La31;

    .line 90
    .line 91
    move-wide/from16 v16, v11

    .line 92
    .line 93
    invoke-direct/range {v13 .. v18}, La31;-><init>(Ljava/lang/String;Lru0;JI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iput-object v8, v3, Ld51;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lb3i$c;

    .line 127
    .line 128
    iget-object v12, v10, Lb3i$c;->d:Ljava/util/List;

    .line 129
    .line 130
    sget-object v13, Lav0;->a:Lav0;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget v13, v10, Lb3i$c;->e:I

    .line 140
    .line 141
    invoke-virtual {v12}, Lxf9;->size()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    add-int/2addr v14, v13

    .line 146
    sget-object v13, Ltp2;->a:Ltp2;

    .line 147
    .line 148
    iget-object v15, v10, Lb3i$c;->a:Lsp2;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Lsp2;->i()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v15, v10, Lb3i$c;->b:Lsp2;

    .line 158
    .line 159
    invoke-virtual {v15}, Lsp2;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    iget v7, v10, Lb3i$c;->f:I

    .line 164
    .line 165
    and-int/lit16 v7, v7, 0xff

    .line 166
    .line 167
    int-to-byte v7, v7

    .line 168
    sget-object v16, Lqg9;->c:[Lqg9;

    .line 169
    .line 170
    and-int/lit16 v7, v7, 0xff

    .line 171
    .line 172
    aget-object v7, v16, v7

    .line 173
    .line 174
    iget-object v10, v10, Lb3i$c;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v10}, Lm3i;->a(Ljava/lang/String;)Lo11;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v13, v15, v7, v10, v11}, Lkg9;->a(Ljava/lang/String;Ljava/lang/String;Lqg9;Lon0;Z)Lm31;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget v10, Lyf9;->a:I

    .line 185
    .line 186
    new-instance v10, Lh31;

    .line 187
    .line 188
    invoke-direct {v10, v7, v12, v14}, Lh31;-><init>(Lm31;Lgn0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iput-object v8, v3, Ld51;->i:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v7, v2, Lb3i;->f:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    if-eqz v7, :cond_25

    .line 202
    .line 203
    iput-object v7, v3, Ld51;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v2, Lb3i;->g:Lb3i$e;

    .line 206
    .line 207
    sget-object v9, Ll3i;->c:[I

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    aget v9, v9, v10

    .line 214
    .line 215
    const-string v10, "Unexpected enum constant: "

    .line 216
    .line 217
    const/4 v12, 0x4

    .line 218
    const/4 v13, 0x3

    .line 219
    if-eq v9, v5, :cond_6

    .line 220
    .line 221
    const/4 v14, 0x2

    .line 222
    if-eq v9, v14, :cond_5

    .line 223
    .line 224
    if-eq v9, v13, :cond_4

    .line 225
    .line 226
    if-eq v9, v12, :cond_3

    .line 227
    .line 228
    const/4 v14, 0x5

    .line 229
    if-ne v9, v14, :cond_2

    .line 230
    .line 231
    sget-object v7, Ls3i;->CONSUMER:Ls3i;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-static {v7, v10}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :cond_3
    sget-object v7, Ls3i;->PRODUCER:Ls3i;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    sget-object v7, Ls3i;->CLIENT:Ls3i;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    sget-object v7, Ls3i;->SERVER:Ls3i;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    sget-object v7, Ls3i;->INTERNAL:Ls3i;

    .line 248
    .line 249
    :goto_2
    if-eqz v7, :cond_24

    .line 250
    .line 251
    iput-object v7, v3, Ld51;->b:Ls3i;

    .line 252
    .line 253
    iget-object v7, v2, Lb3i;->p:Lnbi;

    .line 254
    .line 255
    if-eqz v7, :cond_10

    .line 256
    .line 257
    iget-object v9, v7, Lnbi;->b:Lnbi$c;

    .line 258
    .line 259
    sget-object v14, Ll3i;->d:[I

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    aget v14, v14, v15

    .line 266
    .line 267
    if-eq v14, v5, :cond_9

    .line 268
    .line 269
    const/4 v15, 0x2

    .line 270
    if-eq v14, v15, :cond_8

    .line 271
    .line 272
    if-ne v14, v13, :cond_7

    .line 273
    .line 274
    sget-object v9, Lrbi;->ERROR:Lrbi;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-static {v9, v10}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v8

    .line 281
    :cond_8
    sget-object v9, Lrbi;->OK:Lrbi;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    sget-object v9, Lrbi;->UNSET:Lrbi;

    .line 285
    .line 286
    :goto_3
    iget-object v7, v7, Lnbi;->a:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const-string v7, ""

    .line 292
    .line 293
    :goto_4
    sget-object v10, Lmg9;->a:Ln31;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_e

    .line 300
    .line 301
    sget-object v10, Llg9;->a:[I

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    aget v10, v10, v14

    .line 308
    .line 309
    if-eq v10, v5, :cond_d

    .line 310
    .line 311
    const/4 v14, 0x2

    .line 312
    if-eq v10, v14, :cond_c

    .line 313
    .line 314
    if-eq v10, v13, :cond_b

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    sget-object v7, Lmg9;->c:Ln31;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    sget-object v7, Lmg9;->a:Ln31;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    sget-object v7, Lmg9;->b:Ln31;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    :goto_5
    new-instance v10, Ln31;

    .line 327
    .line 328
    invoke-direct {v10, v9, v7}, Ln31;-><init>(Lrbi;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v7, v10

    .line 332
    :goto_6
    if-eqz v7, :cond_f

    .line 333
    .line 334
    iput-object v7, v3, Ld51;->e:Ln31;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    const-string v0, "Null status"

    .line 338
    .line 339
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v8

    .line 343
    :cond_10
    :goto_7
    iget-object v7, v2, Lb3i;->j:Ljava/util/List;

    .line 344
    .line 345
    sget-object v9, Lav0;->a:Lav0;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-object v7, v3, Ld51;->g:Lgn0;

    .line 355
    .line 356
    if-eqz v0, :cond_23

    .line 357
    .line 358
    iput-object v0, v3, Ld51;->m:Lh5g;

    .line 359
    .line 360
    if-eqz v1, :cond_22

    .line 361
    .line 362
    iput-object v1, v3, Ld51;->n:Lzq9;

    .line 363
    .line 364
    sget-object v0, Ltp2;->a:Ltp2;

    .line 365
    .line 366
    iget-object v1, v2, Lb3i;->a:Lsp2;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lsp2;->i()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v1, v2, Lb3i;->b:Lsp2;

    .line 376
    .line 377
    invoke-virtual {v1}, Lsp2;->i()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget v9, v2, Lb3i;->e:I

    .line 382
    .line 383
    and-int/lit16 v9, v9, 0xff

    .line 384
    .line 385
    int-to-byte v9, v9

    .line 386
    sget-object v10, Lqg9;->c:[Lqg9;

    .line 387
    .line 388
    and-int/lit16 v9, v9, 0xff

    .line 389
    .line 390
    aget-object v9, v10, v9

    .line 391
    .line 392
    iget-object v10, v2, Lb3i;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v10}, Lm3i;->a(Ljava/lang/String;)Lo11;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v0, v1, v9, v10, v11}, Lkg9;->a(Ljava/lang/String;Ljava/lang/String;Lqg9;Lon0;Z)Lm31;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v3, Ld51;->c:Lm31;

    .line 403
    .line 404
    iget-object v1, v2, Lb3i;->d:Lsp2;

    .line 405
    .line 406
    invoke-virtual {v1}, Lsp2;->i()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v9, Lqg9;->e:Lqg9;

    .line 411
    .line 412
    sget-object v10, Lpn0;->c:Lo11;

    .line 413
    .line 414
    invoke-static {v0, v1, v9, v10, v11}, Lkg9;->a(Ljava/lang/String;Ljava/lang/String;Lqg9;Lon0;Z)Lm31;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v3, Ld51;->d:Lm31;

    .line 419
    .line 420
    iget v0, v2, Lb3i;->k:I

    .line 421
    .line 422
    invoke-virtual {v7}, Lxf9;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-int/2addr v1, v0

    .line 427
    iput v1, v3, Ld51;->l:I

    .line 428
    .line 429
    iget-byte v0, v3, Ld51;->o:B

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x10

    .line 432
    .line 433
    int-to-byte v0, v0

    .line 434
    iput-byte v0, v3, Ld51;->o:B

    .line 435
    .line 436
    iget v0, v2, Lb3i;->m:I

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    add-int/2addr v1, v0

    .line 443
    iput v1, v3, Ld51;->k:I

    .line 444
    .line 445
    iget-byte v0, v3, Ld51;->o:B

    .line 446
    .line 447
    or-int/2addr v0, v12

    .line 448
    int-to-byte v0, v0

    .line 449
    iput-byte v0, v3, Ld51;->o:B

    .line 450
    .line 451
    iget v0, v2, Lb3i;->o:I

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    add-int v27, v1, v0

    .line 458
    .line 459
    iget-byte v0, v3, Ld51;->o:B

    .line 460
    .line 461
    or-int/lit8 v0, v0, 0x8

    .line 462
    .line 463
    int-to-byte v0, v0

    .line 464
    iput-byte v0, v3, Ld51;->o:B

    .line 465
    .line 466
    const/16 v1, 0x1f

    .line 467
    .line 468
    if-ne v0, v1, :cond_12

    .line 469
    .line 470
    iget-object v14, v3, Ld51;->a:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v14, :cond_12

    .line 473
    .line 474
    iget-object v15, v3, Ld51;->b:Ls3i;

    .line 475
    .line 476
    if-eqz v15, :cond_12

    .line 477
    .line 478
    iget-object v0, v3, Ld51;->c:Lm31;

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    iget-object v1, v3, Ld51;->d:Lm31;

    .line 483
    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    iget-object v2, v3, Ld51;->e:Ln31;

    .line 487
    .line 488
    if-eqz v2, :cond_12

    .line 489
    .line 490
    iget-object v4, v3, Ld51;->g:Lgn0;

    .line 491
    .line 492
    if-eqz v4, :cond_12

    .line 493
    .line 494
    iget-object v6, v3, Ld51;->h:Ljava/util/ArrayList;

    .line 495
    .line 496
    if-eqz v6, :cond_12

    .line 497
    .line 498
    iget-object v7, v3, Ld51;->i:Ljava/util/ArrayList;

    .line 499
    .line 500
    if-eqz v7, :cond_12

    .line 501
    .line 502
    iget-object v9, v3, Ld51;->m:Lh5g;

    .line 503
    .line 504
    if-eqz v9, :cond_12

    .line 505
    .line 506
    iget-object v10, v3, Ld51;->n:Lzq9;

    .line 507
    .line 508
    if-nez v10, :cond_11

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_11
    new-instance v13, Le51;

    .line 512
    .line 513
    iget-wide v11, v3, Ld51;->f:J

    .line 514
    .line 515
    move-object/from16 v16, v0

    .line 516
    .line 517
    move-object/from16 v17, v1

    .line 518
    .line 519
    iget-wide v0, v3, Ld51;->j:J

    .line 520
    .line 521
    iget v5, v3, Ld51;->k:I

    .line 522
    .line 523
    iget v3, v3, Ld51;->l:I

    .line 524
    .line 525
    move-wide/from16 v24, v0

    .line 526
    .line 527
    move-object/from16 v18, v2

    .line 528
    .line 529
    move/from16 v28, v3

    .line 530
    .line 531
    move-object/from16 v21, v4

    .line 532
    .line 533
    move/from16 v26, v5

    .line 534
    .line 535
    move-object/from16 v22, v6

    .line 536
    .line 537
    move-object/from16 v23, v7

    .line 538
    .line 539
    move-object/from16 v29, v9

    .line 540
    .line 541
    move-object/from16 v30, v10

    .line 542
    .line 543
    move-wide/from16 v19, v11

    .line 544
    .line 545
    invoke-direct/range {v13 .. v30}, Le51;-><init>(Ljava/lang/String;Ls3i;Lkg9;Lkg9;Lmg9;JLru0;Ljava/util/List;Ljava/util/List;JIIILh5g;Lzq9;)V

    .line 546
    .line 547
    .line 548
    return-object v13

    .line 549
    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v1, v3, Ld51;->a:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v1, :cond_13

    .line 557
    .line 558
    const-string v1, " name"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    :cond_13
    iget-object v1, v3, Ld51;->b:Ls3i;

    .line 564
    .line 565
    if-nez v1, :cond_14

    .line 566
    .line 567
    const-string v1, " kind"

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    :cond_14
    iget-object v1, v3, Ld51;->c:Lm31;

    .line 573
    .line 574
    if-nez v1, :cond_15

    .line 575
    .line 576
    const-string v1, " spanContext"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    :cond_15
    iget-object v1, v3, Ld51;->d:Lm31;

    .line 582
    .line 583
    if-nez v1, :cond_16

    .line 584
    .line 585
    const-string v1, " parentSpanContext"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    :cond_16
    iget-object v1, v3, Ld51;->e:Ln31;

    .line 591
    .line 592
    if-nez v1, :cond_17

    .line 593
    .line 594
    const-string v1, " status"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    :cond_17
    iget-byte v1, v3, Ld51;->o:B

    .line 600
    .line 601
    and-int/2addr v1, v5

    .line 602
    if-nez v1, :cond_18

    .line 603
    .line 604
    const-string v1, " startEpochNanos"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    :cond_18
    iget-object v1, v3, Ld51;->g:Lgn0;

    .line 610
    .line 611
    if-nez v1, :cond_19

    .line 612
    .line 613
    const-string v1, " attributes"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    :cond_19
    iget-object v1, v3, Ld51;->h:Ljava/util/ArrayList;

    .line 619
    .line 620
    if-nez v1, :cond_1a

    .line 621
    .line 622
    const-string v1, " events"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :cond_1a
    iget-object v1, v3, Ld51;->i:Ljava/util/ArrayList;

    .line 628
    .line 629
    if-nez v1, :cond_1b

    .line 630
    .line 631
    const-string v1, " links"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    :cond_1b
    iget-byte v1, v3, Ld51;->o:B

    .line 637
    .line 638
    const/4 v14, 0x2

    .line 639
    and-int/2addr v1, v14

    .line 640
    if-nez v1, :cond_1c

    .line 641
    .line 642
    const-string v1, " endEpochNanos"

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    :cond_1c
    iget-byte v1, v3, Ld51;->o:B

    .line 648
    .line 649
    and-int/2addr v1, v12

    .line 650
    if-nez v1, :cond_1d

    .line 651
    .line 652
    const-string v1, " totalRecordedEvents"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    :cond_1d
    iget-byte v1, v3, Ld51;->o:B

    .line 658
    .line 659
    and-int/lit8 v1, v1, 0x8

    .line 660
    .line 661
    if-nez v1, :cond_1e

    .line 662
    .line 663
    const-string v1, " totalRecordedLinks"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    :cond_1e
    iget-byte v1, v3, Ld51;->o:B

    .line 669
    .line 670
    and-int/lit8 v1, v1, 0x10

    .line 671
    .line 672
    if-nez v1, :cond_1f

    .line 673
    .line 674
    const-string v1, " totalAttributeCount"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    :cond_1f
    iget-object v1, v3, Ld51;->m:Lh5g;

    .line 680
    .line 681
    if-nez v1, :cond_20

    .line 682
    .line 683
    const-string v1, " resource"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    :cond_20
    iget-object v1, v3, Ld51;->n:Lzq9;

    .line 689
    .line 690
    if-nez v1, :cond_21

    .line 691
    .line 692
    const-string v1, " instrumentationScopeInfo"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    :cond_21
    const-string v1, "Missing required properties:"

    .line 698
    .line 699
    invoke-static {v1, v0}, Lf21;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-object v8

    .line 707
    :cond_22
    const-string v0, "Null instrumentationScopeInfo"

    .line 708
    .line 709
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v8

    .line 713
    :cond_23
    const-string v0, "Null resource"

    .line 714
    .line 715
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-object v8

    .line 719
    :cond_24
    const-string v0, "Null kind"

    .line 720
    .line 721
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-object v8

    .line 725
    :cond_25
    const-string v0, "Null name"

    .line 726
    .line 727
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object v8
.end method
