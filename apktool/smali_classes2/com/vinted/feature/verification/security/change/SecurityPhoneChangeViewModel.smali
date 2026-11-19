.class public final Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0095\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "api",
        "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;",
        "securitySettingsApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;",
        "biometricsMessageSender",
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;",
        "biometricsSetupPopupChecker",
        "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
        "analytics",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "biometricsHelper",
        "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
        "canBiometricsBeForced",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
        "twoFaAttemptsLimitMessageSender",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
        "twoFaTimeoutMessageSender",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "<init>",
        "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/security/SecurityGateway;)V",
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
.field public final _securityTwoStepVerificationEntity:Lo9i;

.field public final analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

.field public final api:Lcom/vinted/feature/verification/api/VerificationApi;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field public final biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

.field public final canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

.field public final securityEntity:Laof;

.field public final securitySettingsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;

.field public final twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field public final twoFaTimeoutMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/security/SecurityGateway;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/api/VerificationApi;",
            "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;",
            ">;",
            "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;",
            "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;",
            "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
            ">;",
            "Lcom/vinted/feature/security/SecurityGateway;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->securitySettingsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 62
    .line 63
    iput-object p10, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 64
    .line 65
    iput-object p11, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    iput-object p12, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->twoFaTimeoutMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 68
    .line 69
    new-instance p1, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 70
    .line 71
    const/16 p10, 0xff

    .line 72
    .line 73
    const/4 p11, 0x0

    .line 74
    const/4 p2, 0x0

    .line 75
    const/4 p3, 0x0

    .line 76
    const/4 p4, 0x0

    .line 77
    const/4 p5, 0x0

    .line 78
    const/4 p6, 0x0

    .line 79
    const/4 p7, 0x0

    .line 80
    const/4 p8, 0x0

    .line 81
    const/4 p9, 0x0

    .line 82
    invoke-direct/range {p1 .. p11}, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;-><init>(Ljava/lang/String;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->_securityTwoStepVerificationEntity:Lo9i;

    .line 90
    .line 91
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->securityEntity:Laof;

    .line 96
    .line 97
    sget-object p0, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    .line 98
    .line 99
    check-cast p13, Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 100
    .line 101
    invoke-virtual {p13, p0}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final confirmBiometrics(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;->s:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$2;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$2;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;->v:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 78
    .line 79
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lkotlin/Unit;

    .line 87
    .line 88
    new-instance v2, Luqg;

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    invoke-direct {v2, v5}, Luqg;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iput-object p1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;->r:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;->s:Ljava/lang/Throwable;

    .line 107
    .line 108
    iput v4, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$confirmBiometrics$1;->v:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->rollbackBiometricsToggle(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_6
    move-object p0, v2

    .line 118
    :goto_3
    invoke-static {p0}, Lcom/vinted/analytics/attributes/AuthTypeKt;->isUserCanceledBiometrics(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    new-instance p0, Luqg;

    .line 125
    .line 126
    const/16 p1, 0x11

    .line 127
    .line 128
    invoke-direct {p0, p1}, Luqg;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method public final onScaBlocked$2(Lcom/vinted/api/ApiError;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->scaBlockedUntil(Lcom/vinted/api/ApiError;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp44;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lp44;-><init>(Ljava/time/Instant;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Luqg;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {p1, v0}, Luqg;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final rollbackBiometricsToggle(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$rollbackBiometricsToggle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$rollbackBiometricsToggle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$rollbackBiometricsToggle$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$rollbackBiometricsToggle$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$rollbackBiometricsToggle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$rollbackBiometricsToggle$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$rollbackBiometricsToggle$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$rollbackBiometricsToggle$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    new-instance p1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$rollbackBiometricsToggle$2;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$rollbackBiometricsToggle$2;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$rollbackBiometricsToggle$1;->t:I

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    throw p0
.end method

.method public final toggleBiometrics(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$toggleBiometrics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$toggleBiometrics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$toggleBiometrics$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$toggleBiometrics$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$toggleBiometrics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$toggleBiometrics$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$toggleBiometrics$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$toggleBiometrics$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$toggleBiometrics$2;

    .line 55
    .line 56
    invoke-direct {v2, p1, v3}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$toggleBiometrics$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$toggleBiometrics$1;->t:I

    .line 60
    .line 61
    invoke-interface {p2, v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne p0, v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_1
    sget-object p2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p2, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p2}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->isScaBlocked(Lcom/vinted/api/ApiError;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->onScaBlocked$2(Lcom/vinted/api/ApiError;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const/4 v4, 0x0

    .line 101
    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    throw p1
.end method

.method public final updateBiometricsState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$updateBiometricsState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$updateBiometricsState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$updateBiometricsState$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$updateBiometricsState$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$updateBiometricsState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$updateBiometricsState$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$updateBiometricsState$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$updateBiometricsState$1;->t:I

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
    new-instance p1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$updateBiometricsState$biometricsState$1;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$updateBiometricsState$biometricsState$1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$updateBiometricsState$1;->t:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 58
    .line 59
    invoke-interface {v2, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/verification/api/entity/BiometricsState;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->_securityTwoStepVerificationEntity:Lo9i;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/entity/BiometricsState;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/entity/BiometricsState;->isSetup()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0xcf

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->a(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;ZZZZZI)Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
