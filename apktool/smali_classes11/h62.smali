.class public final Lh62;
.super Ljava/security/Provider;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/lang/Class;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Lpq4;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    const-class v0, Lh62;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lh62;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "BouncyCastle Security Provider v1.84"

    .line 14
    .line 15
    sput-object v1, Lh62;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Li62;

    .line 18
    .line 19
    invoke-direct {v1}, Li62;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lh62;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v2, "java.security.cert.PKIXRevocationChecker"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lb62;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lb62;-><init>(Ljava/io/Serializable;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    sput-object v0, Lh62;->e:Ljava/lang/Class;

    .line 57
    .line 58
    const-string v6, "SCRYPT"

    .line 59
    .line 60
    const-string v7, "HKDF"

    .line 61
    .line 62
    const-string v2, "PBEPBKDF1"

    .line 63
    .line 64
    const-string v3, "PBEPBKDF2"

    .line 65
    .line 66
    const-string v4, "PBEPKCS12"

    .line 67
    .line 68
    const-string v5, "TLSKDF"

    .line 69
    .line 70
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lh62;->f:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "SipHash128"

    .line 77
    .line 78
    const-string v2, "Poly1305"

    .line 79
    .line 80
    const-string v3, "SipHash"

    .line 81
    .line 82
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lh62;->g:[Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Lg62;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "AES"

    .line 92
    .line 93
    invoke-direct {v0, v3, v2}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lg62;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const-string v4, "ARC4"

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lg62;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const-string v5, "ARIA"

    .line 108
    .line 109
    invoke-direct {v3, v5, v4}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lg62;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v6, "Blowfish"

    .line 116
    .line 117
    invoke-direct {v4, v6, v5}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lg62;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-string v7, "Camellia"

    .line 124
    .line 125
    invoke-direct {v5, v7, v6}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lg62;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const-string v8, "CAST5"

    .line 132
    .line 133
    invoke-direct {v6, v8, v7}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lg62;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const-string v9, "CAST6"

    .line 140
    .line 141
    invoke-direct {v7, v9, v8}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lg62;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const-string v10, "ChaCha"

    .line 148
    .line 149
    invoke-direct {v8, v10, v9}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lg62;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const-string v11, "DES"

    .line 156
    .line 157
    invoke-direct {v9, v11, v10}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lg62;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const-string v12, "DESede"

    .line 164
    .line 165
    invoke-direct {v10, v12, v11}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lg62;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const-string v13, "GOST28147"

    .line 172
    .line 173
    invoke-direct {v11, v13, v12}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 174
    .line 175
    .line 176
    new-instance v12, Lg62;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const-string v14, "Grainv1"

    .line 180
    .line 181
    invoke-direct {v12, v14, v13}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lg62;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const-string v15, "Grain128"

    .line 188
    .line 189
    invoke-direct {v13, v15, v14}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Lg62;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move/from16 v16, v1

    .line 196
    .line 197
    const-string v1, "HC128"

    .line 198
    .line 199
    invoke-direct {v14, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lg62;

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    const-string v0, "HC256"

    .line 207
    .line 208
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lg62;

    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    const-string v1, "IDEA"

    .line 216
    .line 217
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lg62;

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    const-string v0, "Noekeon"

    .line 225
    .line 226
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lg62;

    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    const-string v1, "RC2"

    .line 234
    .line 235
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lg62;

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    const-string v0, "RC5"

    .line 243
    .line 244
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lg62;

    .line 248
    .line 249
    move-object/from16 v22, v1

    .line 250
    .line 251
    const-string v1, "RC6"

    .line 252
    .line 253
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lg62;

    .line 257
    .line 258
    move-object/from16 v23, v0

    .line 259
    .line 260
    const-string v0, "Rijndael"

    .line 261
    .line 262
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lg62;

    .line 266
    .line 267
    move-object/from16 v24, v1

    .line 268
    .line 269
    const-string v1, "Salsa20"

    .line 270
    .line 271
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lg62;

    .line 275
    .line 276
    move-object/from16 v25, v0

    .line 277
    .line 278
    const-string v0, "SEED"

    .line 279
    .line 280
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lg62;

    .line 284
    .line 285
    move-object/from16 v26, v1

    .line 286
    .line 287
    const-string v1, "Serpent"

    .line 288
    .line 289
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lg62;

    .line 293
    .line 294
    move-object/from16 v27, v0

    .line 295
    .line 296
    const-string v0, "Shacal2"

    .line 297
    .line 298
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lg62;

    .line 302
    .line 303
    move-object/from16 v28, v1

    .line 304
    .line 305
    const-string v1, "Skipjack"

    .line 306
    .line 307
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lg62;

    .line 311
    .line 312
    move-object/from16 v29, v0

    .line 313
    .line 314
    const-string v0, "SM4"

    .line 315
    .line 316
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lg62;

    .line 320
    .line 321
    move-object/from16 v30, v1

    .line 322
    .line 323
    const-string v1, "TEA"

    .line 324
    .line 325
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lg62;

    .line 329
    .line 330
    move-object/from16 v31, v0

    .line 331
    .line 332
    const-string v0, "Twofish"

    .line 333
    .line 334
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lg62;

    .line 338
    .line 339
    move-object/from16 v32, v1

    .line 340
    .line 341
    const-string v1, "Threefish"

    .line 342
    .line 343
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lg62;

    .line 347
    .line 348
    move-object/from16 v33, v0

    .line 349
    .line 350
    const-string v0, "VMPC"

    .line 351
    .line 352
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lg62;

    .line 356
    .line 357
    move-object/from16 v34, v1

    .line 358
    .line 359
    const-string v1, "VMPCKSA3"

    .line 360
    .line 361
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lg62;

    .line 365
    .line 366
    move-object/from16 v35, v0

    .line 367
    .line 368
    const-string v0, "XTEA"

    .line 369
    .line 370
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lg62;

    .line 374
    .line 375
    move-object/from16 v36, v1

    .line 376
    .line 377
    const-string v1, "XSalsa20"

    .line 378
    .line 379
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lg62;

    .line 383
    .line 384
    move-object/from16 v37, v0

    .line 385
    .line 386
    const-string v0, "OpenSSLPBKDF"

    .line 387
    .line 388
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lg62;

    .line 392
    .line 393
    move-object/from16 v38, v1

    .line 394
    .line 395
    const-string v1, "DSTU7624"

    .line 396
    .line 397
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lg62;

    .line 401
    .line 402
    move-object/from16 v39, v0

    .line 403
    .line 404
    const-string v0, "GOST3412_2015"

    .line 405
    .line 406
    invoke-direct {v1, v0, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lg62;

    .line 410
    .line 411
    move-object/from16 v40, v1

    .line 412
    .line 413
    const-string v1, "Zuc"

    .line 414
    .line 415
    invoke-direct {v0, v1, v15}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 416
    .line 417
    .line 418
    const/16 v1, 0x26

    .line 419
    .line 420
    new-array v1, v1, [Lpq4;

    .line 421
    .line 422
    aput-object v17, v1, v15

    .line 423
    .line 424
    aput-object v2, v1, v16

    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    aput-object v3, v1, v2

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    aput-object v4, v1, v2

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    aput-object v5, v1, v2

    .line 434
    .line 435
    const/4 v2, 0x5

    .line 436
    aput-object v6, v1, v2

    .line 437
    .line 438
    const/4 v2, 0x6

    .line 439
    aput-object v7, v1, v2

    .line 440
    .line 441
    const/4 v2, 0x7

    .line 442
    aput-object v8, v1, v2

    .line 443
    .line 444
    const/16 v2, 0x8

    .line 445
    .line 446
    aput-object v9, v1, v2

    .line 447
    .line 448
    const/16 v2, 0x9

    .line 449
    .line 450
    aput-object v10, v1, v2

    .line 451
    .line 452
    const/16 v2, 0xa

    .line 453
    .line 454
    aput-object v11, v1, v2

    .line 455
    .line 456
    const/16 v2, 0xb

    .line 457
    .line 458
    aput-object v12, v1, v2

    .line 459
    .line 460
    const/16 v2, 0xc

    .line 461
    .line 462
    aput-object v13, v1, v2

    .line 463
    .line 464
    const/16 v2, 0xd

    .line 465
    .line 466
    aput-object v14, v1, v2

    .line 467
    .line 468
    const/16 v2, 0xe

    .line 469
    .line 470
    aput-object v18, v1, v2

    .line 471
    .line 472
    const/16 v2, 0xf

    .line 473
    .line 474
    aput-object v19, v1, v2

    .line 475
    .line 476
    const/16 v2, 0x10

    .line 477
    .line 478
    aput-object v20, v1, v2

    .line 479
    .line 480
    const/16 v2, 0x11

    .line 481
    .line 482
    aput-object v21, v1, v2

    .line 483
    .line 484
    const/16 v2, 0x12

    .line 485
    .line 486
    aput-object v22, v1, v2

    .line 487
    .line 488
    const/16 v2, 0x13

    .line 489
    .line 490
    aput-object v23, v1, v2

    .line 491
    .line 492
    const/16 v2, 0x14

    .line 493
    .line 494
    aput-object v24, v1, v2

    .line 495
    .line 496
    const/16 v2, 0x15

    .line 497
    .line 498
    aput-object v25, v1, v2

    .line 499
    .line 500
    const/16 v2, 0x16

    .line 501
    .line 502
    aput-object v26, v1, v2

    .line 503
    .line 504
    const/16 v2, 0x17

    .line 505
    .line 506
    aput-object v27, v1, v2

    .line 507
    .line 508
    const/16 v2, 0x18

    .line 509
    .line 510
    aput-object v28, v1, v2

    .line 511
    .line 512
    const/16 v2, 0x19

    .line 513
    .line 514
    aput-object v29, v1, v2

    .line 515
    .line 516
    const/16 v2, 0x1a

    .line 517
    .line 518
    aput-object v30, v1, v2

    .line 519
    .line 520
    const/16 v2, 0x1b

    .line 521
    .line 522
    aput-object v31, v1, v2

    .line 523
    .line 524
    const/16 v2, 0x1c

    .line 525
    .line 526
    aput-object v32, v1, v2

    .line 527
    .line 528
    const/16 v2, 0x1d

    .line 529
    .line 530
    aput-object v33, v1, v2

    .line 531
    .line 532
    const/16 v2, 0x1e

    .line 533
    .line 534
    aput-object v34, v1, v2

    .line 535
    .line 536
    const/16 v2, 0x1f

    .line 537
    .line 538
    aput-object v35, v1, v2

    .line 539
    .line 540
    const/16 v2, 0x20

    .line 541
    .line 542
    aput-object v36, v1, v2

    .line 543
    .line 544
    const/16 v2, 0x21

    .line 545
    .line 546
    aput-object v37, v1, v2

    .line 547
    .line 548
    const/16 v2, 0x22

    .line 549
    .line 550
    aput-object v38, v1, v2

    .line 551
    .line 552
    const/16 v2, 0x23

    .line 553
    .line 554
    aput-object v39, v1, v2

    .line 555
    .line 556
    const/16 v2, 0x24

    .line 557
    .line 558
    aput-object v40, v1, v2

    .line 559
    .line 560
    const/16 v2, 0x25

    .line 561
    .line 562
    aput-object v0, v1, v2

    .line 563
    .line 564
    sput-object v1, Lh62;->h:[Lpq4;

    .line 565
    .line 566
    const-string v7, "CompositeSignatures"

    .line 567
    .line 568
    const-string v8, "NoSig"

    .line 569
    .line 570
    const-string v3, "X509"

    .line 571
    .line 572
    const-string v4, "IES"

    .line 573
    .line 574
    const-string v5, "COMPOSITE"

    .line 575
    .line 576
    const-string v6, "EXTERNAL"

    .line 577
    .line 578
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Lh62;->i:[Ljava/lang/String;

    .line 583
    .line 584
    const-string v17, "MLKEM"

    .line 585
    .line 586
    const-string v18, "SPHINCSPlus"

    .line 587
    .line 588
    const-string v1, "DSA"

    .line 589
    .line 590
    const-string v2, "DH"

    .line 591
    .line 592
    const-string v3, "EC"

    .line 593
    .line 594
    const-string v4, "RSA"

    .line 595
    .line 596
    const-string v5, "GOST"

    .line 597
    .line 598
    const-string v6, "ECGOST"

    .line 599
    .line 600
    const-string v7, "ElGamal"

    .line 601
    .line 602
    const-string v8, "DSTU4145"

    .line 603
    .line 604
    const-string v9, "GM"

    .line 605
    .line 606
    const-string v10, "EdEC"

    .line 607
    .line 608
    const-string v11, "LMS"

    .line 609
    .line 610
    const-string v12, "NTRU"

    .line 611
    .line 612
    const-string v13, "Falcon"

    .line 613
    .line 614
    const-string v14, "CONTEXT"

    .line 615
    .line 616
    const-string v15, "SLHDSA"

    .line 617
    .line 618
    const-string v16, "MLDSA"

    .line 619
    .line 620
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Lh62;->j:[Ljava/lang/String;

    .line 625
    .line 626
    const-string v23, "Haraka"

    .line 627
    .line 628
    const-string v24, "Blake3"

    .line 629
    .line 630
    const-string v1, "GOST3411"

    .line 631
    .line 632
    const-string v2, "Keccak"

    .line 633
    .line 634
    const-string v3, "MD2"

    .line 635
    .line 636
    const-string v4, "MD4"

    .line 637
    .line 638
    const-string v5, "MD5"

    .line 639
    .line 640
    const-string v6, "SHA1"

    .line 641
    .line 642
    const-string v7, "RIPEMD128"

    .line 643
    .line 644
    const-string v8, "RIPEMD160"

    .line 645
    .line 646
    const-string v9, "RIPEMD256"

    .line 647
    .line 648
    const-string v10, "RIPEMD320"

    .line 649
    .line 650
    const-string v11, "SHA224"

    .line 651
    .line 652
    const-string v12, "SHA256"

    .line 653
    .line 654
    const-string v13, "SHA384"

    .line 655
    .line 656
    const-string v14, "SHA512"

    .line 657
    .line 658
    const-string v15, "SHA3"

    .line 659
    .line 660
    const-string v16, "Skein"

    .line 661
    .line 662
    const-string v17, "SM3"

    .line 663
    .line 664
    const-string v18, "Tiger"

    .line 665
    .line 666
    const-string v19, "Whirlpool"

    .line 667
    .line 668
    const-string v20, "Blake2b"

    .line 669
    .line 670
    const-string v21, "Blake2s"

    .line 671
    .line 672
    const-string v22, "DSTU7564"

    .line 673
    .line 674
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sput-object v0, Lh62;->k:[Ljava/lang/String;

    .line 679
    .line 680
    const-string v0, "BCFKS"

    .line 681
    .line 682
    const-string v1, "PKCS12"

    .line 683
    .line 684
    const-string v2, "BC"

    .line 685
    .line 686
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, Lh62;->l:[Ljava/lang/String;

    .line 691
    .line 692
    const-string v0, "DRBG"

    .line 693
    .line 694
    filled-new-array {v0}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sput-object v0, Lh62;->m:[Ljava/lang/String;

    .line 699
    .line 700
    const-string v0, "PBKDF2"

    .line 701
    .line 702
    const-string v1, "SCRYPT"

    .line 703
    .line 704
    const-string v2, "HKDF"

    .line 705
    .line 706
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sput-object v0, Lh62;->n:[Ljava/lang/String;

    .line 711
    .line 712
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffd70a3d70a3d71L    # 1.84

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lh62;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "BC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Lb62;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, Lb62;-><init>(Ljava/io/Serializable;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lh62;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lh62;Ljava/security/Provider$Service;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Li1;Lrq0;)V
    .locals 1

    .line 1
    sget-object v0, Lh62;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lh62;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 2

    .line 1
    invoke-static {p2}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lh62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/Provider$Service;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lh62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lf62;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, v0}, Lf62;-><init>(Lh62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Ljava/security/Provider$Service;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object p1, p0, Lh62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class p0, Lh62;

    .line 2
    .line 3
    const-string v0, "$Mappings"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lb62;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1}, Lb62;-><init>(Ljava/io/Serializable;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmp;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmp;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/InternalError;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "cannot create instance of "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "$Mappings : "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    return-void
.end method
