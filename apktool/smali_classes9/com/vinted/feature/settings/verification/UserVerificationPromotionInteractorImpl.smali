.class public final Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;",
        "Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "biometricsHelper",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;",
        "settingsFeatureFlagsProvider",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.field public final biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->settingsFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final showBiometricsPromotion(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1;-><init>(Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getPhone()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p1, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$2;

    .line 85
    .line 86
    invoke-direct {p1, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput v5, v0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1;->t:I

    .line 90
    .line 91
    invoke-interface {v4, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    new-instance p1, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$3;

    .line 110
    .line 111
    invoke-direct {p1, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    iput v6, v0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1;->t:I

    .line 115
    .line 116
    invoke-interface {v4, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    new-instance p1, Lgfk;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-direct {p1, v0}, Lgfk;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->settingsFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0
.end method

.method public final showPromotionalVerification()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getPhone()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method
