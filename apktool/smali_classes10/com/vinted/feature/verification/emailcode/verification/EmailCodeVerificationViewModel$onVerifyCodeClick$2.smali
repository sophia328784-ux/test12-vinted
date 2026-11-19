.class public final Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;
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
    c = "com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$onVerifyCodeClick$2"
    f = "EmailCodeVerificationViewModel.kt"
    l = {
        0x6e,
        0x71,
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/verification/api/entity/PollingConfig;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->t:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->u:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->t:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->t:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->_state:Lo9i;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->s:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v7, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/feature/verification/polling/exceptions/GlobalFrictionPollingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->r:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/feature/verification/polling/exceptions/GlobalFrictionPollingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object p1, v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->interactor:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 52
    .line 53
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v8, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->u:Ljava/lang/String;

    .line 64
    .line 65
    iput-byte v7, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->s:B

    .line 66
    .line 67
    invoke-virtual {p1, v3, v8, p0}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->verifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    iget-object p1, v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->arguments:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object p1, v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->verificationPoller:Lcom/vinted/feature/verification/polling/VerificationPoller;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/vinted/feature/verification/api/entity/PollingConfig;->getDelayMs()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v3}, Lcom/vinted/feature/verification/api/entity/PollingConfig;->getAttemptCount()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->r:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 91
    .line 92
    iput-byte v6, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->s:B

    .line 93
    .line 94
    check-cast p1, Lcom/vinted/feature/verification/polling/VerificationPollerImpl;

    .line 95
    .line 96
    invoke-virtual {p1, v7, v8, p0}, Lcom/vinted/feature/verification/polling/VerificationPollerImpl;->checkForEmailVerification(IILcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object p1, v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 108
    .line 109
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iput-object v4, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->r:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 117
    .line 118
    iput-byte v5, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;->s:B

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->closeGlobalFrictionVerificationFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_6
    iget-object p0, v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 128
    .line 129
    new-instance p1, Ldk6;

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ldk6;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onCloseVerificationFlow$1;

    .line 140
    .line 141
    invoke-direct {p0, v1, v4}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onCloseVerificationFlow$1;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4, v4, p0, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_2
    .catch Lcom/vinted/feature/verification/polling/exceptions/GlobalFrictionPollingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/vinted/api/ApiError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v3, p0

    .line 152
    check-cast v3, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0x2e

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->a(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZI)Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 174
    .line 175
    sget v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->k:I

    .line 176
    .line 177
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INVALID_EMAIL_VERIFICATION_CODE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 178
    .line 179
    if-ne p1, v0, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 187
    .line 188
    new-instance v6, Lcom/vinted/feature/verification/emailcode/verification/VerificationError$InvalidCodeError;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/vinted/api/ApiError;->apiMessage:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v6, v0}, Lcom/vinted/feature/verification/emailcode/verification/VerificationError$InvalidCodeError;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/16 v9, 0x3b

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->a(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZI)Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->EXPIRED_EMAIL_VERIFICATION_CODE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 213
    .line 214
    if-ne p1, v0, :cond_b

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v3, p1

    .line 221
    check-cast v3, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 222
    .line 223
    new-instance v6, Lcom/vinted/feature/verification/emailcode/verification/VerificationError$ExpiredCodeError;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/vinted/api/ApiError;->apiMessage:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v6, v0}, Lcom/vinted/feature/verification/emailcode/verification/VerificationError$ExpiredCodeError;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/16 v9, 0x3b

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->a(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZI)Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-static {p0}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractorKt;->isTooManyRequestsError(Lcom/vinted/api/ApiError;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->displayTooManyRequestsError()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    invoke-virtual {v1, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_5
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    move-object v3, p0

    .line 265
    check-cast v3, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v9, 0x2e

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->a(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZI)Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catch_1
    :try_start_4
    iget-object p0, v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 286
    .line 287
    new-instance p1, Ldk6;

    .line 288
    .line 289
    const/16 v0, 0xe

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ldk6;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_e
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    move-object v3, p0

    .line 302
    check-cast v3, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/16 v9, 0x2e

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->a(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZI)Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_e

    .line 320
    .line 321
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :goto_7
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object v3, p1

    .line 329
    check-cast v3, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/16 v9, 0x2e

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->a(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZI)Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_f

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_f
    throw p0
.end method
