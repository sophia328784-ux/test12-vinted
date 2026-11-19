.class public final Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;
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
    c = "com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1"
    f = "TermsAndConditionsBannerViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;->s:Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;

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
    new-instance p1, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;->s:Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;-><init>(Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;->s:Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
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
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;->termsUpdateProvider:Lcom/vinted/feature/legal/TermsUpdateProvider;

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;->r:Z

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/feature/legal/TermsUpdateProviderImpl;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/vinted/feature/legal/TermsUpdateProviderImpl;->monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

    .line 35
    .line 36
    sget-object v2, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;->TERMS_REQUEST:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;

    .line 37
    .line 38
    sget-object v5, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;->SOFT_LAUNCH:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 39
    .line 40
    new-instance v6, Lcom/vinted/feature/legal/TermsUpdateProviderImpl$getTermsUpdateUrl$2;

    .line 41
    .line 42
    invoke-direct {v6, p1, v3}, Lcom/vinted/feature/legal/TermsUpdateProviderImpl$getTermsUpdateUrl$2;-><init>(Lcom/vinted/feature/legal/TermsUpdateProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v5, v6, p0}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->trackLoad$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v4, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;->legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 55
    .line 56
    new-instance v0, Likh;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Likh;-><init>(Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v4, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
