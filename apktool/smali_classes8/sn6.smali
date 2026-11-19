.class public final Lsn6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn6$a;
    }
.end annotation


# static fields
.field public static final c:Lsn6$a;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Lspi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsn6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsn6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsn6;->c:Lsn6$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsn6;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lgi6;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgi6;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsn6;->e:Lspi;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsn6;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lsn6;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lag0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "0"

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll1j;->a:Ll1j;

    .line 9
    .line 10
    iget-object v3, v1, Lsn6;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "_preferences"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "IABTCF_gdprApplies"

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v6, "IABTCF_TCString"

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move-object v6, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v6, v0

    .line 58
    :goto_0
    const/4 v8, 0x1

    .line 59
    if-eq v3, v8, :cond_1

    .line 60
    .line 61
    new-instance v0, Ll1j$b;

    .line 62
    .line 63
    invoke-direct {v0, v8, v6, v3}, Ll1j$b;-><init>(ZLjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    const-string v0, "TCF: unsupported TC string version "

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_2
    const/16 v9, 0x2e

    .line 79
    .line 80
    :try_start_0
    invoke-static {v6, v6, v9}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, Ll1j$a;

    .line 85
    .line 86
    const/16 v11, 0xb

    .line 87
    .line 88
    invoke-static {v9, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v9}, Ll1j$a;-><init>([B)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x6

    .line 99
    invoke-virtual {v10, v4, v9}, Ll1j$a;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v11, 0x2

    .line 104
    if-eq v9, v11, :cond_3

    .line 105
    .line 106
    sget-object v10, Ltn6;->a:Ltn6;

    .line 107
    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ltn6;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_3
    const/16 v0, 0x98

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ll1j$a;->a(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const/16 v0, 0xc8

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Ll1j$a;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v0, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    move v0, v8

    .line 151
    :goto_2
    const/16 v9, 0xd5

    .line 152
    .line 153
    const/16 v11, 0x10

    .line 154
    .line 155
    invoke-virtual {v10, v9, v11}, Ll1j$a;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/16 v12, 0xe5

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Ll1j$a;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/16 v13, 0x4e0

    .line 166
    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    const/16 v9, 0xe6

    .line 170
    .line 171
    const/16 v12, 0xc

    .line 172
    .line 173
    invoke-virtual {v10, v9, v12}, Ll1j$a;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/16 v12, 0xf2

    .line 178
    .line 179
    move v14, v4

    .line 180
    :goto_3
    if-ge v14, v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v10, v12}, Ll1j$a;->a(I)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    add-int/lit8 v8, v12, 0x1

    .line 187
    .line 188
    invoke-virtual {v10, v8, v11}, Ll1j$a;->b(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-int/lit8 v4, v12, 0x11

    .line 193
    .line 194
    if-eqz v15, :cond_6

    .line 195
    .line 196
    invoke-virtual {v10, v4, v11}, Ll1j$a;->b(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/lit8 v12, v12, 0x21

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move v12, v4

    .line 204
    move v4, v8

    .line 205
    :goto_4
    if-gt v8, v13, :cond_7

    .line 206
    .line 207
    if-gt v13, v4, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    if-gt v13, v9, :cond_9

    .line 216
    .line 217
    const/16 v4, 0x5c5

    .line 218
    .line 219
    invoke-virtual {v10, v4}, Ll1j$a;->a(I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    :goto_5
    const/4 v4, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    const/4 v4, 0x0

    .line 228
    :goto_6
    sget-object v8, Ltn6;->a:Ltn6;

    .line 229
    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v10, "TCF: gdprApplies=1 vendor1248="

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v10, " purpose1="

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Ltn6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    :goto_7
    const/4 v4, 0x0

    .line 268
    goto :goto_9

    .line 269
    :goto_8
    sget-object v4, Ltn6;->a:Ltn6;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v9, "TCF: TC string decode failed: "

    .line 278
    .line 279
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ltn6;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_9
    new-instance v0, Ll1j$b;

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_b
    move-object v6, v7

    .line 302
    :goto_a
    invoke-direct {v0, v4, v6, v3}, Ll1j$b;-><init>(ZLjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :goto_b
    iget-boolean v3, v0, Ll1j$b;->a:Z

    .line 306
    .line 307
    const-string v4, "empower.admob.adapter.noktaId"

    .line 308
    .line 309
    const-string v6, "empower.admob.adapter"

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    if-eqz v3, :cond_11

    .line 313
    .line 314
    sget-object v3, Lfad;->a:Lfad;

    .line 315
    .line 316
    iget-object v9, v1, Lsn6;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->getNoktaId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-lez v10, :cond_c

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_c
    move-object v3, v8

    .line 333
    :goto_c
    if-eqz v3, :cond_d

    .line 334
    .line 335
    move-object v7, v3

    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :cond_d
    sget-object v3, Lfad;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-lez v3, :cond_e

    .line 345
    .line 346
    sget-object v7, Lfad;->b:Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_e
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-virtual {v3, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v4, :cond_f

    .line 364
    .line 365
    move-object v4, v7

    .line 366
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-lez v6, :cond_10

    .line 371
    .line 372
    sput-object v4, Lfad;->b:Ljava/lang/String;

    .line 373
    .line 374
    move-object v7, v4

    .line 375
    goto :goto_d

    .line 376
    :cond_10
    sget-object v4, Lfad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    invoke-virtual {v4, v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    new-instance v4, Lc1g$a;

    .line 386
    .line 387
    invoke-direct {v4}, Lc1g$a;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v6, "https://ng.virgul.com/nuser"

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lc1g;

    .line 396
    .line 397
    invoke-direct {v6, v4}, Lc1g;-><init>(Lc1g$a;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Lsn6;->c:Lsn6$a;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v4, Lsn6;->e:Lspi;

    .line 406
    .line 407
    invoke-virtual {v4}, Lspi;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lckd;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v9, Leof;

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-direct {v9, v4, v6, v10}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lor6;

    .line 423
    .line 424
    const/16 v6, 0x12

    .line 425
    .line 426
    invoke-direct {v4, v3, v6}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v4}, Leof;->d(Lqu2;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_11
    sget-object v3, Lfad;->a:Lfad;

    .line 434
    .line 435
    iget-object v9, v1, Lsn6;->a:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sput-object v7, Lfad;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-virtual {v3, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    const-string v7, "-1"

    .line 465
    .line 466
    :cond_12
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v4, "https://ng.virgul.com/appbid?y=google&p=and&v="

    .line 469
    .line 470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v1, Lsn6;->b:Ljava/lang/String;

    .line 474
    .line 475
    const-string v6, "&w="

    .line 476
    .line 477
    const-string v9, "&a="

    .line 478
    .line 479
    move-object/from16 v10, p3

    .line 480
    .line 481
    invoke-static {v3, v4, v6, v10, v9}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v1, Lsn6;->a:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v4, "&r="

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v4, p2

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v4, "&c="

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v4, "&userId="

    .line 513
    .line 514
    const-string v6, "&et="

    .line 515
    .line 516
    move-object/from16 v9, p1

    .line 517
    .line 518
    invoke-static {v3, v9, v4, v7, v6}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v1, Lsn6;->a:Landroid/content/Context;

    .line 522
    .line 523
    const-string v6, "batterymanager"

    .line 524
    .line 525
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    instance-of v7, v6, Landroid/os/BatteryManager;

    .line 530
    .line 531
    if-eqz v7, :cond_13

    .line 532
    .line 533
    check-cast v6, Landroid/os/BatteryManager;

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_13
    move-object v6, v8

    .line 537
    :goto_e
    if-eqz v6, :cond_14

    .line 538
    .line 539
    const/4 v7, 0x4

    .line 540
    invoke-virtual {v6, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    goto :goto_f

    .line 545
    :cond_14
    const/4 v6, 0x0

    .line 546
    :goto_f
    sget-object v7, Lev5;->a:Lev5;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lev5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-wide/32 v9, 0x100000

    .line 560
    .line 561
    .line 562
    :try_start_1
    new-instance v11, Landroid/os/StatFs;

    .line 563
    .line 564
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-direct {v11, v12}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 580
    .line 581
    .line 582
    move-result-wide v14

    .line 583
    mul-long/2addr v12, v14

    .line 584
    div-long/2addr v12, v9

    .line 585
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 589
    goto :goto_10

    .line 590
    :catch_1
    move-object v11, v2

    .line 591
    :goto_10
    :try_start_2
    new-instance v12, Landroid/os/StatFs;

    .line 592
    .line 593
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-direct {v12, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 605
    .line 606
    .line 607
    move-result-wide v13

    .line 608
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 609
    .line 610
    .line 611
    move-result-wide v15

    .line 612
    mul-long/2addr v13, v15

    .line 613
    div-long/2addr v13, v9

    .line 614
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 618
    :catch_2
    const-string v9, ":"

    .line 619
    .line 620
    invoke-static {v11, v9, v2}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v9, "connectivity"

    .line 625
    .line 626
    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    instance-of v9, v4, Landroid/net/ConnectivityManager;

    .line 631
    .line 632
    if-eqz v9, :cond_15

    .line 633
    .line 634
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_15
    move-object v4, v8

    .line 638
    :goto_11
    const-string v9, "-"

    .line 639
    .line 640
    if-nez v4, :cond_16

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_16
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-virtual {v4, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-nez v4, :cond_17

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_17
    const/4 v9, 0x0

    .line 655
    invoke-virtual {v4, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_18

    .line 660
    .line 661
    const-string v9, "C"

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_18
    const-string v9, "W"

    .line 665
    .line 666
    :goto_12
    filled-new-array {v7, v6, v2, v9}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object v9, v2

    .line 675
    check-cast v9, Ljava/lang/Iterable;

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    const/16 v14, 0x3e

    .line 679
    .line 680
    const-string v10, "@"

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    const/4 v12, 0x0

    .line 684
    invoke-static/range {v9 .. v14}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    iget-object v1, v1, Lsn6;->a:Landroid/content/Context;

    .line 692
    .line 693
    invoke-static {v1}, Lev5;->b(Landroid/content/Context;)Lkotlin/Pair;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-nez v1, :cond_19

    .line 698
    .line 699
    new-instance v1, Lkotlin/Pair;

    .line 700
    .line 701
    invoke-direct {v1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_19
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Number;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const-string v4, "&dim="

    .line 721
    .line 722
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string/jumbo v2, "x"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v1, "&s="

    .line 738
    .line 739
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Ll1j$b;->b:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v1, "&gr="

    .line 748
    .line 749
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    iget v0, v0, Ll1j$b;->c:I

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->getSessionId()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-lez v1, :cond_1a

    .line 766
    .line 767
    move-object v8, v0

    .line 768
    :cond_1a
    if-eqz v8, :cond_1b

    .line 769
    .line 770
    const-string v0, "&l="

    .line 771
    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sget-object v1, Ltn6;->a:Ltn6;

    .line 783
    .line 784
    const-string v2, "[BID] request: "

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Ltn6;->a(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, Lc1g$a;

    .line 797
    .line 798
    invoke-direct {v1}, Lc1g$a;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lc1g;

    .line 805
    .line 806
    invoke-direct {v0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 807
    .line 808
    .line 809
    sget-object v1, Lsn6;->c:Lsn6$a;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v1, Lsn6;->e:Lspi;

    .line 815
    .line 816
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lckd;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v2, Leof;

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-direct {v2, v1, v0, v9}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Ll1;

    .line 832
    .line 833
    const/16 v1, 0x19

    .line 834
    .line 835
    move-object/from16 v3, p4

    .line 836
    .line 837
    invoke-direct {v0, v3, v1}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v0}, Leof;->d(Lqu2;)V

    .line 841
    .line 842
    .line 843
    return-void
.end method
