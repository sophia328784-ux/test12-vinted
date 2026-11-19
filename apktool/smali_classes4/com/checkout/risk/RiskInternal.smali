.class public final Lcom/checkout/risk/RiskInternal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/checkout/risk/RiskInternal;",
        "",
        "fingerprintService",
        "Lcom/checkout/risk/FingerprintService;",
        "deviceDataService",
        "Lcom/checkout/risk/DeviceDataService;",
        "loggerService",
        "Lcom/checkout/risk/LoggerServiceProtocol;",
        "blockTime",
        "",
        "fpLoadTime",
        "(Lcom/checkout/risk/FingerprintService;Lcom/checkout/risk/DeviceDataService;Lcom/checkout/risk/LoggerServiceProtocol;DD)V",
        "publishData",
        "Lcom/checkout/risk/PublishDataResult;",
        "cardToken",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final blockTime:D

.field private final deviceDataService:Lcom/checkout/risk/DeviceDataService;

.field private final fingerprintService:Lcom/checkout/risk/FingerprintService;

.field private final fpLoadTime:D

.field private final loggerService:Lcom/checkout/risk/LoggerServiceProtocol;


# direct methods
.method public constructor <init>(Lcom/checkout/risk/FingerprintService;Lcom/checkout/risk/DeviceDataService;Lcom/checkout/risk/LoggerServiceProtocol;DD)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/checkout/risk/RiskInternal;->fingerprintService:Lcom/checkout/risk/FingerprintService;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/checkout/risk/RiskInternal;->deviceDataService:Lcom/checkout/risk/DeviceDataService;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 20
    .line 21
    iput-wide p6, p0, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final publishData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/risk/PublishDataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/checkout/risk/RiskInternal$publishData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/checkout/risk/RiskInternal$publishData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->label:I

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
    iput v3, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/checkout/risk/RiskInternal$publishData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/checkout/risk/RiskInternal$publishData$1;-><init>(Lcom/checkout/risk/RiskInternal;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->J$0:J

    .line 50
    .line 51
    iget-wide v8, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->D$0:D

    .line 52
    .line 53
    iget-object v0, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/checkout/risk/FingerprintResult;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/checkout/risk/RiskInternal;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    iget-wide v9, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->J$0:J

    .line 73
    .line 74
    iget-object v0, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/checkout/risk/RiskInternal;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v23, v4

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    move-object/from16 v0, v23

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-object v1, v0, Lcom/checkout/risk/RiskInternal;->fingerprintService:Lcom/checkout/risk/FingerprintService;

    .line 99
    .line 100
    iput-object v0, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    iput-object v4, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v10, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->J$0:J

    .line 107
    .line 108
    iput v9, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/checkout/risk/FingerprintService;->publishData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-wide v9, v10

    .line 118
    :goto_1
    check-cast v1, Lcom/checkout/risk/FingerprintResult;

    .line 119
    .line 120
    instance-of v11, v1, Lcom/checkout/risk/FingerprintResult$Success;

    .line 121
    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    sub-long/2addr v11, v9

    .line 129
    long-to-double v9, v11

    .line 130
    div-double/2addr v9, v6

    .line 131
    iget-object v11, v0, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 132
    .line 133
    iget-wide v12, v0, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 134
    .line 135
    iget-wide v14, v0, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 136
    .line 137
    sget-object v16, Lcom/checkout/risk/RiskEvent;->COLLECTED:Lcom/checkout/risk/RiskEvent;

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    check-cast v22, Lcom/checkout/risk/FingerprintResult$Success;

    .line 142
    .line 143
    invoke-virtual/range {v22 .. v22}, Lcom/checkout/risk/FingerprintResult$Success;->getRequestId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    new-instance v5, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-direct {v5, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/lang/Double;

    .line 153
    .line 154
    invoke-direct {v12, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-direct {v13, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 160
    .line 161
    .line 162
    const/16 v20, 0xa4

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-object v15, v12

    .line 172
    move-object/from16 v12, v16

    .line 173
    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    move-object v13, v5

    .line 177
    invoke-static/range {v11 .. v21}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    iget-object v5, v0, Lcom/checkout/risk/RiskInternal;->deviceDataService:Lcom/checkout/risk/DeviceDataService;

    .line 185
    .line 186
    invoke-virtual/range {v22 .. v22}, Lcom/checkout/risk/FingerprintResult$Success;->getRequestId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iput-object v0, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-wide v9, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->D$0:D

    .line 195
    .line 196
    iput-wide v11, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->J$0:J

    .line 197
    .line 198
    iput v8, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v5, v13, v4, v2}, Lcom/checkout/risk/DeviceDataService;->persistFingerprintData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v3, :cond_5

    .line 205
    .line 206
    :goto_2
    return-object v3

    .line 207
    :cond_5
    move-object v3, v2

    .line 208
    move-object v2, v0

    .line 209
    move-object v0, v1

    .line 210
    move-object v1, v3

    .line 211
    move-wide v8, v9

    .line 212
    move-wide v3, v11

    .line 213
    :goto_3
    check-cast v1, Lcom/checkout/risk/NetworkResult;

    .line 214
    .line 215
    instance-of v5, v1, Lcom/checkout/risk/NetworkResult$Success;

    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    sub-long/2addr v10, v3

    .line 224
    long-to-double v3, v10

    .line 225
    div-double/2addr v3, v6

    .line 226
    iget-object v10, v2, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 227
    .line 228
    iget-wide v5, v2, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 229
    .line 230
    iget-wide v11, v2, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 231
    .line 232
    sget-object v2, Lcom/checkout/risk/RiskEvent;->PUBLISHED:Lcom/checkout/risk/RiskEvent;

    .line 233
    .line 234
    check-cast v0, Lcom/checkout/risk/FingerprintResult$Success;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/checkout/risk/FingerprintResult$Success;->getRequestId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    check-cast v1, Lcom/checkout/risk/NetworkResult$Success;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Success;->getData()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/checkout/risk/PersistFingerprintDataResponse;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/checkout/risk/PersistFingerprintDataResponse;->getDeviceSessionId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    new-instance v0, Ljava/lang/Double;

    .line 253
    .line 254
    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 255
    .line 256
    .line 257
    new-instance v13, Ljava/lang/Double;

    .line 258
    .line 259
    invoke-direct {v13, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 260
    .line 261
    .line 262
    new-instance v14, Ljava/lang/Double;

    .line 263
    .line 264
    invoke-direct {v14, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Ljava/lang/Double;

    .line 268
    .line 269
    invoke-direct {v15, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 270
    .line 271
    .line 272
    const/16 v19, 0x80

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    move-object v12, v0

    .line 279
    move-object v11, v2

    .line 280
    invoke-static/range {v10 .. v20}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/checkout/risk/PublishDataResult$Success;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Success;->getData()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/checkout/risk/PersistFingerprintDataResponse;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/checkout/risk/PersistFingerprintDataResponse;->getDeviceSessionId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Lcom/checkout/risk/PublishDataResult$Success;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_6
    instance-of v0, v1, Lcom/checkout/risk/NetworkResult$Error;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v10, v2, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 304
    .line 305
    iget-wide v3, v2, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 306
    .line 307
    iget-wide v5, v2, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 308
    .line 309
    sget-object v11, Lcom/checkout/risk/RiskEvent;->PUBLISH_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 310
    .line 311
    new-instance v18, Lcom/checkout/risk/RiskLogError;

    .line 312
    .line 313
    check-cast v1, Lcom/checkout/risk/NetworkResult$Error;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Error;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Error;->getInnerException()Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v17, v0

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    const/16 v17, 0x0

    .line 337
    .line 338
    :goto_4
    const-string v13, "persistFingerprintData"

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const-string v16, "Device Data Service Error"

    .line 342
    .line 343
    move-object/from16 v12, v18

    .line 344
    .line 345
    invoke-direct/range {v12 .. v17}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Ljava/lang/Double;

    .line 349
    .line 350
    invoke-direct {v12, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 351
    .line 352
    .line 353
    new-instance v14, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-direct {v14, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 356
    .line 357
    .line 358
    new-instance v15, Ljava/lang/Double;

    .line 359
    .line 360
    invoke-direct {v15, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 361
    .line 362
    .line 363
    const/16 v19, 0x64

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    invoke-static/range {v10 .. v20}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/checkout/risk/PublishDataResult$PublishFailure;->INSTANCE:Lcom/checkout/risk/PublishDataResult$PublishFailure;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_8
    instance-of v0, v1, Lcom/checkout/risk/NetworkResult$Exception;

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    iget-object v10, v2, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 383
    .line 384
    iget-wide v3, v2, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 385
    .line 386
    iget-wide v5, v2, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 387
    .line 388
    sget-object v11, Lcom/checkout/risk/RiskEvent;->PUBLISH_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 389
    .line 390
    new-instance v18, Lcom/checkout/risk/RiskLogError;

    .line 391
    .line 392
    check-cast v1, Lcom/checkout/risk/NetworkResult$Exception;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Exception;->getE()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_9

    .line 403
    .line 404
    const-string v0, "Unknown error"

    .line 405
    .line 406
    :cond_9
    move-object v14, v0

    .line 407
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Exception;->getE()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    new-instance v15, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Exception;->getE()Ljava/lang/Throwable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    const-string v13, "persistFingerprintData"

    .line 433
    .line 434
    const-string v16, "Device Data Service Error"

    .line 435
    .line 436
    move-object/from16 v12, v18

    .line 437
    .line 438
    invoke-direct/range {v12 .. v17}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v12, Ljava/lang/Double;

    .line 442
    .line 443
    invoke-direct {v12, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 444
    .line 445
    .line 446
    new-instance v14, Ljava/lang/Double;

    .line 447
    .line 448
    invoke-direct {v14, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 449
    .line 450
    .line 451
    new-instance v15, Ljava/lang/Double;

    .line 452
    .line 453
    invoke-direct {v15, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 454
    .line 455
    .line 456
    const/16 v19, 0x64

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    invoke-static/range {v10 .. v20}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lcom/checkout/risk/PublishDataResult$PublishFailure;->INSTANCE:Lcom/checkout/risk/PublishDataResult$PublishFailure;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_a
    iget-object v1, v2, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 472
    .line 473
    iget-wide v3, v2, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 474
    .line 475
    iget-wide v5, v2, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 476
    .line 477
    sget-object v2, Lcom/checkout/risk/RiskEvent;->PUBLISH_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 478
    .line 479
    new-instance v10, Lcom/checkout/risk/RiskLogError;

    .line 480
    .line 481
    const-string v14, "Device Data Service Error"

    .line 482
    .line 483
    const-string v15, "Unknown error"

    .line 484
    .line 485
    const-string v11, "persistFingerprintData"

    .line 486
    .line 487
    const-string v12, "Unknown error"

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-direct/range {v10 .. v15}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Ljava/lang/Double;

    .line 494
    .line 495
    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Ljava/lang/Double;

    .line 499
    .line 500
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Ljava/lang/Double;

    .line 504
    .line 505
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 506
    .line 507
    .line 508
    move-object v9, v10

    .line 509
    const/16 v10, 0x64

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    move-object v5, v3

    .line 516
    move-object v3, v0

    .line 517
    invoke-static/range {v1 .. v11}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lcom/checkout/risk/PublishDataResult$PublishFailure;->INSTANCE:Lcom/checkout/risk/PublishDataResult$PublishFailure;

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_b
    instance-of v2, v1, Lcom/checkout/risk/FingerprintResult$Failure;

    .line 524
    .line 525
    if-eqz v2, :cond_c

    .line 526
    .line 527
    iget-object v3, v0, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 528
    .line 529
    iget-wide v4, v0, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 530
    .line 531
    iget-wide v6, v0, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 532
    .line 533
    sget-object v0, Lcom/checkout/risk/RiskEvent;->PUBLISH_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 534
    .line 535
    new-instance v8, Lcom/checkout/risk/RiskLogError;

    .line 536
    .line 537
    check-cast v1, Lcom/checkout/risk/FingerprintResult$Failure;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/checkout/risk/FingerprintResult$Failure;->getDescription()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    const/16 v14, 0x10

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    const-string v9, "publishData"

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    const-string v12, "Fingerprint Service Error"

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-direct/range {v8 .. v15}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Ljava/lang/Double;

    .line 556
    .line 557
    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Ljava/lang/Double;

    .line 561
    .line 562
    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 563
    .line 564
    .line 565
    const/16 v12, 0x74

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    move-object v11, v8

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    move-object v4, v0

    .line 573
    move-object v5, v1

    .line 574
    move-object v7, v2

    .line 575
    invoke-static/range {v3 .. v13}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lcom/checkout/risk/PublishDataResult$PublishFailure;->INSTANCE:Lcom/checkout/risk/PublishDataResult$PublishFailure;

    .line 579
    .line 580
    return-object v0

    .line 581
    :cond_c
    iget-object v1, v0, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 582
    .line 583
    iget-wide v2, v0, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 584
    .line 585
    iget-wide v4, v0, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 586
    .line 587
    sget-object v0, Lcom/checkout/risk/RiskEvent;->PUBLISH_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 588
    .line 589
    new-instance v6, Lcom/checkout/risk/RiskLogError;

    .line 590
    .line 591
    const/16 v12, 0x10

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const-string v7, "publishData"

    .line 595
    .line 596
    const-string v8, "Unknown error"

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    const-string v10, "Fingerprint Service Error"

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-direct/range {v6 .. v13}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 603
    .line 604
    .line 605
    new-instance v7, Ljava/lang/Double;

    .line 606
    .line 607
    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Ljava/lang/Double;

    .line 611
    .line 612
    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 613
    .line 614
    .line 615
    const/16 v10, 0x74

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    move-object v9, v6

    .line 619
    const/4 v6, 0x0

    .line 620
    move-object v3, v7

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    move-object v5, v2

    .line 624
    move-object v2, v0

    .line 625
    invoke-static/range {v1 .. v11}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lcom/checkout/risk/PublishDataResult$PublishFailure;->INSTANCE:Lcom/checkout/risk/PublishDataResult$PublishFailure;

    .line 629
    .line 630
    return-object v0
.end method
