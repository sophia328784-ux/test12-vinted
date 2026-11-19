.class public Lle6;
.super Lie6;


# static fields
.field public static final j:Ljava/util/Set;

.field public static final k:Liq1$a;


# instance fields
.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Lms4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lle6;->j:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Liq1$a;

    .line 13
    .line 14
    invoke-direct {v0}, Liq1$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lle6;->k:Liq1$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 680
    invoke-direct/range {v0 .. v5}, Lle6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 679
    invoke-direct/range {v0 .. v6}, Lle6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lle6;->k:Liq1$a;

    .line 6
    .line 7
    sget-object v3, Lle6;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lie6;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_15

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v2, Liq1$a;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v2

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    const-string v3, "org.bouncycastle.ec.fp_max_size"

    .line 41
    .line 42
    const/16 v7, 0x412

    .line 43
    .line 44
    invoke-static {v7, v3}, Lt9f;->a(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v7, "org.bouncycastle.ec.fp_certainty"

    .line 49
    .line 50
    const/16 v8, 0x64

    .line 51
    .line 52
    invoke-static {v8, v7}, Lt9f;->a(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-lt v3, v9, :cond_14

    .line 61
    .line 62
    invoke-static {v1}, Lp3f;->a(Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    const-wide/32 v10, 0xd4c2086

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    rem-int/lit8 v10, v3, 0x2

    .line 81
    .line 82
    if-eqz v10, :cond_13

    .line 83
    .line 84
    rem-int/lit8 v10, v3, 0x3

    .line 85
    .line 86
    if-eqz v10, :cond_13

    .line 87
    .line 88
    rem-int/lit8 v10, v3, 0x5

    .line 89
    .line 90
    if-eqz v10, :cond_13

    .line 91
    .line 92
    rem-int/lit8 v10, v3, 0x7

    .line 93
    .line 94
    if-eqz v10, :cond_13

    .line 95
    .line 96
    rem-int/lit8 v10, v3, 0xb

    .line 97
    .line 98
    if-eqz v10, :cond_13

    .line 99
    .line 100
    rem-int/lit8 v10, v3, 0xd

    .line 101
    .line 102
    if-eqz v10, :cond_13

    .line 103
    .line 104
    rem-int/lit8 v10, v3, 0x11

    .line 105
    .line 106
    if-eqz v10, :cond_13

    .line 107
    .line 108
    rem-int/lit8 v10, v3, 0x13

    .line 109
    .line 110
    if-eqz v10, :cond_13

    .line 111
    .line 112
    rem-int/lit8 v3, v3, 0x17

    .line 113
    .line 114
    if-eqz v3, :cond_13

    .line 115
    .line 116
    const-wide/32 v10, 0x37ed0ed

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    rem-int/lit8 v10, v3, 0x1d

    .line 132
    .line 133
    if-eqz v10, :cond_13

    .line 134
    .line 135
    rem-int/lit8 v10, v3, 0x1f

    .line 136
    .line 137
    if-eqz v10, :cond_13

    .line 138
    .line 139
    rem-int/lit8 v10, v3, 0x25

    .line 140
    .line 141
    if-eqz v10, :cond_13

    .line 142
    .line 143
    rem-int/lit8 v10, v3, 0x29

    .line 144
    .line 145
    if-eqz v10, :cond_13

    .line 146
    .line 147
    rem-int/lit8 v3, v3, 0x2b

    .line 148
    .line 149
    if-eqz v3, :cond_13

    .line 150
    .line 151
    const-wide/32 v10, 0x23cd611f

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    rem-int/lit8 v10, v3, 0x2f

    .line 167
    .line 168
    if-eqz v10, :cond_13

    .line 169
    .line 170
    rem-int/lit8 v10, v3, 0x35

    .line 171
    .line 172
    if-eqz v10, :cond_13

    .line 173
    .line 174
    rem-int/lit8 v10, v3, 0x3b

    .line 175
    .line 176
    if-eqz v10, :cond_13

    .line 177
    .line 178
    rem-int/lit8 v10, v3, 0x3d

    .line 179
    .line 180
    if-eqz v10, :cond_13

    .line 181
    .line 182
    rem-int/lit8 v3, v3, 0x43

    .line 183
    .line 184
    if-eqz v3, :cond_13

    .line 185
    .line 186
    const-wide/32 v10, 0x20691a3

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    rem-int/lit8 v10, v3, 0x47

    .line 202
    .line 203
    if-eqz v10, :cond_13

    .line 204
    .line 205
    rem-int/lit8 v10, v3, 0x49

    .line 206
    .line 207
    if-eqz v10, :cond_13

    .line 208
    .line 209
    rem-int/lit8 v10, v3, 0x4f

    .line 210
    .line 211
    if-eqz v10, :cond_13

    .line 212
    .line 213
    rem-int/lit8 v3, v3, 0x53

    .line 214
    .line 215
    if-eqz v3, :cond_13

    .line 216
    .line 217
    const-wide/32 v10, 0x55a60cb

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    rem-int/lit8 v10, v3, 0x59

    .line 233
    .line 234
    if-eqz v10, :cond_13

    .line 235
    .line 236
    rem-int/lit8 v10, v3, 0x61

    .line 237
    .line 238
    if-eqz v10, :cond_13

    .line 239
    .line 240
    rem-int/lit8 v10, v3, 0x65

    .line 241
    .line 242
    if-eqz v10, :cond_13

    .line 243
    .line 244
    rem-int/lit8 v3, v3, 0x67

    .line 245
    .line 246
    if-eqz v3, :cond_13

    .line 247
    .line 248
    const-wide/32 v10, 0x9f9f361

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    rem-int/lit8 v10, v3, 0x6b

    .line 264
    .line 265
    if-eqz v10, :cond_13

    .line 266
    .line 267
    rem-int/lit8 v10, v3, 0x6d

    .line 268
    .line 269
    if-eqz v10, :cond_13

    .line 270
    .line 271
    rem-int/lit8 v10, v3, 0x71

    .line 272
    .line 273
    if-eqz v10, :cond_13

    .line 274
    .line 275
    const/16 v10, 0x7f

    .line 276
    .line 277
    rem-int/2addr v3, v10

    .line 278
    if-eqz v3, :cond_13

    .line 279
    .line 280
    const-wide/32 v11, 0x1627b25d

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    rem-int/lit16 v11, v3, 0x83

    .line 296
    .line 297
    if-eqz v11, :cond_13

    .line 298
    .line 299
    rem-int/lit16 v11, v3, 0x89

    .line 300
    .line 301
    if-eqz v11, :cond_13

    .line 302
    .line 303
    rem-int/lit16 v11, v3, 0x8b

    .line 304
    .line 305
    if-eqz v11, :cond_13

    .line 306
    .line 307
    rem-int/lit16 v3, v3, 0x95

    .line 308
    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    const-wide/32 v11, 0x2676ed77

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    rem-int/lit16 v11, v3, 0x97

    .line 327
    .line 328
    if-eqz v11, :cond_13

    .line 329
    .line 330
    rem-int/lit16 v11, v3, 0x9d

    .line 331
    .line 332
    if-eqz v11, :cond_13

    .line 333
    .line 334
    rem-int/lit16 v11, v3, 0xa3

    .line 335
    .line 336
    if-eqz v11, :cond_13

    .line 337
    .line 338
    rem-int/lit16 v3, v3, 0xa7

    .line 339
    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    const-wide/32 v11, 0x3fcf739d

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    rem-int/lit16 v11, v3, 0xad

    .line 358
    .line 359
    if-eqz v11, :cond_13

    .line 360
    .line 361
    rem-int/lit16 v11, v3, 0xb3

    .line 362
    .line 363
    if-eqz v11, :cond_13

    .line 364
    .line 365
    rem-int/lit16 v11, v3, 0xb5

    .line 366
    .line 367
    if-eqz v11, :cond_13

    .line 368
    .line 369
    rem-int/lit16 v3, v3, 0xbf

    .line 370
    .line 371
    if-eqz v3, :cond_13

    .line 372
    .line 373
    const-wide/32 v11, 0x5f281a99

    .line 374
    .line 375
    .line 376
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    rem-int/lit16 v11, v3, 0xc1

    .line 389
    .line 390
    if-eqz v11, :cond_13

    .line 391
    .line 392
    rem-int/lit16 v11, v3, 0xc5

    .line 393
    .line 394
    if-eqz v11, :cond_13

    .line 395
    .line 396
    rem-int/lit16 v11, v3, 0xc7

    .line 397
    .line 398
    if-eqz v11, :cond_13

    .line 399
    .line 400
    rem-int/lit16 v3, v3, 0xd3

    .line 401
    .line 402
    if-eqz v3, :cond_13

    .line 403
    .line 404
    invoke-static {}, Ltq4;->b()Ljava/security/SecureRandom;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/16 v11, 0x600

    .line 409
    .line 410
    const/4 v12, 0x2

    .line 411
    if-lt v9, v11, :cond_4

    .line 412
    .line 413
    if-gt v7, v8, :cond_2

    .line 414
    .line 415
    const/4 v7, 0x3

    .line 416
    goto :goto_2

    .line 417
    :cond_2
    const/16 v8, 0x80

    .line 418
    .line 419
    if-gt v7, v8, :cond_3

    .line 420
    .line 421
    :goto_0
    move v7, v5

    .line 422
    goto :goto_2

    .line 423
    :cond_3
    invoke-static {v7, v10, v12, v5}, Lca;->a(IIII)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    goto :goto_2

    .line 428
    :cond_4
    const/16 v10, 0x400

    .line 429
    .line 430
    const/4 v11, 0x5

    .line 431
    if-lt v9, v10, :cond_7

    .line 432
    .line 433
    if-gt v7, v8, :cond_5

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_5
    const/16 v8, 0x70

    .line 437
    .line 438
    if-gt v7, v8, :cond_6

    .line 439
    .line 440
    :goto_1
    move v7, v11

    .line 441
    goto :goto_2

    .line 442
    :cond_6
    const/16 v8, 0x6f

    .line 443
    .line 444
    invoke-static {v7, v8, v12, v11}, Lca;->a(IIII)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    goto :goto_2

    .line 449
    :cond_7
    const/16 v10, 0x200

    .line 450
    .line 451
    const/16 v13, 0x50

    .line 452
    .line 453
    if-lt v9, v10, :cond_a

    .line 454
    .line 455
    if-gt v7, v13, :cond_8

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_8
    const/4 v9, 0x7

    .line 459
    if-gt v7, v8, :cond_9

    .line 460
    .line 461
    move v7, v9

    .line 462
    goto :goto_2

    .line 463
    :cond_9
    const/16 v8, 0x63

    .line 464
    .line 465
    invoke-static {v7, v8, v12, v9}, Lca;->a(IIII)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    goto :goto_2

    .line 470
    :cond_a
    const/16 v8, 0x28

    .line 471
    .line 472
    if-gt v7, v13, :cond_b

    .line 473
    .line 474
    move v7, v8

    .line 475
    goto :goto_2

    .line 476
    :cond_b
    const/16 v9, 0x4f

    .line 477
    .line 478
    invoke-static {v7, v9, v12, v8}, Lca;->a(IIII)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    :goto_2
    sget-object v8, Lp3f;->a:Ljava/math/BigInteger;

    .line 483
    .line 484
    sget-object v9, Lp3f;->b:Ljava/math/BigInteger;

    .line 485
    .line 486
    invoke-static {v1}, Lp3f;->a(Ljava/math/BigInteger;)V

    .line 487
    .line 488
    .line 489
    if-eqz v3, :cond_12

    .line 490
    .line 491
    if-lt v7, v4, :cond_11

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-ne v10, v12, :cond_c

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_c
    const/4 v10, 0x0

    .line 501
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->testBit(I)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_13

    .line 506
    .line 507
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    :goto_3
    if-ge v10, v7, :cond_10

    .line 524
    .line 525
    invoke-static {v9, v12, v3}, Liq1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-virtual {v15, v14, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    if-nez v16, :cond_f

    .line 538
    .line 539
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v16

    .line 543
    if-eqz v16, :cond_d

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_d
    move v5, v4

    .line 547
    :goto_4
    if-ge v5, v13, :cond_13

    .line 548
    .line 549
    invoke-virtual {v15, v9, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v17

    .line 557
    if-eqz v17, :cond_e

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_e
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    if-nez v17, :cond_13

    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_f
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 570
    .line 571
    const/4 v5, 0x4

    .line 572
    goto :goto_3

    .line 573
    :cond_10
    :goto_6
    invoke-virtual {v2, v1}, Liq1$a;->a(Ljava/math/BigInteger;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_11
    const-string v0, "\'iterations\' must be > 0"

    .line 578
    .line 579
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v6

    .line 583
    :cond_12
    const-string v0, "\'random\' cannot be null"

    .line 584
    .line 585
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v6

    .line 589
    :cond_13
    const-string v0, "Fp q value not prime"

    .line 590
    .line 591
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v6

    .line 595
    :cond_14
    const-string v0, "Fp q value out of range"

    .line 596
    .line 597
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v6

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    throw v0

    .line 604
    :cond_15
    :goto_7
    iput-object v1, v0, Lle6;->g:Ljava/math/BigInteger;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/16 v3, 0x60

    .line 611
    .line 612
    if-lt v2, v3, :cond_16

    .line 613
    .line 614
    add-int/lit8 v3, v2, -0x40

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    const-wide/16 v9, -0x1

    .line 625
    .line 626
    cmp-long v3, v7, v9

    .line 627
    .line 628
    if-nez v3, :cond_16

    .line 629
    .line 630
    sget-object v3, Lfe6;->b:Ljava/math/BigInteger;

    .line 631
    .line 632
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_8

    .line 641
    :cond_16
    move-object v1, v6

    .line 642
    :goto_8
    iput-object v1, v0, Lle6;->h:Ljava/math/BigInteger;

    .line 643
    .line 644
    new-instance v1, Lms4;

    .line 645
    .line 646
    invoke-direct {v1, v0, v6, v6, v4}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 647
    .line 648
    .line 649
    iput-object v1, v0, Lle6;->i:Lms4;

    .line 650
    .line 651
    move-object/from16 v1, p2

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lle6;->h(Ljava/math/BigInteger;)Loe6;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iput-object v1, v0, Lme6;->b:Loe6;

    .line 658
    .line 659
    move-object/from16 v1, p3

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lle6;->h(Ljava/math/BigInteger;)Loe6;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iput-object v1, v0, Lme6;->c:Loe6;

    .line 666
    .line 667
    move-object/from16 v1, p4

    .line 668
    .line 669
    iput-object v1, v0, Lme6;->d:Ljava/math/BigInteger;

    .line 670
    .line 671
    move-object/from16 v1, p5

    .line 672
    .line 673
    iput-object v1, v0, Lme6;->e:Ljava/math/BigInteger;

    .line 674
    .line 675
    const/4 v1, 0x4

    .line 676
    iput-byte v1, v0, Lme6;->f:B

    .line 677
    .line 678
    return-void
.end method


# virtual methods
.method public final a()Lme6;
    .locals 7

    .line 1
    new-instance v0, Lle6;

    .line 2
    .line 3
    iget-object v1, p0, Lle6;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lle6;->h:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lme6;->b:Loe6;

    .line 8
    .line 9
    iget-object v4, p0, Lme6;->c:Loe6;

    .line 10
    .line 11
    iget-object v5, p0, Lme6;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object p0, p0, Lme6;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lie6;-><init>(Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lle6;->g:Ljava/math/BigInteger;

    .line 19
    .line 20
    iput-object v2, v0, Lle6;->h:Ljava/math/BigInteger;

    .line 21
    .line 22
    new-instance v1, Lms4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v0, v2, v2, v6}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lle6;->i:Lms4;

    .line 30
    .line 31
    iput-object v3, v0, Lme6;->b:Loe6;

    .line 32
    .line 33
    iput-object v4, v0, Lme6;->c:Loe6;

    .line 34
    .line 35
    iput-object v5, v0, Lme6;->d:Ljava/math/BigInteger;

    .line 36
    .line 37
    iput-object p0, v0, Lme6;->e:Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    iput-byte p0, v0, Lme6;->f:B

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Loe6;Loe6;)Lbf6;
    .locals 2

    .line 1
    new-instance v0, Lms4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Loe6;
    .locals 2

    .line 1
    iget-object v0, p0, Lle6;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lqe6;

    .line 18
    .line 19
    iget-object p0, p0, Lle6;->h:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Lqe6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p0, "x value invalid for Fp field element"

    .line 26
    .line 27
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lle6;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lbf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lle6;->i:Lms4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lbf6;)Lbf6;
    .locals 8

    .line 1
    iget-object v0, p1, Lbf6;->a:Lme6;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, p0, Lme6;->f:B

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lbf6;->a:Lme6;

    .line 17
    .line 18
    iget-byte v0, v0, Lme6;->f:B

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lms4;

    .line 31
    .line 32
    iget-object v0, p1, Lbf6;->b:Loe6;

    .line 33
    .line 34
    invoke-virtual {v0}, Loe6;->t()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lle6;->h(Ljava/math/BigInteger;)Loe6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p1, Lbf6;->c:Loe6;

    .line 43
    .line 44
    invoke-virtual {v0}, Loe6;->t()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lle6;->h(Ljava/math/BigInteger;)Loe6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p1, p1, Lbf6;->d:[Loe6;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    invoke-virtual {p1}, Loe6;->t()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lle6;->h(Ljava/math/BigInteger;)Loe6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Loe6;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :goto_0
    invoke-super {v3, p1}, Lme6;->k(Lbf6;)Lbf6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return p0
.end method

.method public final q()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lle6;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
