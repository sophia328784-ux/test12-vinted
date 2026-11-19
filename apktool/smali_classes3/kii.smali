.class public final Lkii;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkii$a;
    }
.end annotation


# instance fields
.field public final a:Lnii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkii$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkii$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnii;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkii;->a:Lnii;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "submitFingerprint: unexpected response "

    .line 8
    .line 9
    instance-of v4, v1, Llii;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Llii;

    .line 15
    .line 16
    iget v5, v4, Llii;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Llii;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Llii;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Llii;-><init>(Lkii;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Llii;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Llii;->u:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "Kt"

    .line 41
    .line 42
    const/16 v9, 0x2e

    .line 43
    .line 44
    const/16 v10, 0x24

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const-string v11, "CO."

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Llii;->r:Lkii;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v6, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 71
    .line 72
    sget-object v1, Lmm;->DEBUG:Lmm;

    .line 73
    .line 74
    sget-object v6, Lom;->a:Lnm;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lnm;->b:Lapb;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lapb;->b(Lmm;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const-class v6, Lkii;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v6, v10}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12, v12, v9}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v12, v8}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v12, Lnm;->b:Lapb;

    .line 117
    .line 118
    const-string v13, "Submitting fingerprint automatically"

    .line 119
    .line 120
    invoke-virtual {v12, v1, v6, v13, v15}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance v14, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    invoke-direct {v14, v1, v6}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, Lkii;->a:Lnii;

    .line 133
    .line 134
    iput-object v0, v4, Llii;->r:Lkii;

    .line 135
    .line 136
    iput v7, v4, Llii;->u:I

    .line 137
    .line 138
    iget-object v1, v12, Lnii;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    .line 140
    move-object v6, v11

    .line 141
    new-instance v11, Lmof;

    .line 142
    .line 143
    const/16 v16, 0x7

    .line 144
    .line 145
    move-object/from16 v13, p2

    .line 146
    .line 147
    invoke-direct/range {v11 .. v16}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v1, v4}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v5, :cond_5

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_5
    :goto_2
    check-cast v1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "completed"

    .line 164
    .line 165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getDetails()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    sget-object v2, Lmm;->DEBUG:Lmm;

    .line 178
    .line 179
    sget-object v3, Lom;->a:Lnm;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v3, Lnm;->b:Lapb;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lapb;->b(Lmm;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v0, v10}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v3, v9}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-static {v3, v8}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v3, Lnm;->b:Lapb;

    .line 224
    .line 225
    const-string v4, "submitFingerprint: challenge completed"

    .line 226
    .line 227
    invoke-virtual {v3, v2, v0, v4, v15}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    new-instance v0, Lmii$a;

    .line 231
    .line 232
    new-instance v2, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getDetails()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v2}, Lmii$a;-><init>(Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    instance-of v4, v4, Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    sget-object v2, Lmm;->DEBUG:Lmm;

    .line 265
    .line 266
    sget-object v3, Lom;->a:Lnm;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v3, Lnm;->b:Lapb;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lapb;->b(Lmm;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v0, v10}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3, v3, v9}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_9

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    invoke-static {v3, v8}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v3, Lnm;->b:Lapb;

    .line 311
    .line 312
    const-string v4, "submitFingerprint: received new RedirectAction"

    .line 313
    .line 314
    invoke-virtual {v3, v2, v0, v4, v15}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    new-instance v0, Lmii$b;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lmii$b;-><init>(Lcom/adyen/checkout/components/core/action/RedirectAction;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    invoke-virtual {v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    instance-of v2, v2, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    sget-object v2, Lmm;->DEBUG:Lmm;

    .line 348
    .line 349
    sget-object v3, Lom;->a:Lnm;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v3, Lnm;->b:Lapb;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Lapb;->b(Lmm;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v0, v10}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v3, v9}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_c

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    invoke-static {v3, v8}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v3, Lnm;->b:Lapb;

    .line 394
    .line 395
    const-string v4, "submitFingerprint: received new Threeds2Action"

    .line 396
    .line 397
    invoke-virtual {v3, v2, v0, v4, v15}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    new-instance v0, Lmii$c;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lmii$c;-><init>(Lcom/adyen/checkout/components/core/action/Threeds2Action;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    sget v1, Lkotlin/Result;->b:I

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_e
    sget-object v2, Lmm;->DEBUG:Lmm;

    .line 415
    .line 416
    sget-object v4, Lom;->a:Lnm;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v4, Lnm;->b:Lapb;

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Lapb;->b(Lmm;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v0, v10}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4, v4, v9}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_f

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_f
    invoke-static {v4, v8}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v4, Lnm;->b:Lapb;

    .line 461
    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v4, v2, v0, v1, v15}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v1, "Failed to retrieve 3DS2 fingerprint result"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    sget v1, Lkotlin/Result;->b:I

    .line 487
    .line 488
    new-instance v1, Lkotlin/Result$Failure;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :catch_0
    move-exception v0

    .line 495
    throw v0
.end method
