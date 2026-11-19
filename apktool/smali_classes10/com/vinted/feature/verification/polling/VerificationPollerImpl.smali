.class public final Lcom/vinted/feature/verification/polling/VerificationPollerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/polling/VerificationPoller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/polling/VerificationPollerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/verification/polling/VerificationPollerImpl;",
        "Lcom/vinted/feature/verification/polling/VerificationPoller;",
        "Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;",
        "authorizationCheckApi",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "<init>",
        "(Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;Lcom/vinted/analytics/VintedAnalytics;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final authorizationCheckApi:Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;Lcom/vinted/analytics/VintedAnalytics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/verification/polling/VerificationPollerImpl;->authorizationCheckApi:Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/polling/VerificationPollerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final checkForEmailVerification(IILcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_EMAIL_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 2
    .line 3
    new-instance v4, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$checkForEmailVerification$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v4, p0, v0}, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$checkForEmailVerification$2;-><init>(Lcom/vinted/feature/verification/polling/VerificationPollerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/verification/polling/VerificationPollerImpl;->poll(IILcom/vinted/api/response/BaseResponse$ResponseCode;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final poll(IILcom/vinted/api/response/BaseResponse$ResponseCode;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->B:I

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
    iput v3, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;-><init>(Lcom/vinted/feature/verification/polling/VerificationPollerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->B:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v7, v0, Lcom/vinted/feature/verification/polling/VerificationPollerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v10, :cond_2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget v4, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->v:I

    .line 47
    .line 48
    iget v11, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->u:I

    .line 49
    .line 50
    iget v12, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->t:I

    .line 51
    .line 52
    iget v13, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->s:I

    .line 53
    .line 54
    iget v14, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->r:I

    .line 55
    .line 56
    iget-object v15, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->y:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->x:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v9, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->w:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move v0, v4

    .line 70
    move-object v4, v9

    .line 71
    move v1, v14

    .line 72
    move-object/from16 v6, v16

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    move v2, v13

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v6, v9

    .line 80
    move v1, v14

    .line 81
    move-object v9, v2

    .line 82
    move v2, v13

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_2
    iget v4, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->v:I

    .line 95
    .line 96
    iget v11, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->u:I

    .line 97
    .line 98
    iget v12, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->t:I

    .line 99
    .line 100
    iget v9, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->s:I

    .line 101
    .line 102
    iget v13, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->r:I

    .line 103
    .line 104
    iget-object v15, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->y:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->x:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object v14, v0

    .line 109
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v6, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->w:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    move-object v1, v14

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move v1, v9

    .line 121
    move-object v9, v2

    .line 122
    move v2, v1

    .line 123
    move v1, v13

    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lpbk;

    .line 143
    .line 144
    const/16 v4, 0x14

    .line 145
    .line 146
    invoke-direct {v1, v0, v4}, Lpbk;-><init>(Ljava/lang/String;B)V

    .line 147
    .line 148
    .line 149
    move-object v4, v7

    .line 150
    check-cast v4, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    move/from16 v1, p1

    .line 156
    .line 157
    move-object/from16 v4, p3

    .line 158
    .line 159
    move-object/from16 v6, p4

    .line 160
    .line 161
    move-object v15, v0

    .line 162
    move-object v9, v2

    .line 163
    move v12, v10

    .line 164
    const/4 v0, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    move/from16 v2, p2

    .line 167
    .line 168
    :goto_1
    if-eqz v12, :cond_7

    .line 169
    .line 170
    if-le v2, v0, :cond_7

    .line 171
    .line 172
    add-int/lit8 v13, v0, 0x1

    .line 173
    .line 174
    move-object/from16 p1, v6

    .line 175
    .line 176
    int-to-long v5, v1

    .line 177
    :try_start_2
    iput-object v4, v9, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->w:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v0, v9, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->x:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v15, v9, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->y:Ljava/lang/String;

    .line 186
    .line 187
    iput v1, v9, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->r:I

    .line 188
    .line 189
    iput v2, v9, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->s:I

    .line 190
    .line 191
    iput v12, v9, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->t:I

    .line 192
    .line 193
    iput v11, v9, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->u:I

    .line 194
    .line 195
    iput v13, v9, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->v:I

    .line 196
    .line 197
    iput v10, v9, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->B:I

    .line 198
    .line 199
    invoke-static {v5, v6, v9}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 203
    if-ne v0, v3, :cond_4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-object v6, v9

    .line 207
    move v9, v2

    .line 208
    move-object v2, v6

    .line 209
    move-object v6, v4

    .line 210
    move v4, v13

    .line 211
    move v13, v1

    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    :goto_2
    :try_start_3
    iput-object v6, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->w:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    iput-object v0, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->x:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iput-object v15, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->y:Ljava/lang/String;

    .line 222
    .line 223
    iput v13, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->r:I

    .line 224
    .line 225
    iput v9, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->s:I

    .line 226
    .line 227
    iput v12, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->t:I

    .line 228
    .line 229
    iput v11, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->u:I

    .line 230
    .line 231
    iput v4, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->v:I

    .line 232
    .line 233
    iput v8, v2, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$poll$1;->B:I

    .line 234
    .line 235
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    if-ne v0, v3, :cond_5

    .line 240
    .line 241
    :goto_3
    return-object v3

    .line 242
    :cond_5
    move v0, v9

    .line 243
    move-object v9, v2

    .line 244
    move v2, v0

    .line 245
    move v0, v4

    .line 246
    move-object v4, v6

    .line 247
    move-object v6, v1

    .line 248
    move v1, v13

    .line 249
    :goto_4
    move v11, v10

    .line 250
    const/4 v5, 0x0

    .line 251
    :goto_5
    const/4 v12, 0x0

    .line 252
    goto :goto_1

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move/from16 v16, v9

    .line 255
    .line 256
    move-object v9, v2

    .line 257
    move/from16 v2, v16

    .line 258
    .line 259
    move-object/from16 v16, v1

    .line 260
    .line 261
    move v1, v13

    .line 262
    goto :goto_6

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    move-object/from16 v16, p1

    .line 265
    .line 266
    move-object v6, v4

    .line 267
    move v4, v13

    .line 268
    goto :goto_6

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move v4, v13

    .line 271
    goto :goto_7

    .line 272
    :goto_6
    sget-object v5, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-static {v14, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 283
    .line 284
    if-eq v0, v6, :cond_6

    .line 285
    .line 286
    move v0, v4

    .line 287
    move-object v4, v6

    .line 288
    move-object v5, v14

    .line 289
    move-object/from16 v6, v16

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move v0, v4

    .line 293
    move-object v4, v6

    .line 294
    move-object v5, v14

    .line 295
    move-object/from16 v6, v16

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :goto_7
    sget-object v1, Lcom/vinted/analytics/SystemGlobalFrictionLoopEndStatus;->cancelled:Lcom/vinted/analytics/SystemGlobalFrictionLoopEndStatus;

    .line 300
    .line 301
    new-instance v2, Lrf2;

    .line 302
    .line 303
    const/16 v3, 0xb

    .line 304
    .line 305
    invoke-direct {v2, v15, v4, v1, v3}, Lrf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 309
    .line 310
    invoke-virtual {v7, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_7
    const/16 v3, 0xb

    .line 315
    .line 316
    if-eqz v11, :cond_8

    .line 317
    .line 318
    sget-object v1, Lcom/vinted/analytics/SystemGlobalFrictionLoopEndStatus;->confirmed:Lcom/vinted/analytics/SystemGlobalFrictionLoopEndStatus;

    .line 319
    .line 320
    new-instance v2, Lrf2;

    .line 321
    .line 322
    invoke-direct {v2, v15, v0, v1, v3}, Lrf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 326
    .line 327
    invoke-virtual {v7, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_8
    sget-object v1, Lcom/vinted/analytics/SystemGlobalFrictionLoopEndStatus;->failed:Lcom/vinted/analytics/SystemGlobalFrictionLoopEndStatus;

    .line 334
    .line 335
    new-instance v2, Lrf2;

    .line 336
    .line 337
    invoke-direct {v2, v15, v0, v1, v3}, Lrf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/vinted/feature/verification/polling/exceptions/GlobalFrictionPollingException;

    .line 346
    .line 347
    const-string v2, "Verification not confirmed after "

    .line 348
    .line 349
    const-string v3, " attempts"

    .line 350
    .line 351
    invoke-static {v0, v2, v3}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Lcom/vinted/feature/verification/polling/exceptions/GlobalFrictionPollingException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1
.end method
