.class public final Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;
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
    c = "com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel$onClickSendPhone$1"
    f = "VerificationPhoneViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 29
    .line 30
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->verification_prompt_phone:Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v5, Lfm3;

    .line 41
    .line 42
    const/16 v6, 0xd

    .line 43
    .line 44
    invoke-direct {v5, v1, v6}, Lfm3;-><init>(Lcom/vinted/analytics/screens/Screen;B)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 48
    .line 49
    invoke-interface {p1, v5}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 55
    .line 56
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lcom/vinted/feature/verification/api/request/PhoneNumberRequest;

    .line 67
    .line 68
    new-instance v6, Lcom/vinted/feature/verification/api/entity/PhoneNumber;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v6, v7}, Lcom/vinted/feature/verification/api/entity/PhoneNumber;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Lcom/vinted/feature/verification/api/request/PhoneNumberRequest;-><init>(Lcom/vinted/feature/verification/api/entity/PhoneNumber;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, v5}, Lcom/vinted/feature/verification/api/VerificationApi;->postPhoneNumber(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PhoneNumberRequest;)Lio/reactivex/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-boolean v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;->r:Z

    .line 83
    .line 84
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/verification/api/response/PhoneNumberResponse;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/response/PhoneNumberResponse;->getVerificationDetails()Lcom/vinted/feature/verification/api/entity/VerificationDetails;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p1, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 98
    .line 99
    new-instance v0, Lr6k;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, p0, v4, v1}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x3

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->_state:Lo9i;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;

    .line 148
    .line 149
    invoke-static {p1, v2, v0, v3}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;->a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v0, p1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ACCESS_DENIED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v0, v1, :cond_7

    .line 175
    .line 176
    iget-object v0, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->_state:Lo9i;

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object p1, p0

    .line 183
    check-cast p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;

    .line 184
    .line 185
    const-string v1, "rate_limit_error"

    .line 186
    .line 187
    invoke-static {p1, v2, v1, v3}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;->a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    sget p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->k:I

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
