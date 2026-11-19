.class public final Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt$KycHomepageBanner$1$1;
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
    c = "com.vinted.feature.kyc.banner.KycHomepageBannerKt$KycHomepageBanner$1$1"
    f = "KycHomepageBanner.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt$KycHomepageBanner$1$1;->r:Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;

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
    new-instance p1, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt$KycHomepageBanner$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt$KycHomepageBanner$1$1;->r:Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt$KycHomepageBanner$1$1;-><init>(Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt$KycHomepageBanner$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt$KycHomepageBanner$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt$KycHomepageBanner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt$KycHomepageBanner$1$1;->r:Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vinted/shared/banners/api/entity/Banners;->getKycBanner()Lcom/vinted/shared/banners/api/entity/KycBanner;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;->_state:Lo9i;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lcom/vinted/feature/kyc/banner/KycHomepageBannerState;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/vinted/feature/kyc/banner/KycHomepageBannerState;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v1}, Lcom/vinted/feature/kyc/banner/KycHomepageBannerState;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/vinted/feature/kyc/banner/KycHomepageBannerState;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/shared/banners/api/entity/KycBanner;->getShowOnFeed()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vinted/feature/kyc/banner/KycHomepageBannerState;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/vinted/feature/kyc/banner/KycHomepageBannerState;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vinted/shared/banners/api/entity/KycBanner;->getShowOnFeed()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 79
    .line 80
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 81
    .line 82
    check-cast p0, Lcom/vinted/feature/kyc/helpers/KycAnalyticsImpl;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lfm3;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, p1, v1}, Lfm3;-><init>(Lcom/vinted/analytics/screens/Screen;B)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/feature/kyc/helpers/KycAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
