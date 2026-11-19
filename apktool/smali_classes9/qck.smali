.class public final synthetic Lqck;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqck;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lqck;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Object;

    .line 8
    .line 9
    const-class v4, Ljava/time/OffsetDateTime;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lqik;->a:Lqik;

    .line 17
    .line 18
    const-string p0, "The productId is empty, not logging in-app purchase to Braze."

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lmik;->Companion:Lmik$b;

    .line 22
    .line 23
    new-instance p0, Leo0;

    .line 24
    .line 25
    sget-object v0, Lkik$a;->a:Lkik$a;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lnik;->Companion:Lnik$b;

    .line 32
    .line 33
    new-instance p0, Leo0;

    .line 34
    .line 35
    sget-object v0, Llik$a;->a:Llik$a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lcik;->Companion:Lcik$b;

    .line 42
    .line 43
    new-instance p0, Leo0;

    .line 44
    .line 45
    sget-object v0, Lbik$a;->a:Lbik$a;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lbik;->Companion:Lbik$b;

    .line 52
    .line 53
    new-instance p0, Lyhb;

    .line 54
    .line 55
    sget-object v0, Lwfi;->a:Lwfi;

    .line 56
    .line 57
    new-instance v1, Leo0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Leo0;-><init>(Lopa;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    sget-object p0, Lbik;->Companion:Lbik$b;

    .line 67
    .line 68
    new-instance p0, Leo0;

    .line 69
    .line 70
    new-instance v0, Lyhb;

    .line 71
    .line 72
    sget-object v1, Lwfi;->a:Lwfi;

    .line 73
    .line 74
    new-instance v2, Leo0;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Leo0;-><init>(Lopa;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, Lzhk;->Companion:Lzhk$b;

    .line 87
    .line 88
    new-instance p0, Ldd4;

    .line 89
    .line 90
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v1, v6, [Lopa;

    .line 97
    .line 98
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    sget-object p0, Lzhk;->Companion:Lzhk$b;

    .line 103
    .line 104
    new-instance p0, Leo0;

    .line 105
    .line 106
    sget-object v0, Leq7$a;->a:Leq7$a;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    sget-object p0, Lzhk;->Companion:Lzhk$b;

    .line 113
    .line 114
    sget-object p0, Ln2f;->Companion:Ln2f$a;

    .line 115
    .line 116
    invoke-virtual {p0}, Ln2f$a;->serializer()Lopa;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_8
    sget-object p0, Lyhk;->Companion:Lyhk$b;

    .line 122
    .line 123
    new-instance p0, Leo0;

    .line 124
    .line 125
    sget-object v0, Lzhk$a;->a:Lzhk$a;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_9
    sget-object p0, Lxhk;->Companion:Lxhk$b;

    .line 132
    .line 133
    new-instance p0, Lyhb;

    .line 134
    .line 135
    sget-object v0, Lwfi;->a:Lwfi;

    .line 136
    .line 137
    new-instance v1, Leo0;

    .line 138
    .line 139
    sget-object v2, Larb;->a:Larb;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Leo0;-><init>(Lopa;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_a
    sget-object p0, Lxhk;->Companion:Lxhk$b;

    .line 149
    .line 150
    sget-object p0, Ln2f;->Companion:Ln2f$a;

    .line 151
    .line 152
    invoke-virtual {p0}, Ln2f$a;->serializer()Lopa;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    new-instance p0, Lky5;

    .line 158
    .line 159
    invoke-direct {p0}, Lky5;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lky5;->c:I

    .line 163
    .line 164
    sget-object v1, Lcp7;->b:Lp6e;

    .line 165
    .line 166
    const-string v2, "coil3_disk_cache"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    iget-wide v3, p0, Lky5;->b:D

    .line 175
    .line 176
    cmpl-double v1, v3, v1

    .line 177
    .line 178
    if-lez v1, :cond_0

    .line 179
    .line 180
    :try_start_0
    invoke-virtual {v6}, Lp6e;->toFile()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Landroid/os/StatFs;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    mul-long/2addr v1, v7

    .line 205
    long-to-double v1, v1

    .line 206
    mul-double/2addr v3, v1

    .line 207
    double-to-long v7, v3

    .line 208
    int-to-long v9, v0

    .line 209
    iget v1, p0, Lky5;->d:I

    .line 210
    .line 211
    int-to-long v11, v1

    .line 212
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/b;->d(JJJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_0

    .line 217
    :catch_0
    int-to-long v0, v0

    .line 218
    :goto_0
    move-wide v4, v0

    .line 219
    goto :goto_1

    .line 220
    :cond_0
    const-wide/16 v0, 0x0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :goto_1
    new-instance v3, Liof;

    .line 224
    .line 225
    iget-object v7, p0, Lky5;->a:Lvna;

    .line 226
    .line 227
    iget-object v8, p0, Lky5;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v8}, Liof;-><init>(JLp6e;Lcp7;Lkotlin/coroutines/CoroutineContext;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_c
    sget-object p0, Ldgk;->Companion:Ldgk$b;

    .line 234
    .line 235
    new-instance p0, Leo0;

    .line 236
    .line 237
    sget-object v0, Lyfk$a;->a:Lyfk$a;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_d
    sget-object p0, Lsfk;->Companion:Lsfk$b;

    .line 244
    .line 245
    new-instance p0, Ldd4;

    .line 246
    .line 247
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-array v1, v6, [Lopa;

    .line 254
    .line 255
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_e
    sget-object p0, Ltfk;->Companion:Ltfk$b;

    .line 260
    .line 261
    new-instance p0, Ldd4;

    .line 262
    .line 263
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v1, v6, [Lopa;

    .line 270
    .line 271
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_f
    sget-object p0, Lqfk;->Companion:Lqfk$b;

    .line 276
    .line 277
    new-instance p0, Ldd4;

    .line 278
    .line 279
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-array v1, v6, [Lopa;

    .line 286
    .line 287
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_10
    invoke-static {}, Lkfk$c;->d()Lopa;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_11
    sget-object p0, Lkfk;->Companion:Lkfk$b;

    .line 297
    .line 298
    new-instance p0, Ldd4;

    .line 299
    .line 300
    const-class v0, Ljava/time/LocalDate;

    .line 301
    .line 302
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-array v1, v6, [Lopa;

    .line 309
    .line 310
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_12
    sget-object p0, Lkfk;->Companion:Lkfk$b;

    .line 315
    .line 316
    sget-object p0, Lkfk$c;->Companion:Lkfk$c$a;

    .line 317
    .line 318
    invoke-virtual {p0}, Lkfk$c$a;->serializer()Lopa;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_13
    sget-object p0, Lifk;->Companion:Lifk$b;

    .line 324
    .line 325
    new-instance p0, Ldd4;

    .line 326
    .line 327
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v7, Lyhb;

    .line 334
    .line 335
    sget-object v8, Lwfi;->a:Lwfi;

    .line 336
    .line 337
    new-instance v9, Ldd4;

    .line 338
    .line 339
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    new-array v11, v6, [Lopa;

    .line 344
    .line 345
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-instance v9, Ldd4;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-array v4, v6, [Lopa;

    .line 362
    .line 363
    invoke-direct {v9, v3, v5, v4}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 364
    .line 365
    .line 366
    new-array v1, v1, [Lopa;

    .line 367
    .line 368
    aput-object v8, v1, v6

    .line 369
    .line 370
    aput-object v9, v1, v0

    .line 371
    .line 372
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_14
    sget-object p0, Ljfk;->Companion:Ljfk$b;

    .line 377
    .line 378
    new-instance p0, Ldd4;

    .line 379
    .line 380
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v7, Lyhb;

    .line 387
    .line 388
    sget-object v8, Lwfi;->a:Lwfi;

    .line 389
    .line 390
    new-instance v9, Ldd4;

    .line 391
    .line 392
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    new-array v11, v6, [Lopa;

    .line 397
    .line 398
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    new-instance v9, Ldd4;

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-array v4, v6, [Lopa;

    .line 415
    .line 416
    invoke-direct {v9, v3, v5, v4}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 417
    .line 418
    .line 419
    new-array v1, v1, [Lopa;

    .line 420
    .line 421
    aput-object v8, v1, v6

    .line 422
    .line 423
    aput-object v9, v1, v0

    .line 424
    .line 425
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_15
    invoke-static {}, Lhfk;->d()Lopa;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_16
    sget-object p0, Ldfk;->Companion:Ldfk$b;

    .line 435
    .line 436
    new-instance p0, Leo0;

    .line 437
    .line 438
    sget-object v0, Larb;->a:Larb;

    .line 439
    .line 440
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_17
    sget-object p0, Lsek;->Companion:Lsek$b;

    .line 445
    .line 446
    new-instance p0, Leo0;

    .line 447
    .line 448
    sget-object v0, Lrek$a;->a:Lrek$a;

    .line 449
    .line 450
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_18
    sget-object p0, Lrek;->Companion:Lrek$b;

    .line 455
    .line 456
    new-instance p0, Ldd4;

    .line 457
    .line 458
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-array v1, v6, [Lopa;

    .line 465
    .line 466
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_19
    invoke-static {}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getEntries()Lkotlin/enums/EnumEntries;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_1a
    sget-object p0, Lrck;->Companion:Lrck$b;

    .line 484
    .line 485
    new-instance p0, Ldd4;

    .line 486
    .line 487
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-array v1, v6, [Lopa;

    .line 494
    .line 495
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 496
    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_1b
    sget-object p0, Lvck;->Companion:Lvck$b;

    .line 500
    .line 501
    new-instance p0, Ldd4;

    .line 502
    .line 503
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-array v1, v6, [Lopa;

    .line 510
    .line 511
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 512
    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_1c
    sget-object p0, Ltck;->Companion:Ltck$b;

    .line 516
    .line 517
    new-instance p0, Ldd4;

    .line 518
    .line 519
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-array v1, v6, [Lopa;

    .line 526
    .line 527
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 528
    .line 529
    .line 530
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
