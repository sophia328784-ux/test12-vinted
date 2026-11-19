.class public final synthetic Lck7;
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
    iput-byte p1, p0, Lck7;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lck7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lz9d;

    .line 10
    .line 11
    iget-object p0, p1, Lz9d;->T:Lxud;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lxud;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lz9d;

    .line 22
    .line 23
    iget-object p0, p1, Lz9d;->u:Lk1b;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lz9d;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lz9d;->E1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Lk1b;->Z(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_1
    check-cast p1, Ly8d$a;

    .line 46
    .line 47
    iget-object p0, p1, Ly8d$a;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/startup/experiment/StartupFeatureFlags;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vinted/feature/startup/experiment/StartupFeatureFlags;->getDeferNonCriticalTasks()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Ljava/net/Socket;

    .line 68
    .line 69
    sget-object p0, Lcom/vinted/shared/networking/NetworkModule;->INSTANCE:Lcom/vinted/shared/networking/NetworkModule;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 75
    .line 76
    const-string p0, "TLSv1"

    .line 77
    .line 78
    const-string v1, "TLSv1.1"

    .line 79
    .line 80
    const-string v2, "TLSv1.2"

    .line 81
    .line 82
    const-string v3, "TLSv1.3"

    .line 83
    .line 84
    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p0, v1}, Llp3;->R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-array v0, v0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    check-cast p1, Li3e;

    .line 126
    .line 127
    iget p0, p1, Li3e;->b:I

    .line 128
    .line 129
    iget p1, p1, Li3e;->c:I

    .line 130
    .line 131
    const-string v0, "["

    .line 132
    .line 133
    const-string v1, ", "

    .line 134
    .line 135
    const-string v2, ")"

    .line 136
    .line 137
    invoke-static {p0, p1, v0, v1, v2}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags;->getMetricsClientSampling()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    sget p0, Lcom/vinted/MDApplication;->b:I

    .line 155
    .line 156
    instance-of p0, p1, Lio/reactivex/exceptions/UndeliverableException;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    move-object p0, p1

    .line 161
    check-cast p0, Lio/reactivex/exceptions/UndeliverableException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    instance-of v0, p0, Ljava/io/IOException;

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    instance-of v0, p0, Ljava/net/SocketException;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    instance-of v0, p0, Lcom/vinted/api/ApiError;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 185
    .line 186
    if-nez p0, :cond_4

    .line 187
    .line 188
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 189
    .line 190
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 203
    .line 204
    const-string v0, "Crash Rx globally"

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_7
    check-cast p1, Lwme;

    .line 231
    .line 232
    sget-object p0, Lmrb;->s:Lck7;

    .line 233
    .line 234
    invoke-virtual {p1}, Lwme;->z()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    iget-object p0, p1, Lwme;->c:Loeg;

    .line 241
    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    iget-object p1, p1, Lwme;->b:Lmrb;

    .line 245
    .line 246
    iget-object v0, p1, Lmrb;->r:Llwc;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lmwc;

    .line 256
    .line 257
    :cond_6
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-object v0, p1, Lmrb;->q:Lreg;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Lreg;->a(Loeg;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {p1, v1}, Lmrb;->O0(Lmwc;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lmwc;->e()V

    .line 270
    .line 271
    .line 272
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_8
    check-cast p1, Lwme;

    .line 276
    .line 277
    sget-object p0, Lmrb;->s:Lck7;

    .line 278
    .line 279
    invoke-virtual {p1}, Lwme;->z()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    iget-object v0, p1, Lwme;->b:Lmrb;

    .line 286
    .line 287
    iget-boolean p0, v0, Lmrb;->o:Z

    .line 288
    .line 289
    if-eqz p0, :cond_9

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    iget-object p0, p1, Lwme;->a:Lo6c;

    .line 293
    .line 294
    invoke-interface {p0}, Lo6c;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iget-object v2, p1, Lwme;->a:Lo6c;

    .line 299
    .line 300
    invoke-interface {v2}, Lo6c;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Lmrb;->Q0()V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    if-nez p0, :cond_b

    .line 311
    .line 312
    iput-object v1, v0, Lmrb;->h:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    iput-object v1, v0, Lmrb;->i:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    iput-object v1, v0, Lmrb;->g:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-virtual {v0}, Lmrb;->Q0()V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    iput-object v1, v0, Lmrb;->h:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    iput-object v1, v0, Lmrb;->i:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    sget-object v1, Lwr9;->b:Lvr9;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-wide v2, Lwr9;->c:J

    .line 332
    .line 333
    sget-object v1, Les9;->b:Lds9;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-wide/16 v4, 0x0

    .line 339
    .line 340
    move-object v1, p1

    .line 341
    invoke-virtual/range {v0 .. v5}, Lmrb;->E0(Lwme;JJ)V

    .line 342
    .line 343
    .line 344
    iput-object p0, v0, Lmrb;->g:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    int-to-long p0, p0

    .line 356
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/shell/ShellFeatureFlags;

    .line 362
    .line 363
    sget p0, Lcom/vinted/feature/shell/orientation/LandscapeModeControllerImpl;->a:I

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/vinted/feature/shell/ShellFeatureFlags;->getOrientationUnlock()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_b
    check-cast p1, Ldha;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-boolean v2, p1, Ldha;->c:Z

    .line 379
    .line 380
    sget-object p0, Ljja;->a:Lija;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object p0, Lija;->b:Lija$b;

    .line 386
    .line 387
    iput-object p0, p1, Ldha;->k:Ljja;

    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;->getPterodactylCheckForListingsFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;->getPterodactylCheckForScaFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;->getPterodactylCheckForRegistrationFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_f
    check-cast p1, Lxp9;

    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureFlags;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureFlags;->getIncogniaAccountAndTamperingProtectionFeatureFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_11
    check-cast p1, Lcom/vinted/core/stabilitymonitoring/wiring/StabilityMonitoringFeatureFlags;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/vinted/core/stabilitymonitoring/wiring/StabilityMonitoringFeatureFlags;->getAnrInSessionWatchdog()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_12
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_13
    check-cast p1, Lcom/vinted/core/stabilitymonitoring/wiring/StabilityMonitoringFeatureFlags;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/vinted/core/stabilitymonitoring/wiring/StabilityMonitoringFeatureFlags;->getAnrHistoricalReporting()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_14
    sget p0, Lem8;->p:I

    .line 466
    .line 467
    sget-object p0, Lpzh;->c:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter p0

    .line 470
    :try_start_1
    sget-object v1, Lpzh;->i:Ljava/util/List;

    .line 471
    .line 472
    move-object v2, v1

    .line 473
    check-cast v2, Ljava/util/Collection;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_5
    if-ge v0, v2, :cond_d

    .line 480
    .line 481
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    .line 489
    .line 490
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    move-object p1, v0

    .line 495
    goto :goto_6

    .line 496
    :cond_d
    monitor-exit p0

    .line 497
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    :goto_6
    monitor-exit p0

    .line 501
    throw p1

    .line 502
    :pswitch_15
    check-cast p1, Lume$a;

    .line 503
    .line 504
    sget-object p0, Ldl8;->a:Ldl8;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_16
    check-cast p1, Ln1g;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_17
    check-cast p1, Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;

    .line 519
    .line 520
    sget p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;->a:I

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;->getEnableTier1Tracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_18
    return-object p1

    .line 531
    :pswitch_19
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 532
    .line 533
    sget-object p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const-string p0, "FirebaseSessions"

    .line 539
    .line 540
    const-string v0, "CorruptionException in session configs DataStore"

    .line 541
    .line 542
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    .line 544
    .line 545
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->a:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->b:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_1a
    check-cast p1, Ljava/io/File;

    .line 554
    .line 555
    sget-object p0, Luo7;->d:Ljava/util/LinkedHashSet;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance p1, Lsth;

    .line 572
    .line 573
    invoke-direct {p1, p0}, Lsth;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_1b
    const-string p0, "SELECT COUNT(*) FROM feedbacks"

    .line 578
    .line 579
    check-cast p1, Lnhg;

    .line 580
    .line 581
    sget-object v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-interface {p1, p0}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    :try_start_2
    invoke-interface {p0}, Lvhg;->Q()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_e

    .line 595
    .line 596
    invoke-interface {p0, v0}, Lvhg;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 600
    long-to-int v0, v0

    .line 601
    goto :goto_7

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    move-object p1, v0

    .line 604
    goto :goto_8

    .line 605
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 614
    .line 615
    .line 616
    throw p1

    .line 617
    :pswitch_1c
    check-cast p1, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;

    .line 618
    .line 619
    invoke-static {p1}, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->a(Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    nop

    .line 625
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
