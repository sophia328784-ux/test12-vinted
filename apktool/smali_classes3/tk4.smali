.class public final Ltk4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltk4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltk4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltk4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltk4;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln06;

    .line 7
    .line 8
    iget-object p1, p0, Ltk4;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ll9i;

    .line 11
    .line 12
    iget-object p0, p0, Ltk4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfz3;

    .line 15
    .line 16
    new-instance v0, Lg2d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lg2d;-><init>(Ll9i;Lfz3;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ln06;

    .line 23
    .line 24
    iget-object p1, p0, Ltk4;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lc2d;

    .line 27
    .line 28
    iget-object p0, p0, Ltk4;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/navigation/e;->s:Lf8;

    .line 39
    .line 40
    iget-object v1, p1, Landroidx/navigation/e;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p1, Landroidx/navigation/e;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p0, p1, Landroidx/navigation/e;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance p0, Lf2d;

    .line 72
    .line 73
    invoke-direct {p0}, Lf2d;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Lma;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ltk4;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laf8;

    .line 85
    .line 86
    iget-object v0, v0, Laf8;->l:Lna;

    .line 87
    .line 88
    iget-object p0, p0, Ltk4;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/a;

    .line 91
    .line 92
    check-cast v0, Lm85;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lmm;->VERBOSE:Lmm;

    .line 98
    .line 99
    sget-object v1, Lom;->a:Lnm;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lnm;->b:Lapb;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-class v1, Lm85;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v3, 0x24

    .line 120
    .line 121
    invoke-static {v1, v1, v3}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v4, 0x2e

    .line 126
    .line 127
    invoke-static {v3, v3, v4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v1, "Kt"

    .line 139
    .line 140
    invoke-static {v3, v1}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    const-string v3, "CO."

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lnm;->b:Lapb;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "Event received "

    .line 155
    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v0, v1, v4, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    instance-of v0, p1, Lma$a;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    check-cast p1, Lma$a;

    .line 175
    .line 176
    iget-object p1, p1, Lma$a;->a:Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/a;->a:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/a;->b:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;

    .line 184
    .line 185
    sget v4, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->a:I

    .line 186
    .line 187
    invoke-virtual {v0, v3, v1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->trackAdyenSdkPaymentOutcome(Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Z)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/vinted/analytics/CommonOutcome;->success:Lcom/vinted/analytics/CommonOutcome;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v2, v1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->trackSdkOutcome(Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Ljava/lang/String;Lcom/vinted/analytics/CommonOutcome;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/a;->c:Lpwc;

    .line 196
    .line 197
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Success;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Success;-><init>(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v0}, Lpwc;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    instance-of v0, p1, Lma$b;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    check-cast p1, Lma$b;

    .line 211
    .line 212
    iget-object p1, p1, Lma$b;->a:Ltv3;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/a;->b:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/a;->a:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

    .line 220
    .line 221
    iget-object v3, p1, Ltv3;->a:Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, ""

    .line 228
    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    move-object v4, v5

    .line 232
    :cond_5
    sget v6, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->a:I

    .line 233
    .line 234
    invoke-virtual {v2, v4, v3}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->logAdyenComponentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 238
    .line 239
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 240
    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v2, v0, v4}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->trackAdyenSdkPaymentOutcome(Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Z)V

    .line 245
    .line 246
    .line 247
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 248
    .line 249
    :cond_6
    sget-object v1, Lcom/vinted/analytics/CommonOutcome;->failure:Lcom/vinted/analytics/CommonOutcome;

    .line 250
    .line 251
    iget-object v3, p1, Ltv3;->a:Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    move-object v3, v5

    .line 260
    :cond_7
    invoke-virtual {v2, v0, v3, v1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->trackSdkOutcome(Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Ljava/lang/String;Lcom/vinted/analytics/CommonOutcome;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/a;->c:Lpwc;

    .line 264
    .line 265
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Error;

    .line 266
    .line 267
    iget-object p1, p1, Ltv3;->a:Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_8

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    move-object v5, p1

    .line 277
    :goto_2
    invoke-direct {v0, v5}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Error;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v0}, Lpwc;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    instance-of p0, p1, Lma$c;

    .line 285
    .line 286
    if-nez p0, :cond_a

    .line 287
    .line 288
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_a
    check-cast p1, Lma$c;

    .line 292
    .line 293
    iget-object p0, p1, Lma$c;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :pswitch_2
    check-cast p1, Lrk4;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Ltk4;->j:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lvk4;

    .line 307
    .line 308
    iget-object p0, p0, Ltk4;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lmnd;

    .line 311
    .line 312
    iget-object p0, p0, Lmnd;->d:Ljnd;

    .line 313
    .line 314
    iget-object p0, p0, Ljnd;->a:Lnsg;

    .line 315
    .line 316
    const-string v1, "io.opentelemetry.crash"

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lnsg;->c(Ljava/lang/String;)Lkpb;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-interface {p0}, Lkpb;->build()Lgpb;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object v1, p1, Lrk4;->b:Ljava/lang/Throwable;

    .line 327
    .line 328
    iget-object v2, p1, Lrk4;->a:Ljava/lang/Thread;

    .line 329
    .line 330
    new-instance v3, Lin0;

    .line 331
    .line 332
    invoke-direct {v3}, Lin0;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v4, Lwbj;->a:Lut9;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v3, v4, v5}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Lwbj;->b:Lut9;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3, v4, v2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lc47;->a:Lut9;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v2, v4}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lc47;->b:Lut9;

    .line 367
    .line 368
    invoke-static {v1}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v2, v4}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lc47;->c:Lut9;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v3, v2, v1}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lvk4;->a:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lj27;

    .line 405
    .line 406
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v1, Ldfg;

    .line 414
    .line 415
    invoke-virtual {v1, v2, p1}, Ldfg;->a(Lsb4;Ljava/lang/Object;)Lgn0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v3, v1}, Lin0;->c(Lru0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_b
    invoke-interface {p0}, Lgpb;->a()Ljob;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast p0, Ldb7;

    .line 431
    .line 432
    const-string p1, "device.crash"

    .line 433
    .line 434
    invoke-interface {p0, p1}, Ldb7;->e(Ljava/lang/String;)Ldb7;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {v3}, Lin0;->a()Lgn0;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p0, p1}, Ldb7;->c(Lru0;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p0}, Ljob;->emit()V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
