.class public final synthetic Ldr;
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
    iput-byte p1, p0, Ldr;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Ldr;->a:B

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    .line 12
    instance-of p0, p1, Lkotlinx/coroutines/d;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/coroutines/d;

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lip6;->h:Lip6;

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lume$a;

    .line 28
    .line 29
    sget-object p0, Loo6;->a:Loo6;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/homepage/experiments/HomepageFeatureFlags;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/feature/homepage/experiments/HomepageFeatureFlags;->getEdgeWarmUpTask()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lcom/vinted/shared/networking/experiments/DomainFeatureFlags;

    .line 45
    .line 46
    sget p0, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/shared/networking/experiments/DomainFeatureFlags;->getDomainFailoverKillSwitch()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lcom/vinted/shared/networking/experiments/DomainFeatureFlags;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vinted/shared/networking/experiments/DomainFeatureFlags;->getCoreHostnameMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 67
    .line 68
    sget-object p0, Lcom/vinted/core/preferences/v2/internal/DataStoreManager;->INSTANCE:Lcom/vinted/core/preferences/v2/internal/DataStoreManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p0, Liwc;

    .line 74
    .line 75
    invoke-direct {p0, v2, v1, v1, v2}, Liwc;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;->getEnableTier1Tracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 90
    .line 91
    instance-of p0, p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 97
    .line 98
    :cond_1
    return-object v2

    .line 99
    :pswitch_8
    check-cast p1, Lcfe;

    .line 100
    .line 101
    sget-object p0, Lr24;->o:Lhbi;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lcfe;->d(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p0}, Llp3;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lqmb;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lllc;

    .line 117
    .line 118
    instance-of p0, p1, Ls04;

    .line 119
    .line 120
    xor-int/2addr p0, v1

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Ld04;

    .line 127
    .line 128
    sget-object p0, Lc04;->a:Lc04;

    .line 129
    .line 130
    instance-of p0, p1, Lk1b;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lk1b;

    .line 136
    .line 137
    :cond_2
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-boolean p0, v2, Lk1b;->Q:Z

    .line 140
    .line 141
    if-ne p0, v1, :cond_3

    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Apply is called on deactivated node "

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Ldn9;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->getOtCmpAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_c
    check-cast p1, Lume$a;

    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_d
    check-cast p1, Lume$a;

    .line 179
    .line 180
    sget-object p0, Lz62;->a:Lz62;

    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Lx8j;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Lj8h;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_10
    check-cast p1, Lx8j;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lnlc;->a:Lklc;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 220
    .line 221
    invoke-static {p0, p1}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_12
    check-cast p1, Lvqg;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object p0, Lnlc;->a:Lklc;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {p0, p1, v1, v0}, Loqg;->a(Lnlc;Lvqg;ZI)Lnlc;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_13
    check-cast p1, Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object p0, Lnlc;->a:Lklc;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 247
    .line 248
    invoke-static {p0, p1}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_14
    check-cast p1, Lvqg;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lnlc;->a:Lklc;

    .line 259
    .line 260
    invoke-static {p0, p1, v0}, Loqg;->d(Lnlc;Lvqg;I)Lnlc;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_15
    check-cast p1, Lj8h;

    .line 266
    .line 267
    sget p0, Lcom/vinted/core/screen/BaseProJetUiFragment;->b:I

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/applicationupdate/experiments/ApplicationUpdateFeatureFlags;

    .line 279
    .line 280
    sget p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->a:I

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/vinted/feature/applicationupdate/experiments/ApplicationUpdateFeatureFlags;->getSoftForceUpdateField()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_17
    check-cast p1, Le90;

    .line 291
    .line 292
    instance-of p0, p1, Lo3e;

    .line 293
    .line 294
    xor-int/2addr p0, v1

    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_18
    check-cast p1, Lcfe;

    .line 301
    .line 302
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 303
    .line 304
    invoke-interface {p1, p0}, Lcfe;->d(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 308
    .line 309
    invoke-interface {p1, p0}, Lcfe;->d(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_19
    check-cast p1, Lcpe;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_1a
    check-cast p1, Lx7h;

    .line 324
    .line 325
    sget-object p0, Llw;->L:Livc;

    .line 326
    .line 327
    invoke-static {p1}, Ly55;->d(Lx7h;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_1b
    check-cast p1, Lcom/vinted/analytics/client/config/AnalyticsSenderResult;

    .line 337
    .line 338
    sget-object p0, Lcom/vinted/analytics/AnalyticsModule;->INSTANCE:Lcom/vinted/analytics/AnalyticsModule;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    instance-of p0, p1, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;

    .line 344
    .line 345
    if-eqz p0, :cond_7

    .line 346
    .line 347
    check-cast p1, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;->isEnqueued()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_4

    .line 354
    .line 355
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 356
    .line 357
    const-string p1, "Analytics event enqueue succeeded"

    .line 358
    .line 359
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_4
    invoke-virtual {p1}, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;->getThrowable()Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    instance-of p1, p0, Lcom/vinted/analytics/client/config/BacklogFullException;

    .line 368
    .line 369
    const-string v0, "Analytics event enqueue failed"

    .line 370
    .line 371
    if-eqz p1, :cond_5

    .line 372
    .line 373
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_5
    instance-of p1, p0, Lcom/vinted/analytics/client/config/BatcherClosedException;

    .line 383
    .line 384
    if-eqz p1, :cond_6

    .line 385
    .line 386
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_6
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 396
    .line 397
    new-instance v1, Lcom/vinted/analytics/sender/AnalyticsEventSenderException;

    .line 398
    .line 399
    invoke-direct {v1, v0, p0}, Lcom/vinted/analytics/sender/AnalyticsEventSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_7
    instance-of p0, p1, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;

    .line 407
    .line 408
    if-eqz p0, :cond_a

    .line 409
    .line 410
    check-cast p1, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;->isSent()Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_8

    .line 417
    .line 418
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 419
    .line 420
    const-string p1, "Analytics batch send succeeded"

    .line 421
    .line 422
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_8
    invoke-virtual {p1}, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;->getThrowable()Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    instance-of p1, p0, Ljava/io/IOException;

    .line 431
    .line 432
    const-string v0, "Analytics batch send failed"

    .line 433
    .line 434
    if-eqz p1, :cond_9

    .line 435
    .line 436
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_9
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 446
    .line 447
    new-instance v1, Lcom/vinted/analytics/sender/AnalyticsEventSenderException;

    .line 448
    .line 449
    invoke-direct {v1, v0, p0}, Lcom/vinted/analytics/sender/AnalyticsEventSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 459
    .line 460
    .line 461
    :goto_1
    return-object v2

    .line 462
    :pswitch_1c
    check-cast p1, Lcom/vinted/analytics/client/config/AnalyticsSenderResult;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    nop

    .line 471
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
