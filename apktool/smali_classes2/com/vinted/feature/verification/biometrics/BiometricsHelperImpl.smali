.class public final Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/biometrics/BiometricsHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;",
        "biometricPromptManager",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "verificationApi",
        "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/BiometricsCentralApi;",
        "biometricsApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/networking/NetworkPreferencesProvider;",
        "userDeviceTokenProvider",
        "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
        "canBiometricsBeForced",
        "<init>",
        "(Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/BiometricsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final biometricPromptManager:Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;

.field public final biometricsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/BiometricsCentralApi;

.field public final canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

.field public final userDeviceTokenProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationApi:Lcom/vinted/feature/verification/api/VerificationApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/BiometricsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->biometricPromptManager:Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->verificationApi:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->biometricsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/BiometricsCentralApi;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->userDeviceTokenProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final biometricsAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->biometricPromptManager:Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->biometricsChecker:Lcom/vinted/feature/verification/biometrics/BiometricsChecker;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;->isBiometricsAuthenticationAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getBiometricsState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$getBiometricsState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$getBiometricsState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$getBiometricsState$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$getBiometricsState$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$getBiometricsState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$getBiometricsState$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$getBiometricsState$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$getBiometricsState$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lkotlin/Result;

    .line 54
    .line 55
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v5, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$getBiometricsState$1;->t:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->biometricPromptManager:Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;

    .line 64
    .line 65
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->getAvailableBiometricsPublicKey-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    sget v2, Lkotlin/Result;->b:I

    .line 75
    .line 76
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v3, p1

    .line 82
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 85
    .line 86
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 87
    .line 88
    invoke-static {p1}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iput v4, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$getBiometricsState$1;->t:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->biometricsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/BiometricsCentralApi;

    .line 95
    .line 96
    invoke-interface {p0, v5, v6, v3, v0}, Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/BiometricsCentralApi;->getBiometricDeviceState(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :cond_6
    :goto_4
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbr1;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->b(Lbr1;)Lcom/vinted/feature/verification/api/entity/BiometricsState;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final setupInitial-0E7RQCE(Lcom/vinted/feature/verification/biometrics/Origin;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->w:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->biometricPromptManager:Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->s:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->r:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p3, Lkotlin/Result;

    .line 66
    .line 67
    iget-object p3, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->s:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->r:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, Lkotlin/Result;

    .line 78
    .line 79
    iget-object p3, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    move-object v8, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, p3

    .line 84
    move-object p3, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->r:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->s:Ljava/lang/String;

    .line 92
    .line 93
    iput v6, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->w:I

    .line 94
    .line 95
    move-object p3, v3

    .line 96
    check-cast p3, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->getAvailableBiometricsPublicKey-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_1
    sget v2, Lkotlin/Result;->b:I

    .line 106
    .line 107
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    iput-object p2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->r:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 113
    .line 114
    iput-object p3, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->s:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->t:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->w:I

    .line 119
    .line 120
    check-cast v3, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->authenticateUser-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v8, v2

    .line 130
    move-object v2, p2

    .line 131
    move-object p2, p3

    .line 132
    move-object p3, v8

    .line 133
    :goto_2
    sget v3, Lkotlin/Result;->b:I

    .line 134
    .line 135
    instance-of v3, p3, Lkotlin/Result$Failure;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    return-object p3

    .line 140
    :cond_8
    instance-of p3, p1, Lkotlin/Result$Failure;

    .line 141
    .line 142
    if-eqz p3, :cond_9

    .line 143
    .line 144
    move-object p1, v7

    .line 145
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    new-instance p0, Lcom/vinted/feature/verification/biometrics/exceptions/NoPublicKeyException;

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/vinted/feature/verification/biometrics/exceptions/NoPublicKeyException;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lkotlin/Result$Failure;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_a
    iget-object p3, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 161
    .line 162
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iget-object v3, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->userDeviceTokenProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

    .line 173
    .line 174
    check-cast v3, Lcom/vinted/shared/networking/preferences/NetworkPreferencesProviderImpl;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/vinted/shared/networking/preferences/NetworkPreferencesProviderImpl;->getBlockingUserDeviceToken()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v5, Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/vinted/feature/verification/biometrics/Origin;->getOrigin()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v5, p1, v3, v2, p2}, Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->verificationApi:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 190
    .line 191
    invoke-interface {p0, p3, v5}, Lcom/vinted/feature/verification/api/VerificationApi;->addBiometricDevice(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;)Lio/reactivex/Single;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object v7, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->r:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 196
    .line 197
    iput-object v7, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->s:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v7, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->t:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$setupInitial$1;->w:I

    .line 202
    .line 203
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v1, :cond_b

    .line 208
    .line 209
    :goto_3
    return-object v1

    .line 210
    :cond_b
    :goto_4
    sget p0, Lkotlin/Result;->b:I

    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    return-object p0

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    sget p1, Lkotlin/Result;->b:I

    .line 217
    .line 218
    new-instance p1, Lkotlin/Result$Failure;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :catch_0
    move-exception p0

    .line 225
    throw p0
.end method

.method public final signDataWithBiometrics-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$signDataWithBiometrics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$signDataWithBiometrics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$signDataWithBiometrics$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$signDataWithBiometrics$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$signDataWithBiometrics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$signDataWithBiometrics$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$signDataWithBiometrics$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$signDataWithBiometrics$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$signDataWithBiometrics$1;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->biometricPromptManager:Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;

    .line 57
    .line 58
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->signDataWithBiometrics-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    return-object p0
.end method

.method public final toggleBiometrics(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->userDeviceTokenProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

    .line 16
    .line 17
    check-cast v2, Lcom/vinted/shared/networking/preferences/NetworkPreferencesProviderImpl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vinted/shared/networking/preferences/NetworkPreferencesProviderImpl;->getBlockingUserDeviceToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 24
    .line 25
    check-cast v3, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, p1, v2, v3}, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;-><init>(ZLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->verificationApi:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Lcom/vinted/feature/verification/api/VerificationApi;->putBiometricsEnabled(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public final verifyBiometrics-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$verifyBiometrics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$verifyBiometrics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$verifyBiometrics$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$verifyBiometrics$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$verifyBiometrics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$verifyBiometrics$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$verifyBiometrics$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$verifyBiometrics$1;->t:I

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
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl$verifyBiometrics$1;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->biometricPromptManager:Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;

    .line 57
    .line 58
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->authenticateUser-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    return-object p0
.end method
