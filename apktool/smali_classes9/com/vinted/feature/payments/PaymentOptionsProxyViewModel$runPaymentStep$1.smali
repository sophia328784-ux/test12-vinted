.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;
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
    c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$runPaymentStep$1"
    f = "PaymentOptionsProxyViewModel.kt"
    l = {
        0x186,
        0x190
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->t:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->v:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->v:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->t:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->t:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Luj4;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->r:B

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-boolean v7, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->v:Z

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v9, :cond_1

    .line 23
    .line 24
    if-ne v5, v8, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/vinted/feature/payments/PaymentOverlayState$Progress;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayState$Progress;

    .line 53
    .line 54
    sget v10, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->k:I

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->setOverlay(Lcom/vinted/feature/payments/PaymentOverlayState;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->u:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->s:Ljava/lang/Object;

    .line 62
    .line 63
    iput-byte v9, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->r:B

    .line 64
    .line 65
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v5, v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast v5, Lcom/vinted/feature/payments/PaymentResult;

    .line 73
    .line 74
    invoke-static {v3}, Lvj4;->e(Luj4;)V

    .line 75
    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    sget v10, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->k:I

    .line 80
    .line 81
    instance-of v10, v5, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 82
    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    move-object v10, v5

    .line 86
    check-cast v10, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 87
    .line 88
    iget-boolean v10, v10, Lcom/vinted/feature/payments/PaymentResult$Failure;->isInconclusive:Z

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 96
    .line 97
    const-string v4, "Inconclusive in-flight payment check, keeping the record"

    .line 98
    .line 99
    new-instance v10, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 100
    .line 101
    const-string v11, "Payment options proxy"

    .line 102
    .line 103
    const/16 v19, 0xfe

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-direct/range {v10 .. v20}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v10}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    invoke-static {v3}, Lvj4;->f(Luj4;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->dismissProgress()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object v0

    .line 137
    :cond_5
    if-eqz v5, :cond_6

    .line 138
    .line 139
    :try_start_3
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iput-byte v8, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;->r:B

    .line 142
    .line 143
    sget v10, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->k:I

    .line 144
    .line 145
    invoke-virtual {v1, v5, v0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->handlePaymentResult(Lcom/vinted/feature/payments/PaymentResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v4, :cond_7

    .line 150
    .line 151
    :goto_1
    return-object v4

    .line 152
    :cond_6
    if-eqz v7, :cond_7

    .line 153
    .line 154
    sget-object v0, Lcom/vinted/feature/payments/PaymentOutcome$NoPaymentInProgress;->INSTANCE:Lcom/vinted/feature/payments/PaymentOutcome$NoPaymentInProgress;

    .line 155
    .line 156
    sget v4, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->k:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->sendOutcome(Lcom/vinted/feature/payments/PaymentOutcome;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-static {v3}, Lvj4;->f(Luj4;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    sget v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->k:I

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->dismissProgress()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :goto_4
    :try_start_4
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 177
    .line 178
    new-instance v10, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 179
    .line 180
    const-string v11, "Payment options proxy"

    .line 181
    .line 182
    const/16 v19, 0xfe

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    invoke-direct/range {v10 .. v20}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0, v6, v10, v8}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/vinted/api/ApiError;->isTermsAndConditionsRequiredError()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_8
    instance-of v2, v0, Lcom/vinted/api/ApiError;

    .line 221
    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Lcom/vinted/api/ApiError;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 228
    .line 229
    sget-object v4, Lcom/vinted/api/ApiError$ErrorType;->SERVER:Lcom/vinted/api/ApiError$ErrorType;

    .line 230
    .line 231
    if-ne v2, v4, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    const/4 v9, 0x0

    .line 235
    :goto_5
    if-nez v9, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object v0, v6

    .line 239
    :goto_6
    check-cast v0, Lcom/vinted/api/ApiError;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_b
    :goto_7
    move-object v10, v6

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_7

    .line 254
    :goto_8
    new-instance v7, Lcom/vinted/feature/payments/PaymentOutcome$Failure;

    .line 255
    .line 256
    const/16 v13, 0x1b

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-direct/range {v7 .. v14}, Lcom/vinted/feature/payments/PaymentOutcome$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    move-object v6, v7

    .line 267
    :goto_9
    if-eqz v6, :cond_d

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->sendOutcome(Lcom/vinted/feature/payments/PaymentOutcome;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_d

    .line 275
    :cond_d
    :goto_a
    invoke-static {v3}, Lvj4;->f(Luj4;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :goto_c
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    :goto_d
    invoke-static {v3}, Lvj4;->f(Luj4;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    sget v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->k:I

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->dismissProgress()V

    .line 295
    .line 296
    .line 297
    :cond_f
    throw v0
.end method
