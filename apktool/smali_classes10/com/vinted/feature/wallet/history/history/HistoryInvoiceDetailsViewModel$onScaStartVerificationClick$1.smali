.class public final Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1"
    f = "HistoryInvoiceDetailsViewModel.kt"
    l = {
        0xe2,
        0xf0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->u:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->u:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v0, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->s:B

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    iget-object v5, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->u:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->r:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    iget-object v7, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->r:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->state:Laof;

    .line 51
    .line 52
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 53
    .line 54
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 61
    .line 62
    instance-of v7, v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    check-cast v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, v6

    .line 70
    :goto_0
    iget-object v7, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->state:Laof;

    .line 71
    .line 72
    iget-object v7, v7, Laof;->a:Lm9i;

    .line 73
    .line 74
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaOrigin:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 81
    .line 82
    :try_start_1
    sget v8, Lkotlin/Result;->b:I

    .line 83
    .line 84
    iget-object v8, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

    .line 85
    .line 86
    iget-object v9, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 87
    .line 88
    check-cast v9, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    new-instance v11, Ljfk;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v12, v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;->actionType:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    :cond_4
    const-string v12, "balance_access_sca"

    .line 111
    .line 112
    :cond_5
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;->correlationId:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v0, v6

    .line 118
    :goto_1
    if-nez v0, :cond_7

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    :cond_7
    move-object v13, v0

    .line 123
    iget-object v0, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 124
    .line 125
    check-cast v0, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/16 v16, 0x4

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-direct/range {v11 .. v17}, Ljfk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->t:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->r:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 146
    .line 147
    iput-byte v3, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->s:B

    .line 148
    .line 149
    invoke-interface {v8, v9, v10, v11, v1}, Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;->ensureUserTwoFactorAuthByTypeAndUuid(JLjfk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v2, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_2
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lge5;

    .line 163
    .line 164
    sget v8, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    sget v8, Lkotlin/Result;->b:I

    .line 168
    .line 169
    new-instance v8, Lkotlin/Result$Failure;

    .line 170
    .line 171
    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v8

    .line 175
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    sget-object v8, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v8, v8, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 191
    .line 192
    sget-object v9, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 193
    .line 194
    if-eq v8, v9, :cond_9

    .line 195
    .line 196
    sget v8, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->k:I

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->_state:Lo9i;

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 209
    .line 210
    sget-object v12, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v14, 0x2ff

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->a(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Ljava/util/ArrayList;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;I)Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v0, v8, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_a

    .line 226
    .line 227
    iget-object v0, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->scaVerificationGracePeriod:Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;

    .line 228
    .line 229
    iput-object v6, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->t:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->r:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 232
    .line 233
    iput-byte v4, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;->s:B

    .line 234
    .line 235
    check-cast v0, Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl;->invoke(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v2, :cond_b

    .line 242
    .line 243
    :goto_5
    return-object v2

    .line 244
    :cond_b
    move-object v0, v7

    .line 245
    :goto_6
    sget-object v1, Lzw8;->a:[I

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    aget v0, v1, v0

    .line 252
    .line 253
    if-eq v0, v3, :cond_d

    .line 254
    .line 255
    if-ne v0, v4, :cond_c

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v8, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;

    .line 261
    .line 262
    invoke-direct {v8, v5, v6}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    move-object v6, v5

    .line 269
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_d
    sget v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->k:I

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v8, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;

    .line 283
    .line 284
    invoke-direct {v8, v5, v6}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v6, v5

    .line 291
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 292
    .line 293
    .line 294
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0
.end method
