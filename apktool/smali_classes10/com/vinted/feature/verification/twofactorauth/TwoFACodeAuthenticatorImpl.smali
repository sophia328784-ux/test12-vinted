.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aBc\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;",
        "Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/feature/authentication/token/SessionToken;",
        "sessionToken",
        "Lcom/vinted/feature/authentication/token/AssertionGrant;",
        "assertionGrant",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
        "authAnalytics",
        "Lcom/vinted/feature/startup/AfterAuthInteractor;",
        "afterAuthInteractor",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;",
        "incogniaInLoginsFeatureState",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "<init>",
        "(Lio/reactivex/Scheduler;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/token/AssertionGrant;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/startup/AfterAuthInteractor;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V",
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
.field public final afterAuthInteractor:Lcom/vinted/feature/startup/AfterAuthInteractor;

.field public final assertionGrant:Lcom/vinted/feature/authentication/token/AssertionGrant;

.field public final authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/token/AssertionGrant;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/startup/AfterAuthInteractor;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->assertionGrant:Lcom/vinted/feature/authentication/token/AssertionGrant;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->afterAuthInteractor:Lcom/vinted/feature/startup/AfterAuthInteractor;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final refreshTokenWithControlCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleObserveOn;
    .locals 7

    .line 1
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_1

    .line 5
    .line 6
    iget-object p5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

    .line 7
    .line 8
    check-cast p5, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;

    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object p5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 18
    .line 19
    move-object v0, p5

    .line 20
    check-cast v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v1, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->refreshTokenWithControlCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v1, p3

    .line 35
    move-object v5, p4

    .line 36
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, v1

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    .line 46
    invoke-static {p0, v0}, Llfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v5, p4

    .line 55
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshToken$1;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, p5

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshToken$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 63
    .line 64
    invoke-static {p0, v0}, Llfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    const-string p2, "completionValue is null"

    .line 71
    .line 72
    invoke-static {p0, p2}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableToSingle;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p1, p3, p0}, Lio/reactivex/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lpqj;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, v1, p1}, Lpqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;B)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lzpf;

    .line 88
    .line 89
    const/16 p3, 0x1c

    .line 90
    .line 91
    invoke-direct {p1, p0, p3}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {p0, p2, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lpqj;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, v1, p2}, Lpqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;B)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lzpf;

    .line 106
    .line 107
    const/16 p3, 0x1d

    .line 108
    .line 109
    invoke-direct {p2, p1, p3}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lpqj;

    .line 118
    .line 119
    const/4 p2, 0x4

    .line 120
    invoke-direct {p0, v1, p2}, Lpqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;B)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ldl;

    .line 124
    .line 125
    const/16 p3, 0x17

    .line 126
    .line 127
    invoke-direct {p2, p0, p3}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lpqj;

    .line 136
    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-direct {p1, v1, p2}, Lpqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;B)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Ldl;

    .line 142
    .line 143
    const/16 p3, 0x18

    .line 144
    .line 145
    invoke-direct {p2, p1, p3}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/internal/operators/single/SingleDoOnError;

    .line 149
    .line 150
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lpqj;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    invoke-direct {p0, v1, p2}, Lpqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;B)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lzpf;

    .line 160
    .line 161
    const/16 p3, 0x1a

    .line 162
    .line 163
    invoke-direct {p2, p0, p3}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lpqj;

    .line 172
    .line 173
    const/4 p2, 0x2

    .line 174
    invoke-direct {p1, v1, p2}, Lpqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;B)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lzpf;

    .line 178
    .line 179
    const/16 p3, 0x1b

    .line 180
    .line 181
    invoke-direct {p2, p1, p3}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
