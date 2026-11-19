.class public final synthetic Lpqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpqj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpqj;->b:Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpqj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpqj;->b:Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 24
    .line 25
    sget-object v1, Lqqj;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/vinted/analytics/attributes/ErrorType;->other:Lcom/vinted/analytics/attributes/ErrorType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/vinted/analytics/attributes/ErrorType;->server_error:Lcom/vinted/analytics/attributes/ErrorType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/vinted/analytics/attributes/ErrorType;->validation_error:Lcom/vinted/analytics/attributes/ErrorType;

    .line 49
    .line 50
    :goto_0
    instance-of v1, p1, Lcom/vinted/feature/authentication/OAuthException;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/authentication/OAuthException;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/vinted/feature/authentication/OAuthException;->description:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, "N/A"

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 68
    .line 69
    new-instance v2, Lcom/vinted/shared/externalevents/LoginErrorEvent;

    .line 70
    .line 71
    sget-object v3, Lcom/vinted/analytics/attributes/AuthType;->internal:Lcom/vinted/analytics/attributes/AuthType;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, p1}, Lcom/vinted/shared/externalevents/LoginErrorEvent;-><init>(Lcom/vinted/analytics/attributes/AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 80
    .line 81
    sget-object v1, Lcom/vinted/analytics/UserAuthTypes;->internal:Lcom/vinted/analytics/UserAuthTypes;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/vinted/feature/authentication/tracking/OAuthUserExtensionKt;->toAuthFailReason(Lcom/vinted/analytics/attributes/ErrorType;)Lcom/vinted/analytics/UserAuthFailReasons;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0, p1}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->authenticationFailure(Lcom/vinted/analytics/UserAuthTypes;Lcom/vinted/analytics/UserAuthFailReasons;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 98
    .line 99
    new-instance v1, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v2, Lcom/vinted/analytics/attributes/AuthType;->internal:Lcom/vinted/analytics/attributes/AuthType;

    .line 106
    .line 107
    invoke-direct {v1, p1, v2}, Lcom/vinted/shared/externalevents/LoginEventExternal;-><init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 114
    .line 115
    sget-object p1, Lcom/vinted/analytics/UserAuthTypes;->internal:Lcom/vinted/analytics/UserAuthTypes;

    .line 116
    .line 117
    check-cast p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->authenticationSuccess(Lcom/vinted/analytics/UserAuthTypes;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->afterAuthInteractor:Lcom/vinted/feature/startup/AfterAuthInteractor;

    .line 131
    .line 132
    check-cast p0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/vinted/feature/startup/AfterAuthInteractorImpl;->afterAuth()Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Lou2;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-direct {v0, p1, v2}, Lou2;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 145
    .line 146
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableToSingle;

    .line 147
    .line 148
    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_2
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventType;->LOGIN:Lcom/vinted/feature/incognia/IncogniaEventType;

    .line 158
    .line 159
    sget-object v2, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 160
    .line 161
    new-instance v3, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1;

    .line 162
    .line 163
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 167
    .line 168
    invoke-static {p0, v3}, Llfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 177
    .line 178
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    .line 179
    .line 180
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 199
    .line 200
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 201
    .line 202
    if-eq v0, v2, :cond_4

    .line 203
    .line 204
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventType;->LOGIN:Lcom/vinted/feature/incognia/IncogniaEventType;

    .line 205
    .line 206
    sget-object v2, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 207
    .line 208
    new-instance v3, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1;

    .line 209
    .line 210
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 214
    .line 215
    invoke-static {p0, v3}, Llfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 224
    .line 225
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    .line 226
    .line 227
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    return-object v0

    .line 236
    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 242
    .line 243
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
