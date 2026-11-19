.class public final Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$OnCreateProJetView$1$1;
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
    c = "com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment$OnCreateProJetView$1$1"
    f = "WelcomeProJetUIFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$OnCreateProJetView$1$1;->r:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$OnCreateProJetView$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$OnCreateProJetView$1$1;->r:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$OnCreateProJetView$1$1;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$OnCreateProJetView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$OnCreateProJetView$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$OnCreateProJetView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$OnCreateProJetView$1$1;->r:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getPendingAuthSheet()Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ll6l;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 43
    .line 44
    check-cast p1, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 53
    .line 54
    sget-object v0, Lcom/vinted/analytics/UserTargets;->login:Lcom/vinted/analytics/UserTargets;

    .line 55
    .line 56
    check-cast p1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 69
    .line 70
    check-cast v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 79
    .line 80
    sget-object v1, Lcom/vinted/analytics/UserTargets;->register:Lcom/vinted/analytics/UserTargets;

    .line 81
    .line 82
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->androidAnonFlagTestExperiment:Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestExperiment;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestExperiment;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;->getFlags()Lcom/vinted/shared/featureflags/FeatureFlags;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getAndroidAnonFlagTest()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;->expose(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
