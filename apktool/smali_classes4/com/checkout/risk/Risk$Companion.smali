.class public final Lcom/checkout/risk/Risk$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/risk/Risk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/checkout/risk/Risk$Companion;",
        "",
        "()V",
        "deviceDataService",
        "Lcom/checkout/risk/DeviceDataService;",
        "riskInstance",
        "Lcom/checkout/risk/Risk;",
        "getInstance",
        "applicationContext",
        "Landroid/content/Context;",
        "config",
        "Lcom/checkout/risk/RiskConfig;",
        "(Landroid/content/Context;Lcom/checkout/risk/RiskConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Risk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/risk/Risk$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Lcom/checkout/risk/RiskConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/checkout/risk/RiskConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/risk/Risk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/checkout/risk/Risk$Companion$getInstance$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcom/checkout/risk/Risk$Companion$getInstance$1;-><init>(Lcom/checkout/risk/Risk$Companion;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->label:I

    .line 36
    .line 37
    const-string v5, "deviceDataService"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-wide v3, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->J$0:J

    .line 46
    .line 47
    iget-object v0, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/checkout/risk/LoggerService;

    .line 50
    .line 51
    iget-object v6, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/checkout/risk/RiskSDKInternalConfigImpl;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v0

    .line 63
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/checkout/risk/Risk;->access$getRiskInstance$cp()Lcom/checkout/risk/Risk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    new-instance v1, Lcom/checkout/risk/RiskSDKInternalConfigImpl;

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lcom/checkout/risk/RiskSDKInternalConfigImpl;-><init>(Lcom/checkout/risk/RiskConfig;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/checkout/risk/LoggerService;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0}, Lcom/checkout/risk/LoggerService;-><init>(Lcom/checkout/risk/RiskSDKInternalConfig;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/checkout/risk/DeviceDataService;

    .line 94
    .line 95
    invoke-direct {v8, v1}, Lcom/checkout/risk/DeviceDataService;-><init>(Lcom/checkout/risk/RiskSDKInternalConfig;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lcom/checkout/risk/Risk;->access$setDeviceDataService$cp(Lcom/checkout/risk/DeviceDataService;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {}, Lcom/checkout/risk/Risk;->access$getDeviceDataService$cp()Lcom/checkout/risk/DeviceDataService;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_d

    .line 110
    .line 111
    iput-object v0, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v8, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->J$0:J

    .line 118
    .line 119
    iput v6, v2, Lcom/checkout/risk/Risk$Companion$getInstance$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v10, v2}, Lcom/checkout/risk/DeviceDataService;->getConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v3, :cond_4

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    move-wide/from16 v22, v8

    .line 129
    .line 130
    move-object v8, v4

    .line 131
    move-wide/from16 v3, v22

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    move-object v1, v2

    .line 135
    :goto_1
    check-cast v1, Lcom/checkout/risk/NetworkResult;

    .line 136
    .line 137
    instance-of v2, v1, Lcom/checkout/risk/NetworkResult$Success;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    sub-long/2addr v9, v3

    .line 146
    long-to-double v2, v9

    .line 147
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    div-double v12, v2, v9

    .line 153
    .line 154
    check-cast v1, Lcom/checkout/risk/NetworkResult$Success;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Success;->getData()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/checkout/risk/DeviceDataConfiguration;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/checkout/risk/DeviceDataConfiguration;->getFingerprintIntegration()Lcom/checkout/risk/FingerprintIntegration;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/checkout/risk/FingerprintIntegration;->getEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Success;->getData()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/checkout/risk/DeviceDataConfiguration;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/checkout/risk/DeviceDataConfiguration;->getFingerprintIntegration()Lcom/checkout/risk/FingerprintIntegration;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/checkout/risk/FingerprintIntegration;->getPublicKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move-wide v10, v9

    .line 194
    new-instance v9, Lcom/checkout/risk/FingerprintService;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Success;->getData()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/checkout/risk/DeviceDataConfiguration;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/checkout/risk/DeviceDataConfiguration;->getFingerprintIntegration()Lcom/checkout/risk/FingerprintIntegration;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/checkout/risk/FingerprintIntegration;->getPublicKey()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v9, v0, v6, v1}, Lcom/checkout/risk/FingerprintService;-><init>(Landroid/content/Context;Lcom/checkout/risk/RiskSDKInternalConfig;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    sub-long/2addr v0, v2

    .line 218
    long-to-double v0, v0

    .line 219
    div-double v14, v0, v10

    .line 220
    .line 221
    new-instance v0, Lcom/checkout/risk/Risk;

    .line 222
    .line 223
    move-object v11, v8

    .line 224
    new-instance v8, Lcom/checkout/risk/RiskInternal;

    .line 225
    .line 226
    invoke-static {}, Lcom/checkout/risk/Risk;->access$getDeviceDataService$cp()Lcom/checkout/risk/DeviceDataService;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    invoke-direct/range {v8 .. v15}, Lcom/checkout/risk/RiskInternal;-><init>(Lcom/checkout/risk/FingerprintService;Lcom/checkout/risk/DeviceDataService;Lcom/checkout/risk/LoggerServiceProtocol;DD)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v8, v7}, Lcom/checkout/risk/Risk;-><init>(Lcom/checkout/risk/RiskInternal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v7

    .line 243
    :cond_7
    :goto_2
    sget-object v9, Lcom/checkout/risk/RiskEvent;->PUBLISH_DISABLED:Lcom/checkout/risk/RiskEvent;

    .line 244
    .line 245
    new-instance v10, Ljava/lang/Double;

    .line 246
    .line 247
    invoke-direct {v10, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Lcom/checkout/risk/RiskLogError;

    .line 251
    .line 252
    const/16 v20, 0x10

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const-string v15, "getConfiguration"

    .line 257
    .line 258
    const-string v16, "Fingerprint integration disabled"

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const-string v18, "Device Data Service Error"

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    invoke-direct/range {v14 .. v21}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    const/16 v17, 0x7c

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v16, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    invoke-static/range {v8 .. v18}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v7

    .line 284
    :cond_8
    instance-of v0, v1, Lcom/checkout/risk/NetworkResult$Error;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    sget-object v9, Lcom/checkout/risk/RiskEvent;->LOAD_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 289
    .line 290
    new-instance v16, Lcom/checkout/risk/RiskLogError;

    .line 291
    .line 292
    check-cast v1, Lcom/checkout/risk/NetworkResult$Error;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Error;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Error;->getInnerException()Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v15, v0

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    move-object v15, v7

    .line 315
    :goto_3
    const-string v11, "getConfiguration"

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const-string v14, "Device Data Service Error"

    .line 319
    .line 320
    move-object/from16 v10, v16

    .line 321
    .line 322
    invoke-direct/range {v10 .. v15}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v17, 0x7e

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-static/range {v8 .. v18}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v7

    .line 338
    :cond_a
    instance-of v0, v1, Lcom/checkout/risk/NetworkResult$Exception;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    sget-object v9, Lcom/checkout/risk/RiskEvent;->LOAD_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 343
    .line 344
    new-instance v16, Lcom/checkout/risk/RiskLogError;

    .line 345
    .line 346
    check-cast v1, Lcom/checkout/risk/NetworkResult$Exception;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Exception;->getE()Ljava/lang/Throwable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    const-string v0, "Unknown error"

    .line 359
    .line 360
    :cond_b
    move-object v12, v0

    .line 361
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Exception;->getE()Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    const-string v11, "getConfiguration"

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const-string v14, "Device Data Service Error"

    .line 377
    .line 378
    move-object/from16 v10, v16

    .line 379
    .line 380
    invoke-direct/range {v10 .. v15}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v17, 0x7e

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static/range {v8 .. v18}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v7

    .line 396
    :cond_c
    sget-object v9, Lcom/checkout/risk/RiskEvent;->LOAD_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 397
    .line 398
    new-instance v0, Lcom/checkout/risk/RiskLogError;

    .line 399
    .line 400
    const-string v4, "Device Data Service Error"

    .line 401
    .line 402
    const-string v5, "Unknown error"

    .line 403
    .line 404
    const-string v1, "getConfiguration"

    .line 405
    .line 406
    const-string v2, "Unknown error"

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-direct/range {v0 .. v5}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v17, 0x7e

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    move-object/from16 v16, v0

    .line 423
    .line 424
    invoke-static/range {v8 .. v18}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v7

    .line 428
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v7
.end method
