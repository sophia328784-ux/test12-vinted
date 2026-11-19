.class public final Lihg;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lihg;

.field public static final B:Lihg;

.field public static final C:Lihg;

.field public static final D:Lihg;

.field public static final E:Lihg;

.field public static final F:Lihg;

.field public static final G:Lihg;

.field public static final H:Lihg;

.field public static final I:Lihg;

.field public static final J:Lihg;

.field public static final K:Lihg;

.field public static final L:Lihg;

.field public static final M:Lihg;

.field public static final N:Ljava/util/HashMap;

.field public static final d:Lihg;

.field public static final e:Lihg;

.field public static final f:Lihg;

.field public static final g:Lihg;

.field public static final h:Lihg;

.field public static final i:Lihg;

.field public static final j:Lihg;

.field public static final k:Lihg;

.field public static final l:Lihg;

.field public static final m:Lihg;

.field public static final n:Lihg;

.field public static final o:Lihg;

.field public static final p:Lihg;

.field public static final q:Lihg;

.field public static final r:Lihg;

.field public static final s:Lihg;

.field public static final t:Lihg;

.field public static final u:Lihg;

.field public static final v:Lihg;

.field public static final w:Lihg;

.field public static final x:Lihg;

.field public static final y:Lihg;

.field public static final z:Lihg;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Loqa;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v1, Lihg;

    .line 2
    .line 3
    const v0, 0x10101

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Loqa;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Loqa;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    const-string v5, "sha2-128f-robust"

    .line 19
    .line 20
    invoke-direct {v1, v0, v5, v2}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lihg;->d:Lihg;

    .line 24
    .line 25
    new-instance v2, Lihg;

    .line 26
    .line 27
    const v0, 0x10102

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Loqa;

    .line 35
    .line 36
    invoke-direct {v5, v3, v4}, Loqa;-><init>(BI)V

    .line 37
    .line 38
    .line 39
    const-string v6, "sha2-128s-robust"

    .line 40
    .line 41
    invoke-direct {v2, v0, v6, v5}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lihg;->e:Lihg;

    .line 45
    .line 46
    new-instance v0, Lihg;

    .line 47
    .line 48
    const v5, 0x10103

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Loqa;

    .line 56
    .line 57
    const/16 v7, 0x18

    .line 58
    .line 59
    invoke-direct {v6, v3, v7}, Loqa;-><init>(BI)V

    .line 60
    .line 61
    .line 62
    const-string v8, "sha2-192f-robust"

    .line 63
    .line 64
    invoke-direct {v0, v5, v8, v6}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lihg;->f:Lihg;

    .line 68
    .line 69
    new-instance v5, Lihg;

    .line 70
    .line 71
    const v6, 0x10104

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v8, Loqa;

    .line 79
    .line 80
    invoke-direct {v8, v3, v7}, Loqa;-><init>(BI)V

    .line 81
    .line 82
    .line 83
    const-string v9, "sha2-192s-robust"

    .line 84
    .line 85
    invoke-direct {v5, v6, v9, v8}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Lihg;->g:Lihg;

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    new-instance v5, Lihg;

    .line 92
    .line 93
    const v8, 0x10105

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Loqa;

    .line 101
    .line 102
    const/16 v10, 0x20

    .line 103
    .line 104
    invoke-direct {v9, v3, v10}, Loqa;-><init>(BI)V

    .line 105
    .line 106
    .line 107
    const-string v11, "sha2-256f-robust"

    .line 108
    .line 109
    invoke-direct {v5, v8, v11, v9}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 110
    .line 111
    .line 112
    sput-object v5, Lihg;->h:Lihg;

    .line 113
    .line 114
    move-object v8, v6

    .line 115
    new-instance v6, Lihg;

    .line 116
    .line 117
    const v9, 0x10106

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v11, Loqa;

    .line 125
    .line 126
    invoke-direct {v11, v3, v10}, Loqa;-><init>(BI)V

    .line 127
    .line 128
    .line 129
    const-string v12, "sha2-256s-robust"

    .line 130
    .line 131
    invoke-direct {v6, v9, v12, v11}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 132
    .line 133
    .line 134
    sput-object v6, Lihg;->i:Lihg;

    .line 135
    .line 136
    new-instance v9, Lihg;

    .line 137
    .line 138
    const v11, 0x10201

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-instance v12, Loqa;

    .line 146
    .line 147
    invoke-direct {v12, v3, v4}, Loqa;-><init>(BI)V

    .line 148
    .line 149
    .line 150
    const-string v13, "sha2-128f"

    .line 151
    .line 152
    invoke-direct {v9, v11, v13, v12}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 153
    .line 154
    .line 155
    sput-object v9, Lihg;->j:Lihg;

    .line 156
    .line 157
    move-object v11, v8

    .line 158
    new-instance v8, Lihg;

    .line 159
    .line 160
    const v12, 0x10202

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v13, Loqa;

    .line 168
    .line 169
    invoke-direct {v13, v3, v4}, Loqa;-><init>(BI)V

    .line 170
    .line 171
    .line 172
    const-string v14, "sha2-128s"

    .line 173
    .line 174
    invoke-direct {v8, v12, v14, v13}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 175
    .line 176
    .line 177
    sput-object v8, Lihg;->k:Lihg;

    .line 178
    .line 179
    move-object v12, v9

    .line 180
    new-instance v9, Lihg;

    .line 181
    .line 182
    const v13, 0x10203

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    new-instance v14, Loqa;

    .line 190
    .line 191
    invoke-direct {v14, v3, v7}, Loqa;-><init>(BI)V

    .line 192
    .line 193
    .line 194
    const-string v15, "sha2-192f"

    .line 195
    .line 196
    invoke-direct {v9, v13, v15, v14}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 197
    .line 198
    .line 199
    sput-object v9, Lihg;->l:Lihg;

    .line 200
    .line 201
    new-instance v13, Lihg;

    .line 202
    .line 203
    const v14, 0x10204

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    new-instance v15, Loqa;

    .line 211
    .line 212
    invoke-direct {v15, v3, v7}, Loqa;-><init>(BI)V

    .line 213
    .line 214
    .line 215
    const-string v7, "sha2-192s"

    .line 216
    .line 217
    invoke-direct {v13, v14, v7, v15}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 218
    .line 219
    .line 220
    sput-object v13, Lihg;->m:Lihg;

    .line 221
    .line 222
    move-object v7, v11

    .line 223
    new-instance v11, Lihg;

    .line 224
    .line 225
    const v14, 0x10205

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    new-instance v15, Loqa;

    .line 233
    .line 234
    invoke-direct {v15, v3, v10}, Loqa;-><init>(BI)V

    .line 235
    .line 236
    .line 237
    const-string v4, "sha2-256f"

    .line 238
    .line 239
    invoke-direct {v11, v14, v4, v15}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 240
    .line 241
    .line 242
    sput-object v11, Lihg;->n:Lihg;

    .line 243
    .line 244
    move-object v4, v7

    .line 245
    move-object v7, v12

    .line 246
    new-instance v12, Lihg;

    .line 247
    .line 248
    const v14, 0x10206

    .line 249
    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    new-instance v15, Loqa;

    .line 256
    .line 257
    invoke-direct {v15, v3, v10}, Loqa;-><init>(BI)V

    .line 258
    .line 259
    .line 260
    const-string v3, "sha2-256s"

    .line 261
    .line 262
    invoke-direct {v12, v14, v3, v15}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 263
    .line 264
    .line 265
    sput-object v12, Lihg;->o:Lihg;

    .line 266
    .line 267
    move-object v3, v13

    .line 268
    new-instance v13, Lihg;

    .line 269
    .line 270
    const v14, 0x20101

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    new-instance v15, Loqa;

    .line 278
    .line 279
    const/4 v10, 0x7

    .line 280
    move-object/from16 v19, v0

    .line 281
    .line 282
    const/16 v0, 0x10

    .line 283
    .line 284
    invoke-direct {v15, v10, v0}, Loqa;-><init>(BI)V

    .line 285
    .line 286
    .line 287
    const-string v0, "shake-128f-robust"

    .line 288
    .line 289
    invoke-direct {v13, v14, v0, v15}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 290
    .line 291
    .line 292
    sput-object v13, Lihg;->p:Lihg;

    .line 293
    .line 294
    new-instance v14, Lihg;

    .line 295
    .line 296
    const v0, 0x20102

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v15, Loqa;

    .line 304
    .line 305
    move-object/from16 v20, v1

    .line 306
    .line 307
    const/16 v1, 0x10

    .line 308
    .line 309
    invoke-direct {v15, v10, v1}, Loqa;-><init>(BI)V

    .line 310
    .line 311
    .line 312
    const-string v1, "shake-128s-robust"

    .line 313
    .line 314
    invoke-direct {v14, v0, v1, v15}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 315
    .line 316
    .line 317
    sput-object v14, Lihg;->q:Lihg;

    .line 318
    .line 319
    new-instance v15, Lihg;

    .line 320
    .line 321
    const v0, 0x20103

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Loqa;

    .line 329
    .line 330
    move-object/from16 v21, v2

    .line 331
    .line 332
    const/16 v2, 0x18

    .line 333
    .line 334
    invoke-direct {v1, v10, v2}, Loqa;-><init>(BI)V

    .line 335
    .line 336
    .line 337
    const-string v2, "shake-192f-robust"

    .line 338
    .line 339
    invoke-direct {v15, v0, v2, v1}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 340
    .line 341
    .line 342
    sput-object v15, Lihg;->r:Lihg;

    .line 343
    .line 344
    new-instance v0, Lihg;

    .line 345
    .line 346
    const v1, 0x20104

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Loqa;

    .line 354
    .line 355
    move-object/from16 v22, v3

    .line 356
    .line 357
    const/16 v3, 0x18

    .line 358
    .line 359
    invoke-direct {v2, v10, v3}, Loqa;-><init>(BI)V

    .line 360
    .line 361
    .line 362
    const-string v3, "shake-192s-robust"

    .line 363
    .line 364
    invoke-direct {v0, v1, v3, v2}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lihg;->s:Lihg;

    .line 368
    .line 369
    new-instance v1, Lihg;

    .line 370
    .line 371
    const v2, 0x20105

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Loqa;

    .line 379
    .line 380
    move-object/from16 v23, v0

    .line 381
    .line 382
    const/16 v0, 0x20

    .line 383
    .line 384
    invoke-direct {v3, v10, v0}, Loqa;-><init>(BI)V

    .line 385
    .line 386
    .line 387
    const-string v0, "shake-256f-robust"

    .line 388
    .line 389
    invoke-direct {v1, v2, v0, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 390
    .line 391
    .line 392
    sput-object v1, Lihg;->t:Lihg;

    .line 393
    .line 394
    new-instance v0, Lihg;

    .line 395
    .line 396
    const v2, 0x20106

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Loqa;

    .line 404
    .line 405
    move-object/from16 v24, v1

    .line 406
    .line 407
    const/16 v1, 0x20

    .line 408
    .line 409
    invoke-direct {v3, v10, v1}, Loqa;-><init>(BI)V

    .line 410
    .line 411
    .line 412
    const-string v1, "shake-256s-robust"

    .line 413
    .line 414
    invoke-direct {v0, v2, v1, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lihg;->u:Lihg;

    .line 418
    .line 419
    new-instance v1, Lihg;

    .line 420
    .line 421
    const v2, 0x20201

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Loqa;

    .line 429
    .line 430
    move-object/from16 v25, v0

    .line 431
    .line 432
    const/16 v0, 0x10

    .line 433
    .line 434
    invoke-direct {v3, v10, v0}, Loqa;-><init>(BI)V

    .line 435
    .line 436
    .line 437
    const-string v0, "shake-128f"

    .line 438
    .line 439
    invoke-direct {v1, v2, v0, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 440
    .line 441
    .line 442
    sput-object v1, Lihg;->v:Lihg;

    .line 443
    .line 444
    new-instance v0, Lihg;

    .line 445
    .line 446
    const v2, 0x20202

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Loqa;

    .line 454
    .line 455
    move-object/from16 v26, v1

    .line 456
    .line 457
    const/16 v1, 0x10

    .line 458
    .line 459
    invoke-direct {v3, v10, v1}, Loqa;-><init>(BI)V

    .line 460
    .line 461
    .line 462
    const-string v1, "shake-128s"

    .line 463
    .line 464
    invoke-direct {v0, v2, v1, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lihg;->w:Lihg;

    .line 468
    .line 469
    new-instance v1, Lihg;

    .line 470
    .line 471
    const v2, 0x20203

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Loqa;

    .line 479
    .line 480
    move-object/from16 v27, v0

    .line 481
    .line 482
    const/16 v0, 0x18

    .line 483
    .line 484
    invoke-direct {v3, v10, v0}, Loqa;-><init>(BI)V

    .line 485
    .line 486
    .line 487
    const-string v0, "shake-192f"

    .line 488
    .line 489
    invoke-direct {v1, v2, v0, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 490
    .line 491
    .line 492
    sput-object v1, Lihg;->x:Lihg;

    .line 493
    .line 494
    new-instance v0, Lihg;

    .line 495
    .line 496
    const v2, 0x20204

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Loqa;

    .line 504
    .line 505
    move-object/from16 v28, v1

    .line 506
    .line 507
    const/16 v1, 0x18

    .line 508
    .line 509
    invoke-direct {v3, v10, v1}, Loqa;-><init>(BI)V

    .line 510
    .line 511
    .line 512
    const-string v1, "shake-192s"

    .line 513
    .line 514
    invoke-direct {v0, v2, v1, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 515
    .line 516
    .line 517
    sput-object v0, Lihg;->y:Lihg;

    .line 518
    .line 519
    new-instance v1, Lihg;

    .line 520
    .line 521
    const v2, 0x20205

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v3, Loqa;

    .line 529
    .line 530
    move-object/from16 v29, v0

    .line 531
    .line 532
    const/16 v0, 0x20

    .line 533
    .line 534
    invoke-direct {v3, v10, v0}, Loqa;-><init>(BI)V

    .line 535
    .line 536
    .line 537
    const-string v0, "shake-256f"

    .line 538
    .line 539
    invoke-direct {v1, v2, v0, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 540
    .line 541
    .line 542
    sput-object v1, Lihg;->z:Lihg;

    .line 543
    .line 544
    new-instance v0, Lihg;

    .line 545
    .line 546
    const v2, 0x20206

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Loqa;

    .line 554
    .line 555
    move-object/from16 v30, v1

    .line 556
    .line 557
    const/16 v1, 0x20

    .line 558
    .line 559
    invoke-direct {v3, v10, v1}, Loqa;-><init>(BI)V

    .line 560
    .line 561
    .line 562
    const-string v1, "shake-256s"

    .line 563
    .line 564
    invoke-direct {v0, v2, v1, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 565
    .line 566
    .line 567
    sput-object v0, Lihg;->A:Lihg;

    .line 568
    .line 569
    new-instance v1, Lihg;

    .line 570
    .line 571
    const v2, 0x30101

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v3, Loqa;

    .line 579
    .line 580
    const/4 v10, 0x5

    .line 581
    move-object/from16 v31, v0

    .line 582
    .line 583
    const/16 v0, 0x10

    .line 584
    .line 585
    invoke-direct {v3, v10, v0}, Loqa;-><init>(BI)V

    .line 586
    .line 587
    .line 588
    const-string v0, "haraka-128f-robust"

    .line 589
    .line 590
    invoke-direct {v1, v2, v0, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 591
    .line 592
    .line 593
    sput-object v1, Lihg;->B:Lihg;

    .line 594
    .line 595
    new-instance v0, Lihg;

    .line 596
    .line 597
    const v2, 0x30102

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Loqa;

    .line 605
    .line 606
    move-object/from16 v32, v1

    .line 607
    .line 608
    const/16 v1, 0x10

    .line 609
    .line 610
    invoke-direct {v3, v10, v1}, Loqa;-><init>(BI)V

    .line 611
    .line 612
    .line 613
    const-string v1, "haraka-128s-robust"

    .line 614
    .line 615
    invoke-direct {v0, v2, v1, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 616
    .line 617
    .line 618
    sput-object v0, Lihg;->C:Lihg;

    .line 619
    .line 620
    new-instance v1, Lihg;

    .line 621
    .line 622
    const v2, 0x30103

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Loqa;

    .line 630
    .line 631
    move-object/from16 v33, v0

    .line 632
    .line 633
    const/16 v0, 0x18

    .line 634
    .line 635
    invoke-direct {v3, v10, v0}, Loqa;-><init>(BI)V

    .line 636
    .line 637
    .line 638
    const-string v0, "haraka-192f-robust"

    .line 639
    .line 640
    invoke-direct {v1, v2, v0, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 641
    .line 642
    .line 643
    sput-object v1, Lihg;->D:Lihg;

    .line 644
    .line 645
    new-instance v0, Lihg;

    .line 646
    .line 647
    const v2, 0x30104

    .line 648
    .line 649
    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    new-instance v3, Loqa;

    .line 655
    .line 656
    move-object/from16 v34, v1

    .line 657
    .line 658
    const/16 v1, 0x18

    .line 659
    .line 660
    invoke-direct {v3, v10, v1}, Loqa;-><init>(BI)V

    .line 661
    .line 662
    .line 663
    const-string v1, "haraka-192s-robust"

    .line 664
    .line 665
    invoke-direct {v0, v2, v1, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 666
    .line 667
    .line 668
    sput-object v0, Lihg;->E:Lihg;

    .line 669
    .line 670
    new-instance v1, Lihg;

    .line 671
    .line 672
    const v2, 0x30105

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, Loqa;

    .line 680
    .line 681
    move-object/from16 v35, v0

    .line 682
    .line 683
    const/16 v0, 0x20

    .line 684
    .line 685
    invoke-direct {v3, v10, v0}, Loqa;-><init>(BI)V

    .line 686
    .line 687
    .line 688
    const-string v0, "haraka-256f-robust"

    .line 689
    .line 690
    invoke-direct {v1, v2, v0, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 691
    .line 692
    .line 693
    sput-object v1, Lihg;->F:Lihg;

    .line 694
    .line 695
    new-instance v0, Lihg;

    .line 696
    .line 697
    const v2, 0x30106

    .line 698
    .line 699
    .line 700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v3, Loqa;

    .line 705
    .line 706
    move-object/from16 v36, v1

    .line 707
    .line 708
    const/16 v1, 0x20

    .line 709
    .line 710
    invoke-direct {v3, v10, v1}, Loqa;-><init>(BI)V

    .line 711
    .line 712
    .line 713
    const-string v1, "haraka-256s-robust"

    .line 714
    .line 715
    invoke-direct {v0, v2, v1, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 716
    .line 717
    .line 718
    sput-object v0, Lihg;->G:Lihg;

    .line 719
    .line 720
    new-instance v1, Lihg;

    .line 721
    .line 722
    const v2, 0x30201

    .line 723
    .line 724
    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    new-instance v3, Loqa;

    .line 730
    .line 731
    move-object/from16 v37, v0

    .line 732
    .line 733
    const/16 v0, 0x10

    .line 734
    .line 735
    invoke-direct {v3, v10, v0}, Loqa;-><init>(BI)V

    .line 736
    .line 737
    .line 738
    const-string v0, "haraka-128f-simple"

    .line 739
    .line 740
    invoke-direct {v1, v2, v0, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 741
    .line 742
    .line 743
    sput-object v1, Lihg;->H:Lihg;

    .line 744
    .line 745
    new-instance v0, Lihg;

    .line 746
    .line 747
    const v2, 0x30202

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v3, Loqa;

    .line 755
    .line 756
    move-object/from16 v38, v1

    .line 757
    .line 758
    const/16 v1, 0x10

    .line 759
    .line 760
    invoke-direct {v3, v10, v1}, Loqa;-><init>(BI)V

    .line 761
    .line 762
    .line 763
    const-string v1, "haraka-128s-simple"

    .line 764
    .line 765
    invoke-direct {v0, v2, v1, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 766
    .line 767
    .line 768
    sput-object v0, Lihg;->I:Lihg;

    .line 769
    .line 770
    new-instance v1, Lihg;

    .line 771
    .line 772
    const v2, 0x30203

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Loqa;

    .line 780
    .line 781
    move-object/from16 v17, v0

    .line 782
    .line 783
    const/16 v0, 0x18

    .line 784
    .line 785
    invoke-direct {v3, v10, v0}, Loqa;-><init>(BI)V

    .line 786
    .line 787
    .line 788
    const-string v0, "haraka-192f-simple"

    .line 789
    .line 790
    invoke-direct {v1, v2, v0, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 791
    .line 792
    .line 793
    sput-object v1, Lihg;->J:Lihg;

    .line 794
    .line 795
    new-instance v0, Lihg;

    .line 796
    .line 797
    const v2, 0x30204

    .line 798
    .line 799
    .line 800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v3, Loqa;

    .line 805
    .line 806
    move-object/from16 v39, v1

    .line 807
    .line 808
    const/16 v1, 0x18

    .line 809
    .line 810
    invoke-direct {v3, v10, v1}, Loqa;-><init>(BI)V

    .line 811
    .line 812
    .line 813
    const-string v1, "haraka-192s-simple"

    .line 814
    .line 815
    invoke-direct {v0, v2, v1, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 816
    .line 817
    .line 818
    sput-object v0, Lihg;->K:Lihg;

    .line 819
    .line 820
    new-instance v1, Lihg;

    .line 821
    .line 822
    const v2, 0x30205

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    new-instance v3, Loqa;

    .line 830
    .line 831
    move-object/from16 v16, v0

    .line 832
    .line 833
    const/16 v0, 0x20

    .line 834
    .line 835
    invoke-direct {v3, v10, v0}, Loqa;-><init>(BI)V

    .line 836
    .line 837
    .line 838
    const-string v0, "haraka-256f-simple"

    .line 839
    .line 840
    invoke-direct {v1, v2, v0, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 841
    .line 842
    .line 843
    sput-object v1, Lihg;->L:Lihg;

    .line 844
    .line 845
    new-instance v0, Lihg;

    .line 846
    .line 847
    const v2, 0x30206

    .line 848
    .line 849
    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    new-instance v3, Loqa;

    .line 855
    .line 856
    move-object/from16 v40, v1

    .line 857
    .line 858
    const/16 v1, 0x20

    .line 859
    .line 860
    invoke-direct {v3, v10, v1}, Loqa;-><init>(BI)V

    .line 861
    .line 862
    .line 863
    const-string v1, "haraka-256s-simple"

    .line 864
    .line 865
    invoke-direct {v0, v2, v1, v3}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V

    .line 866
    .line 867
    .line 868
    sput-object v0, Lihg;->M:Lihg;

    .line 869
    .line 870
    new-instance v1, Ljava/util/HashMap;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 873
    .line 874
    .line 875
    sput-object v1, Lihg;->N:Ljava/util/HashMap;

    .line 876
    .line 877
    move-object/from16 v3, v19

    .line 878
    .line 879
    move-object/from16 v1, v20

    .line 880
    .line 881
    move-object/from16 v2, v21

    .line 882
    .line 883
    move-object/from16 v10, v22

    .line 884
    .line 885
    move-object/from16 v18, v25

    .line 886
    .line 887
    move-object/from16 v19, v26

    .line 888
    .line 889
    move-object/from16 v20, v27

    .line 890
    .line 891
    move-object/from16 v21, v28

    .line 892
    .line 893
    move-object/from16 v22, v29

    .line 894
    .line 895
    move-object/from16 v25, v32

    .line 896
    .line 897
    move-object/from16 v26, v33

    .line 898
    .line 899
    move-object/from16 v27, v34

    .line 900
    .line 901
    move-object/from16 v28, v35

    .line 902
    .line 903
    move-object/from16 v29, v36

    .line 904
    .line 905
    move-object/from16 v33, v39

    .line 906
    .line 907
    move-object/from16 v35, v40

    .line 908
    .line 909
    move-object/from16 v36, v0

    .line 910
    .line 911
    move-object/from16 v34, v16

    .line 912
    .line 913
    move-object/from16 v32, v17

    .line 914
    .line 915
    move-object/from16 v16, v23

    .line 916
    .line 917
    move-object/from16 v17, v24

    .line 918
    .line 919
    move-object/from16 v23, v30

    .line 920
    .line 921
    move-object/from16 v24, v31

    .line 922
    .line 923
    move-object/from16 v30, v37

    .line 924
    .line 925
    move-object/from16 v31, v38

    .line 926
    .line 927
    filled-new-array/range {v1 .. v36}, [Lihg;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/4 v1, 0x0

    .line 932
    :goto_0
    const/16 v2, 0x24

    .line 933
    .line 934
    if-ge v1, v2, :cond_0

    .line 935
    .line 936
    aget-object v2, v0, v1

    .line 937
    .line 938
    sget-object v3, Lihg;->N:Ljava/util/HashMap;

    .line 939
    .line 940
    iget-object v4, v2, Lihg;->a:Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    add-int/lit8 v1, v1, 0x1

    .line 946
    .line 947
    goto :goto_0

    .line 948
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Loqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihg;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lihg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lihg;->c:Loqa;

    .line 9
    .line 10
    return-void
.end method
