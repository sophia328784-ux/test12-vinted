.class public final Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;
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
    c = "com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$onContinueButtonClicked$1"
    f = "VerificationPhoneCheckViewModel.kt"
    l = {
        0x74,
        0x76,
        0x81,
        0x83,
        0x90,
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->r:B

    .line 6
    .line 7
    const/16 v7, 0xf

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const-string v9, ""

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v11, v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v10

    .line 24
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->k:I

    .line 69
    .line 70
    iget-object v0, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 71
    .line 72
    sget-object v1, Lcom/vinted/feature/verification/analytics/VerificationSource;->VERIFICATION:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 73
    .line 74
    const-string v2, "phone"

    .line 75
    .line 76
    check-cast v0, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v9, v2}, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->trackClickVerify(Lcom/vinted/feature/verification/analytics/VerificationSource;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    iget-object v0, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->_state:Lo9i;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x1ef

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    invoke-static/range {v12 .. v20}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v0, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 114
    .line 115
    iget-object v1, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 116
    .line 117
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/vinted/feature/verification/api/request/PhoneNumberVerifyRequest;

    .line 128
    .line 129
    iget-object v3, v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->t:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lcom/vinted/feature/verification/api/request/PhoneNumberVerifyRequest;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Lcom/vinted/feature/verification/api/VerificationApi;->phoneNumberVerify(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PhoneNumberVerifyRequest;)Lio/reactivex/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x1

    .line 139
    iput-byte v1, v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->r:B

    .line 140
    .line 141
    invoke-static {v0, v5}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v6, :cond_1

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_1
    :goto_0
    iget-object v0, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v1, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->verificationPoller:Lcom/vinted/feature/verification/polling/VerificationPoller;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/entity/PollingConfig;->getDelayMs()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/PollingConfig;->getAttemptCount()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x2

    .line 170
    iput-byte v3, v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->r:B

    .line 171
    .line 172
    check-cast v1, Lcom/vinted/feature/verification/polling/VerificationPollerImpl;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 178
    .line 179
    new-instance v4, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$checkForPhoneVerification$2;

    .line 180
    .line 181
    invoke-direct {v4, v1, v10}, Lcom/vinted/feature/verification/polling/VerificationPollerImpl$checkForPhoneVerification$2;-><init>(Lcom/vinted/feature/verification/polling/VerificationPollerImpl;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    move v1, v0

    .line 187
    move-object/from16 v0, v21

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/verification/polling/VerificationPollerImpl;->poll(IILcom/vinted/api/response/BaseResponse$ResponseCode;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    .line 195
    if-ne v0, v1, :cond_2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Lcom/vinted/api/ApiError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    :goto_1
    if-ne v0, v6, :cond_3

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 205
    .line 206
    check-cast v0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-byte v8, v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->r:B

    .line 213
    .line 214
    invoke-static {v0, v5}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_4

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_4
    :goto_3
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 222
    .line 223
    sget v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->k:I

    .line 224
    .line 225
    iget-object v1, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 226
    .line 227
    check-cast v1, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    new-instance v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$sendIncogniaEventIfNeeded$1;

    .line 236
    .line 237
    invoke-direct {v1, v11, v0, v10}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$sendIncogniaEventIfNeeded$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v10, v10, v1, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v0, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->verificationInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    iput-byte v1, v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->r:B

    .line 247
    .line 248
    check-cast v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;->getVerificationInstructions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v6, :cond_6

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    :goto_4
    check-cast v0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions;

    .line 258
    .line 259
    instance-of v1, v0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    iget-object v1, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 264
    .line 265
    new-instance v2, Lkkk;

    .line 266
    .line 267
    const/16 v3, 0x10

    .line 268
    .line 269
    invoke-direct {v2, v3}, Lkkk;-><init>(B)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 276
    .line 277
    new-instance v2, Lmek;

    .line 278
    .line 279
    check-cast v0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;

    .line 280
    .line 281
    invoke-direct {v2, v0, v7}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_7
    iget-object v0, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 290
    .line 291
    new-instance v1, Lkkk;

    .line 292
    .line 293
    const/16 v2, 0x11

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lkkk;-><init>(B)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v1, 0x5

    .line 303
    iput-byte v1, v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->r:B

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Lcom/vinted/core/activitybound/ActivityBoundResult;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v6, :cond_8

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    iget-object v0, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

    .line 321
    .line 322
    const/4 v1, 0x6

    .line 323
    iput-byte v1, v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;->r:B

    .line 324
    .line 325
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;->getBiometricsPopupToShow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v6, :cond_9

    .line 332
    .line 333
    :goto_6
    return-object v6

    .line 334
    :cond_9
    :goto_7
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object v0, v10

    .line 338
    :goto_8
    iget-object v1, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 339
    .line 340
    new-instance v2, Lkkk;

    .line 341
    .line 342
    const/16 v3, 0x12

    .line 343
    .line 344
    invoke-direct {v2, v3}, Lkkk;-><init>(B)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    iget-object v2, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 359
    .line 360
    new-instance v3, Lr6k;

    .line 361
    .line 362
    const/16 v4, 0xa

    .line 363
    .line 364
    invoke-direct {v3, v1, v0, v4}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :goto_9
    iget-object v1, v0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 373
    .line 374
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 375
    .line 376
    if-eq v1, v2, :cond_b

    .line 377
    .line 378
    sget-object v1, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 379
    .line 380
    sget v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->k:I

    .line 381
    .line 382
    iget-object v2, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 383
    .line 384
    check-cast v2, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    new-instance v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$sendIncogniaEventIfNeeded$1;

    .line 393
    .line 394
    invoke-direct {v2, v11, v1, v10}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$sendIncogniaEventIfNeeded$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/Continuation;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v10, v10, v2, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 398
    .line 399
    .line 400
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    :goto_a
    sget v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->k:I

    .line 402
    .line 403
    instance-of v1, v0, Lcom/vinted/feature/verification/polling/exceptions/GlobalFrictionPollingException;

    .line 404
    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    iget-object v0, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 408
    .line 409
    new-instance v1, Lkkk;

    .line 410
    .line 411
    invoke-direct {v1, v7}, Lkkk;-><init>(B)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_d

    .line 435
    .line 436
    move-object v15, v9

    .line 437
    goto :goto_b

    .line 438
    :cond_d
    move-object v15, v2

    .line 439
    :goto_b
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    invoke-static {v15}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_f

    .line 450
    .line 451
    iget-object v2, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->_state:Lo9i;

    .line 452
    .line 453
    :cond_e
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v12, v0

    .line 458
    check-cast v12, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x1fb

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    invoke-static/range {v12 .. v20}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_f
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_c
    iget-object v0, v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->_state:Lo9i;

    .line 499
    .line 500
    :cond_10
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object v2, v1

    .line 505
    check-cast v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/16 v10, 0x1ef

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x1

    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    :cond_11
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
