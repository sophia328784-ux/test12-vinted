.class public final synthetic Ls2i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls2i;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ls2i;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ly70;

    .line 21
    .line 22
    iget v1, v0, Ly70;->a:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v0, Ly70;->b:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v1, v1

    .line 35
    shl-long/2addr v1, v6

    .line 36
    int-to-long v6, v0

    .line 37
    and-long v3, v6, v4

    .line 38
    .line 39
    or-long v0, v1, v3

    .line 40
    .line 41
    new-instance v2, Lwr9;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lwr9;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lwr9;

    .line 50
    .line 51
    new-instance v1, Ly70;

    .line 52
    .line 53
    iget-wide v2, v0, Lwr9;->a:J

    .line 54
    .line 55
    shr-long v6, v2, v6

    .line 56
    .line 57
    long-to-int v0, v6

    .line 58
    int-to-float v0, v0

    .line 59
    and-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-direct {v1, v0, v2}, Ly70;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ly70;

    .line 69
    .line 70
    iget v1, v0, Ly70;->a:F

    .line 71
    .line 72
    iget v0, v0, Ly70;->b:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v7, v0

    .line 84
    shl-long v0, v1, v6

    .line 85
    .line 86
    and-long v2, v7, v4

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    new-instance v2, Lejd;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_2
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lejd;

    .line 98
    .line 99
    new-instance v1, Ly70;

    .line 100
    .line 101
    iget-wide v2, v0, Lejd;->a:J

    .line 102
    .line 103
    shr-long/2addr v2, v6

    .line 104
    long-to-int v2, v2

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-wide v6, v0, Lejd;->a:J

    .line 110
    .line 111
    and-long v3, v6, v4

    .line 112
    .line 113
    long-to-int v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v1, v2, v0}, Ly70;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ly70;

    .line 125
    .line 126
    iget v1, v0, Ly70;->a:F

    .line 127
    .line 128
    iget v0, v0, Ly70;->b:F

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v7, v0

    .line 140
    shl-long v0, v1, v6

    .line 141
    .line 142
    and-long v2, v7, v4

    .line 143
    .line 144
    or-long/2addr v0, v2

    .line 145
    new-instance v2, Lxuh;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lxuh;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_4
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lxuh;

    .line 154
    .line 155
    new-instance v1, Ly70;

    .line 156
    .line 157
    iget-wide v2, v0, Lxuh;->a:J

    .line 158
    .line 159
    shr-long/2addr v2, v6

    .line 160
    long-to-int v2, v2

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-wide v6, v0, Lxuh;->a:J

    .line 166
    .line 167
    and-long v3, v6, v4

    .line 168
    .line 169
    long-to-int v0, v3

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {v1, v2, v0}, Ly70;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_5
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Ly70;

    .line 181
    .line 182
    iget v1, v0, Ly70;->a:F

    .line 183
    .line 184
    sget-object v2, Lp36;->b:Lo36;

    .line 185
    .line 186
    iget v0, v0, Ly70;->b:F

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-long v1, v1

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v7, v0

    .line 198
    shl-long v0, v1, v6

    .line 199
    .line 200
    and-long v2, v7, v4

    .line 201
    .line 202
    or-long/2addr v0, v2

    .line 203
    new-instance v2, Ls36;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Ls36;-><init>(J)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_6
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ls36;

    .line 212
    .line 213
    new-instance v1, Ly70;

    .line 214
    .line 215
    iget-wide v2, v0, Ls36;->a:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Ls36;->a(J)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-wide v3, v0, Ls36;->a:J

    .line 222
    .line 223
    invoke-static {v3, v4}, Ls36;->b(J)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {v1, v2, v0}, Ly70;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_7
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lx70;

    .line 234
    .line 235
    iget v0, v0, Lx70;->a:F

    .line 236
    .line 237
    new-instance v1, Lp36;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lp36;-><init>(F)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_8
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lp36;

    .line 246
    .line 247
    new-instance v1, Lx70;

    .line 248
    .line 249
    iget v0, v0, Lp36;->a:F

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lx70;-><init>(F)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_9
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lx70;

    .line 258
    .line 259
    iget v0, v0, Lx70;->a:F

    .line 260
    .line 261
    float-to-int v0, v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_a
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    new-instance v1, Lx70;

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    invoke-direct {v1, v0}, Lx70;-><init>(F)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_b
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    new-instance v1, Lx70;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lx70;-><init>(F)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_c
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Throwable;

    .line 299
    .line 300
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcom/vinted/core/logger/Log;->logger:Lcom/vinted/core/logger/Logger;

    .line 309
    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    check-cast v1, Lcom/vinted/core/logger/VintedLogger;

    .line 313
    .line 314
    const/4 v2, 0x5

    .line 315
    invoke-virtual {v1, v2, v3, v0}, Lcom/vinted/core/logger/VintedLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_d
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/User;

    .line 324
    .line 325
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 334
    .line 335
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 336
    .line 337
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 338
    .line 339
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 340
    .line 341
    invoke-direct {v4, v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_e
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->getUsCmpOptOut()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_f
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->getUsCmpOptOutAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_10
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Lvhg;

    .line 377
    .line 378
    sget-object v2, Lvoj;->l:Lvoj$a;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v2, Lkotlin/collections/builders/SetBuilder;

    .line 384
    .line 385
    invoke-direct {v2}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    :goto_0
    invoke-interface {v0}, Lvhg;->Q()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_1

    .line 393
    .line 394
    invoke-interface {v0, v1}, Lvhg;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    long-to-int v3, v3

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_1
    invoke-static {v2}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_11
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    sget-object v0, Ltij;->a:Ltij$a;

    .line 417
    .line 418
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_12
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Throwable;

    .line 424
    .line 425
    sget v1, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->a:I

    .line 426
    .line 427
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string v1, "Token refresh failed"

    .line 433
    .line 434
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_13
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lkotlin/Unit;

    .line 443
    .line 444
    sget v0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->a:I

    .line 445
    .line 446
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 447
    .line 448
    const-string v1, "Token refreshed"

    .line 449
    .line 450
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_14
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lj8h;

    .line 459
    .line 460
    sget-object v1, Ld8h;->a:Ld8h;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v1, Ld8h;->C:Li8h;

    .line 466
    .line 467
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    invoke-interface {v0, v1, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_15
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lf90$c;

    .line 476
    .line 477
    iget-object v1, v0, Lf90$c;->a:Ljava/lang/Object;

    .line 478
    .line 479
    instance-of v2, v1, Lphb;

    .line 480
    .line 481
    if-eqz v2, :cond_5

    .line 482
    .line 483
    check-cast v1, Lphb;

    .line 484
    .line 485
    invoke-virtual {v1}, Lphb;->b()Ld9j;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_5

    .line 490
    .line 491
    iget-object v2, v1, Ld9j;->a:Lb4i;

    .line 492
    .line 493
    if-nez v2, :cond_2

    .line 494
    .line 495
    iget-object v2, v1, Ld9j;->b:Lb4i;

    .line 496
    .line 497
    if-nez v2, :cond_2

    .line 498
    .line 499
    iget-object v2, v1, Ld9j;->c:Lb4i;

    .line 500
    .line 501
    if-nez v2, :cond_2

    .line 502
    .line 503
    iget-object v1, v1, Ld9j;->d:Lb4i;

    .line 504
    .line 505
    if-nez v1, :cond_2

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_2
    new-instance v1, Lf90$c;

    .line 509
    .line 510
    iget-object v2, v0, Lf90$c;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast v2, Lphb;

    .line 516
    .line 517
    invoke-virtual {v2}, Lphb;->b()Ld9j;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_3

    .line 522
    .line 523
    iget-object v2, v2, Ld9j;->a:Lb4i;

    .line 524
    .line 525
    if-nez v2, :cond_4

    .line 526
    .line 527
    :cond_3
    new-instance v3, Lb4i;

    .line 528
    .line 529
    const v24, 0xffff

    .line 530
    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const-wide/16 v4, 0x0

    .line 535
    .line 536
    const-wide/16 v6, 0x0

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    const-wide/16 v13, 0x0

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const-wide/16 v18, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    invoke-direct/range {v3 .. v25}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    .line 562
    .line 563
    move-object v2, v3

    .line 564
    :cond_4
    iget v3, v0, Lf90$c;->b:I

    .line 565
    .line 566
    iget v4, v0, Lf90$c;->c:I

    .line 567
    .line 568
    invoke-direct {v1, v2, v3, v4}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    filled-new-array {v0, v1}, [Lf90$c;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_2

    .line 580
    :cond_5
    :goto_1
    filled-new-array {v0}, [Lf90$c;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_2
    return-object v0

    .line 589
    :pswitch_16
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lx8j;

    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_17
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lef9;

    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_18
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ljava/util/List;

    .line 606
    .line 607
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_19
    sget-object v0, Li7j;->d:Li7j$a;

    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Ljava/util/List;

    .line 618
    .line 619
    new-instance v4, Li7j;

    .line 620
    .line 621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v5, Lmlg;->a:Lmu2;

    .line 626
    .line 627
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_7

    .line 634
    .line 635
    :cond_6
    move-object v5, v3

    .line 636
    goto :goto_3

    .line 637
    :cond_7
    if-eqz v1, :cond_6

    .line 638
    .line 639
    iget-object v5, v5, Lmu2;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lf90;

    .line 648
    .line 649
    move-object v5, v1

    .line 650
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v1, Lu9j;->b:Lt9j;

    .line 658
    .line 659
    sget-object v1, Lmlg;->p:Lmu2;

    .line 660
    .line 661
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_8

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_8
    if-eqz v0, :cond_9

    .line 669
    .line 670
    iget-object v1, v1, Lmu2;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v3, v0

    .line 679
    check-cast v3, Lu9j;

    .line 680
    .line 681
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-wide v6, v3, Lu9j;->a:J

    .line 685
    .line 686
    const/4 v9, 0x4

    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-direct/range {v4 .. v10}, Li7j;-><init>(Lf90;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 690
    .line 691
    .line 692
    return-object v4

    .line 693
    :pswitch_1a
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Ljava/lang/Class;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_1b
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Ljava/lang/Class;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_1c
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lume$a;

    .line 720
    .line 721
    sget-object v0, Lt2i;->a:Lt2i;

    .line 722
    .line 723
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    nop

    .line 727
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
