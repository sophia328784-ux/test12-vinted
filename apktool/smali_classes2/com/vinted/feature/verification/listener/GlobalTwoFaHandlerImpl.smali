.class public final Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$Companion;,
        Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;",
        "Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "api",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "biometricsHelper",
        "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
        "canBiometricsBeForced",
        "Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;",
        "devicePairingHelper",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;",
        "twoFaResultProvider",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/verification/api/UserVerifierInteractor;",
        "userVerifierInteractor",
        "<init>",
        "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/biometrics/BiometricsHelper;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/verification/api/UserVerifierInteractor;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final api:Lcom/vinted/feature/verification/api/VerificationApi;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final biometricsHelper:Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

.field public final canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

.field public final devicePairingHelper:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;

.field public final twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final userVerifierInteractor:Lcom/vinted/feature/verification/api/UserVerifierInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/biometrics/BiometricsHelper;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/verification/api/UserVerifierInteractor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->biometricsHelper:Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->devicePairingHelper:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->userVerifierInteractor:Lcom/vinted/feature/verification/api/UserVerifierInteractor;

    .line 43
    .line 44
    return-void
.end method

.method public static parseExchangeReason(Ljava/lang/Throwable;)Lcom/vinted/feature/verification/api/entity/ExchangeReason;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsAuthenticationError;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsAuthenticationError;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsAuthenticationError;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->USER_ACTION:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->BIOMETRICS_AUTH_ERROR:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsKeyMissingException;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of p0, p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsUnavailableException;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->UNKNOWN:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final createTwoFa(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;-><init>(Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->v:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v8, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-boolean v2, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->s:Z

    .line 64
    .line 65
    iget-object v5, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v12, v5

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v12, v5

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-boolean v2, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->s:Z

    .line 78
    .line 79
    iget-object v5, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v12, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-boolean v2, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->s:Z

    .line 87
    .line 88
    iget-object v5, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 89
    .line 90
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v12, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    iget-object v0, v1, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 99
    .line 100
    iget-object v5, v1, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 101
    .line 102
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0, v5, v2}, Lcom/vinted/feature/verification/api/VerificationApi;->createGlobalTwoFa(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;)Lio/reactivex/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v2, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    .line 118
    move/from16 v5, p2

    .line 119
    .line 120
    :try_start_4
    iput-boolean v5, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->s:Z

    .line 121
    .line 122
    iput v8, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->v:I

    .line 123
    .line 124
    invoke-static {v0, v3}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    if-ne v0, v4, :cond_6

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    move-object v12, v2

    .line 133
    move v2, v5

    .line 134
    :goto_1
    :try_start_5
    check-cast v0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v8, "biometrics"

    .line 141
    .line 142
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getFallbacksAvailable()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v12, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 157
    .line 158
    iput-boolean v2, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->s:Z

    .line 159
    .line 160
    iput v9, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->v:I

    .line 161
    .line 162
    invoke-virtual {v1, v12, v5, v0, v3}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->handleBiometricsTwoFa(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v4, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    :goto_2
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;

    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const-string v8, "device_pairing"

    .line 175
    .line 176
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getFallbacksAvailable()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v12, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 191
    .line 192
    iput-boolean v2, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->s:Z

    .line 193
    .line 194
    iput v7, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->v:I

    .line 195
    .line 196
    invoke-virtual {v1, v12, v5, v0, v3}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->handleDevicePairingTwoFa(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v4, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :goto_3
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_a
    new-instance v11, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 207
    .line 208
    invoke-static {v0}, Lqkb;->b(Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;)Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const/4 v15, 0x4

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;-><init>(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    .line 218
    .line 219
    return-object v11

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :goto_4
    move-object v12, v2

    .line 222
    move v2, v5

    .line 223
    goto :goto_5

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move/from16 v5, p2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    sget-object v5, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 229
    .line 230
    invoke-static {v5, v0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v10, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 235
    .line 236
    iput-boolean v2, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->s:Z

    .line 237
    .line 238
    iput v6, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$createTwoFa$1;->v:I

    .line 239
    .line 240
    invoke-virtual {v1, v0, v12, v2, v3}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->handleCreateTwoFaError(Lcom/vinted/api/ApiError;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v4, :cond_b

    .line 245
    .line 246
    :goto_6
    return-object v4

    .line 247
    :cond_b
    :goto_7
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;

    .line 248
    .line 249
    return-object v0
.end method

.method public final exchangeToPhoneTwoFa(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/ExchangeReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->v:I

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
    iput v3, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;-><init>(Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->v:I

    .line 34
    .line 35
    iget-object v5, v1, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->userVerifierInteractor:Lcom/vinted/feature/verification/api/UserVerifierInteractor;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object v4, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->s:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v12, v5

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v4, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->s:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v22, v8

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    move-object/from16 v0, v22

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    :try_start_2
    iput-object v0, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    :try_start_3
    iput-object v4, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->s:Ljava/lang/String;

    .line 102
    .line 103
    iput v8, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->v:I

    .line 104
    .line 105
    move-object/from16 v8, p2

    .line 106
    .line 107
    move-object/from16 v11, p3

    .line 108
    .line 109
    invoke-virtual {v5, v8, v11, v2}, Lcom/vinted/feature/verification/api/UserVerifierInteractor;->exchange(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/ExchangeReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-ne v8, v3, :cond_6

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 120
    .line 121
    iput-object v4, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->s:Ljava/lang/String;

    .line 122
    .line 123
    iput v9, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->v:I

    .line 124
    .line 125
    invoke-virtual {v5, v8, v2}, Lcom/vinted/feature/verification/api/UserVerifierInteractor;->getDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v3, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v12, v0

    .line 133
    move-object v0, v5

    .line 134
    :goto_2
    check-cast v0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

    .line 135
    .line 136
    new-instance v11, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 137
    .line 138
    invoke-static {v0}, Lqkb;->c(Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;)Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/4 v15, 0x4

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;-><init>(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    return-object v11

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object/from16 v4, p4

    .line 152
    .line 153
    :goto_3
    sget-object v5, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 154
    .line 155
    invoke-static {v5, v0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    iput-object v10, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 166
    .line 167
    iput-object v10, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->s:Ljava/lang/String;

    .line 168
    .line 169
    iput v7, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->v:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->handleTimeout(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v3, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_4
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    iget-object v5, v1, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 182
    .line 183
    check-cast v5, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 186
    .line 187
    const-string v7, " 2FA exchange failed"

    .line 188
    .line 189
    invoke-static {v4, v7}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v11, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 194
    .line 195
    const/16 v20, 0xfe

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const-string v12, "two_fa_feature"

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    invoke-direct/range {v11 .. v21}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    check-cast v5, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 216
    .line 217
    sget-object v7, Lcom/vinted/core/apphealth/AppHealth$Level;->FATAL:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 218
    .line 219
    invoke-virtual {v5, v7, v0, v4, v11}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_CANCELLED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 223
    .line 224
    iput-object v10, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 225
    .line 226
    iput-object v10, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->s:Ljava/lang/String;

    .line 227
    .line 228
    iput v6, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1;->v:I

    .line 229
    .line 230
    iget-object v1, v1, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 231
    .line 232
    check-cast v1, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_a

    .line 239
    .line 240
    :goto_5
    return-object v3

    .line 241
    :cond_a
    :goto_6
    sget-object v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaCancelled;->INSTANCE:Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaCancelled;

    .line 242
    .line 243
    :goto_7
    return-object v0
.end method

.method public final handleAttemptsLimit(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleAttemptsLimit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleAttemptsLimit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleAttemptsLimit$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleAttemptsLimit$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleAttemptsLimit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleAttemptsLimit$1;-><init>(Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleAttemptsLimit$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleAttemptsLimit$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_CANCELLED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 51
    .line 52
    iput v3, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleAttemptsLimit$1;->t:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 55
    .line 56
    check-cast p0, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaAttemptsLimitReached;->INSTANCE:Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaAttemptsLimitReached;

    .line 66
    .line 67
    return-object p0
.end method

.method public final handleBiometricsTwoFa(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;-><init>(Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->z:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    iget-object p0, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->u:Ljava/lang/Throwable;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p4

    .line 55
    :pswitch_1
    iget-object p0, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->u:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :pswitch_2
    iget p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->w:I

    .line 67
    .line 68
    iget p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->v:I

    .line 69
    .line 70
    iget-object p3, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->u:Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object p4, v2

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_3
    iget-object p0, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 84
    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_4
    iget p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->w:I

    .line 93
    .line 94
    iget p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->v:I

    .line 95
    .line 96
    iget-object p3, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->u:Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object v1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->s:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 105
    .line 106
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v7, v1

    .line 110
    move-object v1, p0

    .line 111
    move-object p0, v7

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_5
    iget-object p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 115
    .line 116
    move-object p3, p1

    .line 117
    check-cast p3, Ljava/util/List;

    .line 118
    .line 119
    iget-object p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->s:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 122
    .line 123
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p4, Lkotlin/Result;

    .line 127
    .line 128
    iget-object p4, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_1
    move-object v3, p2

    .line 131
    goto :goto_2

    .line 132
    :pswitch_6
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 136
    .line 137
    iput-object p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->s:Ljava/lang/String;

    .line 138
    .line 139
    move-object p4, p3

    .line 140
    check-cast p4, Ljava/util/List;

    .line 141
    .line 142
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 143
    .line 144
    const/4 p4, 0x1

    .line 145
    iput p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->z:I

    .line 146
    .line 147
    iget-object p4, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->biometricsHelper:Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 148
    .line 149
    check-cast p4, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;

    .line 150
    .line 151
    invoke-virtual {p4, p2, v6}, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->signDataWithBiometrics-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-ne p4, v0, :cond_1

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :goto_2
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_3

    .line 164
    .line 165
    move-object v4, p4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 169
    .line 170
    iput-object v2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->s:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 173
    .line 174
    iput-object v2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->u:Ljava/lang/Throwable;

    .line 175
    .line 176
    const/4 p2, 0x6

    .line 177
    iput p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->z:I

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->submitSignedTwoFaCode(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_2

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_2
    return-object p0

    .line 191
    :cond_3
    move-object v1, p0

    .line 192
    move-object v4, p1

    .line 193
    instance-of p1, p2, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsKeyMissingException;

    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iput-object v4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 199
    .line 200
    iput-object v3, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->s:Ljava/lang/String;

    .line 201
    .line 202
    move-object p4, p3

    .line 203
    check-cast p4, Ljava/util/List;

    .line 204
    .line 205
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 206
    .line 207
    iput-object p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->u:Ljava/lang/Throwable;

    .line 208
    .line 209
    iput p0, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->v:I

    .line 210
    .line 211
    iput p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->w:I

    .line 212
    .line 213
    const/4 p4, 0x2

    .line 214
    iput p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->z:I

    .line 215
    .line 216
    const-string p4, "biometrics-key-missing"

    .line 217
    .line 218
    invoke-virtual {v1, v3, p4, v6}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->notifySigningFailed(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    if-ne p4, v0, :cond_4

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_4
    move-object v7, p2

    .line 227
    move p2, p0

    .line 228
    move-object p0, p3

    .line 229
    move-object p3, v7

    .line 230
    :goto_3
    move-object p4, p3

    .line 231
    move-object p3, p0

    .line 232
    :goto_4
    move-object p0, p4

    .line 233
    move-object p4, v2

    .line 234
    move-object v2, v4

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    move-object p4, p2

    .line 237
    move p2, p0

    .line 238
    goto :goto_4

    .line 239
    :goto_5
    const-string v4, "phone"

    .line 240
    .line 241
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_7

    .line 246
    .line 247
    invoke-static {p0}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->parseExchangeReason(Ljava/lang/Throwable;)Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 252
    .line 253
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->s:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 256
    .line 257
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->u:Ljava/lang/Throwable;

    .line 258
    .line 259
    iput p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->v:I

    .line 260
    .line 261
    iput p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->w:I

    .line 262
    .line 263
    const/4 p0, 0x3

    .line 264
    iput p0, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->z:I

    .line 265
    .line 266
    const-string v5, "biometrics"

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->exchangeToPhoneTwoFa(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/ExchangeReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    if-ne p4, v0, :cond_6

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_6
    :goto_6
    check-cast p4, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;

    .line 276
    .line 277
    return-object p4

    .line 278
    :cond_7
    if-nez p1, :cond_9

    .line 279
    .line 280
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 281
    .line 282
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->s:Ljava/lang/String;

    .line 283
    .line 284
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 285
    .line 286
    iput-object p0, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->u:Ljava/lang/Throwable;

    .line 287
    .line 288
    iput p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->v:I

    .line 289
    .line 290
    iput p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->w:I

    .line 291
    .line 292
    const/4 p3, 0x4

    .line 293
    iput p3, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->z:I

    .line 294
    .line 295
    const-string p3, "biometric-signing-failed"

    .line 296
    .line 297
    invoke-virtual {v1, v3, p3, v6}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->notifySigningFailed(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    if-ne p3, v0, :cond_8

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    move-object p3, p0

    .line 305
    :goto_7
    move-object p0, p3

    .line 306
    :cond_9
    sget-object p3, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_CANCELLED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 307
    .line 308
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 309
    .line 310
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->s:Ljava/lang/String;

    .line 311
    .line 312
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->t:Ljava/util/List;

    .line 313
    .line 314
    iput-object p0, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->u:Ljava/lang/Throwable;

    .line 315
    .line 316
    iput p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->v:I

    .line 317
    .line 318
    iput p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->w:I

    .line 319
    .line 320
    const/4 p1, 0x5

    .line 321
    iput p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1;->z:I

    .line 322
    .line 323
    iget-object p1, v1, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 324
    .line 325
    check-cast p1, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 326
    .line 327
    invoke-virtual {p1, p3, v6}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v0, :cond_a

    .line 332
    .line 333
    :goto_8
    return-object v0

    .line 334
    :cond_a
    :goto_9
    invoke-static {p0}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->parseExchangeReason(Ljava/lang/Throwable;)Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object p1, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->USER_ACTION:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 339
    .line 340
    if-ne p0, p1, :cond_b

    .line 341
    .line 342
    sget-object p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaCancelled;->INSTANCE:Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaCancelled;

    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_b
    sget-object p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaFailed;->INSTANCE:Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaFailed;

    .line 346
    .line 347
    return-object p0

    .line 348
    nop

    .line 349
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

.method public final handleCreateTwoFaError(Lcom/vinted/api/ApiError;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;-><init>(Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;->t:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v10, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v5, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_NOT_NEEDED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v2, v5, :cond_8

    .line 99
    .line 100
    sget-object v1, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_PASSED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 101
    .line 102
    iput v10, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;->t:I

    .line 103
    .line 104
    iget-object v0, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 105
    .line 106
    check-cast v0, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v4, :cond_7

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_7
    :goto_1
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaPassed;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1, v10, v11}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaPassed;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    iget-object v2, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v5, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_PHONE_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v2, v5, :cond_9

    .line 138
    .line 139
    new-instance v10, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 140
    .line 141
    sget-object v13, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;->ADD_PHONE:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    .line 142
    .line 143
    const/4 v14, 0x2

    .line 144
    const/4 v15, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v11, p2

    .line 147
    .line 148
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;-><init>(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object v10

    .line 152
    :cond_9
    iget-object v2, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sget-object v5, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_BIOMETRICS_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v2, v5, :cond_a

    .line 167
    .line 168
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 169
    .line 170
    sget-object v3, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;->SETUP_BIOMETRICS:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;-><init>(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    iget-object v2, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget-object v5, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_DEVICE_PAIRING_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ne v2, v5, :cond_c

    .line 196
    .line 197
    iput v9, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;->t:I

    .line 198
    .line 199
    move-object/from16 v11, p2

    .line 200
    .line 201
    move/from16 v1, p3

    .line 202
    .line 203
    invoke-virtual {v0, v11, v1, v3}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->handleDevicePairingMissing(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v4, :cond_b

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    return-object v0

    .line 211
    :cond_c
    move-object/from16 v11, p2

    .line 212
    .line 213
    iget-object v2, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sget-object v5, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_ATTEMPTS_LIMIT_REACHED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-ne v2, v5, :cond_e

    .line 228
    .line 229
    iput v8, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;->t:I

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->handleAttemptsLimit(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v4, :cond_d

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    return-object v0

    .line 239
    :cond_e
    iget-object v2, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 240
    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sget-object v5, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_PIN_CODE_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v2, v5, :cond_f

    .line 254
    .line 255
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 256
    .line 257
    sget-object v3, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;->CREATE_PIN:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    move-object v1, v11

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;-><init>(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_f
    invoke-static {v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    iput v7, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;->t:I

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->handleTimeout(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v4, :cond_10

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_10
    return-object v0

    .line 283
    :cond_11
    invoke-static {v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorKt;->isTwoFaValidationError(Lcom/vinted/api/ApiError;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_13

    .line 288
    .line 289
    iput v6, v3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1;->t:I

    .line 290
    .line 291
    invoke-virtual {v0, v1, v3}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->handleValidationError(Lcom/vinted/api/ApiError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v4, :cond_12

    .line 296
    .line 297
    :goto_2
    return-object v4

    .line 298
    :cond_12
    return-object v0

    .line 299
    :cond_13
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 300
    .line 301
    const/4 v4, 0x6

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;-><init>(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method public final handleDevicePairingMissing(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;-><init>(Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-boolean p2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->s:Z

    .line 54
    .line 55
    iget-object p1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    sget-object p1, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_CANCELLED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 71
    .line 72
    iput-object v3, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 73
    .line 74
    iput-boolean p2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->s:Z

    .line 75
    .line 76
    iput v6, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->v:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 79
    .line 80
    check-cast p0, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_1
    sget-object p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaCancelled;->INSTANCE:Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaCancelled;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->getEntityId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 97
    .line 98
    iput-boolean p2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->s:Z

    .line 99
    .line 100
    iput v5, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->v:I

    .line 101
    .line 102
    iget-object v2, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->devicePairingHelper:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;

    .line 103
    .line 104
    check-cast v2, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;

    .line 105
    .line 106
    sget-object v5, Lvz5;->a:Laj5;

    .line 107
    .line 108
    sget-object v5, Lch5;->c:Lch5;

    .line 109
    .line 110
    new-instance v7, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;

    .line 111
    .line 112
    invoke-direct {v7, v2, p3, v3}, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;-><init>(Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v5, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_2
    if-ne p3, v1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    iput-object v3, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 128
    .line 129
    iput-boolean p2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->s:Z

    .line 130
    .line 131
    iput v4, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1;->v:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v6, v0}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->createTwoFa(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_9

    .line 138
    .line 139
    :goto_4
    return-object v1

    .line 140
    :cond_9
    return-object p0
.end method

.method public final handleDevicePairingTwoFa(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;-><init>(Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->w:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v7, :cond_4

    .line 42
    .line 43
    if-eq v1, v5, :cond_3

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    iget-object p0, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->t:Ljava/util/List;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->t:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move p0, v2

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object p0, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->t:Ljava/util/List;

    .line 78
    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p4

    .line 85
    :cond_4
    iget-object p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->t:Ljava/util/List;

    .line 86
    .line 87
    move-object p3, p1

    .line 88
    check-cast p3, Ljava/util/List;

    .line 89
    .line 90
    iget-object p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->s:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 93
    .line 94
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 102
    .line 103
    iput-object p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->s:Ljava/lang/String;

    .line 104
    .line 105
    move-object p4, p3

    .line 106
    check-cast p4, Ljava/util/List;

    .line 107
    .line 108
    iput-object p4, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->t:Ljava/util/List;

    .line 109
    .line 110
    iput v7, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->w:I

    .line 111
    .line 112
    iget-object p4, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->devicePairingHelper:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;

    .line 113
    .line 114
    check-cast p4, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;

    .line 115
    .line 116
    sget-object v1, Lvz5;->a:Laj5;

    .line 117
    .line 118
    sget-object v1, Lch5;->c:Lch5;

    .line 119
    .line 120
    new-instance v7, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;

    .line 121
    .line 122
    invoke-direct {v7, p4, p2, v8}, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;-><init>(Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v1, v6}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-ne p4, v0, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p4, :cond_8

    .line 136
    .line 137
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 138
    .line 139
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->s:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->t:Ljava/util/List;

    .line 142
    .line 143
    iput v5, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->w:I

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    move-object v4, p4

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->submitSignedTwoFaCode(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    return-object p0

    .line 158
    :cond_8
    move-object v1, p0

    .line 159
    move p0, v2

    .line 160
    move-object v2, p1

    .line 161
    move p1, v3

    .line 162
    move-object v3, p2

    .line 163
    const-string p2, "phone"

    .line 164
    .line 165
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    move p2, v4

    .line 172
    sget-object v4, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 173
    .line 174
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 175
    .line 176
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->s:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->t:Ljava/util/List;

    .line 179
    .line 180
    iput p2, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->w:I

    .line 181
    .line 182
    const-string v5, "device_pairing"

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->exchangeToPhoneTwoFa(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/ExchangeReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    return-object p0

    .line 192
    :cond_a
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 193
    .line 194
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->s:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->t:Ljava/util/List;

    .line 197
    .line 198
    iput p1, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->w:I

    .line 199
    .line 200
    const-string p1, "pairing-signing-failed"

    .line 201
    .line 202
    invoke-virtual {v1, v3, p1, v6}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->notifySigningFailed(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    :goto_3
    sget-object p1, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_CANCELLED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 210
    .line 211
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 212
    .line 213
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->s:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v8, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->t:Ljava/util/List;

    .line 216
    .line 217
    iput p0, v6, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1;->w:I

    .line 218
    .line 219
    iget-object p0, v1, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 220
    .line 221
    check-cast p0, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v6}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v0, :cond_c

    .line 228
    .line 229
    :goto_4
    return-object v0

    .line 230
    :cond_c
    :goto_5
    sget-object p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaCancelled;->INSTANCE:Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaCancelled;

    .line 231
    .line 232
    return-object p0
.end method

.method public final handleTimeout(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleTimeout$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleTimeout$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleTimeout$1;-><init>(Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleTimeout$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleTimeout$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_TIMED_OUT:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 51
    .line 52
    iput v3, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleTimeout$1;->t:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 55
    .line 56
    check-cast p0, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaTimedOut;->INSTANCE:Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaTimedOut;

    .line 66
    .line 67
    return-object p0
.end method

.method public final handleValidationError(Lcom/vinted/api/ApiError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleValidationError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleValidationError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleValidationError$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleValidationError$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleValidationError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleValidationError$1;-><init>(Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleValidationError$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleValidationError$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleValidationError$1;->r:Lcom/vinted/api/ApiError;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_CANCELLED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleValidationError$1;->r:Lcom/vinted/api/ApiError;

    .line 55
    .line 56
    iput v3, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$handleValidationError$1;->u:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 59
    .line 60
    check-cast p0, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaValidationFailed;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorKt;->twoFaValidationMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaValidationFailed;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final notifySigningFailed(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$notifySigningFailed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$notifySigningFailed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$notifySigningFailed$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$notifySigningFailed$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$notifySigningFailed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$notifySigningFailed$1;-><init>(Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$notifySigningFailed$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$notifySigningFailed$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p3, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p0, p1, v2}, Lcom/vinted/feature/verification/api/VerificationApi;->sendTwoFACode(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;)Lio/reactivex/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput v3, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$notifySigningFailed$1;->t:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :catchall_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final submitSignedTwoFaCode(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->v:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;-><init>(Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->v:I

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    if-eq v4, v7, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-boolean v4, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->s:Z

    .line 65
    .line 66
    iget-object v7, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move v10, v4

    .line 72
    move-object v4, v7

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move v10, v4

    .line 76
    move-object v4, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-boolean v4, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->s:Z

    .line 79
    .line 80
    iget-object v7, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move v10, v4

    .line 86
    move-object v4, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    iget-object v0, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 94
    .line 95
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v10, Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;

    .line 106
    .line 107
    invoke-direct {v10, p3}, Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v4, p2, v10}, Lcom/vinted/feature/verification/api/VerificationApi;->sendTwoFACode(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;)Lio/reactivex/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object p1, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    .line 116
    move v10, p4

    .line 117
    :try_start_3
    iput-boolean v10, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->s:Z

    .line 118
    .line 119
    iput v7, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->v:I

    .line 120
    .line 121
    invoke-static {v0, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v4, p1

    .line 129
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 130
    .line 131
    sget-object v7, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_PASSED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 132
    .line 133
    iput-object v4, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 134
    .line 135
    iput-boolean v10, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->s:Z

    .line 136
    .line 137
    iput v8, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->v:I

    .line 138
    .line 139
    check-cast v0, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 140
    .line 141
    invoke-virtual {v0, v7, v2}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :goto_2
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaPassed;

    .line 149
    .line 150
    invoke-direct {v0, v10}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaPassed;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :goto_3
    move-object v4, p1

    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    move v10, p4

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    sget-object v7, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 163
    .line 164
    invoke-static {v7, v0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    iput-object v9, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 175
    .line 176
    iput-boolean v10, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->s:Z

    .line 177
    .line 178
    iput v6, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->v:I

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->handleTimeout(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v3, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    invoke-static {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitErrorKt;->isTwoFaAttemptsLimitReached(Lcom/vinted/api/ApiError;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iput-object v9, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 197
    .line 198
    iput-boolean v10, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->s:Z

    .line 199
    .line 200
    iput v5, v2, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1;->v:I

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->handleAttemptsLimit(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_a

    .line 207
    .line 208
    :goto_6
    return-object v3

    .line 209
    :cond_a
    :goto_7
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    new-instance v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object p0, v0

    .line 219
    move p4, v1

    .line 220
    move-object/from16 p5, v2

    .line 221
    .line 222
    move-object p2, v3

    .line 223
    move-object p1, v4

    .line 224
    move-object p3, v5

    .line 225
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;-><init>(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    :goto_8
    return-object v0
.end method
