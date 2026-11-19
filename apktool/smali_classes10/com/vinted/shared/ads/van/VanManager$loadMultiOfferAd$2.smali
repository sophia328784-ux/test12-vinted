.class public final Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/ads/van/VanPlacement;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/shared/ads/van/VanAdLoadResult<",
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/shared/ads/van/offer/VanOfferAd;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.VanManager$loadMultiOfferAd$2"
    f = "VanManager.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/shared/ads/van/VanManager;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/shared/ads/OfferAdSource;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/VanManager;Ljava/lang/String;Lcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->t:Lcom/vinted/shared/ads/van/VanManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->v:Lcom/vinted/shared/ads/OfferAdSource;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->w:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->v:Lcom/vinted/shared/ads/OfferAdSource;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->t:Lcom/vinted/shared/ads/van/VanManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->u:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;-><init>(Lcom/vinted/shared/ads/van/VanManager;Ljava/lang/String;Lcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/ads/van/VanPlacement;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/vinted/shared/ads/van/VanPlacement;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->r:Z

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->t:Lcom/vinted/shared/ads/van/VanManager;

    .line 30
    .line 31
    iget-object p1, v2, Lcom/vinted/shared/ads/van/VanManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 34
    .line 35
    new-instance v1, Lvj;

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lvj;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, v2, Lcom/vinted/shared/ads/van/VanManager;->vanAdLoader:Lcom/vinted/shared/ads/van/VanAdLoader;

    .line 53
    .line 54
    new-instance v1, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->w:Ljava/util/List;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v4, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->u:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->v:Lcom/vinted/shared/ads/OfferAdSource;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2$1;-><init>(Lcom/vinted/shared/ads/van/VanManager;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Lcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->s:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v9, p0, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;->r:Z

    .line 69
    .line 70
    invoke-virtual {p1, v3, v1, p0}, Lcom/vinted/shared/ads/van/VanAdLoader;->loadAd(Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/shared/ads/van/VanAdLoadResult;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p0, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$LoadError;

    .line 81
    .line 82
    iget-object p1, v3, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "VAN offer ads FS is disabled"

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$LoadError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
